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

namespace FiniteLowPanel0_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (23871 / 400000)
def radius : Rat := (23871 / 400000)

def j0 : Jet := ⟨⟨256312910, 256312911⟩, ⟨256312910, 256312911⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨752065651, 752065655⟩, ⟨752065651, 752065655⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet := ⟨⟨131689650, 131689653⟩, ⟨263379300, 263379306⟩, ⟨131689650, 131689653⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨12, 13⟩, ⟨25, 27⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6646), (-6644)⟩, ⟨25, 27⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-204), (-203)⟩, ⟨(-408), (-406)⟩, ⟨(-203), (-200)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨92993, 92995⟩, ⟨(-408), (-406)⟩, ⟨(-203), (-200)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨2851, 2852⟩, ⟨5689, 5691⟩, ⟨2818, 2822⟩, ⟨(-26), (-23)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1114447), (-1114445)⟩, ⟨5689, 5691⟩, ⟨2818, 2822⟩, ⟨(-26), (-23)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-34171), (-34170)⟩, ⟨(-68167), (-68165)⟩, ⟨(-33737), (-33734)⟩, ⟨345, 349⟩, ⟨83, 86⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11044117, 11044119⟩, ⟨(-68167), (-68165)⟩, ⟨(-33737), (-33734)⟩, ⟨345, 349⟩, ⟨83, 86⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨338627, 338629⟩, ⟨675164, 675167⟩, ⟨333411, 333415⟩, ⟨(-4150), (-4147)⟩, ⟨(-1012), (-1009)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83174626), (-83174623)⟩, ⟨675164, 675167⟩, ⟨333411, 333415⟩, ⟨(-4150), (-4147)⟩, ⟨(-1012), (-1009)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-2550250), (-2550249)⟩, ⟨(-5079798), (-5079796)⟩, ⟨(-2498626), (-2498622)⟩, ⟨41018, 41021⟩, ⟨9935, 9939⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨355363691, 355363693⟩, ⟨(-5079798), (-5079796)⟩, ⟨(-2498626), (-2498622)⟩, ⟨41018, 41021⟩, ⟨9935, 9939⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨62225578, 62225580⟩, ⟨61336085, 61336088⟩, ⟨(-1327013), (-1327010)⟩, ⟨(-430338), (-430335)⟩, ⟨8921, 8924⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j42 : Jet := ⟨⟨119491808, 119491811⟩, ⟨61336085, 61336088⟩, ⟨(-1327013), (-1327010)⟩, ⟨(-430338), (-430335)⟩, ⟨8921, 8924⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨3324423, 3324425⟩, ⟨3412904, 3412908⟩, ⟨802095, 802098⟩, ⟨(-61848), (-61844)⟩, ⟨(-11386), (-11381)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨3324423, 3324425⟩, ⟨3412904, 3412908⟩, ⟨802095, 802098⟩, ⟨(-61848), (-61844)⟩, ⟨(-11386), (-11381)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j46 : Jet := ⟨⟨29539630, 29539633⟩, ⟨3412904, 3412908⟩, ⟨802095, 802098⟩, ⟨(-61848), (-61844)⟩, ⟨(-11386), (-11381)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨356190601, 356190620⟩, ⟨20576497, 20576524⟩, ⟨4241518, 4241543⟩, ⟨(-617916), (-617879)⟩, ⟨(-58211), (-58162)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j54 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j55 : Jet := ⟨⟨805230755, 805230759⟩, ⟨805230755, 805230759⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f0 t * f54 t

def j56 : Jet := ⟨⟨150966590, 150966592⟩, ⟨301933180, 301933184⟩, ⟨150966590, 150966592⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f55 t

def j57 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j58 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f57 t

def j59 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j60 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f58 t + f59 t

def j61 : Jet := ⟨⟨(-3329), (-3328)⟩, ⟨(-6657), (-6656)⟩, ⟨(-3329), (-3328)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t * f60 t

def j62 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j63 : Jet := ⟨⟨5109727, 5109729⟩, ⟨(-6657), (-6656)⟩, ⟨(-3329), (-3328)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f61 t + f62 t

