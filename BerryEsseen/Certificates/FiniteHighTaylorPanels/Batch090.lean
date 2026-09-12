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

namespace FiniteHighTaylorPanel173_25

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (348239 / 658832)
def radius : Rat := (18823 / 658832)

def j0 : Jet := ⟨⟨2270191970, 2270191971⟩, ⟨122708322, 122708323⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8842693417, 8842693418⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value690

def j2 : Jet := ⟨⟨4673984737, 4673984740⟩, ⟨252638028, 252638031⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j5 : Jet := ⟨⟨5086449282, 5086449290⟩, ⟨549865088, 549865096⟩, ⟨14860642, 14860643⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-5086449290), (-5086449282)⟩, ⟨(-549865096), (-549865088)⟩, ⟨(-14860643), (-14860642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-791481994), (-791481986)⟩, ⟨(-549865096), (-549865088)⟩, ⟨(-14860643), (-14860642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨4673984737, 4673984740⟩, ⟨252638028, 252638031⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨5535312534, 5535312547⟩, ⟨897583445, 897583460⟩, ⟨48516142, 48516146⟩, ⟨874130, 874131⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨16605937602, 16605937641⟩, ⟨2692750335, 2692750380⟩, ⟨145548426, 145548438⟩, ⟨2622390, 2622393⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨3321187519, 3321187532⟩, ⟨538550066, 538550077⟩, ⟨29109685, 29109688⟩, ⟨524477, 524479⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2529705525, 2529705546⟩, ⟨(-11315030), (-11315011)⟩, ⟨14249042, 14249046⟩, ⟨524477, 524479⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2529705533, 2529705536⟩, ⟨(-11315030), (-11315011)⟩, ⟨14249042, 14249046⟩, ⟨524477, 524479⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3296210328, 3296210331⟩, ⟨(-7371752), (-7371738)⟩, ⟨9275018, 9275023⟩, ⟨362439, 362443⟩, ⟨(-12240), (-12237)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2270191971), (-2270191970)⟩, ⟨(-122708323), (-122708322)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨2024775325, 2024775326⟩, ⟨(-122708323), (-122708322)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨6361019285, 6361019290⟩, ⟨(-385499567), (-385499562)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨9420925365, 9420925381⟩, ⟨(-1141880724), (-1141880706)⟩, ⟨34600941, 34600943⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨2357, 2361⟩, ⟨(-287), (-285)⟩, ⟨8, 9⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92330), (-92325)⟩, ⟨(-287), (-285)⟩, ⟨8, 9⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-202525), (-202513)⟩, ⟨23915, 23923⟩, ⟨(-652), (-646)⟩, ⟨(-6), (-4)⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4910531, 4910544⟩, ⟨23915, 23923⟩, ⟨(-652), (-646)⟩, ⟨(-6), (-4)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨10771152, 10771181⟩, ⟨(-1253084), (-1253062)⟩, ⟨31768, 31787⟩, ⟨349, 359⟩, ⟨(-5), 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-132394425), (-132394395)⟩, ⟨(-1253084), (-1253062)⟩, ⟨31768, 31787⟩, ⟨349, 359⟩, ⟨(-5), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-290404540), (-290404472)⟩, ⟨32450396, 32450455⟩, ⟨(-663764), (-663714)⟩, ⟨(-17783), (-17751)⟩, ⟨148, 165⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1141251225, 1141251294⟩, ⟨32450396, 32450455⟩, ⟨(-663764), (-663714)⟩, ⟨(-17783), (-17751)⟩, ⟨148, 165⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-237), (-234)⟩, ⟨28, 29⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11598, 11602⟩, ⟨28, 29⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨25439, 25449⟩, ⟨(-3024), (-3019)⟩, ⟨82, 87⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-826738), (-826727)⟩, ⟨(-3024), (-3019)⟩, ⟨82, 87⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1813434), (-1813409)⟩, ⟨213163, 213179⟩, ⟨(-5680), (-5665)⟩, ⟨(-49), (-40)⟩, ⟨(-4), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨33977960, 33977986⟩, ⟨213163, 213179⟩, ⟨(-5680), (-5665)⟩, ⟨(-49), (-40)⟩, ⟨(-4), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨74529979, 74530037⟩, ⟨(-8565984), (-8565940)⟩, ⟨204595, 204635⟩, ⟨3115, 3142⟩, ⟨(-45), (-28)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-641297904), (-641297845)⟩, ⟨(-8565984), (-8565940)⟩, ⟨204595, 204635⟩, ⟨3115, 3142⟩, ⟨(-45), (-28)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1406674204), (-1406674071)⟩, ⟨151709219, 151709336⟩, ⟨(-2440242), (-2440140)⟩, ⟨(-116583), (-116510)⟩, ⟨713, 760⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨2888293092, 2888293225⟩, ⟨151709219, 151709336⟩, ⟨(-2440242), (-2440140)⟩, ⟨(-116583), (-116510)⟩, ⟨713, 760⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1690238958, 1690239063⟩, ⟨(-54373939), (-54373842)⟩, ⟨(-3895689), (-3895608)⟩, ⟨33234, 33288⟩, ⟨1812, 1842⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨6386728298, 6386728593⟩, ⟨(-335466771), (-335466479)⟩, ⟨23016314, 23016573⟩, ⟨(-1234756), (-1234564)⟩, ⟨69066, 69196⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2513429378, 2513429652⟩, ⟨(-212874878), (-212874605)⟩, ⟨7511804, 7512043⟩, ⟨(-423622), (-423451)⟩, ⟨22025, 22133⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1470867367, 1470867688⟩, ⟨(-249150224), (-249149876)⟩, ⟨19342725, 19343035⟩, ⟨(-1240464), (-1240234)⟩, ⟨80889, 81039⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5765834663, 5765834984⟩, ⟨(-249150224), (-249149876)⟩, ⟨19342725, 19343035⟩, ⟨(-1240464), (-1240234)⟩, ⟨80889, 81039⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4976351204, 4976351344⟩, ⟨(-107517740), (-107517586)⟩, ⟨7185616, 7185755⟩, ⟨(-380058), (-379953)⟩, ⟨21506, 21576⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2345999965, 2346000033⟩, ⟨(-192862702), (-192862622)⟩, ⟨6459318, 6459389⟩, ⟨(-384470), (-384415)⟩, ⟨20993, 21031⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3296210328, 3296210331⟩, ⟨(-7371752), (-7371738)⟩, ⟨9275018, 9275023⟩, ⟨362439, 362443⟩, ⟨(-12240), (-12237)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2529705531, 2529705537⟩, ⟨(-11315032), (-11315008)⟩, ⟨14249038, 14249049⟩, ⟨524472, 524484⟩, ⟨(-5), 4⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1941444701, 1941444708⟩, ⟨(-13025732), (-13025703)⟩, ⟨16417889, 16417903⟩, ⟨567092, 567107⟩, ⟨21700, 21714⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨1489978766, 1489978774⟩, ⟨(-13328950), (-13328920)⟩, ⟨16814975, 16814990⟩, ⟨542742, 542760⟩, ⟨44502, 44517⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨516892579, 516892585⟩, ⟨(-9247966), (-9247942)⟩, ⟨11708020, 11708033⟩, ⟨272200, 272216⟩, ⟨93337, 93352⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨62207211, 62207213⟩, ⟨(-2225958), (-2225950)⟩, ⟨2837994, 2838001⟩, ⟨15096, 15104⟩, ⟨53205, 53214⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨28119389, 28119391⟩, ⟨(-1194857), (-1194851)⟩, ⟨1527394, 1527400⟩, ⟨(-2081), (-2073)⟩, ⟨34872, 34881⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f67 t

def j69 : Jet := ⟨⟨15359391, 15359394⟩, ⟨(-1915339), (-1915334)⟩, ⟨930236, 930243⟩, ⟨(-74039), (-74030)⟩, ⟨21680, 21690⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f61 t * f68 t

def j70 : Jet := ⟨⟨2147483648, 2392900293⟩, ⟨122708322, 122708323⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨4421346708, 4926622769⟩, ⟨252638028, 252638031⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j73 : Jet := ⟨⟨4551444834, 5651175024⟩, ⟨520143802, 579586382⟩, ⟨14860642, 14860643⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨(-5651175024), (-4551444834)⟩, ⟨(-579586382), (-520143802)⟩, ⟨(-14860643), (-14860642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨(-1356207728), (-256477538)⟩, ⟨(-579586382), (-520143802)⟩, ⟨(-14860643), (-14860642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t + f74 t

def j76 : Jet := ⟨⟨4421346708, 4926622769⟩, ⟨252638028, 252638031⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f7 t * f71 t

def j77 : Jet := ⟨⟨4685371097, 6482286273⟩, ⟨803173550, 997238140⟩, ⟨45893749, 51138538⟩, ⟨874130, 874131⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f73 t

def j78 : Jet := ⟨⟨14056113291, 19446858819⟩, ⟨2409520650, 2991714420⟩, ⟨137681247, 153415614⟩, ⟨2622390, 2622393⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f3 t

def j79 : Jet := ⟨⟨2811222657, 3889371768⟩, ⟨481904129, 598342885⟩, ⟨27536249, 30683123⟩, ⟨524477, 524479⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f13 t

def j80 : Jet := ⟨⟨1455014929, 3632894230⟩, ⟨(-97682253), 78199083⟩, ⟨12675606, 15822481⟩, ⟨524477, 524479⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨2527490996, 2554745122⟩, ⟨(-97682253), 78199083⟩, ⟨12675606, 15822481⟩, ⟨524477, 524479⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨3294767240, 3312483472⟩, ⟨(-63667940), 50969080⟩, ⟨7605729, 10805337⟩, ⟨173756, 550651⟩, ⟨(-26238), 1863⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-2392900293), (-2147483648)⟩, ⟨(-122708323), (-122708322)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f70 t

def j84 : Jet := ⟨⟨1902067003, 2147483648⟩, ⟨(-122708323), (-122708322)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f7 t + f83 t

def j85 : Jet := ⟨⟨5975519723, 6746518853⟩, ⟨(-385499567), (-385499562)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f20 t

def j86 : Jet := ⟨⟨8313645599, 10597407035⟩, ⟨(-1211082608), (-1072678824)⟩, ⟨34600941, 34600943⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f23 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f25 t

def j89 : Jet := ⟨⟨2080, 2655⟩, ⟨(-304), (-268)⟩, ⟨8, 9⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-92607), (-92031)⟩, ⟨(-304), (-268)⟩, ⟨8, 9⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f28 t

def j91 : Jet := ⟨⟨(-228499), (-178141)⟩, ⟨22233, 25596⟩, ⟨(-666), (-632)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨4884557, 4934916⟩, ⟨22233, 25596⟩, ⟨(-666), (-632)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f31 t

def j93 : Jet := ⟨⟨9454897, 12176418⟩, ⟨(-1348499), (-1156774)⟩, ⟨30488, 32982⟩, ⟨321, 390⟩, ⟨(-6), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-133710680), (-130989158)⟩, ⟨(-1348499), (-1156774)⟩, ⟨30488, 32982⟩, ⟨321, 390⟩, ⟨(-6), 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f34 t

def j95 : Jet := ⟨⟨(-329917880), (-253551974)⟩, ⟨29387581, 35464222⟩, ⟨(-729274), (-593643)⟩, ⟨(-19544), (-15970)⟩, ⟨120, 186⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1101737885, 1178103792⟩, ⟨29387581, 35464222⟩, ⟨(-729274), (-593643)⟩, ⟨(-19544), (-15970)⟩, ⟨120, 186⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f37 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f39 t

def j98 : Jet := ⟨⟨(-267), (-207)⟩, ⟨26, 31⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11568, 11629⟩, ⟨26, 31⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f42 t

def j100 : Jet := ⟨⟨22391, 28694⟩, ⟨(-3230), (-2812)⟩, ⟨81, 88⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-829786), (-823482)⟩, ⟨(-3230), (-2812)⟩, ⟨81, 88⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f45 t

def j102 : Jet := ⟨⟨(-2047415), (-1593990)⟩, ⟨197696, 228538⟩, ⟨(-5827), (-5505)⟩, ⟨(-52), (-37)⟩, ⟨(-4), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨33743979, 34197405⟩, ⟨197696, 228538⟩, ⟨(-5827), (-5505)⟩, ⟨(-52), (-37)⟩, ⟨(-4), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f48 t

def j104 : Jet := ⟨⟨65317256, 84378715⟩, ⟨(-9260213), (-7863748)⟩, ⟨193025, 215470⟩, ⟨2837, 3415⟩, ⟨(-48), (-26)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-650510627), (-631449167)⟩, ⟨(-9260213), (-7863748)⟩, ⟨193025, 215470⟩, ⟨2837, 3415⟩, ⟨(-48), (-26)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f51 t

def j106 : Jet := ⟨⟨(-1605070638), (-1222278128)⟩, ⟨134857348, 168207497⟩, ⟨(-2902996), (-1944235)⟩, ⟨(-129869), (-103132)⟩, ⟨473, 978⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨2689896658, 3072689168⟩, ⟨134857348, 168207497⟩, ⟨(-2902996), (-1944235)⟩, ⟨(-129869), (-103132)⟩, ⟨473, 978⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨1532830405, 1850561110⟩, ⟨(-64855543), (-43180638)⟩, ⟨(-4328672), (-3463640)⟩, ⟨22583, 43239⟩, ⟨1599, 2048⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨6003452697, 6857789135⟩, ⟨(-428838612), (-263485716)⟩, ⟨15362797, 34217675⟩, ⟨(-2372376), (-551128)⟩, ⟨13597, 174126⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨2142571571, 2954797325⟩, ⟨(-288327620), (-154392755)⟩, ⟨1220246, 16377463⟩, ⟨(-1294829), 150098⟩, ⟨(-26178), 100347⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨1068835364, 2032804125⟩, ⟨(-396719986), (-154039602)⟩, ⟨6767466, 41890190⟩, ⟨(-3980490), 118798⟩, ⟨(-55828), 374371⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨5363802660, 6327771421⟩, ⟨(-396719986), (-154039602)⟩, ⟨6767466, 41890190⟩, ⟨(-3980490), 118798⟩, ⟨(-55828), 374371⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f7 t

def j113 : Jet := ⟨⟨4799724680, 5213211229⟩, ⟨(-177499699), (-63453697)⟩, ⟨(-254192), 18322992⟩, ⟨(-1790345), 730760⟩, ⟨(-126163), 195011⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨2125603597, 2606605615⟩, ⟨(-237692639), (-165230441)⟩, ⟨1685792, 14232709⟩, ⟨(-1418666), 372643⟩, ⟨(-83961), 148657⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨3294767240, 3312483472⟩, ⟨(-63667940), 50969080⟩, ⟨7605729, 10805337⟩, ⟨173756, 550651⟩, ⟨(-26238), 1863⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t * f82 t

