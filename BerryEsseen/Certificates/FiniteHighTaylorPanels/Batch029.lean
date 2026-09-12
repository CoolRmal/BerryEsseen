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

namespace FiniteHighTaylorPanel53_21

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (11594507682689 / 16243717308416)
def radius : Rat := (201972317311 / 16243717308416)

def j0 : Jet := ⟨⟨3065679509, 3065679510⟩, ⟨53403077, 53403078⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12795051172, 12795051173⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value306

def j2 : Jet := ⟨⟨9132904511, 9132904516⟩, ⟨159092038, 159092042⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨19420391136, 19420391158⟩, ⟨676592994, 676593012⟩, ⟨5893007, 5893009⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-19420391158), (-19420391136)⟩, ⟨(-676593012), (-676592994)⟩, ⟨(-5893009), (-5893007)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-15125423862), (-15125423840)⟩, ⟨(-676593012), (-676592994)⟩, ⟨(-5893009), (-5893007)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨9132904511, 9132904516⟩, ⟨159092038, 159092042⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨41295908813, 41295908883⟩, ⟨2158081347, 2158081407⟩, ⟨37593028, 37593035⟩, ⟨218285, 218286⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨85895490324, 85895490480⟩, ⟨4488809201, 4488809327⟩, ⟨78193498, 78193513⟩, ⟨454032, 454035⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨17179098060, 17179098112⟩, ⟨897761839, 897761867⟩, ⟨15638699, 15638703⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2053674198, 2053674272⟩, ⟨221168827, 221168873⟩, ⟨9745690, 9745696⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2053674223, 2053674235⟩, ⟨221168827, 221168873⟩, ⟨9745690, 9745696⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2969926535, 2969926544⟩, ⟨159921948, 159921983⟩, ⟨2741208, 2741216⟩, ⟨(-81948), (-81944)⟩, ⟨3146, 3149⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3065679510), (-3065679509)⟩, ⟨(-53403078), (-53403077)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1229287786, 1229287787⟩, ⟨(-53403078), (-53403077)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3861921477, 3861921481⟩, ⟨(-167770718), (-167770714)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3472538081, 3472538089⟩, ⟨(-301710024), (-301710014)⟩, ⟨6553487, 6553488⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨869, 870⟩, ⟨(-76), (-75)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93818), (-93816)⟩, ⟨(-76), (-75)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-75854), (-75851)⟩, ⟨6528, 6531⟩, ⟨(-139), (-135)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5037202, 5037206⟩, ⟨6528, 6531⟩, ⟨(-139), (-135)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4072644, 4072648⟩, ⟨(-348574), (-348569)⟩, ⟨7114, 7120⟩, ⟨16, 20⟩, ⟨(-1), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139092933), (-139092928)⟩, ⟨(-348574), (-348569)⟩, ⟨7114, 7120⟩, ⟨16, 20⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-112458484), (-112458478)⟩, ⟨9489080, 9489087⟩, ⟨(-181999), (-181991)⟩, ⟨(-1021), (-1013)⟩, ⟨7, 12⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1319197281, 1319197288⟩, ⟨9489080, 9489087⟩, ⟨(-181999), (-181991)⟩, ⟨(-1021), (-1013)⟩, ⟨7, 12⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-88), (-86)⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11747, 11750⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨9497, 9501⟩, ⟨(-821), (-818)⟩, ⟨15, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-842680), (-842675)⟩, ⟨(-821), (-818)⟩, ⟨15, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-681318), (-681313)⟩, ⟨58531, 58536⟩, ⟨(-1217), (-1212)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35110076, 35110082⟩, ⟨58531, 58536⟩, ⟨(-1217), (-1212)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨28386962, 28386968⟩, ⟨(-2419067), (-2419061)⟩, ⟨48476, 48483⟩, ⟨170, 176⟩, ⟨(-4), 1⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-687440921), (-687440914)⟩, ⟨(-2419067), (-2419061)⟩, ⟨48476, 48483⟩, ⟨170, 176⟩, ⟨(-4), 1⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-555805113), (-555805105)⟩, ⟨46335045, 46335054⟩, ⟨(-839809), (-839799)⟩, ⟨(-6961), (-6953)⟩, ⟨56, 64⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3739162183, 3739162191⟩, ⟨46335045, 46335054⟩, ⟨(-839809), (-839799)⟩, ⟨(-6961), (-6953)⟩, ⟨56, 64⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1186187451, 1186187460⟩, ⟨(-42998372), (-42998361)⟩, ⟨(-534314), (-534304)⟩, ⟨6189, 6200⟩, ⟨45, 51⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4933389655, 4933389667⟩, ⟨(-61133717), (-61133702)⟩, ⟨1865574, 1865591⟩, ⟨(-27677), (-27662)⟩, ⟨560, 577⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1362507441, 1362507455⟩, ⟨(-66273794), (-66273774)⟩, ⟨513528, 513547⟩, ⟨(-11609), (-11587)⟩, ⟨159, 177⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨432232983, 432232993⟩, ⟨(-42048534), (-42048520)⟩, ⟨1348457, 1348473⟩, ⟨(-23216), (-23198)⟩, ⟨517, 536⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4727200279, 4727200289⟩, ⟨(-42048534), (-42048520)⟩, ⟨1348457, 1348473⟩, ⟨(-23216), (-23198)⟩, ⟨517, 536⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4505903971, 4505903977⟩, ⟨(-20040050), (-20040042)⟩, ⟨598101, 598110⟩, ⟨(-8406), (-8395)⟩, ⟨168, 179⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1289661209, 1289661212⟩, ⟨(-61761619), (-61761613)⟩, ⟨420360, 420365⟩, ⟨(-9843), (-9838)⟩, ⟨152, 157⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2053674222, 2053674236⟩, ⟨221168824, 221168876⟩, ⟨9745684, 9745702⟩, ⟨90802, 90812⟩, ⟨(-5), 4⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨2053674222, 2053674236⟩, ⟨221168824, 221168876⟩, ⟨9745684, 9745702⟩, ⟨90802, 90812⟩, ⟨(-5), 4⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f7 t * f62 t

def j64 : Jet := ⟨⟨981981356, 981981370⟩, ⟨211507412, 211507466⟩, ⟨20709019, 20709046⟩, ⟨1090538, 1090554⟩, ⟨31457, 31472⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j65 : Jet := ⟨⟨469542526, 469542537⟩, ⟨151701033, 151701075⟩, ⟨23021944, 23021971⟩, ⟨2088547, 2088564⟩, ⟨122657, 122672⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨140990778, 140990782⟩, ⟨38799650, 38799665⟩, ⟨4777353, 4777365⟩, ⟨309847, 309857⟩, ⟨8717, 8728⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f61 t * f65 t

def j67 : Jet := ⟨⟨3012276431, 3119082588⟩, ⟨53403077, 53403078⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j68 : Jet := ⟨⟨8973812469, 9291996557⟩, ⟨159092038, 159092042⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f1 t

def j70 : Jet := ⟨⟨18749691133, 20102877174⟩, ⟨664806976, 688379030⟩, ⟨5893007, 5893009⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j71 : Jet := ⟨⟨(-20102877174), (-18749691133)⟩, ⟨(-688379030), (-664806976)⟩, ⟨(-5893009), (-5893007)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ -f70 t

def j72 : Jet := ⟨⟨(-15807909878), (-14454723837)⟩, ⟨(-688379030), (-664806976)⟩, ⟨(-5893009), (-5893007)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t + f71 t

def j73 : Jet := ⟨⟨8973812469, 9291996557⟩, ⟨159092038, 159092042⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t * f68 t

def j74 : Jet := ⟨⟨39175202157, 43491801594⟩, ⟨2083550138, 2233922332⟩, ⟨36938170, 38247893⟩, ⟨218285, 218286⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨81484420480, 90462947319⟩, ⟨4333784286, 4646558451⟩, ⟨76831393, 79555618⟩, ⟨454032, 454035⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f3 t

def j76 : Jet := ⟨⟨16296884092, 18092589481⟩, ⟨866756856, 929311692⟩, ⟨15366278, 15911124⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f13 t

def j77 : Jet := ⟨⟨488974214, 3637865644⟩, ⟨178377826, 264504716⟩, ⟨9473269, 10018117⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t + f76 t

def j78 : Jet := ⟨⟨1842160258, 2284679587⟩, ⟨178377826, 264504716⟩, ⟨9473269, 10018117⟩, ⟨90806, 90808⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := f77

def j79 : Jet := ⟨⟨2812830969, 3132510832⟩, ⟨122286397, 201938744⟩, ⟨(-16332), 4990262⟩, ⟨(-288935), 70501⟩, ⟨(-9490), 20760⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.sqrt (f78 t)

def j80 : Jet := ⟨⟨(-3119082588), (-3012276431)⟩, ⟨(-53403078), (-53403077)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f67 t

def j81 : Jet := ⟨⟨1175884708, 1282690865⟩, ⟨(-53403078), (-53403077)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f7 t + f80 t

def j82 : Jet := ⟨⟨3694150759, 4029692199⟩, ⟨(-167770718), (-167770714)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f20 t

def j83 : Jet := ⟨⟨3177381546, 3780801599⟩, ⟨(-314816998), (-288603040)⟩, ⟨6553487, 6553488⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f23 t

def j85 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f25 t

def j86 : Jet := ⟨⟨795, 948⟩, ⟨(-79), (-72)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f83 t * f85 t

def j87 : Jet := ⟨⟨(-93892), (-93738)⟩, ⟨(-79), (-72)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f28 t

def j88 : Jet := ⟨⟨(-82652), (-69346)⟩, ⟨6228, 6830⟩, ⟨(-140), (-135)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5030404, 5043711⟩, ⟨6228, 6830⟩, ⟨(-140), (-135)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f31 t

def j90 : Jet := ⟨⟨3721451, 4439911⟩, ⟨(-365093), (-332008)⟩, ⟨7050, 7179⟩, ⟨16, 22⟩, ⟨(-1), 2⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f83 t * f89 t

def j91 : Jet := ⟨⟨(-139444126), (-138725665)⟩, ⟨(-365093), (-332008)⟩, ⟨7050, 7179⟩, ⟨16, 22⟩, ⟨(-1), 2⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f34 t

def j92 : Jet := ⟨⟨(-122750778), (-102628108)⟩, ⟨9000371, 9975506⟩, ⟨(-185248), (-178593)⟩, ⟨(-1074), (-959)⟩, ⟨7, 12⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f83 t * f91 t

def j93 : Jet := ⟨⟨1308904987, 1329027658⟩, ⟨9000371, 9975506⟩, ⟨(-185248), (-178593)⟩, ⟨(-1074), (-959)⟩, ⟨7, 12⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f37 t

def j94 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f84 t + f39 t

def j95 : Jet := ⟨⟨(-96), (-79)⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j96 : Jet := ⟨⟨11739, 11757⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f42 t

def j97 : Jet := ⟨⟨8684, 10350⟩, ⟨(-857), (-780)⟩, ⟨15, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f83 t * f96 t

def j98 : Jet := ⟨⟨(-843493), (-841826)⟩, ⟨(-857), (-780)⟩, ⟨15, 18⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f45 t

def j99 : Jet := ⟨⟨(-742516), (-622775)⟩, ⟨55812, 61251⟩, ⟨(-1225), (-1205)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨35048878, 35168620⟩, ⟨55812, 61251⟩, ⟨(-1225), (-1205)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f48 t

def j101 : Jet := ⟨⟨25928872, 30958461⟩, ⟨(-2536538), (-2301212)⟩, ⟨47910, 49022⟩, ⟨161, 184⟩, ⟨(-4), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f83 t * f100 t

def j102 : Jet := ⟨⟨(-689899011), (-684869421)⟩, ⟨(-2536538), (-2301212)⟩, ⟨47910, 49022⟩, ⟨161, 184⟩, ⟨(-4), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f51 t

def j103 : Jet := ⟨⟨(-607308765), (-506660775)⟩, ⟨43787352, 48866522⟩, ⟨(-862611), (-815929)⟩, ⟨(-7346), (-6568)⟩, ⟨55, 66⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f83 t * f102 t

def j104 : Jet := ⟨⟨3687658531, 3788306521⟩, ⟨43787352, 48866522⟩, ⟨(-862611), (-815929)⟩, ⟨(-7346), (-6568)⟩, ⟨55, 66⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f7 t

def j105 : Jet := ⟨⟨1125804230, 1246941366⟩, ⟨(-44173375), (-41769282)⟩, ⟨(-563472), (-505182)⟩, ⟨5968, 6413⟩, ⟨43, 54⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j106 : Jet := ⟨⟨4869390576, 5002291812⟩, ⟨(-66287213), (-56283121)⟩, ⟨1699324, 2048525⟩, ⟨(-33981), (-22062)⟩, ⟨402, 759⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ (f104 t)⁻¹

def j107 : Jet := ⟨⟨1276373050, 1452296178⟩, ⟨(-70693061), (-62108673)⟩, ⟨336522, 703754⟩, ⟨(-17549), (-6141)⟩, ⟨(-1), 357⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t * f106 t

def j108 : Jet := ⟨⟨379310958, 491078056⟩, ⟨(-47808170), (-36914756)⟩, ⟨1098155, 1639508⟩, ⟨(-35038), (-13380)⟩, ⟨200, 936⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j109 : Jet := ⟨⟨4674278254, 4786045352⟩, ⟨(-47808170), (-36914756)⟩, ⟨1098155, 1639508⟩, ⟨(-35038), (-13380)⟩, ⟨200, 936⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f7 t

def j110 : Jet := ⟨⟨4480610698, 4533862401⟩, ⟨(-22913677), (-17484834)⟩, ⟨462244, 751675⟩, ⟨(-14991), (-2537)⟩, ⟨(-45), 416⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ Real.sqrt (f109 t)

def j111 : Jet := ⟨⟨1226710528, 1354036826⟩, ⟨(-63216634), (-60498375)⟩, ⟨343958, 509394⟩, ⟨(-13825), (-6441)⟩, ⟨17, 312⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f81 t * f110 t

def j112 : Jet := ⟨⟨1842160257, 2284679589⟩, ⟨160173962, 294565830⟩, ⟨3457916, 16773903⟩, ⟨(-423004), 572100⟩, ⟨(-41035), 42713⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j113 : Jet := ⟨⟨1842160257, 2284679589⟩, ⟨160173962, 294565830⟩, ⟨3457916, 16773903⟩, ⟨(-423004), 572100⟩, ⟨(-41035), 42713⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j114 : Jet := ⟨⟨790123458, 1215320273⟩, ⟨137400862, 313384710⟩, ⟨8939710, 38048025⟩, ⟨(-192116), 2909492⟩, ⟨(-98899), 189427⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨338892925, 646481622⟩, ⟨88399185, 250054403⟩, ⟨9594624, 46478967⟩, ⟨222124, 5542972⟩, ⟨(-101066), 502737⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨96793174, 203810615⟩, ⟨15732789, 74058865⟩, ⟨(-912979), 13484514⟩, ⟨(-615674), 1641487⟩, ⟨(-113485), 160794⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f115 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3065679509, 3065679510⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53403077, 53403078⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar306 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified932 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value306, FiniteRadicandRefinements.certified932, FiniteRadicandRefinements.refinement932, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2969926535, 2969926544⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4505903971, 4505903977⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid7.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid61.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar306 (Icc (-1 : ℝ) 1)).congr
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

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3012276431, 3119082588⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3012276431, 3119082588⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨53403077, 53403078⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole68).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole71).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole68).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole70).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole3).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole13).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole72.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply (whole77.refine_radicand
    FiniteRadicandRefinements.certified933 (u := f68)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j68.c0.Contains (f68 t)
    simpa [Jet.get, coefficient_zero] using whole68.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f67, f68, f70, f71, f72, f73, f74, f75, f76, f77, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value306, FiniteRadicandRefinements.certified933, FiniteRadicandRefinements.refinement933, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.sqrt (seed := ⟨2812830969, 3132510832⟩) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole20).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole23).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole25).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole28).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole31).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole34).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole37).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole39).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole42).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole45).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole48).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole51).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole7).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact whole104.inv (by decide +kernel)

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole7).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole109.sqrt (seed := ⟨4480610698, 4533862401⟩) (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole115).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f66 = f116 := by rfl

theorem whole_function_eq (t : ℝ) : f116 t =
    finiteHighRightIntegrand 6 (74477 / 25000) (finiteLineModulus (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value306, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (886631 / 1073741824)

theorem envelope_integral : (∫ s in ((5696267682689 / 8121858654208) : ℝ)..(703125 / 968201),
    finiteHighRightIntegrand 6 (74477 / 25000) (finiteLineModulus (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f116 = (fun t ↦ finiteHighRightIntegrand 6 (74477 / 25000) (finiteLineModulus (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole116
  rw [he] at hw
  have hm := mid66
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (5696267682689 / 8121858654208) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (703125 / 968201) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j66, j116, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((5696267682689 / 8121858654208) : ℝ)..(703125 / 968201), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((74477 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (27 / 25), (74477 / 25000), (5696267682689 / 8121858654208), (703125 / 968201), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel53_21

namespace FiniteHighTaylorPanel53_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (27331 / 80000)
def radius : Rat := (4223 / 400000)

def j0 : Jet := ⟨⟨1467321889, 1467321890⟩, ⟨45344117, 45344118⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12795051172, 12795051173⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value306

def j2 : Jet := ⟨⟨4371269293, 4371269297⟩, ⟨135083752, 135083756⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3654744026, 3654744032⟩, ⟨70955270, 70955273⟩, ⟨(-1807647), (-1807646)⟩, ⟨(-11699), (-11698)⟩, ⟨149, 150⟩⟩, ⟨⟨2256011998, 2256012007⟩, ⟨(-114947686), (-114947682)⟩, ⟨(-1115830), (-1115829)⟩, ⟨18951, 18952⟩, ⟨91, 92⟩⟩⟩

def j7 : Jet := ⟨⟨2256011998, 2256012007⟩, ⟨(-114947686), (-114947682)⟩, ⟨(-1115830), (-1115829)⟩, ⟨18951, 18952⟩, ⟨91, 92⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4371269293, 4371269297⟩, ⟨135083752, 135083756⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨4448926828, 4448926837⟩, ⟨274967148, 274967158⟩, ⟨4248605, 4248606⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨4527963984, 4527963998⟩, ⟨419778092, 419778108⟩, ⟨12972249, 12972253⟩, ⟨133625, 133626⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨362237118, 362237121⟩, ⟨33582247, 33582249⟩, ⟨1037779, 1037781⟩, ⟨10689, 10691⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨60372852, 60372854⟩, ⟨5597041, 5597042⟩, ⟨172963, 172964⟩, ⟨1781, 1782⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2316384850, 2316384861⟩, ⟨(-109350645), (-109350640)⟩, ⟨(-942867), (-942865)⟩, ⟨20732, 20734⟩, ⟨91, 92⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨2122515816, 2122515828⟩, ⟨196774012, 196774021⟩, ⟨6080835, 6080838⟩, ⟨62637, 62639⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨353752635, 353752639⟩, ⟨32795668, 32795671⟩, ⟨1013472, 1013474⟩, ⟨10439, 10440⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1249285129, 1249285142⟩, ⟨(-117951156), (-117951148)⟩, ⟨1767060, 1767066⟩, ⟨70372, 70378⟩, ⟨(-752), (-747)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨29136642, 29136644⟩, ⟨5402394, 5402396⟩, ⟨417370, 417373⟩, ⟨17194, 17198⟩, ⟨397, 400⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1278421771, 1278421786⟩, ⟨(-112548762), (-112548752)⟩, ⟨2184430, 2184439⟩, ⟨87566, 87576⟩, ⟨(-355), (-347)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2343241280, 2343241294⟩, ⟨(-103146283), (-103146272)⟩, ⟨(-268241), (-268230)⟩, ⟨68442, 68454⟩, ⟨2670, 2681⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4609727666, 4609727671⟩, ⟨142452744, 142452748⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨4947555520, 4947555531⟩, ⟨305785030, 305785042⟩, ⟨4724782, 4724783⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-109074), (-109072)⟩, ⟨(-6742), (-6741)⟩, ⟨(-105), (-104)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5003982, 5003985⟩, ⟨(-6742), (-6741)⟩, ⟨(-105), (-104)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨5764299, 5764304⟩, ⟨348497, 348500⟩, ⟨4902, 4907⟩, ⟨(-16), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-137401278), (-137401272)⟩, ⟨348497, 348500⟩, ⟨4902, 4907⟩, ⟨(-16), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-158278378), (-158278369)⟩, ⟨(-9380991), (-9380986)⟩, ⟨(-120695), (-120686)⟩, ⟨713, 718⟩, ⟨1, 6⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1273377387, 1273377397⟩, ⟨(-9380991), (-9380986)⟩, ⟨(-120695), (-120686)⟩, ⟨713, 718⟩, ⟨1, 6⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨13633, 13635⟩, ⟨842, 843⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-838544), (-838541)⟩, ⟨842, 843⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-965955), (-965951)⟩, ⟨(-58733), (-58728)⟩, ⟨(-850), (-844)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34825439, 34825444⟩, ⟨(-58733), (-58728)⟩, ⟨(-850), (-844)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨40116904, 40116911⟩, ⟨2411778, 2411786⟩, ⟨33148, 33158⟩, ⟨(-126), (-121)⟩, ⟨(-1), 3⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-675710979), (-675710971)⟩, ⟨2411778, 2411786⟩, ⟨33148, 33158⟩, ⟨(-126), (-121)⟩, ⟨(-1), 3⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-778380221), (-778380209)⟩, ⟨(-45329777), (-45329763)⟩, ⟨(-533440), (-533425)⟩, ⟨4867, 4876⟩, ⟨25, 33⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3516587075, 3516587087⟩, ⟨(-45329777), (-45329763)⟩, ⟨(-533440), (-533425)⟩, ⟨4867, 4876⟩, ⟨25, 33⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1366697943, 1366697956⟩, ⟨32166086, 32166094⟩, ⟨(-440684), (-440672)⟩, ⟨(-3239), (-3231)⟩, ⟨24, 31⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5245638346, 5245638365⟩, ⟨67617703, 67617726⟩, ⟨1667311, 1667337⟩, ⟨24473, 24492⟩, ⟨423, 441⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1669210180, 1669210203⟩, ⟨60802471, 60802491⟩, ⟨498730, 498757⟩, ⟨9379, 9399⟩, ⟨123, 142⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1467321890), (-1467321889)⟩, ⟨(-45344118), (-45344117)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2827645406, 2827645407⟩, ⟨(-45344118), (-45344117)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨966029707, 966029709⟩, ⟨14361614, 14361617⟩, ⟨(-478721), (-478720)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨375440954, 375440961⟩, ⟨19257315, 19257324⟩, ⟨129435, 129444⟩, ⟨(-3002), (-2994)⟩, ⟨2, 9⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-375440961), (-375440954)⟩, ⟨(-19257324), (-19257315)⟩, ⟨(-129444), (-129435)⟩, ⟨2994, 3002⟩, ⟨(-9), (-2)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨991689590, 991689598⟩, ⟨(-19257324), (-19257315)⟩, ⟨(-129444), (-129435)⟩, ⟨2994, 3002⟩, ⟨(-9), (-2)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨217280675, 217280677⟩, ⟨6460466, 6460468⟩, ⟨(-167328), (-167325)⟩, ⟨(-3202), (-3200)⟩, ⟨53, 54⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨228976887, 228976892⟩, ⟨(-8892868), (-8892862)⟩, ⟨26565, 26574⟩, ⟨2542, 2550⟩, ⟨(-31), (-22)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨446257562, 446257569⟩, ⟨(-2432402), (-2432394)⟩, ⟨(-140763), (-140751)⟩, ⟨(-660), (-650)⟩, ⟨22, 32⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1384435493, 1384435504⟩, ⟨(-3773050), (-3773036)⟩, ⟨(-223489), (-223468)⟩, ⟨(-1635), (-1616)⟩, ⟨9, 30⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨12571709179, 12571709189⟩, ⟨(-388498989), (-388498973)⟩, ⟨12005640, 12005647⟩, ⟨(-371008), (-371004)⟩, ⟨11462, 11466⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4052352252, 4052352288⟩, ⟨(-136272396), (-136272347)⟩, ⟨3557003, 3557071⟩, ⟨(-114711), (-114649)⟩, ⟨3566, 3634⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨1278421770, 1278421787⟩, ⟨(-112548764), (-112548750)⟩, ⟨2184426, 2184442⟩, ⟨87562, 87580⟩, ⟨(-360), (-343)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j71 : Jet := ⟨⟨1278421770, 1278421787⟩, ⟨(-112548764), (-112548750)⟩, ⟨2184426, 2184442⟩, ⟨87562, 87580⟩, ⟨(-360), (-343)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f8 t * f70 t

def j72 : Jet := ⟨⟨380529608, 380529619⟩, ⟨(-67001578), (-67001568)⟩, ⟨4249729, 4249742⟩, ⟨(-62360), (-62346)⟩, ⟨(-3697), (-3680)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨113266831, 113266836⟩, ⟨(-29915111), (-29915103)⟩, ⟨3214255, 3214265⟩, ⟨(-156247), (-156237)⟩, ⟨1294, 1307⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨106868589, 106868596⟩, ⟨(-31819035), (-31819024)⟩, ⟨4075649, 4075664⟩, ⟨(-277207), (-277192)⟩, ⟨9730, 9750⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f69 t * f73 t

def j75 : Jet := ⟨⟨1421977772, 1512666007⟩, ⟨45344117, 45344118⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j76 : Jet := ⟨⟨4236185540, 4506353049⟩, ⟨135083752, 135083756⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f1 t

def j78 : Jet × Jet := ⟨⟨⟨3581992955, 3723880108⟩, ⟨67305481, 74534878⟩, ⟨(-1841842), (-1771663)⟩, ⟨(-12289), (-11096)⟩, ⟨146, 152⟩⟩, ⟨⟨2139967528, 2369825002⟩, ⟨(-117122129), (-112659541)⟩, ⟨(-1172122), (-1058433)⟩, ⟨18573, 19310⟩, ⟨87, 97⟩⟩⟩

def j80 : Jet := ⟨⟨2139967528, 2369825002⟩, ⟨(-117122129), (-112659541)⟩, ⟨(-1172122), (-1058433)⟩, ⟨18573, 19310⟩, ⟨87, 97⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.cos (f76 t)

def j81 : Jet := ⟨⟨4236185540, 4506353049⟩, ⟨135083752, 135083756⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f8 t * f76 t

def j82 : Jet := ⟨⟨4178208282, 4728142592⟩, ⟨266469938, 283464370⟩, ⟨4248605, 4248606⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f76 t * f76 t

def j83 : Jet := ⟨⟨4121024512, 4960847969⟩, ⟨394234467, 446123488⟩, ⟨12571372, 13373129⟩, ⟨133625, 133626⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t * f82 t

def j84 : Jet := ⟨⟨329681960, 396867838⟩, ⟨31538757, 35689880⟩, ⟨1005709, 1069851⟩, ⟨10689, 10691⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f12 t

def j85 : Jet := ⟨⟨54946993, 66144640⟩, ⟨5256459, 5948314⟩, ⟨167618, 178309⟩, ⟨1781, 1782⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f15 t

def j86 : Jet := ⟨⟨2194914521, 2435969642⟩, ⟨(-111865670), (-106711227)⟩, ⟨(-1004504), (-880124)⟩, ⟨20354, 21092⟩, ⟨87, 97⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f80 t + f85 t

def j87 : Jet := ⟨⟨1931759999, 2325433316⟩, ⟨184800253, 209123608⟩, ⟨5892921, 6268751⟩, ⟨62637, 62639⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f83 t * f18 t

def j88 : Jet := ⟨⟨321959999, 387572220⟩, ⟨30800042, 34853935⟩, ⟨982153, 1044792⟩, ⟨10439, 10440⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨1121696493, 1381604955⟩, ⟨(-126893342), (-109068128)⟩, ⟨1511863, 2014064⟩, ⟨64536, 76254⟩, ⟨(-832), (-663)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j90 : Jet := ⟨⟨24134814, 34974010⟩, ⟨4617674, 6290348⟩, ⟨368121, 471404⟩, ⟨15650, 18844⟩, ⟨372, 425⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j91 : Jet := ⟨⟨1145831307, 1416578965⟩, ⟨(-122275668), (-102777780)⟩, ⟨1879984, 2485468⟩, ⟨80186, 95098⟩, ⟨(-460), (-238)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨2218402125, 2466609075⟩, ⟨(-118366727), (-89480576)⟩, ⟨(-1337949), 601386⟩, ⟨5605, 124147⟩, ⟨(-625), 6577⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ Real.sqrt (f91 t)

def j93 : Jet := ⟨⟨4467274921, 4752180416⟩, ⟨142452744, 142452748⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f75 t * f25 t

def j94 : Jet := ⟨⟨4646495268, 5258065348⟩, ⟨296335466, 315234606⟩, ⟨4724782, 4724783⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j95 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f28 t

def j96 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f30 t

def j97 : Jet := ⟨⟨(-115920), (-102435)⟩, ⟨(-6950), (-6532)⟩, ⟨(-105), (-104)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f94 t * f96 t

def j98 : Jet := ⟨⟨4997136, 5010622⟩, ⟨(-6950), (-6532)⟩, ⟨(-105), (-104)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f33 t

def j99 : Jet := ⟨⟨5406134, 6134198⟩, ⟨336273, 360695⟩, ⟨4857, 4951⟩, ⟨(-16), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f94 t * f98 t

def j100 : Jet := ⟨⟨(-137759443), (-137031378)⟩, ⟨336273, 360695⟩, ⟨4857, 4951⟩, ⟨(-16), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f36 t

def j101 : Jet := ⟨⟨(-168650447), (-148246914)⟩, ⟨(-9747236), (-9013036)⟩, ⟨(-123091), (-118208)⟩, ⟨684, 746⟩, ⟨1, 6⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f94 t * f100 t

def j102 : Jet := ⟨⟨1263005318, 1283408852⟩, ⟨(-9747236), (-9013036)⟩, ⟨(-123091), (-118208)⟩, ⟨684, 746⟩, ⟨1, 6⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f39 t

def j103 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f95 t + f41 t

def j104 : Jet := ⟨⟨12803, 14491⟩, ⟨816, 869⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f94 t * f103 t

def j105 : Jet := ⟨⟨(-839374), (-837685)⟩, ⟨816, 869⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f44 t

def j106 : Jet := ⟨⟨(-1027595), (-906246)⟩, ⟨(-60725), (-56732)⟩, ⟨(-854), (-839)⟩, ⟨0, 3⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f94 t * f105 t

def j107 : Jet := ⟨⟨34763799, 34885149⟩, ⟨(-60725), (-56732)⟩, ⟨(-854), (-839)⟩, ⟨0, 3⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f47 t

def j108 : Jet := ⟨⟨37609093, 42707751⟩, ⟨2324220, 2499066⟩, ⟨32739, 33556⟩, ⟨(-130), (-115)⟩, ⟨(-1), 3⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f94 t * f107 t

def j109 : Jet := ⟨⟨(-678218790), (-673120131)⟩, ⟨2324220, 2499066⟩, ⟨32739, 33556⟩, ⟨(-130), (-115)⟩, ⟨(-1), 3⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f50 t

def j110 : Jet := ⟨⟨(-830301717), (-728212647)⟩, ⟨(-47264285), (-43383127)⟩, ⟨(-550313), (-515977)⟩, ⟨4654, 5089⟩, ⟨24, 34⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f94 t * f109 t

def j111 : Jet := ⟨⟨3464665579, 3566754649⟩, ⟨(-47264285), (-43383127)⟩, ⟨(-550313), (-515977)⟩, ⟨4654, 5089⟩, ⟨24, 34⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f8 t

def j112 : Jet := ⟨⟨1313675190, 1420031864⟩, ⟨31105696, 33192665⟩, ⟨(-459486), (-421888)⟩, ⟨(-3372), (-3094)⟩, ⟨23, 32⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f93 t * f102 t

def j113 : Jet := ⟨⟨5171856740, 5324249529⟩, ⟨62906293, 72632364⟩, ⟨1513316, 1836520⟩, ⟨19908, 29645⟩, ⟨303, 579⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ (f111 t)⁻¹

def j114 : Jet := ⟨⟨1581883962, 1760340292⟩, ⟨56697204, 65161452⟩, ⟨348855, 660503⟩, ⟨5096, 14092⟩, ⟨8, 269⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f113 t

def j115 : Jet := ⟨⟨(-1512666007), (-1421977772)⟩, ⟨(-45344118), (-45344117)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ -f75 t

def j116 : Jet := ⟨⟨2782301289, 2872989524⟩, ⟨(-45344118), (-45344117)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f8 t + f115 t

def j117 : Jet := ⟨⟨921164310, 1011852546⟩, ⟨13404173, 15319058⟩, ⟨(-478721), (-478720)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f75 t * f116 t

def j118 : Jet := ⟨⟨339275004, 414719062⟩, ⟨17097053, 21630092⟩, ⟨55556, 211707⟩, ⟨(-5083), (-643)⟩, ⟨(-58), 77⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨(-414719062), (-339275004)⟩, ⟨(-21630092), (-17097053)⟩, ⟨(-211707), (-55556)⟩, ⟨643, 5083⟩, ⟨(-77), 58⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ -f118 t

def j120 : Jet := ⟨⟨952411489, 1027855548⟩, ⟨(-21630092), (-17097053)⟩, ⟨(-211707), (-55556)⟩, ⟨643, 5083⟩, ⟨(-77), 58⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f62 t + f119 t

def j121 : Jet := ⟨⟨197566972, 238382625⟩, ⟨5749726, 7218044⟩, ⟨(-183733), (-150706)⟩, ⟨(-3416), (-2988)⟩, ⟨53, 54⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j122 : Jet := ⟨⟨211197800, 245982555⟩, ⟨(-10352866), (-7582562)⟩, ⟨(-33272), 84295⟩, ⟨726, 4568⟩, ⟨(-90), 35⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j123 : Jet := ⟨⟨408764772, 484365180⟩, ⟨(-4603140), (-364518)⟩, ⟨(-217005), (-66411)⟩, ⟨(-2690), 1580⟩, ⟨(-37), 89⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t + f122 t

def j124 : Jet := ⟨⟨1325002387, 1442335817⟩, ⟨(-7460491), (-542728)⟩, ⟨(-372714), (-98980)⟩, ⟨(-6461), 2522⟩, ⟨(-153), 158⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ Real.sqrt (f123 t)

def j125 : Jet := ⟨⟨12194855961, 12972596645⟩, ⟨(-413670993), (-365556555)⟩, ⟨10958028, 13191169⟩, ⟨(-420642), (-328479)⟩, ⟨9843, 13414⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ (f75 t)⁻¹

def j126 : Jet := ⟨⟨3762127193, 4356457103⟩, ⟨(-161452786), (-114315607)⟩, ⟨2301004, 4867382⟩, ⟨(-175265), (-59203)⟩, ⟨1226, 6085⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨1145831306, 1416578966⟩, ⟨(-135956540), (-92435580)⟩, ⟨327446, 3952873⟩, ⟨(-27358), 216344⟩, ⟨(-7750), 7741⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j128 : Jet := ⟨⟨1145831306, 1416578966⟩, ⟨(-135956540), (-92435580)⟩, ⟨327446, 3952873⟩, ⟨(-27358), 216344⟩, ⟨(-7750), 7741⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j129 : Jet := ⟨⟨305690193, 467220314⟩, ⟨(-89683186), (-49320784)⟩, ⟨2164097, 6911182⟩, ⟨(-268304), 128618⟩, ⟨(-18788), 10481⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨81553448, 154100003⟩, ⟨(-44369366), (-19737041)⟩, ⟨1662125, 5548382⟩, ⟨(-392783), 15622⟩, ⟨(-15467), 19727⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨71435804, 156306209⟩, ⟨(-50797388), (-19459074)⟩, ⟨2024934, 7470351⟩, ⟨(-663550), (-40091)⟩, ⟨(-15092), 43094⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f126 t * f130 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1467321889, 1467321890⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨45344117, 45344118⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar306 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1198
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
  exact mid23.sqrt (seed := ⟨2343241280, 2343241294⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1384435493, 1384435504⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid8.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid69.mul mid73).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar306 (Icc (-1 : ℝ) 1)).congr
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

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1421977772, 1512666007⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1421977772, 1512666007⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨45344117, 45344118⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole1).congr (by decide +kernel) rfl

theorem whole78 :
    EnclosesOn j78.1 (fun t ↦ Real.sin (f76 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j78.2 (fun t ↦ Real.cos (f76 t)) (Icc (-1 : ℝ) 1) :=
  whole76.sincos FiniteTrigSeeds.certified1199
    (by decide +kernel) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole78.2.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole76).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole76).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole12).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole15).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole80.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole18).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole15).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact whole91.sqrt (seed := ⟨2218402125, 2466609075⟩) (by decide +kernel)

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole25).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole28).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole30).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole33).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole36).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole39).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole41).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole44).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole47).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole50).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole8).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole102).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole111.inv (by decide +kernel)

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole114).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.add whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact whole123.sqrt (seed := ⟨1325002387, 1442335817⟩) (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact whole75.inv (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole130).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f74 = f131 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((74477 / 25000) * s) + ((27 / 25) - 1) * ((74477 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((74477 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f80 t = cos ((74477 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f75, f76, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value306, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f91 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f75, f76, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value306, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((8277 / 25000) : ℝ) (70439 / 200000)) :
    |cos ((74477 / 25000) * s)| = 1 * cos ((74477 / 25000) * s) := by
  have he := whole80.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((74477 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((8277 / 25000) : ℝ) (70439 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole91.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f131 t =
    finiteHighLeftIntegrand 6 (74477 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value306, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2285399 / 4294967296)

theorem envelope_integral : (∫ s in ((8277 / 25000) : ℝ)..(70439 / 200000),
    finiteHighLeftIntegrand 6 (74477 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f131 = (fun t ↦ finiteHighLeftIntegrand 6 (74477 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole131
  rw [he] at hw
  have hm := mid74
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (8277 / 25000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (70439 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j74, j131, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((8277 / 25000) : ℝ)..(70439 / 200000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((74477 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (27 / 25), (74477 / 25000), (8277 / 25000), (70439 / 200000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel53_22

namespace FiniteHighTaylorPanel53_23

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (145101 / 400000)
def radius : Rat := (4223 / 400000)

def j0 : Jet := ⟨⟨1558010124, 1558010125⟩, ⟨45344117, 45344118⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12795051172, 12795051173⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value306

def j2 : Jet := ⟨⟨4641436800, 4641436804⟩, ⟨135083752, 135083756⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3789332799, 3789332806⟩, ⟨63589119, 63589122⟩, ⟨(-1874215), (-1874214)⟩, ⟨(-10484), (-10483)⟩, ⟨154, 155⟩⟩, ⟨⟨2021806363, 2021806371⟩, ⟨(-119180724), (-119180719)⟩, ⟨(-999992), (-999990)⟩, ⟨19649, 19650⟩, ⟨82, 83⟩⟩⟩

def j7 : Jet := ⟨⟨2021806363, 2021806371⟩, ⟨(-119180724), (-119180719)⟩, ⟨(-999992), (-999990)⟩, ⟨19649, 19650⟩, ⟨82, 83⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4641436800, 4641436804⟩, ⟨135083752, 135083756⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨5015855554, 5015855564⟩, ⟨291961570, 291961580⟩, ⟨4248605, 4248606⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨5420478189, 5420478205⟩, ⟨473270602, 473270620⟩, ⟨13774003, 13774006⟩, ⟨133625, 133626⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨433638254, 433638257⟩, ⟨37861648, 37861650⟩, ⟨1101920, 1101921⟩, ⟨10689, 10691⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨72273042, 72273043⟩, ⟨6310274, 6310276⟩, ⟨183653, 183654⟩, ⟨1781, 1782⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2094079405, 2094079414⟩, ⟨(-112870450), (-112870443)⟩, ⟨(-816339), (-816336)⟩, ⟨21430, 21432⟩, ⟨82, 83⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨2540888294, 2540888309⟩, ⟨221849012, 221849022⟩, ⟨6456663, 6456665⟩, ⟨62637, 62639⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨423481381, 423481386⟩, ⟨36974835, 36974838⟩, ⟨1076110, 1076111⟩, ⟨10439, 10440⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1021001617, 1021001626⟩, ⟨(-110063556), (-110063548)⟩, ⟨2170161, 2170168⟩, ⟨63802, 63808⟩, ⟨(-895), (-888)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨41755028, 41755030⟩, ⟨7291396, 7291398⟩, ⟨530517, 530520⟩, ⟨20586, 20590⟩, ⟨447, 450⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1062756645, 1062756656⟩, ⟨(-102772160), (-102772150)⟩, ⟨2700678, 2700688⟩, ⟨84388, 84398⟩, ⟨(-448), (-438)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2136470227, 2136470239⟩, ⟨(-103301947), (-103301935)⟩, ⟨217187, 217199⟩, ⟨95322, 95337⟩, ⟨4146, 4162⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4894633159, 4894633164⟩, ⟨142452744, 142452748⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨5578024722, 5578024735⟩, ⟨324684160, 324684170⟩, ⟨4724782, 4724783⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-122974), (-122972)⟩, ⟨(-7158), (-7157)⟩, ⟨(-105), (-104)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4990082, 4990085⟩, ⟨(-7158), (-7157)⟩, ⟨(-105), (-104)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨6480794, 6480799⟩, ⟨367935, 367938⟩, ⟨4810, 4814⟩, ⟨(-16), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-136684783), (-136684777)⟩, ⟨367935, 367938⟩, ⟨4810, 4814⟩, ⟨(-16), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-177517324), (-177517315)⟩, ⟨(-9855031), (-9855026)⟩, ⟨(-116304), (-116295)⟩, ⟨746, 751⟩, ⟨1, 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1254138441, 1254138451⟩, ⟨(-9855031), (-9855026)⟩, ⟨(-116304), (-116295)⟩, ⟨746, 751⟩, ⟨1, 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨15370, 15372⟩, ⟨894, 895⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-836807), (-836804)⟩, ⟨894, 895⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1086791), (-1086786)⟩, ⟨(-62099), (-62096)⟩, ⟨(-838), (-833)⟩, ⟨0, 3⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34704603, 34704609⟩, ⟨(-62099), (-62096)⟩, ⟨(-838), (-833)⟩, ⟨0, 3⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨45072085, 45072094⟩, ⟨2542892, 2542899⟩, ⟨32393, 32403⟩, ⟨(-133), (-126)⟩, ⟨(-1), 3⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-670755798), (-670755788)⟩, ⟨2542892, 2542899⟩, ⟨32393, 32403⟩, ⟨(-133), (-126)⟩, ⟨(-1), 3⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-871134092), (-871134076)⟩, ⟨(-47404197), (-47404184)⟩, ⟨(-503580), (-503563)⟩, ⟨5072, 5085⟩, ⟨22, 31⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3423833204, 3423833220⟩, ⟨(-47404197), (-47404184)⟩, ⟨(-503580), (-503563)⟩, ⟨5072, 5085⟩, ⟨22, 31⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1429241988, 1429242002⟩, ⟨30365469, 30365478⟩, ⟨(-459409), (-459397)⟩, ⟨(-3008), (-3001)⟩, ⟨25, 31⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5387746098, 5387746124⟩, ⟨74595252, 74595276⟩, ⟨1825202, 1825235⟩, ⟨28238, 28264⟩, ⟨496, 517⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1792887445, 1792887472⟩, ⟨62914588, 62914610⟩, ⟨558465, 558494⟩, ⟨10546, 10569⟩, ⟨146, 165⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1558010125), (-1558010124)⟩, ⟨(-45344118), (-45344117)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2736957171, 2736957172⟩, ⟨(-45344118), (-45344117)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨992838056, 992838058⟩, ⟨12446732, 12446735⟩, ⟨(-478721), (-478720)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨414449462, 414449470⟩, ⟨19739285, 19739293⟩, ⟨111584, 111594⟩, ⟨(-2958), (-2949)⟩, ⟨0, 8⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-414449470), (-414449462)⟩, ⟨(-19739293), (-19739285)⟩, ⟨(-111594), (-111584)⟩, ⟨2949, 2958⟩, ⟨(-8), 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨952681081, 952681090⟩, ⟨(-19739293), (-19739285)⟩, ⟨(-111594), (-111584)⟩, ⟨2949, 2958⟩, ⟨(-8), 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨229507546, 229507548⟩, ⟨5754450, 5754454⟩, ⟨(-185256), (-185253)⟩, ⟨(-2776), (-2774)⟩, ⟨53, 54⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨211317381, 211317386⟩, ⟨(-8756878), (-8756872)⟩, ⟨41211, 41221⟩, ⟨2332, 2340⟩, ⟨(-30), (-23)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨440824927, 440824934⟩, ⟨(-3002428), (-3002418)⟩, ⟨(-144045), (-144032)⟩, ⟨(-444), (-434)⟩, ⟨23, 31⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1375982792, 1375982804⟩, ⟨(-4685862), (-4685846)⟩, ⟨(-232790), (-232767)⟩, ⟨(-1486), (-1467)⟩, ⟨9, 27⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨11839938507, 11839938515⟩, ⟨(-344587988), (-344587976)⟩, ⟨10028840, 10028844⟩, ⟨(-291880), (-291876)⟩, ⟨8493, 8497⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨3793172455, 3793172492⟩, ⟨(-123313505), (-123313454)⟩, ⟨2947164, 2947233⟩, ⟨(-89874), (-89816)⟩, ⟨2635, 2694⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨1062756644, 1062756657⟩, ⟨(-102772162), (-102772148)⟩, ⟨2700675, 2700690⟩, ⟨84382, 84404⟩, ⟨(-454), (-431)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j71 : Jet := ⟨⟨1062756644, 1062756657⟩, ⟨(-102772162), (-102772148)⟩, ⟨2700675, 2700690⟩, ⟨84382, 84404⟩, ⟨(-454), (-431)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f8 t * f70 t

def j72 : Jet := ⟨⟨262970962, 262970970⟩, ⟨(-50860364), (-50860356)⟩, ⟨3795705, 3795715⟩, ⟨(-87490), (-87474)⟩, ⟨(-2568), (-2551)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨65070143, 65070146⟩, ⟨(-18877511), (-18877506)⟩, ⟨2321586, 2321592⟩, ⟨(-139291), (-139281)⟩, ⟨2815, 2825⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨57467788, 57467793⟩, ⟨(-18540231), (-18540224)⟩, ⟨2636991, 2637001⟩, ⟨(-203990), (-203976)⟩, ⟨8510, 8526⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f69 t * f73 t

def j75 : Jet := ⟨⟨1512666006, 1603354242⟩, ⟨45344117, 45344118⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j76 : Jet := ⟨⟨4506353045, 4776520556⟩, ⟨135083752, 135083756⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f1 t

def j78 : Jet × Jet := ⟨⟨⟨3723880101, 3851037382⟩, ⟨59809860, 67305484⟩, ⟨(-1904734), (-1841841)⟩, ⟨(-11097), (-9860)⟩, ⟨151, 158⟩⟩, ⟨⟨1901645383, 2139967537⟩, ⟨(-121121434), (-117122124)⟩, ⟨(-1058434), (-940559)⟩, ⟨19309, 19970⟩, ⟨77, 88⟩⟩⟩

def j80 : Jet := ⟨⟨1901645383, 2139967537⟩, ⟨(-121121434), (-117122124)⟩, ⟨(-1058434), (-940559)⟩, ⟨19309, 19970⟩, ⟨77, 88⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.cos (f76 t)

def j81 : Jet := ⟨⟨4506353045, 4776520556⟩, ⟨135083752, 135083756⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f8 t * f76 t

def j82 : Jet := ⟨⟨4728142583, 5312065739⟩, ⟨283464358, 300458790⟩, ⟨4248605, 4248606⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f76 t * f76 t

def j83 : Jet := ⟨⟨4960847954, 5907656438⟩, ⟨446123468, 501219505⟩, ⟨13373126, 14174884⟩, ⟨133625, 133626⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t * f82 t

def j84 : Jet := ⟨⟨396867835, 472612516⟩, ⟨35689877, 40097561⟩, ⟨1069850, 1133991⟩, ⟨10689, 10691⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f12 t

def j85 : Jet := ⟨⟨66144639, 78768753⟩, ⟨5948312, 6682927⟩, ⟨178308, 188999⟩, ⟨1781, 1782⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f15 t

def j86 : Jet := ⟨⟨1967790022, 2218736290⟩, ⟨(-115173122), (-110439197)⟩, ⟨(-880126), (-751560)⟩, ⟨21090, 21752⟩, ⟨77, 88⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f80 t + f85 t

def j87 : Jet := ⟨⟨2325433303, 2769256625⟩, ⟨209123597, 234950264⟩, ⟨6268749, 6644580⟩, ⟨62637, 62639⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f83 t * f18 t

def j88 : Jet := ⟨⟨387572216, 461542772⟩, ⟨34853932, 39158378⟩, ⟨1044791, 1107431⟩, ⟨10439, 10440⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨901566252, 1146176533⟩, ⟨(-118994520), (-101198046)⟩, ⟨1930462, 2399792⟩, ⟨57974, 69678⟩, ⟨(-967), (-811)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j90 : Jet := ⟨⟨34974008, 49597987⟩, ⟨6290346, 8416022⟩, ⟨471401, 595030⟩, ⟨18840, 22438⟩, ⟨422, 478⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j91 : Jet := ⟨⟨936540260, 1195774520⟩, ⟨(-112704174), (-92782024)⟩, ⟨2401863, 2994822⟩, ⟨76814, 92116⟩, ⟨(-545), (-333)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨2005594622, 2266233099⟩, ⟨(-120677613), (-87920293)⟩, ⟨(-1058830), 1279593⟩, ⟨16404, 175629⟩, ⟨(-276), 10551⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ Real.sqrt (f91 t)

def j93 : Jet := ⟨⟨4752180411, 5037085908⟩, ⟨142452744, 142452748⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f75 t * f25 t

def j94 : Jet := ⟨⟨5258065336, 5907433677⟩, ⟨315234594, 334133734⟩, ⟨4724782, 4724783⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j95 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f28 t

def j96 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f30 t

def j97 : Jet := ⟨⟨(-130236), (-115918)⟩, ⟨(-7367), (-6949)⟩, ⟨(-105), (-104)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f94 t * f96 t

def j98 : Jet := ⟨⟨4982820, 4997139⟩, ⟨(-7367), (-6949)⟩, ⟨(-105), (-104)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f33 t

def j99 : Jet := ⟨⟨6100161, 6873223⟩, ⟨355587, 380254⟩, ⟨4762, 4861⟩, ⟨(-18), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f94 t * f98 t

def j100 : Jet := ⟨⟨(-137065416), (-136292353)⟩, ⟨355587, 380254⟩, ⟨4762, 4861⟩, ⟨(-18), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f36 t

def j101 : Jet := ⟨⟨(-188524103), (-166854378)⟩, ⟨(-10227897), (-9480336)⟩, ⟨(-118856), (-113662)⟩, ⟨715, 781⟩, ⟨1, 5⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f94 t * f100 t

def j102 : Jet := ⟨⟨1243131662, 1264801388⟩, ⟨(-10227897), (-9480336)⟩, ⟨(-118856), (-113662)⟩, ⟨715, 781⟩, ⟨1, 5⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f39 t

def j103 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f95 t + f41 t

def j104 : Jet := ⟨⟨14488, 16280⟩, ⟨868, 921⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f94 t * f103 t

def j105 : Jet := ⟨⟨(-837689), (-835896)⟩, ⟨868, 921⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f44 t

def j106 : Jet := ⟨⟨(-1152184), (-1023336)⟩, ⟨(-64108), (-60084)⟩, ⟨(-844), (-827)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f94 t * f105 t

def j107 : Jet := ⟨⟨34639210, 34768059⟩, ⟨(-64108), (-60084)⟩, ⟨(-844), (-827)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f47 t

def j108 : Jet := ⟨⟨42406662, 47821087⟩, ⟨2454211, 2631279⟩, ⟨31956, 32827⟩, ⟨(-137), (-120)⟩, ⟨(-1), 3⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f94 t * f107 t

def j109 : Jet := ⟨⟨(-673421221), (-668006795)⟩, ⟨2454211, 2631279⟩, ⟨31956, 32827⟩, ⟨(-137), (-120)⟩, ⟨(-1), 3⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f50 t

def j110 : Jet := ⟨⟨(-926244818), (-817799794)⟩, ⟨(-49385323), (-45410064)⟩, ⟨(-521564), (-484999)⟩, ⟨4855, 5303⟩, ⟨22, 34⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f94 t * f109 t

def j111 : Jet := ⟨⟨3368722478, 3477167502⟩, ⟨(-49385323), (-45410064)⟩, ⟨(-521564), (-484999)⟩, ⟨4855, 5303⟩, ⟨22, 34⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f8 t

def j112 : Jet := ⟨⟨1375467035, 1483343833⟩, ⟨29236245, 31460582⟩, ⟨(-478626), (-440198)⟩, ⟨(-3152), (-2853)⟩, ⟨24, 32⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f93 t * f102 t

def j113 : Jet := ⟨⟨5305106545, 5475887134⟩, ⟨69282031, 80276265⟩, ⟨1644748, 2024655⟩, ⟨22789, 34468⟩, ⟨347, 686⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ (f111 t)⁻¹

def j114 : Jet := ⟨⟨1698965013, 1891195637⟩, ⟨58299988, 67835652⟩, ⟨388113, 743546⟩, ⟨5528, 16112⟩, ⟨10, 317⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f113 t

def j115 : Jet := ⟨⟨(-1603354242), (-1512666006)⟩, ⟨(-45344118), (-45344117)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ -f75 t

def j116 : Jet := ⟨⟨2691613054, 2782301290⟩, ⟨(-45344118), (-45344117)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f8 t + f115 t

def j117 : Jet := ⟨⟨947972659, 1038660896⟩, ⟨11489291, 13404176⟩, ⟨(-478721), (-478720)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f75 t * f116 t

def j118 : Jet := ⟨⟨374990604, 457351784⟩, ⟨17412634, 22307076⟩, ⟨30823, 202156⟩, ⟨(-5304), (-280)⟩, ⟨(-67), 85⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨(-457351784), (-374990604)⟩, ⟨(-22307076), (-17412634)⟩, ⟨(-202156), (-30823)⟩, ⟨280, 5304⟩, ⟨(-85), 67⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ -f118 t

def j120 : Jet := ⟨⟨909778767, 992139948⟩, ⟨(-22307076), (-17412634)⟩, ⟨(-202156), (-30823)⟩, ⟨280, 5304⟩, ⟨(-85), 67⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f62 t + f119 t

def j121 : Jet := ⟨⟨209233761, 251181531⟩, ⟨5071764, 6483120⟩, ⟨(-200808), (-169488)⟩, ⟨(-2990), (-2560)⟩, ⟨53, 54⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j122 : Jet := ⟨⟨192713319, 229184907⟩, ⟨(-10305896), (-7376840)⟩, ⟨(-22804), 102800⟩, ⟨366, 4552⟩, ⟨(-96), 40⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j123 : Jet := ⟨⟨401947080, 480366438⟩, ⟨(-5234132), (-893720)⟩, ⟨(-223612), (-66688)⟩, ⟨(-2624), 1992⟩, ⟨(-43), 94⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t + f122 t

def j124 : Jet := ⟨⟨1313906223, 1436369779⟩, ⟨(-8554807), (-1336180)⟩, ⟨(-393329), (-100324)⟩, ⟨(-6852), 3155⟩, ⟨(-177), 174⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ Real.sqrt (f123 t)

def j125 : Jet := ⟨⟨11505095748, 12194855970⟩, ⟨(-365556567), (-325373140)⟩, ⟨9201805, 10958032⟩, ⟨(-328483), (-260234)⟩, ⟨7358, 9847⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ (f75 t)⁻¹

def j126 : Jet := ⟨⟨3519611642, 4078336660⟩, ⟨(-146543385), (-103116657)⟩, ⟨1799424, 4124088⟩, ⟨(-143538), (-40035)⟩, ⟨554, 4814⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨936540259, 1195774521⟩, ⟨(-127350726), (-82111202)⟩, ⟨682393, 4741085⟩, ⟨(-56588), 244844⟩, ⟨(-10478), 10848⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j128 : Jet := ⟨⟨936540259, 1195774521⟩, ⟨(-127350726), (-82111202)⟩, ⟨682393, 4741085⟩, ⟨(-56588), 244844⟩, ⟨(-10478), 10848⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j129 : Jet := ⟨⟨204217540, 332919114⟩, ⟨(-70912184), (-35809560)⟩, ⟨1867400, 6416056⟩, ⟨(-312668), 110246⟩, ⟨(-20248), 14632⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨44530711, 92688994⟩, ⟨(-29614307), (-11712694)⟩, ⟨1124249, 4256442⟩, ⟨(-359960), 8284⟩, ⟨(-13467), 22204⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨36491735, 88013924⟩, ⟨(-31283144), (-10667366)⟩, ⟨1221154, 5141191⟩, ⟨(-518569), (-24446)⟩, ⟨(-12486), 38549⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f126 t * f130 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1558010124, 1558010125⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨45344117, 45344118⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar306 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1200
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
  exact mid23.sqrt (seed := ⟨2136470227, 2136470239⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1375982792, 1375982804⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid8.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid69.mul mid73).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar306 (Icc (-1 : ℝ) 1)).congr
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

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1512666006, 1603354242⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1512666006, 1603354242⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨45344117, 45344118⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole1).congr (by decide +kernel) rfl

theorem whole78 :
    EnclosesOn j78.1 (fun t ↦ Real.sin (f76 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j78.2 (fun t ↦ Real.cos (f76 t)) (Icc (-1 : ℝ) 1) :=
  whole76.sincos FiniteTrigSeeds.certified1201
    (by decide +kernel) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole78.2.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole76).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole76).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole12).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole15).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole80.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole18).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole15).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact whole91.sqrt (seed := ⟨2005594622, 2266233099⟩) (by decide +kernel)

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole25).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole28).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole30).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole33).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole36).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole39).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole41).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole44).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole47).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole50).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole8).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole102).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole111.inv (by decide +kernel)

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole114).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.add whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact whole123.sqrt (seed := ⟨1313906223, 1436369779⟩) (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact whole75.inv (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole130).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f74 = f131 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((74477 / 25000) * s) + ((27 / 25) - 1) * ((74477 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((74477 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f80 t = cos ((74477 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f75, f76, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value306, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f91 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f75, f76, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value306, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((70439 / 200000) : ℝ) (37331 / 100000)) :
    |cos ((74477 / 25000) * s)| = 1 * cos ((74477 / 25000) * s) := by
  have he := whole80.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((74477 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((70439 / 200000) : ℝ) (37331 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole91.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f131 t =
    finiteHighLeftIntegrand 6 (74477 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value31, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value306, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (308039 / 1073741824)

theorem envelope_integral : (∫ s in ((70439 / 200000) : ℝ)..(37331 / 100000),
    finiteHighLeftIntegrand 6 (74477 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f131 = (fun t ↦ finiteHighLeftIntegrand 6 (74477 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole131
  rw [he] at hw
  have hm := mid74
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (70439 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (37331 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j74, j131, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((70439 / 200000) : ℝ)..(37331 / 100000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((74477 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (27 / 25), (74477 / 25000), (70439 / 200000), (37331 / 100000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel53_23

namespace FiniteHighTaylorPanel54_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1129821 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2313873408, 2313873408⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12522750245, 12522750246⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value309

def j2 : Jet := ⟨⟨6746514417, 6746514419⟩, ⟨5971, 5972⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9119074562, 9119074563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value70

def j5 : Jet := ⟨⟨10597393098, 10597393105⟩, ⟨18758, 18762⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597393105), (-10597393098)⟩, ⟨(-18762), (-18758)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302425809), (-6302425802)⟩, ⟨(-18762), (-18758)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746514417, 6746514419⟩, ⟨5971, 5972⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646335208, 16646335225⟩, ⟨44196, 44208⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨35343498910, 35343498951⟩, ⟨93836, 93863⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨7068699780, 7068699797⟩, ⟨18767, 18773⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨766273971, 766273995⟩, ⟨5, 15⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨766273978, 766273983⟩, ⟨5, 15⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨1814144888, 1814144895⟩, ⟨5, 18⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2313873408), (-2313873408)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1981093888, 1981093888⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨6223790004, 6223790005⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨9018825835, 9018825839⟩, ⟨(-18648), (-18642)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨2257, 2260⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92430), (-92426)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-194090), (-194081)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4918966, 4918976⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨10329135, 10329157⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-132836442), (-132836419)⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-278937802), (-278937753)⟩, ⟨515, 540⟩, ⟨(-10), 25⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1152717963, 1152718013⟩, ⟨515, 540⟩, ⟨(-10), 25⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-227), (-224)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11608, 11612⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨24375, 24384⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-827802), (-827792)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1738268), (-1738246)⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34053126, 34053149⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨71506763, 71506813⟩, ⟨(-148), (-123)⟩, ⟨(-25), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-644321120), (-644321069)⟩, ⟨(-148), (-123)⟩, ⟨(-25), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1352983519), (-1352983411)⟩, ⟨2485, 2540⟩, ⟨(-54), 22⟩, ⟨(-15), 37⟩, ⟨(-30), 13⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨2941983777, 2941983885⟩, ⟨2485, 2540⟩, ⟨(-54), 22⟩, ⟨(-15), 37⟩, ⟨(-30), 13⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1670390957, 1670391031⟩, ⟨(-981), (-943)⟩, ⟨(-16), 37⟩, ⟨(-26), 10⟩, ⟨(-9), 20⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨6270171691, 6270171923⟩, ⟨(-5415), (-5295)⟩, ⟨(-49), 117⟩, ⟨(-84), 36⟩, ⟨(-33), 69⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2438583898, 2438584097⟩, ⟨(-3539), (-3435)⟩, ⟨(-44), 102⟩, ⟨(-73), 32⟩, ⟨(-30), 60⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1384571992, 1384572219⟩, ⟨(-4020), (-3900)⟩, ⟨(-50), 117⟩, ⟨(-86), 40⟩, ⟨(-39), 73⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5679539288, 5679539515⟩, ⟨(-4020), (-3900)⟩, ⟨(-50), 117⟩, ⟨(-86), 40⟩, ⟨(-39), 73⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4938971097, 4938971196⟩, ⟨(-1748), (-1695)⟩, ⟨(-23), 51⟩, ⟨(-39), 19⟩, ⟨(-19), 34⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2278146672, 2278146719⟩, ⟨(-3163), (-3136)⟩, ⟨(-11), 25⟩, ⟨(-19), 10⟩, ⟨(-10), 17⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨766273977, 766273984⟩, ⟨4, 16⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨766273977, 766273984⟩, ⟨4, 16⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f7 t * f62 t

def j64 : Jet := ⟨⟨136712521, 136712524⟩, ⟨0, 6⟩, ⟨(-2), 3⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j65 : Jet := ⟨⟨24391162, 24391164⟩, ⟨0, 3⟩, ⟨(-2), 3⟩, ⟨(-5), 5⟩, ⟨(-6), 6⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨12937617, 12937619⟩, ⟨(-18), (-15)⟩, ⟨(-4), 3⟩, ⟨(-6), 6⟩, ⟨(-8), 8⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f61 t * f65 t

def j67 : Jet := ⟨⟨2313871360, 2313875456⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j68 : Jet := ⟨⟨6746508446, 6746520390⟩, ⟨5971, 5972⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f1 t

def j70 : Jet := ⟨⟨10597374339, 10597411863⟩, ⟨18758, 18762⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j71 : Jet := ⟨⟨(-10597411863), (-10597374339)⟩, ⟨(-18762), (-18758)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ -f70 t

def j72 : Jet := ⟨⟨(-6302444567), (-6302407043)⟩, ⟨(-18762), (-18758)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t + f71 t

def j73 : Jet := ⟨⟨6746508446, 6746520390⟩, ⟨5971, 5972⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t * f68 t

def j74 : Jet := ⟨⟨16646291009, 16646379423⟩, ⟨44196, 44208⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨35343405066, 35343592792⟩, ⟨93836, 93863⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f3 t

def j76 : Jet := ⟨⟨7068681011, 7068718565⟩, ⟨18767, 18773⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f13 t

def j77 : Jet := ⟨⟨766236444, 766311522⟩, ⟨5, 15⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t + f76 t

def j78 : Jet := ⟨⟨766273969, 766273993⟩, ⟨5, 15⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := f77

def j79 : Jet := ⟨⟨1814144877, 1814144906⟩, ⟨5, 18⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.sqrt (f78 t)

def j80 : Jet := ⟨⟨(-2313875456), (-2313871360)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f67 t

def j81 : Jet := ⟨⟨1981091840, 1981095936⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f7 t + f80 t

def j82 : Jet := ⟨⟨6223783570, 6223796439⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f20 t

def j83 : Jet := ⟨⟨9018807189, 9018844486⟩, ⟨(-18648), (-18642)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f23 t

def j85 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f25 t

def j86 : Jet := ⟨⟨2257, 2260⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f83 t * f85 t

def j87 : Jet := ⟨⟨(-92430), (-92426)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f28 t

def j88 : Jet := ⟨⟨(-194091), (-194081)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨4918965, 4918976⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f31 t

def j90 : Jet := ⟨⟨10329111, 10329178⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f83 t * f89 t

def j91 : Jet := ⟨⟨(-132836466), (-132836398)⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f34 t

def j92 : Jet := ⟨⟨(-278938429), (-278937132)⟩, ⟨515, 540⟩, ⟨(-10), 25⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f83 t * f91 t

def j93 : Jet := ⟨⟨1152717336, 1152718634⟩, ⟨515, 540⟩, ⟨(-10), 25⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f37 t

def j94 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f84 t + f39 t

def j95 : Jet := ⟨⟨(-227), (-224)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j96 : Jet := ⟨⟨11608, 11612⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f42 t

def j97 : Jet := ⟨⟨24375, 24384⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f83 t * f96 t

def j98 : Jet := ⟨⟨(-827802), (-827792)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f45 t

def j99 : Jet := ⟨⟨(-1738272), (-1738242)⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨34053122, 34053153⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f48 t

def j101 : Jet := ⟨⟨71506607, 71506969⟩, ⟨(-148), (-123)⟩, ⟨(-25), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f83 t * f100 t

def j102 : Jet := ⟨⟨(-644321276), (-644320913)⟩, ⟨(-148), (-123)⟩, ⟨(-25), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f51 t

def j103 : Jet := ⟨⟨(-1352986644), (-1352980286)⟩, ⟨2485, 2540⟩, ⟨(-54), 22⟩, ⟨(-15), 37⟩, ⟨(-30), 13⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f83 t * f102 t

def j104 : Jet := ⟨⟨2941980652, 2941987010⟩, ⟨2485, 2540⟩, ⟨(-54), 22⟩, ⟨(-15), 37⟩, ⟨(-30), 13⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f7 t

def j105 : Jet := ⟨⟨1670388322, 1670393658⟩, ⟨(-981), (-943)⟩, ⟨(-16), 37⟩, ⟨(-26), 10⟩, ⟨(-9), 20⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j106 : Jet := ⟨⟨6270165031, 6270178583⟩, ⟨(-5415), (-5295)⟩, ⟨(-49), 117⟩, ⟨(-84), 36⟩, ⟨(-33), 69⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ (f104 t)⁻¹

def j107 : Jet := ⟨⟨2438577461, 2438590522⟩, ⟨(-3539), (-3435)⟩, ⟨(-44), 102⟩, ⟨(-73), 32⟩, ⟨(-30), 60⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t * f106 t

def j108 : Jet := ⟨⟨1384564683, 1384579515⟩, ⟨(-4020), (-3900)⟩, ⟨(-50), 117⟩, ⟨(-86), 40⟩, ⟨(-39), 73⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j109 : Jet := ⟨⟨5679531979, 5679546811⟩, ⟨(-4020), (-3900)⟩, ⟨(-50), 117⟩, ⟨(-86), 40⟩, ⟨(-39), 73⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f7 t

def j110 : Jet := ⟨⟨4938967919, 4938974369⟩, ⟨(-1748), (-1695)⟩, ⟨(-23), 51⟩, ⟨(-39), 19⟩, ⟨(-19), 34⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ Real.sqrt (f109 t)

def j111 : Jet := ⟨⟨2278142851, 2278150537⟩, ⟨(-3163), (-3136)⟩, ⟨(-11), 25⟩, ⟨(-19), 10⟩, ⟨(-10), 17⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f81 t * f110 t

def j112 : Jet := ⟨⟨766273968, 766273994⟩, ⟨4, 16⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j113 : Jet := ⟨⟨766273968, 766273994⟩, ⟨4, 16⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j114 : Jet := ⟨⟨136712518, 136712528⟩, ⟨0, 6⟩, ⟨(-2), 3⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨24391162, 24391165⟩, ⟨0, 3⟩, ⟨(-2), 3⟩, ⟨(-5), 5⟩, ⟨(-6), 6⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨12937595, 12937642⟩, ⟨(-18), (-15)⟩, ⟨(-4), 3⟩, ⟨(-6), 6⟩, ⟨(-8), 8⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f115 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2313873408, 2313873408⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar309 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified934 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value70, FiniteScalarConstants.value309, FiniteRadicandRefinements.certified934, FiniteRadicandRefinements.refinement934, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨1814144888, 1814144895⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4938971097, 4938971196⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid7.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid61.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar309 (Icc (-1 : ℝ) 1)).congr
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

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2313871360, 2313875456⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2313871360, 2313875456⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole68).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole71).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole68).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole70).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole3).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole13).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole72.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply (whole77.refine_radicand
    FiniteRadicandRefinements.certified935 (u := f68)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j68.c0.Contains (f68 t)
    simpa [Jet.get, coefficient_zero] using whole68.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f67, f68, f70, f71, f72, f73, f74, f75, f76, f77, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value70, FiniteScalarConstants.value309, FiniteRadicandRefinements.certified935, FiniteRadicandRefinements.refinement935, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.sqrt (seed := ⟨1814144877, 1814144906⟩) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole20).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole23).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole25).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole28).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole31).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole34).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole37).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole39).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole42).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole45).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole48).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole51).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole7).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact whole104.inv (by decide +kernel)

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole7).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole109.sqrt (seed := ⟨4938967919, 4938974369⟩) (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole115).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f66 = f116 := by rfl

theorem whole_function_eq (t : ℝ) : f116 t =
    finiteHighRightIntegrand 6 (18223 / 6250) (finiteLineModulus (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value70, FiniteScalarConstants.value309, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (13 / 4294967296)

theorem envelope_integral : (∫ s in ((282455 / 524288) : ℝ)..(564911 / 1048576),
    finiteHighRightIntegrand 6 (18223 / 6250) (finiteLineModulus (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f116 = (fun t ↦ finiteHighRightIntegrand 6 (18223 / 6250) (finiteLineModulus (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole116
  rw [he] at hw
  have hm := mid66
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (282455 / 524288) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (564911 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j66, j116, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((282455 / 524288) : ℝ)..(564911 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((18223 / 6250) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (702 / 625), (18223 / 6250), (282455 / 524288), (564911 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel54_1

namespace FiniteHighTaylorPanel54_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (36807199 / 48363842)
def radius : Rat := (1650949 / 48363842)

def j0 : Jet := ⟨⟨3268675717, 3268675718⟩, ⟨146613082, 146613083⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12522750245, 12522750246⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value309

def j2 : Jet := ⟨⟨9530412414, 9530412418⟩, ⟨427476830, 427476834⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9119074562, 9119074563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value70

def j4 : Jet := ⟨⟨20234971635, 20234971647⟩, ⟨907618805, 907618814⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294964851), (-4294964847)⟩, ⟨(-968893), (-968889)⟩, ⟨95899615, 95899618⟩, ⟨7211, 7212⟩, ⟨(-356881), (-356880)⟩⟩, ⟨⟨(-4584924), (-4584907)⟩, ⟨907618287, 907618298⟩, ⟨102373, 102374⟩, ⟨(-6755217), (-6755215)⟩, ⟨(-382), (-380)⟩⟩⟩

def j7 : Jet := ⟨⟨(-4584924), (-4584907)⟩, ⟨907618287, 907618298⟩, ⟨102373, 102374⟩, ⟨(-6755217), (-6755215)⟩, ⟨(-382), (-380)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨4584907, 4584924⟩, ⟨(-907618298), (-907618287)⟩, ⟨(-102374), (-102373)⟩, ⟨6755215, 6755217⟩, ⟨380, 382⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4299552203, 4299552220⟩, ⟨(-907618298), (-907618287)⟩, ⟨(-102374), (-102373)⟩, ⟨6755215, 6755217⟩, ⟨380, 382⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7190802286, 7190802330⟩, ⟨(-1517949647), (-1517949624)⟩, ⟨(-171216), (-171214)⟩, ⟨11297784, 11297789⟩, ⟨635, 639⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨19361619108, 19361619113⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value75

def j14 : Jet := ⟨⟨952748009, 952748010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1595127992, 1595128005⟩, ⟨(-336725150), (-336725144)⟩, ⟨(-37981), (-37980)⟩, ⟨2506175, 2506177⟩, ⟨140, 142⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1595128005), (-1595127992)⟩, ⟨336725144, 336725150⟩, ⟨37980, 37981⟩, ⟨(-2506177), (-2506175)⟩, ⟨(-142), (-140)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2699839291, 2699839304⟩, ⟨336725144, 336725150⟩, ⟨37980, 37981⟩, ⟨(-2506177), (-2506175)⟩, ⟨(-142), (-140)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2699839291, 2699839304⟩, ⟨336725144, 336725150⟩, ⟨37980, 37981⟩, ⟨(-2506177), (-2506175)⟩, ⟨(-142), (-140)⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3405249103, 3405249113⟩, ⟨212352082, 212352087⟩, ⟨(-6597211), (-6597208)⟩, ⟨(-1169091), (-1169088)⟩, ⟨66423, 66428⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3268675718), (-3268675717)⟩, ⟨(-146613083), (-146613082)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1026291578, 1026291579⟩, ⟨(-146613083), (-146613082)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3224190081, 3224190086⟩, ⟨(-460598585), (-460598581)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2420368063, 2420368072⟩, ⟨(-691533738), (-691533728)⟩, ⟨49395266, 49395268⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨605, 607⟩, ⟨(-174), (-173)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94082), (-94079)⟩, ⟨(-174), (-173)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-53019), (-53016)⟩, ⟨15048, 15052⟩, ⟨(-1050), (-1044)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5060037, 5060041⟩, ⟨15048, 15052⟩, ⟨(-1050), (-1044)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2851512, 2851515⟩, ⟨(-806239), (-806234)⟩, ⟨55178, 55185⟩, ⟨337, 343⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140314065), (-140314061)⟩, ⟨(-806239), (-806234)⟩, ⟨55178, 55185⟩, ⟨337, 343⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-79072007), (-79072004)⟩, ⟨22137656, 22137662⟩, ⟨(-1452810), (-1452802)⟩, ⟨(-17970), (-17962)⟩, ⟨570, 576⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1352583758, 1352583762⟩, ⟨22137656, 22137662⟩, ⟨(-1452810), (-1452802)⟩, ⟨(-17970), (-17962)⟩, ⟨570, 576⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-61), (-60)⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11774, 11776⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨6635, 6637⟩, ⟨(-1888), (-1884)⟩, ⟨130, 134⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-845542), (-845539)⟩, ⟨(-1888), (-1884)⟩, ⟨130, 134⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-476494), (-476491)⟩, ⟨135076, 135080⟩, ⟨(-9349), (-9344)⟩, ⟨(-44), (-39)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35314900, 35314904⟩, ⟨135076, 135080⟩, ⟨(-9349), (-9344)⟩, ⟨(-44), (-39)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨19901212, 19901215⟩, ⟨(-5609942), (-5609937)⟩, ⟨379128, 379135⟩, ⟨3032, 3039⟩, ⟨(-103), (-97)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-695926671), (-695926667)⟩, ⟨(-5609942), (-5609937)⟩, ⟨379128, 379135⟩, ⟨3032, 3039⟩, ⟨(-103), (-97)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-392179633), (-392179628)⟩, ⟨108889917, 108889925⟩, ⟨(-6886758), (-6886749)⟩, ⟨(-123856), (-123848)⟩, ⟨3811, 3819⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3902787663, 3902787668⟩, ⟨108889917, 108889925⟩, ⟨(-6886758), (-6886749)⟩, ⟨(-123856), (-123848)⟩, ⟨3811, 3819⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1015371441, 1015371447⟩, ⟨(-128434543), (-128434534)⟩, ⟨(-3464687), (-3464678)⟩, ⟨142310, 142319⟩, ⟨2353, 2361⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4726555898, 4726555905⟩, ⟨(-131873513), (-131873501)⟩, ⟨12019689, 12019704⟩, ⟨(-418070), (-418057)⟩, ⟨24061, 24077⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1117403123, 1117403133⟩, ⟨(-172516715), (-172516700)⟩, ⟨2972203, 2972221⟩, ⟨(-195278), (-195260)⟩, ⟨6711, 6729⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨290709952, 290709958⟩, ⟨(-89765862), (-89765852)⟩, ⟨8476038, 8476050⟩, ⟨(-340382), (-340366)⟩, ⟨21232, 21247⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4585677248, 4585677254⟩, ⟨(-89765862), (-89765852)⟩, ⟨8476038, 8476050⟩, ⟨(-340382), (-340366)⟩, ⟨21232, 21247⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4437942519, 4437942523⟩, ⟨(-43436958), (-43436952)⟩, ⟨3888911, 3888919⟩, ⟨(-126646), (-126636)⟩, ⟨7329, 7339⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1060455811, 1060455814⟩, ⟨(-161873042), (-161873038)⟩, ⟨2412027, 2412031⟩, ⟨(-163016), (-163010)⟩, ⟨6073, 6078⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨2699839289, 2699839306⟩, ⟨336725142, 336725152⟩, ⟨37976, 37984⟩, ⟨(-2506180), (-2506172)⟩, ⟨(-147), (-134)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨2699839289, 2699839306⟩, ⟨336725142, 336725152⟩, ⟨37976, 37984⟩, ⟨(-2506180), (-2506172)⟩, ⟨(-147), (-134)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f9 t * f64 t

def j66 : Jet := ⟨⟨1697133338, 1697133361⟩, ⟨423334430, 423334448⟩, ⟨26446970, 26446984⟩, ⟨(-3144844), (-3144830)⟩, ⟨(-393156), (-393133)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j67 : Jet := ⟨⟨1066827044, 1066827066⟩, ⟨399165411, 399165432⟩, ⟨49829102, 49829118⟩, ⟨(-889987), (-889970)⟩, ⟨(-740545), (-740518)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f66 t

def j68 : Jet := ⟨⟨263406647, 263406655⟩, ⟨58348927, 58348936⟩, ⟨(-2141891), (-2141882)⟩, ⟨(-1914078), (-1914068)⟩, ⟨(-134964), (-134950)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t * f67 t

def j69 : Jet := ⟨⟨3122062635, 3415288801⟩, ⟨146613082, 146613083⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨9102935583, 9957889252⟩, ⟨427476830, 427476834⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j71 : Jet := ⟨⟨19327352827, 21142590461⟩, ⟨907618805, 907618814⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f3 t

def j72 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198459883)⟩, ⟨(-191322236), 189427562⟩, ⟨93744815, 95899673⟩, ⟨(-1409871), 1423973⟩, ⟨(-356881), (-348861)⟩⟩, ⟨⟨(-905361072), 896395235⟩, ⟨887224716, 907618814⟩, ⟨(-20015056), 20215249⟩, ⟨(-6755221), (-6603430)⟩, ⟨(-75230), 74485⟩⟩⟩

def j74 : Jet := ⟨⟨(-905361072), 896395235⟩, ⟨887224716, 907618814⟩, ⟨(-20015056), 20215249⟩, ⟨(-6755221), (-6603430)⟩, ⟨(-75230), 74485⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ Real.cos (f71 t)

def j75 : Jet := ⟨⟨(-896395235), 905361072⟩, ⟨(-907618814), (-887224716)⟩, ⟨(-20215249), 20015056⟩, ⟨6603430, 6755221⟩, ⟨(-74485), 75230⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ -f74 t

def j76 : Jet := ⟨⟨3398572061, 5200328368⟩, ⟨(-907618814), (-887224716)⟩, ⟨(-20215249), 20015056⟩, ⟨6603430, 6755221⟩, ⟨(-74485), 75230⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f9 t + f75 t

def j77 : Jet := ⟨⟨5683954652, 8697308797⟩, ⟨(-1517950510), (-1483842320)⟩, ⟨(-33809070), 33474256⟩, ⟨11043931, 11297795⟩, ⟨(-124573), 125819⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f11 t

def j78 : Jet := ⟨⟨1260865590, 1929314726⟩, ⟨(-336725342), (-329159157)⟩, ⟨(-7499830), 7425559⟩, ⟨2449863, 2506178⟩, ⟨(-27634), 27911⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f14 t

def j79 : Jet := ⟨⟨(-1929314726), (-1260865590)⟩, ⟨329159157, 336725342⟩, ⟨(-7425559), 7499830⟩, ⟨(-2506178), (-2449863)⟩, ⟨(-27911), 27634⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f78 t

def j80 : Jet := ⟨⟨2365652570, 3034101706⟩, ⟨329159157, 336725342⟩, ⟨(-7425559), 7499830⟩, ⟨(-2506178), (-2449863)⟩, ⟨(-27911), 27634⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f9 t + f79 t

def j81 : Jet := ⟨⟨2365652570, 3034101706⟩, ⟨329159157, 336725342⟩, ⟨(-7425559), 7499830⟩, ⟨(-2506178), (-2449863)⟩, ⟨(-27911), 27634⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨3187538301, 3609898559⟩, ⟨195812678, 226855993⟩, ⟨(-13075322), (-849203)⟩, ⟨(-1636276), (-635703)⟩, ⟨(-6571), 134959⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-3415288801), (-3122062635)⟩, ⟨(-146613083), (-146613082)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f69 t

def j84 : Jet := ⟨⟨879678495, 1172904661⟩, ⟨(-146613083), (-146613082)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f9 t + f83 t

def j85 : Jet := ⟨⟨2763591497, 3684788667⟩, ⟨(-460598585), (-460598581)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f22 t

def j86 : Jet := ⟨⟨1778229596, 3161297069⟩, ⟨(-790324270), (-592743196)⟩, ⟨49395266, 49395268⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f25 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f27 t

def j89 : Jet := ⟨⟨445, 792⟩, ⟨(-198), (-148)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-94242), (-93894)⟩, ⟨(-198), (-148)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f30 t

def j91 : Jet := ⟨⟨(-69367), (-38874)⟩, ⟨12812, 17281⟩, ⟨(-1060), (-1032)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨5043689, 5074183⟩, ⟨12812, 17281⟩, ⟨(-1060), (-1032)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f33 t

def j93 : Jet := ⟨⟨2088220, 3734837⟩, ⟨(-928406), (-683353)⟩, ⟨54045, 56162⟩, ⟨284, 395⟩, ⟨(-13), (-8)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-141077357), (-139430739)⟩, ⟨(-928406), (-683353)⟩, ⟨54045, 56162⟩, ⟨284, 395⟩, ⟨(-13), (-8)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f36 t

def j95 : Jet := ⟨⟨(-103839542), (-57727998)⟩, ⟨18559315, 25676960⟩, ⟨(-1505809), (-1391379)⟩, ⟨(-20896), (-15026)⟩, ⟨538, 604⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1327816223, 1373927768⟩, ⟨18559315, 25676960⟩, ⟨(-1505809), (-1391379)⟩, ⟨(-20896), (-15026)⟩, ⟨538, 604⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f39 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f41 t

def j98 : Jet := ⟨⟨(-80), (-44)⟩, ⟨14, 20⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11755, 11792⟩, ⟨14, 20⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f44 t

def j100 : Jet := ⟨⟨4866, 8680⟩, ⟨(-2165), (-1607)⟩, ⟨129, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-847311), (-843496)⟩, ⟨(-2165), (-1607)⟩, ⟨129, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f47 t

def j102 : Jet := ⟨⟨(-623661), (-349229)⟩, ⟨114815, 155251⟩, ⟨(-9471), (-9201)⟩, ⟨(-50), (-33)⟩, ⟨(-1), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨35167733, 35442166⟩, ⟨114815, 155251⟩, ⟨(-9471), (-9201)⟩, ⟨(-50), (-33)⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f50 t

def j104 : Jet := ⟨⟨14560367, 26087094⟩, ⟨(-6474238), (-4739182)⟩, ⟨368913, 387957⟩, ⟨2552, 3516⟩, ⟨(-106), (-93)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-701267516), (-689740788)⟩, ⟨(-6474238), (-4739182)⟩, ⟨368913, 387957⟩, ⟨2552, 3516⟩, ⟨(-106), (-93)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f53 t

def j106 : Jet := ⟨⟨(-516165734), (-285570854)⟩, ⟨90424941, 127079288⟩, ⟨(-7258303), (-6455632)⟩, ⟨(-144792), (-102829)⟩, ⟨3516, 4072⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨3778801562, 4009396442⟩, ⟨90424941, 127079288⟩, ⟨(-7258303), (-6455632)⟩, ⟨(-144792), (-102829)⟩, ⟨3516, 4072⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f9 t

def j108 : Jet := ⟨⟨854381738, 1178736210⟩, ⟨(-135400059), (-120367876)⟩, ⟨(-4045517), (-2885609)⟩, ⟨131285, 151818⟩, ⟨1957, 2760⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨4600878047, 4881638735⟩, ⟨(-164167175), (-103764776)⟩, ⟨9748223, 14897492⟩, ⟨(-691130), (-210636)⟩, ⟨9557, 44756⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨915235416, 1339745788⟩, ⟨(-198950053), (-149582662)⟩, ⟨249104, 6172836⟩, ⟨(-448976), 12091⟩, ⟨(-9936), 27491⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨195031954, 417912095⟩, ⟨(-124118522), (-63750590)⟩, ⟨5315743, 13066733⟩, ⟨(-851976), (-9806)⟩, ⟨(-7308), 67620⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨4489999250, 4712879391⟩, ⟨(-124118522), (-63750590)⟩, ⟨5315743, 13066733⟩, ⟨(-851976), (-9806)⟩, ⟨(-7308), 67620⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f9 t

def j113 : Jet := ⟨⟨4391400680, 4499073556⟩, ⟨(-60696465), (-30429231)⟩, ⟨2127869, 6284471⟩, ⟨(-401890), 82068⟩, ⟨(-13627), 33687⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨899429605, 1228643662⟩, ⟨(-170155945), (-156137329)⟩, ⟨1474553, 3788151⟩, ⟨(-324279), (-50224)⟩, ⟨(-6524), 22919⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨2365652569, 3034101708⟩, ⟨290647340, 381342658⟩, ⟨(-13052153), 10721831⟩, ⟨(-4131816), (-1021014)⟩, ⟨(-183733), 208708⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j116 : Jet := ⟨⟨2365652569, 3034101708⟩, ⟨290647340, 381342658⟩, ⟨(-13052153), 10721831⟩, ⟨(-4131816), (-1021014)⟩, ⟨(-183733), 208708⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f115 t

def j117 : Jet := ⟨⟨1302992943, 2143386094⟩, ⟨320175022, 538785202⟩, ⟨1227658, 49007236⟩, ⟨(-8155450), 779206⟩, ⟨(-1025888), 196355⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨717683835, 1514156212⟩, ⟨264526878, 570922544⟩, ⟨15829322, 87808759⟩, ⟨(-9377497), 5936981⟩, ⟨(-2207771), 358280⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f117 t

def j119 : Jet := ⟨⟨150293598, 433148452⟩, ⟨(-4591276), 137231111⟩, ⟨(-19057246), 16838083⟩, ⟨(-6184854), 1618077⟩, ⟨(-906749), 556441⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f114 t * f118 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3268675717, 3268675718⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146613082, 146613083⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar309 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar70 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified1208
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar75 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified938 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value309, FiniteRadicandRefinements.certified938, FiniteRadicandRefinements.refinement938, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3405249103, 3405249113⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4437942519, 4437942523⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid9.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar309 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar70 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar75 (Icc (-1 : ℝ) 1)).congr
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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3122062635, 3415288801⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3122062635, 3415288801⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146613082, 146613083⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole3).congr (by decide +kernel) rfl

theorem whole72 :
    EnclosesOn j72.1 (fun t ↦ Real.sin (f71 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j72.2 (fun t ↦ Real.cos (f71 t)) (Icc (-1 : ℝ) 1) :=
  whole71.sincos FiniteTrigSeeds.certified1209
    (by decide +kernel) (by decide +kernel)

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole72.2.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole11).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole14).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  apply (whole80.refine_radicand
    FiniteRadicandRefinements.certified939 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f69, f70, f71, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value309, FiniteRadicandRefinements.certified939, FiniteRadicandRefinements.refinement939, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨3187538301, 3609898559⟩) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole22).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole27).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole30).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole33).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole36).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole41).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole44).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole47).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole50).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole53).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole9).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole107.inv (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole9).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole112.sqrt (seed := ⟨4391400680, 4499073556⟩) (by decide +kernel)

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole118).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f119 := by rfl

theorem whole_function_eq (t : ℝ) : f119 t =
    finiteHighRightIntegrand 6 (18223 / 6250) (finiteCosineModulus (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value309, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4485541 / 1073741824)

theorem envelope_integral : (∫ s in ((17578125 / 24181921) : ℝ)..(19229074 / 24181921),
    finiteHighRightIntegrand 6 (18223 / 6250) (finiteCosineModulus (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f119 = (fun t ↦ finiteHighRightIntegrand 6 (18223 / 6250) (finiteCosineModulus (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole119
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (17578125 / 24181921) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (19229074 / 24181921) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j119, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((17578125 / 24181921) : ℝ)..(19229074 / 24181921), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((18223 / 6250) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (702 / 625), (18223 / 6250), (17578125 / 24181921), (19229074 / 24181921), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel54_6

namespace FiniteHighTaylorPanel54_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (40109097 / 48363842)
def radius : Rat := (1650949 / 48363842)

def j0 : Jet := ⟨⟨3561901882, 3561901883⟩, ⟨146613082, 146613083⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12522750245, 12522750246⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value309

def j2 : Jet := ⟨⟨10385366078, 10385366083⟩, ⟨427476830, 427476834⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9119074562, 9119074563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value70

def j4 : Jet := ⟨⟨22050209254, 22050209268⟩, ⟨907618805, 907618814⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3918923190), (-3918923180)⟩, ⟨371396213, 371396222⟩, ⟨87503213, 87503216⟩, ⟨(-2764226), (-2764225)⟩, ⟨(-325635), (-325634)⟩⟩, ⟨⟨1757493986, 1757494005⟩, ⟨828152609, 828152620⟩, ⟨(-39241999), (-39241996)⟩, ⟨(-6163770), (-6163769)⟩, ⟨146035, 146036⟩⟩⟩

def j7 : Jet := ⟨⟨1757493986, 1757494005⟩, ⟨828152609, 828152620⟩, ⟨(-39241999), (-39241996)⟩, ⟨(-6163770), (-6163769)⟩, ⟨146035, 146036⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1757494005), (-1757493986)⟩, ⟨(-828152620), (-828152609)⟩, ⟨39241996, 39241999⟩, ⟨6163769, 6163770⟩, ⟨(-146036), (-146035)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2537473291, 2537473310⟩, ⟨(-828152620), (-828152609)⟩, ⟨39241996, 39241999⟩, ⟨6163769, 6163770⟩, ⟨(-146036), (-146035)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4243806769, 4243806810⟩, ⟨(-1385046974), (-1385046952)⟩, ⟨65630424, 65630430⟩, ⟨10308618, 10308621⟩, ⟨(-244239), (-244236)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨19361619108, 19361619113⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value75

def j14 : Jet := ⟨⟨952748009, 952748010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨941399123, 941399135⟩, ⟨(-307243492), (-307243486)⟩, ⟨14558726, 14558729⟩, ⟨2286749, 2286751⟩, ⟨(-54180), (-54178)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-941399135), (-941399123)⟩, ⟨307243486, 307243492⟩, ⟨(-14558729), (-14558726)⟩, ⟨(-2286751), (-2286749)⟩, ⟨54178, 54180⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3353568161, 3353568173⟩, ⟨307243486, 307243492⟩, ⟨(-14558729), (-14558726)⟩, ⟨(-2286751), (-2286749)⟩, ⟨54178, 54180⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3353568161, 3353568173⟩, ⟨307243486, 307243492⟩, ⟨(-14558729), (-14558726)⟩, ⟨(-2286751), (-2286749)⟩, ⟨54178, 54180⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3795189794, 3795189802⟩, ⟨173851742, 173851747⟩, ⟨(-12219903), (-12219900)⟩, ⟨(-734169), (-734166)⟩, ⟨44613, 44617⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3561901883), (-3561901882)⟩, ⟨(-146613083), (-146613082)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨733065413, 733065414⟩, ⟨(-146613083), (-146613082)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2302992915, 2302992920⟩, ⟨(-460598585), (-460598581)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1234881665, 1234881671⟩, ⟨(-493952670), (-493952662)⟩, ⟨49395266, 49395268⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨309, 310⟩, ⟨(-124), (-123)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94378), (-94376)⟩, ⟨(-124), (-123)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-27136), (-27134)⟩, ⟨10817, 10820⟩, ⟨(-1069), (-1066)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5085920, 5085923⟩, ⟨10817, 10820⟩, ⟨(-1069), (-1066)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1462295, 1462296⟩, ⟨(-581809), (-581807)⟩, ⟨56938, 56942⟩, ⟨244, 248⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141703282), (-141703280)⟩, ⟨(-581809), (-581807)⟩, ⟨56938, 56942⟩, ⟨244, 248⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-40742286), (-40742285)⟩, ⟨16129632, 16129635⟩, ⟨(-1546410), (-1546406)⟩, ⟨(-13171), (-13167)⟩, ⟨621, 625⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1390913479, 1390913481⟩, ⟨16129632, 16129635⟩, ⟨(-1546410), (-1546406)⟩, ⟨(-13171), (-13167)⟩, ⟨621, 625⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-32), (-30)⟩, ⟨12, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11803, 11806⟩, ⟨12, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨3393, 3395⟩, ⟨(-1355), (-1353)⟩, ⟨132, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848784), (-848781)⟩, ⟨(-1355), (-1353)⟩, ⟨132, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-244041), (-244040)⟩, ⟨97226, 97228⟩, ⟨(-9570), (-9566)⟩, ⟨(-32), (-29)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35547353, 35547355⟩, ⟨97226, 97228⟩, ⟨(-9570), (-9566)⟩, ⟨(-32), (-29)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨10220514, 10220515⟩, ⟨(-4060252), (-4060250)⟩, ⟨394886, 394890⟩, ⟨2208, 2212⟩, ⟨(-109), (-105)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-705607369), (-705607367)⟩, ⟨(-4060252), (-4060250)⟩, ⟨394886, 394890⟩, ⟨2208, 2212⟩, ⟨(-109), (-105)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-202875028), (-202875025)⟩, ⟨79982612, 79982616⟩, ⟨(-7534508), (-7534502)⟩, ⟨(-91478), (-91473)⟩, ⟨4254, 4259⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4092092268, 4092092271⟩, ⟨79982612, 79982616⟩, ⟨(-7534508), (-7534502)⟩, ⟨(-91478), (-91473)⟩, ⟨4254, 4259⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨745817992, 745817996⟩, ⟨(-140514774), (-140514768)⟩, ⟨(-2558963), (-2558959)⟩, ⟨158775, 158780⟩, ⟨1744, 1749⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4507900323, 4507900328⟩, ⟨(-88109857), (-88109850)⟩, ⟨10022265, 10022275⟩, ⟨(-257357), (-257346)⟩, ⟨16819, 16830⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨782793659, 782793665⟩, ⟨(-162781337), (-162781327)⟩, ⟨1937143, 1937151⟩, ⟨(-153439), (-153427)⟩, ⟨3939, 3951⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨142670681, 142670685⟩, ⟨(-59336518), (-59336512)⟩, ⟨6875610, 6875616⟩, ⟨(-202770), (-202762)⟩, ⟨13935, 13948⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4437637977, 4437637981⟩, ⟨(-59336518), (-59336512)⟩, ⟨6875610, 6875616⟩, ⟨(-202770), (-202762)⟩, ⟨13935, 13948⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4365719869, 4365719872⟩, ⟨(-29187444), (-29187440)⟩, ⟨3284522, 3284527⟩, ⟨(-77784), (-77778)⟩, ⟨5098, 5107⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨745141468, 745141471⟩, ⟨(-154010011), (-154010007)⟩, ⟨1556944, 1556948⟩, ⟨(-125398), (-125395)⟩, ⟨3525, 3528⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3353568160, 3353568175⟩, ⟨307243482, 307243494⟩, ⟨(-14558733), (-14558724)⟩, ⟨(-2286754), (-2286744)⟩, ⟨54173, 54186⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨3353568160, 3353568175⟩, ⟨307243482, 307243494⟩, ⟨(-14558733), (-14558724)⟩, ⟨(-2286754), (-2286744)⟩, ⟨54173, 54186⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f9 t * f64 t

def j66 : Jet := ⟨⟨2618511068, 2618511093⟩, ⟨479799676, 479799698⟩, ⟨(-756434), (-756415)⟩, ⟨(-5653998), (-5653976)⟩, ⟨(-193223), (-193195)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j67 : Jet := ⟨⟨2044568616, 2044568646⟩, ⟨561951048, 561951078⟩, ⟨24856152, 24856179⟩, ⟨(-7489383), (-7489353)⟩, ⟨(-775203), (-775165)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f66 t

def j68 : Jet := ⟨⟨354715823, 354715830⟩, ⟨24179226, 24179237⟩, ⟨(-15097082), (-15097070)⟩, ⟨(-2046633), (-2046620)⟩, ⟨128343, 128358⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t * f67 t

def j69 : Jet := ⟨⟨3415288800, 3708514966⟩, ⟨146613082, 146613083⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨9957889247, 10812842917⟩, ⟨427476830, 427476834⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j71 : Jet := ⟨⟨21142590447, 22957828082⟩, ⟨907618805, 907618814⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f3 t

def j72 : Jet × Jet := ⟨⟨⟨(-4200383281), (-3463106953)⟩, ⟨189427555, 536841159⟩, ⟨77325574, 93787765⟩, ⟨(-3995599), (-1409870)⟩, ⟨(-349022), (-287759)⟩⟩, ⟨⟨896395216, 2540400422⟩, ⟨731828854, 887631181⟩, ⟨(-56723033), (-20015054)⟩, ⟨(-6606457), (-5446851)⟩, ⟨74483, 211089⟩⟩⟩

def j74 : Jet := ⟨⟨896395216, 2540400422⟩, ⟨731828854, 887631181⟩, ⟨(-56723033), (-20015054)⟩, ⟨(-6606457), (-5446851)⟩, ⟨74483, 211089⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ Real.cos (f71 t)

def j75 : Jet := ⟨⟨(-2540400422), (-896395216)⟩, ⟨(-887631181), (-731828854)⟩, ⟨20015054, 56723033⟩, ⟨5446851, 6606457⟩, ⟨(-211089), (-74483)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ -f74 t

def j76 : Jet := ⟨⟨1754566874, 3398572080⟩, ⟨(-887631181), (-731828854)⟩, ⟨20015054, 56723033⟩, ⟨5446851, 6606457⟩, ⟨(-211089), (-74483)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f9 t + f75 t

def j77 : Jet := ⟨⟨2934431981, 5683954696⟩, ⟨(-1484522118), (-1223949925)⟩, ⟨33474252, 94866651⟩, ⟨9109606, 11048994⟩, ⟨(-353037), (-124569)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f11 t

def j78 : Jet := ⟨⟨650941912, 1260865603⟩, ⟨(-329309957), (-271507504)⟩, ⟨7425557, 21044168⟩, ⟨2020774, 2450987⟩, ⟨(-78314), (-27633)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f14 t

def j79 : Jet := ⟨⟨(-1260865603), (-650941912)⟩, ⟨271507504, 329309957⟩, ⟨(-21044168), (-7425557)⟩, ⟨(-2450987), (-2020774)⟩, ⟨27633, 78314⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f78 t

def j80 : Jet := ⟨⟨3034101693, 3644025384⟩, ⟨271507504, 329309957⟩, ⟨(-21044168), (-7425557)⟩, ⟨(-2450987), (-2020774)⟩, ⟨27633, 78314⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f9 t + f79 t

def j81 : Jet := ⟨⟨3034101693, 3644025384⟩, ⟨271507504, 329309957⟩, ⟨(-21044168), (-7425557)⟩, ⟨(-2450987), (-2020774)⟩, ⟨27633, 78314⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨3609898550, 3956130667⟩, ⟨147380856, 195902389⟩, ⟨(-17834541), (-6776019)⟩, ⟨(-1181419), (-213781)⟩, ⟨(-18891), 104343⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-3708514966), (-3415288800)⟩, ⟨(-146613083), (-146613082)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f69 t

def j84 : Jet := ⟨⟨586452330, 879678496⟩, ⟨(-146613083), (-146613082)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f9 t + f83 t

def j85 : Jet := ⟨⟨1842394331, 2763591501⟩, ⟨(-460598585), (-460598581)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f22 t

def j86 : Jet := ⟨⟨790324264, 1778229602⟩, ⟨(-592743204), (-395162130)⟩, ⟨49395266, 49395268⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f25 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f27 t

def j89 : Jet := ⟨⟨197, 446⟩, ⟨(-149), (-98)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-94490), (-94240)⟩, ⟨(-149), (-98)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f30 t

def j91 : Jet := ⟨⟨(-39122), (-17341)⟩, ⟨8608, 13023⟩, ⟨(-1076), (-1056)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨5073934, 5095716⟩, ⟨8608, 13023⟩, ⟨(-1076), (-1056)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f33 t

def j93 : Jet := ⟨⟨933663, 2109761⟩, ⟨(-701671), (-461439)⟩, ⟨56109, 57620⟩, ⟨193, 299⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-142231914), (-141055815)⟩, ⟨(-701671), (-461439)⟩, ⟨56109, 57620⟩, ⟨193, 299⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f36 t

def j95 : Jet := ⟨⟨(-58887760), (-25955921)⟩, ⟨12687449, 19544344⟩, ⟨(-1582993), (-1501551)⟩, ⟨(-15988), (-10344)⟩, ⟨597, 645⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1372768005, 1405699845⟩, ⟨12687449, 19544344⟩, ⟨(-1582993), (-1501551)⟩, ⟨(-15988), (-10344)⟩, ⟨597, 645⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f39 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f41 t

def j98 : Jet := ⟨⟨(-45), (-19)⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11790, 11817⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f44 t

def j100 : Jet := ⟨⟨2169, 4893⟩, ⟨(-1630), (-1077)⟩, ⟨131, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-850008), (-847283)⟩, ⟨(-1630), (-1077)⟩, ⟨131, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f47 t

def j102 : Jet := ⟨⟨(-351926), (-155909)⟩, ⟨77279, 117111⟩, ⟨(-9653), (-9462)⟩, ⟨(-38), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨35439468, 35635486⟩, ⟨77279, 117111⟩, ⟨(-9653), (-9462)⟩, ⟨(-38), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f50 t

def j104 : Jet := ⟨⟨6521277, 14754030⟩, ⟨(-4903791), (-3212150)⟩, ⟨387419, 400984⟩, ⟨1742, 2676⟩, ⟨(-111), (-101)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-709306606), (-701073852)⟩, ⟨(-4903791), (-3212150)⟩, ⟨387419, 400984⟩, ⟨1742, 2676⟩, ⟨(-111), (-101)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f53 t

def j106 : Jet := ⟨⟨(-293671621), (-129005796)⟩, ⟨62472598, 97299468⟩, ⟨(-7790721), (-7220077)⟩, ⟨(-111418), (-71478)⟩, ⟨4039, 4434⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨4001295675, 4165961500⟩, ⟨62472598, 97299468⟩, ⟨(-7790721), (-7220077)⟩, ⟨(-111418), (-71478)⟩, ⟨4039, 4434⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f9 t

def j108 : Jet := ⟨⟨588870605, 904495862⟩, ⟨(-145306829), (-134641865)⟩, ⟨(-3114540), (-2004734)⟩, ⟨150740, 165326⟩, ⟨1365, 2131⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨4427967966, 4610192691⟩, ⟨(-112106011), (-66401635)⟩, ⟨8669919, 11702356⟩, ⟨(-423744), (-121794)⟩, ⟨8944, 27435⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨607105944, 970880551⟩, ⟨(-179580391), (-147915407)⟩, ⟨(-72814), 4190396⟩, ⟨(-298752), (-29734)⟩, ⟨(-6352), 16027⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨85816166, 219468271⟩, ⟨(-81188562), (-41816532)⟩, ⟨5061174, 9403069⟩, ⟨(-485486), (-2314)⟩, ⟨(-896), 36319⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨4380783462, 4514435567⟩, ⟨(-81188562), (-41816532)⟩, ⟨5061174, 9403069⟩, ⟨(-485486), (-2314)⟩, ⟨(-896), 36319⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f9 t

def j113 : Jet := ⟨⟨4337663161, 4403334319⟩, ⟨(-40194710), (-20393708)⟩, ⟨2284854, 4607317⟩, ⟨(-229612), 41548⟩, ⟨(-5019), 17765⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨592282197, 901873809⟩, ⟨(-158544827), (-150855187)⟩, ⟨1008142, 2315741⟩, ⟨(-204305), (-69485)⟩, ⟨(-2447), 11478⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨3034101692, 3644025386⟩, ⟨247745744, 360894692⟩, ⟨(-27797753), (-2454904)⟩, ⟨(-3803374), (-824396)⟩, ⟨(-131886), 251611⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j116 : Jet := ⟨⟨3034101692, 3644025386⟩, ⟨247745744, 360894692⟩, ⟨(-27797753), (-2454904)⟩, ⟨(-3803374), (-824396)⟩, ⟨(-131886), 251611⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f115 t

def j117 : Jet := ⟨⟨2143386070, 3091739727⟩, ⟨350030968, 612395546⟩, ⟨(-32878828), 26856579⟩, ⟨(-11125420), (-1447968)⟩, ⟨(-861569), 511762⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨1514156186, 2623158054⟩, ⟨370909536, 779372029⟩, ⟨(-27715235), 73019079⟩, ⟨(-18903375), 622317⟩, ⟨(-2476893), 677413⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f117 t

def j119 : Jet := ⟨⟨208804326, 550820853⟩, ⟨(-45682543), 110472764⟩, ⟨(-34234154), 3719453⟩, ⟨(-6702556), 1549483⟩, ⟨(-596594), 880429⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f114 t * f118 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3561901882, 3561901883⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146613082, 146613083⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar309 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar70 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified1210
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar75 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified940 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value309, FiniteRadicandRefinements.certified940, FiniteRadicandRefinements.refinement940, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3795189794, 3795189802⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4365719869, 4365719872⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid9.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar309 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar70 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar75 (Icc (-1 : ℝ) 1)).congr
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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3415288800, 3708514966⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3415288800, 3708514966⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146613082, 146613083⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole3).congr (by decide +kernel) rfl

theorem whole72 :
    EnclosesOn j72.1 (fun t ↦ Real.sin (f71 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j72.2 (fun t ↦ Real.cos (f71 t)) (Icc (-1 : ℝ) 1) :=
  whole71.sincos FiniteTrigSeeds.certified1211
    (by decide +kernel) (by decide +kernel)

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole72.2.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole11).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole14).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  apply (whole80.refine_radicand
    FiniteRadicandRefinements.certified941 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f69, f70, f71, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value309, FiniteRadicandRefinements.certified941, FiniteRadicandRefinements.refinement941, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨3609898550, 3956130667⟩) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole22).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole27).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole30).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole33).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole36).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole41).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole44).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole47).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole50).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole53).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole9).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole107.inv (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole9).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole112.sqrt (seed := ⟨4337663161, 4403334319⟩) (by decide +kernel)

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole118).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f119 := by rfl

theorem whole_function_eq (t : ℝ) : f119 t =
    finiteHighRightIntegrand 6 (18223 / 6250) (finiteCosineModulus (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value309, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (23885625 / 4294967296)

theorem envelope_integral : (∫ s in ((19229074 / 24181921) : ℝ)..(20880023 / 24181921),
    finiteHighRightIntegrand 6 (18223 / 6250) (finiteCosineModulus (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f119 = (fun t ↦ finiteHighRightIntegrand 6 (18223 / 6250) (finiteCosineModulus (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole119
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (19229074 / 24181921) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (20880023 / 24181921) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j119, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((19229074 / 24181921) : ℝ)..(20880023 / 24181921), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((18223 / 6250) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (702 / 625), (18223 / 6250), (19229074 / 24181921), (20880023 / 24181921), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel54_7

namespace FiniteHighTaylorPanel54_18

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (43410995 / 48363842)
def radius : Rat := (1650949 / 48363842)

def j0 : Jet := ⟨⟨3855128048, 3855128049⟩, ⟨146613082, 146613083⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12522750245, 12522750246⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value309

def j2 : Jet := ⟨⟨11240319746, 11240319751⟩, ⟨427476830, 427476834⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9119074562, 9119074563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value70

def j4 : Jet := ⟨⟨23865446882, 23865446896⟩, ⟨907618805, 907618814⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2853214253), (-2853214236)⟩, ⟨678401578, 678401589⟩, ⟨63707657, 63707659⟩, ⟨(-5049204), (-5049203)⟩, ⟨(-237082), (-237081)⟩⟩, ⟨⟨3210282308, 3210282324⟩, ⟨602945428, 602945438⟩, ⟨(-71680412), (-71680409)⟩, ⟨(-4487599), (-4487598)⟩, ⟨266751, 266752⟩⟩⟩

def j7 : Jet := ⟨⟨3210282308, 3210282324⟩, ⟨602945428, 602945438⟩, ⟨(-71680412), (-71680409)⟩, ⟨(-4487599), (-4487598)⟩, ⟨266751, 266752⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3210282324), (-3210282308)⟩, ⟨(-602945438), (-602945428)⟩, ⟨71680409, 71680412⟩, ⟨4487598, 4487599⟩, ⟨(-266752), (-266751)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1084684972, 1084684988⟩, ⟨(-602945438), (-602945428)⟩, ⟨71680409, 71680412⟩, ⟨4487598, 4487599⟩, ⟨(-266752), (-266751)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1814085469, 1814085500⟩, ⟨(-1008398373), (-1008398353)⟩, ⟨119882170, 119882176⟩, ⟨7505300, 7505302⟩, ⟨(-446131), (-446128)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨19361619108, 19361619113⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value75

def j14 : Jet := ⟨⟨952748009, 952748010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨402416642, 402416650⟩, ⟨(-223691935), (-223691929)⟩, ⟨26593333, 26593336⟩, ⟨1664892, 1664894⟩, ⟨(-98965), (-98964)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-402416650), (-402416642)⟩, ⟨223691929, 223691935⟩, ⟨(-26593336), (-26593333)⟩, ⟨(-1664894), (-1664892)⟩, ⟨98964, 98965⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3892550646, 3892550654⟩, ⟨223691929, 223691935⟩, ⟨(-26593336), (-26593333)⟩, ⟨(-1664894), (-1664892)⟩, ⟨98964, 98965⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3892550646, 3892550654⟩, ⟨223691929, 223691935⟩, ⟨(-26593336), (-26593333)⟩, ⟨(-1664894), (-1664892)⟩, ⟨98964, 98965⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4088811284, 4088811289⟩, ⟨117485187, 117485191⟩, ⟨(-15654951), (-15654948)⟩, ⟨(-424601), (-424598)⟩, ⟨34206, 34210⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3855128049), (-3855128048)⟩, ⟨(-146613083), (-146613082)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨439839247, 439839248⟩, ⟨(-146613083), (-146613082)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1381795747, 1381795751⟩, ⟨(-460598585), (-460598581)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨444557398, 444557401⟩, ⟨(-296371602), (-296371596)⟩, ⟨49395266, 49395268⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨111, 112⟩, ⟨(-75), (-74)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94576), (-94574)⟩, ⟨(-75), (-74)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-9790), (-9789)⟩, ⟨6518, 6520⟩, ⟨(-1082), (-1079)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5103266, 5103268⟩, ⟨6518, 6520⟩, ⟨(-1082), (-1079)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨528221, 528222⟩, ⟨(-351474), (-351472)⟩, ⟨58129, 58132⟩, ⟨147, 150⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142637356), (-142637354)⟩, ⟨(-351474), (-351472)⟩, ⟨58129, 58132⟩, ⟨147, 150⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-14763906), (-14763905)⟩, ⟨9806223, 9806225⟩, ⟨(-1610166), (-1610161)⟩, ⟨(-8040), (-8037)⟩, ⟨655, 658⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1416891859, 1416891861⟩, ⟨9806223, 9806225⟩, ⟨(-1610166), (-1610161)⟩, ⟨(-8040), (-8037)⟩, ⟨655, 658⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-12), (-11)⟩, ⟨7, 8⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11823, 11825⟩, ⟨7, 8⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨1223, 1224⟩, ⟨(-816), (-814)⟩, ⟨133, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-850954), (-850952)⟩, ⟨(-816), (-814)⟩, ⟨133, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-88080), (-88079)⟩, ⟨58634, 58636⟩, ⟨(-9718), (-9714)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35703314, 35703316⟩, ⟨58634, 58636⟩, ⟨(-9718), (-9714)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨3695528, 3695529⟩, ⟨(-2457617), (-2457615)⟩, ⟨405561, 405564⟩, ⟨1341, 1345⟩, ⟨(-112), (-108)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-712132355), (-712132353)⟩, ⟨(-2457617), (-2457615)⟩, ⟨405561, 405564⟩, ⟨1341, 1345⟩, ⟨(-112), (-108)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-73710389), (-73710388)⟩, ⟨48885878, 48885881⟩, ⟨(-7978480), (-7978477)⟩, ⟨(-56113), (-56109)⟩, ⟨4559, 4562⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4221256907, 4221256908⟩, ⟨48885878, 48885881⟩, ⟨(-7978480), (-7978477)⟩, ⟨(-56113), (-56109)⟩, ⟨4559, 4562⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨455848673, 455848676⟩, ⟨(-148794658), (-148794655)⟩, ⟨(-1569664), (-1569661)⟩, ⟨170089, 170092⟩, ⟨1071, 1075⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4369964793, 4369964795⟩, ⟨(-50608051), (-50608046)⟩, ⟨8845630, 8845636⟩, ⟨(-140010), (-140002)⟩, ⟨12942, 12950⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨463808572, 463808577⟩, ⟨(-156764182), (-156764176)⟩, ⟨1095023, 1095032⟩, ⟨(-129755), (-129747)⟩, ⟨2074, 2084⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨50086153, 50086155⟩, ⟨(-33857568), (-33857564)⟩, ⟨5958314, 5958320⟩, ⟨(-107964), (-107956)⟩, ⟨10195, 10204⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4345053449, 4345053451⟩, ⟨(-33857568), (-33857564)⟩, ⟨5958314, 5958320⟩, ⟨(-107964), (-107956)⟩, ⟨10195, 10204⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4319937784, 4319937786⟩, ⟨(-16830931), (-16830928)⟩, ⟨2929148, 2929153⟩, ⟨(-42259), (-42253)⟩, ⟨3909, 3916⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨442396426, 442396428⟩, ⟨(-149189100), (-149189097)⟩, ⟨874508, 874510⟩, ⟨(-104318), (-104316)⟩, ⟨1842, 1845⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3892550644, 3892550655⟩, ⟨223691928, 223691938⟩, ⟨(-26593339), (-26593330)⟩, ⟨(-1664898), (-1664888)⟩, ⟨98959, 98970⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨3892550644, 3892550655⟩, ⟨223691928, 223691938⟩, ⟨(-26593339), (-26593330)⟩, ⟨(-1664898), (-1664888)⟩, ⟨98959, 98970⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f9 t * f64 t

def j66 : Jet := ⟨⟨3527838391, 3527838412⟩, ⟨405466256, 405466278⟩, ⟨(-36552960), (-36552938)⟩, ⟨(-5787900), (-5787876)⟩, ⟨170609, 170634⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j67 : Jet := ⟨⟨3197297826, 3197297855⟩, ⟨551214186, 551214219⟩, ⟨(-33853979), (-33853946)⟩, ⟨(-11027441), (-11027405)⟩, ⟨3609, 3648⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f66 t

def j68 : Jet := ⟨⟨329332689, 329332695⟩, ⟨(-54283722), (-54283712)⟩, ⟨(-21982932), (-21982924)⟩, ⟨74653, 74665⟩, ⟨364504, 364517⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t * f67 t

def j69 : Jet := ⟨⟨3708514965, 4001741131⟩, ⟨146613082, 146613083⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨10812842912, 11667796582⟩, ⟨427476830, 427476834⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j71 : Jet := ⟨⟨22957828068, 24773065704⟩, ⟨907618805, 907618814⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f3 t

def j72 : Jet × Jet := ⟨⟨⟨(-3463106967), (-2116379665)⟩, ⟨536841149, 789779371⟩, ⟨47255333, 77325577⟩, ⟨(-5878166), (-3995598)⟩, ⟨(-287760), (-175855)⟩⟩, ⟨⟨2540400404, 3737336109⟩, ⟨447236463, 731828865⟩, ⟨(-83448670), (-56723030)⟩, ⟨(-5446852), (-3328688)⟩, ⟨211088, 310546⟩⟩⟩

def j74 : Jet := ⟨⟨2540400404, 3737336109⟩, ⟨447236463, 731828865⟩, ⟨(-83448670), (-56723030)⟩, ⟨(-5446852), (-3328688)⟩, ⟨211088, 310546⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ Real.cos (f71 t)

def j75 : Jet := ⟨⟨(-3737336109), (-2540400404)⟩, ⟨(-731828865), (-447236463)⟩, ⟨56723030, 83448670⟩, ⟨3328688, 5446852⟩, ⟨(-310546), (-211088)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ -f74 t

def j76 : Jet := ⟨⟨557631187, 1754566892⟩, ⟨(-731828865), (-447236463)⟩, ⟨56723030, 83448670⟩, ⟨3328688, 5446852⟩, ⟨(-310546), (-211088)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f9 t + f75 t

def j77 : Jet := ⟨⟨932612380, 2934432018⟩, ⟨(-1223949946), (-747982308)⟩, ⟨94866645, 139564043⟩, ⟨5567076, 9109609⟩, ⟨(-519374), (-353034)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f11 t

def j78 : Jet := ⟨⟨206880408, 650941922⟩, ⟨(-271507510), (-165924116)⟩, ⟨21044166, 30959343⟩, ⟨1234938, 2020775⟩, ⟨(-115213), (-78313)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f14 t

def j79 : Jet := ⟨⟨(-650941922), (-206880408)⟩, ⟨165924116, 271507510⟩, ⟨(-30959343), (-21044166)⟩, ⟨(-2020775), (-1234938)⟩, ⟨78313, 115213⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f78 t

def j80 : Jet := ⟨⟨3644025374, 4088086888⟩, ⟨165924116, 271507510⟩, ⟨(-30959343), (-21044166)⟩, ⟨(-2020775), (-1234938)⟩, ⟨78313, 115213⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f9 t + f79 t

def j81 : Jet := ⟨⟨3644025374, 4088086888⟩, ⟨165924116, 271507510⟩, ⟨(-30959343), (-21044166)⟩, ⟨(-2020775), (-1234938)⟩, ⟨78313, 115213⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨3956130661, 4190250528⟩, ⟨85035327, 147380860⟩, ⟨(-19550730), (-11647872)⟩, ⟨(-846560), 57986⟩, ⟨(-7960), 76932⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-4001741131), (-3708514965)⟩, ⟨(-146613083), (-146613082)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f69 t

def j84 : Jet := ⟨⟨293226165, 586452331⟩, ⟨(-146613083), (-146613082)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f9 t + f83 t

def j85 : Jet := ⟨⟨921197165, 1842394335⟩, ⟨(-460598585), (-460598581)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f22 t

def j86 : Jet := ⟨⟨197581066, 790324269⟩, ⟨(-395162136), (-197581064)⟩, ⟨49395266, 49395268⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f25 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f27 t

def j89 : Jet := ⟨⟨49, 198⟩, ⟨(-99), (-49)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-94638), (-94488)⟩, ⟨(-99), (-49)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f30 t

def j91 : Jet := ⟨⟨(-17415), (-4346)⟩, ⟨4327, 8706⟩, ⟨(-1087), (-1073)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨5095641, 5108711⟩, ⟨4327, 8706⟩, ⟨(-1087), (-1073)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f33 t

def j93 : Jet := ⟨⟨234414, 940063⟩, ⟨(-469833), (-232811)⟩, ⟨57600, 58506⟩, ⟨97, 202⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-142931163), (-142225513)⟩, ⟨(-469833), (-232811)⟩, ⟨57600, 58506⟩, ⟨97, 202⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f36 t

def j95 : Jet := ⟨⟨(-26301008), (-6542789)⟩, ⟨6456334, 13139795⟩, ⟨(-1630456), (-1581703)⟩, ⟨(-10783), (-5288)⟩, ⟨640, 669⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1405354757, 1425112977⟩, ⟨6456334, 13139795⟩, ⟨(-1630456), (-1581703)⟩, ⟨(-10783), (-5288)⟩, ⟨640, 669⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f39 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f41 t

def j98 : Jet := ⟨⟨(-20), (-4)⟩, ⟨4, 10⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11815, 11832⟩, ⟨4, 10⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f44 t

def j100 : Jet := ⟨⟨543, 2178⟩, ⟨(-1089), (-541)⟩, ⟨133, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-851634), (-849998)⟩, ⟨(-1089), (-541)⟩, ⟨133, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f47 t

def j102 : Jet := ⟨⟨(-156711), (-39102)⟩, ⟨38901, 78332⟩, ⟨(-9765), (-9648)⟩, ⟨(-26), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨35634683, 35752293⟩, ⟨38901, 78332⟩, ⟨(-9765), (-9648)⟩, ⟨(-26), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f50 t

def j104 : Jet := ⟨⟨1639299, 6578841⟩, ⟨(-3287632), (-1624884)⟩, ⟨400819, 408946⟩, ⟨885, 1800⟩, ⟨(-114), (-106)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-714188584), (-709249041)⟩, ⟨(-3287632), (-1624884)⟩, ⟨400819, 408946⟩, ⟨885, 1800⟩, ⟨(-114), (-106)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f53 t

def j106 : Jet := ⟨⟨(-131419062), (-32627531)⟩, ⟨32022568, 65634782⟩, ⟨(-8120505), (-7779149)⟩, ⟨(-75397), (-36793)⟩, ⟨4422, 4660⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨4163548234, 4262339765⟩, ⟨32022568, 65634782⟩, ⟨(-8120505), (-7779149)⟩, ⟨(-75397), (-36793)⟩, ⟨4422, 4660⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f9 t

def j108 : Jet := ⟨⟨301424604, 611324813⟩, ⟨(-151446431), (-145075777)⟩, ⟨(-2108541), (-1031634)⟩, ⟨164998, 173719⟩, ⟨704, 1444⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨4327844585, 4430534496⟩, ⟨(-69843594), (-32514699)⟩, ⟨8142980, 9742257⟩, ⟨(-251558), (-42146)⟩, ⟨9096, 18086⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨303731961, 630620791⟩, ⟨(-166167916), (-148468218)⟩, ⟨(-505331), 2809917⟩, ⟨(-205262), (-64519)⟩, ⟨(-4838), 9732⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨21479349, 92592692⟩, ⟨(-48796154), (-20998782)⟩, ⟨4983848, 7254018⟩, ⟨(-277704), 29978⟩, ⟨2707, 20581⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨4316446645, 4387559988⟩, ⟨(-48796154), (-20998782)⟩, ⟨4983848, 7254018⟩, ⟨(-277704), 29978⟩, ⟨2707, 20581⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f9 t

def j113 : Jet := ⟨⟨4305693576, 4341016777⟩, ⟨(-24337297), (-10388013)⟩, ⟨2397267, 3605443⟩, ⟨(-132723), 35332⟩, ⟨(-911), 9799⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨293958469, 592740115⟩, ⟨(-151508143), (-147688444)⟩, ⟨518271, 1323081⟩, ⟨(-141199), (-77008)⟩, ⟨(-1332), 5869⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨3644025373, 4088086889⟩, ⟨156653516, 287575056⟩, ⟨(-36464519), (-16400564)⟩, ⟨(-2993600), (-348082)⟩, ⟨(-42044), 243090⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j116 : Jet := ⟨⟨3644025373, 4088086889⟩, ⟨156653516, 287575056⟩, ⟨(-36464519), (-16400564)⟩, ⟨(-2993600), (-348082)⟩, ⟨(-42044), 243090⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f115 t

def j117 : Jet := ⟨⟨3091739704, 3891171518⟩, ⟨265822460, 547446226⟩, ⟨(-63702447), (-8574856)⟩, ⟨(-10581866), (-1787030)⟩, ⟨(-418294), 746958⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨2623158024, 3703741186⟩, ⟨338301919, 781615174⟩, ⟨(-83974753), 17573735⟩, ⟨(-21697442), (-3094570)⟩, ⟨(-1493590), 1385331⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f117 t

def j119 : Jet := ⟨⟨179535596, 511146146⟩, ⟨(-107497964), 17668247⟩, ⟨(-38844712), (-8066713)⟩, ⟨(-3695290), 2944220⟩, ⟨(-152431), 960992⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f114 t * f118 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3855128048, 3855128049⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146613082, 146613083⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar309 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar70 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified1216
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar75 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified942 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value309, FiniteRadicandRefinements.certified942, FiniteRadicandRefinements.refinement942, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4088811284, 4088811289⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4319937784, 4319937786⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid9.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar309 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar70 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar75 (Icc (-1 : ℝ) 1)).congr
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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3708514965, 4001741131⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3708514965, 4001741131⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146613082, 146613083⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole3).congr (by decide +kernel) rfl

theorem whole72 :
    EnclosesOn j72.1 (fun t ↦ Real.sin (f71 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j72.2 (fun t ↦ Real.cos (f71 t)) (Icc (-1 : ℝ) 1) :=
  whole71.sincos FiniteTrigSeeds.certified1217
    (by decide +kernel) (by decide +kernel)

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole72.2.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole11).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole14).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  apply (whole80.refine_radicand
    FiniteRadicandRefinements.certified943 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f69, f70, f71, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value309, FiniteRadicandRefinements.certified943, FiniteRadicandRefinements.refinement943, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨3956130661, 4190250528⟩) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole22).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole27).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole30).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole33).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole36).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole41).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole44).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole47).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole50).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole53).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole9).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole107.inv (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole9).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole112.sqrt (seed := ⟨4305693576, 4341016777⟩) (by decide +kernel)

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole118).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f119 := by rfl

theorem whole_function_eq (t : ℝ) : f119 t =
    finiteHighRightIntegrand 6 (18223 / 6250) (finiteCosineModulus (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value309, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (21997063 / 4294967296)

theorem envelope_integral : (∫ s in ((20880023 / 24181921) : ℝ)..(22530972 / 24181921),
    finiteHighRightIntegrand 6 (18223 / 6250) (finiteCosineModulus (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f119 = (fun t ↦ finiteHighRightIntegrand 6 (18223 / 6250) (finiteCosineModulus (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole119
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (20880023 / 24181921) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (22530972 / 24181921) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j119, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((20880023 / 24181921) : ℝ)..(22530972 / 24181921), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((18223 / 6250) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (702 / 625), (18223 / 6250), (20880023 / 24181921), (22530972 / 24181921), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel54_18

namespace FiniteHighTaylorPanel54_19

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (46712893 / 48363842)
def radius : Rat := (1650949 / 48363842)

def j0 : Jet := ⟨⟨4148354213, 4148354214⟩, ⟨146613082, 146613083⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12522750245, 12522750246⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value309

def j2 : Jet := ⟨⟨12095273411, 12095273416⟩, ⟨427476830, 427476834⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9119074562, 9119074563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value70

def j4 : Jet := ⟨⟨25680684503, 25680684518⟩, ⟨907618805, 907618814⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1285385629), (-1285385610)⟩, ⟨866019206, 866019217⟩, ⟨28700580, 28700582⟩, ⟨(-6445603), (-6445602)⟩, ⟨(-106807), (-106806)⟩⟩, ⟨⟨4098112718, 4098112727⟩, ⟨271629577, 271629585⟩, ⟨(-91504229), (-91504226)⟩, ⟨(-2021684), (-2021682)⟩, ⟨340523, 340524⟩⟩⟩

def j7 : Jet := ⟨⟨4098112718, 4098112727⟩, ⟨271629577, 271629585⟩, ⟨(-91504229), (-91504226)⟩, ⟨(-2021684), (-2021682)⟩, ⟨340523, 340524⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4098112727), (-4098112718)⟩, ⟨(-271629585), (-271629577)⟩, ⟨91504226, 91504229⟩, ⟨2021682, 2021684⟩, ⟨(-340524), (-340523)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨196854569, 196854578⟩, ⟨(-271629585), (-271629577)⟩, ⟨91504226, 91504229⟩, ⟨2021682, 2021684⟩, ⟨(-340524), (-340523)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨329230165, 329230182⟩, ⟨(-454287925), (-454287909)⟩, ⟨153036587, 153036593⟩, ⟨3381169, 3381174⟩, ⟨(-569511), (-569508)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨19361619108, 19361619113⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value75

def j14 : Jet := ⟨⟨952748009, 952748010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨73032775, 73032780⟩, ⟨(-100774206), (-100774201)⟩, ⟨33947942, 33947945⟩, ⟨750041, 750043⟩, ⟨(-126335), (-126333)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-73032780), (-73032775)⟩, ⟨100774201, 100774206⟩, ⟨(-33947945), (-33947942)⟩, ⟨(-750043), (-750041)⟩, ⟨126333, 126335⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4221934516, 4221934521⟩, ⟨100774201, 100774206⟩, ⟨(-33947945), (-33947942)⟩, ⟨(-750043), (-750041)⟩, ⟨126333, 126335⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4221934516, 4221934521⟩, ⟨100774201, 100774206⟩, ⟨(-33947945), (-33947942)⟩, ⟨(-750043), (-750041)⟩, ⟨126333, 126335⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4258294338, 4258294341⟩, ⟨50821040, 50821043⟩, ⟨(-17423419), (-17423416)⟩, ⟨(-170311), (-170307)⟩, ⟨30097, 30101⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4148354214), (-4148354213)⟩, ⟨(-146613083), (-146613082)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨146613082, 146613083⟩, ⟨(-146613083), (-146613082)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨460598581, 460598585⟩, ⟨(-460598585), (-460598581)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨49395266, 49395268⟩, ⟨(-98790536), (-98790532)⟩, ⟨49395266, 49395268⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨12, 13⟩, ⟨(-25), (-24)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94675), (-94673)⟩, ⟨(-25), (-24)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1089), (-1088)⟩, ⟨2176, 2178⟩, ⟨(-1089), (-1086)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111967, 5111969⟩, ⟨2176, 2178⟩, ⟨(-1089), (-1086)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨58791, 58792⟩, ⟨(-117558), (-117556)⟩, ⟨58727, 58730⟩, ⟨48, 52⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143106786), (-143106784)⟩, ⟨(-117558), (-117556)⟩, ⟨58727, 58730⟩, ⟨48, 52⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1645833), (-1645832)⟩, ⟨3290312, 3290315⟩, ⟨(-1642455), (-1642451)⟩, ⟨(-2704), (-2700)⟩, ⟨672, 675⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1430009932, 1430009934⟩, ⟨3290312, 3290315⟩, ⟨(-1642455), (-1642451)⟩, ⟨(-2704), (-2700)⟩, ⟨672, 675⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-2), (-1)⟩, ⟨2, 3⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11833, 11835⟩, ⟨2, 3⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨136, 137⟩, ⟨(-273), (-271)⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-852041), (-852039)⟩, ⟨(-273), (-271)⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-9800), (-9799)⟩, ⟨19594, 19596⟩, ⟨(-9793), (-9790)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781594, 35781596⟩, ⟨19594, 19596⟩, ⟨(-9793), (-9790)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨411514, 411515⟩, ⟨(-822805), (-822803)⟩, ⟨410950, 410953⟩, ⟨449, 452⟩, ⟨(-114), (-110)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715416369), (-715416367)⟩, ⟨(-822805), (-822803)⟩, ⟨410950, 410953⟩, ⟨449, 452⟩, ⟨(-114), (-110)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8227812), (-8227811)⟩, ⟨16446160, 16446162⟩, ⟨(-8204161), (-8204158)⟩, ⟨(-18911), (-18908)⟩, ⟨4713, 4716⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286739484, 4286739485⟩, ⟨16446160, 16446162⟩, ⟨(-8204161), (-8204158)⟩, ⟨(-18911), (-18908)⟩, ⟨4713, 4716⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨153356358, 153356361⟩, ⟨(-153003504), (-153003499)⟩, ⟨(-528999), (-528995)⟩, ⟨175848, 175851⟩, ⟨361, 363⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303210899, 4303210901⟩, ⟨(-16509356), (-16509352)⟩, ⟨8299019, 8299025⟩, ⟨(-44457), (-44450)⟩, ⟨11244, 11252⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨153650704, 153650708⟩, ⟨(-153886659), (-153886651)⟩, ⟨354437, 354444⟩, ⟨(-119014), (-119007)⟩, ⟨646, 653⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5496791, 5496792⟩, ⟨(-11010466), (-11010464)⟩, ⟨5539044, 5539049⟩, ⟨(-33916), (-33912)⟩, ⟨8601, 8608⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300464087, 4300464088⟩, ⟨(-11010466), (-11010464)⟩, ⟨5539044, 5539049⟩, ⟨(-33916), (-33912)⟩, ⟨8601, 8608⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297714812, 4297714814⟩, ⟨(-5501714), (-5501712)⟩, ⟨2764229, 2764233⟩, ⟨(-13410), (-13406)⟩, ⟨3390, 3396⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨146706871, 146706873⟩, ⟨(-146894680), (-146894677)⟩, ⟨282165, 282167⟩, ⟨(-94818), (-94816)⟩, ⟨572, 574⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4221934515, 4221934522⟩, ⟨100774200, 100774208⟩, ⟨(-33947947), (-33947938)⟩, ⟨(-750048), (-750034)⟩, ⟨126329, 126340⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨4221934515, 4221934522⟩, ⟨100774200, 100774208⟩, ⟨(-33947947), (-33947938)⟩, ⟨(-750048), (-750034)⟩, ⟨126329, 126340⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f9 t * f64 t

def j66 : Jet := ⟨⟨4150143603, 4150143617⟩, ⟨198121216, 198121234⟩, ⟨(-64376879), (-64376858)⟩, ⟨(-3067652), (-3067622)⟩, ⟨481490, 481517⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j67 : Jet := ⟨⟨4079573443, 4079573464⟩, ⟨292128464, 292128492⟩, ⟨(-91436860), (-91436827)⟩, ⟨(-6816717), (-6816669)⟩, ⟨997636, 997679⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f66 t

def j68 : Jet := ⟨⟨139349478, 139349482⟩, ⟨(-129549390), (-129549383)⟩, ⟨(-12846531), (-12846523)⟩, ⟨2823567, 2823577⟩, ⟨255302, 255312⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t * f67 t

def j69 : Jet := ⟨⟨4001741130, 4294967296⟩, ⟨146613082, 146613083⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨11667796577, 12522750246⟩, ⟨427476830, 427476834⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j71 : Jet := ⟨⟨24773065689, 26588303323⟩, ⟨907618805, 907618814⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f3 t

def j72 : Jet × Jet := ⟨⟨⟨(-2116379684), (-397203694)⟩, ⟨789779359, 903729152⟩, ⟨8868915, 47255335⟩, ⟨(-6726271), (-5878165)⟩, ⟨(-175856), (-33004)⟩⟩, ⟨⟨3737336097, 4276560921⟩, ⟨83937668, 447236472⟩, ⟨(-95488688), (-83448667)⟩, ⟨(-3328689), (-624730)⟩, ⟨310545, 355352⟩⟩⟩

def j74 : Jet := ⟨⟨3737336097, 4276560921⟩, ⟨83937668, 447236472⟩, ⟨(-95488688), (-83448667)⟩, ⟨(-3328689), (-624730)⟩, ⟨310545, 355352⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ Real.cos (f71 t)

def j75 : Jet := ⟨⟨(-4276560921), (-3737336097)⟩, ⟨(-447236472), (-83937668)⟩, ⟨83448667, 95488688⟩, ⟨624730, 3328689⟩, ⟨(-355352), (-310545)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ -f74 t

def j76 : Jet := ⟨⟨18406375, 557631199⟩, ⟨(-447236472), (-83937668)⟩, ⟨83448667, 95488688⟩, ⟨624730, 3328689⟩, ⟨(-355352), (-310545)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f9 t + f75 t

def j77 : Jet := ⟨⟨30783811, 932612403⟩, ⟨(-747982325), (-140381869)⟩, ⟨139564037, 159700417⟩, ⟨1044832, 5567079⟩, ⟨(-594310), (-519372)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f11 t

def j78 : Jet := ⟨⟨6828739, 206880414⟩, ⟨(-165924121), (-31140760)⟩, ⟨30959341, 35426174⟩, ⟨231773, 1234940⟩, ⟨(-131836), (-115211)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f14 t

def j79 : Jet := ⟨⟨(-206880414), (-6828739)⟩, ⟨31140760, 165924121⟩, ⟨(-35426174), (-30959341)⟩, ⟨(-1234940), (-231773)⟩, ⟨115211, 131836⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f78 t

def j80 : Jet := ⟨⟨4088086882, 4288138557⟩, ⟨31140760, 165924121⟩, ⟨(-35426174), (-30959341)⟩, ⟨(-1234940), (-231773)⟩, ⟨115211, 131836⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f9 t + f79 t

def j81 : Jet := ⟨⟨4088086882, 4288138557⟩, ⟨31140760, 165924121⟩, ⟨(-35426174), (-30959341)⟩, ⟨(-1234940), (-231773)⟩, ⟨115211, 131836⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨4190250524, 4291551569⟩, ⟨15582772, 85035331⟩, ⟨(-19018585), (-15520281)⟩, ⟨(-575185), 267174⟩, ⟨10215, 50496⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-4294967296), (-4001741130)⟩, ⟨(-146613083), (-146613082)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f69 t

def j84 : Jet := ⟨⟨0, 293226166⟩, ⟨(-146613083), (-146613082)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f9 t + f83 t

def j85 : Jet := ⟨⟨0, 921197169⟩, ⟨(-460598585), (-460598581)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f22 t

def j86 : Jet := ⟨⟨0, 197581068⟩, ⟨(-197581068), 0⟩, ⟨49395266, 49395268⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f25 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f27 t

def j89 : Jet := ⟨⟨0, 50⟩, ⟨(-50), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94636)⟩, ⟨(-50), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f30 t

def j91 : Jet := ⟨⟨(-4356), 0⟩, ⟨(-3), 4356⟩, ⟨(-1089), (-1084)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨5108700, 5113057⟩, ⟨(-3), 4356⟩, ⟨(-1089), (-1084)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f33 t

def j93 : Jet := ⟨⟨0, 235216⟩, ⟨(-235217), 201⟩, ⟨58501, 58805⟩, ⟨(-2), 102⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-143165577), (-142930360)⟩, ⟨(-235217), 201⟩, ⟨58501, 58805⟩, ⟨(-2), 102⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f36 t

def j95 : Jet := ⟨⟨(-6586036), 0⟩, ⟨(-10821), 6586046⟩, ⟨(-1646519), (-1630276)⟩, ⟨(-5413), 8⟩, ⟨666, 678⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1425069729, 1431655766⟩, ⟨(-10821), 6586046⟩, ⟨(-1646519), (-1630276)⟩, ⟨(-5413), 8⟩, ⟨666, 678⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f39 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f41 t

def j98 : Jet := ⟨⟨(-5), 0⟩, ⟨0, 5⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11830, 11836⟩, ⟨0, 5⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f44 t

def j100 : Jet := ⟨⟨0, 545⟩, ⟨(-545), 1⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-852177), (-851631)⟩, ⟨(-545), 1⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f47 t

def j102 : Jet := ⟨⟨(-39203), 0⟩, ⟨(-26), 39204⟩, ⟨(-9802), (-9761)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨35752191, 35791395⟩, ⟨(-26), 39204⟩, ⟨(-9802), (-9761)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f50 t

def j104 : Jet := ⟨⟨0, 1646509⟩, ⟨(-1646511), 1804⟩, ⟨408921, 411630⟩, ⟨(-2), 903⟩, ⟨(-115), (-110)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-715827883), (-714181373)⟩, ⟨(-1646511), 1804⟩, ⟨408921, 411630⟩, ⟨(-2), 903⟩, ⟨(-115), (-110)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f53 t

def j106 : Jet := ⟨⟨(-32930179), 0⟩, ⟨(-75745), 32930262⟩, ⟨(-8232628), (-8118926)⟩, ⟨(-37875), 63⟩, ⟨4654, 4736⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨4262037117, 4294967296⟩, ⟨(-75745), 32930262⟩, ⟨(-8232628), (-8118926)⟩, ⟨(-37875), 63⟩, ⟨4654, 4736⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f9 t

def j108 : Jet := ⟨⟨0, 307065724⟩, ⟨(-153535183), (-151413969)⟩, ⟨(-1059449), 1161⟩, ⟨173672, 176578⟩, ⟨(-1), 727⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨4294967296, 4328151907⟩, ⟨(-33441094), 76921⟩, ⟨8118336, 8618718⟩, ⟨(-131254), 38766⟩, ⟨9980, 12975⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨0, 309438235⟩, ⟨(-157112305), (-151408469)⟩, ⟨(-1070385), 1812803⟩, ⟨(-143831), (-97238)⟩, ⟨(-4889), 6361⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨0, 22294005⟩, ⟨(-22638848), 0⟩, ⟨5183295, 6008470⟩, ⟨(-153354), 78312⟩, ⟨5696, 12208⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨4294967296, 4317261301⟩, ⟨(-22638848), 0⟩, ⟨5183295, 6008470⟩, ⟨(-153354), 78312⟩, ⟨5696, 12208⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f9 t

def j113 : Jet := ⟨⟨4294967296, 4306099871⟩, ⟨(-11319424), 0⟩, ⟨2570069, 3004235⟩, ⟨(-76677), 47074⟩, ⟨1589, 5461⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨0, 293986210⟩, ⟨(-147765906), (-146613082)⟩, ⟨0, 591507⟩, ⟨(-107788), (-84517)⟩, ⟨(-1607), 2991⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨4088086880, 4288138559⟩, ⟨30405688, 169935408⟩, ⟨(-37950384), (-28600151)⟩, ⟨(-1902548), 421306⟩, ⟨53238, 195709⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j116 : Jet := ⟨⟨4088086880, 4288138559⟩, ⟨30405688, 169935408⟩, ⟨(-37950384), (-28600151)⟩, ⟨(-1902548), 421306⟩, ⟨53238, 195709⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f115 t

def j117 : Jet := ⟨⟨3891171500, 4281320680⟩, ⟨57882206, 339330444⟩, ⟨(-75564839), (-47721378)⟩, ⟨(-6802152), 436332⟩, ⟨141240, 759467⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨3703741160, 4274513641⟩, ⟨82641195, 508186394⟩, ⟨(-112864730), (-57908000)⟩, ⟨(-14675980), 132333⟩, ⟨80994, 1671590⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f117 t

def j119 : Jet := ⟨⟨0, 292586178⟩, ⟨(-147062210), (-91646125)⟩, ⟨(-25209342), (-2232350)⟩, ⟨864916, 3889212⟩, ⟨(-34451), 620689⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f114 t * f118 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4148354213, 4148354214⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146613082, 146613083⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar309 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar70 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified1218
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar75 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified944 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value309, FiniteRadicandRefinements.certified944, FiniteRadicandRefinements.refinement944, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4258294338, 4258294341⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297714812, 4297714814⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid9.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar309 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar70 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar75 (Icc (-1 : ℝ) 1)).congr
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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨4001741130, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨4001741130, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146613082, 146613083⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole3).congr (by decide +kernel) rfl

theorem whole72 :
    EnclosesOn j72.1 (fun t ↦ Real.sin (f71 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j72.2 (fun t ↦ Real.cos (f71 t)) (Icc (-1 : ℝ) 1) :=
  whole71.sincos FiniteTrigSeeds.certified1219
    (by decide +kernel) (by decide +kernel)

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole72.2.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole11).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole14).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  apply (whole80.refine_radicand
    FiniteRadicandRefinements.certified945 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f69, f70, f71, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value309, FiniteRadicandRefinements.certified945, FiniteRadicandRefinements.refinement945, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨4190250524, 4291551569⟩) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole22).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole27).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole30).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole33).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole36).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole41).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole44).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole47).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole50).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole53).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole9).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole107.inv (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole9).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole112.sqrt (seed := ⟨4294967296, 4306099871⟩) (by decide +kernel)

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole118).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f119 := by rfl

theorem whole_function_eq (t : ℝ) : f119 t =
    finiteHighRightIntegrand 6 (18223 / 6250) (finiteCosineModulus (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value309, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2307449 / 1073741824)

theorem envelope_integral : (∫ s in ((22530972 / 24181921) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 6 (18223 / 6250) (finiteCosineModulus (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f119 = (fun t ↦ finiteHighRightIntegrand 6 (18223 / 6250) (finiteCosineModulus (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole119
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (22530972 / 24181921) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j119, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((22530972 / 24181921) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((18223 / 6250) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (702 / 625), (18223 / 6250), (22530972 / 24181921), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel54_19

namespace FiniteHighTaylorPanel54_20

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1361 / 4000)
def radius : Rat := (213 / 20000)

def j0 : Jet := ⟨⟨1461362622, 1461362623⟩, ⟨45741401, 45741402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12522750245, 12522750246⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value309

def j2 : Jet := ⟨⟨4260865769, 4260865773⟩, ⟨133367288, 133367291⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3595551499, 3595551506⟩, ⟨72947423, 72947425⟩, ⟨(-1733463), (-1733462)⟩, ⟨(-11723), (-11722)⟩, ⟨139, 140⟩⟩, ⟨⟨2349202726, 2349202734⟩, ⟨(-111649038), (-111649034)⟩, ⟨(-1132582), (-1132581)⟩, ⟨17942, 17943⟩, ⟨90, 92⟩⟩⟩

def j7 : Jet := ⟨⟨2349202726, 2349202734⟩, ⟨(-111649038), (-111649034)⟩, ⟨(-1132582), (-1132581)⟩, ⟨17942, 17943⟩, ⟨90, 92⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4260865769, 4260865773⟩, ⟨133367288, 133367291⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨4227035004, 4227035012⟩, ⟨264616734, 264616742⟩, ⟨4141319, 4141321⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨4193472851, 4193472864⟩, ⟨393773563, 393773576⟩, ⟨12325313, 12325318⟩, ⟨128596, 128597⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨529139970, 529139971⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value67

def j13 : Jet := ⟨⟨516635854, 516635857⟩, ⟨48512902, 48512905⟩, ⟨1518478, 1518480⟩, ⟨15843, 15844⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨86105975, 86105977⟩, ⟨8085483, 8085485⟩, ⟨253079, 253081⟩, ⟨2640, 2641⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2435308701, 2435308711⟩, ⟨(-103563555), (-103563549)⟩, ⟨(-879503), (-879500)⟩, ⟨20582, 20584⟩, ⟨90, 92⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2518007032, 2518007037⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value71

def j19 : Jet := ⟨⟨2458503965, 2458503978⟩, ⟨230857310, 230857320⟩, ⟨7225951, 7225955⟩, ⟨75391, 75393⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨409750660, 409750664⟩, ⟨38476218, 38476221⟩, ⟨1204325, 1204326⟩, ⟨12565, 12566⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1380855326, 1380855339⟩, ⟨(-117444074), (-117444066)⟩, ⟨1499821, 1499827⟩, ⟨65754, 65760⟩, ⟨(-712), (-705)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨39091241, 39091243⟩, ⟨7341454, 7341458⟩, ⟨574476, 574480⟩, ⟨23972, 23976⟩, ⟨561, 564⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1419946567, 1419946582⟩, ⟨(-110102620), (-110102608)⟩, ⟨2074297, 2074307⟩, ⟨89726, 89736⟩, ⟨(-151), (-141)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2469539241, 2469539255⟩, ⟨(-95744005), (-95743993)⟩, ⟨(-52212), (-52202)⟩, ⟨76000, 76011⟩, ⟨2813, 2826⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4591006077, 4591006081⟩, ⟨143700849, 143700853⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨4907449893, 4907449902⟩, ⟨307211406, 307211416⟩, ⟨4807937, 4807938⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-108190), (-108188)⟩, ⟨(-6773), (-6772)⟩, ⟨(-106), (-105)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5004866, 5004869⟩, ⟨(-6773), (-6772)⟩, ⟨(-106), (-105)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨5718583, 5718587⟩, ⟨350250, 350253⟩, ⟨4995, 5000⟩, ⟨(-16), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-137446994), (-137446989)⟩, ⟨350250, 350253⟩, ⟨4995, 5000⟩, ⟨(-16), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-157047585), (-157047578)⟩, ⟨(-9431144), (-9431138)⟩, ⟨(-123105), (-123095)⟩, ⟨730, 736⟩, ⟨1, 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1274608180, 1274608188⟩, ⟨(-9431144), (-9431138)⟩, ⟨(-123105), (-123095)⟩, ⟨730, 736⟩, ⟨1, 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨13522, 13524⟩, ⟨846, 847⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-838655), (-838652)⟩, ⟨846, 847⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-958252), (-958247)⟩, ⟨(-59022), (-59019)⟩, ⟨(-865), (-861)⟩, ⟨0, 3⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34833142, 34833148⟩, ⟨(-59022), (-59019)⟩, ⟨(-865), (-861)⟩, ⟨0, 3⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨39800512, 39800520⟩, ⟨2424113, 2424119⟩, ⟨33782, 33790⟩, ⟨(-129), (-123)⟩, ⟨(-1), 3⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-676027371), (-676027362)⟩, ⟨2424113, 2424119⟩, ⟨33782, 33790⟩, ⟨(-129), (-123)⟩, ⟨(-1), 3⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-772432065), (-772432052)⟩, ⟨(-45585241), (-45585230)⟩, ⟨(-544778), (-544766)⟩, ⟨4981, 4991⟩, ⟨25, 34⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3522535231, 3522535244⟩, ⟨(-45585241), (-45585230)⟩, ⟨(-544778), (-544766)⟩, ⟨4981, 4991⟩, ⟨25, 34⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1362462970, 1362462981⟩, ⟨32564586, 32564596⟩, ⟨(-447138), (-447125)⟩, ⟨(-3339), (-3331)⟩, ⟨25, 31⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5236780556, 5236780576⟩, ⟨67769327, 67769346⟩, ⟨1686880, 1686902⟩, ⟨24888, 24908⟩, ⟨434, 453⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1661227920, 1661227941⟩, ⟨61203443, 61203464⟩, ⟨503758, 503784⟩, ⟨9556, 9577⟩, ⟨126, 144⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1461362623), (-1461362622)⟩, ⟨(-45741402), (-45741401)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2833604673, 2833604674⟩, ⟨(-45741402), (-45741401)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨964133989, 964133991⟩, ⟨14614376, 14614379⟩, ⟨(-487146), (-487145)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨372912339, 372912345⟩, ⟨19391562, 19391570⟩, ⟨132917, 132926⟩, ⟨(-3083), (-3076)⟩, ⟨2, 9⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-372912345), (-372912339)⟩, ⟨(-19391570), (-19391562)⟩, ⟨(-132926), (-132917)⟩, ⟨3076, 3083⟩, ⟨(-9), (-2)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨994218206, 994218213⟩, ⟨(-19391570), (-19391562)⟩, ⟨(-132926), (-132917)⟩, ⟨3076, 3083⟩, ⟨(-9), (-2)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨216428737, 216428739⟩, ⟨6561268, 6561270⟩, ⟨(-168983), (-168980)⟩, ⟨(-3316), (-3314)⟩, ⟨55, 56⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨230146069, 230146073⟩, ⟨(-8977696), (-8977690)⟩, ⟨26009, 26017⟩, ⟨2624, 2630⟩, ⟨(-30), (-21)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨446574806, 446574812⟩, ⟨(-2416428), (-2416420)⟩, ⟨(-142974), (-142963)⟩, ⟨(-692), (-684)⟩, ⟨25, 35⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1384927502, 1384927512⟩, ⟨(-3746940), (-3746927)⟩, ⟨(-226766), (-226747)⟩, ⟨(-1688), (-1671)⟩, ⟨13, 35⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨12622975148, 12622975158⟩, ⟨(-395105620), (-395105607)⟩, ⟨12367006, 12367010⟩, ⟨(-387095), (-387091)⟩, ⟨12114, 12118⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4070323295, 4070323329⟩, ⟨(-138415531), (-138415486)⟩, ⟨3666005, 3666067⟩, ⟨(-119714), (-119656)⟩, ⟨3781, 3853⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨1419946565, 1419946583⟩, ⟨(-110102622), (-110102606)⟩, ⟨2074294, 2074309⟩, ⟨89722, 89740⟩, ⟨(-156), (-137)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j71 : Jet := ⟨⟨1419946565, 1419946583⟩, ⟨(-110102622), (-110102606)⟩, ⟨2074294, 2074309⟩, ⟨89722, 89740⟩, ⟨(-156), (-137)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f8 t * f70 t

def j72 : Jet := ⟨⟨469444377, 469444390⟩, ⟨(-72801414), (-72801400)⟩, ⟨4194061, 4194074⟩, ⟨(-47028), (-47012)⟩, ⟨(-3705), (-3688)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨155201631, 155201638⟩, ⟨(-36102995), (-36102985)⟩, ⟨3479590, 3479600⟩, ⟨(-148420), (-148408)⟩, ⟨465, 479⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨147083963, 147083972⟩, ⟨(-39216406), (-39216393)⟩, ⟨4593570, 4593585⟩, ⟨(-287940), (-287922)⟩, ⟨9333, 9356⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f69 t * f73 t

def j75 : Jet := ⟨⟨1415621220, 1507104025⟩, ⟨45741401, 45741402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j76 : Jet := ⟨⟨4127498478, 4394233064⟩, ⟨133367288, 133367291⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f1 t

def j78 : Jet × Jet := ⟨⟨⟨3520882473, 3666753885⟩, ⟨69445889, 76378627⟩, ⟨(-1767791), (-1697463)⟩, ⟨(-12275), (-11160)⟩, ⟨136, 143⟩⟩, ⟨⟨2236439140, 2459701339⟩, ⟨(-113860014), (-109330412)⟩, ⟨(-1185855), (-1078216)⟩, ⟨17569, 18298⟩, ⟨86, 96⟩⟩⟩

def j80 : Jet := ⟨⟨2236439140, 2459701339⟩, ⟨(-113860014), (-109330412)⟩, ⟨(-1185855), (-1078216)⟩, ⟨17569, 18298⟩, ⟨86, 96⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.cos (f76 t)

def j81 : Jet := ⟨⟨4127498478, 4394233064⟩, ⟨133367288, 133367291⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f8 t * f76 t

def j82 : Jet := ⟨⟨3966559582, 4495793074⟩, ⟨256334094, 272899382⟩, ⟨4141319, 4141321⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f76 t * f76 t

def j83 : Jet := ⟨⟨3811895995, 4599700351⟩, ⟨369508721, 418809996⟩, ⟨11939525, 12711106⟩, ⟨128596, 128597⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t * f82 t

def j84 : Jet := ⟨⟨469625585, 566683084⟩, ⟨45523474, 51597392⟩, ⟨1470949, 1566009⟩, ⟨15843, 15844⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f12 t

def j85 : Jet := ⟨⟨78270930, 94447181⟩, ⟨7587245, 8599566⟩, ⟨245158, 261002⟩, ⟨2640, 2641⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f15 t

def j86 : Jet := ⟨⟨2314710070, 2554148520⟩, ⟨(-106272769), (-100730846)⟩, ⟨(-940697), (-817214)⟩, ⟨20209, 20939⟩, ⟨86, 96⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f80 t + f85 t

def j87 : Jet := ⟨⟨2234797207, 2696662642⟩, ⟨216631581, 245535401⟩, ⟨6999775, 7452130⟩, ⟨75391, 75393⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f83 t * f18 t

def j88 : Jet := ⟨⟨372466200, 449443774⟩, ⟨36105263, 40922567⟩, ⟨1166629, 1242022⟩, ⟨12565, 12566⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨1247479279, 1518911371⟩, ⟨(-126397442), (-108574844)⟩, ⟨1243627, 1748717⟩, ⟨60114, 71460⟩, ⟨(-791), (-623)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j90 : Jet := ⟨⟨32300844, 47031722⟩, ⟨6262208, 8564626⟩, ⟨505857, 649854⟩, ⟨21792, 26300⟩, ⟨526, 600⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j91 : Jet := ⟨⟨1279780123, 1565943093⟩, ⟨(-120135234), (-100010218)⟩, ⟨1749484, 2398571⟩, ⟨81906, 97760⟩, ⟨(-265), (-23)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨2344485823, 2593390517⟩, ⟨(-110040525), (-82814487)⟩, ⟨(-979947), 734393⟩, ⟨26241, 124016⟩, ⟨431, 5955⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ Real.sqrt (f91 t)

def j93 : Jet := ⟨⟨4447305224, 4734706934⟩, ⟨143700849, 143700853⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f75 t * f25 t

def j94 : Jet := ⟨⟨4605046416, 5219469255⟩, ⟨297595530, 316827292⟩, ⟨4807937, 4807938⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j95 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f28 t

def j96 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f30 t

def j97 : Jet := ⟨⟨(-115069), (-101521)⟩, ⟨(-6985), (-6560)⟩, ⟨(-106), (-105)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f94 t * f96 t

def j98 : Jet := ⟨⟨4997987, 5011536⟩, ⟨(-6985), (-6560)⟩, ⟨(-106), (-105)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f33 t

def j99 : Jet := ⟨⟨5358821, 6090282⟩, ⟨337818, 362654⟩, ⟨4949, 5045⟩, ⟨(-16), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f94 t * f98 t

def j100 : Jet := ⟨⟨(-137806756), (-137075294)⟩, ⟨337818, 362654⟩, ⟨4949, 5045⟩, ⟨(-16), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f36 t

def j101 : Jet := ⟨⟨(-167469990), (-146971571)⟩, ⟨(-9803399), (-9057142)⟩, ⟨(-125553), (-120563)⟩, ⟨700, 764⟩, ⟨1, 6⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f94 t * f100 t

def j102 : Jet := ⟨⟨1264185775, 1284684195⟩, ⟨(-9803399), (-9057142)⟩, ⟨(-125553), (-120563)⟩, ⟨700, 764⟩, ⟨1, 6⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f39 t

def j103 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f95 t + f41 t

def j104 : Jet := ⟨⟨12689, 14384⟩, ⟨820, 874⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f94 t * f103 t

def j105 : Jet := ⟨⟨(-839488), (-837792)⟩, ⟨820, 874⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f44 t

def j106 : Jet := ⟨⟨(-1020190), (-898277)⟩, ⟨(-61048), (-56987)⟩, ⟨(-871), (-854)⟩, ⟨0, 3⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f94 t * f105 t

def j107 : Jet := ⟨⟨34771204, 34893118⟩, ⟨(-61048), (-56987)⟩, ⟨(-871), (-854)⟩, ⟨0, 3⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f47 t

def j108 : Jet := ⟨⟨37281543, 42403945⟩, ⟨2335085, 2512864⟩, ⟨33361, 34198⟩, ⟨(-134), (-118)⟩, ⟨(-1), 3⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f94 t * f107 t

def j109 : Jet := ⟨⟨(-678546340), (-673423937)⟩, ⟨2335085, 2512864⟩, ⟨33361, 34198⟩, ⟨(-134), (-118)⟩, ⟨(-1), 3⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f50 t

def j110 : Jet := ⟨⟨(-824605059), (-722042398)⟩, ⟨(-47550730), (-43607348)⟩, ⟨(-562024), (-526927)⟩, ⟨4761, 5210⟩, ⟨25, 35⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f94 t * f109 t

def j111 : Jet := ⟨⟨3470362237, 3572924898⟩, ⟨(-47550730), (-43607348)⟩, ⟨(-562024), (-526927)⟩, ⟨4761, 5210⟩, ⟨25, 35⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f8 t

def j112 : Jet := ⟨⟨1309025101, 1416216411⟩, ⟨31489959, 33604527⟩, ⟨(-466410), (-427872)⟩, ⟨(-3477), (-3190)⟩, ⟨24, 33⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f93 t * f102 t

def j113 : Jet := ⟨⟨5162925222, 5315509683⟩, ⟨63013211, 72832849⟩, ⟨1530489, 1858798⟩, ⟨20220, 30183⟩, ⟨311, 595⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ (f111 t)⁻¹

def j114 : Jet := ⟨⟨1573562321, 1752728608⟩, ⟨57058915, 65605219⟩, ⟨351229, 668436⟩, ⟨5169, 14386⟩, ⟨9, 277⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f113 t

def j115 : Jet := ⟨⟨(-1507104025), (-1415621220)⟩, ⟨(-45741402), (-45741401)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ -f75 t

def j116 : Jet := ⟨⟨2787863271, 2879346076⟩, ⟨(-45741402), (-45741401)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f8 t + f115 t

def j117 : Jet := ⟨⟨918879733, 1010362539⟩, ⟨13640085, 15588671⟩, ⟨(-487146), (-487145)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f75 t * f116 t

def j118 : Jet := ⟨⟨336653209, 412317768⟩, ⟨17204741, 21794758⟩, ⟨57553, 216885⟩, ⟨(-5222), (-659)⟩, ⟨(-59), 80⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨(-412317768), (-336653209)⟩, ⟨(-21794758), (-17204741)⟩, ⟨(-216885), (-57553)⟩, ⟨659, 5222⟩, ⟨(-80), 59⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ -f118 t

def j120 : Jet := ⟨⟨954812783, 1030477343⟩, ⟨(-21794758), (-17204741)⟩, ⟨(-216885), (-57553)⟩, ⟨659, 5222⟩, ⟨(-80), 59⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f62 t + f119 t

def j121 : Jet := ⟨⟨196588217, 237681079⟩, ⟨5836410, 7334264⟩, ⟨(-185878), (-151862)⟩, ⟨(-3538), (-3094)⟩, ⟨55, 56⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j122 : Jet := ⟨⟨212264119, 247239032⟩, ⟨(-10458290), (-7649560)⟩, ⟨(-35156), 85010⟩, ⟨752, 4708⟩, ⟨(-94), 37⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j123 : Jet := ⟨⟨408852336, 484920111⟩, ⟨(-4621880), (-315296)⟩, ⟨(-221034), (-66852)⟩, ⟨(-2786), 1614⟩, ⟨(-39), 93⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t + f122 t

def j124 : Jet := ⟨⟨1325144298, 1443161813⟩, ⟨(-7490062), (-469173)⟩, ⟨(-379370), (-99554)⟩, ⟨(-6661), 2584⟩, ⟨(-158), 164⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ Real.sqrt (f123 t)

def j125 : Jet := ⟨⟨12239861195, 13030847386⟩, ⟨(-421051354), (-371486232)⟩, ⟨11274801, 13604967⟩, ⟨(-439603), (-342194)⟩, ⟨10384, 14206⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ (f75 t)⁻¹

def j126 : Jet := ⟨⟨3776415779, 4378524921⟩, ⟨(-164203135), (-115953263)⟩, ⟨2368239, 5022006⟩, ⟨(-183039), (-61777)⟩, ⟨1304, 6432⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨1279780122, 1565943094⟩, ⟨(-132889514), (-90411580)⟩, ⟨413382, 3706211⟩, ⟨(-8984), 199984⟩, ⟨(-6054), 6406⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j128 : Jet := ⟨⟨1279780122, 1565943094⟩, ⟨(-132889514), (-90411580)⟩, ⟨413382, 3706211⟩, ⟨(-8984), 199984⟩, ⟨(-6054), 6406⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j129 : Jet := ⟨⟨381338680, 570942130⟩, ⟨(-96902912), (-53880242)⟩, ⟨2149568, 6814268⟩, ⟨(-235898), 128428⟩, ⟨(-16753), 8427⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨113628260, 208165238⟩, ⟨(-52996136), (-24082207)⟩, ⟨1811424, 5975406⟩, ⟨(-381663), 22976⟩, ⟨(-15195), 17308⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨99909387, 212215046⟩, ⟨(-61985638), (-24242324)⟩, ⟨2305534, 8361183⟩, ⟨(-688378), (-40392)⟩, ⟨(-14992), 41795⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f126 t * f130 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1461362622, 1461362623⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨45741401, 45741402⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar309 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1220
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
  exact mid23.sqrt (seed := ⟨2469539241, 2469539255⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1384927502, 1384927512⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid8.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid69.mul mid73).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar309 (Icc (-1 : ℝ) 1)).congr
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

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1415621220, 1507104025⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1415621220, 1507104025⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨45741401, 45741402⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole1).congr (by decide +kernel) rfl

theorem whole78 :
    EnclosesOn j78.1 (fun t ↦ Real.sin (f76 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j78.2 (fun t ↦ Real.cos (f76 t)) (Icc (-1 : ℝ) 1) :=
  whole76.sincos FiniteTrigSeeds.certified1221
    (by decide +kernel) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole78.2.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole76).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole76).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole12).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole15).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole80.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole18).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole15).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact whole91.sqrt (seed := ⟨2344485823, 2593390517⟩) (by decide +kernel)

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole25).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole28).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole30).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole33).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole36).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole39).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole41).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole44).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole47).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole50).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole8).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole102).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole111.inv (by decide +kernel)

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole114).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.add whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact whole123.sqrt (seed := ⟨1325144298, 1443161813⟩) (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact whole75.inv (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole130).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f74 = f131 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((18223 / 6250) * s) + ((702 / 625) - 1) * ((18223 / 6250) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (702 / 625) ((18223 / 6250) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f80 t = cos ((18223 / 6250) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f75, f76, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value70, FiniteScalarConstants.value71, FiniteScalarConstants.value309, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f91 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f75, f76, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value70, FiniteScalarConstants.value71, FiniteScalarConstants.value309, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((206 / 625) : ℝ) (3509 / 10000)) :
    |cos ((18223 / 6250) * s)| = 1 * cos ((18223 / 6250) * s) := by
  have he := whole80.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((18223 / 6250) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((206 / 625) : ℝ) (3509 / 10000)) :
    anchorSquare s ≤ 1 := by
  have he := whole91.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f131 t =
    finiteHighLeftIntegrand 6 (18223 / 6250) (finiteAnchorModulus .cubic 1 (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value70, FiniteScalarConstants.value71, FiniteScalarConstants.value309, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1582841 / 2147483648)

theorem envelope_integral : (∫ s in ((206 / 625) : ℝ)..(3509 / 10000),
    finiteHighLeftIntegrand 6 (18223 / 6250) (finiteAnchorModulus .cubic 1 (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f131 = (fun t ↦ finiteHighLeftIntegrand 6 (18223 / 6250) (finiteAnchorModulus .cubic 1 (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole131
  rw [he] at hw
  have hm := mid74
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (206 / 625) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (3509 / 10000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j74, j131, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((206 / 625) : ℝ)..(3509 / 10000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((18223 / 6250) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (702 / 625), (18223 / 6250), (206 / 625), (3509 / 10000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel54_20

namespace FiniteHighTaylorPanel54_21

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (7231 / 20000)
def radius : Rat := (213 / 20000)

def j0 : Jet := ⟨⟨1552845425, 1552845426⟩, ⟨45741401, 45741402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12522750245, 12522750246⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value309

def j2 : Jet := ⟨⟨4527600348, 4527600352⟩, ⟨133367288, 133367291⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3734420960, 3734420966⟩, ⟨65877399, 65877401⟩, ⟨(-1800414), (-1800413)⟩, ⟨(-10587), (-10586)⟩, ⟨144, 145⟩⟩, ⟨⟨2121519296, 2121519305⟩, ⟨(-115961211), (-115961207)⟩, ⟨(-1022813), (-1022812)⟩, ⟨18635, 18636⟩, ⟨82, 83⟩⟩⟩

def j7 : Jet := ⟨⟨2121519296, 2121519305⟩, ⟨(-115961211), (-115961207)⟩, ⟨(-1022813), (-1022812)⟩, ⟨18635, 18636⟩, ⟨82, 83⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4527600348, 4527600352⟩, ⟨133367288, 133367291⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨4772833760, 4772833770⟩, ⟨281182014, 281182022⟩, ⟨4141319, 4141321⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨5031350020, 5031350036⟩, ⟨444617978, 444617993⟩, ⟨13096890, 13096894⟩, ⟨128596, 128597⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨529139970, 529139971⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value67

def j13 : Jet := ⟨⟨619862321, 619862325⟩, ⟨54776934, 54776937⟩, ⟨1613536, 1613538⟩, ⟨15843, 15844⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨103310386, 103310388⟩, ⟨9129488, 9129490⟩, ⟨268922, 268924⟩, ⟨2640, 2641⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2224829682, 2224829693⟩, ⟨(-106831723), (-106831717)⟩, ⟨(-753891), (-753888)⟩, ⟨21275, 21277⟩, ⟨82, 83⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2518007032, 2518007037⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value71

def j19 : Jet := ⟨⟨2949725541, 2949725557⟩, ⟨260665825, 260665835⟩, ⟨7678303, 7678306⟩, ⟨75391, 75393⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨491620923, 491620927⟩, ⟨43444304, 43444306⟩, ⟨1279717, 1279718⟩, ⟨12565, 12566⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1152480746, 1152480758⟩, ⟨(-110679488), (-110679480)⟩, ⟨1876255, 1876261⟩, ⟨59542, 59550⟩, ⟨(-844), (-839)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨56273101, 56273103⟩, ⟨9945652, 9945656⟩, ⟨732410, 732413⟩, ⟨28764, 28768⟩, ⟨635, 638⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1208753847, 1208753861⟩, ⟨(-100733836), (-100733824)⟩, ⟨2608665, 2608674⟩, ⟨88306, 88318⟩, ⟨(-209), (-201)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2278499120, 2278499134⟩, ⟨(-94941563), (-94941550)⟩, ⟨480629, 480640⟩, ⟨103254, 103268⟩, ⟨4053, 4065⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4878407779, 4878407783⟩, ⟨143700849, 143700853⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨5541104464, 5541104474⟩, ⟨326443156, 326443166⟩, ⟨4807937, 4807938⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-122160), (-122158)⟩, ⟨(-7197), (-7196)⟩, ⟨(-106), (-105)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4990896, 4990899⟩, ⟨(-7197), (-7196)⟩, ⟨(-106), (-105)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨6438949, 6438954⟩, ⟨370051, 370056⟩, ⟨4901, 4906⟩, ⟨(-18), (-15)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-136726628), (-136726622)⟩, ⟨370051, 370056⟩, ⟨4901, 4906⟩, ⟨(-18), (-15)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-176396345), (-176396336)⟩, ⟨(-9914624), (-9914615)⟩, ⟨(-118609), (-118599)⟩, ⟨762, 769⟩, ⟨1, 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1255259420, 1255259430⟩, ⟨(-9914624), (-9914615)⟩, ⟨(-118609), (-118599)⟩, ⟨762, 769⟩, ⟨1, 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨15268, 15271⟩, ⟨899, 900⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-836909), (-836905)⟩, ⟨899, 900⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1079729), (-1079723)⟩, ⟨(-62452), (-62447)⟩, ⟨(-853), (-848)⟩, ⟨1, 4⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34711665, 34711672⟩, ⟨(-62452), (-62447)⟩, ⟨(-853), (-848)⟩, ⟨1, 4⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨44782869, 44782880⟩, ⟨2557721, 2557730⟩, ⟨33009, 33018⟩, ⟨(-134), (-127)⟩, ⟨(-1), 3⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-671045014), (-671045002)⟩, ⟨2557721, 2557730⟩, ⟨33009, 33018⟩, ⟨(-134), (-127)⟩, ⟨(-1), 3⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-865741291), (-865741273)⟩, ⟨(-47703614), (-47703598)⟩, ⟨(-514204), (-514190)⟩, ⟨5198, 5211⟩, ⟨23, 32⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3429226005, 3429226023⟩, ⟨(-47703614), (-47703598)⟩, ⟨(-514204), (-514190)⟩, ⟨5198, 5211⟩, ⟨23, 32⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1425777403, 1425777416⟩, ⟨30736965, 30736979⟩, ⟨(-466446), (-466431)⟩, ⟨(-3104), (-3094)⟩, ⟨26, 32⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5379273325, 5379273355⟩, ⟨74830497, 74830526⟩, ⟨1847544, 1847570⟩, ⟨28745, 28769⟩, ⟨511, 532⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1785728696, 1785728723⟩, ⟨63337890, 63337919⟩, ⟨564639, 564668⟩, ⟨10748, 10773⟩, ⟨150, 171⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1552845426), (-1552845425)⟩, ⟨(-45741402), (-45741401)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2742121870, 2742121871⟩, ⟨(-45741402), (-45741401)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨991414161, 991414163⟩, ⟨12665793, 12665796⟩, ⟨(-487146), (-487145)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨412202607, 412202615⟩, ⟨19886472, 19886482⟩, ⟨114576, 114586⟩, ⟨(-3039), (-3030)⟩, ⟨0, 8⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-412202615), (-412202607)⟩, ⟨(-19886482), (-19886472)⟩, ⟨(-114586), (-114576)⟩, ⟨3030, 3039⟩, ⟨(-8), 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨954927936, 954927945⟩, ⟨(-19886482), (-19886472)⟩, ⟨(-114586), (-114576)⟩, ⟨3030, 3039⟩, ⟨(-8), 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨228849714, 228849716⟩, ⟨5847330, 5847332⟩, ⟨(-187547), (-187544)⟩, ⟨(-2874), (-2872)⟩, ⟨55, 56⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨212315321, 212315326⟩, ⟨(-8842982), (-8842976)⟩, ⟨41123, 41131⟩, ⟨2406, 2414⟩, ⟨(-31), (-24)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨441165035, 441165042⟩, ⟨(-2995652), (-2995644)⟩, ⟨(-146424), (-146413)⟩, ⟨(-468), (-458)⟩, ⟨24, 32⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1376513493, 1376513505⟩, ⟨(-4673484), (-4673471)⟩, ⟨(-236370), (-236350)⟩, ⟨(-1536), (-1516)⟩, ⟨9, 27⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨11879317648, 11879317656⟩, ⟨(-349923204), (-349923194)⟩, ⟨10307512, 10307518⟩, ⟨(-303627), (-303623)⟩, ⟨8942, 8945⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨3807256238, 3807256274⟩, ⟨(-125074718), (-125074675)⟩, ⟨3030492, 3030554⟩, ⟨(-93520), (-93459)⟩, ⟨2774, 2832⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨1208753846, 1208753862⟩, ⟨(-100733838), (-100733822)⟩, ⟨2608661, 2608677⟩, ⟨88302, 88322⟩, ⟨(-213), (-196)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j71 : Jet := ⟨⟨1208753846, 1208753862⟩, ⟨(-100733838), (-100733822)⟩, ⟨2608661, 2608677⟩, ⟨88302, 88322⟩, ⟨(-213), (-196)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f8 t * f70 t

def j72 : Jet := ⟨⟨340185561, 340185571⟩, ⟨(-56700044), (-56700032)⟩, ⟨3830939, 3830950⟩, ⟨(-72666), (-72652)⟩, ⟨(-2680), (-2667)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨95740101, 95740106⟩, ⟨(-23936061), (-23936054)⟩, ⟨2614618, 2614625⟩, ⟨(-137747), (-137738)⟩, ⟨2091, 2102⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨84868421, 84868428⟩, ⟨(-24006094), (-24006085)⟩, ⟨3082317, 3082327⟩, ⟨(-217223), (-217209)⟩, ⟨8289, 8307⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f69 t * f73 t

def j75 : Jet := ⟨⟨1507104024, 1598586828⟩, ⟨45741401, 45741402⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j76 : Jet := ⟨⟨4394233060, 4660967643⟩, ⟨133367288, 133367291⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f1 t

def j78 : Jet × Jet := ⟨⟨⟨3666753879, 3798487512⟩, ⟨62245393, 69445891⟩, ⟨(-1831301), (-1767790)⟩, ⟨(-11161), (-10003)⟩, ⟨142, 148⟩⟩, ⟨⟨2004553990, 2236439148⟩, ⟨(-117950605), (-113860010)⟩, ⟨(-1078217), (-966421)⟩, ⟨18297, 18956⟩, ⟨77, 87⟩⟩⟩

def j80 : Jet := ⟨⟨2004553990, 2236439148⟩, ⟨(-117950605), (-113860010)⟩, ⟨(-1078217), (-966421)⟩, ⟨18297, 18956⟩, ⟨77, 87⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.cos (f76 t)

def j81 : Jet := ⟨⟨4394233060, 4660967643⟩, ⟨133367288, 133367291⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f8 t * f76 t

def j82 : Jet := ⟨⟨4495793065, 5058157111⟩, ⟨272899374, 289464662⟩, ⟨4141319, 4141321⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f76 t * f76 t

def j83 : Jet := ⟨⟨4599700336, 5489193515⟩, ⟨418809982, 471197567⟩, ⟨12711102, 13482684⟩, ⟨128596, 128597⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t * f82 t

def j84 : Jet := ⟨⟨566683080, 676268642⟩, ⟨51597389, 58051541⟩, ⟨1566007, 1661067⟩, ⟨15843, 15844⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f12 t

def j85 : Jet := ⟨⟨94447179, 112711441⟩, ⟨8599564, 9675257⟩, ⟨261001, 276845⟩, ⟨2640, 2641⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f15 t

def j86 : Jet := ⟨⟨2099001169, 2349150589⟩, ⟨(-109351041), (-104184753)⟩, ⟨(-817216), (-689576)⟩, ⟨20937, 21597⟩, ⟨77, 87⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f80 t + f85 t

def j87 : Jet := ⟨⟨2696662626, 3218145087⟩, ⟨245535392, 276248621⟩, ⟨7452127, 7904483⟩, ⟨75391, 75393⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f83 t * f18 t

def j88 : Jet := ⟨⟨449443770, 536357515⟩, ⟨40922565, 46041437⟩, ⟨1242021, 1317414⟩, ⟨12565, 12566⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨1025806625, 1284877884⟩, ⟨(-119620032), (-101832634)⟩, ⟨1633291, 2110102⟩, ⟨53918, 65240⟩, ⟨(-916), (-762)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j90 : Jet := ⟨⟨47031720, 66980577⟩, ⟨8564624, 11499354⟩, ⟨649851, 822598⟩, ⟨26296, 31386⟩, ⟨597, 675⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j91 : Jet := ⟨⟨1072838345, 1351858461⟩, ⟨(-111055408), (-90333280)⟩, ⟨2283142, 2932700⟩, ⟨80214, 96626⟩, ⟨(-319), (-87)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨2146579978, 2409603262⟩, ⟨(-111102161), (-80506714)⟩, ⟨(-591097), 1424248⟩, ⟨44232, 170384⟩, ⟨771, 8930⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ Real.sqrt (f91 t)

def j93 : Jet := ⟨⟨4734706929, 5022108636⟩, ⟨143700849, 143700853⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f75 t * f25 t

def j94 : Jet := ⟨⟨5219469243, 5872355577⟩, ⟨316827280, 336059042⟩, ⟨4807937, 4807938⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j95 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f28 t

def j96 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f30 t

def j97 : Jet := ⟨⟨(-129463), (-115067)⟩, ⟨(-7409), (-6984)⟩, ⟨(-106), (-105)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f94 t * f96 t

def j98 : Jet := ⟨⟨4983593, 4997990⟩, ⟨(-7409), (-6984)⟩, ⟨(-106), (-105)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f33 t

def j99 : Jet := ⟨⟨6056323, 6833574⟩, ⟨357494, 382580⟩, ⟨4853, 4953⟩, ⟨(-18), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f94 t * f98 t

def j100 : Jet := ⟨⟨(-137109254), (-136332002)⟩, ⟨357494, 382580⟩, ⟨4853, 4953⟩, ⟨(-18), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f36 t

def j101 : Jet := ⟨⟨(-187464593), (-165677790)⟩, ⟨(-10293648), (-9533728)⟩, ⟨(-121217), (-115906)⟩, ⟨732, 800⟩, ⟨1, 5⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f94 t * f100 t

def j102 : Jet := ⟨⟨1244191172, 1265977976⟩, ⟨(-10293648), (-9533728)⟩, ⟨(-121217), (-115906)⟩, ⟨732, 800⟩, ⟨1, 5⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f39 t

def j103 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f95 t + f41 t

def j104 : Jet := ⟨⟨14382, 16183⟩, ⟨873, 927⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f94 t * f103 t

def j105 : Jet := ⟨⟨(-837795), (-835993)⟩, ⟨873, 927⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f44 t

def j106 : Jet := ⟨⟨(-1145488), (-1015942)⟩, ⟨(-64494), (-60400)⟩, ⟨(-859), (-842)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f94 t * f105 t

def j107 : Jet := ⟨⟨34645906, 34775453⟩, ⟨(-64494), (-60400)⟩, ⟨(-859), (-842)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f47 t

def j108 : Jet := ⟨⟨42103519, 47547237⟩, ⟨2467546, 2647599⟩, ⟨32561, 33451⟩, ⟨(-141), (-123)⟩, ⟨(-1), 3⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f94 t * f107 t

def j109 : Jet := ⟨⟨(-673724364), (-668280645)⟩, ⟨2467546, 2647599⟩, ⟨32561, 33451⟩, ⟨(-141), (-123)⟩, ⟨(-1), 3⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f50 t

def j110 : Jet := ⟨⟨(-921159291), (-812129646)⟩, ⟨(-49716767), (-45677156)⟩, ⟨(-532599), (-495198)⟩, ⟨4970, 5433⟩, ⟨22, 34⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f94 t * f109 t

def j111 : Jet := ⟨⟨3373808005, 3482837650⟩, ⟨(-49716767), (-45677156)⟩, ⟨(-532599), (-495198)⟩, ⟨4970, 5433⟩, ⟨22, 34⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f8 t

def j112 : Jet := ⟨⟨1371577513, 1480309043⟩, ⟨29591728, 31847207⟩, ⟨(-486145), (-446752)⟩, ⟨(-3250), (-2941)⟩, ⟨25, 33⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f93 t * f102 t

def j113 : Jet := ⟨⟨5296469697, 5467633027⟩, ⟨69462804, 80571580⟩, ⟨1664062, 2050449⟩, ⟨23168, 35136⟩, ⟨358, 707⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ (f111 t)⁻¹

def j114 : Jet := ⟨⟨1691402572, 1884481547⟩, ⟨58674558, 68312438⟩, ⟨391120, 753225⟩, ⟨5605, 16465⟩, ⟨9, 328⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f113 t

def j115 : Jet := ⟨⟨(-1598586828), (-1507104024)⟩, ⟨(-45741402), (-45741401)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ -f75 t

def j116 : Jet := ⟨⟨2696380468, 2787863272⟩, ⟨(-45741402), (-45741401)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f8 t + f115 t

def j117 : Jet := ⟨⟨946159906, 1037642711⟩, ⟨11691501, 13640088⟩, ⟨(-487146), (-487145)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f75 t * f116 t

def j118 : Jet := ⟨⟨372607563, 455281358⟩, ⟨17529946, 22488739⟩, ⟨32138, 207083⟩, ⟨(-5451), (-284)⟩, ⟨(-70), 89⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨(-455281358), (-372607563)⟩, ⟨(-22488739), (-17529946)⟩, ⟨(-207083), (-32138)⟩, ⟨284, 5451⟩, ⟨(-89), 70⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ -f118 t

def j120 : Jet := ⟨⟨911849193, 994522989⟩, ⟨(-22488739), (-17529946)⟩, ⟨(-207083), (-32138)⟩, ⟨284, 5451⟩, ⟨(-89), 70⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f62 t + f119 t

def j121 : Jet := ⟨⟨208434315, 250689312⟩, ⟨5151158, 6590756⟩, ⟨(-203561), (-171311)⟩, ⟨(-3096), (-2652)⟩, ⟨55, 56⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j122 : Jet := ⟨⟨193591450, 230287197⟩, ⟨(-10414780), (-7443440)⟩, ⟨(-24356), 104107⟩, ⟨382, 4696⟩, ⟨(-100), 42⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j123 : Jet := ⟨⟨402025765, 480976509⟩, ⟨(-5263622), (-852684)⟩, ⟨(-227917), (-67204)⟩, ⟨(-2714), 2044⟩, ⟨(-45), 98⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t + f122 t

def j124 : Jet := ⟨⟨1314034821, 1437281593⟩, ⟨(-8602164), (-1274019)⟩, ⟨(-400634), (-100974)⟩, ⟨(-7061), 3246⟩, ⟨(-185), 180⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ Real.sqrt (f123 t)

def j125 : Jet := ⟨⟨11539407025, 12239861204⟩, ⟨(-371486244), (-330184529)⟩, ⟨9447783, 11274805⟩, ⟨(-342198), (-270333)⟩, ⟨7735, 10388⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ (f75 t)⁻¹

def j126 : Jet := ⟨⟨3530453574, 4095986302⟩, ⟨(-148829919), (-104442096)⟩, ⟨1846735, 4245779⟩, ⟨(-149458), (-41605)⟩, ⟨585, 5065⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨1072838344, 1351858462⟩, ⟨(-124663176), (-80472836)⟩, ⟨845806, 4472082⟩, ⟨(-29474), 221764⟩, ⟨(-8243), 8835⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j128 : Jet := ⟨⟨1072838344, 1351858462⟩, ⟨(-124663176), (-80472836)⟩, ⟨845806, 4472082⟩, ⟨(-29474), 221764⟩, ⟨(-8243), 8835⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j129 : Jet := ⟨⟨267983906, 425502961⟩, ⟨(-78476486), (-40202560)⟩, ⟨1930328, 6433614⟩, ⟨(-278166), 107910⟩, ⟨(-17898), 11931⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨66939603, 133928792⟩, ⟨(-37051191), (-15063274)⟩, ⟨1288204, 4745869⟩, ⟨(-358926), 11853⟩, ⟨(-13257), 19944⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨55024204, 127724023⟩, ⟨(-39975575), (-14009768)⟩, ⟨1453980, 5942299⟩, ⟨(-548041), (-27145)⟩, ⟨(-12347), 37599⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f126 t * f130 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1552845425, 1552845426⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨45741401, 45741402⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar309 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1222
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
  exact mid23.sqrt (seed := ⟨2278499120, 2278499134⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1376513493, 1376513505⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid8.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid69.mul mid73).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar309 (Icc (-1 : ℝ) 1)).congr
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

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1507104024, 1598586828⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1507104024, 1598586828⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨45741401, 45741402⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole1).congr (by decide +kernel) rfl

theorem whole78 :
    EnclosesOn j78.1 (fun t ↦ Real.sin (f76 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j78.2 (fun t ↦ Real.cos (f76 t)) (Icc (-1 : ℝ) 1) :=
  whole76.sincos FiniteTrigSeeds.certified1223
    (by decide +kernel) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole78.2.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole76).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole76).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole12).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole15).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole80.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole18).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole15).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact whole91.sqrt (seed := ⟨2146579978, 2409603262⟩) (by decide +kernel)

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole25).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole28).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole30).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole33).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole36).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole39).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole41).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole44).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole47).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole50).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole8).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole102).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole111.inv (by decide +kernel)

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole114).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.add whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact whole123.sqrt (seed := ⟨1314034821, 1437281593⟩) (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact whole75.inv (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole130).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f74 = f131 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((18223 / 6250) * s) + ((702 / 625) - 1) * ((18223 / 6250) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (702 / 625) ((18223 / 6250) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f80 t = cos ((18223 / 6250) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f75, f76, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value70, FiniteScalarConstants.value71, FiniteScalarConstants.value309, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f91 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f75, f76, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value70, FiniteScalarConstants.value71, FiniteScalarConstants.value309, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((3509 / 10000) : ℝ) (1861 / 5000)) :
    |cos ((18223 / 6250) * s)| = 1 * cos ((18223 / 6250) * s) := by
  have he := whole80.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((18223 / 6250) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((3509 / 10000) : ℝ) (1861 / 5000)) :
    anchorSquare s ≤ 1 := by
  have he := whole91.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f131 t =
    finiteHighLeftIntegrand 6 (18223 / 6250) (finiteAnchorModulus .cubic 1 (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value70, FiniteScalarConstants.value71, FiniteScalarConstants.value309, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1829743 / 4294967296)

theorem envelope_integral : (∫ s in ((3509 / 10000) : ℝ)..(1861 / 5000),
    finiteHighLeftIntegrand 6 (18223 / 6250) (finiteAnchorModulus .cubic 1 (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f131 = (fun t ↦ finiteHighLeftIntegrand 6 (18223 / 6250) (finiteAnchorModulus .cubic 1 (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole131
  rw [he] at hw
  have hm := mid74
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (3509 / 10000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1861 / 5000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j74, j131, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((3509 / 10000) : ℝ)..(1861 / 5000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((18223 / 6250) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (702 / 625), (18223 / 6250), (3509 / 10000), (1861 / 5000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel54_21

namespace FiniteHighTaylorPanel54_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (280597899522093 / 405705311911936)
def radius : Rat := (4771366825969 / 405705311911936)

def j0 : Jet := ⟨⟨2970527539, 2970527540⟩, ⟨50511698, 50511699⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12522750245, 12522750246⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value309

def j2 : Jet := ⟨⟨8661107734, 8661107739⟩, ⟨147275947, 147275951⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9119074562, 9119074563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value70

def j5 : Jet := ⟨⟨17465741182, 17465741203⟩, ⟨593984892, 593984910⟩, ⟨5050144, 5050145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-17465741203), (-17465741182)⟩, ⟨(-593984910), (-593984892)⟩, ⟨(-5050145), (-5050144)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-13170773907), (-13170773886)⟩, ⟨(-593984910), (-593984892)⟩, ⟨(-5050145), (-5050144)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8661107734, 8661107739⟩, ⟨147275947, 147275951⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨35220912199, 35220912263⟩, ⟨1796719317, 1796719373⟩, ⟨30551926, 30551932⟩, ⟨173171, 173172⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨74781040773, 74781040918⟩, ⟨3814794453, 3814794573⟩, ⟨64867849, 64867863⟩, ⟨367676, 367679⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨14956208151, 14956208198⟩, ⟨762958890, 762958916⟩, ⟨12973569, 12973573⟩, ⟨73535, 73536⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1785434244, 1785434312⟩, ⟨168973980, 168974024⟩, ⟨7923424, 7923429⟩, ⟨73535, 73536⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1785434267, 1785434278⟩, ⟨168973980, 168974024⟩, ⟨7923424, 7923429⟩, ⟨73535, 73536⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2769184317, 2769184327⟩, ⟨131038174, 131038210⟩, ⟨3044187, 3044194⟩, ⟨(-87027), (-87024)⟩, ⟨2444, 2447⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2970527540), (-2970527539)⟩, ⟨(-50511699), (-50511698)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1324439756, 1324439757⟩, ⟨(-50511699), (-50511698)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4160850207, 4160850211⟩, ⟨(-158687183), (-158687179)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4030921134, 4030921143⟩, ⟨(-307463856), (-307463844)⟩, ⟨5863052, 5863054⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1008, 1010⟩, ⟨(-78), (-76)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93679), (-93676)⟩, ⟨(-78), (-76)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-87920), (-87916)⟩, ⟨6631, 6636⟩, ⟨(-123), (-119)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5025136, 5025141⟩, ⟨6631, 6636⟩, ⟨(-123), (-119)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4716200, 4716206⟩, ⟨(-353512), (-353505)⟩, ⟨6267, 6275⟩, ⟨15, 19⟩, ⟨(-1), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-138449377), (-138449370)⟩, ⟨(-353512), (-353505)⟩, ⟨6267, 6275⟩, ⟨15, 19⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-129937782), (-129937774)⟩, ⟨9579396, 9579405⟩, ⟨(-157811), (-157799)⟩, ⟨(-919), (-912)⟩, ⟨5, 10⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1301717983, 1301717992⟩, ⟨9579396, 9579405⟩, ⟨(-157811), (-157799)⟩, ⟨(-919), (-912)⟩, ⟨5, 10⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-102), (-100)⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11733, 11736⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨11011, 11015⟩, ⟨(-835), (-831)⟩, ⟨14, 17⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-841166), (-841161)⟩, ⟨(-835), (-831)⟩, ⟨14, 17⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-789453), (-789448)⟩, ⟨59432, 59438⟩, ⟨(-1077), (-1072)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35001941, 35001947⟩, ⟨59432, 59438⟩, ⟨(-1077), (-1072)⟩, ⟨(-4), 0⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨32850090, 32850097⟩, ⟨(-2449907), (-2449900)⟩, ⟨42515, 42522⟩, ⟨153, 160⟩, ⟨(-4), 1⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-682977793), (-682977785)⟩, ⟨(-2449907), (-2449900)⟩, ⟨42515, 42522⟩, ⟨153, 160⟩, ⟨(-4), 1⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-640989660), (-640989650)⟩, ⟨46593041, 46593053⟩, ⟨(-717051), (-717041)⟩, ⟨(-6247), (-6236)⟩, ⟨42, 50⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3653977636, 3653977646⟩, ⟨46593041, 46593053⟩, ⟨(-717051), (-717041)⟩, ⟨(-6247), (-6236)⟩, ⟨42, 50⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1261069797, 1261069808⟩, ⟨(-38814622), (-38814610)⟩, ⟨(-506817), (-506803)⟩, ⟨4939, 4948⟩, ⟨37, 44⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5048400910, 5048400924⟩, ⟨(-64373797), (-64373778)⟩, ⟨1811526, 1811543⟩, ⟨(-27120), (-27099)⟩, ⟨519, 536⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1482289729, 1482289747⟩, ⟨(-64524736), (-64524714)⟩, ⟨517927, 517953⟩, ⟨(-10934), (-10914)⟩, ⟨150, 169⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨511571495, 511571508⟩, ⟨(-44537874), (-44537856)⟩, ⟨1326872, 1326893⟩, ⟨(-23112), (-23092)⟩, ⟨490, 511⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4806538791, 4806538804⟩, ⟨(-44537874), (-44537856)⟩, ⟨1326872, 1326893⟩, ⟨(-23112), (-23092)⟩, ⟨490, 511⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4543558837, 4543558845⟩, ⟨(-21050538), (-21050529)⟩, ⟨578372, 578384⟩, ⟨(-8245), (-8234)⟩, ⟨155, 168⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1401097969, 1401097974⟩, ⟨(-59926661), (-59926656)⟩, ⟨425920, 425926⟩, ⟨(-9346), (-9341)⟩, ⟨143, 149⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1785434265, 1785434279⟩, ⟨168973978, 168974026⟩, ⟨7923419, 7923434⟩, ⟨73532, 73540⟩, ⟨(-5), 4⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨1785434265, 1785434279⟩, ⟨168973978, 168974026⟩, ⟨7923419, 7923434⟩, ⟨73532, 73540⟩, ⟨(-5), 4⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f7 t * f62 t

def j64 : Jet := ⟨⟨742211824, 742211837⟩, ⟨140486252, 140486294⟩, ⟨13235418, 13235437⟩, ⟨684584, 684596⟩, ⟨20395, 20410⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j65 : Jet := ⟨⟨308540282, 308540291⟩, ⟨87601005, 87601033⟩, ⟨12398311, 12398327⟩, ⟨1077174, 1077184⟩, ⟨62231, 62243⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨100651560, 100651565⟩, ⟨24272082, 24272093⟩, ⟨2852878, 2852888⟩, ⟨186418, 186425⟩, ⟨6318, 6327⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f61 t * f65 t

def j67 : Jet := ⟨⟨2920015840, 3021039238⟩, ⟨50511698, 50511699⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j68 : Jet := ⟨⟨8513831783, 8808383686⟩, ⟨147275947, 147275951⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f1 t

def j70 : Jet := ⟨⟨16876806418, 18064776240⟩, ⟨583884602, 604085198⟩, ⟨5050144, 5050145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j71 : Jet := ⟨⟨(-18064776240), (-16876806418)⟩, ⟨(-604085198), (-583884602)⟩, ⟨(-5050145), (-5050144)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ -f70 t

def j72 : Jet := ⟨⟨(-13769808944), (-12581839122)⟩, ⟨(-604085198), (-583884602)⟩, ⟨(-5050145), (-5050144)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t + f71 t

def j73 : Jet := ⟨⟨8513831783, 8808383686⟩, ⟨147275947, 147275951⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t * f68 t

def j74 : Jet := ⟨⟨33454571589, 37048356683⟩, ⟨1736134972, 1858342743⟩, ⟨30032413, 31071445⟩, ⟨173171, 173172⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨71030746391, 78661070911⟩, ⟨3686161772, 3945633312⟩, ⟨63764819, 65970893⟩, ⟨367676, 367679⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f3 t

def j76 : Jet := ⟨⟨14206149274, 15732214197⟩, ⟨737232354, 789126664⟩, ⟨12752963, 13194179⟩, ⟨73535, 73536⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f13 t

def j77 : Jet := ⟨⟨436340330, 3150375075⟩, ⟨133147156, 205242062⟩, ⟨7702818, 8144035⟩, ⟨73535, 73536⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t + f76 t

def j78 : Jet := ⟨⟨1624310155, 1962405240⟩, ⟨133147156, 205242062⟩, ⟨7702818, 8144035⟩, ⟨73535, 73536⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := f77

def j79 : Jet := ⟨⟨2641279802, 2903182104⟩, ⟨98488944, 166871368⟩, ⟨901992, 4785236⟩, ⟨(-242536), 26156⟩, ⟨(-5989), 15171⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.sqrt (f78 t)

def j80 : Jet := ⟨⟨(-3021039238), (-2920015840)⟩, ⟨(-50511699), (-50511698)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f67 t

def j81 : Jet := ⟨⟨1273928058, 1374951456⟩, ⟨(-50511699), (-50511698)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f7 t + f80 t

def j82 : Jet := ⟨⟨4002163028, 4319537394⟩, ⟨(-158687183), (-158687179)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f20 t

def j83 : Jet := ⟨⟨3729320341, 4344248050⟩, ⟨(-319189962), (-295737740)⟩, ⟨5863052, 5863054⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f23 t

def j85 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f25 t

def j86 : Jet := ⟨⟨933, 1089⟩, ⟨(-80), (-74)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f83 t * f85 t

def j87 : Jet := ⟨⟨(-93754), (-93597)⟩, ⟨(-80), (-74)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f28 t

def j88 : Jet := ⟨⟨(-94830), (-81270)⟩, ⟨6363, 6904⟩, ⟨(-123), (-118)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5018226, 5031787⟩, ⟨6363, 6904⟩, ⟨(-123), (-118)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f31 t

def j90 : Jet := ⟨⟨4357325, 5089523⟩, ⟨(-368425), (-338555)⟩, ⟨6211, 6329⟩, ⟨13, 20⟩, ⟨(-1), 3⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f83 t * f89 t

def j91 : Jet := ⟨⟨(-138808252), (-138076053)⟩, ⟨(-368425), (-338555)⟩, ⟨6211, 6329⟩, ⟨13, 20⟩, ⟨(-1), 3⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f34 t

def j92 : Jet := ⟨⟨(-140400948), (-119891444)⟩, ⟨9134823, 10021875⟩, ⟨(-160783), (-154704)⟩, ⟨(-963), (-868)⟩, ⟨4, 13⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f83 t * f91 t

def j93 : Jet := ⟨⟨1291254817, 1311764322⟩, ⟨9134823, 10021875⟩, ⟨(-160783), (-154704)⟩, ⟨(-963), (-868)⟩, ⟨4, 13⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f37 t

def j94 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f84 t + f39 t

def j95 : Jet := ⟨⟨(-110), (-92)⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j96 : Jet := ⟨⟨11725, 11744⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f42 t

def j97 : Jet := ⟨⟨10180, 11879⟩, ⟨(-867), (-797)⟩, ⟨13, 17⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f83 t * f96 t

def j98 : Jet := ⟨⟨(-841997), (-840297)⟩, ⟨(-867), (-797)⟩, ⟨13, 17⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f45 t

def j99 : Jet := ⟨⟨(-851659), (-729629)⟩, ⟨56983, 61883⟩, ⟨(-1085), (-1064)⟩, ⟨(-4), 2⟩, ⟨(-3), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨34939735, 35061766⟩, ⟨56983, 61883⟩, ⟨(-1085), (-1064)⟩, ⟨(-4), 2⟩, ⟨(-3), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f48 t

def j101 : Jet := ⟨⟨30338173, 35464068⟩, ⟨(-2556215), (-2343244)⟩, ⟨41999, 43017⟩, ⟨145, 169⟩, ⟨(-7), 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f83 t * f100 t

def j102 : Jet := ⟨⟨(-685489710), (-680363814)⟩, ⟨(-2556215), (-2343244)⟩, ⟨41999, 43017⟩, ⟨145, 169⟩, ⟨(-7), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f51 t

def j103 : Jet := ⟨⟨(-693355067), (-590759937)⟩, ⟨44262134, 48909041⟩, ⟨(-737947), (-695281)⟩, ⟨(-6562), (-5918)⟩, ⟨36, 53⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f83 t * f102 t

def j104 : Jet := ⟨⟨3601612229, 3704207359⟩, ⟨44262134, 48909041⟩, ⟨(-737947), (-695281)⟩, ⟨(-6562), (-5918)⟩, ⟨36, 53⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f7 t

def j105 : Jet := ⟨⟨1203225061, 1319268496⟩, ⟨(-39954003), (-37629092)⟩, ⟨(-531984), (-481663)⟩, ⟨4746, 5133⟩, ⟨35, 50⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j106 : Jet := ⟨⟨4979943692, 5121801822⟩, ⟨(-69552857), (-59506099)⟩, ⟨1645782, 1993936⟩, ⟨(-33148), (-21760)⟩, ⟨369, 715⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ (f104 t)⁻¹

def j107 : Jet := ⟨⟨1395119599, 1573244061⟩, ⟨(-69009928), (-60300805)⟩, ⟨348008, 701007⟩, ⟨(-16556), (-5778)⟩, ⟨2, 340⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t * f106 t

def j108 : Jet := ⟨⟨453171947, 576278399⟩, ⟨(-50556596), (-39174610)⟩, ⟨1072699, 1622384⟩, ⟨(-34658), (-13522)⟩, ⟨190, 899⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j109 : Jet := ⟨⟨4748139243, 4871245695⟩, ⟨(-50556596), (-39174610)⟩, ⟨1072699, 1622384⟩, ⟨(-34658), (-13522)⟩, ⟨190, 899⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f7 t

def j110 : Jet := ⟨⟨4515872315, 4574039894⟩, ⟨(-24041748), (-18392238)⟩, ⟨440442, 734057⟩, ⟨(-14688), (-2490)⟩, ⟨(-49), 397⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ Real.sqrt (f109 t)

def j111 : Jet := ⟨⟨1339450582, 1464291200⟩, ⟨(-61490286), (-58565001)⟩, ⟨346944, 517743⟩, ⟨(-13337), (-5917)⟩, ⟨13, 301⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f81 t * f110 t

def j112 : Jet := ⟨⟨1624310154, 1962405241⟩, ⟨121135664, 225593322⟩, ⟨3367870, 12952575⟩, ⟨(-286520), 407202⟩, ⟨(-26757), 27876⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j113 : Jet := ⟨⟨1624310154, 1962405241⟩, ⟨121135664, 225593322⟩, ⟨3367870, 12952575⟩, ⟨(-286520), 407202⟩, ⟨(-26757), 27876⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j114 : Jet := ⟨⟨614296523, 896638802⟩, ⟨91624394, 206150822⟩, ⟨5963903, 23685572⟩, ⟨(-71854), 1732778⟩, ⟨(-51912), 107314⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨232320297, 409681510⟩, ⟨51977031, 141287964⟩, ⟨5321362, 24354255⟩, ⟨147405, 2742518⟩, ⟨(-42158), 236843⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨72452602, 139673481⟩, ⟨10344486, 45001713⟩, ⟨(-344482), 7643784⟩, ⟨(-299781), 879164⟩, ⟨(-53649), 81633⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f115 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2970527539, 2970527540⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨50511698, 50511699⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar309 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified946 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value70, FiniteScalarConstants.value309, FiniteRadicandRefinements.certified946, FiniteRadicandRefinements.refinement946, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2769184317, 2769184327⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4543558837, 4543558845⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid7.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid61.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar309 (Icc (-1 : ℝ) 1)).congr
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

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2920015840, 3021039238⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2920015840, 3021039238⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨50511698, 50511699⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole68).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole71).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole68).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole70).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole3).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole13).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole72.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply (whole77.refine_radicand
    FiniteRadicandRefinements.certified947 (u := f68)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j68.c0.Contains (f68 t)
    simpa [Jet.get, coefficient_zero] using whole68.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f67, f68, f70, f71, f72, f73, f74, f75, f76, f77, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value70, FiniteScalarConstants.value309, FiniteRadicandRefinements.certified947, FiniteRadicandRefinements.refinement947, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.sqrt (seed := ⟨2641279802, 2903182104⟩) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole20).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole23).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole25).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole28).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole31).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole34).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole37).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole39).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole42).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole45).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole48).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole51).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole7).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact whole104.inv (by decide +kernel)

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole7).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole109.sqrt (seed := ⟨4515872315, 4574039894⟩) (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole115).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f66 = f116 := by rfl

theorem whole_function_eq (t : ℝ) : f116 t =
    finiteHighRightIntegrand 6 (18223 / 6250) (finiteLineModulus (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value70, FiniteScalarConstants.value309, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (597553 / 1073741824)

theorem envelope_integral : (∫ s in ((68956633174031 / 101426327977984) : ℝ)..(142684633174031 / 202852655955968),
    finiteHighRightIntegrand 6 (18223 / 6250) (finiteLineModulus (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f116 = (fun t ↦ finiteHighRightIntegrand 6 (18223 / 6250) (finiteLineModulus (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole116
  rw [he] at hw
  have hm := mid66
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (68956633174031 / 101426327977984) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (142684633174031 / 202852655955968) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j66, j116, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((68956633174031 / 101426327977984) : ℝ)..(142684633174031 / 202852655955968), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((18223 / 6250) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (702 / 625), (18223 / 6250), (68956633174031 / 101426327977984), (142684633174031 / 202852655955968), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel54_22

namespace FiniteHighTaylorPanel54_23

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (290140633174031 / 405705311911936)
def radius : Rat := (4771366825969 / 405705311911936)

def j0 : Jet := ⟨⟨3071550936, 3071550937⟩, ⟨50511698, 50511699⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12522750245, 12522750246⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value309

def j2 : Jet := ⟨⟨8955659632, 8955659637⟩, ⟨147275947, 147275951⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9119074562, 9119074563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value70

def j5 : Jet := ⟨⟨18673911561, 18673911583⟩, ⟨614185468, 614185488⟩, ⟨5050144, 5050145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-18673911583), (-18673911561)⟩, ⟨(-614185488), (-614185468)⟩, ⟨(-5050145), (-5050144)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-14378944287), (-14378944265)⟩, ⟨(-614185488), (-614185468)⟩, ⟨(-5050145), (-5050144)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8955659632, 8955659637⟩, ⟨147275947, 147275951⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨38937943973, 38937944041⟩, ⟨1921005083, 1921005146⟩, ⟨31590953, 31590959⟩, ⟨173171, 173172⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨82673042635, 82673042790⟩, ⟨4078677991, 4078678127⟩, ⟨67073911, 67073925⟩, ⟨367676, 367679⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨16534608523, 16534608574⟩, ⟨815735598, 815735627⟩, ⟨13414782, 13414786⟩, ⟨73535, 73536⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2155664236, 2155664309⟩, ⟨201550110, 201550159⟩, ⟨8364637, 8364642⟩, ⟨73535, 73536⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2155664261, 2155664272⟩, ⟨201550110, 201550159⟩, ⟨8364637, 8364642⟩, ⟨73535, 73536⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3042779568, 3042779577⟩, ⟨142246769, 142246805⟩, ⟨2578512, 2578518⟩, ⟨(-68647), (-68642)⟩, ⟨2115, 2118⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3071550937), (-3071550936)⟩, ⟨(-50511699), (-50511698)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1223416359, 1223416360⟩, ⟨(-50511699), (-50511698)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3843475845, 3843475849⟩, ⟨(-158687183), (-158687179)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3439445647, 3439445655⟩, ⟨(-284011642), (-284011632)⟩, ⟨5863052, 5863054⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨860, 862⟩, ⟨(-72), (-71)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93827), (-93824)⟩, ⟨(-72), (-71)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-75138), (-75135)⟩, ⟨6146, 6149⟩, ⟨(-125), (-121)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5037918, 5037922⟩, ⟨6146, 6149⟩, ⟨(-125), (-121)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4034406, 4034410⟩, ⟨(-328220), (-328215)⟩, ⟨6369, 6376⟩, ⟨14, 18⟩, ⟨(-1), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139131171), (-139131166)⟩, ⟨(-328220), (-328215)⟩, ⟨6369, 6376⟩, ⟨14, 18⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-111417403), (-111417398)⟩, ⟨8937430, 8937437⟩, ⟨(-163125), (-163116)⟩, ⟨(-860), (-854)⟩, ⟨5, 11⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1320238362, 1320238368⟩, ⟨8937430, 8937437⟩, ⟨(-163125), (-163116)⟩, ⟨(-860), (-854)⟩, ⟨5, 11⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-87), (-85)⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11748, 11751⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨9407, 9411⟩, ⟨(-773), (-769)⟩, ⟨14, 17⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-842770), (-842765)⟩, ⟨(-773), (-769)⟩, ⟨14, 17⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-674898), (-674893)⟩, ⟨55109, 55115⟩, ⟨(-1090), (-1084)⟩, ⟨(-4), 1⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35116496, 35116502⟩, ⟨55109, 55115⟩, ⟨(-1090), (-1084)⟩, ⟨(-4), 1⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨28121583, 28121588⟩, ⟨(-2278005), (-2277997)⟩, ⟨43419, 43426⟩, ⟨142, 150⟩, ⟨(-5), 1⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-687706300), (-687706294)⟩, ⟨(-2278005), (-2277997)⟩, ⟨43419, 43426⟩, ⟨142, 150⟩, ⟨(-5), 1⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-550720945), (-550720938)⟩, ⟨43651440, 43651450⟩, ⟨(-753381), (-753373)⟩, ⟨(-5869), (-5859)⟩, ⟨44, 52⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3744246351, 3744246358⟩, ⟨43651440, 43651450⟩, ⟨(-753381), (-753373)⟩, ⟨(-5869), (-5859)⟩, ⟨44, 52⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1181453525, 1181453533⟩, ⟨(-40781245), (-40781236)⟩, ⟨(-476192), (-476182)⟩, ⟨5256, 5264⟩, ⟨35, 42⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4926690797, 4926690807⟩, ⟨(-57436712), (-57436697)⟩, ⟨1660901, 1660916⟩, ⟨(-23213), (-23195)⟩, ⟨443, 459⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1355227131, 1355227144⟩, ⟨(-62579148), (-62579132)⟩, ⟨456013, 456031⟩, ⟨(-9761), (-9742)⟩, ⟨125, 143⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨427626207, 427626216⟩, ⟨(-39492250), (-39492238)⟩, ⟨1199577, 1199592⟩, ⟨(-19450), (-19434)⟩, ⟨408, 427⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4722593503, 4722593512⟩, ⟨(-39492250), (-39492238)⟩, ⟨1199577, 1199592⟩, ⟨(-19450), (-19434)⟩, ⟨408, 427⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4503707877, 4503707882⟩, ⟨(-18830920), (-18830913)⟩, ⟨532620, 532629⟩, ⟨(-7048), (-7038)⟩, ⟨133, 144⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1282875866, 1282875870⟩, ⟨(-58330595), (-58330590)⟩, ⟨373180, 373184⟩, ⟨(-8273), (-8267)⟩, ⟨119, 125⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2155664260, 2155664274⟩, ⟨201550108, 201550162⟩, ⟨8364632, 8364647⟩, ⟨73528, 73542⟩, ⟨(-4), 5⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨2155664260, 2155664274⟩, ⟨201550108, 201550162⟩, ⟨8364632, 8364647⟩, ⟨73528, 73542⟩, ⟨(-4), 5⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f7 t * f62 t

def j64 : Jet := ⟨⟨1081938017, 1081938032⟩, ⟨202317890, 202317948⟩, ⟨17854646, 17854668⟩, ⟨858862, 858882⟩, ⟨23184, 23201⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j65 : Jet := ⟨⟨543029772, 543029784⟩, ⟨152316449, 152316495⟩, ⟨20562629, 20562653⟩, ⟨1681475, 1681494⟩, ⟨90172, 90190⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨162199090, 162199095⟩, ⟨38120859, 38120875⟩, ⟨4120457, 4120469⟩, ⟨235167, 235177⟩, ⟨5603, 5614⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f61 t * f65 t

def j67 : Jet := ⟨⟨3021039237, 3122062636⟩, ⟨50511698, 50511699⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j68 : Jet := ⟨⟨8808383682, 9102935587⟩, ⟨147275947, 147275951⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f1 t

def j70 : Jet := ⟨⟨18064776223, 19293147210⟩, ⟨604085180, 624285776⟩, ⟨5050144, 5050145⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j71 : Jet := ⟨⟨(-19293147210), (-18064776223)⟩, ⟨(-624285776), (-604085180)⟩, ⟨(-5050145), (-5050144)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ -f70 t

def j72 : Jet := ⟨⟨(-14998179914), (-13769808927)⟩, ⟨(-624285776), (-604085180)⟩, ⟨(-5050145), (-5050144)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t + f71 t

def j73 : Jet := ⟨⟨8808383682, 9102935587⟩, ⟨147275947, 147275951⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t * f68 t

def j74 : Jet := ⟨⟨37048356631, 40890713298⟩, ⟨1858342687, 1984706571⟩, ⟨31071440, 32110473⟩, ⟨173171, 173172⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨78661070791, 86819162476⟩, ⟨3945633192, 4213928992⟩, ⟨65970881, 68176957⟩, ⟨367676, 367679⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f3 t

def j76 : Jet := ⟨⟨15732214154, 17363832512⟩, ⟨789126638, 842785800⟩, ⟨13194176, 13635392⟩, ⟨73535, 73536⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f13 t

def j77 : Jet := ⟨⟨734034240, 3594023585⟩, ⟨164840862, 238700620⟩, ⟨8144031, 8585248⟩, ⟨73535, 73536⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t + f76 t

def j78 : Jet := ⟨⟨1962405230, 2365652583⟩, ⟨164840862, 238700620⟩, ⟨8144031, 8585248⟩, ⟨73535, 73536⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := f77

def j79 : Jet := ⟨⟨2903182096, 3187538310⟩, ⟨111055310, 176566837⟩, ⟨596463, 4226412⟩, ⟨(-202651), 31580⟩, ⟨(-4999), 12266⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.sqrt (f78 t)

def j80 : Jet := ⟨⟨(-3122062636), (-3021039237)⟩, ⟨(-50511699), (-50511698)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f67 t

def j81 : Jet := ⟨⟨1172904660, 1273928059⟩, ⟨(-50511699), (-50511698)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f7 t + f80 t

def j82 : Jet := ⟨⟨3684788663, 4002163032⟩, ⟨(-158687183), (-158687179)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f20 t

def j83 : Jet := ⟨⟨3161297061, 3729320349⟩, ⟨(-295737748), (-272285526)⟩, ⟨5863052, 5863054⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f23 t

def j85 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f25 t

def j86 : Jet := ⟨⟨791, 935⟩, ⟨(-75), (-68)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f83 t * f85 t

def j87 : Jet := ⟨⟨(-93896), (-93751)⟩, ⟨(-75), (-68)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f28 t

def j88 : Jet := ⟨⟨(-81530), (-69005)⟩, ⟨5877, 6416⟩, ⟨(-125), (-119)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5031526, 5044052⟩, ⟨5877, 6416⟩, ⟨(-125), (-119)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f31 t

def j90 : Jet := ⟨⟨3703438, 4379751⟩, ⟨(-342993), (-313408)⟩, ⟨6317, 6427⟩, ⟨13, 18⟩, ⟨(-1), 2⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f83 t * f89 t

def j91 : Jet := ⟨⟨(-139462139), (-138785825)⟩, ⟨(-342993), (-313408)⟩, ⟨6317, 6427⟩, ⟨13, 18⟩, ⟨(-1), 2⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f34 t

def j92 : Jet := ⟨⟨(-121094984), (-102152866)⟩, ⟨8500702, 9372237⟩, ⟨(-165863), (-160257)⟩, ⟨(-903), (-811)⟩, ⟨5, 11⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f83 t * f91 t

def j93 : Jet := ⟨⟨1310560781, 1329502900⟩, ⟨8500702, 9372237⟩, ⟨(-165863), (-160257)⟩, ⟨(-903), (-811)⟩, ⟨5, 11⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f37 t

def j94 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f84 t + f39 t

def j95 : Jet := ⟨⟨(-94), (-78)⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j96 : Jet := ⟨⟨11741, 11758⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f42 t

def j97 : Jet := ⟨⟨8641, 10210⟩, ⟨(-806), (-737)⟩, ⟨14, 17⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f83 t * f96 t

def j98 : Jet := ⟨⟨(-843536), (-841966)⟩, ⟨(-806), (-737)⟩, ⟨14, 17⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f45 t

def j99 : Jet := ⟨⟨(-732443), (-619726)⟩, ⟨52677, 57542⟩, ⟨(-1096), (-1078)⟩, ⟨(-4), 1⟩, ⟨(-2), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨35058951, 35171669⟩, ⟨52677, 57542⟩, ⟨(-1096), (-1078)⟩, ⟨(-4), 1⟩, ⟨(-2), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f48 t

def j101 : Jet := ⟨⟨25805029, 30539563⟩, ⟨(-2383037), (-2172647)⟩, ⟨42943, 43881⟩, ⟨135, 156⟩, ⟨(-5), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f83 t * f100 t

def j102 : Jet := ⟨⟨(-690022854), (-685288319)⟩, ⟨(-2383037), (-2172647)⟩, ⟨42943, 43881⟩, ⟨135, 156⟩, ⟨(-5), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f51 t

def j103 : Jet := ⟨⟨(-599146884), (-504404294)⟩, ⟨41375630, 45913604⟩, ⟨(-772604), (-733294)⟩, ⟨(-6177), (-5551)⟩, ⟨42, 53⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f83 t * f102 t

def j104 : Jet := ⟨⟨3695820412, 3790563002⟩, ⟨41375630, 45913604⟩, ⟨(-772604), (-733294)⟩, ⟨(-6177), (-5551)⟩, ⟨42, 53⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f7 t

def j105 : Jet := ⟨⟨1124371659, 1238865629⟩, ⟨(-41828441), (-39688305)⟩, ⟨(-500835), (-451566)⟩, ⟨5079, 5434⟩, ⟨33, 45⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j106 : Jet := ⟨⟨4866491881, 4991244709⟩, ⟨(-62006810), (-53119857)⟩, ⟨1521259, 1813729⟩, ⟨(-28188), (-18746)⟩, ⟨325, 598⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ (f104 t)⁻¹

def j107 : Jet := ⟨⟨1273990038, 1439703982⟩, ⟨(-66495056), (-58875715)⟩, ⟨307081, 615389⟩, ⟨(-14457), (-5418)⟩, ⟨4, 280⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t * f106 t

def j108 : Jet := ⟨⟨377895919, 482599148⟩, ⟨(-44579244), (-34927890)⟩, ⟨989246, 1442049⟩, ⟨(-28750), (-11632)⟩, ⟨171, 725⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j109 : Jet := ⟨⟨4672863215, 4777566444⟩, ⟨(-44579244), (-34927890)⟩, ⟨989246, 1442049⟩, ⟨(-28750), (-11632)⟩, ⟨171, 725⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f7 t

def j110 : Jet := ⟨⟨4479932442, 4529844549⟩, ⟨(-21369340), (-16558420)⟩, ⟨418571, 660655⟩, ⟨(-12236), (-2396)⟩, ⟨(-26), 320⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ Real.sqrt (f109 t)

def j111 : Jet := ⟨⟨1223416448, 1343594882⟩, ⟨(-59612364), (-57208920)⟩, ⟨309044, 447275⟩, ⟨(-11400), (-5576)⟩, ⟨20, 239⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f81 t * f110 t

def j112 : Jet := ⟨⟨1962405229, 2365652584⟩, ⟨150135618, 262080486⟩, ⟨3677923, 13532013⟩, ⟨(-269954), 394374⟩, ⟨(-24004), 24965⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j113 : Jet := ⟨⟨1962405229, 2365652584⟩, ⟨150135618, 262080486⟩, ⟨3677923, 13532013⟩, ⟨(-269954), 394374⟩, ⟨(-24004), 24965⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j114 : Jet := ⟨⟨896638790, 1302992960⟩, ⟨137196350, 288705984⟩, ⟨8609110, 30899018⟩, ⟨(-40248), 2085898⟩, ⟨(-56241), 118267⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨409681501, 717683850⟩, ⟨94029179, 238527332⟩, ⟨9497251, 38741313⟩, ⟨314359, 4063637⟩, ⟨(-51492), 323862⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨116697299, 224513083⟩, ⟨16822947, 69161567⟩, ⟨(-575903), 10941721⟩, ⟨(-443310), 1169035⟩, ⟨(-72461), 101080⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f115 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3071550936, 3071550937⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨50511698, 50511699⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar309 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified948 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value70, FiniteScalarConstants.value309, FiniteRadicandRefinements.certified948, FiniteRadicandRefinements.refinement948, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3042779568, 3042779577⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4503707877, 4503707882⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid7.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid61.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar309 (Icc (-1 : ℝ) 1)).congr
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

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3021039237, 3122062636⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3021039237, 3122062636⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨50511698, 50511699⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole68).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole71).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole68).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole70).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole3).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole13).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole72.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply (whole77.refine_radicand
    FiniteRadicandRefinements.certified949 (u := f68)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j68.c0.Contains (f68 t)
    simpa [Jet.get, coefficient_zero] using whole68.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f67, f68, f70, f71, f72, f73, f74, f75, f76, f77, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value70, FiniteScalarConstants.value309, FiniteRadicandRefinements.certified949, FiniteRadicandRefinements.refinement949, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.sqrt (seed := ⟨2903182096, 3187538310⟩) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole20).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole23).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole25).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole28).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole31).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole34).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole37).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole39).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole42).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole45).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole48).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole51).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole7).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact whole104.inv (by decide +kernel)

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole7).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole109.sqrt (seed := ⟨4479932442, 4529844549⟩) (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole115).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f66 = f116 := by rfl

theorem whole_function_eq (t : ℝ) : f116 t =
    finiteHighRightIntegrand 6 (18223 / 6250) (finiteLineModulus (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value70, FiniteScalarConstants.value309, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3847923 / 4294967296)

theorem envelope_integral : (∫ s in ((142684633174031 / 202852655955968) : ℝ)..(17578125 / 24181921),
    finiteHighRightIntegrand 6 (18223 / 6250) (finiteLineModulus (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f116 = (fun t ↦ finiteHighRightIntegrand 6 (18223 / 6250) (finiteLineModulus (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole116
  rw [he] at hw
  have hm := mid66
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (142684633174031 / 202852655955968) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (17578125 / 24181921) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j66, j116, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((142684633174031 / 202852655955968) : ℝ)..(17578125 / 24181921), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((18223 / 6250) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (702 / 625), (18223 / 6250), (142684633174031 / 202852655955968), (17578125 / 24181921), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel54_23

namespace FiniteHighTaylorPanel55_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1153903 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2363193344, 2363193344⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12261401485, 12261401486⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value312

def j2 : Jet := ⟨⟨6746515253, 6746515255⟩, ⟨5846, 5847⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j5 : Jet := ⟨⟨10597395724, 10597395731⟩, ⟨18364, 18370⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597395731), (-10597395724)⟩, ⟨(-18370), (-18364)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302428435), (-6302428428)⟩, ⟨(-18370), (-18364)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746515253, 6746515255⟩, ⟨5846, 5847⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646341396, 16646341412⟩, ⟨43270, 43283⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨36062634000, 36062634039⟩, ⟨93740, 93769⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨7212526798, 7212526815⟩, ⟨18747, 18754⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨910098363, 910098387⟩, ⟨377, 390⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨910098371, 910098374⟩, ⟨377, 390⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨1977079345, 1977079350⟩, ⟨409, 424⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2363193344), (-2363193344)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1931773952, 1931773952⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨6068846855, 6068846857⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨8575362653, 8575362660⟩, ⟨(-18184), (-18178)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨2146, 2149⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92541), (-92537)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-184769), (-184760)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4928287, 4928297⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨9839853, 9839874⟩, ⟨(-25), (-18)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-133325724), (-133325702)⟩, ⟨(-25), (-18)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-266199102), (-266199057)⟩, ⟨514, 530⟩, ⟨(-7), 17⟩, ⟨(-14), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1165456663, 1165456709⟩, ⟨514, 530⟩, ⟨(-7), 17⟩, ⟨(-14), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-216), (-213)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11619, 11623⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨23198, 23207⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-828979), (-828969)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1655146), (-1655125)⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34136248, 34136270⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨68156678, 68156723⟩, ⟨(-144), (-128)⟩, ⟨(-17), 7⟩, ⟨(-5), 14⟩, ⟨(-10), 4⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-647671205), (-647671159)⟩, ⟨(-144), (-128)⟩, ⟨(-17), 7⟩, ⟨(-5), 14⟩, ⟨(-10), 4⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1293144997), (-1293144903)⟩, ⟨2453, 2488⟩, ⟨(-35), 15⟩, ⟨(-12), 29⟩, ⟨(-22), 10⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3001822299, 3001822393⟩, ⟨2453, 2488⟩, ⟨(-35), 15⟩, ⟨(-12), 29⟩, ⟨(-22), 10⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1646806021, 1646806087⟩, ⟨(-1020), (-996)⟩, ⟨(-11), 25⟩, ⟨(-21), 9⟩, ⟨(-7), 16⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨6145181712, 6145181905⟩, ⟨(-5094), (-5020)⟩, ⟨(-32), 75⟩, ⟨(-63), 29⟩, ⟨(-26), 51⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2356228009, 2356228179⟩, ⟨(-3414), (-3349)⟩, ⟨(-29), 66⟩, ⟨(-58), 27⟩, ⟨(-24), 46⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1292631595, 1292631783⟩, ⟨(-3746), (-3674)⟩, ⟨(-32), 75⟩, ⟨(-66), 32⟩, ⟨(-31), 55⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5587598891, 5587599079⟩, ⟨(-3746), (-3674)⟩, ⟨(-32), 75⟩, ⟨(-66), 32⟩, ⟨(-31), 55⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4898831952, 4898832036⟩, ⟨(-1643), (-1610)⟩, ⟨(-15), 33⟩, ⟨(-30), 15⟩, ⟨(-15), 26⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2203377885, 2203377924⟩, ⟨(-3075), (-3059)⟩, ⟨(-7), 16⟩, ⟨(-15), 8⟩, ⟨(-8), 13⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨910098370, 910098375⟩, ⟨376, 392⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨910098370, 910098375⟩, ⟨376, 392⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f7 t * f62 t

def j64 : Jet := ⟨⟨192848742, 192848745⟩, ⟨158, 168⟩, ⟨(-2), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j65 : Jet := ⟨⟨40864414, 40864416⟩, ⟨49, 54⟩, ⟨(-2), 4⟩, ⟨(-5), 5⟩, ⟨(-6), 6⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨20964012, 20964014⟩, ⟨(-5), (-1)⟩, ⟨(-4), 4⟩, ⟨(-6), 6⟩, ⟨(-8), 8⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f61 t * f65 t

def j67 : Jet := ⟨⟨2363191296, 2363195392⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j68 : Jet := ⟨⟨6746509407, 6746521102⟩, ⟨5846, 5847⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f1 t

def j70 : Jet := ⟨⟨10597377358, 10597414100⟩, ⟨18364, 18370⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j71 : Jet := ⟨⟨(-10597414100), (-10597377358)⟩, ⟨(-18370), (-18364)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ -f70 t

def j72 : Jet := ⟨⟨(-6302446804), (-6302410062)⟩, ⟨(-18370), (-18364)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t + f71 t

def j73 : Jet := ⟨⟨6746509407, 6746521102⟩, ⟨5846, 5847⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t * f68 t

def j74 : Jet := ⟨⟨16646298122, 16646384693⟩, ⟨43270, 43283⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨36062540251, 36062727803⟩, ⟨93740, 93769⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f3 t

def j76 : Jet := ⟨⟨7212508048, 7212545568⟩, ⟨18747, 18754⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f13 t

def j77 : Jet := ⟨⟨910061244, 910135506⟩, ⟨377, 390⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t + f76 t

def j78 : Jet := ⟨⟨910097987, 910098758⟩, ⟨377, 390⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := f77

def j79 : Jet := ⟨⟨1977078928, 1977079767⟩, ⟨409, 424⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.sqrt (f78 t)

def j80 : Jet := ⟨⟨(-2363195392), (-2363191296)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f67 t

def j81 : Jet := ⟨⟨1931771904, 1931776000⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f7 t + f80 t

def j82 : Jet := ⟨⟨6068840421, 6068853291⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f20 t

def j83 : Jet := ⟨⟨8575344471, 8575380843⟩, ⟨(-18184), (-18178)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f23 t

def j85 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f25 t

def j86 : Jet := ⟨⟨2146, 2149⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f83 t * f85 t

def j87 : Jet := ⟨⟨(-92541), (-92537)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f28 t

def j88 : Jet := ⟨⟨(-184769), (-184759)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨4928287, 4928298⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f31 t

def j90 : Jet := ⟨⟨9839832, 9839897⟩, ⟨(-25), (-18)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f83 t * f89 t

def j91 : Jet := ⟨⟨(-133325745), (-133325679)⟩, ⟨(-25), (-18)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f34 t

def j92 : Jet := ⟨⟨(-266199708), (-266198447)⟩, ⟨514, 530⟩, ⟨(-7), 17⟩, ⟨(-14), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f83 t * f91 t

def j93 : Jet := ⟨⟨1165456057, 1165457319⟩, ⟨514, 530⟩, ⟨(-7), 17⟩, ⟨(-14), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f37 t

def j94 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f84 t + f39 t

def j95 : Jet := ⟨⟨(-216), (-213)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j96 : Jet := ⟨⟨11619, 11623⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f42 t

def j97 : Jet := ⟨⟨23198, 23207⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f83 t * f96 t

def j98 : Jet := ⟨⟨(-828979), (-828969)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f45 t

def j99 : Jet := ⟨⟨(-1655149), (-1655121)⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨34136245, 34136274⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f48 t

def j101 : Jet := ⟨⟨68156528, 68156876⟩, ⟨(-144), (-128)⟩, ⟨(-17), 7⟩, ⟨(-5), 14⟩, ⟨(-10), 4⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f83 t * f100 t

def j102 : Jet := ⟨⟨(-647671355), (-647671006)⟩, ⟨(-144), (-128)⟩, ⟨(-17), 7⟩, ⟨(-5), 14⟩, ⟨(-10), 4⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f51 t

def j103 : Jet := ⟨⟨(-1293148038), (-1293141855)⟩, ⟨2453, 2488⟩, ⟨(-35), 15⟩, ⟨(-12), 29⟩, ⟨(-22), 10⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f83 t * f102 t

def j104 : Jet := ⟨⟨3001819258, 3001825441⟩, ⟨2453, 2488⟩, ⟨(-35), 15⟩, ⟨(-12), 29⟩, ⟨(-22), 10⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f7 t

def j105 : Jet := ⟨⟨1646803419, 1646808695⟩, ⟨(-1020), (-996)⟩, ⟨(-11), 25⟩, ⟨(-21), 9⟩, ⟨(-7), 16⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j106 : Jet := ⟨⟨6145175472, 6145188131⟩, ⟨(-5094), (-5020)⟩, ⟨(-32), 75⟩, ⟨(-63), 29⟩, ⟨(-26), 51⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ (f104 t)⁻¹

def j107 : Jet := ⟨⟨2356221894, 2356234297⟩, ⟨(-3414), (-3349)⟩, ⟨(-29), 66⟩, ⟨(-58), 27⟩, ⟨(-24), 46⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t * f106 t

def j108 : Jet := ⟨⟨1292624886, 1292638496⟩, ⟨(-3746), (-3674)⟩, ⟨(-32), 75⟩, ⟨(-66), 32⟩, ⟨(-31), 55⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j109 : Jet := ⟨⟨5587592182, 5587605792⟩, ⟨(-3746), (-3674)⟩, ⟨(-32), 75⟩, ⟨(-66), 32⟩, ⟨(-31), 55⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f7 t

def j110 : Jet := ⟨⟨4898829011, 4898834978⟩, ⟨(-1643), (-1610)⟩, ⟨(-15), 33⟩, ⟨(-30), 15⟩, ⟨(-15), 26⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ Real.sqrt (f109 t)

def j111 : Jet := ⟨⟨2203374227, 2203381583⟩, ⟨(-3075), (-3059)⟩, ⟨(-7), 16⟩, ⟨(-15), 8⟩, ⟨(-8), 13⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f81 t * f110 t

def j112 : Jet := ⟨⟨910097986, 910098759⟩, ⟨376, 392⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j113 : Jet := ⟨⟨910097986, 910098759⟩, ⟨376, 392⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j114 : Jet := ⟨⟨192848579, 192848908⟩, ⟨158, 168⟩, ⟨(-2), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨40864363, 40864468⟩, ⟨49, 54⟩, ⟨(-2), 4⟩, ⟨(-5), 5⟩, ⟨(-6), 6⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨20963951, 20964075⟩, ⟨(-5), (-1)⟩, ⟨(-4), 4⟩, ⟨(-6), 6⟩, ⟨(-8), 8⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f115 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2363193344, 2363193344⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar312 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified950 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value312, FiniteRadicandRefinements.certified950, FiniteRadicandRefinements.refinement950, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨1977079345, 1977079350⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4898831952, 4898832036⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid7.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid61.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar312 (Icc (-1 : ℝ) 1)).congr
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

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2363191296, 2363195392⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2363191296, 2363195392⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole68).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole71).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole68).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole70).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole3).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole13).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole72.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply (whole77.refine_radicand
    FiniteRadicandRefinements.certified951 (u := f68)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j68.c0.Contains (f68 t)
    simpa [Jet.get, coefficient_zero] using whole68.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f67, f68, f70, f71, f72, f73, f74, f75, f76, f77, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value312, FiniteRadicandRefinements.certified951, FiniteRadicandRefinements.refinement951, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.sqrt (seed := ⟨1977078928, 1977079767⟩) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole20).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole23).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole25).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole28).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole31).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole34).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole37).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole39).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole42).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole45).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole48).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole51).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole7).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact whole104.inv (by decide +kernel)

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole7).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole109.sqrt (seed := ⟨4898829011, 4898834978⟩) (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole115).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f66 = f116 := by rfl

theorem whole_function_eq (t : ℝ) : f116 t =
    finiteHighRightIntegrand 6 (285483 / 100000) (finiteLineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value312, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5 / 1073741824)

theorem envelope_integral : (∫ s in ((576951 / 1048576) : ℝ)..(72119 / 131072),
    finiteHighRightIntegrand 6 (285483 / 100000) (finiteLineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f116 = (fun t ↦ finiteHighRightIntegrand 6 (285483 / 100000) (finiteLineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole116
  rw [he] at hw
  have hm := mid66
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (576951 / 1048576) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (72119 / 131072) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j66, j116, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((576951 / 1048576) : ℝ)..(72119 / 131072), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((285483 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (729 / 625), (285483 / 100000), (576951 / 1048576), (72119 / 131072), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel55_1

namespace FiniteHighTaylorPanel55_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (392548997 / 515391976)
def radius : Rat := (17548997 / 515391976)

def j0 : Jet := ⟨⟨3271267661, 3271267662⟩, ⟨146242804, 146242805⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12261401485, 12261401486⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value312

def j2 : Jet := ⟨⟨9338913056, 9338913060⟩, ⟨417498344, 417498348⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j4 : Jet := ⟨⟨20231821244, 20231821256⟩, ⟨904468412, 904468422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294960332), (-4294960329)⟩, ⟨(-1628964), (-1628959)⟩, ⟨95234925, 95234928⟩, ⟨12039, 12041⟩, ⟨(-351951), (-351950)⟩⟩, ⟨⟨(-7735311), (-7735294)⟩, ⟨904466944, 904466956⟩, ⟨171519, 171521⟩, ⟨(-6685110), (-6685109)⟩, ⟨(-634), (-633)⟩⟩⟩

def j7 : Jet := ⟨⟨(-7735311), (-7735294)⟩, ⟨904466944, 904466956⟩, ⟨171519, 171521⟩, ⟨(-6685110), (-6685109)⟩, ⟨(-634), (-633)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨7735294, 7735311⟩, ⟨(-904466956), (-904466944)⟩, ⟨(-171521), (-171519)⟩, ⟨6685109, 6685110⟩, ⟨633, 634⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4302702590, 4302702607⟩, ⟨(-904466956), (-904466944)⟩, ⟨(-171521), (-171519)⟩, ⟨6685109, 6685110⟩, ⟨633, 634⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7196071163, 7196071207⟩, ⟨(-1512679173), (-1512679149)⟩, ⟨(-286861), (-286857)⟩, ⟨11180535, 11180538⟩, ⟨1058, 1061⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20157522593, 20157522598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value85

def j14 : Jet := ⟨⟨915129524, 915129525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1533268293, 1533268305⟩, ⟨(-322306849), (-322306842)⟩, ⟨(-61122), (-61120)⟩, ⟨2382238, 2382240⟩, ⟨225, 227⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1533268305), (-1533268293)⟩, ⟨322306842, 322306849⟩, ⟨61120, 61122⟩, ⟨(-2382240), (-2382238)⟩, ⟨(-227), (-225)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2761698991, 2761699003⟩, ⟨322306842, 322306849⟩, ⟨61120, 61122⟩, ⟨(-2382240), (-2382238)⟩, ⟨(-227), (-225)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2761698991, 2761699003⟩, ⟨322306842, 322306849⟩, ⟨61120, 61122⟩, ⟨(-2382240), (-2382238)⟩, ⟨(-227), (-225)⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3444039321, 3444039329⟩, ⟨200970025, 200970031⟩, ⟨(-5825493), (-5825489)⟩, ⟨(-1145479), (-1145476)⟩, ⟨61773, 61777⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3271267662), (-3271267661)⟩, ⟨(-146242805), (-146242804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1023699634, 1023699635⟩, ⟨(-146242805), (-146242804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3216047249, 3216047253⟩, ⟨(-459435322), (-459435318)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2408158012, 2408158019⟩, ⟨(-688045150), (-688045140)⟩, ⟨49146081, 49146083⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨602, 604⟩, ⟨(-173), (-172)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94085), (-94082)⟩, ⟨(-173), (-172)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-52753), (-52751)⟩, ⟨14974, 14977⟩, ⟨(-1044), (-1040)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5060303, 5060306⟩, ⟨14974, 14977⟩, ⟨(-1044), (-1040)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2837276, 2837279⟩, ⟨(-802256), (-802252)⟩, ⟨54917, 54923⟩, ⟨334, 339⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140328301), (-140328297)⟩, ⟨(-802256), (-802252)⟩, ⟨54917, 54923⟩, ⟨334, 339⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-78681094), (-78681091)⟩, ⟨22030491, 22030496⟩, ⟨(-1446427), (-1446421)⟩, ⟨(-17792), (-17785)⟩, ⟨566, 571⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1352974671, 1352974675⟩, ⟨22030491, 22030496⟩, ⟨(-1446427), (-1446421)⟩, ⟨(-17792), (-17785)⟩, ⟨566, 571⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-61), (-59)⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11774, 11777⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨6601, 6604⟩, ⟨(-1878), (-1875)⟩, ⟨129, 133⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-845576), (-845572)⟩, ⟨(-1878), (-1875)⟩, ⟨129, 133⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-474109), (-474106)⟩, ⟨134405, 134409⟩, ⟨(-9304), (-9299)⟩, ⟨(-44), (-39)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35317285, 35317289⟩, ⟨134405, 134409⟩, ⟨(-9304), (-9299)⟩, ⟨(-44), (-39)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨19802153, 19802157⟩, ⟨(-5582400), (-5582395)⟩, ⟨377375, 377382⟩, ⟨3001, 3009⟩, ⟨(-102), (-96)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-696025730), (-696025725)⟩, ⟨(-5582400), (-5582395)⟩, ⟨377375, 377382⟩, ⟨3001, 3009⟩, ⟨(-102), (-96)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-390256742), (-390256737)⟩, ⟨108371911, 108371918⟩, ⟨(-6858545), (-6858537)⟩, ⟨(-122652), (-122643)⟩, ⟨3777, 3786⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3904710554, 3904710559⟩, ⟨108371911, 108371918⟩, ⟨(-6858545), (-6858537)⟩, ⟨(-122652), (-122643)⟩, ⟨3777, 3786⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1013099790, 1013099795⟩, ⟨(-128232236), (-128232229)⟩, ⟨(-3439693), (-3439686)⟩, ⟨141401, 141409⟩, ⟨2325, 2332⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4724228286, 4724228293⟩, ⟨(-131116936), (-131116925)⟩, ⟨11937038, 11937053⟩, ⟨(-413226), (-413209)⟩, ⟨23733, 23751⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1114354162, 1114354170⟩, ⟨(-171976374), (-171976361)⟩, ⟨2946920, 2946935⟩, ⟨(-193332), (-193313)⟩, ⟨6614, 6632⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨289125647, 289125652⟩, ⟨(-89240536), (-89240526)⟩, ⟨8415358, 8415370⟩, ⟨(-336324), (-336308)⟩, ⟨20933, 20949⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4584092943, 4584092948⟩, ⟨(-89240536), (-89240526)⟩, ⟨8415358, 8415370⟩, ⟨(-336324), (-336308)⟩, ⟨20933, 20949⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4437175821, 4437175825⟩, ⟨(-43190219), (-43190213)⟩, ⟨3862624, 3862631⟩, ⟨(-125176), (-125166)⟩, ⟨7231, 7241⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1057594843, 1057594846⟩, ⟨(-161379309), (-161379304)⟩, ⟨2391269, 2391272⟩, ⟨(-161358), (-161354)⟩, ⟨5984, 5989⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨2761698990, 2761699004⟩, ⟨322306838, 322306852⟩, ⟨61115, 61127⟩, ⟨(-2382244), (-2382234)⟩, ⟨(-231), (-220)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨2761698990, 2761699004⟩, ⟨322306838, 322306852⟩, ⟨61115, 61127⟩, ⟨(-2382244), (-2382234)⟩, ⟨(-231), (-220)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f9 t * f64 t

def j66 : Jet := ⟨⟨1775794967, 1775794986⟩, ⟨414491848, 414491870⟩, ⟨24265436, 24265457⟩, ⟨(-3054434), (-3054414)⟩, ⟨(-357840), (-357819)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j67 : Jet := ⟨⟨1141850642, 1141850661⟩, ⟨399782456, 399782481⟩, ⟨46732814, 46732838⟩, ⟨(-1122143), (-1122119)⟩, ⟨(-688962), (-688936)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f66 t

def j68 : Jet := ⟨⟨281169859, 281169865⟩, ⟨55538675, 55538685⟩, ⟨(-2878200), (-2878188)⟩, ⟨(-1852576), (-1852564)⟩, ⟨(-114901), (-114885)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t * f67 t

def j69 : Jet := ⟨⟨3125024856, 3417510467⟩, ⟨146242804, 146242805⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨8921414709, 9756411407⟩, ⟨417498344, 417498348⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j71 : Jet := ⟨⟨19327352825, 21136289675⟩, ⟨904468412, 904468422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f3 t

def j72 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198459883)⟩, ⟨(-190658147), 187472197⟩, ⟨93095158, 95235083⟩, ⟨(-1385648), 1409196⟩, ⟨(-351952), (-344043)⟩⟩, ⟨⟨(-905361074), 890232243⟩, ⟨884145112, 904468422⟩, ⟨(-19739695), 20075156⟩, ⟨(-6685121), (-6534906)⟩, ⟨(-74190), 72951⟩⟩⟩

def j74 : Jet := ⟨⟨(-905361074), 890232243⟩, ⟨884145112, 904468422⟩, ⟨(-19739695), 20075156⟩, ⟨(-6685121), (-6534906)⟩, ⟨(-74190), 72951⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ Real.cos (f71 t)

def j75 : Jet := ⟨⟨(-890232243), 905361074⟩, ⟨(-904468422), (-884145112)⟩, ⟨(-20075156), 19739695⟩, ⟨6534906, 6685121⟩, ⟨(-72951), 74190⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ -f74 t

def j76 : Jet := ⟨⟨3404735053, 5200328370⟩, ⟨(-904468422), (-884145112)⟩, ⟨(-20075156), 19739695⟩, ⟨6534906, 6685121⟩, ⟨(-72951), 74190⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f9 t + f75 t

def j77 : Jet := ⟨⟨5694261971, 8697308800⟩, ⟨(-1512681625), (-1478691824)⟩, ⟨(-33574771), 33013728⟩, ⟨10929328, 11180556⟩, ⟨(-122008), 124080⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f11 t

def j78 : Jet := ⟨⟨1213277514, 1853137294⟩, ⟨(-322307371), (-315065156)⟩, ⟨(-7153784), 7034242⟩, ⟨2328714, 2382244⟩, ⟨(-25997), 26438⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f14 t

def j79 : Jet := ⟨⟨(-1853137294), (-1213277514)⟩, ⟨315065156, 322307371⟩, ⟨(-7034242), 7153784⟩, ⟨(-2382244), (-2328714)⟩, ⟨(-26438), 25997⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f78 t

def j80 : Jet := ⟨⟨2441830002, 3081689782⟩, ⟨315065156, 322307371⟩, ⟨(-7034242), 7153784⟩, ⟨(-2382244), (-2328714)⟩, ⟨(-26438), 25997⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f9 t + f79 t

def j81 : Jet := ⟨⟨2441830002, 3081689782⟩, ⟨315065156, 322307371⟩, ⟨(-7034242), 7153784⟩, ⟨(-2382244), (-2328714)⟩, ⟨(-26438), 25997⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨3238453334, 3638097969⟩, ⟨185975549, 213728511⟩, ⟨(-11717279), (-530721)⟩, ⟨(-1549237), (-686225)⟩, ⟨603, 119442⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-3417510467), (-3125024856)⟩, ⟨(-146242805), (-146242804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f69 t

def j84 : Jet := ⟨⟨877456829, 1169942440⟩, ⟨(-146242805), (-146242804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f9 t + f83 t

def j85 : Jet := ⟨⟨2756611927, 3675482575⟩, ⟨(-459435322), (-459435318)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f22 t

def j86 : Jet := ⟨⟨1769258947, 3145349250⟩, ⟨(-786337314), (-589752978)⟩, ⟨49146081, 49146083⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f25 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f27 t

def j89 : Jet := ⟨⟨442, 788⟩, ⟨(-197), (-147)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-94245), (-93898)⟩, ⟨(-197), (-147)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f30 t

def j91 : Jet := ⟨⟨(-69019), (-38680)⟩, ⟨12748, 17195⟩, ⟨(-1055), (-1027)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨5044037, 5074377⟩, ⟨12748, 17195⟩, ⟨(-1055), (-1027)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f33 t

def j93 : Jet := ⟨⟨2077828, 3716138⟩, ⟨(-923784), (-680016)⟩, ⟨53795, 55892⟩, ⟨281, 391⟩, ⟨(-13), (-8)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-141087749), (-139449438)⟩, ⟨(-923784), (-680016)⟩, ⟨53795, 55892⟩, ⟨281, 391⟩, ⟨(-13), (-8)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f36 t

def j95 : Jet := ⟨⟨(-103323312), (-57444480)⟩, ⟨18471641, 25550705⟩, ⟨(-1498893), (-1385617)⟩, ⟨(-20689), (-14880)⟩, ⟨533, 599⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1328332453, 1374211286⟩, ⟨18471641, 25550705⟩, ⟨(-1498893), (-1385617)⟩, ⟨(-20689), (-14880)⟩, ⟨533, 599⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f39 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f41 t

def j98 : Jet := ⟨⟨(-80), (-44)⟩, ⟨14, 20⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11755, 11792⟩, ⟨14, 20⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f44 t

def j100 : Jet := ⟨⟨4842, 8636⟩, ⟨(-2154), (-1599)⟩, ⟨128, 134⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-847335), (-843540)⟩, ⟨(-2154), (-1599)⟩, ⟨128, 134⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f47 t

def j102 : Jet := ⟨⟨(-620532), (-347485)⟩, ⟨114250, 154475⟩, ⟨(-9425), (-9158)⟩, ⟨(-50), (-33)⟩, ⟨(-1), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨35170862, 35443910⟩, ⟨114250, 154475⟩, ⟨(-9425), (-9158)⟩, ⟨(-50), (-33)⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f50 t

def j104 : Jet := ⟨⟨14488203, 25956770⟩, ⟨(-6442130), (-4716273)⟩, ⟨367265, 386116⟩, ⟨2527, 3481⟩, ⟨(-105), (-92)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-701339680), (-689871112)⟩, ⟨(-6442130), (-4716273)⟩, ⟨367265, 386116⟩, ⟨2527, 3481⟩, ⟨(-105), (-92)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f53 t

def j106 : Jet := ⟨⟨(-513614677), (-284183918)⟩, ⟨90010183, 126460860⟩, ⟨(-7226337), (-6431783)⟩, ⟨(-143368), (-101846)⟩, ⟨3487, 4036⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨3781352619, 4010783378⟩, ⟨90010183, 126460860⟩, ⟨(-7226337), (-6431783)⟩, ⟨(-143368), (-101846)⟩, ⟨3487, 4036⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f9 t

def j108 : Jet := ⟨⟨852555288, 1176001885⟩, ⟨(-135144699), (-120227148)⟩, ⟨(-4015876), (-2865243)⟩, ⟨130515, 150788⟩, ⟨1933, 2727⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨4599287055, 4878345379⟩, ⟨(-163147904), (-103217408)⟩, ⟨9691929, 14778944⟩, ⟨(-682165), (-208647)⟩, ⟨9481, 44038⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨912963063, 1335736216⟩, ⟨(-198172583), (-149234596)⟩, ⟨251830, 6111937⟩, ⟨(-443196), 11100⟩, ⟨(-9757), 27021⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨194064703, 415414395⟩, ⟨(-123263476), (-63444334)⟩, ⟨5292423, 12945442⟩, ⟨(-839688), (-10594)⟩, ⟨(-7082), 66406⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨4489031999, 4710381691⟩, ⟨(-123263476), (-63444334)⟩, ⟨5292423, 12945442⟩, ⟨(-839688), (-10594)⟩, ⟨(-7082), 66406⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f9 t

def j113 : Jet := ⟨⟨4390927649, 4497881203⟩, ⟨(-60284824), (-30291077)⟩, ⟨2122835, 6226783⟩, ⟨(-396025), 80310⟩, ⟨(-13317), 33068⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨897061417, 1225215875⟩, ⟨(-169573478), (-155698666)⟩, ⟨1465097, 3748854⟩, ⟨(-319898), (-50405)⟩, ⟨(-6363), 22493⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨2441830000, 3081689783⟩, ⟨280455284, 362082042⟩, ⟨(-11797603), 9835338⟩, ⟨(-3790760), (-1080802)⟩, ⟨(-153215), 174889⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j116 : Jet := ⟨⟨2441830000, 3081689783⟩, ⟨280455284, 362082042⟩, ⟨(-11797603), 9835338⟩, ⟨(-3790760), (-1080802)⟩, ⟨(-153215), 174889⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f115 t

def j117 : Jet := ⟨⟨1388260570, 2211148832⟩, ⟨318896084, 519596288⟩, ⟨1383493, 44638835⟩, ⟨(-7428998), 429372⟩, ⟨(-886037), 142229⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨789271739, 1586525414⟩, ⟨271954348, 559224715⟩, ⟨15536343, 80896292⟩, ⟨(-8618876), 4911816⟩, ⟨(-1922130), 250260⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f117 t

def j119 : Jet := ⟨⟨164849968, 452584616⟩, ⟨(-5837735), 130916584⟩, ⟨(-18565048), 14603173⟩, ⟨(-5678028), 1316826⟩, ⟨(-780955), 487411⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f114 t * f118 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3271267661, 3271267662⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146242804, 146242805⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar312 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified1230
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified954 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value312, FiniteRadicandRefinements.certified954, FiniteRadicandRefinements.refinement954, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3444039321, 3444039329⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4437175821, 4437175825⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid9.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar312 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 (Icc (-1 : ℝ) 1)).congr
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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3125024856, 3417510467⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3125024856, 3417510467⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146242804, 146242805⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole3).congr (by decide +kernel) rfl

theorem whole72 :
    EnclosesOn j72.1 (fun t ↦ Real.sin (f71 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j72.2 (fun t ↦ Real.cos (f71 t)) (Icc (-1 : ℝ) 1) :=
  whole71.sincos FiniteTrigSeeds.certified1231
    (by decide +kernel) (by decide +kernel)

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole72.2.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole11).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole14).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  apply (whole80.refine_radicand
    FiniteRadicandRefinements.certified955 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f69, f70, f71, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value312, FiniteRadicandRefinements.certified955, FiniteRadicandRefinements.refinement955, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨3238453334, 3638097969⟩) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole22).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole27).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole30).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole33).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole36).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole41).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole44).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole47).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole50).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole53).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole9).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole107.inv (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole9).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole112.sqrt (seed := ⟨4390927649, 4497881203⟩) (by decide +kernel)

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole118).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f119 := by rfl

theorem whole_function_eq (t : ℝ) : f119 t =
    finiteHighRightIntegrand 6 (285483 / 100000) (finiteCosineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value312, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (19088863 / 4294967296)

theorem envelope_integral : (∫ s in ((46875000 / 64423997) : ℝ)..(205048997 / 257695988),
    finiteHighRightIntegrand 6 (285483 / 100000) (finiteCosineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f119 = (fun t ↦ finiteHighRightIntegrand 6 (285483 / 100000) (finiteCosineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole119
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (46875000 / 64423997) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (205048997 / 257695988) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j119, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((46875000 / 64423997) : ℝ)..(205048997 / 257695988), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((285483 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (729 / 625), (285483 / 100000), (46875000 / 64423997), (205048997 / 257695988), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel55_6

namespace FiniteHighTaylorPanel55_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (427646991 / 515391976)
def radius : Rat := (17548997 / 515391976)

def j0 : Jet := ⟨⟨3563753271, 3563753272⟩, ⟨146242804, 146242805⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12261401485, 12261401486⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value312

def j2 : Jet := ⟨⟨10173909750, 10173909754⟩, ⟨417498344, 417498348⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j4 : Jet := ⟨⟨22040758082, 22040758094⟩, ⟨904468412, 904468422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3922781103), (-3922781094)⟩, ⟨368290140, 368290148⟩, ⟨86982355, 86982358⟩, ⟨(-2722112), (-2722111)⟩, ⟨(-321453), (-321452)⟩⟩, ⟨⟨1748866060, 1748866077⟩, ⟨826090478, 826090490⟩, ⟨(-38778737), (-38778735)⟩, ⟨(-6105813), (-6105812)⟩, ⟨143310, 143312⟩⟩⟩

def j7 : Jet := ⟨⟨1748866060, 1748866077⟩, ⟨826090478, 826090490⟩, ⟨(-38778737), (-38778735)⟩, ⟨(-6105813), (-6105812)⟩, ⟨143310, 143312⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1748866077), (-1748866060)⟩, ⟨(-826090490), (-826090478)⟩, ⟨38778735, 38778737⟩, ⟨6105812, 6105813⟩, ⟨(-143312), (-143310)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2546101219, 2546101236⟩, ⟨(-826090490), (-826090478)⟩, ⟨38778735, 38778737⟩, ⟨6105812, 6105813⟩, ⟨(-143312), (-143310)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4258236580, 4258236617⟩, ⟨(-1381598157), (-1381598133)⟩, ⟨64855641, 64855645⟩, ⟨10211688, 10211690⟩, ⟨(-239683), (-239679)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20157522593, 20157522598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value85

def j14 : Jet := ⟨⟨915129524, 915129525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨907303303, 907303313⟩, ⟨(-294377391), (-294377385)⟩, ⟨13818804, 13818806⟩, ⟨2175806, 2175807⟩, ⟨(-51070), (-51068)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-907303313), (-907303303)⟩, ⟨294377385, 294377391⟩, ⟨(-13818806), (-13818804)⟩, ⟨(-2175807), (-2175806)⟩, ⟨51068, 51070⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3387663983, 3387663993⟩, ⟨294377385, 294377391⟩, ⟨(-13818806), (-13818804)⟩, ⟨(-2175807), (-2175806)⟩, ⟨51068, 51070⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3387663983, 3387663993⟩, ⟨294377385, 294377391⟩, ⟨(-13818806), (-13818804)⟩, ⟨(-2175807), (-2175806)⟩, ⟨51068, 51070⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3814433905, 3814433911⟩, ⟨165731176, 165731181⟩, ⟨(-11380214), (-11380212)⟩, ⟨(-730504), (-730501)⟩, ⟨43513, 43517⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3563753272), (-3563753271)⟩, ⟨(-146242805), (-146242804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨731214024, 731214025⟩, ⟨(-146242805), (-146242804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2297176605, 2297176610⟩, ⟨(-459435322), (-459435318)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1228652045, 1228652052⟩, ⟨(-491460822), (-491460814)⟩, ⟨49146081, 49146083⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨307, 308⟩, ⟨(-124), (-123)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94380), (-94378)⟩, ⟨(-124), (-123)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-27000), (-26998)⟩, ⟨10763, 10765⟩, ⟨(-1063), (-1060)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5086056, 5086059⟩, ⟨10763, 10765⟩, ⟨(-1063), (-1060)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1454957, 1454958⟩, ⟨(-578906), (-578902)⟩, ⟨56661, 56665⟩, ⟨242, 246⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141710620), (-141710618)⟩, ⟨(-578906), (-578902)⟩, ⟨56661, 56665⟩, ⟨242, 246⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-40538853), (-40538851)⟩, ⟨16049933, 16049936⟩, ⟨(-1539105), (-1539100)⟩, ⟨(-13041), (-13036)⟩, ⟨615, 620⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1391116912, 1391116915⟩, ⟨16049933, 16049936⟩, ⟨(-1539105), (-1539100)⟩, ⟨(-13041), (-13036)⟩, ⟨615, 620⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-31), (-30)⟩, ⟨12, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11804, 11806⟩, ⟨12, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨3376, 3378⟩, ⟨(-1348), (-1346)⟩, ⟨132, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848801), (-848798)⟩, ⟨(-1348), (-1346)⟩, ⟨132, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-242815), (-242813)⟩, ⟨96739, 96741⟩, ⟨(-9522), (-9518)⟩, ⟨(-32), (-29)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35548579, 35548582⟩, ⟨96739, 96741⟩, ⟨(-9522), (-9518)⟩, ⟨(-32), (-29)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨10169305, 10169307⟩, ⟨(-4040050), (-4040047)⟩, ⟨392978, 392982⟩, ⟨2185, 2189⟩, ⟨(-107), (-103)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-705658578), (-705658575)⟩, ⟨(-4040050), (-4040047)⟩, ⟨392978, 392982⟩, ⟨2185, 2189⟩, ⟨(-107), (-103)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-201866231), (-201866228)⟩, ⟨79590761, 79590766⟩, ⟨(-7499941), (-7499937)⟩, ⟨(-90573), (-90569)⟩, ⟨4214, 4218⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4093101065, 4093101068⟩, ⟨79590761, 79590766⟩, ⟨(-7499941), (-7499937)⟩, ⟨(-90573), (-90569)⟩, ⟨4214, 4218⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨744043203, 744043207⟩, ⟨(-140224286), (-140224280)⟩, ⟨(-2540068), (-2540063)⟩, ⟨157662, 157668⟩, ⟨1722, 1728⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4506789294, 4506789298⟩, ⟨(-87634977), (-87634970)⟩, ⟨9962022, 9962029⟩, ⟨(-254569), (-254560)⟩, ⟨16617, 16628⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨780738410, 780738416⟩, ⟨(-162321498), (-162321488)⟩, ⟨1921591, 1921600⟩, ⟨(-152083), (-152071)⟩, ⟨3885, 3900⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨141922492, 141922495⟩, ⟨(-59013548), (-59013542)⟩, ⟨6833295, 6833303⟩, ⟨(-200540), (-200532)⟩, ⟨13765, 13774⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4436889788, 4436889791⟩, ⟨(-59013548), (-59013542)⟩, ⟨6833295, 6833303⟩, ⟨(-200540), (-200532)⟩, ⟨13765, 13774⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4365351822, 4365351825⟩, ⟨(-29031024), (-29031020)⟩, ⟨3265026, 3265031⟩, ⟨(-76941), (-76935)⟩, ⟨5037, 5044⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨743196921, 743196923⟩, ⟨(-153581889), (-153581886)⟩, ⟨1544367, 1544370⟩, ⟨(-124274), (-124271)⟩, ⟨3476, 3479⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3387663982, 3387663994⟩, ⟨294377382, 294377394⟩, ⟨(-13818808), (-13818801)⟩, ⟨(-2175812), (-2175802)⟩, ⟨51063, 51076⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨3387663982, 3387663994⟩, ⟨294377382, 294377394⟩, ⟨(-13818808), (-13818801)⟩, ⟨(-2175812), (-2175802)⟩, ⟨51063, 51076⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f9 t * f64 t

def j66 : Jet := ⟨⟨2672026691, 2672026711⟩, ⟨464381488, 464381510⟩, ⟨(-1622579), (-1622562)⟩, ⟨(-5326640), (-5326618)⟩, ⟨(-173249), (-173222)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j67 : Jet := ⟨⟨2107566357, 2107566381⟩, ⟨549422730, 549422760⟩, ⟨21951838, 21951861⟩, ⟨(-7160369), (-7160340)⟩, ⟨(-700007), (-699970)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f66 t

def j68 : Jet := ⟨⟨364691211, 364691217⟩, ⟨19708008, 19708018⟩, ⟨(-15090219), (-15090209)⟩, ⟨(-1887416), (-1887404)⟩, ⟨128614, 128628⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t * f67 t

def j69 : Jet := ⟨⟨3417510466, 3709996077⟩, ⟨146242804, 146242805⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨9756411403, 10591408101⟩, ⟨417498344, 417498348⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j71 : Jet := ⟨⟨21136289663, 22945226513⟩, ⟨904468412, 904468422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f3 t

def j72 : Jet × Jet := ⟨⟨⟨(-4201693786), (-3470545651)⟩, ⟨187472190, 532835700⟩, ⟨76954647, 93166869⟩, ⟨(-3938304), (-1385647)⟩, ⟨(-344309), (-284394)⟩⟩, ⟨⟨890232226, 2530228637⟩, ⟨730855137, 884826144⟩, ⟨(-56104393), (-19739693)⟩, ⟨(-6539941), (-5401907)⟩, ⟨72950, 207340⟩⟩⟩

def j74 : Jet := ⟨⟨890232226, 2530228637⟩, ⟨730855137, 884826144⟩, ⟨(-56104393), (-19739693)⟩, ⟨(-6539941), (-5401907)⟩, ⟨72950, 207340⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ Real.cos (f71 t)

def j75 : Jet := ⟨⟨(-2530228637), (-890232226)⟩, ⟨(-884826144), (-730855137)⟩, ⟨19739693, 56104393⟩, ⟨5401907, 6539941⟩, ⟨(-207340), (-72950)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ -f74 t

def j76 : Jet := ⟨⟨1764738659, 3404735070⟩, ⟨(-884826144), (-730855137)⟩, ⟨19739693, 56104393⟩, ⟨5401907, 6539941⟩, ⟨(-207340), (-72950)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f9 t + f75 t

def j77 : Jet := ⟨⟨2951443821, 5694262012⟩, ⟨(-1479830823), (-1222321428)⟩, ⟨33013723, 93832004⟩, ⟨9034439, 10937749⟩, ⟨(-346767), (-122005)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f11 t

def j78 : Jet := ⟨⟨628864713, 1213277525⟩, ⟨(-315307844), (-260440266)⟩, ⟨7034240, 19992804⟩, ⟨1924969, 2330509⟩, ⟨(-73886), (-25995)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f14 t

def j79 : Jet := ⟨⟨(-1213277525), (-628864713)⟩, ⟨260440266, 315307844⟩, ⟨(-19992804), (-7034240)⟩, ⟨(-2330509), (-1924969)⟩, ⟨25995, 73886⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f78 t

def j80 : Jet := ⟨⟨3081689771, 3666102583⟩, ⟨260440266, 315307844⟩, ⟨(-19992804), (-7034240)⟩, ⟨(-2330509), (-1924969)⟩, ⟨25995, 73886⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f9 t + f79 t

def j81 : Jet := ⟨⟨3081689771, 3666102583⟩, ⟨260440266, 315307844⟩, ⟨(-19992804), (-7034240)⟩, ⟨(-2330509), (-1924969)⟩, ⟨25995, 73886⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨3638097962, 3968096609⟩, ⟨140946974, 186118804⟩, ⟨(-16562041), (-6310063)⟩, ⟨(-1131182), (-264945)⟩, ⟨(-12091), 96011⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-3709996077), (-3417510466)⟩, ⟨(-146242805), (-146242804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f69 t

def j84 : Jet := ⟨⟨584971219, 877456830⟩, ⟨(-146242805), (-146242804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f9 t + f83 t

def j85 : Jet := ⟨⟨1837741284, 2756611932⟩, ⟨(-459435322), (-459435318)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f22 t

def j86 : Jet := ⟨⟨786337309, 1769258954⟩, ⟨(-589752986), (-393168652)⟩, ⟨49146081, 49146083⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f25 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f27 t

def j89 : Jet := ⟨⟨196, 444⟩, ⟨(-148), (-98)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-94491), (-94242)⟩, ⟨(-148), (-98)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f30 t

def j91 : Jet := ⟨⟨(-38925), (-17254)⟩, ⟨8566, 12958⟩, ⟨(-1072), (-1051)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨5074131, 5095803⟩, ⟨8566, 12958⟩, ⟨(-1072), (-1051)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f33 t

def j93 : Jet := ⟨⟨928989, 2099154⟩, ⟨(-698150), (-459156)⟩, ⟨55839, 57334⟩, ⟨192, 297⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-142236588), (-141066422)⟩, ⟨(-698150), (-459156)⟩, ⟨55839, 57334⟩, ⟨192, 297⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f36 t

def j95 : Jet := ⟨⟨(-58592614), (-25826923)⟩, ⟨12625866, 19446809⟩, ⟨(-1575319), (-1494698)⟩, ⟨(-15827), (-10241)⟩, ⟨591, 639⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1373063151, 1405828843⟩, ⟨12625866, 19446809⟩, ⟨(-1575319), (-1494698)⟩, ⟨(-15827), (-10241)⟩, ⟨591, 639⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f39 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f41 t

def j98 : Jet := ⟨⟨(-45), (-19)⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11790, 11817⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f44 t

def j100 : Jet := ⟨⟨2158, 4868⟩, ⟨(-1622), (-1072)⟩, ⟨130, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-850019), (-847308)⟩, ⟨(-1622), (-1072)⟩, ⟨130, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f47 t

def j102 : Jet := ⟨⟨(-350155), (-155128)⟩, ⟨76895, 116523⟩, ⟨(-9606), (-9415)⟩, ⟨(-38), (-22)⟩, ⟨(-1), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨35441239, 35636267⟩, ⟨76895, 116523⟩, ⟨(-9606), (-9415)⟩, ⟨(-38), (-22)⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f50 t

def j104 : Jet := ⟨⟨6488703, 14679922⟩, ⟨(-4879230), (-3196350)⟩, ⟨385584, 399014⟩, ⟨1724, 2650⟩, ⟨(-109), (-100)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-709339180), (-701147960)⟩, ⟨(-4879230), (-3196350)⟩, ⟨385584, 399014⟩, ⟨1724, 2650⟩, ⟨(-109), (-100)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f53 t

def j106 : Jet := ⟨⟨(-292203552), (-128368567)⟩, ⟨62174344, 96815986⟩, ⟨(-7753573), (-7188686)⟩, ⟨(-110307), (-70779)⟩, ⟨4003, 4391⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨4002763744, 4166598729⟩, ⟨62174344, 96815986⟩, ⟨(-7753573), (-7188686)⟩, ⟨(-110307), (-70779)⟩, ⟨4003, 4391⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f9 t

def j108 : Jet := ⟨⟨587509674, 902294313⟩, ⟨(-144980000), (-134395993)⟩, ⟨(-3091316), (-1990151)⟩, ⟨149729, 164132⟩, ⟨1347, 2105⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨4427290764, 4608501839⟩, ⟨(-111467147), (-66064412)⟩, ⟨8624278, 11623011⟩, ⟨(-418764), (-120666)⟩, ⟨8870, 27050⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨605610235, 968162204⟩, ⟨(-178980822), (-147573560)⟩, ⟨(-70013), 4152980⟩, ⟨(-295366), (-30028)⟩, ⟨(-6250), 15779⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨85393841, 218241023⟩, ⟨(-80690938), (-41617106)⟩, ⟨5039009, 9330841⟩, ⟨(-479290), (-2632)⟩, ⟨(-824), 35748⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨4380361137, 4513208319⟩, ⟨(-80690938), (-41617106)⟩, ⟨5039009, 9330841⟩, ⟨(-479290), (-2632)⟩, ⟨(-824), 35748⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f9 t

def j113 : Jet := ⟨⟨4337454072, 4402735756⟩, ⟨(-39950272), (-20299209)⟩, ⟨2276579, 4572222⟩, ⟨(-226644), 40811⟩, ⟨(-4907), 17479⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨590757884, 899473802⟩, ⟨(-158074096), (-150454206)⟩, ⟨1001252, 2294400⟩, ⟨(-201988), (-69179)⟩, ⟨(-2393), 11289⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨3081689770, 3666102584⟩, ⟨238781282, 343908276⟩, ⟨(-25977733), (-2624709)⟩, ⟨(-3525592), (-862998)⟩, ⟨(-111110), 223888⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j116 : Jet := ⟨⟨3081689770, 3666102584⟩, ⟨238781282, 343908276⟩, ⟨(-25977733), (-2624709)⟩, ⟨(-3525592), (-862998)⟩, ⟨(-111110), 223888⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f115 t

def j117 : Jet := ⟨⟨2211148813, 3129315599⟩, ⟨342656780, 587107158⟩, ⟨(-31073012), 23771038⟩, ⟨(-10178958), (-1530266)⟩, ⟨(-752687), 443383⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨1586525392, 2671124415⟩, ⟨368790431, 751715295⟩, ⟨(-26400516), 65950317⟩, ⟨(-17296473), 151729⟩, ⟨(-2164204), 575606⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f117 t

def j119 : Jet := ⟨⟨218221075, 559400403⟩, ⟨(-47583535), 101851485⟩, ⟨(-32825577), 2319726⟩, ⟨(-6089232), 1379452⟩, ⟨(-509770), 793448⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f114 t * f118 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3563753271, 3563753272⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146242804, 146242805⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar312 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified1232
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified956 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value312, FiniteRadicandRefinements.certified956, FiniteRadicandRefinements.refinement956, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3814433905, 3814433911⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4365351822, 4365351825⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid9.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar312 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 (Icc (-1 : ℝ) 1)).congr
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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3417510466, 3709996077⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3417510466, 3709996077⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146242804, 146242805⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole3).congr (by decide +kernel) rfl

theorem whole72 :
    EnclosesOn j72.1 (fun t ↦ Real.sin (f71 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j72.2 (fun t ↦ Real.cos (f71 t)) (Icc (-1 : ℝ) 1) :=
  whole71.sincos FiniteTrigSeeds.certified1233
    (by decide +kernel) (by decide +kernel)

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole72.2.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole11).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole14).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  apply (whole80.refine_radicand
    FiniteRadicandRefinements.certified957 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f69, f70, f71, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value312, FiniteRadicandRefinements.certified957, FiniteRadicandRefinements.refinement957, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨3638097962, 3968096609⟩) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole22).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole27).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole30).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole33).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole36).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole41).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole44).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole47).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole50).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole53).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole9).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole107.inv (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole9).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole112.sqrt (seed := ⟨4337454072, 4402735756⟩) (by decide +kernel)

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole118).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f119 := by rfl

theorem whole_function_eq (t : ℝ) : f119 t =
    finiteHighRightIntegrand 6 (285483 / 100000) (finiteCosineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value312, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3062949 / 536870912)

theorem envelope_integral : (∫ s in ((205048997 / 257695988) : ℝ)..(111298997 / 128847994),
    finiteHighRightIntegrand 6 (285483 / 100000) (finiteCosineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f119 = (fun t ↦ finiteHighRightIntegrand 6 (285483 / 100000) (finiteCosineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole119
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (205048997 / 257695988) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (111298997 / 128847994) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j119, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((205048997 / 257695988) : ℝ)..(111298997 / 128847994), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((285483 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (729 / 625), (285483 / 100000), (205048997 / 257695988), (111298997 / 128847994), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel55_7

namespace FiniteHighTaylorPanel55_17

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (462744985 / 515391976)
def radius : Rat := (17548997 / 515391976)

def j0 : Jet := ⟨⟨3856238881, 3856238882⟩, ⟨146242804, 146242805⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12261401485, 12261401486⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value312

def j2 : Jet := ⟨⟨11008906444, 11008906448⟩, ⟨417498344, 417498348⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j4 : Jet := ⟨⟨23849694920, 23849694932⟩, ⟨904468412, 904468422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2864968874), (-2864968859)⟩, ⟨673838618, 673838629⟩, ⟨63526802, 63526805⟩, ⟨(-4980487), (-4980486)⟩, ⟨(-234771), (-234770)⟩⟩, ⟨⟨3199796465, 3199796480⟩, ⟨603327954, 603327965⟩, ⟨(-70951153), (-70951150)⟩, ⟨(-4459327), (-4459326)⟩, ⟨262207, 262208⟩⟩⟩

def j7 : Jet := ⟨⟨3199796465, 3199796480⟩, ⟨603327954, 603327965⟩, ⟨(-70951153), (-70951150)⟩, ⟨(-4459327), (-4459326)⟩, ⟨262207, 262208⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3199796480), (-3199796465)⟩, ⟨(-603327965), (-603327954)⟩, ⟨70951150, 70951153⟩, ⟨4459326, 4459327⟩, ⟨(-262208), (-262207)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1095170816, 1095170831⟩, ⟨(-603327965), (-603327954)⟩, ⟨70951150, 70951153⟩, ⟨4459326, 4459327⟩, ⟨(-262208), (-262207)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1831622558, 1831622588⟩, ⟨(-1009038131), (-1009038110)⟩, ⟨118662518, 118662524⟩, ⟨7458016, 7458019⟩, ⟨(-438531), (-438529)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20157522593, 20157522598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value85

def j14 : Jet := ⟨⟨915129524, 915129525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨390264177, 390264185⟩, ⟨(-214995953), (-214995947)⟩, ⟨25283445, 25283448⟩, ⟨1589080, 1589082⟩, ⟨(-93438), (-93437)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-390264185), (-390264177)⟩, ⟨214995947, 214995953⟩, ⟨(-25283448), (-25283445)⟩, ⟨(-1589082), (-1589080)⟩, ⟨93437, 93438⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3904703111, 3904703119⟩, ⟨214995947, 214995953⟩, ⟨(-25283448), (-25283445)⟩, ⟨(-1589082), (-1589080)⟩, ⟨93437, 93438⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3904703111, 3904703119⟩, ⟨214995947, 214995953⟩, ⟨(-25283448), (-25283445)⟩, ⟨(-1589082), (-1589080)⟩, ⟨93437, 93438⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4095188904, 4095188909⟩, ⟨112742120, 112742124⟩, ⟨(-14810352), (-14810348)⟩, ⟨(-425569), (-425564)⟩, ⟨33931, 33935⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3856238882), (-3856238881)⟩, ⟨(-146242805), (-146242804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨438728414, 438728415⟩, ⟨(-146242805), (-146242804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1378305962, 1378305966⟩, ⟨(-459435322), (-459435318)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨442314735, 442314739⟩, ⟨(-294876494), (-294876488)⟩, ⟨49146081, 49146083⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨110, 111⟩, ⟨(-74), (-73)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94577), (-94575)⟩, ⟨(-74), (-73)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-9740), (-9739)⟩, ⟨6485, 6487⟩, ⟨(-1077), (-1074)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5103316, 5103318⟩, ⟨6485, 6487⟩, ⟨(-1077), (-1074)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨525562, 525563⟩, ⟨(-349708), (-349705)⟩, ⟨57838, 57841⟩, ⟨146, 149⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142640015), (-142640013)⟩, ⟨(-349708), (-349705)⟩, ⟨57838, 57841⟩, ⟨146, 149⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-14689700), (-14689699)⟩, ⟨9757118, 9757120⟩, ⟨(-1602224), (-1602221)⟩, ⟨(-7959), (-7955)⟩, ⟨648, 651⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1416966065, 1416966067⟩, ⟨9757118, 9757120⟩, ⟨(-1602224), (-1602221)⟩, ⟨(-7959), (-7955)⟩, ⟨648, 651⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-12), (-11)⟩, ⟨7, 8⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11823, 11825⟩, ⟨7, 8⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨1217, 1218⟩, ⟨(-812), (-810)⟩, ⟨133, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-850960), (-850958)⟩, ⟨(-812), (-810)⟩, ⟨133, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-87636), (-87635)⟩, ⟨58339, 58341⟩, ⟨(-9670), (-9666)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35703758, 35703760⟩, ⟨58339, 58341⟩, ⟨(-9670), (-9666)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨3676930, 3676932⟩, ⟨(-2445280), (-2445278)⟩, ⟨403545, 403548⟩, ⟨1327, 1331⟩, ⟨(-111), (-107)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-712150953), (-712150950)⟩, ⟨(-2445280), (-2445278)⟩, ⟨403545, 403548⟩, ⟨1327, 1331⟩, ⟨(-111), (-107)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-73340457), (-73340455)⟩, ⟨48641810, 48641814⟩, ⟨(-7939499), (-7939495)⟩, ⟨(-55552), (-55547)⟩, ⟨4513, 4516⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4221626839, 4221626841⟩, ⟨48641810, 48641814⟩, ⟨(-7939499), (-7939495)⟩, ⟨(-55552), (-55547)⟩, ⟨4513, 4516⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨454721221, 454721224⟩, ⟨(-148442568), (-148442563)⟩, ⟨(-1557899), (-1557895)⟩, ⟨168835, 168839⟩, ⟨1057, 1061⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4369581862, 4369581865⟩, ⟨(-50346561), (-50346555)⟩, ⟨8797845, 8797852⟩, ⟨(-138564), (-138553)⟩, ⟨12803, 12811⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨462620891, 462620895⟩, ⟨(-156351740), (-156351731)⟩, ⟨1086566, 1086574⟩, ⟨(-128714), (-128703)⟩, ⟨2046, 2057⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨49829969, 49829971⟩, ⟨(-33682018), (-33682014)⟩, ⟨5925818, 5925823⟩, ⟨(-106842), (-106832)⟩, ⟨10084, 10091⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4344797265, 4344797267⟩, ⟨(-33682018), (-33682014)⟩, ⟨5925818, 5925823⟩, ⟨(-106842), (-106832)⟩, ⟨10084, 10091⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4319810431, 4319810433⟩, ⟨(-16744157), (-16744154)⟩, ⟨2913418, 2913422⟩, ⟨(-41822), (-41815)⟩, ⟨3867, 3873⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨441266125, 441266128⟩, ⟨(-148799116), (-148799112)⟩, ⟨867738, 867741⟩, ⟨(-103475), (-103472)⟩, ⟨1818, 1821⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3904703110, 3904703120⟩, ⟨214995946, 214995956⟩, ⟨(-25283452), (-25283441)⟩, ⟨(-1589088), (-1589074)⟩, ⟨93430, 93445⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨3904703110, 3904703120⟩, ⟨214995946, 214995956⟩, ⟨(-25283452), (-25283441)⟩, ⟨(-1589088), (-1589074)⟩, ⟨93430, 93445⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f9 t * f64 t

def j66 : Jet := ⟨⟨3549900459, 3549900478⟩, ⟨390920480, 390920500⟩, ⟨(-35209930), (-35209906)⟩, ⟨(-5420652), (-5420622)⟩, ⟨159623, 159658⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j67 : Jet := ⟨⟨3227337115, 3227337141⟩, ⟨533098965, 533098995⟩, ⟨(-33339427), (-33339391)⟩, ⟨(-10305308), (-10305262)⟩, ⟨13629, 13682⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f66 t

def j68 : Jet := ⟨⟨331577505, 331577511⟩, ⟨(-57040342), (-57040332)⟩, ⟨(-21242476), (-21242466)⟩, ⟨126222, 126235⟩, ⟨340211, 340225⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t * f67 t

def j69 : Jet := ⟨⟨3709996076, 4002481687⟩, ⟨146242804, 146242805⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨10591408097, 11426404795⟩, ⟨417498344, 417498348⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j71 : Jet := ⟨⟨22945226501, 24754163351⟩, ⟨904468412, 904468422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f3 t

def j72 : Jet × Jet := ⟨⟨⟨(-3470545663), (-2132807308)⟩, ⟨532835690, 785068913⟩, ⟨47292112, 76954650⟩, ⟨(-5802614), (-3938303)⟩, ⟨(-284395), (-174773)⟩⟩, ⟨⟨2530228621, 3727985658⟩, ⟨449143545, 730855149⟩, ⟨(-82663033), (-56104391)⟩, ⟨(-5401908), (-3319716)⟩, ⟨207339, 305491⟩⟩⟩

def j74 : Jet := ⟨⟨2530228621, 3727985658⟩, ⟨449143545, 730855149⟩, ⟨(-82663033), (-56104391)⟩, ⟨(-5401908), (-3319716)⟩, ⟨207339, 305491⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ Real.cos (f71 t)

def j75 : Jet := ⟨⟨(-3727985658), (-2530228621)⟩, ⟨(-730855149), (-449143545)⟩, ⟨56104391, 82663033⟩, ⟨3319716, 5401908⟩, ⟨(-305491), (-207339)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ -f74 t

def j76 : Jet := ⟨⟨566981638, 1764738675⟩, ⟨(-730855149), (-449143545)⟩, ⟨56104391, 82663033⟩, ⟨3319716, 5401908⟩, ⟨(-305491), (-207339)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f9 t + f75 t

def j77 : Jet := ⟨⟨948250577, 2951443855⟩, ⟨(-1222321451), (-751171814)⟩, ⟨93832000, 138250102⟩, ⟨5552071, 9034442⟩, ⟨(-510920), (-346764)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f11 t

def j78 : Jet := ⟨⟨202043936, 628864722⟩, ⟨(-260440272), (-160052325)⟩, ⟨19992802, 29456977⟩, ⟨1182980, 1924971⟩, ⟨(-108862), (-73885)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f14 t

def j79 : Jet := ⟨⟨(-628864722), (-202043936)⟩, ⟨160052325, 260440272⟩, ⟨(-29456977), (-19992802)⟩, ⟨(-1924971), (-1182980)⟩, ⟨73885, 108862⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f78 t

def j80 : Jet := ⟨⟨3666102574, 4092923360⟩, ⟨160052325, 260440272⟩, ⟨(-29456977), (-19992802)⟩, ⟨(-1924971), (-1182980)⟩, ⟨73885, 108862⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f9 t + f79 t

def j81 : Jet := ⟨⟨3666102574, 4092923360⟩, ⟨160052325, 260440272⟩, ⟨(-29456977), (-19992802)⟩, ⟨(-1924971), (-1182980)⟩, ⟨73885, 108862⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨3968096604, 4192728465⟩, ⟨81977584, 140946979⟩, ⟨(-18444966), (-11041587)⟩, ⟨(-813661), 14954⟩, ⟨(-3415), 72455⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-4002481687), (-3709996076)⟩, ⟨(-146242805), (-146242804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f69 t

def j84 : Jet := ⟨⟨292485609, 584971220⟩, ⟨(-146242805), (-146242804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f9 t + f83 t

def j85 : Jet := ⟨⟨918870640, 1837741288⟩, ⟨(-459435322), (-459435318)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f22 t

def j86 : Jet := ⟨⟨196584326, 786337313⟩, ⟨(-393168658), (-196584324)⟩, ⟨49146081, 49146083⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f25 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f27 t

def j89 : Jet := ⟨⟨49, 197⟩, ⟨(-99), (-49)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-94638), (-94489)⟩, ⟨(-99), (-49)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f30 t

def j91 : Jet := ⟨⟨(-17327), (-4324)⟩, ⟨4305, 8662⟩, ⟨(-1081), (-1068)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨5095729, 5108733⟩, ⟨4305, 8662⟩, ⟨(-1081), (-1068)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f33 t

def j93 : Jet := ⟨⟨233235, 935325⟩, ⟨(-467466), (-231649)⟩, ⟨57317, 58213⟩, ⟨96, 199⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-142932342), (-142230251)⟩, ⟨(-467466), (-231649)⟩, ⟨57317, 58213⟩, ⟨96, 199⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f36 t

def j95 : Jet := ⟨⟨(-26168543), (-6510000)⟩, ⟨6424414, 13073670⟩, ⟨(-1622309), (-1574049)⟩, ⟨(-10675), (-5236)⟩, ⟨633, 663⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1405487222, 1425145766⟩, ⟨6424414, 13073670⟩, ⟨(-1622309), (-1574049)⟩, ⟨(-10675), (-5236)⟩, ⟨633, 663⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f39 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f41 t

def j98 : Jet := ⟨⟨(-20), (-4)⟩, ⟨4, 10⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11815, 11832⟩, ⟨4, 10⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f44 t

def j100 : Jet := ⟨⟨540, 2167⟩, ⟨(-1084), (-538)⟩, ⟨133, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-851637), (-850009)⟩, ⟨(-1084), (-538)⟩, ⟨133, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f47 t

def j102 : Jet := ⟨⟨(-155921), (-38905)⟩, ⟨38706, 77937⟩, ⟨(-9716), (-9601)⟩, ⟨(-26), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨35635473, 35752490⟩, ⟨38706, 77937⟩, ⟨(-9716), (-9601)⟩, ⟨(-26), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f50 t

def j104 : Jet := ⟨⟨1631066, 6545689⟩, ⟨(-3271074), (-1616797)⟩, ⟨398852, 406896⟩, ⟨876, 1782⟩, ⟨(-113), (-105)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-714196817), (-709282193)⟩, ⟨(-3271074), (-1616797)⟩, ⟨398852, 406896⟩, ⟨876, 1782⟩, ⟨(-113), (-105)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f53 t

def j106 : Jet := ⟨⟨(-130757598), (-32464452)⟩, ⟨31865572, 65304798⟩, ⟨(-8080094), (-7742177)⟩, ⟨(-74638), (-36428)⟩, ⟨4378, 4612⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨4164209698, 4262502844⟩, ⟨31865572, 65304798⟩, ⟨(-8080094), (-7742177)⟩, ⟨(-74638), (-36428)⟩, ⟨4378, 4612⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f9 t

def j108 : Jet := ⟨⟨300691682, 609794915⟩, ⟨(-151074282), (-144751845)⟩, ⟨(-2092657), (-1023976)⟩, ⟨163808, 172420⟩, ⟨695, 1426⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨4327679006, 4429830727⟩, ⟨(-69470374), (-32352814)⟩, ⟨8102420, 9684960⟩, ⟨(-248826), (-41766)⟩, ⟨9017, 17864⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨302981836, 628942683⟩, ⟨(-165681397), (-148119344)⟩, ⟨(-500740), 2786889⟩, ⟨(-203227), (-64313)⟩, ⟨(-4770), 9597⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨21373385, 92100562⟩, ⟨(-48523818), (-20897700)⟩, ⟨4961496, 7207487⟩, ⟨(-274534), 29562⟩, ⟨2711, 20301⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨4316340681, 4387067858⟩, ⟨(-48523818), (-20897700)⟩, ⟨4961496, 7207487⟩, ⟨(-274534), 29562⟩, ⟨2711, 20301⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f9 t

def j113 : Jet := ⟨⟨4305640726, 4340773316⟩, ⟨(-24201766), (-10338588)⟩, ⟨2387101, 3582398⟩, ⟨(-131195), 34882⟩, ⟨(-877), 9661⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨293212465, 591209965⟩, ⟨(-151098754), (-147310285)⟩, ⟨514586, 1311986⟩, ⟨(-139849), (-76529)⟩, ⟨(-1308), 5784⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨3666102573, 4092923362⟩, ⟨151477274, 275183662⟩, ⟨(-34447095), (-15777096)⟩, ⟨(-2799196), (-392300)⟩, ⟨(-31687), 221657⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j116 : Jet := ⟨⟨3666102573, 4092923362⟩, ⟨151477274, 275183662⟩, ⟨(-34447095), (-15777096)⟩, ⟨(-2799196), (-392300)⟩, ⟨(-31687), 221657⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f115 t

def j117 : Jet := ⟨⟨3129315580, 3900383983⟩, ⟨258596252, 524476934⟩, ⟨(-60310887), (-9302713)⟩, ⟨(-9749168), (-1782588)⟩, ⟨(-361135), 671068⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨2671124390, 3716902045⟩, ⟨331099279, 749706721⟩, ⟨(-79635830), 14168042⟩, ⟨(-19903253), (-3085430)⟩, ⟨(-1305214), 1238019⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f117 t

def j119 : Jet := ⟨⟨182354582, 511638245⟩, ⟨(-108158410), 11583323⟩, ⟨(-37016983), (-8270496)⟩, ⟨(-3319515), 2772404⟩, ⟨(-123712), 874056⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f114 t * f118 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3856238881, 3856238882⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146242804, 146242805⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar312 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified1238
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified958 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value312, FiniteRadicandRefinements.certified958, FiniteRadicandRefinements.refinement958, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4095188904, 4095188909⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4319810431, 4319810433⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid9.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar312 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 (Icc (-1 : ℝ) 1)).congr
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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3709996076, 4002481687⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3709996076, 4002481687⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146242804, 146242805⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole3).congr (by decide +kernel) rfl

theorem whole72 :
    EnclosesOn j72.1 (fun t ↦ Real.sin (f71 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j72.2 (fun t ↦ Real.cos (f71 t)) (Icc (-1 : ℝ) 1) :=
  whole71.sincos FiniteTrigSeeds.certified1239
    (by decide +kernel) (by decide +kernel)

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole72.2.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole11).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole14).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  apply (whole80.refine_radicand
    FiniteRadicandRefinements.certified959 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f69, f70, f71, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value312, FiniteRadicandRefinements.certified959, FiniteRadicandRefinements.refinement959, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨3968096604, 4192728465⟩) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole22).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole27).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole30).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole33).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole36).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole41).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole44).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole47).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole50).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole53).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole9).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole107.inv (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole9).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole112.sqrt (seed := ⟨4305640726, 4340773316⟩) (by decide +kernel)

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole118).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f119 := by rfl

theorem whole_function_eq (t : ℝ) : f119 t =
    finiteHighRightIntegrand 6 (285483 / 100000) (finiteCosineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value312, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5527501 / 1073741824)

theorem envelope_integral : (∫ s in ((111298997 / 128847994) : ℝ)..(240146991 / 257695988),
    finiteHighRightIntegrand 6 (285483 / 100000) (finiteCosineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f119 = (fun t ↦ finiteHighRightIntegrand 6 (285483 / 100000) (finiteCosineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole119
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (111298997 / 128847994) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (240146991 / 257695988) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j119, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((111298997 / 128847994) : ℝ)..(240146991 / 257695988), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((285483 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (729 / 625), (285483 / 100000), (111298997 / 128847994), (240146991 / 257695988), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel55_17

namespace FiniteHighTaylorPanel55_18

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (497842979 / 515391976)
def radius : Rat := (17548997 / 515391976)

def j0 : Jet := ⟨⟨4148724491, 4148724492⟩, ⟨146242804, 146242805⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12261401485, 12261401486⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value312

def j2 : Jet := ⟨⟨11843903138, 11843903142⟩, ⟨417498344, 417498348⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j4 : Jet := ⟨⟨25658631758, 25658631770⟩, ⟨904468412, 904468422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1306410577), (-1306410561)⟩, ⟨861611981, 861611993⟩, ⟨28967883, 28967886⟩, ⟨(-6368360), (-6368359)⟩, ⟨(-107054), (-107053)⟩⟩, ⟨⟨4091458843, 4091458851⟩, ⟨275114338, 275114345⟩, ⟨(-90722559), (-90722555)⟩, ⟨(-2033430), (-2033429)⟩, ⟨335274, 335275⟩⟩⟩

def j7 : Jet := ⟨⟨4091458843, 4091458851⟩, ⟨275114338, 275114345⟩, ⟨(-90722559), (-90722555)⟩, ⟨(-2033430), (-2033429)⟩, ⟨335274, 335275⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4091458851), (-4091458843)⟩, ⟨(-275114345), (-275114338)⟩, ⟨90722555, 90722559⟩, ⟨2033429, 2033430⟩, ⟨(-335275), (-335274)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨203508445, 203508453⟩, ⟨(-275114345), (-275114338)⟩, ⟨90722555, 90722559⟩, ⟨2033429, 2033430⟩, ⟨(-335275), (-335274)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨340358465, 340358480⟩, ⟨(-460116025), (-460116011)⟩, ⟨151729279, 151729287⟩, ⟨3400815, 3400818⟩, ⟨(-560732), (-560730)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20157522593, 20157522598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value85

def j14 : Jet := ⟨⟨915129524, 915129525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨72520244, 72520249⟩, ⟨(-98037012), (-98037008)⟩, ⟨32328987, 32328989⟩, ⟨724612, 724613⟩, ⟨(-119476), (-119474)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-72520249), (-72520244)⟩, ⟨98037008, 98037012⟩, ⟨(-32328989), (-32328987)⟩, ⟨(-724613), (-724612)⟩, ⟨119474, 119476⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4222447047, 4222447052⟩, ⟨98037008, 98037012⟩, ⟨(-32328989), (-32328987)⟩, ⟨(-724613), (-724612)⟩, ⟨119474, 119476⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4222447047, 4222447052⟩, ⟨98037008, 98037012⟩, ⟨(-32328989), (-32328987)⟩, ⟨(-724613), (-724612)⟩, ⟨119474, 119476⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4258552803, 4258552806⟩, ⟨49437656, 49437659⟩, ⟨(-16589678), (-16589676)⟩, ⟨(-172815), (-172813)⟩, ⟨29939, 29943⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4148724492), (-4148724491)⟩, ⟨(-146242805), (-146242804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨146242804, 146242805⟩, ⟨(-146242805), (-146242804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨459435318, 459435322⟩, ⟨(-459435322), (-459435318)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨49146081, 49146083⟩, ⟨(-98292166), (-98292162)⟩, ⟨49146081, 49146083⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨12, 13⟩, ⟨(-25), (-24)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94675), (-94673)⟩, ⟨(-25), (-24)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1084), (-1083)⟩, ⟨2165, 2167⟩, ⟨(-1084), (-1081)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111972, 5111974⟩, ⟨2165, 2167⟩, ⟨(-1084), (-1081)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨58494, 58495⟩, ⟨(-116966), (-116964)⟩, ⟨58431, 58434⟩, ⟨47, 50⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143107083), (-143107081)⟩, ⟨(-116966), (-116964)⟩, ⟨58431, 58434⟩, ⟨47, 50⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1637534), (-1637533)⟩, ⟨3273727, 3273729⟩, ⟨(-1634190), (-1634187)⟩, ⟨(-2677), (-2674)⟩, ⟨665, 668⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1430018231, 1430018233⟩, ⟨3273727, 3273729⟩, ⟨(-1634190), (-1634187)⟩, ⟨(-2677), (-2674)⟩, ⟨665, 668⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-2), (-1)⟩, ⟨2, 3⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11833, 11835⟩, ⟨2, 3⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨135, 136⟩, ⟨(-271), (-269)⟩, ⟨133, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-852042), (-852040)⟩, ⟨(-271), (-269)⟩, ⟨133, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-9750), (-9749)⟩, ⟨19495, 19497⟩, ⟨(-9743), (-9740)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781644, 35781646⟩, ⟨19495, 19497⟩, ⟨(-9743), (-9740)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨409439, 409440⟩, ⟨(-818656), (-818654)⟩, ⟨408880, 408883⟩, ⟨444, 447⟩, ⟨(-113), (-109)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715418444), (-715418442)⟩, ⟨(-818656), (-818654)⟩, ⟨408880, 408883⟩, ⟨444, 447⟩, ⟨(-113), (-109)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8186329), (-8186328)⟩, ⟨16363288, 16363291⟩, ⟨(-8162916), (-8162913)⟩, ⟨(-18721), (-18718)⟩, ⟨4665, 4668⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286780967, 4286780968⟩, ⟨16363288, 16363291⟩, ⟨(-8162916), (-8162913)⟩, ⟨(-18721), (-18718)⟩, ⟨4665, 4668⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨152969937, 152969940⟩, ⟨(-152619748), (-152619744)⟩, ⟨(-525004), (-525001)⟩, ⟨174522, 174525⟩, ⟨357, 359⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303169257, 4303169259⟩, ⟨(-16425849), (-16425844)⟩, ⟨8256818, 8256824⟩, ⟨(-44008), (-44001)⟩, ⟨11131, 11139⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨153262058, 153262062⟩, ⟨(-153496227), (-153496221)⟩, ⟨351753, 351759⟩, ⟨(-118109), (-118102)⟩, ⟨638, 645⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5469019, 5469020⟩, ⟨(-10954752), (-10954750)⟩, ⟨5510845, 5510851⟩, ⟨(-33574), (-33570)⟩, ⟨8512, 8521⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300436315, 4300436316⟩, ⟨(-10954752), (-10954750)⟩, ⟨5510845, 5510851⟩, ⟨(-33574), (-33570)⟩, ⟨8512, 8521⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297700935, 4297700937⟩, ⟨(-5473893), (-5473891)⟩, ⟨2750183, 2750188⟩, ⟨(-13274), (-13270)⟩, ⟨3355, 3362⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨146335883, 146335885⟩, ⟨(-146522270), (-146522267)⟩, ⟨280027, 280029⟩, ⟨(-94096), (-94094)⟩, ⟨565, 567⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4222447046, 4222447053⟩, ⟨98037006, 98037014⟩, ⟨(-32328991), (-32328984)⟩, ⟨(-724616), (-724608)⟩, ⟨119469, 119482⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨4222447046, 4222447053⟩, ⟨98037006, 98037014⟩, ⟨(-32328991), (-32328984)⟩, ⟨(-724616), (-724608)⟩, ⟨119469, 119482⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f9 t * f64 t

def j66 : Jet := ⟨⟨4151151295, 4151151310⟩, ⟨192763314, 192763332⟩, ⟨(-61328444), (-61328427)⟩, ⟨(-2900648), (-2900630)⟩, ⟨445166, 445199⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j67 : Jet := ⟨⟨4081059369, 4081059391⟩, ⟨284262776, 284262804⟩, ⟨(-87139362), (-87139335)⟩, ⟨(-6402874), (-6402843)⟩, ⟨916013, 916065⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f66 t

def j68 : Jet := ⟨⟨139047723, 139047727⟩, ⟨(-129539577), (-129539571)⟩, ⟨(-12400477), (-12400470)⟩, ⟨2683714, 2683722⟩, ⟨238267, 238277⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t * f67 t

def j69 : Jet := ⟨⟨4002481686, 4294967296⟩, ⟨146242804, 146242805⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨11426404791, 12261401486⟩, ⟨417498344, 417498348⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j71 : Jet := ⟨⟨24754163339, 26563100182⟩, ⟨904468412, 904468422⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f3 t

def j72 : Jet × Jet := ⟨⟨⟨(-2132807324), (-422291843)⟩, ⟨785068901, 900085917⟩, ⟨9363749, 47292114⟩, ⟨(-6652729), (-5802613)⟩, ⟨(-174774), (-34604)⟩⟩, ⟨⟨3727985647, 4274156488⟩, ⟨88929578, 449143554⟩, ⟨(-94773631), (-82663030)⟩, ⟨(-3319717), (-657297)⟩, ⟨305490, 350247⟩⟩⟩

def j74 : Jet := ⟨⟨3727985647, 4274156488⟩, ⟨88929578, 449143554⟩, ⟨(-94773631), (-82663030)⟩, ⟨(-3319717), (-657297)⟩, ⟨305490, 350247⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ Real.cos (f71 t)

def j75 : Jet := ⟨⟨(-4274156488), (-3727985647)⟩, ⟨(-449143554), (-88929578)⟩, ⟨82663030, 94773631⟩, ⟨657297, 3319717⟩, ⟨(-350247), (-305490)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ -f74 t

def j76 : Jet := ⟨⟨20810808, 566981649⟩, ⟨(-449143554), (-88929578)⟩, ⟨82663030, 94773631⟩, ⟨657297, 3319717⟩, ⟨(-350247), (-305490)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f9 t + f75 t

def j77 : Jet := ⟨⟨34805114, 948250598⟩, ⟨(-751171832), (-148730607)⟩, ⟨138250096, 158504517⟩, ⟨1099298, 5552074⟩, ⟨(-585772), (-510917)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f11 t

def j78 : Jet := ⟨⟨7415932, 202043942⟩, ⟨(-160052330), (-31690059)⟩, ⟨29456975, 33772589⟩, ⟨234227, 1182982⟩, ⟨(-124811), (-108861)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f14 t

def j79 : Jet := ⟨⟨(-202043942), (-7415932)⟩, ⟨31690059, 160052330⟩, ⟨(-33772589), (-29456975)⟩, ⟨(-1182982), (-234227)⟩, ⟨108861, 124811⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ -f78 t

def j80 : Jet := ⟨⟨4092923354, 4287551364⟩, ⟨31690059, 160052330⟩, ⟨(-33772589), (-29456975)⟩, ⟨(-1182982), (-234227)⟩, ⟨108861, 124811⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f9 t + f79 t

def j81 : Jet := ⟨⟨4092923354, 4287551364⟩, ⟨31690059, 160052330⟩, ⟨(-33772589), (-29456975)⟩, ⟨(-1182982), (-234227)⟩, ⟨108861, 124811⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨4192728461, 4291257729⟩, ⟨15858726, 81977587⟩, ⟨(-18099490), (-14770522)⟩, ⟨(-550047), 233919⟩, ⟨11838, 48665⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-4294967296), (-4002481686)⟩, ⟨(-146242805), (-146242804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f69 t

def j84 : Jet := ⟨⟨0, 292485610⟩, ⟨(-146242805), (-146242804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f9 t + f83 t

def j85 : Jet := ⟨⟨0, 918870644⟩, ⟨(-459435322), (-459435318)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f22 t

def j86 : Jet := ⟨⟨0, 196584329⟩, ⟨(-196584330), 0⟩, ⟨49146081, 49146083⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f25 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f27 t

def j89 : Jet := ⟨⟨0, 50⟩, ⟨(-50), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94636)⟩, ⟨(-50), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f30 t

def j91 : Jet := ⟨⟨(-4334), 0⟩, ⟨(-3), 4334⟩, ⟨(-1084), (-1078)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨5108722, 5113057⟩, ⟨(-3), 4334⟩, ⟨(-1084), (-1078)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f33 t

def j93 : Jet := ⟨⟨0, 234029⟩, ⟨(-234030), 199⟩, ⟨58208, 58509⟩, ⟨(-2), 100⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-143165577), (-142931547)⟩, ⟨(-234030), 199⟩, ⟨58208, 58509⟩, ⟨(-2), 100⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f36 t

def j95 : Jet := ⟨⟨(-6552811), 0⟩, ⟨(-10712), 6552822⟩, ⟨(-1638213), (-1622133)⟩, ⟨(-5358), 8⟩, ⟨660, 671⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1425102954, 1431655766⟩, ⟨(-10712), 6552822⟩, ⟨(-1638213), (-1622133)⟩, ⟨(-5358), 8⟩, ⟨660, 671⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f39 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f41 t

def j98 : Jet := ⟨⟨(-5), 0⟩, ⟨0, 5⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11830, 11836⟩, ⟨0, 5⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f44 t

def j100 : Jet := ⟨⟨0, 542⟩, ⟨(-542), 1⟩, ⟨133, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-852177), (-851634)⟩, ⟨(-542), 1⟩, ⟨133, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f47 t

def j102 : Jet := ⟨⟨(-39005), 0⟩, ⟨(-25), 39006⟩, ⟨(-9753), (-9713)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨35752389, 35791395⟩, ⟨(-25), 39006⟩, ⟨(-9753), (-9713)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f50 t

def j104 : Jet := ⟨⟨0, 1638203⟩, ⟨(-1638205), 1786⟩, ⟨406871, 409553⟩, ⟨(-2), 895⟩, ⟨(-114), (-109)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-715827883), (-714189679)⟩, ⟨(-1638205), 1786⟩, ⟨406871, 409553⟩, ⟨(-2), 895⟩, ⟨(-114), (-109)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f53 t

def j106 : Jet := ⟨⟨(-32764055), 0⟩, ⟨(-74983), 32764138⟩, ⟨(-8191096), (-8078539)⟩, ⟨(-37493), 62⟩, ⟨4608, 4688⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨4262203241, 4294967296⟩, ⟨(-74983), 32764138⟩, ⟨(-8191096), (-8078539)⟩, ⟨(-37493), 62⟩, ⟨4608, 4688⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f9 t

def j108 : Jet := ⟨⟨0, 306290215⟩, ⟨(-153147400), (-151042228)⟩, ⟨(-1051442), 1146⟩, ⟨172373, 175243⟩, ⟨(-1), 718⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨4294967296, 4327983213⟩, ⟨(-33269798), 76141⟩, ⟨8077958, 8573262⟩, ⟨(-129907), 38371⟩, ⟨9885, 12833⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨0, 308644704⟩, ⟨(-156697257), (-151036798)⟩, ⟨(-1062240), 1798862⟩, ⟨(-142612), (-96606)⟩, ⟨(-4828), 6280⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨0, 22179809⟩, ⟨(-22521140), 0⟩, ⟨5158689, 5975471⟩, ⟨(-151758), 77510⟩, ⟨5655, 12066⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨4294967296, 4317147105⟩, ⟨(-22521140), 0⟩, ⟨5158689, 5975471⟩, ⟨(-151758), 77510⟩, ⟨5655, 12066⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f9 t

def j113 : Jet := ⟨⟨4294967296, 4306042920⟩, ⟨(-11260570), 0⟩, ⟨2557986, 2987736⟩, ⟨(-75879), 46589⟩, ⟨1584, 5395⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨0, 293239856⟩, ⟨(-147386769), (-146242804)⟩, ⟨0, 586885⟩, ⟨(-106900), (-83925)⟩, ⟨(-1587), 2952⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨4092923353, 4287551366⟩, ⟨30962438, 163813566⟩, ⟨(-36109160), (-27273140)⟩, ⟨(-1790072), 358358⟩, ⟨52910, 182450⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j116 : Jet := ⟨⟨4092923353, 4287551366⟩, ⟨30962438, 163813566⟩, ⟨(-36109160), (-27273140)⟩, ⟨(-1790072), 358358⟩, ⟨52910, 182450⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f9 t * f115 t

def j117 : Jet := ⟨⟨3900383965, 4280148241⟩, ⟨59011804, 327061434⟩, ⟨(-71870416), (-45732328)⟩, ⟨(-6328430), 322256⟩, ⟨137477, 695190⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨3716902019, 4272757899⟩, ⟨84353654, 489745068⟩, ⟨(-107305477), (-55874121)⟩, ⟨(-13592306), (-25588)⟩, ⟨91773, 1519630⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f117 t

def j119 : Jet := ⟨⟨0, 291723505⟩, ⟨(-146624628), (-93122338)⟩, ⟨(-24132475), (-2288374)⟩, ⟨868136, 3676605⟩, ⟨(-27561), 571479⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f114 t * f118 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4148724491, 4148724492⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146242804, 146242805⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar312 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified1240
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified960 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value312, FiniteRadicandRefinements.certified960, FiniteRadicandRefinements.refinement960, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4258552803, 4258552806⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297700935, 4297700937⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid9.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar312 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar80 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar85 (Icc (-1 : ℝ) 1)).congr
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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨4002481686, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨4002481686, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146242804, 146242805⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole3).congr (by decide +kernel) rfl

theorem whole72 :
    EnclosesOn j72.1 (fun t ↦ Real.sin (f71 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j72.2 (fun t ↦ Real.cos (f71 t)) (Icc (-1 : ℝ) 1) :=
  whole71.sincos FiniteTrigSeeds.certified1241
    (by decide +kernel) (by decide +kernel)

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole72.2.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole11).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole14).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.neg.congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  apply (whole80.refine_radicand
    FiniteRadicandRefinements.certified961 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f69, f70, f71, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value312, FiniteRadicandRefinements.certified961, FiniteRadicandRefinements.refinement961, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨4192728461, 4291257729⟩) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole22).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole27).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole30).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole33).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole36).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole41).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole44).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole47).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole50).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole53).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole9).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole107.inv (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole9).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole112.sqrt (seed := ⟨4294967296, 4306042920⟩) (by decide +kernel)

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole118).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f119 := by rfl

theorem whole_function_eq (t : ℝ) : f119 t =
    finiteHighRightIntegrand 6 (285483 / 100000) (finiteCosineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value312, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (9195391 / 4294967296)

theorem envelope_integral : (∫ s in ((240146991 / 257695988) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 6 (285483 / 100000) (finiteCosineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f119 = (fun t ↦ finiteHighRightIntegrand 6 (285483 / 100000) (finiteCosineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole119
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (240146991 / 257695988) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j119, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((240146991 / 257695988) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((285483 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (729 / 625), (285483 / 100000), (240146991 / 257695988), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel55_18

namespace FiniteHighTaylorPanel55_19

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (93810582718929 / 135106914156544)
def radius : Rat := (1497805760357 / 135106914156544)

def j0 : Jet := ⟨⟨2982181832, 2982181833⟩, ⟨47614341, 47614342⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12261401485, 12261401486⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value312

def j2 : Jet := ⟨⟨8513622159, 8513622163⟩, ⟨135930849, 135930852⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j5 : Jet := ⟨⟨16875975361, 16875975378⟩, ⟨538892990, 538893006⟩, ⟨4302057, 4302058⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-16875975378), (-16875975361)⟩, ⟨(-538893006), (-538892990)⟩, ⟨(-4302058), (-4302057)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-12581008082), (-12581008065)⟩, ⟨(-538893006), (-538892990)⟩, ⟨(-4302058), (-4302057)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8513622159, 8513622163⟩, ⟨135930849, 135930852⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨33452100536, 33452100587⟩, ⟨1602316497, 1602316545⟩, ⟨25583027, 25583032⟩, ⟨136155, 136156⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨72470630600, 72470630720⟩, ⟨3471258459, 3471258564⟩, ⟨55423069, 55423081⟩, ⟨294966, 294969⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨14494126116, 14494126158⟩, ⟨694251691, 694251714⟩, ⟨11084613, 11084617⟩, ⟨58993, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1913118034, 1913118093⟩, ⟨155358685, 155358724⟩, ⟨6782555, 6782560⟩, ⟨58993, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1913118054, 1913118063⟩, ⟨155358685, 155358724⟩, ⟨6782555, 6782560⟩, ⟨58993, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2866492538, 2866492546⟩, ⟨116389709, 116389740⟩, ⟨2718353, 2718359⟩, ⟨(-66181), (-66176)⟩, ⟨1397, 1400⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2982181833), (-2982181832)⟩, ⟨(-47614342), (-47614341)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1312785463, 1312785464⟩, ⟨(-47614342), (-47614341)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4124237166, 4124237170⟩, ⟨(-149584868), (-149584863)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3960293764, 3960293773⟩, ⟨(-287277380), (-287277368)⟩, ⟨5209732, 5209733⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨991, 993⟩, ⟨(-72), (-71)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93696), (-93693)⟩, ⟨(-72), (-71)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-86395), (-86392)⟩, ⟨6199, 6203⟩, ⟨(-110), (-106)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5026661, 5026665⟩, ⟨6199, 6203⟩, ⟨(-110), (-106)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4634972, 4634976⟩, ⟨(-330504), (-330498)⟩, ⟨5580, 5587⟩, ⟨12, 16⟩, ⟨(-1), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-138530605), (-138530600)⟩, ⟨(-330504), (-330498)⟩, ⟨5580, 5587⟩, ⟨12, 16⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-127735989), (-127735983)⟩, ⟨8961141, 8961150⟩, ⟨(-140785), (-140776)⟩, ⟨(-764), (-758)⟩, ⟨3, 9⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1303919776, 1303919783⟩, ⟨8961141, 8961150⟩, ⟨(-140785), (-140776)⟩, ⟨(-764), (-758)⟩, ⟨3, 9⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-100), (-98)⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11735, 11738⟩, ⟨7, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨10820, 10824⟩, ⟨(-780), (-776)⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-841357), (-841352)⟩, ⟨(-780), (-776)⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-775797), (-775791)⟩, ⟨55555, 55561⟩, ⟨(-959), (-953)⟩, ⟨(-3), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35015597, 35015604⟩, ⟨55555, 55561⟩, ⟨(-959), (-953)⟩, ⟨(-3), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨32287102, 32287110⟩, ⟨(-2290862), (-2290855)⟩, ⟨37871, 37881⟩, ⟨127, 135⟩, ⟨(-5), 1⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-683540781), (-683540772)⟩, ⟨(-2290862), (-2290855)⟩, ⟨37871, 37881⟩, ⟨127, 135⟩, ⟨(-5), 1⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-630277745), (-630277734)⟩, ⟨43607621, 43607631⟩, ⟨(-640978), (-640965)⟩, ⟨(-5196), (-5186)⟩, ⟨30, 39⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3664689551, 3664689562⟩, ⟨43607621, 43607631⟩, ⟨(-640978), (-640965)⟩, ⟨(-5196), (-5186)⟩, ⟨30, 39⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1252087392, 1252087401⟩, ⟨(-36807918), (-36807905)⟩, ⟨(-447288), (-447277)⟩, ⟨4168, 4177⟩, ⟨28, 36⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5033644395, 5033644411⟩, ⟨(-59897383), (-59897367)⟩, ⟨1593141, 1593162⟩, ⟨(-22314), (-22294)⟩, ⟨403, 420⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1467429726, 1467429742⟩, ⟨(-60599934), (-60599911)⟩, ⟨453543, 453566⟩, ⟨(-9039), (-9018)⟩, ⟨115, 135⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨501365866, 501365878⟩, ⟨(-41409464), (-41409446)⟩, ⟨1164951, 1164971⟩, ⟨(-18978), (-18960)⟩, ⟨379, 398⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4796333162, 4796333174⟩, ⟨(-41409464), (-41409446)⟩, ⟨1164951, 1164971⟩, ⟨(-18978), (-18960)⟩, ⟨379, 398⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4538732650, 4538732657⟩, ⟨(-19592727), (-19592717)⟩, ⟨508903, 508914⟩, ⟨(-6784), (-6773)⟩, ⟨121, 132⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1387293972, 1387293977⟩, ⟨(-56305392), (-56305386)⟩, ⟨372755, 372760⟩, ⟨(-7716), (-7711)⟩, ⟨111, 117⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1913118052, 1913118064⟩, ⟨155358682, 155358726⟩, ⟨6782551, 6782563⟩, ⟨58988, 59000⟩, ⟨(-4), 5⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨1913118052, 1913118064⟩, ⟨155358682, 155358726⟩, ⟨6782551, 6782563⟩, ⟨58988, 59000⟩, ⟨(-4), 5⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f7 t * f62 t

def j64 : Jet := ⟨⟨852164970, 852164982⟩, ⟨138403614, 138403656⟩, ⟨11662010, 11662029⟩, ⟨543230, 543244⟩, ⟨14972, 14987⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j65 : Jet := ⟨⟨379581979, 379581988⟩, ⟨92474202, 92474232⟩, ⟨11546735, 11546752⟩, ⟨894081, 894095⟩, ⟨46633, 46647⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨122606705, 122606710⟩, ⟨24893411, 24893423⟩, ⟨2550287, 2550297⟩, ⟨144761, 144769⟩, ⟨4184, 4195⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f61 t * f65 t

def j67 : Jet := ⟨⟨2934567490, 3029796174⟩, ⟨47614341, 47614342⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j68 : Jet := ⟨⟨8377691307, 8649553012⟩, ⟨135930849, 135930852⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f1 t

def j70 : Jet := ⟨⟨16341384415, 17419170427⟩, ⟨530288876, 547497120⟩, ⟨4302057, 4302058⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j71 : Jet := ⟨⟨(-17419170427), (-16341384415)⟩, ⟨(-547497120), (-530288876)⟩, ⟨(-4302058), (-4302057)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ -f70 t

def j72 : Jet := ⟨⟨(-13124203131), (-12046417119)⟩, ⟨(-547497120), (-530288876)⟩, ⟨(-4302058), (-4302057)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t + f71 t

def j73 : Jet := ⟨⟨8377691307, 8649553012⟩, ⟨135930849, 135930852⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t * f68 t

def j74 : Jet := ⟨⟨31875230874, 35080136274⟩, ⟨1551558907, 1653891067⟩, ⟨25174562, 25991497⟩, ⟨136155, 136156⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨69054500165, 75997607232⟩, ⟨3361297216, 3582989608⟩, ⟨54538171, 56307980⟩, ⟨294966, 294969⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f3 t

def j76 : Jet := ⟨⟨13810900029, 15199521461⟩, ⟨672259443, 716597923⟩, ⟨10907634, 11261597⟩, ⟨58993, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f13 t

def j77 : Jet := ⟨⟨686696898, 3153104342⟩, ⟨124762323, 186309047⟩, ⟨6605576, 6959540⟩, ⟨58993, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t + f76 t

def j78 : Jet := ⟨⟨1764482913, 2075318317⟩, ⟨124762323, 186309047⟩, ⟨6605576, 6959540⟩, ⟨58993, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := f77

def j79 : Jet := ⟨⟨2752888738, 2985535849⟩, ⟨89741025, 145336652⟩, ⟨1213850, 3966297⟩, ⟨(-163379), 6452⟩, ⟨(-3200), 8359⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.sqrt (f78 t)

def j80 : Jet := ⟨⟨(-3029796174), (-2934567490)⟩, ⟨(-47614342), (-47614341)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f67 t

def j81 : Jet := ⟨⟨1265171122, 1360399806⟩, ⟨(-47614342), (-47614341)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f7 t + f80 t

def j82 : Jet := ⟨⟨3974652302, 4273822037⟩, ⟨(-149584868), (-149584863)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f20 t

def j83 : Jet := ⟨⟨3678226126, 4252780882⟩, ⟨(-297696846), (-276857902)⟩, ⟨5209732, 5209733⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f23 t

def j85 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f25 t

def j86 : Jet := ⟨⟨920, 1066⟩, ⟨(-75), (-69)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f83 t * f85 t

def j87 : Jet := ⟨⟨(-93767), (-93620)⟩, ⟨(-75), (-69)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f28 t

def j88 : Jet := ⟨⟨(-92846), (-80176)⟩, ⟨5959, 6441⟩, ⟨(-110), (-105)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5020210, 5032881⟩, ⟨5959, 6441⟩, ⟨(-110), (-105)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f31 t

def j90 : Jet := ⟨⟨4299326, 4983447⟩, ⟨(-343741), (-317229)⟩, ⟨5533, 5632⟩, ⟨11, 16⟩, ⟨(-1), 2⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f83 t * f89 t

def j91 : Jet := ⟨⟨(-138866251), (-138182129)⟩, ⟨(-343741), (-317229)⟩, ⟨5533, 5632⟩, ⟨11, 16⟩, ⟨(-1), 2⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f34 t

def j92 : Jet := ⟨⟨(-137502267), (-118339694)⟩, ⟨8566993, 9353554⟩, ⟨(-143257), (-138209)⟩, ⟨(-799), (-724)⟩, ⟨3, 9⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f83 t * f91 t

def j93 : Jet := ⟨⟨1294153498, 1313316072⟩, ⟨8566993, 9353554⟩, ⟨(-143257), (-138209)⟩, ⟨(-799), (-724)⟩, ⟨3, 9⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f37 t

def j94 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f84 t + f39 t

def j95 : Jet := ⟨⟨(-107), (-91)⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j96 : Jet := ⟨⟨11728, 11745⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f42 t

def j97 : Jet := ⟨⟨10043, 11630⟩, ⟨(-810), (-747)⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f83 t * f96 t

def j98 : Jet := ⟨⟨(-842134), (-840546)⟩, ⟨(-810), (-747)⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f45 t

def j99 : Jet := ⟨⟨(-833863), (-719846)⟩, ⟨53379, 57732⟩, ⟨(-964), (-947)⟩, ⟨(-3), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨34957531, 35071549⟩, ⟨53379, 57732⟩, ⟨(-964), (-947)⟩, ⟨(-3), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f48 t

def j101 : Jet := ⟨⟨29937760, 34727067⟩, ⟨(-2385200), (-2196232)⟩, ⟨37445, 38291⟩, ⟨122, 140⟩, ⟨(-5), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f83 t * f100 t

def j102 : Jet := ⟨⟨(-685890123), (-681100815)⟩, ⟨(-2385200), (-2196232)⟩, ⟨37445, 38291⟩, ⟨122, 140⟩, ⟨(-5), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f51 t

def j103 : Jet := ⟨⟨(-679153112), (-583297296)⟩, ⟨41542670, 45660206⟩, ⟨(-658336), (-622924)⟩, ⟨(-5445), (-4937)⟩, ⟨30, 41⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f83 t * f102 t

def j104 : Jet := ⟨⟨3615814184, 3711670000⟩, ⟨41542670, 45660206⟩, ⟨(-658336), (-622924)⟩, ⟨(-5445), (-4937)⟩, ⟨30, 41⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f7 t

def j105 : Jet := ⟨⟨1197636635, 1306850270⟩, ⟨(-37812022), (-35765196)⟩, ⟨(-468318), (-426271)⟩, ⟨4017, 4320⟩, ⟨27, 37⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j106 : Jet := ⟨⟨4969931075, 5101684748⟩, ⟨(-64423659), (-55625690)⟩, ⟨1456682, 1742410⟩, ⟨(-26949), (-18153)⟩, ⟨295, 545⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ (f104 t)⁻¹

def j107 : Jet := ⟨⟨1385847928, 1552314053⟩, ⟨(-64516696), (-56896806)⟩, ⟨313116, 604085⟩, ⟨(-13372), (-5034)⟩, ⟨9, 252⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t * f106 t

def j108 : Jet := ⟨⟨447168592, 561047094⟩, ⟨(-46636060), (-36717540)⟩, ⟨955794, 1405802⟩, ⟨(-27816), (-11542)⟩, ⟨158, 671⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j109 : Jet := ⟨⟨4742135888, 4856014390⟩, ⟨(-46636060), (-36717540)⟩, ⟨955794, 1405802⟩, ⟨(-27816), (-11542)⟩, ⟨158, 671⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f7 t

def j110 : Jet := ⟨⟨4513016569, 4566883292⟩, ⟨(-22191405), (-17265673)⟩, ⟨395526, 635914⟩, ⟨(-11723), (-2337)⟩, ⟨(-29), 294⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ Real.sqrt (f109 t)

def j111 : Jet := ⟨⟨1329402028, 1446527230⟩, ⟨(-57657791), (-55117611)⟩, ⟨307918, 447438⟩, ⟨(-10764), (-5072)⟩, ⟨15, 224⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f81 t * f110 t

def j112 : Jet := ⟨⟨1764482912, 2075318319⟩, ⟨115040250, 202054058⟩, ⟨3431140, 10432162⟩, ⟨(-176414), 277400⟩, ⟨(-15165), 15723⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j113 : Jet := ⟨⟨1764482912, 2075318319⟩, ⟨115040250, 202054058⟩, ⟨3431140, 10432162⟩, ⟨(-176414), 277400⟩, ⟨(-15165), 15723⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j114 : Jet := ⟨⟨724894913, 1002789039⟩, ⟨94522980, 195264114⟩, ⟨5900541, 19587102⟩, ⟨13318, 1249630⟩, ⟨(-28515), 66637⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨297805454, 484545358⟩, ⟨58248702, 141526756⟩, ⟨5534981, 21086224⟩, ⟨197838, 2064333⟩, ⟨(-20272), 154848⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨92178390, 163192874⟩, ⟨11524680, 43843870⟩, ⟨(-165360), 6404724⟩, ⟨(-218877), 638622⟩, ⟨(-34499), 51770⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f115 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2982181832, 2982181833⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨47614341, 47614342⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar312 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified962 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value312, FiniteRadicandRefinements.certified962, FiniteRadicandRefinements.refinement962, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2866492538, 2866492546⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4538732650, 4538732657⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid7.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid61.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar312 (Icc (-1 : ℝ) 1)).congr
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

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2934567490, 3029796174⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2934567490, 3029796174⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨47614341, 47614342⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole68).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole71).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole68).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole70).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole3).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole13).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole72.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply (whole77.refine_radicand
    FiniteRadicandRefinements.certified963 (u := f68)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j68.c0.Contains (f68 t)
    simpa [Jet.get, coefficient_zero] using whole68.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f67, f68, f70, f71, f72, f73, f74, f75, f76, f77, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value312, FiniteRadicandRefinements.certified963, FiniteRadicandRefinements.refinement963, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.sqrt (seed := ⟨2752888738, 2985535849⟩) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole20).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole23).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole25).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole28).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole31).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole34).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole37).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole39).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole42).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole45).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole48).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole51).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole7).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact whole104.inv (by decide +kernel)

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole7).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole109.sqrt (seed := ⟨4513016569, 4566883292⟩) (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole115).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f66 = f116 := by rfl

theorem whole_function_eq (t : ℝ) : f116 t =
    finiteHighRightIntegrand 6 (285483 / 100000) (finiteLineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value312, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1368767 / 2147483648)

theorem envelope_integral : (∫ s in ((23078194239643 / 33776728539136) : ℝ)..(47654194239643 / 67553457078272),
    finiteHighRightIntegrand 6 (285483 / 100000) (finiteLineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f116 = (fun t ↦ finiteHighRightIntegrand 6 (285483 / 100000) (finiteLineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole116
  rw [he] at hw
  have hm := mid66
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (23078194239643 / 33776728539136) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (47654194239643 / 67553457078272) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j66, j116, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((23078194239643 / 33776728539136) : ℝ)..(47654194239643 / 67553457078272), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((285483 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (729 / 625), (285483 / 100000), (23078194239643 / 33776728539136), (47654194239643 / 67553457078272), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel55_19

namespace FiniteHighTaylorPanel55_20

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (96806194239643 / 135106914156544)
def radius : Rat := (1497805760357 / 135106914156544)

def j0 : Jet := ⟨⟨3077410515, 3077410516⟩, ⟨47614341, 47614342⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12261401485, 12261401486⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value312

def j2 : Jet := ⟨⟨8785483860, 8785483864⟩, ⟨135930849, 135930852⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j5 : Jet := ⟨⟨17970969587, 17970969604⟩, ⟨556101220, 556101236⟩, ⟨4302057, 4302058⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-17970969604), (-17970969587)⟩, ⟨(-556101236), (-556101220)⟩, ⟨(-4302058), (-4302057)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-13676002308), (-13676002291)⟩, ⟨(-556101236), (-556101220)⟩, ⟨(-4302058), (-4302057)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8785483860, 8785483864⟩, ⟨135930849, 135930852⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨36760154938, 36760154990⟩, ⟨1706282478, 1706282527⟩, ⟨26399959, 26399964⟩, ⟨136155, 136156⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨79637199657, 79637199779⟩, ⟨3696490360, 3696490467⟩, ⟨57192871, 57192883⟩, ⟨294966, 294969⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨15927439927, 15927439971⟩, ⟨739298071, 739298095⟩, ⟨11438574, 11438577⟩, ⟨58993, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2251437619, 2251437680⟩, ⟨183196835, 183196875⟩, ⟨7136516, 7136520⟩, ⟨58993, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2251437639, 2251437649⟩, ⟨183196835, 183196875⟩, ⟨7136516, 7136520⟩, ⟨58993, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3109638407, 3109638415⟩, ⟨126513811, 126513840⟩, ⟨2354831, 2354837⟩, ⟨(-55066), (-55063)⟩, ⟨1346, 1351⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3077410516), (-3077410515)⟩, ⟨(-47614342), (-47614341)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1217556780, 1217556781⟩, ⟨(-47614342), (-47614341)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3825067435, 3825067439⟩, ⟨(-149584868), (-149584863)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3406577949, 3406577957⟩, ⟨(-266438448), (-266438436)⟩, ⟨5209732, 5209733⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨852, 854⟩, ⟨(-67), (-66)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93835), (-93832)⟩, ⟨(-67), (-66)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-74426), (-74423)⟩, ⟨5766, 5770⟩, ⟨(-110), (-106)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5038630, 5038634⟩, ⟨5766, 5770⟩, ⟨(-110), (-106)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨3996418, 3996422⟩, ⟨(-307999), (-307994)⟩, ⟨5665, 5671⟩, ⟨10, 14⟩, ⟨(-1), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139169159), (-139169154)⟩, ⟨(-307999), (-307994)⟩, ⟨5665, 5671⟩, ⟨10, 14⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-110382818), (-110382812)⟩, ⟨8389070, 8389077⟩, ⟨(-145212), (-145205)⟩, ⟨(-719), (-712)⟩, ⟨4, 9⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1321272947, 1321272954⟩, ⟨8389070, 8389077⟩, ⟨(-145212), (-145205)⟩, ⟨(-719), (-712)⟩, ⟨4, 9⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-86), (-84)⟩, ⟨6, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11749, 11752⟩, ⟨6, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨9318, 9322⟩, ⟨(-726), (-722)⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-842859), (-842854)⟩, ⟨(-726), (-722)⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-668519), (-668514)⟩, ⟨51710, 51715⟩, ⟨(-970), (-964)⟩, ⟨(-2), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35122875, 35122881⟩, ⟨51710, 51715⟩, ⟨(-970), (-964)⟩, ⟨(-2), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨27857909, 27857915⟩, ⟨(-2137836), (-2137829)⟩, ⟨38624, 38633⟩, ⟨119, 126⟩, ⟨(-5), 1⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-687969974), (-687969967)⟩, ⟨(-2137836), (-2137829)⟩, ⟨38624, 38633⟩, ⟨119, 126⟩, ⟨(-5), 1⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-545667333), (-545667325)⟩, ⟨40982602, 40982611⟩, ⟨(-671244), (-671234)⟩, ⟨(-4897), (-4889)⟩, ⟨34, 41⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3749299963, 3749299971⟩, ⟨40982602, 40982611⟩, ⟨(-671244), (-671234)⟩, ⟨(-4897), (-4889)⟩, ⟨34, 41⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1176716322, 1176716331⟩, ⟨(-38545971), (-38545961)⟩, ⟨(-421500), (-421492)⟩, ⟨4416, 4424⟩, ⟨27, 35⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4920050200, 4920050211⟩, ⟨(-53779774), (-53779761)⟩, ⟨1468683, 1468700⟩, ⟨(-19270), (-19254)⟩, ⟨347, 361⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1347973797, 1347973811⟩, ⟨(-58890240), (-58890223)⟩, ⟨402194, 402210⟩, ⟨(-8127), (-8109)⟩, ⟨96, 114⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨423061046, 423061055⟩, ⟨(-36965358), (-36965346)⟩, ⟨1059926, 1059939⟩, ⟨(-16132), (-16118)⟩, ⟨319, 334⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4718028342, 4718028351⟩, ⟨(-36965358), (-36965346)⟩, ⟨1059926, 1059939⟩, ⟨(-16132), (-16118)⟩, ⟨319, 334⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4501530565, 4501530570⟩, ⟨(-17634559), (-17634552)⟩, ⟨471102, 471110⟩, ⟨(-5851), (-5842)⟩, ⟨103, 114⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1276114270, 1276114274⟩, ⟨(-54903444), (-54903439)⟩, ⟨329048, 329052⟩, ⟨(-6882), (-6878)⟩, ⟨93, 98⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2251437637, 2251437650⟩, ⟨183196834, 183196878⟩, ⟨7136511, 7136524⟩, ⟨58990, 58998⟩, ⟨(-7), 8⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨2251437637, 2251437650⟩, ⟨183196834, 183196878⟩, ⟨7136511, 7136524⟩, ⟨58990, 58998⟩, ⟨(-7), 8⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f7 t * f62 t

def j64 : Jet := ⟨⟨1180211881, 1180211896⟩, ⟨192064906, 192064956⟩, ⟨15296017, 15296038⟩, ⟨670642, 670656⟩, ⟨16882, 16903⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j65 : Jet := ⟨⟨618671404, 618671416⟩, ⟨151021693, 151021735⟩, ⟨18171571, 18171592⟩, ⟨1339329, 1339345⟩, ⟨65504, 65526⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨183818723, 183818728⟩, ⟨36962735, 36962751⟩, ⟨3515965, 3515976⟩, ⟨176225, 176236⟩, ⟨3503, 3516⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f61 t * f65 t

def j67 : Jet := ⟨⟨3029796173, 3125024857⟩, ⟨47614341, 47614342⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j68 : Jet := ⟨⟨8649553008, 8921414713⟩, ⟨135930849, 135930852⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f1 t

def j70 : Jet := ⟨⟨17419170410, 18531372883⟩, ⟨547497106, 564705350⟩, ⟨4302057, 4302058⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f68 t

def j71 : Jet := ⟨⟨(-18531372883), (-17419170410)⟩, ⟨(-564705350), (-547497106)⟩, ⟨(-4302058), (-4302057)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ -f70 t

def j72 : Jet := ⟨⟨(-14236405587), (-13124203114)⟩, ⟨(-564705350), (-547497106)⟩, ⟨(-4302058), (-4302057)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f7 t + f71 t

def j73 : Jet := ⟨⟨8649553008, 8921414713⟩, ⟨135930849, 135930852⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t * f68 t

def j74 : Jet := ⟨⟨35080136222, 38492973589⟩, ⟨1653891024, 1759490912⟩, ⟨25991493, 26808429⟩, ⟨136155, 136156⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f70 t

def j75 : Jet := ⟨⟨75997607110, 83391177992⟩, ⟨3582989514, 3811761113⟩, ⟨56307970, 58077781⟩, ⟨294966, 294969⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f3 t

def j76 : Jet := ⟨⟨15199521418, 16678235614⟩, ⟨716597902, 762352224⟩, ⟨11261593, 11615557⟩, ⟨58993, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f13 t

def j77 : Jet := ⟨⟨963115831, 3554032500⟩, ⟨151892552, 214855118⟩, ⟨6959535, 7313500⟩, ⟨58993, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t + f76 t

def j78 : Jet := ⟨⟨2075318307, 2441830013⟩, ⟨151892552, 214855118⟩, ⟨6959535, 7313500⟩, ⟨58993, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := f77

def j79 : Jet := ⟨⟨2985535840, 3238453342⟩, ⟨100723010, 154544403⟩, ⟨927449, 3561526⟩, ⟨(-141928), 11147⟩, ⟨(-2704), 7204⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ Real.sqrt (f78 t)

def j80 : Jet := ⟨⟨(-3125024857), (-3029796173)⟩, ⟨(-47614342), (-47614341)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f67 t

def j81 : Jet := ⟨⟨1169942439, 1265171123⟩, ⟨(-47614342), (-47614341)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f7 t + f80 t

def j82 : Jet := ⟨⟨3675482571, 3974652306⟩, ⟨(-149584868), (-149584863)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t * f20 t

def j83 : Jet := ⟨⟨3145349242, 3678226135⟩, ⟨(-276857914), (-256018972)⟩, ⟨5209732, 5209733⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f23 t

def j85 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t + f25 t

def j86 : Jet := ⟨⟨787, 922⟩, ⟨(-70), (-64)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f83 t * f85 t

def j87 : Jet := ⟨⟨(-93900), (-93764)⟩, ⟨(-70), (-64)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f28 t

def j88 : Jet := ⟨⟨(-80417), (-68666)⟩, ⟨5529, 6007⟩, ⟨(-111), (-106)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5032639, 5044391⟩, ⟨5529, 6007⟩, ⟨(-111), (-106)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f31 t

def j90 : Jet := ⟨⟨3685571, 4320036⟩, ⟨(-321118), (-294845)⟩, ⟨5620, 5713⟩, ⟨10, 16⟩, ⟨(-1), 2⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f83 t * f89 t

def j91 : Jet := ⟨⟨(-139480006), (-138845540)⟩, ⟨(-321118), (-294845)⟩, ⟨5620, 5713⟩, ⟨10, 16⟩, ⟨(-1), 2⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f34 t

def j92 : Jet := ⟨⟨(-119451202), (-101681266)⟩, ⟨8001445, 8775098⟩, ⟨(-147498), (-142824)⟩, ⟨(-752), (-678)⟩, ⟨3, 9⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f83 t * f91 t

def j93 : Jet := ⟨⟨1312204563, 1329974500⟩, ⟨8001445, 8775098⟩, ⟨(-147498), (-142824)⟩, ⟨(-752), (-678)⟩, ⟨3, 9⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f37 t

def j94 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f84 t + f39 t

def j95 : Jet := ⟨⟨(-93), (-78)⟩, ⟨6, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j96 : Jet := ⟨⟨11742, 11758⟩, ⟨6, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f42 t

def j97 : Jet := ⟨⟨8599, 10070⟩, ⟨(-754), (-693)⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f83 t * f96 t

def j98 : Jet := ⟨⟨(-843578), (-842106)⟩, ⟨(-754), (-693)⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f45 t

def j99 : Jet := ⟨⟨(-722444), (-616702)⟩, ⟨49551, 53871⟩, ⟨(-975), (-959)⟩, ⟨(-2), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨35068950, 35174693⟩, ⟨49551, 53871⟩, ⟨(-975), (-959)⟩, ⟨(-2), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f48 t

def j101 : Jet := ⟨⟨25682173, 30123740⟩, ⟨(-2231110), (-2044291)⟩, ⟨38230, 39012⟩, ⟨115, 131⟩, ⟨(-5), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f83 t * f100 t

def j102 : Jet := ⟨⟨(-690145710), (-685704142)⟩, ⟨(-2231110), (-2044291)⟩, ⟨38230, 39012⟩, ⟨115, 131⟩, ⟨(-5), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f51 t

def j103 : Jet := ⟨⟨(-591043380), (-502164243)⟩, ⟨38963449, 42990384⟩, ⟨(-687282), (-654518)⟩, ⟨(-5138), (-4644)⟩, ⟨32, 43⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f83 t * f102 t

def j104 : Jet := ⟨⟨3703923916, 3792803053⟩, ⟨38963449, 42990384⟩, ⟨(-687282), (-654518)⟩, ⟨(-5138), (-4644)⟩, ⟨32, 43⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f7 t

def j105 : Jet := ⟨⟨1122938702, 1230786139⟩, ⟨(-39472918), (-37580722)⟩, ⟨(-442117), (-400896)⟩, ⟨4278, 4558⟩, ⟨25, 36⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f82 t * f93 t

def j106 : Jet := ⟨⟨4863617703, 4980324784⟩, ⟨(-57805205), (-49963923)⟩, ⟨1352584, 1595055⟩, ⟨(-23144), (-15769)⟩, ⟨259, 462⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ (f104 t)⁻¹

def j107 : Jet := ⟨⟨1271614933, 1427185422⟩, ⟨(-62336633), (-55619675)⟩, ⟨278153, 534373⟩, ⟨(-11786), (-4720)⟩, ⟨5, 213⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t * f106 t

def j108 : Jet := ⟨⟨376488207, 474243013⟩, ⟨(-41427992), (-32934736)⟩, ⟨884978, 1259885⟩, ⟨(-23346), (-9998)⟩, ⟨142, 553⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j109 : Jet := ⟨⟨4671455503, 4769210309⟩, ⟨(-41427992), (-32934736)⟩, ⟨884978, 1259885⟩, ⟨(-23346), (-9998)⟩, ⟨142, 553⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f7 t

def j110 : Jet := ⟨⟨4479257595, 4525881385⟩, ⟨(-19861760), (-15627189)⟩, ⟨376330, 576765⟩, ⟨(-9881), (-2212)⟩, ⟨(-14), 243⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ Real.sqrt (f109 t)

def j111 : Jet := ⟨⟨1220142831, 1333191627⟩, ⟨(-56024965), (-53914219)⟩, ⟨275755, 390089⟩, ⟨(-9306), (-4774)⟩, ⟨19, 182⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f81 t * f110 t

def j112 : Jet := ⟨⟨2075318305, 2441830014⟩, ⟨140030008, 233056416⟩, ⟨3651479, 10931783⟩, ⟨(-170534), 273118⟩, ⟨(-14092), 14622⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j113 : Jet := ⟨⟨2075318305, 2441830014⟩, ⟨140030008, 233056416⟩, ⟨3651479, 10931783⟩, ⟨(-170534), 273118⟩, ⟨(-14092), 14622⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j114 : Jet := ⟨⟨1002789024, 1388260587⟩, ⟨135324354, 265000460⟩, ⟨8094209, 25076421⟩, ⟨44190, 1496930⟩, ⟨(-31428), 74095⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨484545346, 789271754⟩, ⟨98082624, 225992202⟩, ⟨9175667, 32169880⟩, ⟨345176, 2974542⟩, ⟨(-24624), 208759⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨137652859, 244996160⟩, ⟨17568442, 64067317⟩, ⟨(-310124), 8826251⟩, ⟨(-316990), 828129⟩, ⟨(-46344), 63316⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f115 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3077410515, 3077410516⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨47614341, 47614342⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar312 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified964 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value312, FiniteRadicandRefinements.certified964, FiniteRadicandRefinements.refinement964, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3109638407, 3109638415⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4501530565, 4501530570⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid7.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid61.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar312 (Icc (-1 : ℝ) 1)).congr
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

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3029796173, 3125024857⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3029796173, 3125024857⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨47614341, 47614342⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.mul whole1).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole68).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole71).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole68).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole70).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole3).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole13).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole72.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply (whole77.refine_radicand
    FiniteRadicandRefinements.certified965 (u := f68)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j68.c0.Contains (f68 t)
    simpa [Jet.get, coefficient_zero] using whole68.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f67, f68, f70, f71, f72, f73, f74, f75, f76, f77, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value312, FiniteRadicandRefinements.certified965, FiniteRadicandRefinements.refinement965, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact whole78.sqrt (seed := ⟨2985535840, 3238453342⟩) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole67.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole20).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole23).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole25).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole28).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole31).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole34).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole37).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole84.add whole39).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole42).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole45).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole48).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole51).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole7).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole93).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact whole104.inv (by decide +kernel)

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole105.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole7).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole109.sqrt (seed := ⟨4479257595, 4525881385⟩) (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole115).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f66 = f116 := by rfl

theorem whole_function_eq (t : ℝ) : f116 t =
    finiteHighRightIntegrand 6 (285483 / 100000) (finiteLineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value312, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1025481 / 1073741824)

theorem envelope_integral : (∫ s in ((47654194239643 / 67553457078272) : ℝ)..(46875000 / 64423997),
    finiteHighRightIntegrand 6 (285483 / 100000) (finiteLineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f116 = (fun t ↦ finiteHighRightIntegrand 6 (285483 / 100000) (finiteLineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole116
  rw [he] at hw
  have hm := mid66
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (47654194239643 / 67553457078272) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (46875000 / 64423997) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j66, j116, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((47654194239643 / 67553457078272) : ℝ)..(46875000 / 64423997), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((285483 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (729 / 625), (285483 / 100000), (47654194239643 / 67553457078272), (46875000 / 64423997), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel55_20

namespace FiniteHighTaylorPanel55_23

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (108967 / 320000)
def radius : Rat := (17011 / 1600000)

def j0 : Jet := ⟨⟨1462530316, 1462530317⟩, ⟨45663555, 45663556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12261401485, 12261401486⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value312

def j2 : Jet := ⟨⟨4175275421, 4175275426⟩, ⟨130361686, 130361690⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3548025632, 3548025640⟩, ⟨73463964, 73463967⟩, ⟨(-1634320), (-1634319)⟩, ⟨(-11280), (-11279)⟩, ⟨125, 126⟩⟩, ⟨⟨2420383882, 2420383892⟩, ⟨(-107690371), (-107690366)⟩, ⟨(-1114897), (-1114896)⟩, ⟨16535, 16536⟩, ⟨85, 86⟩⟩⟩

def j7 : Jet := ⟨⟨2420383882, 2420383892⟩, ⟨(-107690371), (-107690366)⟩, ⟨(-1114897), (-1114896)⟩, ⟨16535, 16536⟩, ⟨85, 86⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4175275421, 4175275426⟩, ⟨130361686, 130361690⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨4058919111, 4058919122⟩, ⟨253457548, 253457558⟩, ⟨3956763, 3956764⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨3945805411, 3945805428⟩, ⟨369591314, 369591330⟩, ⟨11539488, 11539492⟩, ⟨120096, 120097⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨656582020, 656582025⟩, ⟨61499994, 61499998⟩, ⟨1920170, 1920172⟩, ⟨19983, 19985⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨109430336, 109430338⟩, ⟨10249998, 10250000⟩, ⟨320028, 320029⟩, ⟨3330, 3331⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2529814218, 2529814230⟩, ⟨(-97440373), (-97440366)⟩, ⟨(-794869), (-794867)⟩, ⟨19865, 19867⟩, ⟨85, 86⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨2709197848, 2709197865⟩, ⟨253762131, 253762144⟩, ⟨7923035, 7923039⟩, ⟨82458, 82459⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨451532974, 451532978⟩, ⟨42293688, 42293691⟩, ⟨1320505, 1320507⟩, ⟨13742, 13744⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1490106800, 1490106816⟩, ⟨(-114788322), (-114788312)⟩, ⟨1274253, 1274258⟩, ⟨59466, 59474⟩, ⟨(-655), (-650)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨47469983, 47469985⟩, ⟨8892730, 8892732⟩, ⟨694127, 694130⟩, ⟨28894, 28898⟩, ⟨675, 678⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1537576783, 1537576801⟩, ⟨(-105895592), (-105895580)⟩, ⟨1968380, 1968388⟩, ⟨88360, 88372⟩, ⟨20, 28⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2569794154, 2569794170⟩, ⟨(-88493101), (-88493089)⟩, ⟨121234, 121243⟩, ⟨78012, 78026⟩, ⟨2699, 2709⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4594674496, 4594674500⟩, ⟨143456288, 143456293⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨4915295570, 4915295579⟩, ⟨306933628, 306933640⟩, ⟨4791586, 4791587⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-108363), (-108361)⟩, ⟨(-6767), (-6766)⟩, ⟨(-106), (-105)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5004693, 5004696⟩, ⟨(-6767), (-6766)⟩, ⟨(-106), (-105)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨5727527, 5727532⟩, ⟨349908, 349911⟩, ⟨4977, 4981⟩, ⟨(-16), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-137438050), (-137438044)⟩, ⟨349908, 349911⟩, ⟨4977, 4981⟩, ⟨(-16), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-157288425), (-157288417)⟩, ⟨(-9421367), (-9421361)⟩, ⟨(-122630), (-122622)⟩, ⟨726, 731⟩, ⟨1, 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1274367340, 1274367349⟩, ⟨(-9421367), (-9421361)⟩, ⟨(-122630), (-122622)⟩, ⟨726, 731⟩, ⟨1, 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨13544, 13546⟩, ⟨845, 846⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-838633), (-838630)⟩, ⟨845, 846⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-959758), (-959754)⟩, ⟨(-58965), (-58962)⟩, ⟨(-862), (-857)⟩, ⟨0, 3⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34831636, 34831641⟩, ⟨(-58965), (-58962)⟩, ⟨(-862), (-857)⟩, ⟨0, 3⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨39862419, 39862425⟩, ⟨2421710, 2421716⟩, ⟨33658, 33667⟩, ⟨(-128), (-122)⟩, ⟨(-1), 3⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-675965464), (-675965457)⟩, ⟨2421710, 2421716⟩, ⟨33658, 33667⟩, ⟨(-128), (-122)⟩, ⟨(-1), 3⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-773596125), (-773596115)⟩, ⟨(-45535416), (-45535406)⟩, ⟨(-542544), (-542531)⟩, ⟨4959, 4969⟩, ⟨25, 34⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3521371171, 3521371181⟩, ⟨(-45535416), (-45535406)⟩, ⟨(-542544), (-542531)⟩, ⟨4959, 4969⟩, ⟨25, 34⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1363293993, 1363294005⟩, ⟨32486368, 32486378⟩, ⟨(-445872), (-445861)⟩, ⟨(-3320), (-3312)⟩, ⟨25, 31⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5238511683, 5238511699⟩, ⟨67740020, 67740037⟩, ⟨1683043, 1683066⟩, ⟨24805, 24825⟩, ⟨430, 451⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1662790661, 1662790681⟩, ⟨61124977, 61124997⟩, ⟨502774, 502798⟩, ⟨9520, 9540⟩, ⟨125, 144⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1462530317), (-1462530316)⟩, ⟨(-45663556), (-45663555)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2832436979, 2832436980⟩, ⟨(-45663556), (-45663555)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨964506750, 964506752⟩, ⟨14564675, 14564678⟩, ⟨(-485490), (-485489)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨373407457, 373407463⟩, ⟨19365329, 19365337⟩, ⟨132230, 132238⟩, ⟨(-3069), (-3060)⟩, ⟨3, 10⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-373407463), (-373407457)⟩, ⟨(-19365337), (-19365329)⟩, ⟨(-132238), (-132230)⟩, ⟨3060, 3069⟩, ⟨(-10), (-3)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨993723088, 993723095⟩, ⟨(-19365337), (-19365329)⟩, ⟨(-132238), (-132230)⟩, ⟨3060, 3069⟩, ⟨(-10), (-3)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨216596124, 216596126⟩, ⟨6541482, 6541486⟩, ⟨(-168660), (-168657)⟩, ⟨(-3294), (-3292)⟩, ⟨54, 55⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨229916902, 229916906⟩, ⟨(-8961086), (-8961080)⟩, ⟨26123, 26130⟩, ⟨2606, 2616⟩, ⟨(-30), (-21)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨446513026, 446513032⟩, ⟨(-2419604), (-2419594)⟩, ⟨(-142537), (-142527)⟩, ⟨(-688), (-676)⟩, ⟨24, 34⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1384831702, 1384831712⟩, ⟨(-3752124), (-3752108)⟩, ⟨(-226118), (-226100)⟩, ⟨(-1681), (-1659)⟩, ⟨12, 33⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨12612896881, 12612896890⟩, ⟨(-393803615), (-393803602)⟩, ⟨12295450, 12295454⟩, ⟨(-383894), (-383890)⟩, ⟨11984, 11988⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4066792189, 4066792223⟩, ⟨(-137993342), (-137993288)⟩, ⟨3644432, 3644490⟩, ⟨(-118728), (-118657)⟩, ⟨3738, 3807⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨1537576782, 1537576802⟩, ⟨(-105895594), (-105895578)⟩, ⟨1968377, 1968390⟩, ⟨88354, 88378⟩, ⟨15, 32⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j71 : Jet := ⟨⟨1537576782, 1537576802⟩, ⟨(-105895594), (-105895578)⟩, ⟨1968377, 1968390⟩, ⟨88354, 88378⟩, ⟨15, 32⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f8 t * f70 t

def j72 : Jet := ⟨⟨550444787, 550444802⟩, ⟨(-75820186), (-75820172)⟩, ⟨4020271, 4020283⟩, ⟨(-33806), (-33784)⟩, ⟨(-3448), (-3429)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨197056477, 197056485⟩, ⟨(-40714872), (-40714862)⟩, ⟨3560906, 3560915⟩, ⟨(-134653), (-134637)⟩, ⟨(-121), (-104)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨186587623, 186587633⟩, ⟨(-44883092), (-44883077)⟩, ⟨4847067, 4847083⟩, ⟨(-281906), (-281884)⟩, ⟨8526, 8552⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f69 t * f73 t

def j75 : Jet := ⟨⟨1416866761, 1508193873⟩, ⟨45663555, 45663556⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j76 : Jet := ⟨⟨4044913735, 4305637115⟩, ⟨130361686, 130361690⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f1 t

def j78 : Jet × Jet := ⟨⟨⟨3472938753, 3619844132⟩, ⟨70161989, 76698268⟩, ⟨(-1667402), (-1599732)⟩, ⟨(-11777), (-10772)⟩, ⟨122, 129⟩⟩, ⟨⟨2311595236, 2526942914⟩, ⟨(-109870220), (-105411315)⟩, ⟨(-1163981), (-1064785)⟩, ⟨16185, 16870⟩, ⟨81, 90⟩⟩⟩

def j80 : Jet := ⟨⟨2311595236, 2526942914⟩, ⟨(-109870220), (-105411315)⟩, ⟨(-1163981), (-1064785)⟩, ⟨16185, 16870⟩, ⟨81, 90⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.cos (f76 t)

def j81 : Jet := ⟨⟨4044913735, 4305637115⟩, ⟨130361686, 130361690⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f8 t * f76 t

def j82 : Jet := ⟨⟨3809418325, 4316333441⟩, ⟨245544022, 261371086⟩, ⟨3956763, 3956764⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f76 t * f76 t

def j83 : Jet := ⟨⟨3587633488, 4327056340⟩, ⟨346872624, 393030600⟩, ⟨11179199, 11899781⟩, ⟨120096, 120097⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t * f82 t

def j84 : Jet := ⟨⟨596982212, 720022176⟩, ⟨57719604, 65400292⟩, ⟨1860218, 1980124⟩, ⟨19983, 19985⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f12 t

def j85 : Jet := ⟨⟨99497035, 120003697⟩, ⟨9619933, 10900049⟩, ⟨310036, 330021⟩, ⟨3330, 3331⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f15 t

def j86 : Jet := ⟨⟨2411092271, 2646946611⟩, ⟨(-100250287), (-94511266)⟩, ⟨(-853945), (-734764)⟩, ⟨19515, 20201⟩, ⟨81, 90⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f80 t + f85 t

def j87 : Jet := ⟨⟨2463276293, 2970965500⟩, ⟨238163434, 269855593⟩, ⟨7675660, 8170414⟩, ⟨82458, 82459⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f83 t * f18 t

def j88 : Jet := ⟨⟨410546048, 495160917⟩, ⟨39693905, 44975933⟩, ⟨1279276, 1361736⟩, ⟨13742, 13744⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨1353529733, 1631287477⟩, ⟨(-123566556), (-106112744)⟩, ⟨1027173, 1515020⟩, ⟨54246, 64766⟩, ⟨(-729), (-576)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j90 : Jet := ⟨⟨39243152, 57086427⟩, ⟨7588498, 10370428⟩, ⟨611415, 784964⟩, ⟨26272, 31690⟩, ⟨635, 720⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j91 : Jet := ⟨⟨1392772885, 1688373904⟩, ⟨(-115978058), (-95742316)⟩, ⟨1638588, 2299984⟩, ⟨80518, 96456⟩, ⟨(-94), 144⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨2445795165, 2692862920⟩, ⟨(-101832315), (-76351847)⟩, ⟨(-681198), 827697⟩, ⟨38450, 119155⟩, ⟨886, 5205⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ Real.sqrt (f91 t)

def j93 : Jet := ⟨⟨4451218207, 4738130792⟩, ⟨143456288, 143456293⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f75 t * f25 t

def j94 : Jet := ⟨⟨4613153526, 5227020803⟩, ⟨297350454, 316516814⟩, ⟨4791586, 4791587⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j95 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f28 t

def j96 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f30 t

def j97 : Jet := ⟨⟨(-115236), (-101700)⟩, ⟨(-6978), (-6555)⟩, ⟨(-106), (-105)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f94 t * f96 t

def j98 : Jet := ⟨⟨4997820, 5011357⟩, ⟨(-6978), (-6555)⟩, ⟨(-106), (-105)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f33 t

def j99 : Jet := ⟨⟨5368076, 6098875⟩, ⟨337517, 362272⟩, ⟨4930, 5026⟩, ⟨(-16), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f94 t * f98 t

def j100 : Jet := ⟨⟨(-137797501), (-137066701)⟩, ⟨337517, 362272⟩, ⟨4930, 5026⟩, ⟨(-16), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f36 t

def j101 : Jet := ⟨⟨(-167701022), (-147221082)⟩, ⟨(-9792441), (-9048553)⟩, ⟨(-125069), (-120100)⟩, ⟨697, 761⟩, ⟨1, 6⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f94 t * f100 t

def j102 : Jet := ⟨⟨1263954743, 1284434684⟩, ⟨(-9792441), (-9048553)⟩, ⟨(-125069), (-120100)⟩, ⟨697, 761⟩, ⟨1, 6⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f39 t

def j103 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f95 t + f41 t

def j104 : Jet := ⟨⟨12711, 14405⟩, ⟨819, 873⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f94 t * f103 t

def j105 : Jet := ⟨⟨(-839466), (-837771)⟩, ⟨819, 873⟩, ⟨13, 14⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f44 t

def j106 : Jet := ⟨⟨(-1021640), (-899836)⟩, ⟨(-60986), (-56937)⟩, ⟨(-868), (-851)⟩, ⟨0, 3⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f94 t * f105 t

def j107 : Jet := ⟨⟨34769754, 34891559⟩, ⟨(-60986), (-56937)⟩, ⟨(-868), (-851)⟩, ⟨0, 3⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f47 t

def j108 : Jet := ⟨⟨37345619, 42463398⟩, ⟨2332968, 2510172⟩, ⟨33238, 34072⟩, ⟨(-133), (-117)⟩, ⟨(-1), 3⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f94 t * f107 t

def j109 : Jet := ⟨⟨(-678482264), (-673364484)⟩, ⟨2332968, 2510172⟩, ⟨33238, 34072⟩, ⟨(-133), (-117)⟩, ⟨(-1), 3⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f50 t

def j110 : Jet := ⟨⟨(-825720120), (-723249684)⟩, ⟨(-47494822), (-43563664)⟩, ⟨(-559719), (-524771)⟩, ⟨4741, 5187⟩, ⟨25, 35⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f94 t * f109 t

def j111 : Jet := ⟨⟨3469247176, 3571717612⟩, ⟨(-47494822), (-43563664)⟩, ⟨(-559719), (-524771)⟩, ⟨4741, 5187⟩, ⟨25, 35⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f8 t

def j112 : Jet := ⟨⟨1309937416, 1416965278⟩, ⟨31414531, 33523691⟩, ⟨(-465052), (-426699)⟩, ⟨(-3456), (-3171)⟩, ⟨24, 33⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f93 t * f102 t

def j113 : Jet := ⟨⟨5164670356, 5317218157⟩, ⟨62992650, 72793987⟩, ⟨1527123, 1854435⟩, ⟨20157, 30076⟩, ⟨310, 590⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ (f111 t)⁻¹

def j114 : Jet := ⟨⟨1575191258, 1754219063⟩, ⟨56988123, 65518389⟩, ⟨350766, 666884⟩, ⟨5154, 14327⟩, ⟨9, 274⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f113 t

def j115 : Jet := ⟨⟨(-1508193873), (-1416866761)⟩, ⟨(-45663556), (-45663555)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ -f75 t

def j116 : Jet := ⟨⟨2786773423, 2878100535⟩, ⟨(-45663556), (-45663555)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f8 t + f115 t

def j117 : Jet := ⟨⟨919328684, 1010655797⟩, ⟨13593697, 15535656⟩, ⟨(-485490), (-485489)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f75 t * f116 t

def j118 : Jet := ⟨⟨337166363, 412788165⟩, ⟨17183713, 21762561⟩, ⟨57157, 215864⟩, ⟨(-5193), (-656)⟩, ⟨(-59), 78⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨(-412788165), (-337166363)⟩, ⟨(-21762561), (-17183713)⟩, ⟨(-215864), (-57157)⟩, ⟨656, 5193⟩, ⟨(-78), 59⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ -f118 t

def j120 : Jet := ⟨⟨954342386, 1029964189⟩, ⟨(-21762561), (-17183713)⟩, ⟨(-215864), (-57157)⟩, ⟨656, 5193⟩, ⟨(-78), 59⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f62 t + f119 t

def j121 : Jet := ⟨⟨196780364, 237819073⟩, ⟨5819404, 7311442⟩, ⟨(-185460), (-151638)⟩, ⟨(-3514), (-3072)⟩, ⟨54, 55⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j122 : Jet := ⟨⟨212055023, 246992855⟩, ⟨(-10437640), (-7636446)⟩, ⟨(-34782), 84871⟩, ⟨746, 4680⟩, ⟨(-92), 37⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j123 : Jet := ⟨⟨408835387, 484811928⟩, ⟨(-4618236), (-325004)⟩, ⟨(-220242), (-66767)⟩, ⟨(-2768), 1608⟩, ⟨(-38), 92⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t + f122 t

def j124 : Jet := ⟨⟨1325116831, 1443000824⟩, ⟨(-7484311), (-483673)⟩, ⟨(-378060), (-99443)⟩, ⟨(-6622), 2571⟩, ⟨(-156), 163⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ Real.sqrt (f123 t)

def j125 : Jet := ⟨⟨12231016452, 13019392213⟩, ⟨(-419596087), (-370318232)⟩, ⟨11212117, 13522975⟩, ⟨(-435828), (-339466)⟩, ⟨10277, 14048⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ (f75 t)⁻¹

def j126 : Jet := ⟨⟨3773608654, 4374187834⟩, ⟨(-163661009), (-115630853)⟩, ⟨2354932, 4991369⟩, ⟨(-181493), (-61267)⟩, ⟨1292, 6363⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨1392772884, 1688373906⟩, ⟨(-127693856), (-86958044)⟩, ⟨503112, 3452314⟩, ⟨4540, 181718⟩, ⟨(-4776), 5322⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j128 : Jet := ⟨⟨1392772884, 1688373906⟩, ⟨(-127693856), (-86958044)⟩, ⟨503112, 3452314⟩, ⟨4540, 181718⟩, ⟨(-4776), 5322⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j129 : Jet := ⟨⟨451648679, 663708534⟩, ⟨(-100394234), (-56397544)⟩, ⟨2086893, 6510718⟩, ⟨(-202338), 122498⟩, ⟨(-14504), 6779⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j130 : Jet := ⟨⟨146460727, 260907265⟩, ⟨(-59198241), (-27432910)⟩, ⟨1871496, 6077715⟩, ⟨(-353333), 27379⟩, ⟨(-14087), 14679⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨128682112, 265719692⟩, ⟨(-70232101), (-28045951)⟩, ⟨2463181, 8748798⟩, ⟨(-671268), (-39630)⟩, ⟨(-13930), 38367⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f126 t * f130 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1462530316, 1462530317⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨45663555, 45663556⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar312 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1242
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
  exact mid23.sqrt (seed := ⟨2569794154, 2569794170⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1384831702, 1384831712⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid8.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid69.mul mid73).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar312 (Icc (-1 : ℝ) 1)).congr
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

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1416866761, 1508193873⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1416866761, 1508193873⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨45663555, 45663556⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole1).congr (by decide +kernel) rfl

theorem whole78 :
    EnclosesOn j78.1 (fun t ↦ Real.sin (f76 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j78.2 (fun t ↦ Real.cos (f76 t)) (Icc (-1 : ℝ) 1) :=
  whole76.sincos FiniteTrigSeeds.certified1243
    (by decide +kernel) (by decide +kernel)

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole78.2.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole76).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole76).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole12).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole15).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole80.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole18).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole15).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact whole91.sqrt (seed := ⟨2445795165, 2692862920⟩) (by decide +kernel)

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole25).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole28).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole30).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole33).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole36).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole39).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole41).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole44).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole47).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole50).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole8).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole102).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole111.inv (by decide +kernel)

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole114).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.add whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact whole123.sqrt (seed := ⟨1325116831, 1443000824⟩) (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact whole75.inv (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole92).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole130).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f74 = f131 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((285483 / 100000) * s) + ((729 / 625) - 1) * ((285483 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((285483 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f80 t = cos ((285483 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f75, f76, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value312, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f91 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f75, f76, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value312, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((32989 / 100000) : ℝ) (280923 / 800000)) :
    |cos ((285483 / 100000) * s)| = 1 * cos ((285483 / 100000) * s) := by
  have he := whole80.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((285483 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((32989 / 100000) : ℝ) (280923 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole91.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f131 t =
    finiteHighLeftIntegrand 6 (285483 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value312, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (500259 / 536870912)

theorem envelope_integral : (∫ s in ((32989 / 100000) : ℝ)..(280923 / 800000),
    finiteHighLeftIntegrand 6 (285483 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f131 = (fun t ↦ finiteHighLeftIntegrand 6 (285483 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole131
  rw [he] at hw
  have hm := mid74
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (32989 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (280923 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j74, j131, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((32989 / 100000) : ℝ)..(280923 / 800000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((285483 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨6, (729 / 625), (285483 / 100000), (32989 / 100000), (280923 / 800000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel55_23