def j64 : Jet := ⟨⟨179605, 179606⟩, ⟨358976, 358978⟩, ⟨179019, 179023⟩, ⟨(-469), (-466)⟩, ⟨(-118), (-116)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f56 t * f63 t

def j65 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j66 : Jet := ⟨⟨(-142985972), (-142985970)⟩, ⟨358976, 358978⟩, ⟨179019, 179023⟩, ⟨(-469), (-466)⟩, ⟨(-118), (-116)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨(-5025907), (-5025906)⟩, ⟨(-10039197), (-10039195)⟩, ⟨(-4994380), (-4994377)⟩, ⟨25184, 25188⟩, ⟨6254, 6257⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f56 t * f66 t

def j68 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j69 : Jet := ⟨⟨1426629858, 1426629860⟩, ⟨(-10039197), (-10039195)⟩, ⟨(-4994380), (-4994377)⟩, ⟨25184, 25188⟩, ⟨6254, 6257⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j71 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f58 t + f70 t

def j72 : Jet := ⟨⟨415, 417⟩, ⟨831, 833⟩, ⟨415, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f56 t * f71 t

def j73 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j74 : Jet := ⟨⟨(-851762), (-851759)⟩, ⟨831, 833⟩, ⟨415, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨(-29940), (-29939)⟩, ⟨(-59850), (-59848)⟩, ⟨(-29868), (-29865)⟩, ⟨58, 60⟩, ⟨14, 15⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f56 t * f74 t

def j76 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j77 : Jet := ⟨⟨35761454, 35761456⟩, ⟨(-59850), (-59848)⟩, ⟨(-29868), (-29865)⟩, ⟨58, 60⟩, ⟨14, 15⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨1257002, 1257003⟩, ⟨2511901, 2511903⟩, ⟨1251744, 1251747⟩, ⟨(-4202), (-4199)⟩, ⟨(-1046), (-1043)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f56 t * f77 t

def j79 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j80 : Jet := ⟨⟨(-714570881), (-714570879)⟩, ⟨2511901, 2511903⟩, ⟨1251744, 1251747⟩, ⟨(-4202), (-4199)⟩, ⟨(-1046), (-1043)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨(-25116916), (-25116915)⟩, ⟨(-50145539), (-50145537)⟩, ⟨(-24896334), (-24896330)⟩, ⟨176140, 176143⟩, ⟨43665, 43668⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f56 t * f80 t

def j82 : Jet := ⟨⟨4269850380, 4269850381⟩, ⟨(-50145539), (-50145537)⟩, ⟨(-24896334), (-24896330)⟩, ⟨176140, 176143⟩, ⟨43665, 43668⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t + f7 t

def j83 : Jet := ⟨⟨267467982, 267467985⟩, ⟨265585809, 265585813⟩, ⟨(-2818532), (-2818529)⟩, ⟨(-931638), (-931634)⟩, ⟨5893, 5897⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f55 t * f69 t

def j84 : Jet := ⟨⟨4320231958, 4320231960⟩, ⟨50737222, 50737226⟩, ⟨25785952, 25785959⟩, ⟨420443, 420450⟩, ⟨109010, 109018⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ (f82 t)⁻¹

def j85 : Jet := ⟨⟨269041332, 269041336⟩, ⟨270307734, 270307740⟩, ⟨1908113, 1908120⟩, ⟨650280, 650289⟩, ⟨10785, 10796⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-256312911), (-256312910)⟩, ⟨(-256312911), (-256312910)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f0 t

def j87 : Jet := ⟨⟨4038654385, 4038654386⟩, ⟨(-256312911), (-256312910)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f7 t + f86 t

def j88 : Jet := ⟨⟨241016796, 241016798⟩, ⟨225720682, 225720685⟩, ⟨(-15296114), (-15296113)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f0 t * f87 t

def j89 : Jet := ⟨⟨15097549, 15097550⟩, ⟨29307998, 29308001⟩, ⟨13354849, 13354854⟩, ⟨(-825905), (-825902)⟩, ⟨27984, 27987⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f85 t

def j90 : Jet := ⟨⟨(-15097550), (-15097549)⟩, ⟨(-29308001), (-29307998)⟩, ⟨(-13354854), (-13354849)⟩, ⟨825902, 825905⟩, ⟨(-27987), (-27984)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ -f89 t