def j116 : Jet := ⟨⟨2527490995, 2554745123⟩, ⟨(-98207500), 78619568⟩, ⟨10913496, 17610986⟩, ⟨(-53770), 1105836⟩, ⟨(-43330), 43129⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j117 : Jet := ⟨⟨1938895911, 1970341196⟩, ⟨(-113613457), 90952737⟩, ⟨11682345, 21465508⟩, ⟨(-447354), 1587200⟩, ⟨(-58685), 101883⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨1487371216, 1519621035⟩, ⟨(-116832150), 93529448⟩, ⟨11046997, 23196423⟩, ⟨(-869344), 1960294⟩, ⟨(-74389), 164008⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨515084977, 537663720⟩, ⟨(-82673782), 66184122⟩, ⟨5107074, 19592537⟩, ⟨(-1877158), 2397438⟩, ⟨(-130877), 326717⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨61772887, 67307213⟩, ⟨(-20698968), 16570466⟩, ⟨(-49022), 6496755⟩, ⟨(-1224258), 1204076⟩, ⟨(-118994), 245065⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j121 : Jet := ⟨⟨27886405, 30877575⟩, ⟨(-11276230), 9027135⟩, ⟨(-292802), 3864359⟩, ⟨(-843954), 797648⟩, ⟨(-95258), 185001⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f117 t * f120 t

def j122 : Jet := ⟨⟨13801139, 18739529⟩, ⟨(-8552349), 4405739⟩, ⟨(-666337), 3071645⟩, ⟨(-773624), 532891⟩, ⟨(-106513), 176584⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f114 t * f121 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2270191970, 2270191971⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨122708322, 122708323⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2874 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value690, FiniteRadicandRefinements.certified2874, FiniteRadicandRefinements.refinement2874, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3296210328, 3296210331⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4976351204, 4976351344⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid61.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2147483648, 2392900293⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2147483648, 2392900293⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨122708322, 122708323⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole71).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole71).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole73).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole3).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole13).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole75.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  apply (whole80.refine_radicand
    FiniteRadicandRefinements.certified2875 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value690, FiniteRadicandRefinements.certified2875, FiniteRadicandRefinements.refinement2875, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨3294767240, 3312483472⟩) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole20).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole23).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole28).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole31).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole34).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole37).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole42).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole45).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole48).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole51).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole7).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole107.inv (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole7).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole112.sqrt (seed := ⟨4799724680, 5213211229⟩) (by decide +kernel)

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole82).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole121).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f122 := by rfl

theorem whole_function_eq (t : ℝ) : f122 t =
    finiteHighRightIntegrand 19 (41177 / 20000) (finiteLineModulus (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value690, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (224345 / 1073741824)

theorem envelope_integral : (∫ s in ((1 / 2) : ℝ)..(183531 / 329416),
    finiteHighRightIntegrand 19 (41177 / 20000) (finiteLineModulus (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f122 = (fun t ↦ finiteHighRightIntegrand 19 (41177 / 20000) (finiteLineModulus (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole122
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1 / 2) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (183531 / 329416) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j122, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((1 / 2) : ℝ)..(183531 / 329416), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((41177 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨19, (2 / 1), (41177 / 20000), (1 / 2), (183531 / 329416), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel173_25

namespace FiniteHighTaylorPanel173_26

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (385885 / 658832)
def radius : Rat := (18823 / 658832)

def j0 : Jet := ⟨⟨2515608614, 2515608615⟩, ⟨122708322, 122708323⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8842693417, 8842693418⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value690

def j2 : Jet := ⟨⟨5179260794, 5179260798⟩, ⟨252638028, 252638031⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j5 : Jet := ⟨⟨6245622032, 6245622043⟩, ⟨609307658, 609307668⟩, ⟨14860642, 14860643⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-6245622043), (-6245622032)⟩, ⟨(-609307668), (-609307658)⟩, ⟨(-14860643), (-14860642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-1950654747), (-1950654736)⟩, ⟨(-609307668), (-609307658)⟩, ⟨(-14860643), (-14860642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨5179260794, 5179260798⟩, ⟨252638028, 252638031⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨7531537051, 7531537071⟩, ⟨1102137588, 1102137607⟩, ⟨53760926, 53760931⟩, ⟨874130, 874131⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨22594611153, 22594611213⟩, ⟨3306412764, 3306412821⟩, ⟨161282778, 161282793⟩, ⟨2622390, 2622393⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨4518922229, 4518922247⟩, ⟨661282552, 661282565⟩, ⟨32256555, 32256559⟩, ⟨524477, 524479⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2568267482, 2568267511⟩, ⟨51974884, 51974907⟩, ⟨17395912, 17395917⟩, ⟨524477, 524479⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2568267493, 2568267497⟩, ⟨51974884, 51974907⟩, ⟨17395912, 17395917⟩, ⟨524477, 524479⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3321238457, 3321238460⟩, ⟨33606503, 33606519⟩, ⟨11078017, 11078021⟩, ⟨227026, 227030⟩, ⟨(-20774), (-20771)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2515608615), (-2515608614)⟩, ⟨(-122708323), (-122708322)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1779358681, 1779358682⟩, ⟨(-122708323), (-122708322)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5590020160, 5590020164⟩, ⟨(-385499567), (-385499562)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨7275567713, 7275567724⟩, ⟨(-1003476956), (-1003476940)⟩, ⟨34600941, 34600943⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1821, 1823⟩, ⟨(-252), (-251)⟩, ⟨8, 9⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92866), (-92863)⟩, ⟨(-252), (-251)⟩, ⟨8, 9⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-157313), (-157307)⟩, ⟨21269, 21273⟩, ⟨(-678), (-673)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4955743, 4955750⟩, ⟨21269, 21273⟩, ⟨(-678), (-673)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨8394905, 8394918⟩, ⟨(-1121834), (-1121824)⟩, ⟨33804, 33816⟩, ⟨317, 326⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-134770672), (-134770658)⟩, ⟨(-1121834), (-1121824)⟩, ⟨33804, 33816⟩, ⟨317, 326⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-228298165), (-228298140)⟩, ⟨29587482, 29587504⟩, ⟨(-766369), (-766343)⟩, ⟨(-16403), (-16381)⟩, ⟨184, 198⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1203357600, 1203357626⟩, ⟨29587482, 29587504⟩, ⟨(-766369), (-766343)⟩, ⟨(-16403), (-16381)⟩, ⟨184, 198⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-183), (-181)⟩, ⟨24, 26⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11652, 11655⟩, ⟨24, 26⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨19738, 19744⟩, ⟨(-2684), (-2677)⟩, ⟨84, 89⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-832439), (-832432)⟩, ⟨(-2684), (-2677)⟩, ⟨84, 89⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1410131), (-1410119)⟩, ⟨189942, 189958⟩, ⟨(-5940), (-5927)⟩, ⟨(-43), (-36)⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34381263, 34381276⟩, ⟨189942, 189958⟩, ⟨(-5940), (-5927)⟩, ⟨(-43), (-36)⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨58241003, 58241027⟩, ⟨(-7711091), (-7711059)⟩, ⟨222535, 222564⟩, ⟨2841, 2859⟩, ⟨(-46), (-34)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-657586880), (-657586855)⟩, ⟨(-7711091), (-7711059)⟩, ⟨222535, 222564⟩, ⟨2841, 2859⟩, ⟨(-46), (-34)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1113935812), (-1113935767)⟩, ⟨140576315, 140576379⟩, ⟨(-3119045), (-3118985)⟩, ⟨(-109310), (-109270)⟩, ⟨1046, 1074⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3181031484, 3181031529⟩, ⟨140576315, 140576379⟩, ⟨(-3119045), (-3118985)⟩, ⟨(-109310), (-109270)⟩, ⟨1046, 1074⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1566203600, 1566203636⟩, ⟨(-69499767), (-69499733)⟩, ⟨(-3653111), (-3653073)⟩, ⟨47434, 47467⟩, ⟨1709, 1731⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5798981841, 5798981924⟩, ⟨(-256269039), (-256268913)⟩, ⟨17010919, 17011043⟩, ⟨(-803832), (-803745)⟩, ⟨41430, 41496⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2114657833, 2114657913⟩, ⟨(-187288364), (-187288267)⟩, ⟨5417702, 5417806⟩, ⟨(-286382), (-286296)⟩, ⟨13117, 13180⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1041166891, 1041166971⟩, ⟨(-184425536), (-184425432)⟩, ⟨13501864, 13501977⟩, ⟨(-754510), (-754410)⟩, ⟨44717, 44793⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5336134187, 5336134267⟩, ⟨(-184425536), (-184425432)⟩, ⟨13501864, 13501977⟩, ⟨(-754510), (-754410)⟩, ⟨44717, 44793⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4787329299, 4787329336⟩, ⟨(-82728971), (-82728922)⟩, ⟨5341806, 5341860⟩, ⟨(-246146), (-246098)⟩, ⟨12824, 12861⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1983338954, 1983338972⟩, ⟨(-171048956), (-171048932)⟩, ⟨4576638, 4576665⟩, ⟨(-254595), (-254571)⟩, ⟨12343, 12362⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3321238457, 3321238460⟩, ⟨33606503, 33606519⟩, ⟨11078017, 11078021⟩, ⟨227026, 227030⟩, ⟨(-20774), (-20771)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2568267492, 2568267498⟩, ⟨51974882, 51974908⟩, ⟨17395910, 17395919⟩, ⟨524474, 524484⟩, ⟨(-5), 6⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1986005520, 1986005528⟩, ⟨60287179, 60287211⟩, ⟨20483035, 20483048⟩, ⟨811497, 811512⟩, ⟨39292, 39307⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨1535750439, 1535750447⟩, ⟨62158982, 62159016⟩, ⟨21433477, 21433491⟩, ⟨1048266, 1048284⟩, ⟨83144, 83161⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨549137920, 549137927⟩, ⟨44452344, 44452370⟩, ⟨16227522, 16227536⟩, ⟨1370048, 1370064⟩, ⟨196760, 196778⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨70210652, 70210655⟩, ⟨11367008, 11367018⟩, ⟨4609651, 4609659⟩, ⟨686242, 686250⟩, ⟨139981, 139992⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨32465612, 32465614⟩, ⟨6241663, 6241670⟩, ⟨2625911, 2625917⟩, ⟨449499, 449507⟩, ⟨99131, 99141⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f67 t

def j69 : Jet := ⟨⟨14992038, 14992040⟩, ⟨1589330, 1589335⟩, ⟨998614, 998621⟩, ⟨107717, 107725⟩, ⟨30395, 30405⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f61 t * f68 t

def j70 : Jet := ⟨⟨2392900292, 2638316938⟩, ⟨122708322, 122708323⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨4926622765, 5431898829⟩, ⟨252638028, 252638031⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j73 : Jet := ⟨⟨5651175013, 6869790352⟩, ⟨579586372, 639028952⟩, ⟨14860642, 14860643⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨(-6869790352), (-5651175013)⟩, ⟨(-639028952), (-579586372)⟩, ⟨(-14860643), (-14860642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨(-2574823056), (-1356207717)⟩, ⟨(-639028952), (-579586372)⟩, ⟨(-14860643), (-14860642)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t + f74 t

def j76 : Jet := ⟨⟨4926622765, 5431898829⟩, ⟨252638028, 252638031⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f7 t * f71 t

def j77 : Jet := ⟨⟨6482286254, 8688309735⟩, ⟨997238122, 1212281856⟩, ⟨51138534, 56383323⟩, ⟨874130, 874131⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f73 t

def j78 : Jet := ⟨⟨19446858762, 26064929205⟩, ⟨2991714366, 3636845568⟩, ⟨153415602, 169149969⟩, ⟨2622390, 2622393⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f3 t

def j79 : Jet := ⟨⟨3889371751, 5212985846⟩, ⟨598342873, 727369115⟩, ⟨30683120, 33829994⟩, ⟨524477, 524479⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f13 t

def j80 : Jet := ⟨⟨1314548695, 3856778129⟩, ⟨(-40686079), 147782743⟩, ⟨15822477, 18969352⟩, ⟨524477, 524479⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨2533164034, 2638162786⟩, ⟨(-40686079), 147782743⟩, ⟨15822477, 18969352⟩, ⟨524477, 524479⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨3298462775, 3366128769⟩, ⟨(-26488912), 96214827⟩, ⟨8719174, 12736445⟩, ⟨(-30054), 443749⟩, ⟨(-37535), (-7799)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-2638316938), (-2392900292)⟩, ⟨(-122708323), (-122708322)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f70 t

def j84 : Jet := ⟨⟨1656650358, 1902067004⟩, ⟨(-122708323), (-122708322)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f7 t + f83 t

def j85 : Jet := ⟨⟨5204520594, 5975519727⟩, ⟨(-385499567), (-385499562)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f20 t

def j86 : Jet := ⟨⟨6306691703, 8313645611⟩, ⟨(-1072678840), (-934275056)⟩, ⟨34600941, 34600943⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f23 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f25 t

def j89 : Jet := ⟨⟨1578, 2083⟩, ⟨(-269), (-233)⟩, ⟨8, 9⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-93109), (-92603)⟩, ⟨(-269), (-233)⟩, ⟨8, 9⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f28 t

def j91 : Jet := ⟨⟨(-180229), (-135977)⟩, ⟨19622, 22913⟩, ⟨(-690), (-660)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨4932827, 4977080⟩, ⟨19622, 22913⟩, ⟨(-690), (-660)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f31 t

def j93 : Jet := ⟨⟨7243319, 9633992⟩, ⟨(-1214227), (-1028674)⟩, ⟨32680, 34860⟩, ⟨289, 356⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-135922258), (-133531584)⟩, ⟨(-1214227), (-1028674)⟩, ⟨32680, 34860⟩, ⟨289, 356⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f34 t

def j95 : Jet := ⟨⟨(-263100836), (-196076587)⟩, ⟨26696495, 32436430⟩, ⟨(-823260), (-705016)⟩, ⟨(-18066), (-14705)⟩, ⟨162, 218⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1168554929, 1235579179⟩, ⟨26696495, 32436430⟩, ⟨(-823260), (-705016)⟩, ⟨(-18066), (-14705)⟩, ⟨162, 218⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f37 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f39 t

def j98 : Jet := ⟨⟨(-210), (-157)⟩, ⟨23, 27⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11625, 11679⟩, ⟨23, 27⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f42 t

def j100 : Jet := ⟨⟨17070, 22607⟩, ⟨(-2884), (-2475)⟩, ⟨84, 90⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-835107), (-829569)⟩, ⟨(-2884), (-2475)⟩, ⟨84, 90⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f45 t

def j102 : Jet := ⟨⟨(-1616493), (-1218131)⟩, ⟨174871, 204937⟩, ⟨(-6067), (-5787)⟩, ⟨(-47), (-33)⟩, ⟨(-3), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨34174901, 34573264⟩, ⟨174871, 204937⟩, ⟨(-6067), (-5787)⟩, ⟨(-47), (-33)⟩, ⟨(-3), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f48 t

def j104 : Jet := ⟨⟨50182120, 66922481⟩, ⟨(-8377981), (-7037302)⟩, ⟨212390, 231992⟩, ⟨2575, 3120⟩, ⟨(-48), (-32)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-665645763), (-648905401)⟩, ⟨(-8377981), (-7037302)⟩, ⟨212390, 231992⟩, ⟨2575, 3120⟩, ⟨(-48), (-32)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f51 t

def j106 : Jet := ⟨⟨(-1288471506), (-952846908)⟩, ⟨124937985, 155913186⟩, ⟨(-3519869), (-2686202)⟩, ⟨(-121655), (-96853)⟩, ⟨838, 1263⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨3006495790, 3342120388⟩, ⟨124937985, 155913186⟩, ⟨(-3519869), (-2686202)⟩, ⟨(-121655), (-96853)⟩, ⟨838, 1263⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨1416022002, 1719041672⟩, ⟨(-78550723), (-59756656)⟩, ⟨(-4056757), (-3250491)⟩, ⟨38144, 56074⟩, ⟨1515, 1926⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨5519473248, 6135629438⟩, ⟨(-318186222), (-206333638)⟩, ⟨12149568, 23684066⟩, ⟨(-1422939), (-396682)⟩, ⟨10690, 93338⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨1819733427, 2455758557⟩, ⟨(-239567251), (-144820248)⟩, ⟨1081056, 11121542⟩, ⟨(-797511), 80823⟩, ⟨(-15537), 55110⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨771002319, 1404143426⟩, ⟨(-273957536), (-122717696)⟩, ⟨5799198, 26080786⟩, ⟨(-2152686), 19524⟩, ⟨(-26514), 180791⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨5065969615, 5699110722⟩, ⟨(-273957536), (-122717696)⟩, ⟨5799198, 26080786⟩, ⟨(-2152686), 19524⟩, ⟨(-26514), 180791⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f7 t

def j113 : Jet := ⟨⟨4664565769, 4947473514⟩, ⟨(-126125209), (-53266428)⟩, ⟨909534, 11702999⟩, ⟨(-980673), 325427⟩, ⟨(-53405), 91945⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨1799211500, 2191035572⟩, ⟨(-197206340), (-153813716)⟩, ⟨1872659, 8786215⟩, ⟨(-768659), 118134⟩, ⟨(-32949), 68738⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨3298462775, 3366128769⟩, ⟨(-26488912), 96214827⟩, ⟨8719174, 12736445⟩, ⟨(-30054), 443749⟩, ⟨(-37535), (-7799)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t * f82 t

def j116 : Jet := ⟨⟨2533164033, 2638162787⟩, ⟨(-41520732), 150814420⟩, ⟨12798959, 22119454⟩, ⟨(-204214), 1266204⟩, ⟨(-46610), 45674⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j117 : Jet := ⟨⟨1945427447, 2067628237⟩, ⟨(-48812059), 177298472⟩, ⟨14041800, 28537665⟩, ⟨(-438061), 2207690⟩, ⟨(-45704), 140740⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨1494055618, 1620478670⟩, ⟨(-51007816), 185274050⟩, ⟨13639637, 32469267⟩, ⟨(-678548), 3108936⟩, ⟨(-43602), 258954⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨519725072, 611401890⟩, ⟨(-38490202), 139806722⟩, ⟨7289071, 32493377⟩, ⟨(-1283252), 5147272⟩, ⟨(-63433), 709093⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨62890851, 87034952⟩, ⟨(-10958400), 39803840⟩, ⟨511164, 13801956⟩, ⟨(-947742), 3580866⟩, ⟨(-97948), 782814⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j121 : Jet := ⟨⟨28486733, 41899254⟩, ⟨(-6264601), 22754704⟩, ⟨(-15223), 8865785⟩, ⟨(-694800), 2602820⟩, ⟨(-92739), 639694⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f117 t * f120 t

def j122 : Jet := ⟨⟨11933422, 21374495⟩, ⟨(-5119658), 10587908⟩, ⟨(-1040144), 4896152⟩, ⟨(-781840), 1376206⟩, ⟨(-171248), 378167⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f114 t * f121 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2515608614, 2515608615⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨122708322, 122708323⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2876 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value690, FiniteRadicandRefinements.certified2876, FiniteRadicandRefinements.refinement2876, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3321238457, 3321238460⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4787329299, 4787329336⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid61.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2392900292, 2638316938⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2392900292, 2638316938⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨122708322, 122708323⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole71).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole71).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole73).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole3).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole13).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole75.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  apply (whole80.refine_radicand
    FiniteRadicandRefinements.certified2877 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value690, FiniteRadicandRefinements.certified2877, FiniteRadicandRefinements.refinement2877, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨3298462775, 3366128769⟩) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole20).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole23).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole28).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole31).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole34).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole37).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole42).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole45).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole48).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole51).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole7).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole107.inv (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole7).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole112.sqrt (seed := ⟨4664565769, 4947473514⟩) (by decide +kernel)

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole82).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole121).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f122 := by rfl

theorem whole_function_eq (t : ℝ) : f122 t =
    finiteHighRightIntegrand 19 (41177 / 20000) (finiteLineModulus (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value690, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (219999 / 1073741824)

theorem envelope_integral : (∫ s in ((183531 / 329416) : ℝ)..(101177 / 164708),
    finiteHighRightIntegrand 19 (41177 / 20000) (finiteLineModulus (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f122 = (fun t ↦ finiteHighRightIntegrand 19 (41177 / 20000) (finiteLineModulus (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole122
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (183531 / 329416) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (101177 / 164708) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j122, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((183531 / 329416) : ℝ)..(101177 / 164708), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((41177 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨19, (2 / 1), (41177 / 20000), (183531 / 329416), (101177 / 164708), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel173_26

namespace FiniteHighTaylorPanel173_27

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (828239 / 1317664)
def radius : Rat := (18823 / 1317664)

def j0 : Jet := ⟨⟨2699671098, 2699671099⟩, ⟨61354161, 61354162⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8842693417, 8842693418⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value690

def j2 : Jet := ⟨⟨5558217839, 5558217843⟩, ⟨126319014, 126319017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j5 : Jet := ⟨⟨7193019973, 7193019984⟩, ⟨326944792, 326944802⟩, ⟨3715160, 3715161⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-7193019984), (-7193019973)⟩, ⟨(-326944802), (-326944792)⟩, ⟨(-3715161), (-3715160)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-2898052688), (-2898052677)⟩, ⟨(-326944802), (-326944792)⟩, ⟨(-3715161), (-3715160)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨5558217839, 5558217843⟩, ⟨126319014, 126319017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨9308655730, 9308655751⟩, ⟨634660376, 634660398⟩, ⟨14423627, 14423631⟩, ⟨109266, 109267⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨27925967190, 27925967253⟩, ⟨1903981128, 1903981194⟩, ⟨43270881, 43270893⟩, ⟨327798, 327801⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨5585193436, 5585193456⟩, ⟨380796225, 380796240⟩, ⟨8654176, 8654179⟩, ⟨65559, 65561⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2687140748, 2687140779⟩, ⟨53851423, 53851448⟩, ⟨4939015, 4939019⟩, ⟨65559, 65561⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2687140760, 2687140764⟩, ⟨53851423, 53851448⟩, ⟨4939015, 4939019⟩, ⟨65559, 65561⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3397231473, 3397231476⟩, ⟨34040968, 34040985⟩, ⟨2951538, 2951542⟩, ⟨11865, 11869⟩, ⟨(-1403), (-1400)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2699671099), (-2699671098)⟩, ⟨(-61354162), (-61354161)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1595296197, 1595296198⟩, ⟨(-61354162), (-61354161)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5011770812, 5011770817⟩, ⟨(-192749785), (-192749781)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨5848204407, 5848204420⟩, ⟨(-449837068), (-449837058)⟩, ⟨8650235, 8650236⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1463, 1466⟩, ⟨(-113), (-112)⟩, ⟨2, 3⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93224), (-93220)⟩, ⟨(-113), (-112)⟩, ⟨2, 3⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-126938), (-126932)⟩, ⟨9609, 9612⟩, ⟨(-175), (-170)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4986118, 4986125⟩, ⟨9609, 9612⟩, ⟨(-175), (-170)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨6789303, 6789314⟩, ⟨(-509143), (-509136)⟩, ⟨8796, 8806⟩, ⟨33, 39⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-136376274), (-136376262)⟩, ⟨(-509143), (-509136)⟩, ⟨8796, 8806⟩, ⟨33, 39⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-185695554), (-185695536)⟩, ⟨13590212, 13590226⟩, ⟨(-209368), (-209350)⟩, ⟨(-1905), (-1892)⟩, ⟨10, 20⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1245960211, 1245960230⟩, ⟨13590212, 13590226⟩, ⟨(-209368), (-209350)⟩, ⟨(-1905), (-1892)⟩, ⟨10, 20⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-148), (-145)⟩, ⟨11, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11687, 11691⟩, ⟨11, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨15913, 15919⟩, ⟨(-1211), (-1207)⟩, ⟨19, 23⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-836264), (-836257)⟩, ⟨(-1211), (-1207)⟩, ⟨19, 23⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1138692), (-1138681)⟩, ⟨85937, 85944⟩, ⟨(-1534), (-1525)⟩, ⟨(-6), 0⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34652702, 34652714⟩, ⟨85937, 85944⟩, ⟨(-1534), (-1525)⟩, ⟨(-6), 0⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨47184546, 47184564⟩, ⟨(-3512367), (-3512355)⟩, ⟨58700, 58716⟩, ⟨323, 335⟩, ⟨(-9), 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-668643337), (-668643318)⟩, ⟨(-3512367), (-3512355)⟩, ⟨58700, 58716⟩, ⟨323, 335⟩, ⟨(-9), 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-910452316), (-910452287)⟩, ⟨65248343, 65248364⟩, ⟨(-898878), (-898852)⟩, ⟨(-12786), (-12764)⟩, ⟨69, 86⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3384514980, 3384515009⟩, ⟨65248343, 65248364⟩, ⟨(-898878), (-898852)⟩, ⟨(-12786), (-12764)⟩, ⟨69, 86⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1453903275, 1453903299⟩, ⟨(-40057940), (-40057920)⟩, ⟨(-854214), (-854191)⟩, ⟨7172, 7190⟩, ⟨95, 110⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5450336022, 5450336070⟩, ⟨(-105074292), (-105074254)⟩, ⟨3473159, 3473206⟩, ⟨(-74312), (-74269)⟩, ⟨1815, 1849⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1845010880, 1845010928⟩, ⟨(-86402777), (-86402735)⟩, ⟨1071704, 1071754⟩, ⟨(-27552), (-27511)⟩, ⟨559, 595⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨792570679, 792570721⟩, ⟨(-74232962), (-74232920)⟩, ⟨2658935, 2658982⟩, ⟨(-66794), (-66754)⟩, ⟨1853, 1890⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5087537975, 5087538017⟩, ⟨(-74232962), (-74232920)⟩, ⟨2658935, 2658982⟩, ⟨(-66794), (-66754)⟩, ⟨1853, 1890⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4674484914, 4674484935⟩, ⟨(-34103025), (-34103004)⟩, ⟨1097128, 1097151⟩, ⟨(-22682), (-22662)⟩, ⟨555, 576⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1736261883, 1736261893⟩, ⟨(-79442639), (-79442628)⟩, ⟨894675, 894687⟩, ⟨(-24098), (-24089)⟩, ⟨529, 539⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3397231473, 3397231476⟩, ⟨34040968, 34040985⟩, ⟨2951538, 2951542⟩, ⟨11865, 11869⟩, ⟨(-1403), (-1400)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2687140759, 2687140765⟩, ⟨53851420, 53851450⟩, ⟨4939013, 4939022⟩, ⟨65554, 65566⟩, ⟨(-4), 5⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨2125473497, 2125473504⟩, ⟨63893061, 63893097⟩, ⟨6180097, 6180110⟩, ⟨135426, 135442⟩, ⟨3179, 3193⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨1681206156, 1681206164⟩, ⟨67384142, 67384182⟩, ⟨6855377, 6855390⟩, ⟨205878, 205898⟩, ⟨7315, 7334⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨658085136, 658085143⟩, ⟨52753198, 52753232⟩, ⟨6424082, 6424096⟩, ⟨376284, 376302⟩, ⟨23128, 23147⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨100833374, 100833377⟩, ⟨16165940, 16165954⟩, ⟨2616570, 2616578⟩, ⟨273118, 273126⟩, ⟨25936, 25947⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨49899952, 49899955⟩, ⟨9500148, 9500158⟩, ⟨1680454, 1680462⟩, ⟨200523, 200531⟩, ⟨21245, 21256⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f67 t

def j69 : Jet := ⟨⟨20172303, 20172306⟩, ⟨2917498, 2917504⟩, ⟨514003, 514010⟩, ⟨51677, 51684⟩, ⟨5180, 5189⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f61 t * f68 t

def j70 : Jet := ⟨⟨2638316937, 2761025260⟩, ⟨61354161, 61354162⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨5431898825, 5684536857⟩, ⟨126319014, 126319017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j73 : Jet := ⟨⟨6869790341, 7523679938⟩, ⟨319514470, 334375124⟩, ⟨3715160, 3715161⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨(-7523679938), (-6869790341)⟩, ⟨(-334375124), (-319514470)⟩, ⟨(-3715161), (-3715160)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨(-3228712642), (-2574823045)⟩, ⟨(-334375124), (-319514470)⟩, ⟨(-3715161), (-3715160)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t + f74 t

def j76 : Jet := ⟨⟨5431898825, 5684536857⟩, ⟨126319014, 126319017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f7 t * f71 t

def j77 : Jet := ⟨⟨8688309714, 9957849027⟩, ⟨606140917, 663835456⟩, ⟨14095829, 14751431⟩, ⟨109266, 109267⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f73 t

def j78 : Jet := ⟨⟨26064929142, 29873547081⟩, ⟨1818422751, 1991506368⟩, ⟨42287487, 44254293⟩, ⟨327798, 327801⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f3 t

def j79 : Jet := ⟨⟨5212985827, 5974709422⟩, ⟨363684550, 398301274⟩, ⟨8457497, 8850859⟩, ⟨65559, 65561⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f13 t