def j91 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j92 : Jet := ⟨⟨1352033001, 1352033003⟩, ⟨(-29308001), (-29307998)⟩, ⟨(-13354854), (-13354849)⟩, ⟨825902, 825905⟩, ⟨(-27987), (-27984)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f90 t

def j93 : Jet := ⟨⟨13524921, 13524922⟩, ⟨25333126, 25333128⟩, ⟨10145962, 10145966⟩, ⟨(-1607766), (-1607764)⟩, ⟨54475, 54476⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j94 : Jet := ⟨⟨425612841, 425612843⟩, ⟨(-18452008), (-18452004)⟩, ⟨(-8208085), (-8208078)⟩, ⟨702238, 702244⟩, ⟨12631, 12638⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j95 : Jet := ⟨⟨439137762, 439137765⟩, ⟨6881118, 6881124⟩, ⟨1937877, 1937888⟩, ⟨(-905528), (-905520)⟩, ⟨67106, 67114⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨1373347125, 1373347130⟩, ⟨10759907, 10759918⟩, ⟨2988078, 2988098⟩, ⟨(-1439373), (-1439357)⟩, ⟨112955, 112974⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ Real.sqrt (f95 t)

def j97 : Jet := ⟨⟨108496487479, 108496487509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value43

def j98 : Jet := ⟨⟨6474799111, 6474799139⟩, ⟨6474799111, 6474799139⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f0 t * f97 t

def j99 : Jet := ⟨⟨386399822, 386399826⟩, ⟨772799644, 772799652⟩, ⟨386399822, 386399826⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t * f0 t

def j100 : Jet := ⟨⟨123554161, 123554164⟩, ⟨248076345, 248076352⟩, ⟨125759030, 125759039⟩, ⟨1376176, 1376185⟩, ⟨19997, 20006⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨10246604, 10246606⟩, ⟨21165416, 21165420⟩, ⟨11739967, 11739975⟩, ⟨943833, 943840⟩, ⟨95079, 95088⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t * f47 t

def j102 : Jet := ⟨⟨10246604, 10246606⟩, ⟨21165416, 21165420⟩, ⟨11739967, 11739975⟩, ⟨943833, 943840⟩, ⟨95079, 95088⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t * f7 t

def j103 : Jet := ⟨⟨0, 512625822⟩, ⟨256312910, 256312911⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j104 : Jet := ⟨⟨0, 1504131309⟩, ⟨752065651, 752065655⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f1 t

def j106 : Jet := ⟨⟨0, 526758609⟩, ⟨0, 526758610⟩, ⟨131689650, 131689653⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j116 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f106 t * f18 t

def j117 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t + f20 t

def j118 : Jet := ⟨⟨0, 52⟩, ⟨0, 53⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f106 t * f117 t

def j119 : Jet := ⟨⟨(-6658), (-6605)⟩, ⟨0, 53⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f23 t

def j120 : Jet := ⟨⟨(-817), 0⟩, ⟨(-817), 7⟩, ⟨(-205), (-193)⟩, ⟨0, 5⟩, ⟨0, 3⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f106 t * f119 t

def j121 : Jet := ⟨⟨92380, 93198⟩, ⟨(-817), 7⟩, ⟨(-205), (-193)⟩, ⟨0, 5⟩, ⟨0, 3⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t + f26 t

def j122 : Jet := ⟨⟨0, 11431⟩, ⟨(-101), 11432⟩, ⟨2705, 2859⟩, ⟨(-52), 2⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f106 t * f121 t

def j123 : Jet := ⟨⟨(-1117298), (-1105866)⟩, ⟨(-101), 11432⟩, ⟨2705, 2859⟩, ⟨(-52), 2⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f29 t

def j124 : Jet := ⟨⟨(-137032), 0⟩, ⟨(-137045), 1403⟩, ⟨(-34271), (-32153)⟩, ⟨(-11), 703⟩, ⟨74, 89⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f106 t * f123 t