def j80 : Jet := ⟨⟨1984273185, 3399886377⟩, ⟨29309426, 78786804⟩, ⟨4742336, 5135699⟩, ⟨65559, 65561⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨2638162782, 2745996776⟩, ⟨29309426, 78786804⟩, ⟨4742336, 5135699⟩, ⟨65559, 65561⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨3366128766, 3434234464⟩, ⟨18327669, 50263489⟩, ⟨2597632, 3226520⟩, ⟨(-6355), 27684⟩, ⟨(-1960), (-888)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-2761025260), (-2638316937)⟩, ⟨(-61354162), (-61354161)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f70 t

def j84 : Jet := ⟨⟨1533942036, 1656650359⟩, ⟨(-61354162), (-61354161)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f7 t + f83 t

def j85 : Jet := ⟨⟨4819021031, 5204520598⟩, ⟨(-192749785), (-192749781)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f20 t

def j86 : Jet := ⟨⟨5407017585, 6306691714⟩, ⟨(-467137540), (-432536586)⟩, ⟨8650235, 8650236⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f23 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f25 t

def j89 : Jet := ⟨⟨1353, 1580⟩, ⟨(-118), (-108)⟩, ⟨2, 3⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-93334), (-93106)⟩, ⟨(-118), (-108)⟩, ⟨2, 3⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f28 t

def j91 : Jet := ⟨⟨(-137051), (-117212)⟩, ⟨9202, 10017⟩, ⟨(-176), (-169)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨4976005, 4995845⟩, ⟨9202, 10017⟩, ⟨(-176), (-169)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f31 t

def j93 : Jet := ⟨⟨6264389, 7335855⟩, ⟨(-531784), (-486413)⟩, ⟨8672, 8924⟩, ⟨32, 41⟩, ⟨(-1), 3⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-136901188), (-135829721)⟩, ⟨(-531784), (-486413)⟩, ⟨8672, 8924⟩, ⟨32, 41⟩, ⟨(-1), 3⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f34 t

def j95 : Jet := ⟨⟨(-201024485), (-170998668)⟩, ⟨12898241, 14277558⟩, ⟨(-215823), (-202623)⟩, ⟨(-2003), (-1791)⟩, ⟨10, 20⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1230631280, 1260657098⟩, ⟨12898241, 14277558⟩, ⟨(-215823), (-202623)⟩, ⟨(-2003), (-1791)⟩, ⟨10, 20⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f37 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f39 t

def j98 : Jet := ⟨⟨(-159), (-134)⟩, ⟨10, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11676, 11702⟩, ⟨10, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f42 t

def j100 : Jet := ⟨⟨14699, 17184⟩, ⟨(-1261), (-1157)⟩, ⟨19, 23⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-837478), (-834992)⟩, ⟨(-1261), (-1157)⟩, ⟨19, 23⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f45 t

def j102 : Jet := ⟨⟨(-1229746), (-1051187)⟩, ⟨82238, 89632⟩, ⟨(-1548), (-1509)⟩, ⟨(-6), 0⟩, ⟨(-3), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨34561648, 34740208⟩, ⟨82238, 89632⟩, ⟨(-1548), (-1509)⟩, ⟨(-6), 0⟩, ⟨(-3), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f48 t

def j104 : Jet := ⟨⟨43510328, 51012212⟩, ⟨(-3674951), (-3349011)⟩, ⟨57585, 59788⟩, ⟨307, 350⟩, ⟨(-9), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-672317555), (-664815670)⟩, ⟨(-3674951), (-3349011)⟩, ⟨57585, 59788⟩, ⟨307, 350⟩, ⟨(-9), 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f51 t

def j106 : Jet := ⟨⟨(-987225109), (-836949334)⟩, ⟨61555838, 68907769⟩, ⟨(-944310), (-851469)⟩, ⟨(-13519), (-12030)⟩, ⟨62, 91⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨3307742187, 3458017962⟩, ⟨61555838, 68907769⟩, ⟨(-944310), (-851469)⟩, ⟨(-13519), (-12030)⟩, ⟨62, 91⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨1380787701, 1527628823⟩, ⟨(-42103812), (-37927194)⟩, ⟨(-902279), (-806193)⟩, ⟨6665, 7677⟩, ⟨91, 115⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨5334484747, 5576838530⟩, ⟨(-116178192), (-94958637)⟩, ⟨3003860, 4012359⟩, ⟨(-97355), (-55049)⟩, ⟨1115, 2731⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨1714981843, 1983563248⟩, ⟨(-95992191), (-77634992)⟩, ⟨632679, 1564697⟩, ⟨(-47860), (-9846)⟩, ⟨(-94), 1367⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨684792809, 916077560⟩, ⟨(-88664976), (-61999354)⟩, ⟨1908570, 3590681⟩, ⟨(-114150), (-30734)⟩, ⟨359, 3975⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨4979760105, 5211044856⟩, ⟨(-88664976), (-61999354)⟩, ⟨1908570, 3590681⟩, ⟨(-114150), (-30734)⟩, ⟨359, 3975⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f7 t

def j113 : Jet := ⟨⟨4624706130, 4730884403⟩, ⟨(-41171608), (-28143278)⟩, ⟨687201, 1581703⟩, ⟨(-48825), (-185)⟩, ⟨(-540), 1795⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨1651707835, 1824791857⟩, ⟨(-83461966), (-76115857)⟩, ⟨647462, 1198235⟩, ⟨(-41428), (-9882)⟩, ⟨(-207), 1391⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨3366128766, 3434234464⟩, ⟨18327669, 50263489⟩, ⟨2597632, 3226520⟩, ⟨(-6355), 27684⟩, ⟨(-1960), (-888)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t * f82 t

def j116 : Jet := ⟨⟨2638162781, 2745996778⟩, ⟨28728178, 80380872⟩, ⟨4149932, 5748048⟩, ⟨12004, 119792⟩, ⟨(-1715), 1682⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j117 : Jet := ⟨⟨2067628229, 2195685351⟩, ⟨33773043, 96408219⟩, ⟨4970631, 7599682⟩, ⟨40426, 241140⟩, ⟨(-185), 7040⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨1620478662, 1755659074⟩, ⟨35292286, 102783376⟩, ⟨5290307, 8854395⟩, ⟨70262, 368332⟩, ⟨1975, 14329⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨611401883, 717662924⟩, ⟨26631352, 84029776⟩, ⟨4282035, 9698566⟩, ⟨139960, 724920⟩, ⟨9160, 47600⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨87034949, 119917112⟩, ⟨7582110, 28081730⟩, ⟨1384250, 4885162⟩, ⟨92948, 621760⟩, ⟨8609, 66175⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j121 : Jet := ⟨⟨41899252, 61304366⟩, ⟨4334472, 17047776⟩, ⟨826734, 3339938⟩, ⟨65222, 483937⟩, ⟨6541, 58206⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f117 t * f120 t

def j122 : Jet := ⟨⟨16113119, 26046231⟩, ⟨475602, 6500504⟩, ⟨(-7030), 1359320⟩, ⟨(-39761), 195620⟩, ⟨(-6934), 24518⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f114 t * f121 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2699671098, 2699671099⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨61354161, 61354162⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2878 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value690, FiniteRadicandRefinements.certified2878, FiniteRadicandRefinements.refinement2878, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3397231473, 3397231476⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4674484914, 4674484935⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid61.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2638316937, 2761025260⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2638316937, 2761025260⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨61354161, 61354162⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole71).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole71).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole73).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole3).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole13).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole75.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  apply (whole80.refine_radicand
    FiniteRadicandRefinements.certified2879 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value690, FiniteRadicandRefinements.certified2879, FiniteRadicandRefinements.refinement2879, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨3366128766, 3434234464⟩) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole20).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole23).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole28).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole31).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole34).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole37).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole42).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole45).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole48).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole51).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole7).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole107.inv (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole7).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole112.sqrt (seed := ⟨4624706130, 4730884403⟩) (by decide +kernel)

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole82).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole121).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f122 := by rfl

theorem whole_function_eq (t : ℝ) : f122 t =
    finiteHighRightIntegrand 19 (41177 / 20000) (finiteLineModulus (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value690, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (145341 / 1073741824)

theorem envelope_integral : (∫ s in ((101177 / 164708) : ℝ)..(423531 / 658832),
    finiteHighRightIntegrand 19 (41177 / 20000) (finiteLineModulus (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f122 = (fun t ↦ finiteHighRightIntegrand 19 (41177 / 20000) (finiteLineModulus (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole122
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (101177 / 164708) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (423531 / 658832) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j122, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((101177 / 164708) : ℝ)..(423531 / 658832), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((41177 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨19, (2 / 1), (41177 / 20000), (101177 / 164708), (423531 / 658832), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel173_27

namespace FiniteHighTaylorPanel173_28

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (865885 / 1317664)
def radius : Rat := (18823 / 1317664)

def j0 : Jet := ⟨⟨2822379420, 2822379421⟩, ⟨61354161, 61354162⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8842693417, 8842693418⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value690

def j2 : Jet := ⟨⟨5810855868, 5810855872⟩, ⟨126319014, 126319017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j5 : Jet := ⟨⟨7861770204, 7861770216⟩, ⟨341805434, 341805444⟩, ⟨3715160, 3715161⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-7861770216), (-7861770204)⟩, ⟨(-341805444), (-341805434)⟩, ⟨(-3715161), (-3715160)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-3566802920), (-3566802908)⟩, ⟨(-341805444), (-341805434)⟩, ⟨(-3715161), (-3715160)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨5810855868, 5810855872⟩, ⟨126319014, 126319017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨10636545140, 10636545165⟩, ⟨693666089, 693666111⟩, ⟨15079226, 15079229⟩, ⟨109266, 109267⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨31909635420, 31909635495⟩, ⟨2080998267, 2080998333⟩, ⟨45237678, 45237687⟩, ⟨327798, 327801⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨6381927082, 6381927105⟩, ⟨416199653, 416199667⟩, ⟨9047535, 9047538⟩, ⟨65559, 65561⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2815124162, 2815124197⟩, ⟨74394209, 74394233⟩, ⟨5332374, 5332378⟩, ⟨65559, 65561⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2815124175, 2815124180⟩, ⟨74394209, 74394233⟩, ⟨5332374, 5332378⟩, ⟨65559, 65561⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3477192296, 3477192300⟩, ⟨45945214, 45945230⟩, ⟨2989682, 2989687⟩, ⟨983, 988⟩, ⟨(-1300), (-1297)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2822379421), (-2822379420)⟩, ⟨(-61354162), (-61354161)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1472587875, 1472587876⟩, ⟨(-61354162), (-61354161)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4626271249, 4626271254⟩, ⟨(-192749785), (-192749781)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4983131231, 4983131242⟩, ⟨(-415236126), (-415236116)⟩, ⟨8650235, 8650236⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1247, 1249⟩, ⟨(-105), (-103)⟩, ⟨2, 3⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93440), (-93437)⟩, ⟨(-105), (-103)⟩, ⟨2, 3⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-108412), (-108408)⟩, ⟨8911, 8915⟩, ⟨(-178), (-173)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5004644, 5004649⟩, ⟨8911, 8915⟩, ⟨(-178), (-173)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨5806516, 5806523⟩, ⟨(-473510), (-473503)⟩, ⟨9010, 9019⟩, ⟨30, 36⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-137359061), (-137359053)⟩, ⟨(-473510), (-473503)⟩, ⟨9010, 9019⟩, ⟨30, 36⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-159367507), (-159367496)⟩, ⟨12730451, 12730463⟩, ⟨(-220416), (-220402)⟩, ⟨(-1792), (-1782)⟩, ⟨12, 21⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1272288258, 1272288270⟩, ⟨12730451, 12730463⟩, ⟨(-220416), (-220402)⟩, ⟨(-1792), (-1782)⟩, ⟨12, 21⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-126), (-124)⟩, ⟨10, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11709, 11712⟩, ⟨10, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨13585, 13589⟩, ⟨(-1122), (-1119)⟩, ⟨19, 24⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-838592), (-838587)⟩, ⟨(-1122), (-1119)⟩, ⟨19, 24⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-972956), (-972950)⟩, ⟨79772, 79777⟩, ⟨(-1559), (-1551)⟩, ⟨(-6), 0⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34818438, 34818445⟩, ⟨79772, 79777⟩, ⟨(-1559), (-1551)⟩, ⟨(-6), 0⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨40397244, 40397254⟩, ⟨(-3273684), (-3273675)⟩, ⟨60603, 60615⟩, ⟨302, 312⟩, ⟨(-8), 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-675430639), (-675430628)⟩, ⟨(-3273684), (-3273675)⟩, ⟨60603, 60615⟩, ⟨302, 312⟩, ⟨(-8), 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-783651956), (-783651940)⟩, ⟨61502212, 61502227⟩, ⟨(-973535), (-973517)⟩, ⟨(-12105), (-12090)⟩, ⟨81, 94⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3511315340, 3511315356⟩, ⟨61502212, 61502227⟩, ⟨(-973535), (-973517)⟩, ⟨(-12105), (-12090)⟩, ⟨81, 94⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1370429664, 1370429679⟩, ⟨(-43385377), (-43385361)⟩, ⟨(-808738), (-808720)⟩, ⟨7960, 7973⟩, ⟨91, 104⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5253513912, 5253513937⟩, ⟨(-92017600), (-92017574)⟩, ⟨3068269, 3068301⟩, ⟨(-61168), (-61141)⟩, ⟨1461, 1485⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1676280821, 1676280848⟩, ⟨(-82428879), (-82428848)⟩, ⟨919295, 919330⟩, ⟨(-23451), (-23421)⟩, ⟨445, 473⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨654234874, 654234896⟩, ⟨(-64342260), (-64342234)⟩, ⟨2299553, 2299583⟩, ⟨(-53594), (-53566)⟩, ⟨1440, 1469⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4949202170, 4949202192⟩, ⟨(-64342260), (-64342234)⟩, ⟨2299553, 2299583⟩, ⟨(-53594), (-53566)⟩, ⟨1440, 1469⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4610494708, 4610494720⟩, ⟨(-29969442), (-29969429)⟩, ⟨973684, 973700⟩, ⟨(-18635), (-18620)⟩, ⟨445, 462⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1580770733, 1580770740⟩, ⟨(-76136943), (-76136935)⟩, ⟨761957, 761965⟩, ⟨(-20300), (-20293)⟩, ⟨417, 426⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3477192296, 3477192300⟩, ⟨45945214, 45945230⟩, ⟨2989682, 2989687⟩, ⟨983, 988⟩, ⟨(-1300), (-1297)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2815124174, 2815124181⟩, ⟨74394206, 74394234⟩, ⟨5332370, 5332382⟩, ⟨65552, 65566⟩, ⟨(-5), 4⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨2279115861, 2279115871⟩, ⟨90343980, 90344015⟩, ⟨7072476, 7072493⟩, ⟨162541, 162560⟩, ⟨3571, 3586⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨1845165182, 1845165192⟩, ⟨97522944, 97522982⟩, ⟨8278772, 8278792⟩, ⟨270656, 270680⟩, ⟨8882, 8899⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨792703253, 792703263⟩, ⟨83793858, 83793892⟩, ⟨9327690, 9327712⟩, ⟨608512, 608540⟩, ⟨35877, 35900⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨146305758, 146305763⟩, ⟨30930928, 30930942⟩, ⟨5077939, 5077951⟩, ⟨588582, 588596⟩, ⟨57241, 57256⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨77636859, 77636863⟩, ⟨19490954, 19490964⟩, ⟨3586145, 3586154⟩, ⟨475611, 475624⟩, ⟨52406, 52421⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f67 t