def j125 : Jet := ⟨⟨10941256, 11078289⟩, ⟨(-137045), 1403⟩, ⟨(-34271), (-32153)⟩, ⟨(-11), 703⟩, ⟨74, 89⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t + f32 t

def j126 : Jet := ⟨⟨0, 1358703⟩, ⟨(-16808), 1358876⟩, ⟨314462, 339849⟩, ⟨(-8408), 131⟩, ⟨(-1053), (-887)⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f106 t * f125 t

def j127 : Jet := ⟨⟨(-83513253), (-82154549)⟩, ⟨(-16808), 1358876⟩, ⟨314462, 339849⟩, ⟨(-8408), 131⟩, ⟨(-1053), (-887)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t + f35 t

def j128 : Jet := ⟨⟨(-10242529), 0⟩, ⟨(-10244591), 166661⟩, ⟨(-2562695), (-2310630)⟩, ⟨(-1548), 83364⟩, ⟨8479, 10438⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f106 t * f127 t

def j129 : Jet := ⟨⟨347671412, 357913942⟩, ⟨(-10244591), 166661⟩, ⟨(-2562695), (-2310630)⟩, ⟨(-1548), 83364⟩, ⟨8479, 10438⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f38 t

def j130 : Jet := ⟨⟨0, 125344276⟩, ⟨57290893, 62730505⟩, ⟨(-2691345), 29183⟩, ⟨(-449281), (-375405)⟩, ⟨(-272), 18254⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f104 t * f129 t

def j131 : Jet := ⟨⟨57266230, 182610507⟩, ⟨57290893, 62730505⟩, ⟨(-2691345), 29183⟩, ⟨(-449281), (-375405)⟩, ⟨(-272), 18254⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f41 t

def j132 : Jet := ⟨⟨763549, 7764110⟩, ⟨1527756, 5334268⟩, ⟨535349, 918698⟩, ⟨(-116824), (-9156)⟩, ⟨(-13169), (-6773)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j133 : Jet := ⟨⟨763549, 7764110⟩, ⟨1527756, 5334268⟩, ⟨535349, 918698⟩, ⟨(-116824), (-9156)⟩, ⟨(-13169), (-6773)⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f7 t * f132 t

def j134 : Jet := ⟨⟨26978756, 33979318⟩, ⟨1527756, 5334268⟩, ⟨535349, 918698⟩, ⟨(-116824), (-9156)⟩, ⟨(-13169), (-6773)⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t + f45 t

def j135 : Jet := ⟨⟨340401049, 382021020⟩, ⟨8588090, 33652227⟩, ⟨1527181, 5687446⟩, ⟨(-1299275), (-85793)⟩, ⟨(-128439), 82304⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j140 : Jet := ⟨⟨0, 1610461517⟩, ⟨805230755, 805230759⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f103 t * f54 t

def j141 : Jet := ⟨⟨0, 603866368⟩, ⟨0, 603866368⟩, ⟨150966590, 150966592⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t * f140 t

def j142 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f57 t

def j143 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f59 t

def j144 : Jet := ⟨⟨(-13313), 0⟩, ⟨(-13313), 0⟩, ⟨(-3329), (-3328)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f143 t

def j145 : Jet := ⟨⟨5099743, 5113057⟩, ⟨(-13313), 0⟩, ⟨(-3329), (-3328)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f62 t

def j146 : Jet := ⟨⟨0, 718889⟩, ⟨(-1872), 718889⟩, ⟨176913, 179723⟩, ⟨(-937), 0⟩, ⟨(-118), (-116)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f141 t * f145 t

def j147 : Jet := ⟨⟨(-143165577), (-142446687)⟩, ⟨(-1872), 718889⟩, ⟨176913, 179723⟩, ⟨(-937), 0⟩, ⟨(-118), (-116)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f65 t

def j148 : Jet := ⟨⟨(-20128879), 0⟩, ⟨(-20129143), 101075⟩, ⟨(-5032484), (-4880606)⟩, ⟨(-198), 50538⟩, ⟨6069, 6318⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f141 t * f147 t

def j149 : Jet := ⟨⟨1411526886, 1431655766⟩, ⟨(-20129143), 101075⟩, ⟨(-5032484), (-4880606)⟩, ⟨(-198), 50538⟩, ⟨6069, 6318⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f68 t

def j150 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f142 t + f70 t

def j151 : Jet := ⟨⟨0, 1665⟩, ⟨0, 1665⟩, ⟨415, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f141 t * f150 t

def j152 : Jet := ⟨⟨(-852177), (-850511)⟩, ⟨0, 1665⟩, ⟨415, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f73 t

def j153 : Jet := ⟨⟨(-119815), 0⟩, ⟨(-119815), 235⟩, ⟨(-29954), (-29601)⟩, ⟨0, 118⟩, ⟨14, 15⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f141 t * f152 t

def j154 : Jet := ⟨⟨35671579, 35791395⟩, ⟨(-119815), 235⟩, ⟨(-29954), (-29601)⟩, ⟨0, 118⟩, ⟨14, 15⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f76 t

def j155 : Jet := ⟨⟨0, 5032220⟩, ⟨(-16846), 5032254⟩, ⟨1232785, 1258089⟩, ⟨(-8424), 26⟩, ⟨(-1053), (-1020)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f141 t * f154 t

def j156 : Jet := ⟨⟨(-715827883), (-710795662)⟩, ⟨(-16846), 5032254⟩, ⟨1232785, 1258089⟩, ⟨(-8424), 26⟩, ⟨(-1053), (-1020)⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f79 t

def j157 : Jet := ⟨⟨(-100644395), 0⟩, ⟨(-100646764), 707528⟩, ⟨(-25163468), (-24099803)⟩, ⟨(-1778), 353772⟩, ⟨41997, 44226⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f141 t * f156 t

def j158 : Jet := ⟨⟨4194322901, 4294967296⟩, ⟨(-100646764), 707528⟩, ⟨(-25163468), (-24099803)⟩, ⟨(-1778), 353772⟩, ⟨41997, 44226⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f7 t

def j159 : Jet := ⟨⟨0, 536820506⟩, ⟨257088721, 268448154⟩, ⟨(-5660865), 18950⟩, ⟨(-943578), (-896077)⟩, ⟨(-38), 11845⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f140 t * f149 t

def j160 : Jet := ⟨⟨4294967296, 4398026693⟩, ⟨(-741891), 105534831⟩, ⟨24082417, 28917981⟩, ⟨(-380284), 1328927⟩, ⟨72237, 162440⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ (f158 t)⁻¹

def j161 : Jet := ⟨⟨0, 549701722⟩, ⟨256995993, 288080288⟩, ⟨(-5843071), 10230053⟩, ⟨288678, 1078462⟩, ⟨(-85109), 115787⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f159 t * f160 t

def j162 : Jet := ⟨⟨(-512625822), 0⟩, ⟨(-256312911), (-256312910)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ -f103 t

def j163 : Jet := ⟨⟨3782341474, 4294967296⟩, ⟨(-256312911), (-256312910)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f7 t + f162 t

def j164 : Jet := ⟨⟨0, 512625822⟩, ⟨195128454, 256312911⟩, ⟨(-15296114), (-15296113)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f103 t * f163 t

def j165 : Jet := ⟨⟨0, 65609650⟩, ⟨0, 67188648⟩, ⟨9020702, 18412920⟩, ⟨(-1374671), (-176042)⟩, ⟨(-33478), 98990⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j166 : Jet := ⟨⟨(-65609650), 0⟩, ⟨(-67188648), 0⟩, ⟨(-18412920), (-9020702)⟩, ⟨176042, 1374671⟩, ⟨(-98990), 33478⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ -f165 t

def j167 : Jet := ⟨⟨1301520901, 1367130552⟩, ⟨(-67188648), 0⟩, ⟨(-18412920), (-9020702)⟩, ⟨176042, 1374671⟩, ⟨(-98990), 33478⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f91 t + f166 t

def j168 : Jet := ⟨⟨0, 61184456⟩, ⟨0, 61184456⟩, ⟨5213717, 15296114⟩, ⟨(-1825668), (-1389862)⟩, ⟨54475, 54476⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f164 t * f164 t