def j69 : Jet := ⟨⟨28574390, 28574393⟩, ⟨5797412, 5797417⟩, ⟨988143, 988149⟩, ⟨114567, 114576⟩, ⟨11406, 11416⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f61 t * f68 t

def j70 : Jet := ⟨⟨2761025259, 2883733582⟩, ⟨61354161, 61354162⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨5684536854, 5937174886⟩, ⟨126319014, 126319017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j73 : Jet := ⟨⟨7523679929, 8207290813⟩, ⟨334375114, 349235766⟩, ⟨3715160, 3715161⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨(-8207290813), (-7523679929)⟩, ⟨(-349235766), (-334375114)⟩, ⟨(-3715161), (-3715160)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨(-3912323517), (-3228712633)⟩, ⟨(-349235766), (-334375114)⟩, ⟨(-3715161), (-3715160)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t + f74 t

def j76 : Jet := ⟨⟨5684536854, 5937174886⟩, ⟨126319014, 126319017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f7 t * f71 t

def j77 : Jet := ⟨⟨9957849009, 11345399753⟩, ⟨663835435, 724152366⟩, ⟨14751426, 15407029⟩, ⟨109266, 109267⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f73 t

def j78 : Jet := ⟨⟨29873547027, 34036199259⟩, ⟨1991506305, 2172457098⟩, ⟨44254278, 46221087⟩, ⟨327798, 327801⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f3 t

def j79 : Jet := ⟨⟨5974709404, 6807239859⟩, ⟨398301260, 434491421⟩, ⟨8850855, 9244218⟩, ⟨65559, 65561⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f13 t

def j80 : Jet := ⟨⟨2062385887, 3578527226⟩, ⟨49065494, 100116307⟩, ⟨5135694, 5529058⟩, ⟨65559, 65561⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨2745996771, 2894916336⟩, ⟨49065494, 100116307⟩, ⟨5135694, 5529058⟩, ⟨65559, 65561⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨3434234460, 3526126911⟩, ⟨29881892, 62604384⟩, ⟨2571989, 3327409⟩, ⟨(-19664), 18618⟩, ⟨(-1953), (-588)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-2883733582), (-2761025259)⟩, ⟨(-61354162), (-61354161)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f70 t

def j84 : Jet := ⟨⟨1411233714, 1533942037⟩, ⟨(-61354162), (-61354161)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f7 t + f83 t

def j85 : Jet := ⟨⟨4433521468, 4819021035⟩, ⟨(-192749785), (-192749781)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f20 t

def j86 : Jet := ⟨⟨4576545350, 5407017595⟩, ⟨(-432536598), (-397935644)⟩, ⟨8650235, 8650236⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f23 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f25 t

def j89 : Jet := ⟨⟨1145, 1355⟩, ⟨(-109), (-99)⟩, ⟨2, 3⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-93542), (-93331)⟩, ⟨(-109), (-99)⟩, ⟨2, 3⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f28 t

def j91 : Jet := ⟨⟨(-117762), (-99449)⟩, ⟨8509, 9316⟩, ⟨(-178), (-172)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨4995294, 5013608⟩, ⟨8509, 9316⟩, ⟨(-178), (-172)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f31 t

def j93 : Jet := ⟨⟨5322785, 6311729⟩, ⟨(-495844), (-451093)⟩, ⟨8896, 9127⟩, ⟨29, 37⟩, ⟨(-1), 3⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-137842792), (-136853847)⟩, ⟨(-495844), (-451093)⟩, ⟨8896, 9127⟩, ⟨29, 37⟩, ⟨(-1), 3⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f34 t

def j95 : Jet := ⟨⟨(-173532964), (-145825985)⟩, ⟨12055501, 13401175⟩, ⟨(-226348), (-214202)⟩, ⟨(-1889), (-1685)⟩, ⟨11, 21⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1258122801, 1285829781⟩, ⟨12055501, 13401175⟩, ⟨(-226348), (-214202)⟩, ⟨(-1889), (-1685)⟩, ⟨11, 21⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f37 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f39 t

def j98 : Jet := ⟨⟨(-136), (-114)⟩, ⟨9, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11699, 11722⟩, ⟨9, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f42 t

def j100 : Jet := ⟨⟨12465, 14758⟩, ⟨(-1172), (-1069)⟩, ⟨19, 24⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-839712), (-837418)⟩, ⟨(-1172), (-1069)⟩, ⟨19, 24⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f45 t

def j102 : Jet := ⟨⟨(-1057130), (-892319)⟩, ⟨76112, 83427⟩, ⟨(-1573), (-1536)⟩, ⟨(-6), 0⟩, ⟨(-3), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨34734264, 34899076⟩, ⟨76112, 83427⟩, ⟨(-1573), (-1536)⟩, ⟨(-6), 0⟩, ⟨(-3), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f48 t

def j104 : Jet := ⟨⟨37011442, 43935124⟩, ⟨(-3433508), (-3113157)⟩, ⟨59573, 61602⟩, ⟨287, 328⟩, ⟨(-8), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-678816441), (-671892758)⟩, ⟨(-3433508), (-3113157)⟩, ⟨59573, 61602⟩, ⟨287, 328⟩, ⟨(-8), 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f51 t

def j106 : Jet := ⟨⟨(-854575178), (-715942046)⟩, ⟨57929437, 65044839⟩, ⟨(-1015247), (-929885)⟩, ⟨(-12815), (-11376)⟩, ⟨74, 99⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨3440392118, 3579025250⟩, ⟨57929437, 65044839⟩, ⟨(-1015247), (-929885)⟩, ⟨(-12815), (-11376)⟩, ⟨74, 99⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨1298709411, 1442721291⟩, ⟨(-45261135), (-41425774)⟩, ⟨(-855386), (-762139)⟩, ⟨7492, 8420⟩, ⟨86, 109⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨5154125155, 5361814422⟩, ⟨(-101371689), (-83423710)⟩, ⟨2689398, 3498809⟩, ⟨(-79024), (-46003)⟩, ⟨930, 2144⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨1558501004, 1801085618⟩, ⟨(-90555499), (-74938121)⟩, ⟨549995, 1328963⟩, ⟨(-39624), (-9147)⟩, ⟨(-69), 1069⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨565528259, 755281515⟩, ⟨(-75948522), (-54385110)⟩, ⟨1706660, 3023877⟩, ⟨(-89274), (-25830)⟩, ⟨330, 2982⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨4860495555, 5050248811⟩, ⟨(-75948522), (-54385110)⟩, ⟨1706660, 3023877⟩, ⟨(-89274), (-25830)⟩, ⟨330, 2982⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f7 t

def j113 : Jet := ⟨⟨4568989981, 4657322566⟩, ⟨(-35696776), (-25076883)⟩, ⟨650136, 1352444⟩, ⟨(-38393), (-1543)⟩, ⟨(-346), 1348⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨1501271664, 1663356755⟩, ⟨(-79279512), (-73508333)⟩, ⟨571846, 992958⟩, ⟨(-33033), (-9793)⟩, ⟨(-102), 1031⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨3434234460, 3526126911⟩, ⟨29881892, 62604384⟩, ⟨2571989, 3327409⟩, ⟨(-19664), 18618⟩, ⟨(-1953), (-588)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t * f82 t

def j116 : Jet := ⟨⟨2745996770, 2894916338⟩, ⟨47786824, 102795198⟩, ⟨4320998, 6376078⟩, ⟨3500, 127576⟩, ⟨(-2242), 2182⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j117 : Jet := ⟨⟨2195685341, 2376698518⟩, ⟨57315159, 126590806⟩, ⟨5431927, 8975823⟩, ⟨48221, 289867⟩, ⟨(-1018), 8663⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨1755659063, 1951246664⟩, ⟨61105220, 138573116⟩, ⟨6056965, 11055564⟩, ⟨100626, 477190⟩, ⟨1399, 18516⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨717662914, 886470905⟩, ⟨49956110, 125910310⟩, ⟨5821180, 14516241⟩, ⟨254612, 1146982⟩, ⟨12545, 76078⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨119917108, 182965460⟩, ⟨16694724, 51975170⟩, ⟨2526421, 9683395⟩, ⟨220502, 1324580⟩, ⟨18003, 147719⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j121 : Jet := ⟨⟨61304363, 101247276⟩, ⟨10134984, 34154174⟩, ⟨1666011, 7272782⟩, ⟨168899, 1139362⟩, ⟨15483, 144900⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f117 t * f120 t

def j122 : Jet := ⟨⟨21428452, 39211088⟩, ⟨1673709, 12178020⟩, ⟨(-39940), 2666555⟩, ⟨(-74640), 420498⟩, ⟨(-15666), 54911⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f114 t * f121 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2822379420, 2822379421⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨61354161, 61354162⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2880 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value690, FiniteRadicandRefinements.certified2880, FiniteRadicandRefinements.refinement2880, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3477192296, 3477192300⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4610494708, 4610494720⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid61.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2761025259, 2883733582⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2761025259, 2883733582⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨61354161, 61354162⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole71).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact whole73.neg.congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole74).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole71).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole73).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole3).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole13).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole75.add whole79).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  apply (whole80.refine_radicand
    FiniteRadicandRefinements.certified2881 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value690, FiniteRadicandRefinements.certified2881, FiniteRadicandRefinements.refinement2881, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨3434234460, 3526126911⟩) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole20).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole23).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole28).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole31).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole34).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole37).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole42).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole45).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole48).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole51).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole7).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact whole107.inv (by decide +kernel)

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole7).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact whole112.sqrt (seed := ⟨4568989981, 4657322566⟩) (by decide +kernel)

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole82).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole121).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f122 := by rfl