def j169 : Jet := ⟨⟨394405018, 435171171⟩, ⟨(-42773622), 0⟩, ⟨(-11722030), (-4416085)⟩, ⟨106692, 1451232⟩, ⟨(-87084), 100252⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j170 : Jet := ⟨⟨394405018, 496355627⟩, ⟨(-42773622), 61184456⟩, ⟨(-6508313), 10880029⟩, ⟨(-1718976), 61370⟩, ⟨(-32609), 154728⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f168 t + f169 t

def j171 : Jet := ⟨⟨1301520900, 1460079171⟩, ⟨(-70575628), 100953138⟩, ⟨(-14653829), 20688951⟩, ⟨(-4441028), 1237895⟩, ⟨(-459060), 716240⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨0, 12949598277⟩, ⟨6474799111, 6474799139⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f103 t * f97 t

def j173 : Jet := ⟨⟨0, 1545599304⟩, ⟨0, 1545599304⟩, ⟨386399822, 386399826⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f103 t

def j174 : Jet := ⟨⟨0, 525428297⟩, ⟨(-25397549), 561757585⟩, ⟨86421344, 175131549⟩, ⟨(-13220920), 16972981⟩, ⟨(-3081704), 2564519⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f171 t

def j175 : Jet := ⟨⟨0, 46734851⟩, ⟨(-2259016), 54083076⟩, ⟨6650395, 20674588⟩, ⟨(-1195726), 3625772⟩, ⟨(-532618), 610758⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t * f135 t

def j176 : Jet := ⟨⟨0, 46734851⟩, ⟨(-2259016), 54083076⟩, ⟨6650395, 20674588⟩, ⟨(-1195726), 3625772⟩, ⟨(-532618), 610758⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f7 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨256312910, 256312911⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨256312910, 256312911⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 : EnclosesOn j5 f5 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

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
  exact mid46.sqrt (seed := ⟨356190601, 356190620⟩) (by decide +kernel)

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid0.mul mid54).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.mul mid55).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid56.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid58.add mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid56.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid61.add mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid56.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.add mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid56.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.add mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid58.add mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid56.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid56.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.add mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid56.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid78.add mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid56.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid81.add mid7).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid55.mul mid69).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact mid82.inv (by decide +kernel)

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid7.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid0.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid88.mul mid85).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact mid89.neg.congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid91.add mid90).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid88.mul mid88).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid92.mul mid92).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact mid95.sqrt (seed := ⟨1373347125, 1373347130⟩) (by decide +kernel)

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar43 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid0.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid98.mul mid0).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid99.mul mid96).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.mul mid47).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid101.mul mid7).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

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

theorem whole54 : EnclosesOn j54 f54 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole59 : EnclosesOn j59 f59 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole62 : EnclosesOn j62 f62 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar43 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 512625822⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 512625822⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨256312910, 256312911⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.mul whole1).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole104).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole18).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.add whole20).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.add whole23).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole26).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole29).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole124.add whole32).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.add whole35).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole38).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole104.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole41).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.add whole45).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨340401049, 382021020⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole103.mul whole54).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole57).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole59).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole62).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole65).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole68).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole70).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole150).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole73).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole76).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole79).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole7).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole149).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole158.inv (by decide +kernel)

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact whole103.neg.congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole103.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole161).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact whole165.neg.congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole164).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole169).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.sqrt (seed := ⟨1301520900, 1460079171⟩) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole103.mul whole97).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole103).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole171).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole135).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole7).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f102 = f176 := by rfl

theorem whole_function_eq (t : ℝ) : f176 t =
    finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f5, f7, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f106, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value43, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (852319 / 2147483648)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(23871 / 200000),
    finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f176 = (fun t ↦ finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole176
  rw [he] at hw
  have hm := mid102
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (23871 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j102, j176, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hnH : n ≤ 1) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((0 / 1) : ℝ)..(23871 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    (fun _ ↦ 1) continuous_const .anchored
    (fun s hs ↦ modulusBound_le_one _ _) (fun s hs ↦ le_rfl) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨1, 1, (27 / 25), (293417 / 100000), (0 / 1), (23871 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowPanel0_3