theorem whole_function_eq (t : ℝ) : f122 t =
    finiteHighRightIntegrand 19 (41177 / 20000) (finiteLineModulus (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value690, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (826103 / 4294967296)

theorem envelope_integral : (∫ s in ((423531 / 658832) : ℝ)..(221177 / 329416),
    finiteHighRightIntegrand 19 (41177 / 20000) (finiteLineModulus (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f122 = (fun t ↦ finiteHighRightIntegrand 19 (41177 / 20000) (finiteLineModulus (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole122
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (423531 / 658832) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (221177 / 329416) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j122, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((423531 / 658832) : ℝ)..(221177 / 329416), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((41177 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨19, (2 / 1), (41177 / 20000), (423531 / 658832), (221177 / 329416), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel173_28

namespace FiniteHighTaylorPanel173_29

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (732851 / 1600000)
def radius : Rat := (22383 / 1600000)

def j0 : Jet := ⟨⟨1967231923, 1967231924⟩, ⟨60083908, 60083909⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8842693417, 8842693418⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value690

def j2 : Jet := ⟨⟨4050235444, 4050235448⟩, ⟨123703753, 123703757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3476067112, 3476067119⟩, ⟨72657075, 72657079⟩, ⟨(-1441798), (-1441797)⟩, ⟨(-10046), (-10045)⟩, ⟨99, 100⟩⟩, ⟨⟨2522637797, 2522637806⟩, ⟨(-100117774), (-100117769)⟩, ⟨(-1046336), (-1046335)⟩, ⟨13842, 13843⟩, ⟨72, 73⟩⟩⟩

def j7 : Jet := ⟨⟨2522637797, 2522637806⟩, ⟨(-100117774), (-100117769)⟩, ⟨(-1046336), (-1046335)⟩, ⟨13842, 13843⟩, ⟨72, 73⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨4050235444, 4050235448⟩, ⟨123703753, 123703757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3819448675, 3819448684⟩, ⟨233309960, 233309970⟩, ⟨3562918, 3562919⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨3601812385, 3601812398⟩, ⟨330023561, 330023576⟩, ⟨10079698, 10079701⟩, ⟨102619, 102620⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3601812385, 3601812398⟩, ⟨330023561, 330023576⟩, ⟨10079698, 10079701⟩, ⟨102619, 102620⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨600302063, 600302067⟩, ⟨55003926, 55003930⟩, ⟨1679949, 1679951⟩, ⟨17103, 17104⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3122939860, 3122939873⟩, ⟨(-45113848), (-45113839)⟩, ⟨633613, 633616⟩, ⟨30945, 30947⟩, ⟨72, 73⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨6896945628, 6896945655⟩, ⟨631947006, 631947036⟩, ⟨19301152, 19301158⟩, ⟨196500, 196503⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨1149490936, 1149490944⟩, ⟨105324500, 105324507⟩, ⟨3216858, 3216860⟩, ⟨32749, 32751⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨2270739844, 2270739864⟩, ⟨(-65606012), (-65605996)⟩, ⟨1395290, 1395297⟩, ⟨31688, 31696⟩, ⟨(-455), (-448)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨307645977, 307645982⟩, ⟨56377406, 56377412⟩, ⟨4304746, 4304749⟩, ⟨175300, 175306⟩, ⟨4015, 4018⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨2578385821, 2578385846⟩, ⟨(-9228606), (-9228584)⟩, ⟨5700036, 5700046⟩, ⟨206988, 207002⟩, ⟨3560, 3570⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3327774448, 3327774465⟩, ⟨(-5955416), (-5955401)⟩, ⟨3673025, 3673033⟩, ⟨140147, 140158⟩, ⟨520, 529⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j25 : Jet := ⟨⟨6180241356, 6180241361⟩, ⟨188759163, 188759168⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f0 t * f24 t

def j26 : Jet := ⟨⟨8893055659, 8893055674⟩, ⟨543229832, 543229850⟩, ⟨8295760, 8295762⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f25 t * f25 t

def j27 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t * f27 t

def j29 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-196057), (-196054)⟩, ⟨(-11977), (-11975)⟩, ⟨(-183), (-182)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f26 t * f30 t

def j32 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j33 : Jet := ⟨⟨4916999, 4917003⟩, ⟨(-11977), (-11975)⟩, ⟨(-183), (-182)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨10181019, 10181028⟩, ⟨597104, 597111⟩, ⟨7603, 7608⟩, ⟨(-48), (-46)⟩, ⟨(-1), 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f26 t * f33 t

def j35 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j36 : Jet := ⟨⟨(-132984558), (-132984548)⟩, ⟨597104, 597111⟩, ⟨7603, 7608⟩, ⟨(-48), (-46)⟩, ⟨(-1), 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-275354618), (-275354596)⟩, ⟨(-15583612), (-15583594)⟩, ⟨(-165597), (-165584)⟩, ⟨2014, 2022⟩, ⟨4, 10⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f26 t * f36 t

def j38 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j39 : Jet := ⟨⟨1156301147, 1156301170⟩, ⟨(-15583612), (-15583594)⟩, ⟨(-165597), (-165584)⟩, ⟨2014, 2022⟩, ⟨4, 10⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f28 t + f40 t

def j42 : Jet := ⟨⟨24505, 24508⟩, ⟨1496, 1498⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t * f41 t

def j43 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j44 : Jet := ⟨⟨(-827672), (-827668)⟩, ⟨1496, 1498⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f42 t + f43 t

def j45 : Jet := ⟨⟨(-1713758), (-1713749)⟩, ⟨(-101588), (-101581)⟩, ⟨(-1365), (-1360)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f26 t * f44 t

def j46 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j47 : Jet := ⟨⟨34077636, 34077646⟩, ⟨(-101588), (-101581)⟩, ⟨(-1365), (-1360)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f45 t + f46 t

def j48 : Jet := ⟨⟨70560330, 70560352⟩, ⟨4099812, 4099829⟩, ⟨50145, 50159⟩, ⟨(-362), (-355)⟩, ⟨(-3), 2⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f26 t * f47 t

def j49 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j50 : Jet := ⟨⟨(-645267553), (-645267530)⟩, ⟨4099812, 4099829⟩, ⟨50145, 50159⟩, ⟨(-362), (-355)⟩, ⟨(-3), 2⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f48 t + f49 t

def j51 : Jet := ⟨⟨(-1336075430), (-1336075379)⟩, ⟨(-73124828), (-73124785)⟩, ⟨(-623965), (-623930)⟩, ⟨13510, 13529⟩, ⟨43, 58⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f26 t * f50 t

def j52 : Jet := ⟨⟨2958891866, 2958891917⟩, ⟨(-73124828), (-73124785)⟩, ⟨(-623965), (-623930)⟩, ⟨13510, 13529⟩, ⟨43, 58⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f51 t + f8 t

def j53 : Jet := ⟨⟨1663859041, 1663859077⟩, ⟨28394151, 28394181⟩, ⟨(-923169), (-923149)⟩, ⟨(-4380), (-4367)⟩, ⟨93, 104⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f25 t * f39 t

def j54 : Jet := ⟨⟨6234341973, 6234342082⟩, ⟨154072851, 154072949⟩, ⟨5122300, 5122381⟩, ⟨130572, 130621⟩, ⟨3477, 3518⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ (f52 t)⁻¹

def j55 : Jet := ⟨⟨2415167693, 2415167788⟩, ⟨100902829, 100902914⟩, ⟨1662922, 1662986⟩, ⟨44971, 45014⟩, ⟨1083, 1122⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f53 t * f54 t

def j56 : Jet := ⟨⟨(-1967231924), (-1967231923)⟩, ⟨(-60083909), (-60083908)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ -f0 t

def j57 : Jet := ⟨⟨2327735372, 2327735373⟩, ⟨(-60083909), (-60083908)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f8 t + f56 t

def j58 : Jet := ⟨⟨1066176996, 1066176998⟩, ⟨5043216, 5043219⟩, ⟨(-840537), (-840536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f0 t * f57 t

def j59 : Jet := ⟨⟨599538030, 599538056⟩, ⟨27883910, 27883935⟩, ⟨58626, 58646⟩, ⟨(-6632), (-6618)⟩, ⟨(-6), 7⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨(-599538056), (-599538030)⟩, ⟨(-27883935), (-27883910)⟩, ⟨(-58646), (-58626)⟩, ⟨6618, 6632⟩, ⟨(-7), 6⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ -f59 t

def j61 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j62 : Jet := ⟨⟨767592495, 767592522⟩, ⟨(-27883935), (-27883910)⟩, ⟨(-58646), (-58626)⟩, ⟨6618, 6632⟩, ⟨(-7), 6⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t + f60 t

def j63 : Jet := ⟨⟨264666366, 264666368⟩, ⟨2503842, 2503846⟩, ⟨(-411387), (-411384)⟩, ⟨(-1974), (-1972)⟩, ⟨164, 165⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j64 : Jet := ⟨⟨137183405, 137183415⟩, ⟨(-9966782), (-9966772)⟩, ⟨160064, 160076⟩, ⟨3124, 3134⟩, ⟨(-92), (-79)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j65 : Jet := ⟨⟨401849771, 401849783⟩, ⟨(-7462940), (-7462926)⟩, ⟨(-251323), (-251308)⟩, ⟨1150, 1162⟩, ⟨72, 86⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨1313747169, 1313747189⟩, ⟨(-12199107), (-12199083)⟩, ⟨(-467459), (-467432)⟩, ⟨(-2462), (-2438)⟩, ⟨11, 40⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ Real.sqrt (f65 t)

def j67 : Jet := ⟨⟨9377005247, 9377005252⟩, ⟨(-286395887), (-286395880)⟩, ⟨8747205, 8747208⟩, ⟨(-267161), (-267158)⟩, ⟨8158, 8162⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j68 : Jet := ⟨⟨2868243981, 2868244027⟩, ⟨(-114236699), (-114236641)⟩, ⟨2468474, 2468538⟩, ⟨(-80772), (-80713)⟩, ⟨2486, 2558⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨3327774448, 3327774465⟩, ⟨(-5955416), (-5955401)⟩, ⟨3673025, 3673033⟩, ⟨140147, 140158⟩, ⟨520, 529⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f8 t * f23 t

def j70 : Jet := ⟨⟨2578385820, 2578385848⟩, ⟨(-9228608), (-9228582)⟩, ⟨5700033, 5700048⟩, ⟨206984, 207006⟩, ⟨3555, 3574⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j71 : Jet := ⟨⟨1997753616, 1997753649⟩, ⟨(-10725598), (-10725566)⟩, ⟨6634242, 6634262⟩, ⟨228709, 228736⟩, ⟨7350, 7375⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t * f70 t

def j72 : Jet := ⟨⟨1547875217, 1547875251⟩, ⟨(-11080370), (-11080338)⟩, ⟨6863599, 6863620⟩, ⟨224020, 224050⟩, ⟨10942, 10969⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨557843057, 557843082⟩, ⟨(-7986572), (-7986546)⟩, ⟨4975767, 4975786⟩, ⟨126054, 126080⟩, ⟨17696, 17723⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j74 : Jet := ⟨⟨72454306, 72454313⟩, ⟨(-2074640), (-2074632)⟩, ⟨1307385, 1307392⟩, ⟨14238, 14248⟩, ⟨9890, 9901⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j75 : Jet := ⟨⟨33701269, 33701274⟩, ⟨(-1145932), (-1145925)⟩, ⟨725210, 725218⟩, ⟨4010, 4019⟩, ⟨6595, 6606⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f71 t * f74 t

def j76 : Jet := ⟨⟨22506216, 22506220⟩, ⟨(-1661651), (-1661645)⟩, ⟨534154, 534162⟩, ⟨(-17906), (-17895)⟩, ⟨4753, 4766⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f68 t * f75 t

def j77 : Jet := ⟨⟨1907148015, 2027315832⟩, ⟨60083908, 60083909⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j78 : Jet := ⟨⟨3926531690, 4173939202⟩, ⟨123703753, 123703757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f1 t

def j80 : Jet × Jet := ⟨⟨⟨3401978384, 3547272453⟩, ⟨69743745, 75510140⟩, ⟨(-1471332), (-1411066)⟩, ⟨(-10440), (-9642)⟩, ⟨97, 102⟩⟩, ⟨⟨2421487606, 2621695473⟩, ⟨(-102168632), (-97983864)⟩, ⟨(-1087423), (-1004380)⟩, ⟨13547, 14126⟩, ⟨69, 76⟩⟩⟩

def j82 : Jet := ⟨⟨2421487606, 2621695473⟩, ⟨(-102168632), (-97983864)⟩, ⟨(-1087423), (-1004380)⟩, ⟨13547, 14126⟩, ⟨69, 76⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.cos (f78 t)

def j83 : Jet := ⟨⟨3926531690, 4173939202⟩, ⟨123703753, 123703757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f8 t * f78 t

def j84 : Jet := ⟨⟨3589701632, 4056321565⟩, ⟨226184122, 240435806⟩, ⟨3562918, 3562919⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j85 : Jet := ⟨⟨3281765900, 3942018281⟩, ⟨310172021, 350490831⟩, ⟨9771839, 10387559⟩, ⟨102619, 102620⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨3281765900, 3942018281⟩, ⟨310172021, 350490831⟩, ⟨9771839, 10387559⟩, ⟨102619, 102620⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f8 t

def j87 : Jet := ⟨⟨546960982, 657003048⟩, ⟨51695336, 58415139⟩, ⟨1628639, 1731260⟩, ⟨17103, 17104⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f14 t

def j88 : Jet := ⟨⟨2968448588, 3278698521⟩, ⟨(-50473296), (-39568725)⟩, ⟨541216, 726880⟩, ⟨30650, 31230⟩, ⟨69, 76⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f82 t + f87 t

def j89 : Jet := ⟨⟨6284103267, 7548390324⟩, ⟨593934201, 671138846⟩, ⟨18711647, 19890662⟩, ⟨196500, 196503⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f85 t * f17 t

def j90 : Jet := ⟨⟨1047350543, 1258065055⟩, ⟨98989033, 111856475⟩, ⟨3118607, 3315111⟩, ⟨32749, 32751⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f14 t

def j91 : Jet := ⟨⟨2051630760, 2502897753⟩, ⟨(-77060760), (-54695514)⟩, ⟨1112657, 1702923⟩, ⟨25280, 37710⟩, ⟨(-574), (-322)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j92 : Jet := ⟨⟨255401981, 368507506⟩, ⟨48278000, 65529126⟩, ⟨3802443, 4855247⟩, ⟨159724, 191864⟩, ⟨3772, 4265⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f90 t

def j93 : Jet := ⟨⟨2307032741, 2871405259⟩, ⟨(-28782760), 10833612⟩, ⟨4915100, 6558170⟩, ⟨185004, 229574⟩, ⟨3198, 3943⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨3147797670, 3511778991⟩, ⟨(-19636112), 7390884⟩, ⟨2950728, 4497154⟩, ⟨103666, 184674⟩, ⟨(-1465), 2461⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ Real.sqrt (f93 t)

def j95 : Jet := ⟨⟨5991482193, 6369000525⟩, ⟨188759163, 188759168⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f77 t * f24 t

def j96 : Jet := ⟨⟨8358121586, 9444581272⟩, ⟨526638312, 559821372⟩, ⟨8295760, 8295762⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j97 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f27 t

def j98 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f29 t

def j99 : Jet := ⟨⟨(-208216), (-184261)⟩, ⟨(-12342), (-11610)⟩, ⟨(-183), (-182)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f96 t * f98 t

def j100 : Jet := ⟨⟨4904840, 4928796⟩, ⟨(-12342), (-11610)⟩, ⟨(-183), (-182)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f32 t

def j101 : Jet := ⟨⟨9544950, 10838363⟩, ⟨574279, 619844⟩, ⟨7461, 7744⟩, ⟨(-48), (-44)⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f100 t

def j102 : Jet := ⟨⟨(-133620627), (-132327213)⟩, ⟨574279, 619844⟩, ⟨7461, 7744⟩, ⟨(-48), (-44)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f35 t

def j103 : Jet := ⟨⟨(-293830147), (-257512306)⟩, ⟨(-16299028), (-14862606)⟩, ⟨(-173155), (-157768)⟩, ⟨1917, 2123⟩, ⟨4, 10⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f96 t * f102 t

def j104 : Jet := ⟨⟨1137825618, 1174143460⟩, ⟨(-16299028), (-14862606)⟩, ⟨(-173155), (-157768)⟩, ⟨1917, 2123⟩, ⟨4, 10⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f38 t

def j105 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f97 t + f40 t

def j106 : Jet := ⟨⟨23031, 26028⟩, ⟨1451, 1543⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j107 : Jet := ⟨⟨(-829146), (-826148)⟩, ⟨1451, 1543⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f43 t

def j108 : Jet := ⟨⟨(-1823283), (-1607706)⟩, ⟨(-105251), (-97906)⟩, ⟨(-1383), (-1342)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f96 t * f107 t

def j109 : Jet := ⟨⟨33968111, 34183689⟩, ⟨(-105251), (-97906)⟩, ⟨(-1383), (-1342)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f46 t

def j110 : Jet := ⟨⟨66102855, 75169520⟩, ⟨3933640, 4265098⟩, ⟨48848, 51412⟩, ⟨(-378), (-339)⟩, ⟨(-3), 2⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f96 t * f109 t

def j111 : Jet := ⟨⟨(-649725028), (-640658362)⟩, ⟨3933640, 4265098⟩, ⟨48848, 51412⟩, ⟨(-378), (-339)⟩, ⟨(-3), 2⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f49 t

def j112 : Jet := ⟨⟨(-1428737499), (-1246738360)⟩, ⟨(-77032512), (-69177050)⟩, ⟨(-677557), (-568452)⟩, ⟨12754, 14282⟩, ⟨37, 64⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f96 t * f111 t

def j113 : Jet := ⟨⟨2866229797, 3048228936⟩, ⟨(-77032512), (-69177050)⟩, ⟨(-677557), (-568452)⟩, ⟨12754, 14282⟩, ⟨37, 64⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨1587267482, 1741135566⟩, ⟨25836399, 30868991⟩, ⟨(-973097), (-873281)⟩, ⟨(-4936), (-3784)⟩, ⟨89, 109⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j115 : Jet := ⟨⟨6051626849, 6435891531⟩, ⟨137336696, 172970393⟩, ⟨4245285, 6170137⟩, ⟨91796, 179792⟩, ⟨1926, 5605⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨2236466508, 2609044231⟩, ⟨87158362, 116376762⟩, ⟨936895, 2514036⟩, ⟨12874, 83978⟩, ⟨(-209), 2747⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-2027315832), (-1907148015)⟩, ⟨(-60083909), (-60083908)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f77 t

def j118 : Jet := ⟨⟨2267651464, 2387819281⟩, ⟨(-60083909), (-60083908)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨1006933624, 1127101442⟩, ⟨3362144, 6724292⟩, ⟨(-840537), (-840536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f77 t * f118 t

def j120 : Jet := ⟨⟨524328398, 684675182⟩, ⟨22184570, 34624803⟩, ⟨(-222720), 404263⟩, ⟨(-19025), 8918⟩, ⟨(-538), 670⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-684675182), (-524328398)⟩, ⟨(-34624803), (-22184570)⟩, ⟨(-404263), 222720⟩, ⟨(-8918), 19025⟩, ⟨(-670), 538⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨682455369, 842802154⟩, ⟨(-34624803), (-22184570)⟩, ⟨(-404263), 222720⟩, ⟨(-8918), 19025⟩, ⟨(-670), 538⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f61 t + f121 t

def j123 : Jet := ⟨⟨236070557, 295778192⟩, ⟨1576474, 3529228⟩, ⟨(-438523), (-383590)⟩, ⟨(-2632), (-1314)⟩, ⟨164, 165⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j124 : Jet := ⟨⟨108439785, 165383209⟩, ⟨(-13588862), (-7050102)⟩, ⟨(-44070), 366546⟩, ⟨(-7092), 13988⟩, ⟨(-593), 395⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨344510342, 461161401⟩, ⟨(-12012388), (-3520874)⟩, ⟨(-482593), (-17044)⟩, ⟨(-9724), 12674⟩, ⟨(-429), 560⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1216413026, 1407363896⟩, ⟨(-21206948), (-5372469)⟩, ⟨(-1036844), (-36261)⟩, ⟨(-35245), 22217⟩, ⟨(-1819), 1378⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨9099097329, 9672423918⟩, ⟨(-304725715), (-269671511)⟩, ⟨7992299, 9600259⟩, ⟨(-302454), (-236868)⟩, ⟨7018, 9531⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (f77 t)⁻¹

def j128 : Jet := ⟨⟨2577030220, 3169435126⟩, ⟨(-147610568), (-87757724)⟩, ⟨265878, 4573592⟩, ⟨(-223609), 46516⟩, ⟨(-5709), 10156⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨3147797670, 3511778991⟩, ⟨(-19636112), 7390884⟩, ⟨2950728, 4497154⟩, ⟨103666, 184674⟩, ⟨(-1465), 2461⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f8 t * f94 t

def j130 : Jet := ⟨⟨2307032740, 2871405260⟩, ⟨(-32110926), 12086310⟩, ⟨4291407, 7443969⟩, ⟨110832, 317476⟩, ⟨(-2059), 9371⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j131 : Jet := ⟨⟨1690832964, 2347803830⟩, ⟨(-39383237), 14823553⟩, ⟨4674907, 9239946⟩, ⟨69256, 408516⟩, ⟨(-2549), 18171⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f129 t * f130 t

def j132 : Jet := ⟨⟨1239217832, 1919681246⟩, ⟨(-42935594), 16160634⟩, ⟨4519877, 10193423⟩, ⟨7756, 466394⟩, ⟨(-3215), 27220⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j133 : Jet := ⟨⟨357548900, 858021921⟩, ⟨(-38381040), 14446334⟩, ⟨2446666, 9541334⟩, ⟨(-199328), 493630⟩, ⟨(-7444), 52037⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f132 t

def j134 : Jet := ⟨⟨29765352, 171410297⟩, ⟨(-15335054), 5771998⟩, ⟨278263, 4155202⟩, ⟨(-250172), 261416⟩, ⟨(-10407), 45553⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j135 : Jet := ⟨⟨11717956, 93699841⟩, ⟨(-9954534), 3746811⟩, ⟨89015, 2780783⟩, ⟨(-207369), 185965⟩, ⟨(-9346), 37412⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f131 t * f134 t

def j136 : Jet := ⟨⟨7030909, 69145013⟩, ⟨(-10566166), 2525499⟩, ⟨(-74637), 2493956⟩, ⟨(-264078), 140419⟩, ⟨(-13605), 38438⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f128 t * f135 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1967231923, 1967231924⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨60083908, 60083909⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified4246
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
  exact mid22.sqrt (seed := ⟨3327774448, 3327774465⟩) (by decide +kernel)

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (mid0.mul mid24).congr (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid25.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.mul mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid28.add mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid26.mul mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid31.add mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid26.mul mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid34.add mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid26.mul mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (mid37.add mid38).congr (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid28.add mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid26.mul mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid42.add mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid26.mul mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid45.add mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid26.mul mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid48.add mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid26.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid51.add mid8).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid25.mul mid39).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid52.inv (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid53.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid8.add mid56).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid0.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.mul mid55).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.neg.congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.add mid60).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid58.mul mid58).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact mid65.sqrt (seed := ⟨1313747169, 1313747189⟩) (by decide +kernel)

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid8.mul mid23).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid69.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid71.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid68.mul mid75).congr (by decide +kernel) rfl

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

theorem whole24 : EnclosesOn j24 f24 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole29 : EnclosesOn j29 f29 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole32 : EnclosesOn j32 f32 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole35 : EnclosesOn j35 f35 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole38 : EnclosesOn j38 f38 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole40 : EnclosesOn j40 f40 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole43 : EnclosesOn j43 f43 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole46 : EnclosesOn j46 f46 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole49 : EnclosesOn j49 f49 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole61 : EnclosesOn j61 f61 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1907148015, 2027315832⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1907148015, 2027315832⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨60083908, 60083909⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole1).congr (by decide +kernel) rfl

theorem whole80 :
    EnclosesOn j80.1 (fun t ↦ Real.sin (f78 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j80.2 (fun t ↦ Real.cos (f78 t)) (Icc (-1 : ℝ) 1) :=
  whole78.sincos FiniteTrigSeeds.certified4247
    (by decide +kernel) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole80.2.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole78).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole78).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole8).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole14).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole17).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole14).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole90).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact whole93.sqrt (seed := ⟨3147797670, 3511778991⟩) (by decide +kernel)

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole24).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole27).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole29).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole32).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole35).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole38).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole40).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole43).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole46).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole49).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole8).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole104).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole113.inv (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole116).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact whole120.neg.congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole61.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole125.sqrt (seed := ⟨1216413026, 1407363896⟩) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole77.inv (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole94).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole134).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole135).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f76 = f136 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((41177 / 20000) * s) + ((2 / 1) - 1) * ((41177 / 20000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((41177 / 20000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f82 t = cos ((41177 / 20000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f77, f78, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value690, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f93 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value690, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((177617 / 400000) : ℝ) (377617 / 800000)) :
    |cos ((41177 / 20000) * s)| = 1 * cos ((41177 / 20000) * s) := by
  have he := whole82.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((41177 / 20000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((177617 / 400000) : ℝ) (377617 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole93.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f136 t =
    finiteHighLeftIntegrand 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value690, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (634893 / 4294967296)

theorem envelope_integral : (∫ s in ((177617 / 400000) : ℝ)..(377617 / 800000),
    finiteHighLeftIntegrand 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f136 = (fun t ↦ finiteHighLeftIntegrand 19 (41177 / 20000) (finiteAnchorModulus .cubic 1 (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole136
  rw [he] at hw
  have hm := mid76
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (177617 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (377617 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j76, j136, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((177617 / 400000) : ℝ)..(377617 / 800000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((41177 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨19, (2 / 1), (41177 / 20000), (177617 / 400000), (377617 / 800000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel173_29

namespace FiniteHighTaylorPanel173_30

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (777617 / 1600000)
def radius : Rat := (22383 / 1600000)

def j0 : Jet := ⟨⟨2087399739, 2087399740⟩, ⟨60083908, 60083909⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8842693417, 8842693418⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value690

def j2 : Jet := ⟨⟨4297642952, 4297642956⟩, ⟨123703753, 123703757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j5 : Jet := ⟨⟨4300320274, 4300320283⟩, ⟨247561634, 247561644⟩, ⟨3562918, 3562919⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-4300320283), (-4300320274)⟩, ⟨(-247561644), (-247561634)⟩, ⟨(-3562919), (-3562918)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-5352987), (-5352978)⟩, ⟨(-247561644), (-247561634)⟩, ⟨(-3562919), (-3562918)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨4297642952, 4297642956⟩, ⟨123703753, 123703757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨4302999264, 4302999278⟩, ⟨371573787, 371573803⟩, ⟨10695413, 10695416⟩, ⟨102619, 102620⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨12908997792, 12908997834⟩, ⟨1114721361, 1114721409⟩, ⟨32086239, 32086248⟩, ⟨307857, 307860⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨2581799557, 2581799570⟩, ⟨222944272, 222944283⟩, ⟨6417247, 6417250⟩, ⟨61571, 61573⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2576446570, 2576446592⟩, ⟨(-24617372), (-24617351)⟩, ⟨2854328, 2854332⟩, ⟨61571, 61573⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2576446578, 2576446582⟩, ⟨(-24617372), (-24617351)⟩, ⟨2854328, 2854332⟩, ⟨61571, 61573⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3326522777, 3326522781⟩, ⟨(-15892092), (-15892077)⟩, ⟨1804689, 1804694⟩, ⟨48368, 48372⟩, ⟨(-261), (-258)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j19 : Jet := ⟨⟨6557759684, 6557759689⟩, ⟨188759163, 188759168⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f0 t * f18 t

def j20 : Jet := ⟨⟨10012698376, 10012698393⟩, ⟨576412876, 576412894⟩, ⟨8295760, 8295762⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j21 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j22 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f21 t

def j23 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j24 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-220741), (-220737)⟩, ⟨(-12708), (-12707)⟩, ⟨(-183), (-182)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f20 t * f24 t

def j26 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j27 : Jet := ⟨⟨4892315, 4892320⟩, ⟨(-12708), (-12707)⟩, ⟨(-183), (-182)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨11405272, 11405285⟩, ⟨626954, 626959⟩, ⟨7316, 7321⟩, ⟨(-50), (-48)⟩, ⟨(-1), 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f20 t * f27 t

def j29 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j30 : Jet := ⟨⟨(-131760305), (-131760291)⟩, ⟨626954, 626959⟩, ⟨7316, 7321⟩, ⟨(-50), (-48)⟩, ⟨(-1), 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-307167926), (-307167892)⟩, ⟨(-16221507), (-16221491)⟩, ⟨(-153301), (-153284)⟩, ⟨2074, 2083⟩, ⟨4, 9⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f20 t * f30 t

def j32 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j33 : Jet := ⟨⟨1124487839, 1124487874⟩, ⟨(-16221507), (-16221491)⟩, ⟨(-153301), (-153284)⟩, ⟨2074, 2083⟩, ⟨4, 9⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j35 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f22 t + f34 t

def j36 : Jet := ⟨⟨27590, 27593⟩, ⟨1588, 1589⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f20 t * f35 t

def j37 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j38 : Jet := ⟨⟨(-824587), (-824583)⟩, ⟨1588, 1589⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-1922330), (-1922319)⟩, ⟨(-106964), (-106959)⟩, ⟨(-1329), (-1324)⟩, ⟨5, 8⟩, ⟨0, 1⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f20 t * f38 t

def j40 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j41 : Jet := ⟨⟨33869064, 33869076⟩, ⟨(-106964), (-106959)⟩, ⟨(-1329), (-1324)⟩, ⟨5, 8⟩, ⟨0, 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f39 t + f40 t

def j42 : Jet := ⟨⟨78957696, 78957725⟩, ⟨4296089, 4296105⟩, ⟨47963, 47979⟩, ⟨(-375), (-364)⟩, ⟨(-3), 3⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f20 t * f41 t

def j43 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j44 : Jet := ⟨⟨(-636870187), (-636870157)⟩, ⟨4296089, 4296105⟩, ⟨47963, 47979⟩, ⟨(-375), (-364)⟩, ⟨(-3), 3⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f42 t + f43 t

def j45 : Jet := ⟨⟨(-1484711911), (-1484711837)⟩, ⟨(-75456860), (-75456815)⟩, ⟨(-541743), (-541701)⟩, ⟨13858, 13890⟩, ⟨34, 52⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f20 t * f44 t

def j46 : Jet := ⟨⟨2810255385, 2810255459⟩, ⟨(-75456860), (-75456815)⟩, ⟨(-541743), (-541701)⟩, ⟨13858, 13890⟩, ⟨34, 52⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f45 t + f7 t

def j47 : Jet := ⟨⟨1716921342, 1716921398⟩, ⟨24652257, 24652286⟩, ⟨(-946986), (-946957)⟩, ⟨(-3572), (-3555)⟩, ⟨97, 106⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f19 t * f33 t

def j48 : Jet := ⟨⟨6564080861, 6564081035⟩, ⟨176248971, 176249087⟩, ⟨5997659, 5997765⟩, ⟨162567, 162653⟩, ⟨4526, 4579⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ (f46 t)⁻¹

def j49 : Jet := ⟨⟨2624003803, 2624003959⟩, ⟨108132378, 108132473⟩, ⟨1961911, 1962003⟩, ⟨55090, 55156⟩, ⟨1420, 1461⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t * f48 t

def j50 : Jet := ⟨⟨(-2087399740), (-2087399739)⟩, ⟨(-60083909), (-60083908)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ -f0 t

def j51 : Jet := ⟨⟨2207567556, 2207567557⟩, ⟨(-60083909), (-60083908)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f7 t + f50 t

def j52 : Jet := ⟨⟨1072901287, 1072901289⟩, ⟨1681071, 1681074⟩, ⟨(-840537), (-840536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f0 t * f51 t

def j53 : Jet := ⟨⟨655487425, 655487467⟩, ⟨28038979, 28039007⟩, ⟨18891, 18917⟩, ⟨(-6634), (-6614)⟩, ⟨(-9), 4⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t * f49 t

def j54 : Jet := ⟨⟨(-655487467), (-655487425)⟩, ⟨(-28039007), (-28038979)⟩, ⟨(-18917), (-18891)⟩, ⟨6614, 6634⟩, ⟨(-4), 9⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f53 t

def j55 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j56 : Jet := ⟨⟨711643084, 711643127⟩, ⟨(-28039007), (-28038979)⟩, ⟨(-18917), (-18891)⟩, ⟨6614, 6634⟩, ⟨(-4), 9⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f54 t

def j57 : Jet := ⟨⟨268015351, 268015353⟩, ⟨839876, 839880⟩, ⟨(-419283), (-419280)⟩, ⟨(-658), (-656)⟩, ⟨164, 165⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f52 t * f52 t

def j58 : Jet := ⟨⟨117913791, 117913806⟩, ⟨(-9291698), (-9291686)⟩, ⟨176777, 176789⟩, ⟨2436, 2448⟩, ⟨(-90), (-81)⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j59 : Jet := ⟨⟨385929142, 385929159⟩, ⟨(-8451822), (-8451806)⟩, ⟨(-242506), (-242491)⟩, ⟨1778, 1792⟩, ⟨74, 84⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t + f58 t

def j60 : Jet := ⟨⟨1287459919, 1287459948⟩, ⟨(-14097643), (-14097615)⟩, ⟨(-481686), (-481658)⟩, ⟨(-2312), (-2281)⟩, ⟨5, 27⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨8837188067, 8837188072⟩, ⟨(-254370448), (-254370440)⟩, ⟨7321821, 7321824⟩, ⟨(-210753), (-210750)⟩, ⟨6065, 6068⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j62 : Jet := ⟨⟨2649036569, 2649036631⟩, ⟨(-105256981), (-105256918)⟩, ⟨2038621, 2038684⟩, ⟨(-63441), (-63371)⟩, ⟨1832, 1883⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t * f61 t

def j63 : Jet := ⟨⟨3326522777, 3326522781⟩, ⟨(-15892092), (-15892077)⟩, ⟨1804689, 1804694⟩, ⟨48368, 48372⟩, ⟨(-261), (-258)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j64 : Jet := ⟨⟨2576446576, 2576446583⟩, ⟨(-24617374), (-24617348)⟩, ⟨2854325, 2854336⟩, ⟨61566, 61576⟩, ⟨(-6), 5⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j65 : Jet := ⟨⟨1995500228, 1995500236⟩, ⟨(-28599842), (-28599811)⟩, ⟨3384398, 3384413⟩, ⟨55791, 55806⟩, ⟨531, 546⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨1545547730, 1545547740⟩, ⟨(-29534730), (-29534698)⟩, ⟨3565578, 3565593⟩, ⟨41140, 41156⟩, ⟨1182, 1199⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j67 : Jet := ⟨⟨556166699, 556166707⟩, ⟨(-21256198), (-21256172)⟩, ⟨2769249, 2769263⟩, ⟨(-19432), (-19414)⟩, ⟨3242, 3261⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j68 : Jet := ⟨⟨72019499, 72019503⟩, ⟨(-5505044), (-5505036)⟩, ⟨822392, 822399⟩, ⟨(-32446), (-32436)⟩, ⟨2815, 2826⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨33461238, 33461241⟩, ⟨(-3037292), (-3037285)⟩, ⟨475501, 475508⟩, ⟨(-23955), (-23947)⟩, ⟨2106, 2118⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t * f68 t

def j70 : Jet := ⟨⟨20638118, 20638121⟩, ⟨(-2693369), (-2693362)⟩, ⟨383594, 383602⟩, ⟨(-28366), (-28356)⟩, ⟨2167, 2181⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f62 t * f69 t

def j71 : Jet := ⟨⟨2027315831, 2147483648⟩, ⟨60083908, 60083909⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨4173939198, 4421346709⟩, ⟨123703753, 123703757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j74 : Jet := ⟨⟨4056321556, 4551444837⟩, ⟨240435796, 254687482⟩, ⟨3562918, 3562919⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j75 : Jet := ⟨⟨(-4551444837), (-4056321556)⟩, ⟨(-254687482), (-240435796)⟩, ⟨(-3562919), (-3562918)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ -f74 t

def j76 : Jet := ⟨⟨(-256477541), 238645740⟩, ⟨(-254687482), (-240435796)⟩, ⟨(-3562919), (-3562918)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f7 t + f75 t

def j77 : Jet := ⟨⟨4173939198, 4421346709⟩, ⟨123703753, 123703757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f7 t * f72 t

def j78 : Jet := ⟨⟨3942018268, 4685371102⟩, ⟨350490815, 393272492⟩, ⟨10387555, 11003274⟩, ⟨102619, 102620⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f74 t

def j79 : Jet := ⟨⟨11826054804, 14056113306⟩, ⟨1051472445, 1179817476⟩, ⟨31162665, 33009822⟩, ⟨307857, 307860⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f3 t

def j80 : Jet := ⟨⟨2365210960, 2811222664⟩, ⟨210294488, 235963496⟩, ⟨6232532, 6601965⟩, ⟨61571, 61573⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f13 t

def j81 : Jet := ⟨⟨2108733419, 3049868404⟩, ⟨(-44392994), (-4472300)⟩, ⟨2669613, 3039047⟩, ⟨61571, 61573⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f76 t + f80 t

def j82 : Jet := ⟨⟨2554745119, 2603856702⟩, ⟨(-44392994), (-4472300)⟩, ⟨2669613, 3039047⟩, ⟨61571, 61573⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨3312483469, 3344170956⟩, ⟨(-28779987), (-2871919)⟩, ⟨1590470, 1968970⟩, ⟨40903, 57026⟩, ⟨(-551), 116⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨6369000520, 6746518853⟩, ⟨188759163, 188759168⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f71 t * f18 t

def j85 : Jet := ⟨⟨9444581257, 10597407035⟩, ⟨559821354, 593004416⟩, ⟨8295760, 8295762⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f21 t

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f23 t

def j88 : Jet := ⟨⟨(-233631), (-208213)⟩, ⟨(-13074), (-12341)⟩, ⟨(-183), (-182)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨4879425, 4904844⟩, ⟨(-13074), (-12341)⟩, ⟨(-183), (-182)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f26 t

def j90 : Jet := ⟨⟨10729796, 12102218⟩, ⟨603742, 650073⟩, ⟨7166, 7466⟩, ⟨(-52), (-46)⟩, ⟨(-1), 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨(-132435781), (-131063358)⟩, ⟨603742, 650073⟩, ⟨7166, 7466⟩, ⟨(-52), (-46)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f29 t

def j92 : Jet := ⟨⟨(-326772192), (-288206742)⟩, ⟨(-16957735), (-15479274)⟩, ⟨(-161351), (-144971)⟩, ⟨1971, 2186⟩, ⟨2, 10⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨1104883573, 1143449024⟩, ⟨(-16957735), (-15479274)⟩, ⟨(-161351), (-144971)⟩, ⟨1971, 2186⟩, ⟨2, 10⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f32 t

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f86 t + f34 t

def j95 : Jet := ⟨⟨26025, 29205⟩, ⟨1542, 1635⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t * f94 t

def j96 : Jet := ⟨⟨(-826152), (-822971)⟩, ⟨1542, 1635⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f37 t

def j97 : Jet := ⟨⟨(-2038449), (-1809703)⟩, ⟨(-110677), (-103233)⟩, ⟨(-1348), (-1306)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨33752945, 33981692⟩, ⟨(-110677), (-103233)⟩, ⟨(-1348), (-1306)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f40 t

def j99 : Jet := ⟨⟨74222318, 83846465⟩, ⟨4126394, 4464831⟩, ⟨46585, 49310⟩, ⟨(-393), (-349)⟩, ⟨(-3), 3⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-641605565), (-631981417)⟩, ⟨4126394, 4464831⟩, ⟨46585, 49310⟩, ⟨(-393), (-349)⟩, ⟨(-3), 3⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f43 t

def j101 : Jet := ⟨⟨(-1583098278), (-1389719509)⟩, ⟨(-79512334), (-71358182)⟩, ⟨(-598980), (-482550)⟩, ⟨13072, 14666⟩, ⟨26, 59⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨2711869018, 2905247787⟩, ⟨(-79512334), (-71358182)⟩, ⟨(-598980), (-482550)⟩, ⟨13072, 14666⟩, ⟨26, 59⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨1638430182, 1796125527⟩, ⟨21921288, 27299157⟩, ⟨(-998725), (-895274)⟩, ⟨(-4170), (-2937)⟩, ⟨88, 113⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f84 t * f93 t

def j104 : Jet := ⟨⟨6349456372, 6802225311⟩, ⟨155954222, 199442086⟩, ⟨4885137, 7350099⟩, ⟨111550, 228955⟩, ⟨2402, 7528⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨2422170005, 2844643435⟩, ⟨91900202, 126640788⟩, ⟨1077800, 3017905⟩, ⟨14503, 105617⟩, ⟨(-289), 3660⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨(-2147483648), (-2027315831)⟩, ⟨(-60083909), (-60083908)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ -f71 t

def j107 : Jet := ⟨⟨2147483648, 2267651465⟩, ⟨(-60083909), (-60083908)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f7 t + f106 t

def j108 : Jet := ⟨⟨1013657915, 1133825733⟩, ⟨(-1), 3362147⟩, ⟨(-840537), (-840536)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f71 t * f107 t

def j109 : Jet := ⟨⟨571657856, 750955644⟩, ⟨21689423, 35658641⟩, ⟨(-302334), 421807⟩, ⟨(-21363), 12260⟩, ⟨(-669), 840⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f105 t

def j110 : Jet := ⟨⟨(-750955644), (-571657856)⟩, ⟨(-35658641), (-21689423)⟩, ⟨(-421807), 302334⟩, ⟨(-12260), 21363⟩, ⟨(-840), 669⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ -f109 t

def j111 : Jet := ⟨⟨616174907, 795472696⟩, ⟨(-35658641), (-21689423)⟩, ⟨(-421807), 302334⟩, ⟨(-12260), 21363⟩, ⟨(-840), 669⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f55 t + f110 t

def j112 : Jet := ⟨⟨239234037, 299317947⟩, ⟨(-2), 1775144⟩, ⟨(-443787), (-394118)⟩, ⟨(-1316), 2⟩, ⟨164, 165⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j113 : Jet := ⟨⟨88399163, 147329832⟩, ⟨(-13208704), (-6223320)⟩, ⟨(-46718), 408046⟩, ⟨(-9564), 14920⟩, ⟨(-698), 494⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨327633200, 446647779⟩, ⟨(-13208706), (-4448176)⟩, ⟨(-490505), 13928⟩, ⟨(-10880), 14922⟩, ⟨(-534), 659⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1186243600, 1385040651⟩, ⟨(-23912020), (-6896826)⟩, ⟨(-1128979), 5167⟩, ⟨(-42456), 27119⟩, ⟨(-2363), 1744⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨8589934592, 9099097335⟩, ⟨(-269671519), (-240335632)⟩, ⟨6724290, 7992304⟩, ⟨(-236871), (-188136)⟩, ⟨5262, 7021⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f71 t)⁻¹

def j117 : Jet := ⟨⟨2372487200, 2934276056⟩, ⟨(-137622426), (-80172878)⟩, ⟨(-148661), 4089688⟩, ⟨(-211155), 65581⟩, ⟨(-7056), 9955⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨3312483469, 3344170956⟩, ⟨(-28779987), (-2871919)⟩, ⟨1590470, 1968970⟩, ⟨40903, 57026⟩, ⟨(-551), 116⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f7 t * f83 t

def j119 : Jet := ⟨⟨2554745118, 2603856704⟩, ⟨(-44817664), (-4429920)⟩, ⟨2455212, 3259033⟩, ⟨36704, 86678⟩, ⟨(-1038), 1031⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j120 : Jet := ⟨⟨1970341189, 2027429167⟩, ⟨(-52344262), (-5124848)⟩, ⟨2842586, 4031589⟩, ⟨10251, 98782⟩, ⟨(-1412), 2303⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨1519621028, 1578608001⟩, ⟨(-54342102), (-5270036)⟩, ⟨2925401, 4419297⟩, ⟨(-24352), 100036⟩, ⟨(-1667), 3651⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨537663714, 580214714⟩, ⟨(-39946698), (-3729228)⟩, ⟨2076562, 3936176⟩, ⟨(-129734), 66360⟩, ⟨(-1766), 7850⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j123 : Jet := ⟨⟨67307210, 78382230⟩, ⟨(-10792940), (-933682)⟩, ⟨523144, 1435027⟩, ⟨(-108272), 14324⟩, ⟨(-711), 8144⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j124 : Jet := ⟨⟨30877573, 37000147⟩, ⟨(-6050054), (-508644)⟩, ⟨285655, 882516⟩, ⟨(-78572), 7324⟩, ⟨(-440), 6554⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f120 t * f123 t

def j125 : Jet := ⟨⟨17056392, 25278108⟩, ⟨(-5318919), (-857350)⟩, ⟨166005, 832019⟩, ⟨(-89540), 447⟩, ⟨(-721), 8221⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2087399739, 2087399740⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨60083908, 60083909⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2882 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value690, FiniteRadicandRefinements.certified2882, FiniteRadicandRefinements.refinement2882, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3326522777, 3326522781⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid0.mul mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.add mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (mid20.mul mid24).congr (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid25.add mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid20.mul mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid28.add mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid20.mul mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid31.add mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid22.add mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid20.mul mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid36.add mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (mid20.mul mid38).congr (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid39.add mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid20.mul mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid42.add mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid20.mul mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid45.add mid7).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid19.mul mid33).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact mid46.inv (by decide +kernel)

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid7.add mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid0.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid52.mul mid49).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.neg.congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.add mid54).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid52.mul mid52).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid56.mul mid56).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid57.add mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.sqrt (seed := ⟨1287459919, 1287459948⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid60.mul mid61).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid65.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid62.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar690 (Icc (-1 : ℝ) 1)).congr
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

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole21 : EnclosesOn j21 f21 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole26 : EnclosesOn j26 f26 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole29 : EnclosesOn j29 f29 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole32 : EnclosesOn j32 f32 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole34 : EnclosesOn j34 f34 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole37 : EnclosesOn j37 f37 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole40 : EnclosesOn j40 f40 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole43 : EnclosesOn j43 f43 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole55 : EnclosesOn j55 f55 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2027315831, 2147483648⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2027315831, 2147483648⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨60083908, 60083909⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole72).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole74.neg.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole72).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole74).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole3).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole13).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole76.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified2883 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f71, f72, f74, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value690, FiniteRadicandRefinements.certified2883, FiniteRadicandRefinements.refinement2883, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨3312483469, 3344170956⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole18).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole21).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole23).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole26).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole29).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole32).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole34).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole37).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole40).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole43).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole7).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole93).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact whole102.inv (by decide +kernel)

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole103.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole105).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole109.neg.congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole55.add whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨1186243600, 1385040651⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole71.inv (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole83).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighLeftIntegrand 19 (41177 / 20000) (finiteLineModulus (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value690, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (581053 / 4294967296)

theorem envelope_integral : (∫ s in ((377617 / 800000) : ℝ)..(1 / 2),
    finiteHighLeftIntegrand 19 (41177 / 20000) (finiteLineModulus (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighLeftIntegrand 19 (41177 / 20000) (finiteLineModulus (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (377617 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 2) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((377617 / 800000) : ℝ)..(1 / 2), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((41177 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_left_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨19, (2 / 1), (41177 / 20000), (377617 / 800000), (1 / 2), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel173_30
