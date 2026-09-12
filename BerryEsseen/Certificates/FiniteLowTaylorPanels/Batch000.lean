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

namespace FiniteLowTaylorPanel0_3

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
  norm_num only [f0, f1, f2, f5, f7, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f106, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value43, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
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

end FiniteLowTaylorPanel0_3

namespace FiniteLowTaylorPanel0_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (310323 / 800000)
def radius : Rat := (23871 / 800000)

def j0 : Jet := ⟨⟨1666033920, 1666033921⟩, ⟨128156455, 128156456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨4888426746, 4888426751⟩, ⟨376032825, 376032829⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨5563887779, 5563887791⟩, ⟨855982730, 855982742⟩, ⟨32922412, 32922414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨538, 543⟩, ⟨82, 86⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6120), (-6114)⟩, ⟨82, 86⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-7929), (-7920)⟩, ⟨(-1114), (-1106)⟩, ⟨(-28), (-18)⟩, ⟨0, 6⟩, ⟨0, 4⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨85268, 85278⟩, ⟨(-1114), (-1106)⟩, ⟨(-28), (-18)⟩, ⟨0, 6⟩, ⟨0, 4⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨110459, 110473⟩, ⟨15549, 15564⟩, ⟨393, 411⟩, ⟨(-15), (-3)⟩, ⟨(-1), 8⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1006839), (-1006824)⟩, ⟨15549, 15564⟩, ⟨393, 411⟩, ⟨(-15), (-3)⟩, ⟨(-1), 8⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1304304), (-1304283)⟩, ⟨(-180521), (-180496)⟩, ⟨(-4111), (-4082)⟩, ⟨177, 199⟩, ⟨(-2), 15⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨9773984, 9774006⟩, ⟨(-180521), (-180496)⟩, ⟨(-4111), (-4082)⟩, ⟨177, 199⟩, ⟨(-2), 15⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨12661644, 12661674⟩, ⟨1714090, 1714128⟩, ⟨33616, 33662⟩, ⟨(-1975), (-1938)⟩, ⟨0, 29⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-70851609), (-70851578)⟩, ⟨1714090, 1714128⟩, ⟨33616, 33662⟩, ⟨(-1975), (-1938)⟩, ⟨0, 29⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-91784262), (-91784221)⟩, ⟨(-11900150), (-11900092)⟩, ⟨(-157940), (-157868)⟩, ⟨17279, 17339⟩, ⟨(-137), (-89)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨266129679, 266129721⟩, ⟨(-11900150), (-11900092)⟩, ⟨(-157940), (-157868)⟩, ⟨17279, 17339⟩, ⟨(-137), (-89)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨302902292, 302902341⟩, ⟨9755716, 9755788⟩, ⟨(-1221646), (-1221557)⟩, ⟨5838, 5914⟩, ⟨1356, 1418⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨360168522, 360168572⟩, ⟨9755716, 9755788⟩, ⟨(-1221646), (-1221557)⟩, ⟨5838, 5914⟩, ⟨1356, 1418⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨30203108, 30203118⟩, ⟨1636194, 1636208⟩, ⟨(-182733), (-182714)⟩, ⟨(-4572), (-4556)⟩, ⟨599, 614⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨30203108, 30203118⟩, ⟨1636194, 1636208⟩, ⟨(-182733), (-182714)⟩, ⟨(-4572), (-4556)⟩, ⟨599, 614⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨56418315, 56418326⟩, ⟨1636194, 1636208⟩, ⟨(-182733), (-182714)⟩, ⟨(-4572), (-4556)⟩, ⟨599, 614⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨492254830, 492254879⟩, ⟨7137968, 7138031⟩, ⟨(-848939), (-848846)⟩, ⟨(-7644), (-7564)⟩, ⟨1984, 2064⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j61 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j62 : Jet := ⟨⟨5233999923, 5233999928⟩, ⟨402615377, 402615381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f0 t * f61 t

def j63 : Jet := ⟨⟨6378338484, 6378338497⟩, ⟨981282838, 981282852⟩, ⟨37741647, 37741649⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j68 : Jet := ⟨⟨(-140618), (-140615)⟩, ⟨(-21634), (-21633)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t * f67 t

def j69 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j70 : Jet := ⟨⟨4972438, 4972442⟩, ⟨(-21634), (-21633)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j71 : Jet := ⟨⟨7384431, 7384438⟩, ⟨1103937, 1103942⟩, ⟨37513, 37518⟩, ⟨(-382), (-380)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j73 : Jet := ⟨⟨(-135781146), (-135781138)⟩, ⟨1103937, 1103942⟩, ⟨37513, 37518⟩, ⟨(-382), (-380)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨(-201644868), (-201644855)⟩, ⟨(-29382862), (-29382850)⟩, ⟨(-885237), (-885226)⟩, ⟨17702, 17709⟩, ⟨229, 234⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f63 t * f73 t

def j75 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j76 : Jet := ⟨⟨1230010897, 1230010911⟩, ⟨(-29382862), (-29382850)⟩, ⟨(-885237), (-885226)⟩, ⟨17702, 17709⟩, ⟨229, 234⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t + f75 t

def j77 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f65 t + f77 t

def j79 : Jet := ⟨⟨17575, 17578⟩, ⟨2703, 2705⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f63 t * f78 t

def j80 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j81 : Jet := ⟨⟨(-834602), (-834598)⟩, ⟨2703, 2705⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-1239445), (-1239438)⟩, ⟨(-186670), (-186664)⟩, ⟨(-6565), (-6558)⟩, ⟨46, 48⟩, ⟨0, 1⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f63 t * f81 t

def j83 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j84 : Jet := ⟨⟨34551949, 34551957⟩, ⟨(-186670), (-186664)⟩, ⟨(-6565), (-6558)⟩, ⟨46, 48⟩, ⟨0, 1⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨51312154, 51312167⟩, ⟨7616958, 7616971⟩, ⟨251222, 251237⟩, ⟨(-3073), (-3066)⟩, ⟨(-48), (-44)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f63 t * f84 t

def j86 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j87 : Jet := ⟨⟨(-664515729), (-664515715)⟩, ⟨7616958, 7616971⟩, ⟨251222, 251237⟩, ⟨(-3073), (-3066)⟩, ⟨(-48), (-44)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-986854140), (-986854116)⟩, ⟨(-140511979), (-140511953)⟩, ⟨(-3726025), (-3725996)⟩, ⟨119766, 119782⟩, ⟨1432, 1443⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f63 t * f87 t

def j89 : Jet := ⟨⟨3308113156, 3308113180⟩, ⟨(-140511979), (-140511953)⟩, ⟨(-3726025), (-3725996)⟩, ⟨119766, 119782⟩, ⟨1432, 1443⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f8 t

def j90 : Jet := ⟨⟨1498935031, 1498935051⟩, ⟨79495693, 79495711⟩, ⟨(-3833167), (-3833150)⟩, ⟨(-61412), (-61401)⟩, ⟨1938, 1947⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f62 t * f76 t

def j91 : Jet := ⟨⟨5576213106, 5576213148⟩, ⟨236849390, 236849440⟩, ⟨16340769, 16340825⟩, ⟨758934, 758970⟩, ⟨39629, 39657⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ (f89 t)⁻¹

def j92 : Jet := ⟨⟨1946087266, 1946087308⟩, ⟨185870279, 185870323⟩, ⟨5110096, 5110143⟩, ⟨276200, 276234⟩, ⟨12422, 12448⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f91 t

def j93 : Jet := ⟨⟨(-1666033921), (-1666033920)⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ -f0 t

def j94 : Jet := ⟨⟨2628933375, 2628933376⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f8 t + f93 t

def j95 : Jet := ⟨⟨1019773114, 1019773116⟩, ⟨28731715, 28731718⟩, ⟨(-3824029), (-3824028)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f0 t * f94 t

def j96 : Jet := ⟨⟨462068121, 462068133⟩, ⟨57150594, 57150609⟩, ⟨724012, 724027⟩, ⟨(-65727), (-65716)⟩, ⟨246, 255⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f92 t

def j97 : Jet := ⟨⟨(-462068133), (-462068121)⟩, ⟨(-57150609), (-57150594)⟩, ⟨(-724027), (-724012)⟩, ⟨65716, 65727⟩, ⟨(-255), (-246)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f96 t

def j98 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j99 : Jet := ⟨⟨905062418, 905062431⟩, ⟨(-57150609), (-57150594)⟩, ⟨(-724027), (-724012)⟩, ⟨65716, 65727⟩, ⟨(-255), (-246)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f97 t

def j100 : Jet := ⟨⟨242129248, 242129250⟩, ⟨13643796, 13643800⟩, ⟨(-1623710), (-1623705)⟩, ⟨(-51164), (-51162)⟩, ⟨3404, 3405⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j101 : Jet := ⟨⟨190720423, 190720429⟩, ⟨(-24086270), (-24086262)⟩, ⟨455325, 455334⟩, ⟨46964, 46972⟩, ⟨(-1736), (-1727)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j102 : Jet := ⟨⟨432849671, 432849679⟩, ⟨(-10442474), (-10442462)⟩, ⟨(-1168385), (-1168371)⟩, ⟨(-4200), (-4190)⟩, ⟨1668, 1678⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨1363479072, 1363479086⟩, ⟨(-16446929), (-16446908)⟩, ⟨(-1939407), (-1939381)⟩, ⟨(-30011), (-29991)⟩, ⟨885, 906⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ Real.sqrt (f102 t)

def j104 : Jet := ⟨⟨108496487479, 108496487509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value43

def j105 : Jet := ⟨⟨42086194348, 42086194386⟩, ⟨3237399555, 3237399582⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f0 t * f104 t

def j106 : Jet := ⟨⟨16325392608, 16325392633⟩, ⟨2511598854, 2511598878⟩, ⟨96599955, 96599958⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f0 t

def j107 : Jet := ⟨⟨5182654402, 5182654464⟩, ⟨734815815, 734815913⟩, ⟨13677017, 13677132⟩, ⟨(-1618110), (-1618016)⟩, ⟨(-57808), (-57713)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f103 t

def j108 : Jet := ⟨⟨593994432, 593994499⟩, ⟨92831964, 92832062⟩, ⟨1764369, 1764508⟩, ⟨(-317192), (-317067)⟩, ⟨(-10934), (-10809)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f54 t

def j109 : Jet := ⟨⟨593994432, 593994499⟩, ⟨92831964, 92832062⟩, ⟨1764369, 1764508⟩, ⟨(-317192), (-317067)⟩, ⟨(-10934), (-10809)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f8 t

def j110 : Jet := ⟨⟨1537877464, 1794190376⟩, ⟨128156455, 128156456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j111 : Jet := ⟨⟨4512393918, 5264459576⟩, ⟨376032825, 376032829⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f1 t

def j117 : Jet := ⟨⟨4740827454, 6452792936⟩, ⟨790137904, 921827568⟩, ⟨32922412, 32922414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j128 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f117 t * f25 t

def j129 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f27 t

def j130 : Jet := ⟨⟨459, 630⟩, ⟨76, 92⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f117 t * f129 t

def j131 : Jet := ⟨⟨(-6199), (-6027)⟩, ⟨76, 92⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f30 t

def j132 : Jet := ⟨⟨(-9314), (-6652)⟩, ⟨(-1248), (-969)⟩, ⟨(-32), (-15)⟩, ⟨0, 7⟩, ⟨0, 4⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f117 t * f131 t

def j133 : Jet := ⟨⟨83883, 86546⟩, ⟨(-1248), (-969)⟩, ⟨(-32), (-15)⟩, ⟨0, 7⟩, ⟨0, 4⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f33 t

def j134 : Jet := ⟨⟨92590, 130028⟩, ⟨13555, 17507⟩, ⟨325, 470⟩, ⟨(-17), 2⟩, ⟨(-1), 9⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f117 t * f133 t

def j135 : Jet := ⟨⟨(-1024708), (-987269)⟩, ⟨13555, 17507⟩, ⟨325, 470⟩, ⟨(-17), 2⟩, ⟨(-1), 9⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f36 t

def j136 : Jet := ⟨⟨(-1539530), (-1089757)⟩, ⟨(-204971), (-155323)⟩, ⟨(-5004), (-3102)⟩, ⟨136, 240⟩, ⟨(-4), 19⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f117 t * f135 t

def j137 : Jet := ⟨⟨9538758, 9988532⟩, ⟨(-204971), (-155323)⟩, ⟨(-5004), (-3102)⟩, ⟨136, 240⟩, ⟨(-4), 19⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f39 t

def j138 : Jet := ⟨⟨10528975, 15006850⟩, ⟨1446878, 1972389⟩, ⟨21605, 44568⟩, ⟨(-2497), (-1399)⟩, ⟨(-21), 58⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f117 t * f137 t

def j139 : Jet := ⟨⟨(-72984278), (-68506402)⟩, ⟨1446878, 1972389⟩, ⟨21605, 44568⟩, ⟨(-2497), (-1399)⟩, ⟨(-21), 58⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f42 t

def j140 : Jet := ⟨⟨(-109652159), (-75618045)⟩, ⟨(-14067517), (-9639674)⟩, ⟨(-269424), (-34831)⟩, ⟨11312, 23142⟩, ⟨(-403), 173⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f117 t * f139 t

def j141 : Jet := ⟨⟨248261782, 282295897⟩, ⟨(-14067517), (-9639674)⟩, ⟨(-269424), (-34831)⟩, ⟨11312, 23142⟩, ⟨(-403), 173⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f45 t

def j142 : Jet := ⟨⟨260829682, 346017848⟩, ⟨4492863, 14587893⟩, ⟨(-1561880), (-880566)⟩, ⟨(-11705), 25317⟩, ⟨496, 2240⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f111 t * f141 t

def j143 : Jet := ⟨⟨318095912, 403284079⟩, ⟨4492863, 14587893⟩, ⟨(-1561880), (-880566)⟩, ⟨(-11705), 25317⟩, ⟨496, 2240⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f48 t

def j144 : Jet := ⟨⟨23558970, 37867122⟩, ⟨665504, 2739516⟩, ⟨(-288613), (-80884)⟩, ⟨(-12810), 2914⟩, ⟨172, 1162⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j145 : Jet := ⟨⟨23558970, 37867122⟩, ⟨665504, 2739516⟩, ⟨(-288613), (-80884)⟩, ⟨(-12810), 2914⟩, ⟨172, 1162⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f8 t * f144 t

def j146 : Jet := ⟨⟨49774177, 64082330⟩, ⟨665504, 2739516⟩, ⟨(-288613), (-80884)⟩, ⟨(-12810), 2914⟩, ⟨172, 1162⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f52 t

def j147 : Jet := ⟨⟨462361830, 524625116⟩, ⟨2724152, 12723944⟩, ⟨(-1515569), (-338157)⟩, ⟨(-57510), 55243⟩, ⟨(-3210), 6865⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j152 : Jet := ⟨⟨4831384542, 5636615305⟩, ⟨402615377, 402615381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f110 t * f61 t

def j153 : Jet := ⟨⟨5434797283, 7397362985⟩, ⟨905799542, 1056766148⟩, ⟨37741647, 37741649⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f152 t

def j154 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f64 t

def j155 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f66 t

def j156 : Jet := ⟨⟨(-163083), (-119814)⟩, ⟨(-23298), (-19969)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f153 t * f155 t

def j157 : Jet := ⟨⟨4949973, 4993243⟩, ⟨(-23298), (-19969)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f69 t

def j158 : Jet := ⟨⟨6263633, 8600027⟩, ⟨1003811, 1203308⟩, ⟨36329, 38615⟩, ⟨(-410), (-350)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f153 t * f157 t

def j159 : Jet := ⟨⟨(-136901944), (-134565549)⟩, ⟨1003811, 1203308⟩, ⟨36329, 38615⟩, ⟨(-410), (-350)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f72 t

def j160 : Jet := ⟨⟨(-235790707), (-170277543)⟩, ⟨(-32414178), (-26307093)⟩, ⟨(-945343), (-819903)⟩, ⟨15774, 19634⟩, ⟨204, 259⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f153 t * f159 t

def j161 : Jet := ⟨⟨1195865058, 1261378223⟩, ⟨(-32414178), (-26307093)⟩, ⟨(-945343), (-819903)⟩, ⟨15774, 19634⟩, ⟨204, 259⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f75 t

def j162 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f154 t + f77 t

def j163 : Jet := ⟨⟨14975, 20386⟩, ⟨2495, 2913⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f153 t * f162 t

def j164 : Jet := ⟨⟨(-837202), (-831790)⟩, ⟨2495, 2913⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f80 t

def j165 : Jet := ⟨⟨(-1441941), (-1052536)⟩, ⟨(-202835), (-170404)⟩, ⟨(-6701), (-6411)⟩, ⟨42, 52⟩, ⟨0, 1⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f153 t * f164 t

def j166 : Jet := ⟨⟨34349453, 34738859⟩, ⟨(-202835), (-170404)⟩, ⟨(-6701), (-6411)⟩, ⟨42, 52⟩, ⟨0, 1⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f83 t

def j167 : Jet := ⟨⟨43465363, 59831876⟩, ⟨6894877, 8331784⟩, ⟨240392, 261216⟩, ⟨(-3379), (-2759)⟩, ⟨(-51), (-41)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f153 t * f166 t

def j168 : Jet := ⟨⟨(-672362520), (-655996006)⟩, ⟨6894877, 8331784⟩, ⟨240392, 261216⟩, ⟨(-3379), (-2759)⟩, ⟨(-51), (-41)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t + f86 t

def j169 : Jet := ⟨⟨(-1158032012), (-830089047)⟩, ⟨(-156708456), (-123998068)⟩, ⟨(-4150024), (-3264591)⟩, ⟨105466, 133996⟩, ⟨1192, 1664⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f153 t * f168 t

def j170 : Jet := ⟨⟨3136935284, 3464878249⟩, ⟨(-156708456), (-123998068)⟩, ⟨(-4150024), (-3264591)⟩, ⟨105466, 133996⟩, ⟨1192, 1664⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f8 t

def j171 : Jet := ⟨⟨1345221874, 1655403478⟩, ⟨69562207, 88650407⟩, ⟨(-4279191), (-3388362)⟩, ⟨(-70874), (-51090)⟩, ⟨1707, 2181⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f152 t * f161 t

def j172 : Jet := ⟨⟨5323922732, 5880498769⟩, ⟨190527944, 293765667⟩, ⟨11834621, 22454969⟩, ⟨375625, 1331405⟩, ⟨10404, 87794⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ (f170 t)⁻¹

def j173 : Jet := ⟨⟨1667499848, 2266512745⟩, ⟨145902430, 234602327⟩, ⟨933640, 10518150⟩, ⟨(-80400), 763006⟩, ⟨(-15765), 52705⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f172 t

def j174 : Jet := ⟨⟨(-1794190376), (-1537877464)⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ -f110 t

def j175 : Jet := ⟨⟨2500776920, 2757089832⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f8 t + f174 t

def j176 : Jet := ⟨⟨895440687, 1151753600⟩, ⟨21083658, 36379774⟩, ⟨(-3824029), (-3824028)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f110 t * f175 t

def j177 : Jet := ⟨⟨347650425, 607796064⟩, ⟨38604244, 82109892⟩, ⟨(-1107120), 3323085⟩, ⟨(-225857), 163800⟩, ⟨(-14275), 19766⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨(-607796064), (-347650425)⟩, ⟨(-82109892), (-38604244)⟩, ⟨(-3323085), 1107120⟩, ⟨(-163800), 225857⟩, ⟨(-19766), 14275⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ -f177 t

def j179 : Jet := ⟨⟨759334487, 1019480127⟩, ⟨(-82109892), (-38604244)⟩, ⟨(-3323085), 1107120⟩, ⟨(-163800), 225857⟩, ⟨(-19766), 14275⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f98 t + f178 t

def j180 : Jet := ⟨⟨186686875, 308858314⟩, ⟨8791296, 19511458⟩, ⟨(-1947434), (-1286363)⟩, ⟨(-64782), (-37542)⟩, ⟨3404, 3405⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j181 : Jet := ⟨⟨134247556, 241990139⟩, ⟨(-38980230), (-13650176)⟩, ⟨(-1230594), 2095339⟩, ⟨(-120094), 234282⟩, ⟨(-18877), 15614⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j182 : Jet := ⟨⟨320934431, 550848453⟩, ⟨(-30188934), 5861282⟩, ⟨(-3178028), 808976⟩, ⟨(-184876), 196740⟩, ⟨(-15473), 19019⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j183 : Jet := ⟨⟨1174054038, 1538140466⟩, ⟨(-55219130), 10720978⟩, ⟨(-7111548), 1731833⟩, ⟨(-672640), 441316⟩, ⟨(-81479), 60791⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ Real.sqrt (f182 t)

def j184 : Jet := ⟨⟨38848794767, 45323593943⟩, ⟨3237399555, 3237399582⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f110 t * f104 t

def j185 : Jet := ⟨⟨13910393690, 18933591447⟩, ⟨2318398942, 2704798792⟩, ⟨96599955, 96599958⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f110 t

def j186 : Jet := ⟨⟨3802486202, 6780615815⟩, ⟨390324087, 1015920913⟩, ⟨(-39718631), 48981099⟩, ⟨(-8685740), 3277234⟩, ⟨(-942737), 584863⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f183 t

def j187 : Jet := ⟨⟨409345254, 828244109⟩, ⟨44430956, 144181262⟩, ⟨(-6996698), 8693292⟩, ⟨(-1627904), 601903⟩, ⟨(-176844), 119073⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t * f147 t

def j188 : Jet := ⟨⟨409345254, 828244109⟩, ⟨44430956, 144181262⟩, ⟨(-6996698), 8693292⟩, ⟨(-1627904), 601903⟩, ⟨(-176844), 119073⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t * f8 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1666033920, 1666033921⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨128156455, 128156456⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

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
  exact mid53.sqrt (seed := ⟨492254830, 492254879⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid0.mul mid61).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.add mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid63.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid65.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid63.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid63.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid63.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid63.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid88.add mid8).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid62.mul mid76).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact mid89.inv (by decide +kernel)

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid8.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid0.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid95.mul mid92).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact mid96.neg.congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid98.add mid97).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid95.mul mid95).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.mul mid99).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid102.sqrt (seed := ⟨1363479072, 1363479086⟩) (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar43 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid0.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.mul mid0).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid103).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid54).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.mul mid8).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
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

theorem whole61 : EnclosesOn j61 f61 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar43 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1537877464, 1794190376⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1537877464, 1794190376⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨128156455, 128156456⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole1).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole25).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole27).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole30).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole33).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole36).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole39).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole42).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole45).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole48).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole52).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨462361830, 524625116⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole61).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole64).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole66).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole69).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole72).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole75).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole77).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole80).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole83).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.add whole86).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole8).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole161).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole170.inv (by decide +kernel)

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole110.neg.congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact whole177.neg.congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact whole182.sqrt (seed := ⟨1174054038, 1538140466⟩) (by decide +kernel)

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole104).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole110).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole183).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole147).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole8).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f109 = f188 := by rfl

theorem whole_function_eq (t : ℝ) : f188 t =
    finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f8, f10, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f117, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value43, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (35484629 / 4294967296)

theorem envelope_integral : (∫ s in ((71613 / 200000) : ℝ)..(167097 / 400000),
    finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f188 = (fun t ↦ finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole188
  rw [he] at hw
  have hm := mid109
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (71613 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (167097 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j109, j188, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hnH : n ≤ 1) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((71613 / 200000) : ℝ)..(167097 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    (fun _ ↦ 1) continuous_const .anchored
    (fun s hs ↦ modulusBound_le_one _ _) (fun s hs ↦ le_rfl) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨1, 1, (27 / 25), (293417 / 100000), (71613 / 200000), (167097 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel0_4

namespace FiniteLowTaylorPanel0_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (71613 / 160000)
def radius : Rat := (23871 / 800000)

def j0 : Jet := ⟨⟨1922346831, 1922346832⟩, ⟨128156455, 128156456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨5640492400, 5640492405⟩, ⟨376032825, 376032829⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨7407542903, 7407542917⟩, ⟨987672382, 987672396⟩, ⟨32922412, 32922414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨717, 723⟩, ⟨95, 99⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-5941), (-5934)⟩, ⟨95, 99⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-10247), (-10234)⟩, ⟨(-1204), (-1193)⟩, ⟨(-20), (-9)⟩, ⟨0, 7⟩, ⟨0, 4⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨82950, 82964⟩, ⟨(-1204), (-1193)⟩, ⟨(-20), (-9)⟩, ⟨0, 7⟩, ⟨0, 4⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨143064, 143089⟩, ⟨16998, 17022⟩, ⟨323, 347⟩, ⟨(-15), 2⟩, ⟨(-1), 9⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-974234), (-974208)⟩, ⟨16998, 17022⟩, ⟨323, 347⟩, ⟨(-15), 2⟩, ⟨(-1), 9⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1680265), (-1680219)⟩, ⟨(-194720), (-194671)⟩, ⟨(-3003), (-2953)⟩, ⟨178, 215⟩, ⟨(-4), 20⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨9398023, 9398070⟩, ⟨(-194720), (-194671)⟩, ⟨(-3003), (-2953)⟩, ⟨178, 215⟩, ⟨(-4), 20⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨16208798, 16208880⟩, ⟨1825338, 1825435⟩, ⟨22081, 22181⟩, ⟨(-1878), (-1800)⟩, ⟨9, 63⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-67304455), (-67304372)⟩, ⟨1825338, 1825435⟩, ⟨22081, 22181⟩, ⟨(-1878), (-1800)⟩, ⟨9, 63⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-116080195), (-116080051)⟩, ⟨(-12329195), (-12329006)⟩, ⟨(-58074), (-57877)⟩, ⟨15829, 15990⟩, ⟨(-248), (-133)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨241833746, 241833891⟩, ⟨(-12329195), (-12329006)⟩, ⟨(-58074), (-57877)⟩, ⟨15829, 15990⟩, ⟨(-248), (-133)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨317595295, 317595486⟩, ⟨4981340, 4981603⟩, ⟨(-1155714), (-1155436)⟩, ⟨15702, 15933⟩, ⟨1059, 1226⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨374861525, 374861717⟩, ⟨4981340, 4981603⟩, ⟨(-1155714), (-1155436)⟩, ⟨15702, 15933⟩, ⟨1059, 1226⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨32717632, 32717667⟩, ⟨869534, 869582⟩, ⟨(-195963), (-195911)⟩, ⟨58, 102⟩, ⟨530, 565⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨32717632, 32717667⟩, ⟨869534, 869582⟩, ⟨(-195963), (-195911)⟩, ⟨58, 102⟩, ⟨530, 565⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨58932839, 58932875⟩, ⟨869534, 869582⟩, ⟨(-195963), (-195911)⟩, ⟨58, 102⟩, ⟨530, 565⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨503104975, 503105129⟩, ⟨3711570, 3711777⟩, ⟨(-850154), (-849927)⟩, ⟨6513, 6711⟩, ⟨1489, 1652⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j61 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j62 : Jet := ⟨⟨6039230681, 6039230686⟩, ⟨402615377, 402615381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f0 t * f61 t

def j63 : Jet := ⟨⟨8491870765, 8491870780⟩, ⟨1132249430, 1132249444⟩, ⟨37741647, 37741649⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j68 : Jet := ⟨⟨(-187213), (-187210)⟩, ⟨(-24962), (-24961)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t * f67 t

def j69 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j70 : Jet := ⟨⟨4925843, 4925847⟩, ⟨(-24962), (-24961)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j71 : Jet := ⟨⟨9739217, 9739226⟩, ⟨1249207, 1249212⟩, ⟨35057, 35061⟩, ⟨(-440), (-438)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j73 : Jet := ⟨⟨(-133426360), (-133426350)⟩, ⟨1249207, 1249212⟩, ⟨35057, 35061⟩, ⟨(-440), (-438)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨(-263806295), (-263806274)⟩, ⟨(-32704282), (-32704267)⟩, ⟨(-773842), (-773829)⟩, ⟨19348, 19356⟩, ⟨176, 181⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f63 t * f73 t

def j75 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j76 : Jet := ⟨⟨1167849470, 1167849492⟩, ⟨(-32704282), (-32704267)⟩, ⟨(-773842), (-773829)⟩, ⟨19348, 19356⟩, ⟨176, 181⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t + f75 t

def j77 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f65 t + f77 t

def j79 : Jet := ⟨⟨23399, 23402⟩, ⟨3119, 3121⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f63 t * f78 t

def j80 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j81 : Jet := ⟨⟨(-828778), (-828774)⟩, ⟨3119, 3121⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-1638634), (-1638625)⟩, ⟨(-212319), (-212312)⟩, ⟨(-6258), (-6251)⟩, ⟨54, 56⟩, ⟨0, 1⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f63 t * f81 t

def j83 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j84 : Jet := ⟨⟨34152760, 34152770⟩, ⟨(-212319), (-212312)⟩, ⟨(-6258), (-6251)⟩, ⟨54, 56⟩, ⟨0, 1⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨67525735, 67525756⟩, ⟨8583640, 8583659⟩, ⟨231767, 231786⟩, ⟨(-3410), (-3401)⟩, ⟨(-41), (-37)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f63 t * f84 t

def j86 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j87 : Jet := ⟨⟨(-648302148), (-648302126)⟩, ⟨8583640, 8583659⟩, ⟨231767, 231786⟩, ⟨(-3410), (-3401)⟩, ⟨(-41), (-37)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-1281802093), (-1281802046)⟩, ⟨(-153935651), (-153935604)⟩, ⟨(-2975818), (-2975772)⟩, ⟨129782, 129809⟩, ⟨1055, 1068⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f63 t * f87 t

def j89 : Jet := ⟨⟨3013165203, 3013165250⟩, ⟨(-153935651), (-153935604)⟩, ⟨(-2975818), (-2975772)⟩, ⟨129782, 129809⟩, ⟨1055, 1068⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f8 t

def j90 : Jet := ⟨⟨1642134122, 1642134155⟩, ⟨63489528, 63489554⟩, ⟨(-4153853), (-4153831)⟩, ⟨(-45336), (-45322)⟩, ⟨2060, 2070⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f62 t * f76 t

def j91 : Jet := ⟨⟨6122048591, 6122048687⟩, ⟨312761222, 312761329⟩, ⟨22024315, 22024423⟩, ⟨1170306, 1170377⟩, ⟨65891, 65932⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ (f89 t)⁻¹

def j92 : Jet := ⟨⟨2340698821, 2340698906⟩, ⟨210078863, 210078947⟩, ⟨7123184, 7123265⟩, ⟨405915, 405968⟩, ⟨20824, 20861⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f91 t

def j93 : Jet := ⟨⟨(-1922346832), (-1922346831)⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ -f0 t

def j94 : Jet := ⟨⟨2372620464, 2372620465⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f8 t + f93 t

def j95 : Jet := ⟨⟨1061940433, 1061940435⟩, ⟨13435601, 13435604⟩, ⟨(-3824029), (-3824028)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f0 t * f94 t

def j96 : Jet := ⟨⟨578743107, 578743130⟩, ⟨59264695, 59264720⟩, ⟨334351, 334375⟩, ⟨(-64400), (-64382)⟩, ⟨74, 86⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f92 t

def j97 : Jet := ⟨⟨(-578743130), (-578743107)⟩, ⟨(-59264720), (-59264695)⟩, ⟨(-334375), (-334351)⟩, ⟨64382, 64400⟩, ⟨(-86), (-74)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f96 t

def j98 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j99 : Jet := ⟨⟨788387421, 788387445⟩, ⟨(-59264720), (-59264695)⟩, ⟨(-334375), (-334351)⟩, ⟨64382, 64400⟩, ⟨(-86), (-74)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f97 t

def j100 : Jet := ⟨⟨262567187, 262567189⟩, ⟨6643964, 6643968⟩, ⟨(-1848971), (-1848968)⟩, ⟨(-23926), (-23924)⟩, ⟨3404, 3405⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j101 : Jet := ⟨⟨144716986, 144716996⟩, ⟨(-21757354), (-21757342)⟩, ⟨695014, 695027⟩, ⟨32862, 32872⟩, ⟨(-1784), (-1775)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j102 : Jet := ⟨⟨407284173, 407284185⟩, ⟨(-15113390), (-15113374)⟩, ⟨(-1153957), (-1153941)⟩, ⟨8936, 8948⟩, ⟨1620, 1630⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨1322600545, 1322600566⟩, ⟨(-24539351), (-24539323)⟩, ⟨(-2101311), (-2101282)⟩, ⟨(-24479), (-24455)⟩, ⟨504, 527⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ Real.sqrt (f102 t)

def j104 : Jet := ⟨⟨108496487479, 108496487509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value43

def j105 : Jet := ⟨⟨48560993485, 48560993524⟩, ⟨3237399555, 3237399582⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f0 t * f104 t

def j106 : Jet := ⟨⟨21734990164, 21734990194⟩, ⟨2897998678, 2897998706⟩, ⟨96599955, 96599958⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f0 t

def j107 : Jet := ⟨⟨6693114954, 6693115070⟩, ⟨768232176, 768232343⟩, ⟨2555588, 2555758⟩, ⟨(-2093649), (-2093505)⟩, ⟨(-61230), (-61093)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f103 t

def j108 : Jet := ⟨⟨784019807, 784020061⟩, ⟨95773346, 95773718⟩, ⟨(-361610), (-361197)⟩, ⟨(-384956), (-384585)⟩, ⟨(-6005), (-5694)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f54 t

def j109 : Jet := ⟨⟨784019807, 784020061⟩, ⟨95773346, 95773718⟩, ⟨(-361610), (-361197)⟩, ⟨(-384956), (-384585)⟩, ⟨(-6005), (-5694)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f8 t

def j110 : Jet := ⟨⟨1794190375, 2050503287⟩, ⟨128156455, 128156456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j111 : Jet := ⟨⟨5264459572, 6016525230⟩, ⟨376032825, 376032829⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f1 t

def j117 : Jet := ⟨⟨6452792926, 8428137713⟩, ⟨921827556, 1053517222⟩, ⟨32922412, 32922414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j128 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f117 t * f25 t

def j129 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f27 t

def j130 : Jet := ⟨⟨625, 823⟩, ⟨89, 105⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f117 t * f129 t

def j131 : Jet := ⟨⟨(-6033), (-5834)⟩, ⟨89, 105⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f30 t

def j132 : Jet := ⟨⟨(-11839), (-8765)⟩, ⟨(-1347), (-1045)⟩, ⟨(-24), (-4)⟩, ⟨0, 7⟩, ⟨0, 4⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f117 t * f131 t

def j133 : Jet := ⟨⟨81358, 84433⟩, ⟨(-1347), (-1045)⟩, ⟨(-24), (-4)⟩, ⟨0, 7⟩, ⟨0, 4⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f33 t

def j134 : Jet := ⟨⟨122232, 165686⟩, ⟨14817, 19141⟩, ⟨244, 418⟩, ⟨(-17), 6⟩, ⟨(-1), 10⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f117 t * f133 t

def j135 : Jet := ⟨⟨(-995066), (-951611)⟩, ⟨14817, 19141⟩, ⟨244, 418⟩, ⟨(-17), 6⟩, ⟨(-1), 10⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f36 t

def j136 : Jet := ⟨⟨(-1952647), (-1429707)⟩, ⟨(-221820), (-166682)⟩, ⟨(-4082), (-1777)⟩, ⟨131, 262⟩, ⟨(-6), 26⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f117 t * f135 t

def j137 : Jet := ⟨⟨9125641, 9648582⟩, ⟨(-221820), (-166682)⟩, ⟨(-4082), (-1777)⟩, ⟨131, 262⟩, ⟨(-6), 26⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f39 t

def j138 : Jet := ⟨⟨13710435, 18933690⟩, ⟨1523349, 2116288⟩, ⟨7529, 35517⟩, ⟨(-2507), (-1143)⟩, ⟨(-16), 104⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f117 t * f137 t

def j139 : Jet := ⟨⟨(-69802818), (-64579562)⟩, ⟨1523349, 2116288⟩, ⟨7529, 35517⟩, ⟨(-2507), (-1143)⟩, ⟨(-16), 104⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f42 t

def j140 : Jet := ⟨⟨(-136976076), (-97024846)⟩, ⟨(-14833319), (-9707839)⟩, ⟨(-196797), 93780⟩, ⟨8371, 23219⟩, ⟨(-590), 233⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f117 t * f139 t

def j141 : Jet := ⟨⟨220937865, 260889096⟩, ⟨(-14833319), (-9707839)⟩, ⟨(-196797), 93780⟩, ⟨8371, 23219⟩, ⟨(-590), 233⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f45 t

def j142 : Jet := ⟨⟨270809619, 365461649⟩, ⟨(-1435436), 10942189⟩, ⟨(-1574367), (-718570)⟩, ⟨(-6970), 40737⟩, ⟨(-95), 2360⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f111 t * f141 t

def j143 : Jet := ⟨⟨328075849, 422727880⟩, ⟨(-1435436), 10942189⟩, ⟨(-1574367), (-718570)⟩, ⟨(-6970), 40737⟩, ⟨(-95), 2360⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f48 t

def j144 : Jet := ⟨⟨25060438, 41606571⟩, ⟨(-282564), 2153950⟩, ⟨(-313570), (-81898)⟩, ⟨(-9396), 9074⟩, ⟨64, 1252⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j145 : Jet := ⟨⟨25060438, 41606571⟩, ⟨(-282564), 2153950⟩, ⟨(-313570), (-81898)⟩, ⟨(-9396), 9074⟩, ⟨64, 1252⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f8 t * f144 t

def j146 : Jet := ⟨⟨51275645, 67821779⟩, ⟨(-282564), 2153950⟩, ⟨(-313570), (-81898)⟩, ⟨(-9396), 9074⟩, ⟨64, 1252⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f52 t

def j147 : Jet := ⟨⟨469283729, 539715039⟩, ⟨(-1293038), 9856665⟩, ⟨(-1538440), (-314056)⟩, ⟨(-47244), 73840⟩, ⟨(-3790), 6627⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j152 : Jet := ⟨⟨5636615301, 6441846063⟩, ⟨402615377, 402615381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f110 t * f61 t

def j153 : Jet := ⟨⟨7397362974, 9661861859⟩, ⟨1056766134, 1207732740⟩, ⟨37741647, 37741649⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f152 t

def j154 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f64 t

def j155 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f66 t

def j156 : Jet := ⟨⟨(-213006), (-163080)⟩, ⟨(-26626), (-23297)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f153 t * f155 t

def j157 : Jet := ⟨⟨4900050, 4949977⟩, ⟨(-26626), (-23297)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f69 t

def j158 : Jet := ⟨⟨8439516, 11135357⟩, ⟨1145747, 1351795⟩, ⟨33696, 36334⟩, ⟨(-469), (-408)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f153 t * f157 t

def j159 : Jet := ⟨⟨(-134726061), (-132030219)⟩, ⟨1145747, 1351795⟩, ⟨33696, 36334⟩, ⟨(-469), (-408)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f72 t

def j160 : Jet := ⟨⟨(-303076718), (-227399974)⟩, ⟨(-35911233), (-29444742)⟩, ⟨(-843951), (-698345)⟩, ⟨17302, 21395⟩, ⟨146, 208⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f153 t * f159 t

def j161 : Jet := ⟨⟨1128579047, 1204255792⟩, ⟨(-35911233), (-29444742)⟩, ⟨(-843951), (-698345)⟩, ⟨17302, 21395⟩, ⟨146, 208⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f75 t

def j162 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f154 t + f77 t

def j163 : Jet := ⟨⟨20383, 26626⟩, ⟨2911, 3329⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f153 t * f162 t

def j164 : Jet := ⟨⟨(-831794), (-825550)⟩, ⟨2911, 3329⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f80 t

def j165 : Jet := ⟨⟨(-1871186), (-1421871)⟩, ⟨(-228886), (-195635)⟩, ⟨(-6417), (-6080)⟩, ⟨50, 60⟩, ⟨0, 1⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f153 t * f164 t

def j166 : Jet := ⟨⟨33920208, 34369524⟩, ⟨(-228886), (-195635)⟩, ⟨(-6417), (-6080)⟩, ⟨50, 60⟩, ⟨0, 1⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f83 t

def j167 : Jet := ⟨⟨58421886, 77316909⟩, ⟨7831086, 9327666⟩, ⟨219271, 243414⟩, ⟨(-3731), (-3079)⟩, ⟨(-45), (-33)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f153 t * f166 t

def j168 : Jet := ⟨⟨(-657405997), (-638510973)⟩, ⟨7831086, 9327666⟩, ⟨219271, 243414⟩, ⟨(-3731), (-3079)⟩, ⟨(-45), (-33)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t + f86 t

def j169 : Jet := ⟨⟨(-1478885750), (-1099728380)⟩, ⟨(-171372984), (-136120745)⟩, ⟨(-3472422), (-2440365)⟩, ⟨114371, 145112⟩, ⟨774, 1326⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f153 t * f168 t

def j170 : Jet := ⟨⟨2816081546, 3195238916⟩, ⟨(-171372984), (-136120745)⟩, ⟨(-3472422), (-2440365)⟩, ⟨114371, 145112⟩, ⟨774, 1326⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f8 t

def j171 : Jet := ⟨⟨1481120922, 1806214087⟩, ⟨51932559, 74245787⟩, ⟨(-4632171), (-3676676)⟩, ⟨(-56407), (-33373)⟩, ⟨1812, 2318⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f152 t * f161 t

def j172 : Jet := ⟨⟨5773197109, 6550500678⟩, ⟨245944641, 398631514⟩, ⟨14886796, 32335989⟩, ⟨524540, 2224885⟩, ⟨12890, 163696⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ (f170 t)⁻¹

def j173 : Jet := ⟨⟨1990888972, 2754760581⟩, ⟨154620653, 280877794⟩, ⟨1042763, 15547560⟩, ⟨(-155069), 1239243⟩, ⟨(-26889), 96185⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f172 t

def j174 : Jet := ⟨⟨(-2050503287), (-1794190375)⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ -f110 t

def j175 : Jet := ⟨⟨2244464009, 2500776921⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f8 t + f174 t

def j176 : Jet := ⟨⟨937608005, 1193920918⟩, ⟨5787544, 21083661⟩, ⟨(-3824029), (-3824028)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f110 t * f175 t

def j177 : Jet := ⟨⟨434618777, 765772137⟩, ⟨36437044, 91601702⟩, ⟨(-2016712), 3928152⟩, ⟨(-291782), 283143⟩, ⟨(-22080), 31894⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨(-765772137), (-434618777)⟩, ⟨(-91601702), (-36437044)⟩, ⟨(-3928152), 2016712⟩, ⟨(-283143), 291782⟩, ⟨(-31894), 22080⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ -f177 t

def j179 : Jet := ⟨⟨601358414, 932511775⟩, ⟨(-91601702), (-36437044)⟩, ⟨(-3928152), 2016712⟩, ⟨(-283143), 291782⟩, ⟨(-31894), 22080⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f98 t + f178 t

def j180 : Jet := ⟨⟨204683461, 331887780⟩, ⟨2526886, 11721732⟩, ⟨(-2118220), (-1566101)⟩, ⟨(-37544), (-10304)⟩, ⟨3404, 3405⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j181 : Jet := ⟨⟨84198997, 202464455⟩, ⟨(-39776632), (-10203440)⟩, ⟨(-1396621), 2829381⟩, ⟨(-208976), 294260⟩, ⟨(-28143), 25259⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j182 : Jet := ⟨⟨288882458, 534352235⟩, ⟨(-37249746), 1518292⟩, ⟨(-3514841), 1263280⟩, ⟨(-246520), 283956⟩, ⟨(-24739), 28664⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j183 : Jet := ⟨⟨1113885411, 1514934116⟩, ⟨(-71814587), 2927148⟩, ⟨(-9091359), 2529865⟩, ⟨(-1061414), 710551⟩, ⟨(-153232), 111400⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ Real.sqrt (f182 t)

def j184 : Jet := ⟨⟨45323593904, 51798393081⟩, ⟨3237399555, 3237399582⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f110 t * f104 t

def j185 : Jet := ⟨⟨18933591419, 24729588832⟩, ⟨2704798766, 3091198618⟩, ⟨96599955, 96599958⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f110 t

def j186 : Jet := ⟨⟨4910363643, 8722696872⟩, ⟨287986051, 1107191065⟩, ⟨(-78980217), 50746253⟩, ⟨(-14269915), 5977861⟩, ⟨(-1850687), 1209723⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f183 t

def j187 : Jet := ⟨⟨536524169, 1096113279⟩, ⟨28840356, 159150076⟩, ⟨(-13382593), 8558763⟩, ⟨(-2466985), 996557⟩, ⟨(-303366), 226522⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t * f147 t

def j188 : Jet := ⟨⟨536524169, 1096113279⟩, ⟨28840356, 159150076⟩, ⟨(-13382593), 8558763⟩, ⟨(-2466985), 996557⟩, ⟨(-303366), 226522⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t * f8 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1922346831, 1922346832⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨128156455, 128156456⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

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
  exact mid53.sqrt (seed := ⟨503104975, 503105129⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid0.mul mid61).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.add mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid63.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid65.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid63.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid63.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid63.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid63.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid88.add mid8).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid62.mul mid76).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact mid89.inv (by decide +kernel)

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid8.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid0.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid95.mul mid92).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact mid96.neg.congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid98.add mid97).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid95.mul mid95).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.mul mid99).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid102.sqrt (seed := ⟨1322600545, 1322600566⟩) (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar43 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid0.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.mul mid0).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid103).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid54).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.mul mid8).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
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

theorem whole61 : EnclosesOn j61 f61 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar43 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1794190375, 2050503287⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1794190375, 2050503287⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨128156455, 128156456⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole1).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole25).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole27).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole30).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole33).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole36).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole39).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole42).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole45).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole48).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole52).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨469283729, 539715039⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole61).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole64).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole66).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole69).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole72).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole75).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole77).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole80).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole83).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.add whole86).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole8).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole161).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole170.inv (by decide +kernel)

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole110.neg.congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact whole177.neg.congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact whole182.sqrt (seed := ⟨1113885411, 1514934116⟩) (by decide +kernel)

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole104).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole110).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole183).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole147).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole8).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f109 = f188 := by rfl

theorem whole_function_eq (t : ℝ) : f188 t =
    finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f8, f10, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f117, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value43, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (11695969 / 1073741824)

theorem envelope_integral : (∫ s in ((167097 / 400000) : ℝ)..(23871 / 50000),
    finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f188 = (fun t ↦ finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole188
  rw [he] at hw
  have hm := mid109
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (167097 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (23871 / 50000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j109, j188, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hnH : n ≤ 1) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((167097 / 400000) : ℝ)..(23871 / 50000), prawitzLowError
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    (fun _ ↦ 1) continuous_const .anchored
    (fun s hs ↦ modulusBound_le_one _ _) (fun s hs ↦ le_rfl) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨1, 1, (27 / 25), (293417 / 100000), (167097 / 400000), (23871 / 50000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel0_5

namespace FiniteLowTaylorPanel0_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (214839 / 800000)
def radius : Rat := (23871 / 800000)

def j0 : Jet := ⟨⟨1153408098, 1153408099⟩, ⟨128156455, 128156456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨3384295438, 3384295442⟩, ⟨376032825, 376032829⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2666715442, 2666715449⟩, ⟨592603428, 592603438⟩, ⟨32922412, 32922414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨258, 260⟩, ⟨57, 59⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6400), (-6397)⟩, ⟨57, 59⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3974), (-3971)⟩, ⟨(-849), (-845)⟩, ⟨(-42), (-36)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89223, 89227⟩, ⟨(-849), (-845)⟩, ⟨(-42), (-36)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨55397, 55401⟩, ⟨11782, 11788⟩, ⟨538, 546⟩, ⟨(-13), (-7)⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1061901), (-1061896)⟩, ⟨11782, 11788⟩, ⟨538, 546⟩, ⟨(-13), (-7)⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-659327), (-659323)⟩, ⟨(-139203), (-139196)⟩, ⟨(-6181), (-6172)⟩, ⟨155, 163⟩, ⟨1, 7⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10418961, 10418966⟩, ⟨(-139203), (-139196)⟩, ⟨(-6181), (-6172)⟩, ⟨155, 163⟩, ⟨1, 7⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨6469060, 6469064⟩, ⟨1351138, 1351145⟩, ⟨56819, 56828⟩, ⟨(-1825), (-1815)⟩, ⟨(-27), (-19)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-77044193), (-77044188)⟩, ⟨1351138, 1351145⟩, ⟨56819, 56828⟩, ⟨(-1825), (-1815)⟩, ⟨(-27), (-19)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-47836206), (-47836202)⟩, ⟨(-9791357), (-9791350)⟩, ⟨(-368869), (-368859)⟩, ⟨17061, 17072⟩, ⟨166, 175⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨310077735, 310077740⟩, ⟨(-9791357), (-9791350)⟩, ⟨(-368869), (-368859)⟩, ⟨17061, 17072⟩, ⟨166, 175⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨244331235, 244331240⟩, ⟨19432641, 19432649⟩, ⟨(-1147910), (-1147899)⟩, ⟨(-18853), (-18841)⟩, ⟨1623, 1633⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨301597465, 301597471⟩, ⟨19432641, 19432649⟩, ⟨(-1147910), (-1147899)⟩, ⟨(-18853), (-18841)⟩, ⟨1623, 1633⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨21178515, 21178517⟩, ⟨2729164, 2729166⟩, ⟨(-73293), (-73288)⟩, ⟨(-13036), (-13032)⟩, ⟨360, 367⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨21178515, 21178517⟩, ⟨2729164, 2729166⟩, ⟨(-73293), (-73288)⟩, ⟨(-13036), (-13032)⟩, ⟨360, 367⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨47393722, 47393725⟩, ⟨2729164, 2729166⟩, ⟨(-73293), (-73288)⟩, ⟨(-13036), (-13032)⟩, ⟨360, 367⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨451170129, 451170145⟩, ⟨12990298, 12990309⟩, ⟨(-535874), (-535845)⟩, ⟨(-46628), (-46598)⟩, ⟨2727, 2785⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j61 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j62 : Jet := ⟨⟨3623538407, 3623538411⟩, ⟨402615377, 402615381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f0 t * f61 t

def j63 : Jet := ⟨⟨3057073472, 3057073480⟩, ⟨679349656, 679349666⟩, ⟨37741647, 37741649⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j68 : Jet := ⟨⟨(-67397), (-67395)⟩, ⟨(-14977), (-14976)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t * f67 t

def j69 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j70 : Jet := ⟨⟨5045659, 5045662⟩, ⟨(-14977), (-14976)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j71 : Jet := ⟨⟨3591401, 3591404⟩, ⟨787428, 787431⟩, ⟨41376, 41379⟩, ⟨(-264), (-262)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j73 : Jet := ⟨⟨(-139574176), (-139574172)⟩, ⟨787428, 787431⟩, ⟨41376, 41379⟩, ⟨(-264), (-262)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨(-99346161), (-99346157)⟩, ⟨(-21516450), (-21516445)⟩, ⟨(-1072496), (-1072491)⟩, ⟨13275, 13280⟩, ⟨315, 319⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f63 t * f73 t

def j75 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j76 : Jet := ⟨⟨1332309604, 1332309609⟩, ⟨(-21516450), (-21516445)⟩, ⟨(-1072496), (-1072491)⟩, ⟨13275, 13280⟩, ⟨315, 319⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t + f75 t

def j77 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f65 t + f77 t

def j79 : Jet := ⟨⟨8423, 8425⟩, ⟨1871, 1873⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f63 t * f78 t

def j80 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j81 : Jet := ⟨⟨(-843754), (-843751)⟩, ⟨1871, 1873⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-600568), (-600565)⟩, ⟨(-132129), (-132124)⟩, ⟨(-7047), (-7042)⟩, ⟨32, 34⟩, ⟨0, 1⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f63 t * f81 t

def j83 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j84 : Jet := ⟨⟨35190826, 35190830⟩, ⟨(-132129), (-132124)⟩, ⟨(-7047), (-7042)⟩, ⟨32, 34⟩, ⟨0, 1⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨25048139, 25048143⟩, ⟨5472206, 5472211⟩, ⟨283320, 283327⟩, ⟨(-2255), (-2249)⟩, ⟨(-57), (-54)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f63 t * f84 t

def j86 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j87 : Jet := ⟨⟨(-690779744), (-690779739)⟩, ⟨5472206, 5472211⟩, ⟨283320, 283327⟩, ⟨(-2255), (-2249)⟩, ⟨(-57), (-54)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-491683473), (-491683468)⟩, ⟨(-105367987), (-105367979)⟩, ⟨(-5002949), (-5002940)⟩, ⟨91293, 91302⟩, ⟨2091, 2097⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f63 t * f87 t

def j89 : Jet := ⟨⟨3803283823, 3803283828⟩, ⟨(-105367987), (-105367979)⟩, ⟨(-5002949), (-5002940)⟩, ⟨91293, 91302⟩, ⟨2091, 2097⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f8 t

def j90 : Jet := ⟨⟨1124030682, 1124030688⟩, ⟨106739496, 106739505⟩, ⟨(-2921812), (-2921806)⟩, ⟨(-89339), (-89332)⟩, ⟨1509, 1515⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f62 t * f76 t

def j91 : Jet := ⟨⟨4850214947, 4850214955⟩, ⟨134372654, 134372667⟩, ⟨10102823, 10102838⟩, ⟨340214, 340230⟩, ⟨16812, 16826⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ (f89 t)⁻¹

def j92 : Jet := ⟨⟨1269343871, 1269343881⟩, ⟨155705139, 155705155⟩, ⟨2683916, 2683930⟩, ⟨147811, 147830⟩, ⟨4889, 4905⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f91 t

def j93 : Jet := ⟨⟨(-1153408099), (-1153408098)⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ -f0 t

def j94 : Jet := ⟨⟨3141559197, 3141559198⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f8 t + f93 t

def j95 : Jet := ⟨⟨843661794, 843661796⟩, ⟨59323942, 59323945⟩, ⟨(-3824029), (-3824028)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f0 t * f94 t

def j96 : Jet := ⟨⟨249337620, 249337624⟩, ⟨48117935, 48117941⟩, ⟨1547706, 1547712⟩, ⟨(-72528), (-72521)⟩, ⟨611, 617⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f92 t

def j97 : Jet := ⟨⟨(-249337624), (-249337620)⟩, ⟨(-48117941), (-48117935)⟩, ⟨(-1547712), (-1547706)⟩, ⟨72521, 72528⟩, ⟨(-617), (-611)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f96 t

def j98 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j99 : Jet := ⟨⟨1117792927, 1117792932⟩, ⟨(-48117941), (-48117935)⟩, ⟨(-1547712), (-1547706)⟩, ⟨72521, 72528⟩, ⟨(-617), (-611)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f97 t

def j100 : Jet := ⟨⟨165720754, 165720756⟩, ⟨23306040, 23306044⟩, ⟨(-682905), (-682902)⟩, ⟨(-105640), (-105638)⟩, ⟨3404, 3405⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j101 : Jet := ⟨⟨290912815, 290912818⟩, ⟨(-25046010), (-25046004)⟩, ⟨(-266525), (-266518)⟩, ⟨72426, 72432⟩, ⟨(-1391), (-1384)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j102 : Jet := ⟨⟨456633569, 456633574⟩, ⟨(-1739970), (-1739960)⟩, ⟨(-949430), (-949420)⟩, ⟨(-33214), (-33206)⟩, ⟨2013, 2021⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨1400437876, 1400437884⟩, ⟨(-2668135), (-2668119)⟩, ⟨(-1458434), (-1458416)⟩, ⟨(-53714), (-53694)⟩, ⟨2221, 2239⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ Real.sqrt (f102 t)

def j104 : Jet := ⟨⟨108496487479, 108496487509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value43

def j105 : Jet := ⟨⟨29136596075, 29136596110⟩, ⟨3237399555, 3237399582⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f0 t * f104 t

def j106 : Jet := ⟨⟨7824596450, 7824596468⟩, ⟨1738799206, 1738799224⟩, ⟨96599955, 96599958⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f0 t

def j107 : Jet := ⟨⟨2551325883, 2551325905⟩, ⟨562100481, 562100521⟩, ⟨27760682, 27760726⟩, ⟨(-748309), (-748262)⟩, ⟨(-50503), (-50458)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f103 t

def j108 : Jet := ⟨⟨268007169, 268007182⟩, ⟨66763122, 66763137⟩, ⟨4297926, 4297951⟩, ⟨(-92477), (-92446)⟩, ⟨(-15518), (-15469)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f54 t

def j109 : Jet := ⟨⟨268007169, 268007182⟩, ⟨66763122, 66763137⟩, ⟨4297926, 4297951⟩, ⟨(-92477), (-92446)⟩, ⟨(-15518), (-15469)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f8 t

def j110 : Jet := ⟨⟨1025251643, 1281564555⟩, ⟨128156455, 128156456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j111 : Jet := ⟨⟨3008262613, 3760328271⟩, ⟨376032825, 376032829⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f1 t

def j117 : Jet := ⟨⟨2107034425, 3292241299⟩, ⟨526758604, 658448264⟩, ⟨32922412, 32922414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j128 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f117 t * f25 t

def j129 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f27 t

def j130 : Jet := ⟨⟨204, 321⟩, ⟨51, 66⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f117 t * f129 t

def j131 : Jet := ⟨⟨(-6454), (-6336)⟩, ⟨51, 66⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f30 t

def j132 : Jet := ⟨⟨(-4948), (-3108)⟩, ⟨(-965), (-726)⟩, ⟨(-43), (-32)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f117 t * f131 t

def j133 : Jet := ⟨⟨88249, 90090⟩, ⟨(-965), (-726)⟩, ⟨(-43), (-32)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f33 t

def j134 : Jet := ⟨⟨43293, 69058⟩, ⟨10083, 13456⟩, ⟨495, 587⟩, ⟨(-15), (-4)⟩, ⟨(-1), 4⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f117 t * f133 t

def j135 : Jet := ⟨⟨(-1074005), (-1048239)⟩, ⟨10083, 13456⟩, ⟨495, 587⟩, ⟨(-15), (-4)⟩, ⟨(-1), 4⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f36 t

def j136 : Jet := ⟨⟨(-823263), (-514247)⟩, ⟨(-159707), (-118246)⟩, ⟨(-6755), (-5522)⟩, ⟨125, 193⟩, ⟨(-1), 9⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f117 t * f135 t

def j137 : Jet := ⟨⟨10255025, 10564042⟩, ⟨(-159707), (-118246)⟩, ⟨(-6755), (-5522)⟩, ⟨125, 193⟩, ⟨(-1), 9⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f39 t

def j138 : Jet := ⟨⟨5030932, 8097705⟩, ⟨1135312, 1561532⟩, ⟨48945, 63768⟩, ⟨(-2200), (-1435)⟩, ⟨(-38), (-5)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f117 t * f137 t

def j139 : Jet := ⟨⟨(-78482321), (-75415547)⟩, ⟨1135312, 1561532⟩, ⟨48945, 63768⟩, ⟨(-2200), (-1435)⟩, ⟨(-38), (-5)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f42 t

def j140 : Jet := ⟨⟨(-60159420), (-36997523)⟩, ⟨(-11474921), (-8052411)⟩, ⟨(-438344), (-289811)⟩, ⟨13017, 21044⟩, ⟨7, 312⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f117 t * f139 t

def j141 : Jet := ⟨⟨297754521, 320916419⟩, ⟨(-11474921), (-8052411)⟩, ⟨(-438344), (-289811)⟩, ⟨13017, 21044⟩, ⟨7, 312⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f45 t

def j142 : Jet := ⟨⟨208551947, 280968632⟩, ⟨16022474, 22456829⟩, ⟨(-1388431), (-907992)⟩, ⟨(-29261), (-6948)⟩, ⟨1143, 2117⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f111 t * f141 t

def j143 : Jet := ⟨⟨265818177, 338234863⟩, ⟨16022474, 22456829⟩, ⟨(-1388431), (-907992)⟩, ⟨(-29261), (-6948)⟩, ⟨1143, 2117⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f48 t

def j144 : Jet := ⟨⟨16451651, 26636483⟩, ⟨1983280, 3537016⟩, ⟨(-158910), 5027⟩, ⟨(-19130), (-7634)⟩, ⟨25, 733⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j145 : Jet := ⟨⟨16451651, 26636483⟩, ⟨1983280, 3537016⟩, ⟨(-158910), 5027⟩, ⟨(-19130), (-7634)⟩, ⟨25, 733⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f8 t * f144 t

def j146 : Jet := ⟨⟨42666858, 52851691⟩, ⟨1983280, 3537016⟩, ⟨(-158910), 5027⟩, ⟨(-19130), (-7634)⟩, ⟨25, 733⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f52 t

def j147 : Jet := ⟨⟨428080319, 476441271⟩, ⟨8939320, 17743596⟩, ⟨(-1164912), (-61200)⟩, ⟨(-94693), 9993⟩, ⟨(-1882), 7611⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j152 : Jet := ⟨⟨3220923029, 4026153792⟩, ⟨402615377, 402615381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f110 t * f61 t

def j153 : Jet := ⟨⟨2415465460, 3774164794⟩, ⟨603866362, 754832964⟩, ⟨37741647, 37741649⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f152 t

def j154 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f64 t

def j155 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f66 t

def j156 : Jet := ⟨⟨(-83206), (-53250)⟩, ⟨(-16642), (-13312)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f153 t * f155 t

def j157 : Jet := ⟨⟨5029850, 5059807⟩, ⟨(-16642), (-13312)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f69 t

def j158 : Jet := ⟨⟨2828759, 4446261⟩, ⟨692564, 881767⟩, ⟨40542, 42125⟩, ⟨(-294), (-232)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f153 t * f157 t

def j159 : Jet := ⟨⟨(-140336818), (-138719315)⟩, ⟨692564, 881767⟩, ⟨40542, 42125⟩, ⟨(-294), (-232)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f72 t

def j160 : Jet := ⟨⟨(-123319747), (-78014962)⟩, ⟨(-24274456), (-18728894)⟩, ⟨(-1113025), (-1026996)⟩, ⟨11526, 15023⟩, ⟨296, 336⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f153 t * f159 t

def j161 : Jet := ⟨⟨1308336018, 1353640804⟩, ⟨(-24274456), (-18728894)⟩, ⟨(-1113025), (-1026996)⟩, ⟨11526, 15023⟩, ⟨296, 336⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f75 t

def j162 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f154 t + f77 t

def j163 : Jet := ⟨⟨6655, 10401⟩, ⟨1663, 2081⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f153 t * f162 t

def j164 : Jet := ⟨⟨(-845522), (-841775)⟩, ⟨1663, 2081⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f80 t

def j165 : Jet := ⟨⟨(-742996), (-473409)⟩, ⟨(-147665), (-116523)⟩, ⟨(-7140), (-6938)⟩, ⟨28, 38⟩, ⟨0, 1⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f153 t * f164 t

def j166 : Jet := ⟨⟨35048398, 35317986⟩, ⟨(-147665), (-116523)⟩, ⟨(-7140), (-6938)⟩, ⟨28, 38⟩, ⟨0, 1⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f83 t

def j167 : Jet := ⟨⟨19711021, 31035371⟩, ⟨4797995, 6141544⟩, ⟨275757, 290071⟩, ⟨(-2538), (-1964)⟩, ⟨(-60), (-52)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f153 t * f166 t

def j168 : Jet := ⟨⟨(-696116862), (-684792511)⟩, ⟨4797995, 6141544⟩, ⟨275757, 290071⟩, ⟨(-2538), (-1964)⟩, ⟨(-60), (-52)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t + f86 t

def j169 : Jet := ⟨⟨(-611706580), (-385123458)⟩, ⟨(-119642952), (-90884036)⟩, ⟨(-5287391), (-4683289)⟩, ⟨78701, 103845⟩, ⟨1923, 2244⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f153 t * f168 t

def j170 : Jet := ⟨⟨3683260716, 3909843838⟩, ⟨(-119642952), (-90884036)⟩, ⟨(-5287391), (-4683289)⟩, ⟨78701, 103845⟩, ⟨1923, 2244⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f8 t

def j171 : Jet := ⟨⟨981159883, 1268919105⟩, ⟨99889818, 112846561⟩, ⟨(-3318880), (-2525842)⟩, ⟨(-95694), (-82188)⟩, ⟨1301, 1724⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f152 t * f161 t

def j172 : Jet := ⟨⟨4718025792, 5008264551⟩, ⟨109670165, 162682907⟩, ⟨8200619, 12473872⟩, ⟨188966, 537912⟩, ⟨7018, 30576⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ (f170 t)⁻¹

def j173 : Jet := ⟨⟨1077805094, 1479657966⟩, ⟨134782563, 179651400⟩, ⟨553954, 5185037⟩, ⟨(-3406), 331885⟩, ⟨(-5839), 18259⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f172 t

def j174 : Jet := ⟨⟨(-1281564555), (-1025251643)⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ -f110 t

def j175 : Jet := ⟨⟨3013402741, 3269715653⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f8 t + f174 t

def j176 : Jet := ⟨⟨719329368, 975642281⟩, ⟨51675885, 66972002⟩, ⟨(-3824029), (-3824028)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f110 t * f175 t

def j177 : Jet := ⟨⟨180512866, 336118246⟩, ⟨35541501, 63882014⟩, ⟨397028, 3019535⟩, ⟨(-154062), 36239⟩, ⟨(-5998), 8831⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨(-336118246), (-180512866)⟩, ⟨(-63882014), (-35541501)⟩, ⟨(-3019535), (-397028)⟩, ⟨(-36239), 154062⟩, ⟨(-8831), 5998⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ -f177 t

def j179 : Jet := ⟨⟨1031012305, 1186617686⟩, ⟨(-63882014), (-35541501)⟩, ⟨(-3019535), (-397028)⟩, ⟨(-36239), 154062⟩, ⟨(-8831), 5998⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f98 t + f178 t

def j180 : Jet := ⟨⟨120474663, 221626335⟩, ⟨17309552, 30426644⟩, ⟨(-1115580), (-236606)⟩, ⟨(-119258), (-92018)⟩, ⟨3404, 3405⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j181 : Jet := ⟨⟨247495801, 327839873⟩, ⟨(-35298770), (-17063564)⟩, ⟨(-1374371), 759548⟩, ⟨(-13456), 174954⟩, ⟨(-9428), 6519⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j182 : Jet := ⟨⟨367970464, 549466208⟩, ⟨(-17989218), 13363080⟩, ⟨(-2489951), 522942⟩, ⟨(-132714), 82936⟩, ⟨(-6024), 9924⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j183 : Jet := ⟨⟨1257148005, 1536209424⟩, ⟨(-30729518), 22827063⟩, ⟨(-4628955), 1172291⟩, ⟨(-339857), 225728⟩, ⟨(-27122), 25286⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ Real.sqrt (f182 t)

def j184 : Jet := ⟨⟨25899196520, 32373995691⟩, ⟨3237399555, 3237399582⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f110 t * f104 t

def j185 : Jet := ⟨⟨6182397199, 9659995647⟩, ⟨1545599294, 1931999138⟩, ⟨96599955, 96599958⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f110 t

def j186 : Jet := ⟨⟨1809603605, 3455154679⟩, ⟨383285818, 742372269⟩, ⟨4040856, 47456465⟩, ⟨(-3537775), 1548440⟩, ⟨(-317992), 184778⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f183 t

def j187 : Jet := ⟨⟨180363582, 383280751⟩, ⟨41968594, 96625569⟩, ⟨263371, 8305495⟩, ⟨(-661566), 370403⟩, ⟨(-80646), 34689⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t * f147 t

def j188 : Jet := ⟨⟨180363582, 383280751⟩, ⟨41968594, 96625569⟩, ⟨263371, 8305495⟩, ⟨(-661566), 370403⟩, ⟨(-80646), 34689⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t * f8 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1153408098, 1153408099⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨128156455, 128156456⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

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
  exact mid53.sqrt (seed := ⟨451170129, 451170145⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid0.mul mid61).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.add mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid63.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid65.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid63.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid63.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid63.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid63.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid88.add mid8).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid62.mul mid76).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact mid89.inv (by decide +kernel)

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid8.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid0.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid95.mul mid92).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact mid96.neg.congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid98.add mid97).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid95.mul mid95).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.mul mid99).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid102.sqrt (seed := ⟨1400437876, 1400437884⟩) (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar43 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid0.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.mul mid0).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid103).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid54).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.mul mid8).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
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

theorem whole61 : EnclosesOn j61 f61 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar43 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1025251643, 1281564555⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1025251643, 1281564555⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨128156455, 128156456⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole1).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole25).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole27).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole30).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole33).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole36).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole39).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole42).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole45).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole48).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole52).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨428080319, 476441271⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole61).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole64).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole66).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole69).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole72).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole75).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole77).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole80).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole83).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.add whole86).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole8).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole161).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole170.inv (by decide +kernel)

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole110.neg.congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact whole177.neg.congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact whole182.sqrt (seed := ⟨1257148005, 1536209424⟩) (by decide +kernel)

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole104).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole110).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole183).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole147).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole8).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f109 = f188 := by rfl

theorem whole_function_eq (t : ℝ) : f188 t =
    finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f8, f10, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f117, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value43, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8039955 / 2147483648)

theorem envelope_integral : (∫ s in ((23871 / 100000) : ℝ)..(23871 / 80000),
    finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f188 = (fun t ↦ finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole188
  rw [he] at hw
  have hm := mid109
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (23871 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (23871 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j109, j188, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hnH : n ≤ 1) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((23871 / 100000) : ℝ)..(23871 / 80000), prawitzLowError
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    (fun _ ↦ 1) continuous_const .anchored
    (fun s hs ↦ modulusBound_le_one _ _) (fun s hs ↦ le_rfl) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨1, 1, (27 / 25), (293417 / 100000), (23871 / 100000), (23871 / 80000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel0_8

namespace FiniteLowTaylorPanel0_9

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (262581 / 800000)
def radius : Rat := (23871 / 800000)

def j0 : Jet := ⟨⟨1409721009, 1409721010⟩, ⟨128156455, 128156456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨4136361092, 4136361096⟩, ⟨376032825, 376032829⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨3983611958, 3983611967⟩, ⟨724293080, 724293090⟩, ⟨32922412, 32922414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨385, 388⟩, ⟨70, 72⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6273), (-6269)⟩, ⟨70, 72⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-5819), (-5814)⟩, ⟨(-994), (-990)⟩, ⟨(-36), (-29)⟩, ⟨0, 5⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨87378, 87384⟩, ⟨(-994), (-990)⟩, ⟨(-36), (-29)⟩, ⟨0, 5⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨81043, 81050⟩, ⟨13813, 13819⟩, ⟨467, 478⟩, ⟨(-15), (-6)⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1036255), (-1036247)⟩, ⟨13813, 13819⟩, ⟨467, 478⟩, ⟨(-15), (-6)⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-961134), (-961126)⟩, ⟨(-161941), (-161932)⟩, ⟨(-5182), (-5168)⟩, ⟨169, 182⟩, ⟨(-1), 7⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10117154, 10117163⟩, ⟨(-161941), (-161932)⟩, ⟨(-5182), (-5168)⟩, ⟨169, 182⟩, ⟨(-1), 7⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨9383730, 9383739⟩, ⟨1555930, 1555942⟩, ⟨45434, 45452⟩, ⟨(-1960), (-1943)⟩, ⟨(-13), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-74129523), (-74129513)⟩, ⟨1555930, 1555942⟩, ⟨45434, 45452⟩, ⟨(-1960), (-1943)⟩, ⟨(-13), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-68755647), (-68755637)⟩, ⟨(-11057892), (-11057876)⟩, ⟨(-263701), (-263679)⟩, ⟨17769, 17790⟩, ⟨4, 22⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨289158294, 289158305⟩, ⟨(-11057892), (-11057876)⟩, ⟨(-263701), (-263679)⟩, ⟨17769, 17790⟩, ⟨4, 22⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨278480145, 278480157⟩, ⟨14666834, 14666852⟩, ⟨(-1222104), (-1222079)⟩, ⟨(-5976), (-5951)⟩, ⟨1558, 1580⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨335746375, 335746388⟩, ⟨14666834, 14666852⟩, ⟨(-1222104), (-1222079)⟩, ⟨(-5976), (-5951)⟩, ⟨1558, 1580⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨26245980, 26245983⟩, ⟨2293072, 2293076⟩, ⟨(-140985), (-140978)⟩, ⟨(-9284), (-9276)⟩, ⟨547, 556⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨26245980, 26245983⟩, ⟨2293072, 2293076⟩, ⟨(-140985), (-140978)⟩, ⟨(-9284), (-9276)⟩, ⟨547, 556⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨52461187, 52461191⟩, ⟨2293072, 2293076⟩, ⟨(-140985), (-140978)⟩, ⟨(-9284), (-9276)⟩, ⟨547, 556⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨474677872, 474677891⟩, ⟨10374055, 10374074⟩, ⟨(-751193), (-751156)⟩, ⟨(-25589), (-25542)⟩, ⟨2429, 2484⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j61 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j62 : Jet := ⟨⟨4428769165, 4428769169⟩, ⟨402615377, 402615381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f0 t * f61 t

def j63 : Jet := ⟨⟨4566739387, 4566739396⟩, ⟨830316248, 830316258⟩, ⟨37741647, 37741649⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j68 : Jet := ⟨⟨(-100679), (-100677)⟩, ⟨(-18306), (-18304)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t * f67 t

def j69 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j70 : Jet := ⟨⟨5012377, 5012380⟩, ⟨(-18306), (-18304)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j71 : Jet := ⟨⟨5329544, 5329548⟩, ⟨949543, 949547⟩, ⟨39620, 39624⟩, ⟨(-323), (-320)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j73 : Jet := ⟨⟨(-137836033), (-137836028)⟩, ⟨949543, 949547⟩, ⟨39620, 39624⟩, ⟨(-323), (-320)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨(-146557867), (-146557860)⟩, ⟨(-25637258), (-25637251)⟩, ⟨(-985528), (-985519)⟩, ⟨15659, 15666⟩, ⟨276, 281⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f63 t * f73 t

def j75 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j76 : Jet := ⟨⟨1285097898, 1285097906⟩, ⟨(-25637258), (-25637251)⟩, ⟨(-985528), (-985519)⟩, ⟨15659, 15666⟩, ⟨276, 281⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t + f75 t

def j77 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f65 t + f77 t

def j79 : Jet := ⟨⟨12583, 12585⟩, ⟨2287, 2289⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f63 t * f78 t

def j80 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j81 : Jet := ⟨⟨(-839594), (-839591)⟩, ⟨2287, 2289⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-892721), (-892717)⟩, ⟨(-159882), (-159878)⟩, ⟨(-6827), (-6822)⟩, ⟨39, 42⟩, ⟨0, 1⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f63 t * f81 t

def j83 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j84 : Jet := ⟨⟨34898673, 34898678⟩, ⟨(-159882), (-159878)⟩, ⟨(-6827), (-6822)⟩, ⟨39, 42⟩, ⟨0, 1⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨37106951, 37106958⟩, ⟨6576719, 6576726⟩, ⟨268501, 268509⟩, ⟨(-2684), (-2677)⟩, ⟨(-53), (-48)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f63 t * f84 t

def j86 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j87 : Jet := ⟨⟨(-678720932), (-678720924)⟩, ⟨6576719, 6576726⟩, ⟨268501, 268509⟩, ⟨(-2684), (-2677)⟩, ⟨(-53), (-48)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-721668271), (-721668260)⟩, ⟨(-124219541), (-124219529)⟩, ⟨(-4407280), (-4407267)⟩, ⟨106845, 106856⟩, ⟨1783, 1792⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f63 t * f87 t

def j89 : Jet := ⟨⟨3573299025, 3573299036⟩, ⟨(-124219541), (-124219529)⟩, ⟨(-4407280), (-4407267)⟩, ⟨106845, 106856⟩, ⟨1783, 1792⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f8 t

def j90 : Jet := ⟨⟨1325132778, 1325132788⟩, ⟨94030674, 94030686⟩, ⟨(-3419499), (-3419487)⟩, ⟨(-76239), (-76228)⟩, ⟨1751, 1759⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f62 t * f76 t

def j91 : Jet := ⟨⟨5162384644, 5162384661⟩, ⟨179461327, 179461347⟩, ⟨12605886, 12605910⟩, ⟨505189, 505211⟩, ⟨25153, 25171⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ (f89 t)⁻¹

def j92 : Jet := ⟨⟨1592758368, 1592758387⟩, ⟨168390709, 168390733⟩, ⟨3708193, 3708218⟩, ⟨197331, 197356⟩, ⟨7701, 7722⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f91 t

def j93 : Jet := ⟨⟨(-1409721010), (-1409721009)⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ -f0 t

def j94 : Jet := ⟨⟨2885246286, 2885246287⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f8 t + f93 t

def j95 : Jet := ⟨⟨947013568, 947013570⟩, ⟨44027829, 44027832⟩, ⟨(-3824029), (-3824028)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f0 t * f94 t

def j96 : Jet := ⟨⟨351193310, 351193316⟩, ⟨53456513, 53456522⟩, ⟨1125695, 1125706⟩, ⟨(-68405), (-68396)⟩, ⟨418, 426⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f92 t

def j97 : Jet := ⟨⟨(-351193316), (-351193310)⟩, ⟨(-53456522), (-53456513)⟩, ⟨(-1125706), (-1125695)⟩, ⟨68396, 68405⟩, ⟨(-426), (-418)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f96 t

def j98 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j99 : Jet := ⟨⟨1015937235, 1015937242⟩, ⟨(-53456522), (-53456513)⟩, ⟨(-1125706), (-1125695)⟩, ⟨68396, 68405⟩, ⟨(-426), (-418)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f97 t

def j100 : Jet := ⟨⟨208810599, 208810601⟩, ⟨19415724, 19415728⟩, ⟨(-1235020), (-1235017)⟩, ⟨(-78402), (-78400)⟩, ⟨3404, 3405⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j101 : Jet := ⟨⟨240311134, 240311139⟩, ⟨(-25289354), (-25289348)⟩, ⟨132784, 132791⟩, ⟨60376, 60384⟩, ⟨(-1611), (-1602)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j102 : Jet := ⟨⟨449121733, 449121740⟩, ⟨(-5873630), (-5873620)⟩, ⟨(-1102236), (-1102226)⟩, ⟨(-18026), (-18016)⟩, ⟨1793, 1803⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨1388871180, 1388871192⟩, ⟨(-9081854), (-9081837)⟩, ⟨(-1733980), (-1733962)⟩, ⟨(-39212), (-39193)⟩, ⟨1431, 1452⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ Real.sqrt (f102 t)

def j104 : Jet := ⟨⟨108496487479, 108496487509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value43

def j105 : Jet := ⟨⟨35611395212, 35611395248⟩, ⟨3237399555, 3237399582⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f0 t * f104 t

def j106 : Jet := ⟨⟨11688594704, 11688594725⟩, ⟨2125199030, 2125199050⟩, ⟨96599955, 96599958⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f0 t

def j107 : Jet := ⟨⟨3779761567, 3779761607⟩, ⟨662513443, 662513504⟩, ⟨22024929, 22024990⟩, ⟨(-1168973), (-1168909)⟩, ⟨(-54509), (-54440)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f103 t

def j108 : Jet := ⟨⟨417737564, 417737586⟩, ⟨82350318, 82350346⟩, ⟨3373334, 3373380⟩, ⟨(-214392), (-214333)⟩, ⟨(-14513), (-14442)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f54 t

def j109 : Jet := ⟨⟨417737564, 417737586⟩, ⟨82350318, 82350346⟩, ⟨3373334, 3373380⟩, ⟨(-214392), (-214333)⟩, ⟨(-14513), (-14442)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f8 t

def j110 : Jet := ⟨⟨1281564554, 1537877465⟩, ⟨128156455, 128156456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j111 : Jet := ⟨⟨3760328267, 4512393922⟩, ⟨376032825, 376032829⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f1 t

def j117 : Jet := ⟨⟨3292241291, 4740827463⟩, ⟨658448254, 790137916⟩, ⟨32922412, 32922414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j128 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f117 t * f25 t

def j129 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f27 t

def j130 : Jet := ⟨⟨318, 463⟩, ⟨63, 80⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f117 t * f129 t

def j131 : Jet := ⟨⟨(-6340), (-6194)⟩, ⟨63, 80⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f30 t

def j132 : Jet := ⟨⟨(-6999), (-4747)⟩, ⟨(-1119), (-860)⟩, ⟨(-38), (-24)⟩, ⟨0, 6⟩, ⟨0, 4⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f117 t * f131 t

def j133 : Jet := ⟨⟨86198, 88451⟩, ⟨(-1119), (-860)⟩, ⟨(-38), (-24)⟩, ⟨0, 6⟩, ⟨0, 4⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f33 t

def j134 : Jet := ⟨⟨66073, 97634⟩, ⟨11978, 15614⟩, ⟨412, 530⟩, ⟨(-16), (-2)⟩, ⟨(-1), 7⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f117 t * f133 t

def j135 : Jet := ⟨⟨(-1051225), (-1019663)⟩, ⟨11978, 15614⟩, ⟨412, 530⟩, ⟨(-16), (-2)⟩, ⟨(-1), 7⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f36 t

def j136 : Jet := ⟨⟨(-1160353), (-781607)⟩, ⟨(-184212), (-139086)⟩, ⟨(-5908), (-4357)⟩, ⟨136, 217⟩, ⟨(-2), 13⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f117 t * f135 t

def j137 : Jet := ⟨⟨9917935, 10296682⟩, ⟨(-184212), (-139086)⟩, ⟨(-5908), (-4357)⟩, ⟨136, 217⟩, ⟨(-2), 13⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f39 t

def j138 : Jet := ⟨⟨7602440, 11365580⟩, ⟨1317152, 1787650⟩, ⟨35612, 54267⟩, ⟨(-2396), (-1493)⟩, ⟨(-29), 22⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f117 t * f137 t

def j139 : Jet := ⟨⟨(-75910813), (-72147672)⟩, ⟨1317152, 1787650⟩, ⟨35612, 54267⟩, ⟨(-2396), (-1493)⟩, ⟨(-29), 22⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f42 t

def j140 : Jet := ⟨⟨(-83791108), (-55303691)⟩, ⟨(-12955543), (-9087512)⟩, ⟨(-352658), (-164264)⟩, ⟨12910, 22543⟩, ⟨(-202), 213⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f117 t * f139 t

def j141 : Jet := ⟨⟨274122833, 302610251⟩, ⟨(-12955543), (-9087512)⟩, ⟨(-352658), (-164264)⟩, ⟨12910, 22543⟩, ⟨(-202), 213⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f45 t

def j142 : Jet := ⟨⟨239999927, 317929466⟩, ⟨10388593, 18537828⟩, ⟨(-1504795), (-939445)⟩, ⟨(-19574), 9304⟩, ⟨917, 2198⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f111 t * f141 t

def j143 : Jet := ⟨⟨297266157, 375195697⟩, ⟨10388593, 18537828⟩, ⟨(-1504795), (-939445)⟩, ⟨(-19574), 9304⟩, ⟨917, 2198⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f48 t

def j144 : Jet := ⟨⟨20574584, 32775992⟩, ⟨1438044, 3238822⟩, ⟨(-237783), (-50029)⟩, ⟨(-16410), (-2918)⟩, ⟨161, 996⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j145 : Jet := ⟨⟨20574584, 32775992⟩, ⟨1438044, 3238822⟩, ⟨(-237783), (-50029)⟩, ⟨(-16410), (-2918)⟩, ⟨161, 996⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f8 t * f144 t

def j146 : Jet := ⟨⟨46789791, 58991200⟩, ⟨1438044, 3238822⟩, ⟨(-237783), (-50029)⟩, ⟨(-16410), (-2918)⟩, ⟨161, 996⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f52 t

def j147 : Jet := ⟨⟨448286317, 503354026⟩, ⟨6135196, 15515346⟩, ⟨(-1407582), (-250827)⟩, ⟨(-75181), 34741⟩, ⟨(-2650), 7311⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j152 : Jet := ⟨⟨4026153787, 4831384547⟩, ⟨402615377, 402615381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f110 t * f61 t

def j153 : Jet := ⟨⟨3774164783, 5434797295⟩, ⟨754832952, 905799554⟩, ⟨37741647, 37741649⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f152 t

def j154 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f64 t

def j155 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f66 t

def j156 : Jet := ⟨⟨(-119816), (-83204)⟩, ⟨(-19970), (-16640)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f153 t * f155 t

def j157 : Jet := ⟨⟨4993240, 5029853⟩, ⟨(-19970), (-16640)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f69 t

def j158 : Jet := ⟨⟨4387765, 6364713⟩, ⟨852283, 1046164⟩, ⟨38610, 40545⟩, ⟨(-352), (-292)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f153 t * f157 t

def j159 : Jet := ⟨⟨(-138777812), (-136800863)⟩, ⟨852283, 1046164⟩, ⟨38610, 40545⟩, ⟨(-352), (-292)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f72 t

def j160 : Jet := ⟨⟨(-175607689), (-120212556)⟩, ⟨(-28519013), (-22718708)⟩, ⟨(-1035783), (-930185)⟩, ⟨13828, 17489⟩, ⟨253, 300⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f153 t * f159 t

def j161 : Jet := ⟨⟨1256048076, 1311443210⟩, ⟨(-28519013), (-22718708)⟩, ⟨(-1035783), (-930185)⟩, ⟨13828, 17489⟩, ⟨253, 300⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f75 t

def j162 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f154 t + f77 t

def j163 : Jet := ⟨⟨10399, 14978⟩, ⟨2079, 2497⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f153 t * f162 t

def j164 : Jet := ⟨⟨(-841778), (-837198)⟩, ⟨2079, 2497⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f80 t

def j165 : Jet := ⟨⟨(-1065176), (-735680)⟩, ⟨(-175704), (-143976)⟩, ⟨(-6943), (-6696)⟩, ⟨36, 45⟩, ⟨0, 1⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f153 t * f164 t

def j166 : Jet := ⟨⟨34726218, 35055715⟩, ⟨(-175704), (-143976)⟩, ⟨(-6943), (-6696)⟩, ⟨36, 45⟩, ⟨0, 1⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f83 t

def j167 : Jet := ⟨⟨30515359, 44359059⟩, ⟨5880737, 7266660⟩, ⟨259311, 276863⟩, ⟨(-2978), (-2384)⟩, ⟨(-56), (-46)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f153 t * f166 t

def j168 : Jet := ⟨⟨(-685312524), (-671468823)⟩, ⟨5880737, 7266660⟩, ⟨259311, 276863⟩, ⟨(-2978), (-2384)⟩, ⟨(-56), (-46)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t + f86 t

def j169 : Jet := ⟨⟨(-867185801), (-590047329)⟩, ⟨(-139363323), (-108814325)⟩, ⟨(-4760728), (-4017610)⟩, ⟨93480, 120152⟩, ⟨1578, 1975⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f153 t * f168 t

def j170 : Jet := ⟨⟨3427781495, 3704919967⟩, ⟨(-139363323), (-108814325)⟩, ⟨(-4760728), (-4017610)⟩, ⟨93480, 120152⟩, ⟨1578, 1975⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f8 t

def j171 : Jet := ⟨⟨1177434510, 1475235089⟩, ⟨85662572, 101639471⟩, ⟨(-3838554), (-3001644)⟩, ⟨(-84134), (-67522)⟩, ⟨1533, 1978⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f152 t * f161 t

def j172 : Jet := ⟨⟨4978985845, 5381540248⟩, ⟨146233923, 218797299⟩, ⟨9694126, 16369881⟩, ⟨268767, 833649⟩, ⟨8440, 50353⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ (f170 t)⁻¹

def j173 : Jet := ⟨⟨1364953294, 1848451097⟩, ⟨139394216, 202505468⟩, ⟨764530, 7320830⟩, ⟨(-33938), 493258⟩, ⟨(-9468), 30432⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f172 t

def j174 : Jet := ⟨⟨(-1537877465), (-1281564554)⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ -f110 t

def j175 : Jet := ⟨⟨2757089831, 3013402742⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f8 t + f174 t

def j176 : Jet := ⟨⟨822681141, 1078994053⟩, ⟨36379771, 51675888⟩, ⟨(-3824029), (-3824028)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f110 t * f175 t

def j177 : Jet := ⟨⟨261450496, 464373208⟩, ⟨38261916, 73114073⟩, ⟨(-318615), 3060365⟩, ⟨(-182353), 87892⟩, ⟨(-9307), 12901⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨(-464373208), (-261450496)⟩, ⟨(-73114073), (-38261916)⟩, ⟨(-3060365), 318615⟩, ⟨(-87892), 182353⟩, ⟨(-12901), 9307⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ -f177 t

def j179 : Jet := ⟨⟨902757343, 1105680056⟩, ⟨(-73114073), (-38261916)⟩, ⟨(-3060365), 318615⟩, ⟨(-87892), 182353⟩, ⟨(-12901), 9307⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f98 t + f178 t

def j180 : Jet := ⟨⟨157580771, 271067994⟩, ⟨13936754, 25964332⟩, ⟨(-1613220), (-843197)⟩, ⟨(-92020), (-64780)⟩, ⟨3404, 3405⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j181 : Jet := ⟨⟨189750180, 284642072⟩, ⟨(-37644420), (-16084510)⟩, ⟨(-1234840), 1408684⟩, ⟨(-56102), 198086⟩, ⟨(-13082), 9967⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j182 : Jet := ⟨⟨347330951, 555710066⟩, ⟨(-23707666), 9879822⟩, ⟨(-2848060), 565487⟩, ⟨(-148122), 133306⟩, ⟨(-9678), 13372⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j183 : Jet := ⟨⟨1221382444, 1544913124⟩, ⟨(-41683771), 17371100⟩, ⟨(-5718874), 1290688⟩, ⟨(-455613), 315724⟩, ⟨(-45956), 37312⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ Real.sqrt (f182 t)

def j184 : Jet := ⟨⟨32373995656, 38848794804⟩, ⟨3237399555, 3237399582⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f110 t * f104 t

def j185 : Jet := ⟨⟨9659995628, 13910393713⟩, ⟨1931999118, 2318398964⟩, ⟨96599955, 96599958⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f110 t

def j186 : Jet := ⟨⟨2747063773, 5003611978⟩, ⟨414408774, 890196261⟩, ⟨(-13552121), 48304365⟩, ⟨(-5500168), 2109965⟩, ⟨(-523405), 320302⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f183 t

def j187 : Jet := ⟨⟨286724209, 586404520⟩, ⟨47177904, 122402946⟩, ⟨(-2636116), 8716450⟩, ⟨(-1072886), 438051⟩, ⟨(-115714), 65323⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t * f147 t

def j188 : Jet := ⟨⟨286724209, 586404520⟩, ⟨47177904, 122402946⟩, ⟨(-2636116), 8716450⟩, ⟨(-1072886), 438051⟩, ⟨(-115714), 65323⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t * f8 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1409721009, 1409721010⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨128156455, 128156456⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

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
  exact mid53.sqrt (seed := ⟨474677872, 474677891⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid0.mul mid61).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.add mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid63.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid65.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid63.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid63.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid63.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid63.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid88.add mid8).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid62.mul mid76).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact mid89.inv (by decide +kernel)

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid8.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid0.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid95.mul mid92).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact mid96.neg.congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid98.add mid97).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid95.mul mid95).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.mul mid99).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid102.sqrt (seed := ⟨1388871180, 1388871192⟩) (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar43 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid0.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.mul mid0).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid103).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid54).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.mul mid8).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
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

theorem whole61 : EnclosesOn j61 f61 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar43 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1281564554, 1537877465⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1281564554, 1537877465⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨128156455, 128156456⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole1).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole25).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole27).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole30).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole33).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole36).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole39).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole42).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole45).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole48).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole52).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨448286317, 503354026⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole61).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole64).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole66).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole69).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole72).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole75).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole77).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole80).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole83).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.add whole86).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole8).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole161).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole170.inv (by decide +kernel)

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole110.neg.congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact whole177.neg.congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact whole182.sqrt (seed := ⟨1221382444, 1544913124⟩) (by decide +kernel)

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole104).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole110).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole183).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole147).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole8).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f109 = f188 := by rfl

theorem whole_function_eq (t : ℝ) : f188 t =
    finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f8, f10, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f117, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value43, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6249355 / 1073741824)

theorem envelope_integral : (∫ s in ((23871 / 80000) : ℝ)..(71613 / 200000),
    finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f188 = (fun t ↦ finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole188
  rw [he] at hw
  have hm := mid109
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (23871 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (71613 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j109, j188, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hnH : n ≤ 1) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((23871 / 80000) : ℝ)..(71613 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    (fun _ ↦ 1) continuous_const .anchored
    (fun s hs ↦ modulusBound_le_one _ _) (fun s hs ↦ le_rfl) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨1, 1, (27 / 25), (293417 / 100000), (23871 / 80000), (71613 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel0_9

namespace FiniteLowTaylorPanel0_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (23871 / 160000)
def radius : Rat := (23871 / 800000)

def j0 : Jet := ⟨⟨640782277, 640782278⟩, ⟨128156455, 128156456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨1880164133, 1880164137⟩, ⟨376032825, 376032829⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨823060322, 823060326⟩, ⟨329224126, 329224132⟩, ⟨32922412, 32922414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨79, 81⟩, ⟨31, 34⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6579), (-6576)⟩, ⟨31, 34⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1261), (-1260)⟩, ⟨(-500), (-497)⟩, ⟨(-49), (-45)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91936, 91938⟩, ⟨(-500), (-497)⟩, ⟨(-49), (-45)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨17618, 17619⟩, ⟨6951, 6953⟩, ⟨655, 659⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1099680), (-1099678)⟩, ⟨6951, 6953⟩, ⟨655, 659⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-210736), (-210735)⟩, ⟨(-82963), (-82961)⟩, ⟨(-7773), (-7769)⟩, ⟨101, 105⟩, ⟨3, 7⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10867552, 10867554⟩, ⟨(-82963), (-82961)⟩, ⟨(-7773), (-7769)⟩, ⟨101, 105⟩, ⟨3, 7⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2082588, 2082590⟩, ⟨817136, 817138⟩, ⟨75453, 75457⟩, ⟨(-1213), (-1209)⟩, ⟨(-53), (-48)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81430665), (-81430662)⟩, ⟨817136, 817138⟩, ⟨75453, 75457⟩, ⟨(-1213), (-1209)⟩, ⟨(-53), (-48)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-15604857), (-15604856)⟩, ⟨(-6085353), (-6085350)⟩, ⟨(-547100), (-547096)⟩, ⟨11813, 11818⟩, ⟨474, 478⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨342309084, 342309086⟩, ⟨(-6085353), (-6085350)⟩, ⟨(-547100), (-547096)⟩, ⟨11813, 11818⟩, ⟨474, 478⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨149849164, 149849166⟩, ⟨27305908, 27305913⟩, ⟨(-772284), (-772280)⟩, ⟨(-42729), (-42725)⟩, ⟨1241, 1245⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨207115394, 207115397⟩, ⟨27305908, 27305913⟩, ⟨(-772284), (-772280)⟩, ⟨(-42729), (-42725)⟩, ⟨1241, 1245⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨9987686, 9987687⟩, ⟨2633534, 2633536⟩, ⟨99117, 99120⟩, ⟨(-13942), (-13938)⟩, ⟨(-288), (-281)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨9987686, 9987687⟩, ⟨2633534, 2633536⟩, ⟨99117, 99120⟩, ⟨(-13942), (-13938)⟩, ⟨(-288), (-281)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨36202893, 36202895⟩, ⟨2633534, 2633536⟩, ⟨99117, 99120⟩, ⟨(-13942), (-13938)⟩, ⟨(-288), (-281)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨394322509, 394322521⟩, ⟨14342247, 14342259⟩, ⟨278960, 278983⟩, ⟨(-86080), (-86046)⟩, ⟨1454, 1509⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j61 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j62 : Jet := ⟨⟨2013076893, 2013076898⟩, ⟨402615377, 402615381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f0 t * f61 t

def j63 : Jet := ⟨⟨943541195, 943541201⟩, ⟨377416476, 377416482⟩, ⟨37741647, 37741649⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j68 : Jet := ⟨⟨(-20802), (-20801)⟩, ⟨(-8321), (-8320)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t * f67 t

def j69 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j70 : Jet := ⟨⟨5092254, 5092256⟩, ⟨(-8321), (-8320)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j71 : Jet := ⟨⟨1118693, 1118694⟩, ⟨445648, 445651⟩, ⟨43832, 43835⟩, ⟨(-148), (-146)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j73 : Jet := ⟨⟨(-142046884), (-142046882)⟩, ⟨445648, 445651⟩, ⟨43832, 43835⟩, ⟨(-148), (-146)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨(-31205614), (-31205612)⟩, ⟨(-12384344), (-12384341)⟩, ⟨(-1199436), (-1199432)⟩, ⟨7734, 7737⟩, ⟨369, 373⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f63 t * f73 t

def j75 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j76 : Jet := ⟨⟨1400450151, 1400450154⟩, ⟨(-12384344), (-12384341)⟩, ⟨(-1199436), (-1199432)⟩, ⟨7734, 7737⟩, ⟨369, 373⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t + f75 t

def j77 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f65 t + f77 t

def j79 : Jet := ⟨⟨2599, 2601⟩, ⟨1039, 1041⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f63 t * f78 t

def j80 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j81 : Jet := ⟨⟨(-849578), (-849575)⟩, ⟨1039, 1041⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-186640), (-186639)⟩, ⟨(-74428), (-74426)⟩, ⟨(-7353), (-7349)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f63 t * f81 t

def j83 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j84 : Jet := ⟨⟨35604754, 35604756⟩, ⟨(-74428), (-74426)⟩, ⟨(-7353), (-7349)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨7821841, 7821842⟩, ⟨3112385, 3112387⟩, ⟨304716, 304720⟩, ⟨(-1299), (-1294)⟩, ⟨(-64), (-61)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f63 t * f84 t

def j86 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j87 : Jet := ⟨⟨(-708006042), (-708006040)⟩, ⟨3112385, 3112387⟩, ⟨304716, 304720⟩, ⟨(-1299), (-1294)⟩, ⟨(-64), (-61)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-155538524), (-155538521)⟩, ⟨(-61531665), (-61531662)⟩, ⟨(-5881103), (-5881098)⟩, ⟨53839, 53844⟩, ⟨2547, 2552⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f63 t * f87 t

def j89 : Jet := ⟨⟨4139428772, 4139428775⟩, ⟨(-61531665), (-61531662)⟩, ⟨(-5881103), (-5881098)⟩, ⟨53839, 53844⟩, ⟨2547, 2552⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f8 t

def j90 : Jet := ⟨⟨656399372, 656399376⟩, ⟨125475257, 125475262⟩, ⟨(-1723107), (-1723102)⟩, ⟨(-108813), (-108809)⟩, ⟨896, 901⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f62 t * f76 t

def j91 : Jet := ⟨⟨4456350157, 4456350161⟩, ⟨66242625, 66242630⟩, ⟨7316045, 7316053⟩, ⟨144898, 144908⟩, ⟨8936, 8948⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ (f89 t)⁻¹

def j92 : Jet := ⟨⟨681063496, 681063502⟩, ⟨140313826, 140313834⟩, ⟨1265501, 1265510⟩, ⟨96399, 96410⟩, ⟨1912, 1924⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f91 t

def j93 : Jet := ⟨⟨(-640782278), (-640782277)⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ -f0 t

def j94 : Jet := ⟨⟨3654185018, 3654185019⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f8 t + f93 t

def j95 : Jet := ⟨⟨545181566, 545181568⟩, ⟨89916169, 89916172⟩, ⟨(-3824029), (-3824028)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f0 t * f94 t

def j96 : Jet := ⟨⟨86450777, 86450779⟩, ⟨32068958, 32068963⟩, ⟨2491753, 2491757⟩, ⟨(-86200), (-86196)⟩, ⟨1133, 1138⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f92 t

def j97 : Jet := ⟨⟨(-86450779), (-86450777)⟩, ⟨(-32068963), (-32068958)⟩, ⟨(-2491757), (-2491753)⟩, ⟨86196, 86200⟩, ⟨(-1138), (-1133)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f96 t

def j98 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j99 : Jet := ⟨⟨1280679772, 1280679775⟩, ⟨(-32068963), (-32068958)⟩, ⟨(-2491757), (-2491753)⟩, ⟨86196, 86200⟩, ⟨(-1138), (-1133)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f97 t

def j100 : Jet := ⟨⟨69202608, 69202609⟩, ⟨22827012, 22827016⟩, ⟨911608, 911613⟩, ⟨(-160114), (-160112)⟩, ⟨3404, 3405⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j101 : Jet := ⟨⟨381875009, 381875012⟩, ⟨(-19124744), (-19124738)⟩, ⟨(-1246545), (-1246540)⟩, ⟨88614, 88620⟩, ⟨(-523), (-514)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j102 : Jet := ⟨⟨451077617, 451077621⟩, ⟨3702268, 3702278⟩, ⟨(-334937), (-334927)⟩, ⟨(-71500), (-71492)⟩, ⟨2881, 2891⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨1391892098, 1391892105⟩, ⟨5712051, 5712068⟩, ⟨(-528480), (-528462)⟩, ⟨(-108148), (-108132)⟩, ⟨4784, 4805⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ Real.sqrt (f102 t)

def j104 : Jet := ⟨⟨108496487479, 108496487509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value43

def j105 : Jet := ⟨⟨16186997828, 16186997859⟩, ⟨3237399555, 3237399582⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f0 t * f104 t

def j106 : Jet := ⟨⟨2414998907, 2414998916⟩, ⟨965999558, 965999570⟩, ⟨96599955, 96599958⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f0 t

def j107 : Jet := ⟨⟨782641092, 782641100⟩, ⟨316268239, 316268256⟩, ⟨32293207, 32293225⟩, ⟨(-51202), (-51186)⟩, ⟨(-33523), (-33503)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f103 t

def j108 : Jet := ⟨⟨71854563, 71854567⟩, ⟨31650186, 31650193⟩, ⟨4071802, 4071812⟩, ⟨107991, 108004⟩, ⟨(-7227), (-7208)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f54 t

def j109 : Jet := ⟨⟨71854563, 71854567⟩, ⟨31650186, 31650193⟩, ⟨4071802, 4071812⟩, ⟨107991, 108004⟩, ⟨(-7227), (-7208)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f8 t

def j110 : Jet := ⟨⟨512625821, 768938733⟩, ⟨128156455, 128156456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j111 : Jet := ⟨⟨1504131305, 2256196963⟩, ⟨376032825, 376032829⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f1 t

def j117 : Jet := ⟨⟨526758605, 1185206868⟩, ⟨263379300, 395068958⟩, ⟨32922412, 32922414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j128 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f117 t * f25 t

def j129 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f27 t

def j130 : Jet := ⟨⟨51, 116⟩, ⟨25, 40⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f117 t * f129 t

def j131 : Jet := ⟨⟨(-6607), (-6541)⟩, ⟨25, 40⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f30 t

def j132 : Jet := ⟨⟨(-1824), (-802)⟩, ⟨(-605), (-389)⟩, ⟨(-50), (-44)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f117 t * f131 t

def j133 : Jet := ⟨⟨91373, 92396⟩, ⟨(-605), (-389)⟩, ⟨(-50), (-44)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f33 t

def j134 : Jet := ⟨⟨11206, 25497⟩, ⟨5436, 8452⟩, ⟨630, 681⟩, ⟨(-10), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f117 t * f133 t

def j135 : Jet := ⟨⟨(-1106092), (-1091800)⟩, ⟨5436, 8452⟩, ⟨630, 681⟩, ⟨(-10), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f36 t

def j136 : Jet := ⟨⟨(-305229), (-133904)⟩, ⟨(-101077), (-64619)⟩, ⟨(-8069), (-7403)⟩, ⟨76, 128⟩, ⟨2, 7⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f117 t * f135 t

def j137 : Jet := ⟨⟨10773059, 10944385⟩, ⟨(-101077), (-64619)⟩, ⟨(-8069), (-7403)⟩, ⟨76, 128⟩, ⟨2, 7⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f39 t

def j138 : Jet := ⟨⟨1321267, 3020131⟩, ⟨632740, 998786⟩, ⟨71054, 79024⟩, ⟨(-1509), (-912)⟩, ⟨(-58), (-42)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f117 t * f137 t

def j139 : Jet := ⟨⟨(-82191986), (-80493121)⟩, ⟨632740, 998786⟩, ⟨71054, 79024⟩, ⟨(-1509), (-912)⟩, ⟨(-58), (-42)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f42 t

def j140 : Jet := ⟨⟨(-22681083), (-9872122)⟩, ⟨(-7482759), (-4660443)⟩, ⟨(-582516), (-503327)⟩, ⟨8790, 14815⟩, ⟨388, 546⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f117 t * f139 t

def j141 : Jet := ⟨⟨335232858, 348041820⟩, ⟨(-7482759), (-4660443)⟩, ⟨(-582516), (-503327)⟩, ⟨8790, 14815⟩, ⟨388, 546⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f45 t

def j142 : Jet := ⟨⟨117401181, 182830472⟩, ⟨25419513, 28839623⟩, ⟨(-961134), (-584299)⟩, ⟨(-47923), (-36284)⟩, ⟨904, 1585⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f111 t * f141 t

def j143 : Jet := ⟨⟨174667411, 240096703⟩, ⟨25419513, 28839623⟩, ⟨(-961134), (-584299)⟩, ⟨(-47923), (-36284)⟩, ⟨904, 1585⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f48 t

def j144 : Jet := ⟨⟨7103361, 13421855⟩, ⟨2067516, 3224378⟩, ⟨42983, 146127⟩, ⟨(-18266), (-9866)⟩, ⟨(-493), (-34)⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j145 : Jet := ⟨⟨7103361, 13421855⟩, ⟨2067516, 3224378⟩, ⟨42983, 146127⟩, ⟨(-18266), (-9866)⟩, ⟨(-493), (-34)⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f8 t * f144 t

def j146 : Jet := ⟨⟨33318568, 39637063⟩, ⟨2067516, 3224378⟩, ⟨42983, 146127⟩, ⟨(-18266), (-9866)⟩, ⟨(-493), (-34)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f52 t

def j147 : Jet := ⟨⟨378288461, 412601369⟩, ⟨10760887, 18304283⟩, ⟨(-198843), 676487⟩, ⟨(-136438), (-42522)⟩, ⟨(-2203), 6597⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j152 : Jet := ⟨⟨1610461513, 2415692275⟩, ⟨402615377, 402615381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f110 t * f61 t

def j153 : Jet := ⟨⟨603866364, 1358699326⟩, ⟨301933180, 452899778⟩, ⟨37741647, 37741649⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f152 t

def j154 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f64 t

def j155 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f66 t

def j156 : Jet := ⟨⟨(-29954), (-13312)⟩, ⟨(-9985), (-6656)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f153 t * f155 t

def j157 : Jet := ⟨⟨5083102, 5099745⟩, ⟨(-9985), (-6656)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f69 t

def j158 : Jet := ⟨⟨714676, 1613289⟩, ⟨354179, 536828⟩, ⟨43350, 44231⟩, ⟨(-176), (-116)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f153 t * f157 t

def j159 : Jet := ⟨⟨(-142450901), (-141552287)⟩, ⟨354179, 536828⟩, ⟨43350, 44231⟩, ⟨(-176), (-116)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f72 t

def j160 : Jet := ⟨⟨(-45063893), (-19902052)⟩, ⟨(-14971501), (-9781202)⟩, ⟨(-1220783), (-1173277)⟩, ⟨6103, 9367⟩, ⟨358, 381⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f153 t * f159 t

def j161 : Jet := ⟨⟨1386591872, 1411753714⟩, ⟨(-14971501), (-9781202)⟩, ⟨(-1220783), (-1173277)⟩, ⟨6103, 9367⟩, ⟨358, 381⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f75 t

def j162 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f154 t + f77 t

def j163 : Jet := ⟨⟨1663, 3745⟩, ⟨831, 1249⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f153 t * f162 t

def j164 : Jet := ⟨⟨(-850514), (-848431)⟩, ⟨831, 1249⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f80 t

def j165 : Jet := ⟨⟨(-269058), (-119288)⟩, ⟨(-89570), (-59248)⟩, ⟨(-7402), (-7289)⟩, ⟨14, 23⟩, ⟨0, 1⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f153 t * f164 t

def j166 : Jet := ⟨⟨35522336, 35672107⟩, ⟨(-89570), (-59248)⟩, ⟨(-7402), (-7289)⟩, ⟨14, 23⟩, ⟨0, 1⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f83 t

def j167 : Jet := ⟨⟨4994390, 11284759⟩, ⟨2468859, 3753257⟩, ⟨300361, 308277⟩, ⟨(-1568), (-1024)⟩, ⟨(-66), (-60)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f153 t * f166 t

def j168 : Jet := ⟨⟨(-710833493), (-704543123)⟩, ⟨2468859, 3753257⟩, ⟨300361, 308277⟩, ⟨(-1568), (-1024)⟩, ⟨(-66), (-60)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t + f86 t

def j169 : Jet := ⟨⟨(-224869929), (-99057772)⟩, ⟨(-74609526), (-48341554)⟩, ⟨(-6030599), (-5697810)⟩, ⟨42312, 65347⟩, ⟨2452, 2630⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f153 t * f168 t

def j170 : Jet := ⟨⟨4070097367, 4195909524⟩, ⟨(-74609526), (-48341554)⟩, ⟨(-6030599), (-5697810)⟩, ⟨42312, 65347⟩, ⟨2452, 2630⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f8 t

def j171 : Jet := ⟨⟨519923131, 794036906⟩, ⟨121560103, 128671879⟩, ⟨(-2090073), (-1356838)⟩, ⟨(-112150), (-104715)⟩, ⟨706, 1094⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f152 t * f161 t

def j172 : Jet := ⟨⟨4396363641, 4532261126⟩, ⟨50651007, 83081516⟩, ⟨6553570, 8238360⟩, ⟨73698, 228418⟩, ⟨5611, 13222⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ (f170 t)⁻¹

def j173 : Jet := ⟨⟨532197567, 837906870⟩, ⟨130561423, 151140697⟩, ⟨21358, 2623226⟩, ⟨35628, 165854⟩, ⟨(-2694), 7140⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f172 t

def j174 : Jet := ⟨⟨(-768938733), (-512625821)⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ -f110 t

def j175 : Jet := ⟨⟨3526028563, 3782341475⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f8 t + f174 t

def j176 : Jet := ⟨⟨420849138, 677162051⟩, ⟨82268113, 97564230⟩, ⟨(-3824029), (-3824028)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f110 t * f175 t

def j177 : Jet := ⟨⟨52148217, 132107813⟩, ⟨22987264, 42863304⟩, ⟨1756903, 3373051⟩, ⟨(-130669), (-30505)⟩, ⟨(-2079), 4875⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨(-132107813), (-52148217)⟩, ⟨(-42863304), (-22987264)⟩, ⟨(-3373051), (-1756903)⟩, ⟨30505, 130669⟩, ⟨(-4875), 2079⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ -f177 t

def j179 : Jet := ⟨⟨1235022738, 1314982335⟩, ⟨(-42863304), (-22987264)⟩, ⟨(-3373051), (-1756903)⟩, ⟨30505, 130669⟩, ⟨(-4875), 2079⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f98 t + f178 t

def j180 : Jet := ⟨⟨41237565, 106764130⟩, ⟨16122340, 30764750⟩, ⟨369983, 1466858⟩, ⟨(-173734), (-146494)⟩, ⟨3404, 3405⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j181 : Jet := ⟨⟨355132195, 402605753⟩, ⟨(-26246760), (-13220026)⟩, ⟨(-1942411), (-582626)⟩, ⟨36348, 147340⟩, ⟨(-4878), 3598⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j182 : Jet := ⟨⟨396369760, 509369883⟩, ⟨(-10124420), 17544724⟩, ⟨(-1572428), 884232⟩, ⟨(-137386), 846⟩, ⟨(-1474), 7003⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j183 : Jet := ⟨⟨1304758658, 1479096681⟩, ⟨(-16663639), 28876611⟩, ⟨(-2907583), 1639744⟩, ⟨(-263257), 65744⟩, ⟨(-9031), 19182⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ Real.sqrt (f182 t)

def j184 : Jet := ⟨⟨12949598247, 19424397415⟩, ⟨3237399555, 3237399582⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f110 t * f104 t

def j185 : Jet := ⟨⟨1545599296, 3477598433⟩, ⟨772799646, 1159199484⟩, ⟨96599955, 96599958⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f110 t

def j186 : Jet := ⟨⟨469534206, 1197611983⟩, ⟨221274695, 422585143⟩, ⟨22494172, 42388404⟩, ⟨(-1372696), 1145273⟩, ⟨(-143762), 70158⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f183 t

def j187 : Jet := ⟨⟨41355232, 115050083⟩, ⟨20665644, 45700148⟩, ⟨2480171, 6061701⟩, ⟨(-133122), 352587⟩, ⟨(-35665), 17948⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t * f147 t

def j188 : Jet := ⟨⟨41355232, 115050083⟩, ⟨20665644, 45700148⟩, ⟨2480171, 6061701⟩, ⟨(-133122), 352587⟩, ⟨(-35665), 17948⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t * f8 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨640782277, 640782278⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨128156455, 128156456⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

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
  exact mid53.sqrt (seed := ⟨394322509, 394322521⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid0.mul mid61).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.add mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid63.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid65.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid63.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid63.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid63.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid63.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid88.add mid8).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid62.mul mid76).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact mid89.inv (by decide +kernel)

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid8.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid0.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid95.mul mid92).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact mid96.neg.congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid98.add mid97).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid95.mul mid95).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.mul mid99).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid102.sqrt (seed := ⟨1391892098, 1391892105⟩) (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar43 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid0.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.mul mid0).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid103).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid54).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.mul mid8).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
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

theorem whole61 : EnclosesOn j61 f61 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar43 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨512625821, 768938733⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨512625821, 768938733⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨128156455, 128156456⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole1).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole25).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole27).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole30).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole33).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole36).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole39).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole42).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole45).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole48).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole52).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨378288461, 412601369⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole61).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole64).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole66).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole69).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole72).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole75).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole77).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole80).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole83).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.add whole86).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole8).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole161).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole170.inv (by decide +kernel)

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole110.neg.congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact whole177.neg.congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact whole182.sqrt (seed := ⟨1304758658, 1479096681⟩) (by decide +kernel)

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole104).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole110).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole183).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole147).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole8).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f109 = f188 := by rfl

theorem whole_function_eq (t : ℝ) : f188 t =
    finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f8, f10, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f117, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value43, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2184657 / 2147483648)

theorem envelope_integral : (∫ s in ((23871 / 200000) : ℝ)..(71613 / 400000),
    finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f188 = (fun t ↦ finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole188
  rw [he] at hw
  have hm := mid109
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (23871 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (71613 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j109, j188, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hnH : n ≤ 1) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((23871 / 200000) : ℝ)..(71613 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    (fun _ ↦ 1) continuous_const .anchored
    (fun s hs ↦ modulusBound_le_one _ _) (fun s hs ↦ le_rfl) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨1, 1, (27 / 25), (293417 / 100000), (23871 / 200000), (71613 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel0_13

namespace FiniteLowTaylorPanel0_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (167097 / 800000)
def radius : Rat := (23871 / 800000)

def j0 : Jet := ⟨⟨897095187, 897095188⟩, ⟨128156455, 128156456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12602164190, 12602164191⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value1

def j2 : Jet := ⟨⟨2632229784, 2632229788⟩, ⟨376032825, 376032829⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1613198229, 1613198234⟩, ⟨460913778, 460913784⟩, ⟨32922412, 32922414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨156, 158⟩, ⟨44, 46⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6502), (-6499)⟩, ⟨44, 46⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2443), (-2441)⟩, ⟨(-682), (-679)⟩, ⟨(-45), (-41)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90754, 90757⟩, ⟨(-682), (-679)⟩, ⟨(-45), (-41)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨34087, 34089⟩, ⟨9482, 9485⟩, ⟨604, 609⟩, ⟨(-11), (-7)⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1083211), (-1083208)⟩, ⟨9482, 9485⟩, ⟨604, 609⟩, ⟨(-11), (-7)⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-406857), (-406855)⟩, ⟨(-112684), (-112681)⟩, ⟨(-7061), (-7056)⟩, ⟨131, 137⟩, ⟨1, 7⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10671431, 10671434⟩, ⟨(-112684), (-112681)⟩, ⟨(-7061), (-7056)⟩, ⟨131, 137⟩, ⟨1, 7⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4008210, 4008212⟩, ⟨1102878, 1102881⟩, ⟨67054, 67059⟩, ⟨(-1573), (-1568)⟩, ⟨(-41), (-36)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79505043), (-79505040)⟩, ⟨1102878, 1102881⟩, ⟨67054, 67059⟩, ⟨(-1573), (-1568)⟩, ⟨(-41), (-36)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-29862252), (-29862250)⟩, ⟨(-8117830), (-8117826)⟩, ⟨(-465894), (-465889)⟩, ⟨15057, 15063⟩, ⟨328, 334⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨328051689, 328051692⟩, ⟨(-8117830), (-8117826)⟩, ⟨(-465894), (-465889)⟩, ⟨15057, 15063⟩, ⟨328, 334⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨201050989, 201050993⟩, ⟨23746445, 23746450⟩, ⟨(-996262), (-996257)⟩, ⟨(-31563), (-31557)⟩, ⟨1519, 1524⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨258317219, 258317224⟩, ⟨23746445, 23746450⟩, ⟨(-996262), (-996257)⟩, ⟨(-31563), (-31557)⟩, ⟨1519, 1524⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨15536273, 15536274⟩, ⟨2856420, 2856422⟩, ⟨11451, 11454⟩, ⟨(-14816), (-14810)⟩, ⟨63, 68⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨15536273, 15536274⟩, ⟨2856420, 2856422⟩, ⟨11451, 11454⟩, ⟨(-14816), (-14810)⟩, ⟨63, 68⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨41751480, 41751482⟩, ⟨2856420, 2856422⟩, ⟨11451, 11454⟩, ⟨(-14816), (-14810)⟩, ⟨63, 68⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨423463388, 423463399⟩, ⟨14485585, 14485596⟩, ⟨(-189690), (-189669)⟩, ⟨(-68655), (-68613)⟩, ⟨2616, 2658⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j61 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j62 : Jet := ⟨⟨2818307648, 2818307653⟩, ⟨402615377, 402615381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f0 t * f61 t

def j63 : Jet := ⟨⟨1849340740, 1849340747⟩, ⟨528383066, 528383074⟩, ⟨37741647, 37741649⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j68 : Jet := ⟨⟨(-40771), (-40770)⟩, ⟨(-11649), (-11648)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t * f67 t

def j69 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j70 : Jet := ⟨⟨5072285, 5072287⟩, ⟨(-11649), (-11648)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j71 : Jet := ⟨⟨2184040, 2184042⟩, ⟨618995, 618997⟩, ⟨42779, 42783⟩, ⟨(-206), (-204)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j73 : Jet := ⟨⟨(-140981537), (-140981534)⟩, ⟨618995, 618997⟩, ⟨42779, 42783⟩, ⟨(-206), (-204)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨(-60704281), (-60704279)⟩, ⟨(-17077553), (-17077549)⟩, ⟨(-1144293), (-1144288)⟩, ⟨10612, 10617⟩, ⟨345, 348⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f63 t * f73 t

def j75 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j76 : Jet := ⟨⟨1370951484, 1370951487⟩, ⟨(-17077553), (-17077549)⟩, ⟨(-1144293), (-1144288)⟩, ⟨10612, 10617⟩, ⟨345, 348⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t + f75 t

def j77 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f65 t + f77 t

def j79 : Jet := ⟨⟨5095, 5097⟩, ⟨1455, 1457⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f63 t * f78 t

def j80 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j81 : Jet := ⟨⟨(-847082), (-847079)⟩, ⟨1455, 1457⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-364740), (-364737)⟩, ⟨(-103586), (-103582)⟩, ⟨(-7222), (-7217)⟩, ⟨24, 26⟩, ⟨0, 1⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f63 t * f81 t

def j83 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j84 : Jet := ⟨⟨35426654, 35426658⟩, ⟨(-103586), (-103582)⟩, ⟨(-7222), (-7217)⟩, ⟨24, 26⟩, ⟨0, 1⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨15254121, 15254124⟩, ⟨4313717, 4313722⟩, ⟨295454, 295459⟩, ⟨(-1790), (-1785)⟩, ⟨(-62), (-58)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f63 t * f84 t

def j86 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j87 : Jet := ⟨⟨(-700573762), (-700573758)⟩, ⟨4313717, 4313722⟩, ⟨295454, 295459⟩, ⟨(-1790), (-1785)⟩, ⟨(-62), (-58)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-301655290), (-301655286)⟩, ⟨(-84329813), (-84329807)⟩, ⟨(-5498325), (-5498319)⟩, ⟨73482, 73488⟩, ⟨2348, 2354⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f63 t * f87 t

def j89 : Jet := ⟨⟨3993312006, 3993312010⟩, ⟨(-84329813), (-84329807)⟩, ⟨(-5498325), (-5498319)⟩, ⟨73482, 73488⟩, ⟨2348, 2354⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f8 t

def j90 : Jet := ⟨⟨899602438, 899602442⟩, ⟨117308541, 117308547⟩, ⟨(-2351743), (-2351737)⟩, ⟨(-100305), (-100299)⟩, ⟨1220, 1225⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f62 t * f76 t

def j91 : Jet := ⟨⟨4619409659, 4619409665⟩, ⟨97551587, 97551595⟩, ⟨8420450, 8420462⟩, ⟨227126, 227138⟩, ⟨11869, 11882⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ (f89 t)⁻¹

def j92 : Jet := ⟨⟨967558517, 967558524⟩, ⟨146602711, 146602721⟩, ⟨1898739, 1898751⟩, ⟨116260, 116276⟩, ⟨3111, 3123⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f91 t

def j93 : Jet := ⟨⟨(-897095188), (-897095187)⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ -f0 t

def j94 : Jet := ⟨⟨3397872108, 3397872109⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f8 t + f93 t

def j95 : Jet := ⟨⟨709717793, 709717795⟩, ⟨74620056, 74620059⟩, ⟨(-3824029), (-3824028)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f0 t * f94 t

def j96 : Jet := ⟨⟨159883288, 159883291⟩, ⟨41035427, 41035432⟩, ⟨1999339, 1999344⟩, ⟨(-78329), (-78324)⟩, ⟨842, 848⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f92 t

def j97 : Jet := ⟨⟨(-159883291), (-159883288)⟩, ⟨(-41035432), (-41035427)⟩, ⟨(-1999344), (-1999339)⟩, ⟨78324, 78329⟩, ⟨(-848), (-842)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f96 t

def j98 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j99 : Jet := ⟨⟨1207247260, 1207247264⟩, ⟨(-41035432), (-41035427)⟩, ⟨(-1999344), (-1999339)⟩, ⟨78324, 78329⟩, ⟨(-848), (-842)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f97 t

def j100 : Jet := ⟨⟨117276642, 117276644⟩, ⟨24661040, 24661042⟩, ⟨32638, 32643⟩, ⟨(-132878), (-132876)⟩, ⟨3404, 3405⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j101 : Jet := ⟨⟨339338077, 339338081⟩, ⟨(-23068820), (-23068816)⟩, ⟨(-731904), (-731898)⟩, ⟨82234, 82242⟩, ⟨(-1046), (-1037)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j102 : Jet := ⟨⟨456614719, 456614725⟩, ⟨1592220, 1592226⟩, ⟨(-699266), (-699255)⟩, ⟨(-50644), (-50634)⟩, ⟨2358, 2368⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨1400408970, 1400408980⟩, ⟨2441619, 2441630⟩, ⟨(-1074433), (-1074414)⟩, ⟨(-75791), (-75771)⟩, ⟨3335, 3356⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ Real.sqrt (f102 t)

def j104 : Jet := ⟨⟨108496487479, 108496487509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value43

def j105 : Jet := ⟨⟨22661796939, 22661796972⟩, ⟨3237399555, 3237399582⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f0 t * f104 t

def j106 : Jet := ⟨⟨4733397849, 4733397862⟩, ⟨1352399382, 1352399396⟩, ⟨96599955, 96599958⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f0 t

def j107 : Jet := ⟨⟨1543362812, 1543362828⟩, ⟨443651661, 443651683⟩, ⟨31081904, 31081933⟩, ⟨(-366931), (-366900)⟩, ⟨(-44357), (-44324)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f103 t

def j108 : Jet := ⟨⟨152168247, 152168253⟩, ⟨48947228, 48947238⟩, ⟨4492662, 4492676⟩, ⟨24385, 24410⟩, ⟨(-13137), (-13110)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f54 t

def j109 : Jet := ⟨⟨152168247, 152168253⟩, ⟨48947228, 48947238⟩, ⟨4492662, 4492676⟩, ⟨24385, 24410⟩, ⟨(-13137), (-13110)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f8 t

def j110 : Jet := ⟨⟨768938732, 1025251644⟩, ⟨128156455, 128156456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j111 : Jet := ⟨⟨2256196959, 3008262617⟩, ⟨376032825, 376032829⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f1 t

def j117 : Jet := ⟨⟨1185206863, 2107034432⟩, ⟨395068952, 526758612⟩, ⟨32922412, 32922414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j128 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f117 t * f25 t

def j129 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f27 t

def j130 : Jet := ⟨⟨114, 206⟩, ⟨38, 53⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f117 t * f129 t

def j131 : Jet := ⟨⟨(-6544), (-6451)⟩, ⟨38, 53⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f30 t

def j132 : Jet := ⟨⟨(-3211), (-1780)⟩, ⟨(-793), (-566)⟩, ⟨(-48), (-39)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f117 t * f131 t

def j133 : Jet := ⟨⟨89986, 91418⟩, ⟨(-793), (-566)⟩, ⟨(-48), (-39)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f33 t

def j134 : Jet := ⟨⟨24831, 44849⟩, ⟨7887, 11057⟩, ⟨567, 639⟩, ⟨(-13), (-5)⟩, ⟨(-1), 3⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f117 t * f133 t

def j135 : Jet := ⟨⟨(-1092467), (-1072448)⟩, ⟨7887, 11057⟩, ⟨567, 639⟩, ⟨(-13), (-5)⟩, ⟨(-1), 3⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f36 t

def j136 : Jet := ⟨⟨(-535945), (-295944)⟩, ⟨(-131811), (-93223)⟩, ⟨(-7494), (-6549)⟩, ⟨105, 163⟩, ⟨1, 7⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f117 t * f135 t

def j137 : Jet := ⟨⟨10542343, 10782345⟩, ⟨(-131811), (-93223)⟩, ⟨(-7494), (-6549)⟩, ⟨105, 163⟩, ⟨1, 7⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f39 t

def j138 : Jet := ⟨⟨2909185, 5289627⟩, ⟨905063, 1296682⟩, ⟨60966, 72269⟩, ⟨(-1903), (-1236)⟩, ⟨(-49), (-26)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f117 t * f137 t

def j139 : Jet := ⟨⟨(-80604068), (-78223625)⟩, ⟨905063, 1296682⟩, ⟨60966, 72269⟩, ⟨(-1903), (-1236)⟩, ⟨(-49), (-26)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f42 t

def j140 : Jet := ⟨⟨(-39542920), (-21586003)⟩, ⟨(-9635976), (-6559204)⟩, ⟨(-517785), (-405124)⟩, ⟨11610, 18463⟩, ⟨208, 434⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f117 t * f139 t

def j141 : Jet := ⟨⟨318371021, 336327939⟩, ⟨(-9635976), (-6559204)⟩, ⟨(-517785), (-405124)⟩, ⟨11610, 18463⟩, ⟨208, 434⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f45 t

def j142 : Jet := ⟨⟨167244050, 235569377⟩, ⟨21124818, 26000546⟩, ⟨(-1206314), (-787087)⟩, ⟨(-39236), (-22537)⟩, ⟨1125, 1921⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f111 t * f141 t

def j143 : Jet := ⟨⟨224510280, 292835608⟩, ⟨21124818, 26000546⟩, ⟨(-1206314), (-787087)⟩, ⟨(-39236), (-22537)⟩, ⟨1125, 1921⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f48 t

def j144 : Jet := ⟨⟨11735797, 19965855⟩, ⟨2208508, 3545492⟩, ⟨(-60594), 75115⟩, ⟨(-19958), (-10098)⟩, ⟨(-216), 381⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j145 : Jet := ⟨⟨11735797, 19965855⟩, ⟨2208508, 3545492⟩, ⟨(-60594), 75115⟩, ⟨(-19958), (-10098)⟩, ⟨(-216), 381⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f8 t * f144 t

def j146 : Jet := ⟨⟨37951004, 46181063⟩, ⟨2208508, 3545492⟩, ⟨(-60594), 75115⟩, ⟨(-19958), (-10098)⟩, ⟨(-216), 381⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f52 t

def j147 : Jet := ⟨⟨403730505, 445360703⟩, ⟨10649199, 18858833⟩, ⟨(-762770), 259099⟩, ⟨(-118265), (-16384)⟩, ⟨(-1447), 7809⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j152 : Jet := ⟨⟨2415692271, 3220923033⟩, ⟨402615377, 402615381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f110 t * f61 t

def j153 : Jet := ⟨⟨1358699320, 2415465467⟩, ⟨452899770, 603866370⟩, ⟨37741647, 37741649⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f152 t

def j154 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f64 t

def j155 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f66 t

def j156 : Jet := ⟨⟨(-53252), (-29953)⟩, ⟨(-13313), (-9984)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f153 t * f155 t

def j157 : Jet := ⟨⟨5059804, 5083104⟩, ⟨(-13313), (-9984)⟩, ⟨(-833), (-832)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f69 t

def j158 : Jet := ⟨⟨1600652, 2858710⟩, ⟨526062, 711520⟩, ⟨42121, 43353⟩, ⟨(-235), (-174)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f153 t * f157 t

def j159 : Jet := ⟨⟨(-141564925), (-140306866)⟩, ⟨526062, 711520⟩, ⟨42121, 43353⟩, ⟨(-235), (-174)⟩, ⟨(-8), (-7)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f72 t

def j160 : Jet := ⟨⟨(-79615319), (-44385633)⟩, ⟨(-19737412), (-14395055)⟩, ⟨(-1175194), (-1108513)⟩, ⟨8930, 12294⟩, ⟨331, 361⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f153 t * f159 t

def j161 : Jet := ⟨⟨1352040446, 1387270133⟩, ⟨(-19737412), (-14395055)⟩, ⟨(-1175194), (-1108513)⟩, ⟨8930, 12294⟩, ⟨331, 361⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f75 t

def j162 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f154 t + f77 t

def j163 : Jet := ⟨⟨3743, 6657⟩, ⟨1247, 1665⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f153 t * f162 t

def j164 : Jet := ⟨⟨(-848434), (-845519)⟩, ⟨1247, 1665⟩, ⟨103, 105⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f80 t

def j165 : Jet := ⟨⟨(-477155), (-267477)⟩, ⟨(-118895), (-88222)⟩, ⟨(-7293), (-7134)⟩, ⟨20, 30⟩, ⟨0, 1⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f153 t * f164 t

def j166 : Jet := ⟨⟨35314239, 35523918⟩, ⟨(-118895), (-88222)⟩, ⟨(-7293), (-7134)⟩, ⟨20, 30⟩, ⟨0, 1⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f83 t

def j167 : Jet := ⟨⟨11171547, 19978452⟩, ⟨3656983, 4966705⟩, ⟨289501, 300606⟩, ⟨(-2065), (-1510)⟩, ⟨(-63), (-56)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f153 t * f166 t

def j168 : Jet := ⟨⟨(-704656336), (-695849430)⟩, ⟨3656983, 4966705⟩, ⟨289501, 300606⟩, ⟨(-2065), (-1510)⟩, ⟨(-63), (-56)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t + f86 t

def j169 : Jet := ⟨⟨(-396294763), (-220129766)⟩, ⟨(-97916817), (-70583341)⟩, ⟨(-5714900), (-5247343)⟩, ⟨61500, 85433⟩, ⟨2216, 2466⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f153 t * f168 t

def j170 : Jet := ⟨⟨3898672533, 4074837530⟩, ⟨(-97916817), (-70583341)⟩, ⟨(-5714900), (-5247343)⟩, ⟨61500, 85433⟩, ⟨2216, 2466⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f8 t

def j171 : Jet := ⟨⟨760451344, 1040354913⟩, ⟨111940220, 121947907⟩, ⟨(-2731522), (-1972889)⟩, ⟨(-105143), (-94693)⟩, ⟨1023, 1424⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f152 t * f161 t

def j172 : Jet := ⟨⟨4526988852, 4731544883⟩, ⟨78415395, 118834761⟩, ⟨7187888, 9920360⟩, ⟨126282, 351939⟩, ⟨6086, 19575⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ (f170 t)⁻¹

def j173 : Jet := ⟨⟨801532239, 1146105576⟩, ⟨131871369, 163128675⟩, ⟨307232, 3697609⟩, ⟨18289, 231092⟩, ⟨(-3774), 11275⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f172 t

def j174 : Jet := ⟨⟨(-1025251644), (-768938732)⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ -f110 t

def j175 : Jet := ⟨⟨3269715652, 3526028564⟩, ⟨(-128156456), (-128156455)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f8 t + f174 t

def j176 : Jet := ⟨⟨585385367, 841698280⟩, ⟨66971999, 82268116⟩, ⟨(-3824029), (-3824028)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f110 t * f175 t

def j177 : Jet := ⟨⟨109245358, 224605923⟩, ⟨30471893, 53921965⟩, ⟨1077724, 3135644⟩, ⟨(-137960), (-1297)⟩, ⟨(-3748), 6364⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨(-224605923), (-109245358)⟩, ⟨(-53921965), (-30471893)⟩, ⟨(-3135644), (-1077724)⟩, ⟨1297, 137960⟩, ⟨(-6364), 3748⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ -f177 t

def j179 : Jet := ⟨⟨1142524628, 1257885194⟩, ⟨(-53921965), (-30471893)⟩, ⟨(-3135644), (-1077724)⟩, ⟨1297, 137960⟩, ⟨(-6364), 3748⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f98 t + f178 t

def j180 : Jet := ⟨⟨79785480, 164950266⟩, ⟨18255984, 32244686⟩, ⟨(-454513), 533412⟩, ⟨(-146496), (-119256)⟩, ⟨3404, 3405⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j181 : Jet := ⟨⟨303928397, 368402145⟩, ⟨(-31584708), (-16211944)⟩, ⟨(-1620509), 103594⟩, ⟨15982, 159546⟩, ⟨(-6924), 4468⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j182 : Jet := ⟨⟨383713877, 533352411⟩, ⟨(-13328724), 16032742⟩, ⟨(-2075022), 637006⟩, ⟨(-130514), 40290⟩, ⟨(-3520), 7873⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j183 : Jet := ⟨⟨1283759538, 1513516159⟩, ⟨(-22296401), 26819705⟩, ⟨(-3751268), 1298493⟩, ⟨(-283478), 145769⟩, ⟨(-16295), 20994⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ Real.sqrt (f182 t)

def j184 : Jet := ⟨⟨19424397383, 25899196553⟩, ⟨3237399555, 3237399582⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f110 t * f104 t

def j185 : Jet := ⟨⟨3477598422, 6182397214⟩, ⟨1159199470, 1545599310⟩, ⟨96599955, 96599958⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f110 t

def j186 : Jet := ⟨⟨1039449158, 2178633140⟩, ⟨314388462, 583263954⟩, ⟨15450170, 45561679⟩, ⟨(-2259474), 1280322⟩, ⟨(-209842), 111882⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f183 t

def j187 : Jet := ⟨⟨97709087, 225910356⟩, ⟨32130049, 70046943⟩, ⟨1844923, 7416947⟩, ⟨(-359563), 364042⟩, ⟨(-56569), 22736⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t * f147 t

def j188 : Jet := ⟨⟨97709087, 225910356⟩, ⟨32130049, 70046943⟩, ⟨1844923, 7416947⟩, ⟨(-359563), 364042⟩, ⟨(-56569), 22736⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t * f8 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨897095187, 897095188⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨128156455, 128156456⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

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
  exact mid53.sqrt (seed := ⟨423463388, 423463399⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid0.mul mid61).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.add mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid63.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid65.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid63.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid63.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid63.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid63.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid88.add mid8).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid62.mul mid76).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact mid89.inv (by decide +kernel)

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid8.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid0.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid95.mul mid92).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact mid96.neg.congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid98.add mid97).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid95.mul mid95).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.mul mid99).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid102.sqrt (seed := ⟨1400408970, 1400408980⟩) (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar43 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid0.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.mul mid0).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid103).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid54).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.mul mid8).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar1 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
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

theorem whole61 : EnclosesOn j61 f61 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar43 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨768938732, 1025251644⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨768938732, 1025251644⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨128156455, 128156456⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole1).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole25).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole27).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole30).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole33).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole36).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole39).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole42).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole45).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole48).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole52).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨403730505, 445360703⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole61).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole64).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole66).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole69).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole72).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole75).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole77).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole80).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole83).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.add whole86).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole8).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole161).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole170.inv (by decide +kernel)

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole110.neg.congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact whole177.neg.congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact whole182.sqrt (seed := ⟨1283759538, 1513516159⟩) (by decide +kernel)

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole104).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole110).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole183).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole147).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole8).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f109 = f188 := by rfl

theorem whole_function_eq (t : ℝ) : f188 t =
    finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f8, f10, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f117, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, FiniteScalarConstants.value0, FiniteScalarConstants.value1, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value43, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (9170663 / 4294967296)

theorem envelope_integral : (∫ s in ((71613 / 400000) : ℝ)..(23871 / 100000),
    finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f188 = (fun t ↦ finiteLowIntegrand 1 1 (293417 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole188
  rw [he] at hw
  have hm := mid109
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (71613 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (23871 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j109, j188, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hnH : n ≤ 1) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((71613 / 400000) : ℝ)..(23871 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((293417 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    (fun _ ↦ 1) continuous_const .anchored
    (fun s hs ↦ modulusBound_le_one _ _) (fun s hs ↦ le_rfl) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨1, 1, (27 / 25), (293417 / 100000), (71613 / 400000), (23871 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel0_14

namespace FiniteLowTaylorPanel1_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1 / 16)
def radius : Rat := (1 / 16)

def j0 : Jet := ⟨⟨268435456, 268435456⟩, ⟨268435456, 268435456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12063145795, 12063145796⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value46

def j2 : Jet := ⟨⟨753946612, 753946613⟩, ⟨753946612, 753946613⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet := ⟨⟨132349201, 132349203⟩, ⟨264698402, 264698406⟩, ⟨132349201, 132349203⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
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

def j25 : Jet := ⟨⟨(-205), (-204)⟩, ⟨(-410), (-408)⟩, ⟨(-204), (-201)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨92992, 92994⟩, ⟨(-410), (-408)⟩, ⟨(-204), (-201)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨2865, 2866⟩, ⟨5718, 5720⟩, ⟨2832, 2835⟩, ⟨(-26), (-23)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1114433), (-1114431)⟩, ⟨5718, 5720⟩, ⟨2832, 2835⟩, ⟨(-26), (-23)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-34342), (-34341)⟩, ⟨(-68507), (-68505)⟩, ⟨(-33903), (-33900)⟩, ⟨349, 352⟩, ⟨84, 87⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11043946, 11043948⟩, ⟨(-68507), (-68505)⟩, ⟨(-33903), (-33900)⟩, ⟨349, 352⟩, ⟨84, 87⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨340318, 340319⟩, ⟨678525, 678528⟩, ⟨335050, 335054⟩, ⟨(-4192), (-4188)⟩, ⟨(-1022), (-1019)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83172935), (-83172933)⟩, ⟨678525, 678528⟩, ⟨335050, 335054⟩, ⟨(-4192), (-4188)⟩, ⟨(-1022), (-1019)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-2562970), (-2562969)⟩, ⟨(-5105032), (-5105030)⟩, ⟨(-2510829), (-2510826)⟩, ⟨41427, 41430⟩, ⟨10033, 10036⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨355350971, 355350973⟩, ⟨(-5105032), (-5105030)⟩, ⟨(-2510829), (-2510826)⟩, ⟨41427, 41430⟩, ⟨10033, 10036⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨62378975, 62378977⟩, ⟨61482828, 61482831⟩, ⟨(-1336903), (-1336901)⟩, ⟨(-433484), (-433482)⟩, ⟨9033, 9035⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨143237159, 143237160⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value48

def j42 : Jet := ⟨⟨205616134, 205616137⟩, ⟨61482828, 61482831⟩, ⟨(-1336903), (-1336901)⟩, ⟨(-433484), (-433482)⟩, ⟨9033, 9035⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨9843612, 9843613⟩, ⟨5886824, 5886826⟩, ⟨752125, 752129⟩, ⟨(-79782), (-79778)⟩, ⟨(-11132), (-11127)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨9843612, 9843613⟩, ⟨5886824, 5886826⟩, ⟨752125, 752129⟩, ⟨(-79782), (-79778)⟩, ⟨(-11132), (-11127)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨68437918, 68437919⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value49

def j46 : Jet := ⟨⟨78281530, 78281532⟩, ⟨5886824, 5886826⟩, ⟨752125, 752129⟩, ⟨(-79782), (-79778)⟩, ⟨(-11132), (-11127)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨579841884, 579841893⟩, ⟨21802250, 21802259⟩, ⟨2375657, 2375676⟩, ⟨(-384809), (-384785)⟩, ⟨(-31633), (-31602)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j54 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j55 : Jet := ⟨⟨843314856, 843314857⟩, ⟨843314856, 843314857⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f0 t * f54 t

def j56 : Jet := ⟨⟨165584484, 165584486⟩, ⟨331168968, 331168972⟩, ⟨165584484, 165584486⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f55 t

def j57 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j58 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f57 t

def j59 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j60 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f58 t + f59 t

def j61 : Jet := ⟨⟨(-3651), (-3650)⟩, ⟨(-7301), (-7300)⟩, ⟨(-3651), (-3650)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t * f60 t

def j62 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j63 : Jet := ⟨⟨5109405, 5109407⟩, ⟨(-7301), (-7300)⟩, ⟨(-3651), (-3650)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f61 t + f62 t

def j64 : Jet := ⟨⟨196983, 196984⟩, ⟨393685, 393687⟩, ⟨196279, 196282⟩, ⟨(-564), (-562)⟩, ⟨(-141), (-140)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f56 t * f63 t

def j65 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j66 : Jet := ⟨⟨(-142968594), (-142968592)⟩, ⟨393685, 393687⟩, ⟨196279, 196282⟩, ⟨(-564), (-562)⟩, ⟨(-141), (-140)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨(-5511889), (-5511888)⟩, ⟨(-11008601), (-11008598)⟩, ⟨(-5473967), (-5473964)⟩, ⟨30289, 30292⟩, ⟨7517, 7520⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f56 t * f66 t

def j68 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j69 : Jet := ⟨⟨1426143876, 1426143878⟩, ⟨(-11008601), (-11008598)⟩, ⟨(-5473967), (-5473964)⟩, ⟨30289, 30292⟩, ⟨7517, 7520⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j71 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f58 t + f70 t

def j72 : Jet := ⟨⟨456, 457⟩, ⟨912, 913⟩, ⟨456, 457⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f56 t * f71 t

def j73 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j74 : Jet := ⟨⟨(-851721), (-851719)⟩, ⟨912, 913⟩, ⟨456, 457⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨(-32837), (-32836)⟩, ⟨(-65639), (-65636)⟩, ⟨(-32750), (-32747)⟩, ⟨70, 72⟩, ⟨17, 18⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f56 t * f74 t

def j76 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j77 : Jet := ⟨⟨35758557, 35758559⟩, ⟨(-65639), (-65636)⟩, ⟨(-32750), (-32747)⟩, ⟨70, 72⟩, ⟨17, 18⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨1378604, 1378605⟩, ⟨2754678, 2754680⟩, ⟨1372279, 1372283⟩, ⟨(-5055), (-5051)⟩, ⟨(-1258), (-1255)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f56 t * f77 t

def j79 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j80 : Jet := ⟨⟨(-714449279), (-714449277)⟩, ⟨2754678, 2754680⟩, ⟨1372279, 1372283⟩, ⟨(-5055), (-5051)⟩, ⟨(-1258), (-1255)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨(-27544265), (-27544264)⟩, ⟨(-54982329), (-54982326)⟩, ⟨(-27278958), (-27278954)⟩, ⟨211817, 211820⟩, ⟨52466, 52469⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f56 t * f80 t

def j82 : Jet := ⟨⟨4267423031, 4267423032⟩, ⟨(-54982329), (-54982326)⟩, ⟨(-27278958), (-27278954)⟩, ⟨211817, 211820⟩, ⟨52466, 52469⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f81 t + f7 t

def j83 : Jet := ⟨⟨280022695, 280022696⟩, ⟨277861161, 277861163⟩, ⟨(-3236345), (-3236343)⟩, ⟨(-1068864), (-1068862)⟩, ⟨7422, 7425⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f55 t * f69 t

def j84 : Jet := ⟨⟨4322689345, 4322689347⟩, ⟨55694387, 55694392⟩, ⟨28349813, 28349820⟩, ⟨506719, 506726⟩, ⟨131836, 131844⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ (f82 t)⁻¹

def j85 : Jet := ⟨⟨281830113, 281830115⟩, ⟨283285782, 283285786⟩, ⟨2194237, 2194243⟩, ⟨749384, 749392⟩, ⟨13621, 13630⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-268435456), (-268435456)⟩, ⟨(-268435456), (-268435456)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f0 t

def j87 : Jet := ⟨⟨4026531840, 4026531840⟩, ⟨(-268435456), (-268435456)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f7 t + f86 t

def j88 : Jet := ⟨⟨251658240, 251658240⟩, ⟨234881024, 234881024⟩, ⟨(-16777216), (-16777216)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f0 t * f87 t

def j89 : Jet := ⟨⟨16513483, 16513484⟩, ⟨32011360, 32011362⟩, ⟨14519860, 14519863⟩, ⟨(-942680), (-942677)⟩, ⟨33207, 33211⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f85 t

def j90 : Jet := ⟨⟨(-16513484), (-16513483)⟩, ⟨(-32011362), (-32011360)⟩, ⟨(-14519863), (-14519860)⟩, ⟨942677, 942680⟩, ⟨(-33211), (-33207)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ -f89 t

def j91 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j92 : Jet := ⟨⟨1350617067, 1350617069⟩, ⟨(-32011362), (-32011360)⟩, ⟨(-14519863), (-14519860)⟩, ⟨942677, 942680⟩, ⟨(-33211), (-33207)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f90 t

def j93 : Jet := ⟨⟨14745600, 14745600⟩, ⟨27525120, 27525120⟩, ⟨10878976, 10878976⟩, ⟨(-1835008), (-1835008)⟩, ⟨65536, 65536⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j94 : Jet := ⟨⟨424721851, 424721853⟩, ⟨(-20132910), (-20132906)⟩, ⟨(-8893393), (-8893388)⟩, ⟨809314, 809320⟩, ⟨14144, 14153⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t * f92 t

def j95 : Jet := ⟨⟨439467451, 439467453⟩, ⟨7392210, 7392214⟩, ⟨1985583, 1985588⟩, ⟨(-1025694), (-1025688)⟩, ⟨79680, 79689⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨1373862558, 1373862562⟩, ⟨11554758, 11554765⟩, ⟨3055072, 3055083⟩, ⟨(-1628959), (-1628946)⟩, ⟨134848, 134868⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ Real.sqrt (f95 t)

def j97 : Jet := ⟨⟨95161659655, 95161659681⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value50

def j98 : Jet := ⟨⟨5947603728, 5947603731⟩, ⟨5947603728, 5947603731⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f0 t * f97 t

def j99 : Jet := ⟨⟨371725233, 371725234⟩, ⟨743450466, 743450468⟩, ⟨371725233, 371725234⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t * f0 t

def j100 : Jet := ⟨⟨118906465, 118906466⟩, ⟨238812983, 238812986⟩, ⟨121170984, 121170989⟩, ⟨1387895, 1387900⟩, ⟨(-5887), (-5879)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨16052962, 16052963⟩, ⟨32844532, 32844536⟩, ⟨17636723, 17636727⟩, ⟨923903, 923910⟩, ⟨50999, 51008⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t * f47 t

def j102 : Jet := ⟨⟨16052962, 16052963⟩, ⟨32844532, 32844536⟩, ⟨17636723, 17636727⟩, ⟨923903, 923910⟩, ⟨50999, 51008⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t * f7 t

def j103 : Jet := ⟨⟨0, 536870912⟩, ⟨268435456, 268435456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j104 : Jet := ⟨⟨0, 1507893225⟩, ⟨753946612, 753946613⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f1 t

def j106 : Jet := ⟨⟨0, 529396809⟩, ⟨0, 529396810⟩, ⟨132349201, 132349203⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j116 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f106 t * f18 t

def j117 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t + f20 t

def j118 : Jet := ⟨⟨0, 52⟩, ⟨0, 53⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f106 t * f117 t

def j119 : Jet := ⟨⟨(-6658), (-6605)⟩, ⟨0, 53⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f23 t

def j120 : Jet := ⟨⟨(-821), 0⟩, ⟨(-821), 7⟩, ⟨(-206), (-194)⟩, ⟨0, 5⟩, ⟨0, 3⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f106 t * f119 t

def j121 : Jet := ⟨⟨92376, 93198⟩, ⟨(-821), 7⟩, ⟨(-206), (-194)⟩, ⟨0, 5⟩, ⟨0, 3⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t + f26 t

def j122 : Jet := ⟨⟨0, 11488⟩, ⟨(-102), 11489⟩, ⟨2718, 2873⟩, ⟨(-52), 2⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f106 t * f121 t

def j123 : Jet := ⟨⟨(-1117298), (-1105809)⟩, ⟨(-102), 11489⟩, ⟨2718, 2873⟩, ⟨(-52), 2⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f29 t

def j124 : Jet := ⟨⟨(-137718), 0⟩, ⟨(-137731), 1417⟩, ⟨(-34443), (-32303)⟩, ⟨(-11), 711⟩, ⟨75, 90⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f106 t * f123 t

def j125 : Jet := ⟨⟨10940570, 11078289⟩, ⟨(-137731), 1417⟩, ⟨(-34443), (-32303)⟩, ⟨(-11), 711⟩, ⟨75, 90⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t + f32 t

def j126 : Jet := ⟨⟨0, 1365508⟩, ⟨(-16977), 1365683⟩, ⟨315910, 341552⟩, ⟨(-8493), 132⟩, ⟨(-1064), (-895)⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f106 t * f125 t

def j127 : Jet := ⟨⟨(-83513253), (-82147744)⟩, ⟨(-16977), 1365683⟩, ⟨315910, 341552⟩, ⟨(-8493), 132⟩, ⟨(-1064), (-895)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t + f35 t

def j128 : Jet := ⟨⟨(-10293827), 0⟩, ⟨(-10295920), 168334⟩, ⟨(-2575550), (-2320944)⟩, ⟨(-1571), 84201⟩, ⟨8555, 10542⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f106 t * f127 t

def j129 : Jet := ⟨⟨347620114, 357913942⟩, ⟨(-10295920), 168334⟩, ⟨(-2575550), (-2320944)⟩, ⟨(-1571), 84201⟩, ⟨8555, 10542⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f38 t

def j130 : Jet := ⟨⟨0, 125657769⟩, ⟨57407155, 62887985⟩, ⟨(-2711600), 29550⟩, ⟨(-452669), (-377860)⟩, ⟨(-276), 18483⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f104 t * f129 t

def j131 : Jet := ⟨⟨143237159, 268894929⟩, ⟨57407155, 62887985⟩, ⟨(-2711600), 29550⟩, ⟨(-452669), (-377860)⟩, ⟨(-276), 18483⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f41 t

def j132 : Jet := ⟨⟨4776959, 16834700⟩, ⟨3829056, 7874454⟩, ⟨427780, 924524⟩, ⟨(-136090), (-24336)⟩, ⟨(-13313), (-6072)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j133 : Jet := ⟨⟨4776959, 16834700⟩, ⟨3829056, 7874454⟩, ⟨427780, 924524⟩, ⟨(-136090), (-24336)⟩, ⟨(-13313), (-6072)⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f7 t * f132 t

def j134 : Jet := ⟨⟨73214877, 85272619⟩, ⟨3829056, 7874454⟩, ⟨427780, 924524⟩, ⟨(-136090), (-24336)⟩, ⟨(-13313), (-6072)⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t + f45 t

def j135 : Jet := ⟨⟨560763321, 605180230⟩, ⟨13587415, 30155791⟩, ⟨766653, 3375922⟩, ⟨(-702712), (-103566)⟩, ⟨(-58643), 14017⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j140 : Jet := ⟨⟨0, 1686629714⟩, ⟨843314856, 843314857⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f103 t * f54 t

def j141 : Jet := ⟨⟨0, 662337941⟩, ⟨0, 662337942⟩, ⟨165584484, 165584486⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t * f140 t

def j142 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t * f57 t

def j143 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f59 t

def j144 : Jet := ⟨⟨(-14602), 0⟩, ⟨(-14602), 0⟩, ⟨(-3651), (-3650)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f143 t

def j145 : Jet := ⟨⟨5098454, 5113057⟩, ⟨(-14602), 0⟩, ⟨(-3651), (-3650)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f62 t

def j146 : Jet := ⟨⟨0, 788498⟩, ⟨(-2252), 788498⟩, ⟨193745, 197125⟩, ⟨(-1127), 0⟩, ⟨(-141), (-140)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f141 t * f145 t

def j147 : Jet := ⟨⟨(-143165577), (-142377078)⟩, ⟨(-2252), 788498⟩, ⟨193745, 197125⟩, ⟨(-1127), 0⟩, ⟨(-141), (-140)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f65 t

def j148 : Jet := ⟨⟨(-22077932), 0⟩, ⟨(-22078280), 121597⟩, ⟨(-5519831), (-5337086)⟩, ⟨(-261), 60800⟩, ⟨7273, 7600⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f141 t * f147 t

def j149 : Jet := ⟨⟨1409577833, 1431655766⟩, ⟨(-22078280), 121597⟩, ⟨(-5519831), (-5337086)⟩, ⟨(-261), 60800⟩, ⟨7273, 7600⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f68 t

def j150 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f142 t + f70 t

def j151 : Jet := ⟨⟨0, 1826⟩, ⟨0, 1826⟩, ⟨456, 457⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f141 t * f150 t

def j152 : Jet := ⟨⟨(-852177), (-850350)⟩, ⟨0, 1826⟩, ⟨456, 457⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f73 t

def j153 : Jet := ⟨⟨(-131417), 0⟩, ⟨(-131417), 282⟩, ⟨(-32855), (-32430)⟩, ⟨0, 142⟩, ⟨17, 18⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f141 t * f152 t

def j154 : Jet := ⟨⟨35659977, 35791395⟩, ⟨(-131417), 282⟩, ⟨(-32855), (-32430)⟩, ⟨0, 142⟩, ⟨17, 18⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f76 t

def j155 : Jet := ⟨⟨0, 5519483⟩, ⟨(-20267), 5519527⟩, ⟨1349470, 1379915⟩, ⟨(-10134), 33⟩, ⟨(-1267), (-1225)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f141 t * f154 t

def j156 : Jet := ⟨⟨(-715827883), (-710308399)⟩, ⟨(-20267), 5519527⟩, ⟨1349470, 1379915⟩, ⟨(-10134), 33⟩, ⟨(-1267), (-1225)⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f79 t

def j157 : Jet := ⟨⟨(-110389657), 0⟩, ⟨(-110392784), 851181⟩, ⟨(-27600541), (-26320638)⟩, ⟨(-2345), 425603⟩, ⟨50267, 53207⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f141 t * f156 t

def j158 : Jet := ⟨⟨4184577639, 4294967296⟩, ⟨(-110392784), 851181⟩, ⟨(-27600541), (-26320638)⟩, ⟨(-2345), 425603⟩, ⟨50267, 53207⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f7 t

def j159 : Jet := ⟨⟨0, 562209905⟩, ⟨268099839, 281152705⟩, ⟨(-6502694), 23876⟩, ⟨(-1083920), (-1024057)⟩, ⟨(-52), 14924⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f140 t * f149 t

def j160 : Jet := ⟨⟨4294967296, 4408269046⟩, ⟨(-896683), 116293958⟩, ⟨26297590, 32143897⟩, ⟨(-460809), 1617505⟩, ⟨83178, 203185⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ (f158 t)⁻¹

def j161 : Jet := ⟨⟨0, 577041070⟩, ⟨267982463, 303792391⟩, ⟨(-6732934), 11844848⟩, ⟨292637, 1293203⟩, ⟨(-108237), 148205⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f159 t * f160 t

def j162 : Jet := ⟨⟨(-536870912), 0⟩, ⟨(-268435456), (-268435456)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ -f103 t

def j163 : Jet := ⟨⟨3758096384, 4294967296⟩, ⟨(-268435456), (-268435456)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f7 t + f162 t

def j164 : Jet := ⟨⟨0, 536870912⟩, ⟨201326592, 268435456⟩, ⟨(-16777216), (-16777216)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f103 t * f163 t

def j165 : Jet := ⟨⟨0, 72130134⟩, ⟨0, 74039116⟩, ⟨9465993, 20467631⟩, ⟨(-1607499), (-144852)⟩, ⟨(-46082), 125653⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j166 : Jet := ⟨⟨(-72130134), 0⟩, ⟨(-74039116), 0⟩, ⟨(-20467631), (-9465993)⟩, ⟨144852, 1607499⟩, ⟨(-125653), 46082⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ -f165 t

def j167 : Jet := ⟨⟨1295000417, 1367130552⟩, ⟨(-74039116), 0⟩, ⟨(-20467631), (-9465993)⟩, ⟨144852, 1607499⟩, ⟨(-125653), 46082⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f91 t + f166 t

def j168 : Jet := ⟨⟨0, 67108864⟩, ⟨0, 67108864⟩, ⟨5242880, 16777216⟩, ⟨(-2097152), (-1572864)⟩, ⟨65536, 65536⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f164 t * f164 t

def j169 : Jet := ⟨⟨390463061, 435171171⟩, ⟨(-47134766), 0⟩, ⟨(-13030100), (-4431963)⟩, ⟨87350, 1729032⟩, ⟨(-114554), 126877⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j170 : Jet := ⟨⟨390463061, 502280035⟩, ⟨(-47134766), 67108864⟩, ⟨(-7787220), 12345253⟩, ⟨(-2009802), 156168⟩, ⟨(-49018), 192413⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f168 t + f169 t

def j171 : Jet := ⟨⟨1295000415, 1468766940⟩, ⟨(-78163017), 111285824⟩, ⟨(-17695127), 23830455⟩, ⟨(-5380701), 1779606⟩, ⟨(-625319), 944279⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨0, 11895207461⟩, ⟨5947603728, 5947603731⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f103 t * f97 t

def j173 : Jet := ⟨⟨0, 1486900933⟩, ⟨0, 1486900934⟩, ⟨371725233, 371725234⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f103 t

def j174 : Jet := ⟨⟨0, 508481389⟩, ⟨(-27059732), 547008108⟩, ⟨78895307, 173897078⟩, ⟨(-14753695), 18497784⟩, ⟨(-3610757), 3005502⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f171 t

def j175 : Jet := ⟨⟨0, 71647318⟩, ⟨(-3812839), 80646052⟩, ⟨10110806, 28743208⟩, ⟨(-1933738), 4257346⟩, ⟨(-694720), 696141⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t * f135 t

def j176 : Jet := ⟨⟨0, 71647318⟩, ⟨(-3812839), 80646052⟩, ⟨10110806, 28743208⟩, ⟨(-1933738), 4257346⟩, ⟨(-694720), 696141⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f7 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨268435456, 268435456⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨268435456, 268435456⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar48 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar49 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨579841884, 579841893⟩) (by decide +kernel)

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
  exact mid95.sqrt (seed := ⟨1373862558, 1373862562⟩) (by decide +kernel)

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar50 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar48 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar49 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar50 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 536870912⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 536870912⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨268435456, 268435456⟩) (by decide +kernel)
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
  exact whole134.sqrt (seed := ⟨560763321, 605180230⟩) (by decide +kernel)

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
  exact whole170.sqrt (seed := ⟨1295000415, 1468766940⟩) (by decide +kernel)

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
    finiteLowIntegrand 1 1 (280867 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (12001 / 10000)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f5, f7, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f106, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value46, FiniteScalarConstants.value48, FiniteScalarConstants.value49, FiniteScalarConstants.value50, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (344861 / 536870912)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(1 / 8),
    finiteLowIntegrand 1 1 (280867 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (12001 / 10000)) s) ≤ (upper : ℝ) := by
  have he : f176 = (fun t ↦ finiteLowIntegrand 1 1 (280867 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (12001 / 10000))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole176
  rw [he] at hw
  have hm := mid102
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 8) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j102, j176, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hnH : n ≤ 1) (hβ : thirdAbsMoment μ ≤ (12001 / 10000)) :
    (∫ s in ((0 / 1) : ℝ)..(1 / 8), prawitzLowError
      (normalizedSumLaw μ n) ((280867 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    (fun _ ↦ 1) continuous_const .anchored
    (fun s hs ↦ modulusBound_le_one _ _) (fun s hs ↦ le_rfl) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨1, 1, (12001 / 10000), (280867 / 100000), (0 / 1), (1 / 8), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel1_2

namespace FiniteLowTaylorPanel1_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (3 / 16)
def radius : Rat := (1 / 16)

def j0 : Jet := ⟨⟨805306368, 805306368⟩, ⟨268435456, 268435456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12063145795, 12063145796⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value46

def j2 : Jet := ⟨⟨2261839836, 2261839837⟩, ⟨753946612, 753946613⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1191142816, 1191142819⟩, ⟨794095210, 794095214⟩, ⟨132349201, 132349203⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨115, 116⟩, ⟨76, 79⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6543), (-6541)⟩, ⟨76, 79⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1815), (-1814)⟩, ⟨(-1189), (-1187)⟩, ⟨(-185), (-181)⟩, ⟨4, 7⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91382, 91384⟩, ⟨(-1189), (-1187)⟩, ⟨(-185), (-181)⟩, ⟨4, 7⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨25343, 25344⟩, ⟨16565, 16567⟩, ⟨2543, 2547⟩, ⟨(-71), (-67)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1091955), (-1091953)⟩, ⟨16565, 16567⟩, ⟨2543, 2547⟩, ⟨(-71), (-67)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-302837), (-302836)⟩, ⟨(-197298), (-197295)⟩, ⟨(-29882), (-29877)⟩, ⟨960, 964⟩, ⟨62, 67⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10775451, 10775453⟩, ⟨(-197298), (-197295)⟩, ⟨(-29882), (-29877)⟩, ⟨960, 964⟩, ⟨62, 67⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2988404, 2988406⟩, ⟨1937551, 1937555⟩, ⟨287277, 287284⟩, ⟨(-11339), (-11334)⟩, ⟨(-727), (-722)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80524849), (-80524846)⟩, ⟨1937551, 1937555⟩, ⟨287277, 287284⟩, ⟨(-11339), (-11334)⟩, ⟨(-727), (-722)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-22332323), (-22332321)⟩, ⟨(-14350867), (-14350863)⟩, ⟨(-2043466), (-2043461)⟩, ⟨109674, 109679⟩, ⟨6553, 6558⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨335581618, 335581621⟩, ⟨(-14350867), (-14350863)⟩, ⟨(-2043466), (-2043461)⟩, ⟨109674, 109679⟩, ⟨6553, 6558⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨176725879, 176725881⟩, ⟨51351091, 51351096⟩, ⟨(-3595321), (-3595315)⟩, ⟨(-300957), (-300952)⟩, ⟨22702, 22708⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨143237159, 143237160⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value48

def j49 : Jet := ⟨⟨319963038, 319963041⟩, ⟨51351091, 51351096⟩, ⟨(-3595321), (-3595315)⟩, ⟨(-300957), (-300952)⟩, ⟨22702, 22708⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨23836350, 23836351⟩, ⟨7651024, 7651026⟩, ⟨78275, 78280⟩, ⟨(-130816), (-130810)⟩, ⟨(-807), (-802)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨23836350, 23836351⟩, ⟨7651024, 7651026⟩, ⟨78275, 78280⟩, ⟨(-130816), (-130810)⟩, ⟨(-807), (-802)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨68437918, 68437919⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value49

def j53 : Jet := ⟨⟨92274268, 92274270⟩, ⟨7651024, 7651026⟩, ⟨78275, 78280⟩, ⟨(-130816), (-130810)⟩, ⟨(-807), (-802)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨629535513, 629535521⟩, ⟨26099319, 26099328⟩, ⟨(-274003), (-273982)⟩, ⟨(-434890), (-434855)⟩, ⟨15210, 15238⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j61 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j62 : Jet := ⟨⟨2529944569, 2529944570⟩, ⟨843314856, 843314857⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f0 t * f61 t

def j63 : Jet := ⟨⟨1490260363, 1490260365⟩, ⟨993506908, 993506910⟩, ⟨165584484, 165584486⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j68 : Jet := ⟨⟨(-32855), (-32853)⟩, ⟨(-21903), (-21902)⟩, ⟨(-3651), (-3650)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t * f67 t

def j69 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j70 : Jet := ⟨⟨5080201, 5080204⟩, ⟨(-21903), (-21902)⟩, ⟨(-3651), (-3650)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j71 : Jet := ⟨⟨1762719, 1762721⟩, ⟨1167546, 1167548⟩, ⟨189523, 189526⟩, ⟨(-1690), (-1688)⟩, ⟨(-141), (-140)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j73 : Jet := ⟨⟨(-141402858), (-141402855)⟩, ⟨1167546, 1167548⟩, ⟨189523, 189526⟩, ⟨(-1690), (-1688)⟩, ⟨(-141), (-140)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨(-49063721), (-49063719)⟩, ⟨(-32304034), (-32304032)⟩, ⟨(-5115690), (-5115686)⟩, ⟨88265, 88269⟩, ⟨6866, 6869⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f63 t * f73 t

def j75 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j76 : Jet := ⟨⟨1382592044, 1382592047⟩, ⟨(-32304034), (-32304032)⟩, ⟨(-5115690), (-5115686)⟩, ⟨88265, 88269⟩, ⟨6866, 6869⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t + f75 t

def j77 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f65 t + f77 t

def j79 : Jet := ⟨⟨4106, 4107⟩, ⟨2737, 2738⟩, ⟨456, 457⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f63 t * f78 t

def j80 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j81 : Jet := ⟨⟨(-848071), (-848069)⟩, ⟨2737, 2738⟩, ⟨456, 457⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-294263), (-294261)⟩, ⟨(-195226), (-195223)⟩, ⟨(-31905), (-31902)⟩, ⟨210, 212⟩, ⟨17, 18⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f63 t * f81 t

def j83 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j84 : Jet := ⟨⟨35497131, 35497134⟩, ⟨(-195226), (-195223)⟩, ⟨(-31905), (-31902)⟩, ⟨210, 212⟩, ⟨17, 18⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨12316733, 12316735⟩, ⟨8143415, 8143419⟩, ⟨1312294, 1312300⟩, ⟨(-14836), (-14831)⟩, ⟨(-1178), (-1172)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f63 t * f84 t

def j86 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j87 : Jet := ⟨⟨(-703511150), (-703511147)⟩, ⟨8143415, 8143419⟩, ⟨1312294, 1312300⟩, ⟨(-14836), (-14831)⟩, ⟨(-1178), (-1172)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-244103089), (-244103087)⟩, ⟨(-159909805), (-159909801)⟩, ⟨(-24783504), (-24783498)⟩, ⟨612364, 612369⟩, ⟨46752, 46758⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f63 t * f87 t

def j89 : Jet := ⟨⟨4050864207, 4050864209⟩, ⟨(-159909805), (-159909801)⟩, ⟨(-24783504), (-24783498)⟩, ⟨612364, 612369⟩, ⟨46752, 46758⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f8 t

def j90 : Jet := ⟨⟨814413938, 814413941⟩, ⟨252442665, 252442669⟩, ⟨(-9356274), (-9356268)⟩, ⟨(-952472), (-952467)⟩, ⟨21374, 21379⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f62 t * f76 t

def j91 : Jet := ⟨⟨4553779915, 4553779918⟩, ⟨179762638, 179762645⟩, ⟨34956589, 34956600⟩, ⟨1791332, 1791344⟩, ⟨204841, 204853⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ (f89 t)⁻¹

def j92 : Jet := ⟨⟨863490121, 863490126⟩, ⟨301741420, 301741428⟩, ⟨7274205, 7274217⟩, ⟨992827, 992838⟩, ⟨50774, 50788⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f91 t

def j93 : Jet := ⟨⟨(-805306368), (-805306368)⟩, ⟨(-268435456), (-268435456)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ -f0 t

def j94 : Jet := ⟨⟨3489660928, 3489660928⟩, ⟨(-268435456), (-268435456)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f8 t + f93 t

def j95 : Jet := ⟨⟨654311424, 654311424⟩, ⟨167772160, 167772160⟩, ⟨(-16777216), (-16777216)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f0 t * f94 t

def j96 : Jet := ⟨⟨131547323, 131547324⟩, ⟨79698501, 79698505⟩, ⟨9521944, 9521949⟩, ⟨(-743280), (-743274)⟩, ⟨18102, 18107⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f92 t

def j97 : Jet := ⟨⟨(-131547324), (-131547323)⟩, ⟨(-79698505), (-79698501)⟩, ⟨(-9521949), (-9521944)⟩, ⟨743274, 743280⟩, ⟨(-18107), (-18102)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f96 t

def j98 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j99 : Jet := ⟨⟨1235583227, 1235583229⟩, ⟨(-79698505), (-79698501)⟩, ⟨(-9521949), (-9521944)⟩, ⟨743274, 743280⟩, ⟨(-18107), (-18102)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f97 t

def j100 : Jet := ⟨⟨99680256, 99680256⟩, ⟨51118080, 51118080⟩, ⟨1441792, 1441792⟩, ⟨(-1310720), (-1310720)⟩, ⟨65536, 65536⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j101 : Jet := ⟨⟨355454606, 355454608⟩, ⟨(-45855594), (-45855590)⟩, ⟨(-3999675), (-3999670)⟩, ⟨781034, 781042⟩, ⟨(-16896), (-16887)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j102 : Jet := ⟨⟨455134862, 455134864⟩, ⟨5262486, 5262490⟩, ⟨(-2557883), (-2557878)⟩, ⟨(-529686), (-529678)⟩, ⟨48640, 48649⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨1398137814, 1398137818⟩, ⟨8082967, 8082974⟩, ⟨(-3952171), (-3952161)⟩, ⟨(-790731), (-790715)⟩, ⟨73693, 73713⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ Real.sqrt (f102 t)

def j104 : Jet := ⟨⟨95161659655, 95161659681⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value50

def j105 : Jet := ⟨⟨17842811185, 17842811191⟩, ⟨5947603728, 5947603731⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f0 t * f104 t

def j106 : Jet := ⟨⟨3345527097, 3345527099⟩, ⟨2230351398, 2230351400⟩, ⟨371725233, 371725234⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f0 t

def j107 : Jet := ⟨⟨1089067184, 1089067189⟩, ⟨732340945, 732340955⟩, ⟨122126392, 122126407⟩, ⟨(-1968701), (-1968680)⟩, ⟨(-695277), (-695249)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f103 t

def j108 : Jet := ⟨⟨159630195, 159630199⟩, ⟨113960947, 113960955⟩, ⟨22281447, 22281459⟩, ⟨296569, 296588⟩, ⟨(-191965), (-191942)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f54 t

def j109 : Jet := ⟨⟨159630195, 159630199⟩, ⟨113960947, 113960955⟩, ⟨22281447, 22281459⟩, ⟨296569, 296588⟩, ⟨(-191965), (-191942)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f8 t

def j110 : Jet := ⟨⟨536870912, 1073741824⟩, ⟨268435456, 268435456⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j111 : Jet := ⟨⟨1507893224, 3015786449⟩, ⟨753946612, 753946613⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f1 t

def j117 : Jet := ⟨⟨529396807, 2117587232⟩, ⟨529396806, 1058793618⟩, ⟨132349201, 132349203⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j128 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f117 t * f25 t

def j129 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f27 t

def j130 : Jet := ⟨⟨51, 207⟩, ⟨51, 105⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f117 t * f129 t

def j131 : Jet := ⟨⟨(-6607), (-6450)⟩, ⟨51, 105⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f30 t

def j132 : Jet := ⟨⟨(-3258), (-795)⟩, ⟨(-1623), (-743)⟩, ⟨(-197), (-164)⟩, ⟨2, 9⟩, ⟨0, 3⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f117 t * f131 t

def j133 : Jet := ⟨⟨89939, 92403⟩, ⟨(-1623), (-743)⟩, ⟨(-197), (-164)⟩, ⟨2, 9⟩, ⟨0, 3⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f33 t

def j134 : Jet := ⟨⟨11085, 45559⟩, ⟨10284, 22689⟩, ⟨2272, 2737⟩, ⟨(-100), (-37)⟩, ⟨(-7), 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f117 t * f133 t

def j135 : Jet := ⟨⟨(-1106213), (-1071738)⟩, ⟨10284, 22689⟩, ⟨2272, 2737⟩, ⟨(-100), (-37)⟩, ⟨(-7), 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f36 t

def j136 : Jet := ⟨⟨(-545407), (-132102)⟩, ⟨(-271437), (-120915)⟩, ⟨(-32541), (-26081)⟩, ⟨546, 1371⟩, ⟨41, 81⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f117 t * f135 t

def j137 : Jet := ⟨⟨10532881, 10946187⟩, ⟨(-271437), (-120915)⟩, ⟨(-32541), (-26081)⟩, ⟨546, 1371⟩, ⟨41, 81⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f39 t

def j138 : Jet := ⟨⟨1298280, 5396900⟩, ⟨1164450, 2683547⟩, ⟨241611, 319190⟩, ⟨(-16320), (-6263)⟩, ⟨(-931), (-425)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f117 t * f137 t

def j139 : Jet := ⟨⟨(-82214973), (-78116352)⟩, ⟨1164450, 2683547⟩, ⟨241611, 319190⟩, ⟨(-16320), (-6263)⟩, ⟨(-931), (-425)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f42 t

def j140 : Jet := ⟨⟨(-40535205), (-9628605)⟩, ⟨(-20124074), (-8305511)⟩, ⟨(-2360142), (-1588230)⟩, ⟨57615, 160610⟩, ⟨2961, 9013⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f117 t * f139 t

def j141 : Jet := ⟨⟨317378736, 348285337⟩, ⟨(-20124074), (-8305511)⟩, ⟨(-2360142), (-1588230)⟩, ⟨57615, 160610⟩, ⟨2961, 9013⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f45 t

def j142 : Jet := ⟨⟨111426516, 244554645⟩, ⟨41582787, 58222733⟩, ⟨(-5189834), (-2015565)⟩, ⟨(-394077), (-166024)⟩, ⟨11152, 34523⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f111 t * f141 t

def j143 : Jet := ⟨⟨254663675, 387791805⟩, ⟨41582787, 58222733⟩, ⟨(-5189834), (-2015565)⟩, ⟨(-394077), (-166024)⟩, ⟨11152, 34523⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f48 t

def j144 : Jet := ⟨⟨15099902, 35013651⟩, ⟨4931178, 10513840⟩, ⟨(-534586), 550252⟩, ⟨(-211872), (-58716)⟩, ⟨(-8419), 9294⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j145 : Jet := ⟨⟨15099902, 35013651⟩, ⟨4931178, 10513840⟩, ⟨(-534586), 550252⟩, ⟨(-211872), (-58716)⟩, ⟨(-8419), 9294⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f8 t * f144 t

def j146 : Jet := ⟨⟨83537820, 103451570⟩, ⟨4931178, 10513840⟩, ⟨(-534586), 550252⟩, ⟨(-211872), (-58716)⟩, ⟨(-8419), 9294⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f52 t

def j147 : Jet := ⟨⟨598992658, 666574160⟩, ⟨15886640, 37693784⟩, ⟨(-3102586), 1762066⟩, ⟨(-870484), (-13711)⟩, ⟨(-37863), 92666⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j152 : Jet := ⟨⟨1686629713, 3373259427⟩, ⟨843314856, 843314857⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f110 t * f61 t

def j153 : Jet := ⟨⟨662337939, 2649351760⟩, ⟨662337938, 1324675882⟩, ⟨165584484, 165584486⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f152 t

def j154 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f64 t

def j155 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f66 t

def j156 : Jet := ⟨⟨(-58408), (-14601)⟩, ⟨(-29204), (-14601)⟩, ⟨(-3651), (-3650)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f153 t * f155 t

def j157 : Jet := ⟨⟨5054648, 5098456⟩, ⟨(-29204), (-14601)⟩, ⟨(-3651), (-3650)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f69 t

def j158 : Jet := ⟨⟨779490, 3144984⟩, ⟨761475, 1570241⟩, ⟨183611, 193749⟩, ⟨(-2253), (-1124)⟩, ⟨(-141), (-140)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f153 t * f157 t

def j159 : Jet := ⟨⟨(-142386087), (-140020592)⟩, ⟨761475, 1570241⟩, ⟨183611, 193749⟩, ⟨(-2253), (-1124)⟩, ⟨(-141), (-140)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f72 t

def j160 : Jet := ⟨⟨(-87830897), (-21592935)⟩, ⟨(-43798020), (-20624331)⟩, ⟨(-5343688), (-4794416)⟩, ⟨56282, 120123⟩, ⟨6296, 7276⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f153 t * f159 t

def j161 : Jet := ⟨⟨1343824868, 1410062831⟩, ⟨(-43798020), (-20624331)⟩, ⟨(-5343688), (-4794416)⟩, ⟨56282, 120123⟩, ⟨6296, 7276⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f75 t

def j162 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f154 t + f77 t

def j163 : Jet := ⟨⟨1825, 7302⟩, ⟨1825, 3651⟩, ⟨456, 457⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f153 t * f162 t

def j164 : Jet := ⟨⟨(-850352), (-844874)⟩, ⟨1825, 3651⟩, ⟨456, 457⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f80 t

def j165 : Jet := ⟨⟨(-524540), (-130290)⟩, ⟨(-261989), (-128037)⟩, ⟨(-32433), (-31163)⟩, ⟨140, 282⟩, ⟨17, 18⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f153 t * f164 t

def j166 : Jet := ⟨⟨35266854, 35661105⟩, ⟨(-261989), (-128037)⟩, ⟨(-32433), (-31163)⟩, ⟨140, 282⟩, ⟨17, 18⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f83 t

def j167 : Jet := ⟨⟨5438592, 21997563⟩, ⟨5276984, 10979038⟩, ⟨1258837, 1350299⟩, ⟨(-20084), (-9567)⟩, ⟨(-1228), (-1102)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f153 t * f166 t

def j168 : Jet := ⟨⟨(-710389291), (-693830319)⟩, ⟨5276984, 10979038⟩, ⟨1258837, 1350299⟩, ⟨(-20084), (-9567)⟩, ⟨(-1228), (-1102)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t + f86 t

def j169 : Jet := ⟨⟨(-438203830), (-106997355)⟩, ⟨(-218288139), (-100224932)⟩, ⟨(-26379835), (-22530193)⟩, ⟨385183, 838269⟩, ⟨41579, 50415⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f153 t * f168 t

def j170 : Jet := ⟨⟨3856763466, 4187969941⟩, ⟨(-218288139), (-100224932)⟩, ⟨(-26379835), (-22530193)⟩, ⟨385183, 838269⟩, ⟨41579, 50415⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f8 t

def j171 : Jet := ⟨⟨527718791, 1107460759⟩, ⟨229460510, 268766035⟩, ⟨(-12796645), (-5932339)⟩, ⟨(-1027130), (-847036)⟩, ⟨13522, 29302⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f152 t * f161 t

def j172 : Jet := ⟨⟨4404698298, 4782959660⟩, ⟨105411593, 270709722⟩, ⟨26218805, 48036758⟩, ⟨237181, 4130544⟩, ⟨34960, 504339⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ (f170 t)⁻¹

def j173 : Jet := ⟨⟨541201341, 1233289982⟩, ⟨248274764, 369105837⟩, ⟨(-5397454), 23242609⟩, ⟨(-520507), 3056787⟩, ⟨(-177031), 364152⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f172 t

def j174 : Jet := ⟨⟨(-1073741824), (-536870912)⟩, ⟨(-268435456), (-268435456)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ -f110 t

def j175 : Jet := ⟨⟨3221225472, 3758096384⟩, ⟨(-268435456), (-268435456)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f8 t + f174 t

def j176 : Jet := ⟨⟨402653184, 939524096⟩, ⟨134217728, 201326592⟩, ⟨(-16777216), (-16777216)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f110 t * f175 t

def j177 : Jet := ⟨⟨50737625, 269782184⟩, ⟨40188300, 138552370⟩, ⟨1760353, 20272091⟩, ⟨(-1808687), 788348⟩, ⟨(-153917), 244030⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨(-269782184), (-50737625)⟩, ⟨(-138552370), (-40188300)⟩, ⟨(-20272091), (-1760353)⟩, ⟨(-788348), 1808687⟩, ⟨(-244030), 153917⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ -f177 t

def j179 : Jet := ⟨⟨1097348367, 1316392927⟩, ⟨(-138552370), (-40188300)⟩, ⟨(-20272091), (-1760353)⟩, ⟨(-788348), 1808687⟩, ⟨(-244030), 153917⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f98 t + f178 t

def j180 : Jet := ⟨⟨37748736, 205520896⟩, ⟨25165824, 88080384⟩, ⟨(-3145728), 6291456⟩, ⟨(-1572864), (-1048576)⟩, ⟨65536, 65536⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j181 : Jet := ⟨⟨280368476, 403469973⟩, ⟨(-84931666), (-20535926)⟩, ⟨(-12050612), 3570068⟩, ⟨(-450310), 2416640⟩, ⟨(-265563), 240900⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j182 : Jet := ⟨⟨318117212, 608990869⟩, ⟨(-59765842), 67544458⟩, ⟨(-15196340), 9861524⟩, ⟨(-2023174), 1368064⟩, ⟨(-200027), 306436⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j183 : Jet := ⟨⟨1168889653, 1617280392⟩, ⟨(-109801784), 124092654⟩, ⟨(-34505727), 23946026⟩, ⟨(-6958335), 6176636⟩, ⟨(-1532526), 1655150⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ Real.sqrt (f182 t)

def j184 : Jet := ⟨⟨11895207456, 23790414921⟩, ⟨5947603728, 5947603731⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f110 t * f104 t

def j185 : Jet := ⟨⟨1486900932, 5947603731⟩, ⟨1486900932, 2973801866⟩, ⟨371725233, 371725234⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f110 t

def j186 : Jet := ⟨⟨404665040, 2239584666⟩, ⟨252613241, 1291633906⟩, ⟨(-22642633), 259054913⟩, ⟨(-43030529), 35873451⟩, ⟨(-9926554), 8641187⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f183 t

def j187 : Jet := ⟨⟨56436142, 347581056⟩, ⟨36727228, 220115346⟩, ⟨(-4197547), 52459581⟩, ⟨(-8263965), 8369675⟩, ⟨(-2386902), 1809735⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t * f147 t

def j188 : Jet := ⟨⟨56436142, 347581056⟩, ⟨36727228, 220115346⟩, ⟨(-4197547), 52459581⟩, ⟨(-8263965), 8369675⟩, ⟨(-2386902), 1809735⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t * f8 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨805306368, 805306368⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨268435456, 268435456⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar48 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar49 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨629535513, 629535521⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid0.mul mid61).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.add mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid63.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid65.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid63.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid63.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid63.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid63.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid88.add mid8).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid62.mul mid76).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact mid89.inv (by decide +kernel)

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid8.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid0.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid95.mul mid92).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact mid96.neg.congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid98.add mid97).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid95.mul mid95).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.mul mid99).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid102.sqrt (seed := ⟨1398137814, 1398137818⟩) (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar50 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid0.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.mul mid0).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid103).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid54).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.mul mid8).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar48 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar49 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole61 : EnclosesOn j61 f61 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar50 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨536870912, 1073741824⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨536870912, 1073741824⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨268435456, 268435456⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole1).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole25).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole27).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole30).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole33).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole36).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole39).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole42).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole45).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole48).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole52).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨598992658, 666574160⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole61).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole64).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole66).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole69).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole72).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole75).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole77).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole80).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole83).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.add whole86).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole8).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole161).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole170.inv (by decide +kernel)

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole110.neg.congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact whole177.neg.congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact whole182.sqrt (seed := ⟨1168889653, 1617280392⟩) (by decide +kernel)

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole104).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole110).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole183).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole147).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole8).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f109 = f188 := by rfl

theorem whole_function_eq (t : ℝ) : f188 t =
    finiteLowIntegrand 1 1 (280867 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (12001 / 10000)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f8, f10, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f117, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value46, FiniteScalarConstants.value48, FiniteScalarConstants.value49, FiniteScalarConstants.value50, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (20927413 / 4294967296)

theorem envelope_integral : (∫ s in ((1 / 8) : ℝ)..(1 / 4),
    finiteLowIntegrand 1 1 (280867 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (12001 / 10000)) s) ≤ (upper : ℝ) := by
  have he : f188 = (fun t ↦ finiteLowIntegrand 1 1 (280867 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (12001 / 10000))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole188
  rw [he] at hw
  have hm := mid109
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1 / 8) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 4) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j109, j188, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hnH : n ≤ 1) (hβ : thirdAbsMoment μ ≤ (12001 / 10000)) :
    (∫ s in ((1 / 8) : ℝ)..(1 / 4), prawitzLowError
      (normalizedSumLaw μ n) ((280867 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    (fun _ ↦ 1) continuous_const .anchored
    (fun s hs ↦ modulusBound_le_one _ _) (fun s hs ↦ le_rfl) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨1, 1, (12001 / 10000), (280867 / 100000), (1 / 8), (1 / 4), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel1_3

namespace FiniteLowTaylorPanel1_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (13 / 32)
def radius : Rat := (1 / 32)

def j0 : Jet := ⟨⟨1744830464, 1744830464⟩, ⟨134217728, 134217728⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12063145795, 12063145796⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value46

def j2 : Jet := ⟨⟨4900652979, 4900652980⟩, ⟨376973306, 376973307⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨5591753781, 5591753785⟩, ⟨860269812, 860269816⟩, ⟨33087300, 33087301⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨541, 546⟩, ⟨83, 86⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6117), (-6111)⟩, ⟨83, 86⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-7964), (-7956)⟩, ⟨(-1118), (-1112)⟩, ⟨(-29), (-19)⟩, ⟨0, 6⟩, ⟨0, 4⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨85233, 85242⟩, ⟨(-1118), (-1112)⟩, ⟨(-29), (-19)⟩, ⟨0, 6⟩, ⟨0, 4⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨110967, 110980⟩, ⟨15615, 15627⟩, ⟨394, 411⟩, ⟨(-15), (-3)⟩, ⟨(-1), 8⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1006331), (-1006317)⟩, ⟨15615, 15627⟩, ⟨394, 411⟩, ⟨(-15), (-3)⟩, ⟨(-1), 8⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1310175), (-1310155)⟩, ⟨(-181237), (-181216)⟩, ⟨(-4114), (-4085)⟩, ⟨178, 201⟩, ⟨(-3), 15⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨9768113, 9768134⟩, ⟨(-181237), (-181216)⟩, ⟨(-4114), (-4085)⟩, ⟨178, 201⟩, ⟨(-3), 15⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨12717415, 12717443⟩, ⟨1720566, 1720600⟩, ⟨33591, 33637⟩, ⟨(-1991), (-1952)⟩, ⟨(-1), 30⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-70795838), (-70795809)⟩, ⟨1720566, 1720600⟩, ⟨33591, 33637⟩, ⟨(-1991), (-1952)⟩, ⟨(-1), 30⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-92171341), (-92171303)⟩, ⟨(-11940148), (-11940096)⟩, ⟨(-157036), (-156966)⟩, ⟨17389, 17453⟩, ⟨(-143), (-90)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨265742600, 265742639⟩, ⟨(-11940148), (-11940096)⟩, ⟨(-157036), (-156966)⟩, ⟨17389, 17453⟩, ⟨(-143), (-90)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨303218202, 303218248⟩, ⟨9700503, 9700567⟩, ⟨(-1227180), (-1227094)⟩, ⟨6057, 6138⟩, ⟨1362, 1430⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨143237159, 143237160⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value48

def j49 : Jet := ⟨⟨446455361, 446455408⟩, ⟨9700503, 9700567⟩, ⟨(-1227180), (-1227094)⟩, ⟨6057, 6138⟩, ⟨1362, 1430⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨46408360, 46408370⟩, ⟨2016704, 2016720⟩, ⟨(-233219), (-233198)⟩, ⟨(-4286), (-4264)⟩, ⟨658, 677⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨46408360, 46408370⟩, ⟨2016704, 2016720⟩, ⟨(-233219), (-233198)⟩, ⟨(-4286), (-4264)⟩, ⟨658, 677⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨68437918, 68437919⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value49

def j53 : Jet := ⟨⟨114846278, 114846289⟩, ⟨2016704, 2016720⟩, ⟨(-233219), (-233198)⟩, ⟨(-4286), (-4264)⟩, ⟨658, 677⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨702325428, 702325463⟩, ⟨6166427, 6166477⟩, ⟨(-740181), (-740113)⟩, ⟨(-6611), (-6537)⟩, ⟨1675, 1743⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j61 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j62 : Jet := ⟨⟨5481546567, 5481546568⟩, ⟨421657428, 421657429⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f0 t * f61 t

def j63 : Jet := ⟨⟨6995944484, 6995944488⟩, ⟨1076299150, 1076299154⟩, ⟨41396121, 41396122⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f64 t

def j66 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j68 : Jet := ⟨⟨(-154233), (-154231)⟩, ⟨(-23729), (-23727)⟩, ⟨(-913), (-912)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t * f67 t

def j69 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j70 : Jet := ⟨⟨4958823, 4958826⟩, ⟨(-23729), (-23727)⟩, ⟨(-913), (-912)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t + f69 t

def j71 : Jet := ⟨⟨8077279, 8077285⟩, ⟨1204006, 1204012⟩, ⟨40359, 40365⟩, ⟨(-458), (-456)⟩, ⟨(-9), (-8)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j73 : Jet := ⟨⟨(-135088298), (-135088291)⟩, ⟨1204006, 1204012⟩, ⟨40359, 40365⟩, ⟨(-458), (-456)⟩, ⟨(-9), (-8)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t + f72 t

def j74 : Jet := ⟨⟨(-220041311), (-220041299)⟩, ⟨(-31891341), (-31891327)⟩, ⟨(-934563), (-934549)⟩, ⟨20970, 20979⟩, ⟨258, 263⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f63 t * f73 t

def j75 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j76 : Jet := ⟨⟨1211614454, 1211614467⟩, ⟨(-31891341), (-31891327)⟩, ⟨(-934563), (-934549)⟩, ⟨20970, 20979⟩, ⟨258, 263⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t + f75 t

def j77 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f65 t + f77 t

def j79 : Jet := ⟨⟨19277, 19280⟩, ⟨2965, 2967⟩, ⟨114, 115⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f63 t * f78 t

def j80 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j81 : Jet := ⟨⟨(-832900), (-832896)⟩, ⟨2965, 2967⟩, ⟨114, 115⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-1356687), (-1356679)⟩, ⟨(-203892), (-203886)⟩, ⟨(-7100), (-7095)⟩, ⟨56, 58⟩, ⟨1, 2⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f63 t * f81 t

def j83 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j84 : Jet := ⟨⟨34434707, 34434716⟩, ⟨(-203892), (-203886)⟩, ⟨(-7100), (-7095)⟩, ⟨56, 58⟩, ⟨1, 2⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨56089670, 56089685⟩, ⟨8297065, 8297080⟩, ⟨269231, 269244⟩, ⟨(-3655), (-3647)⟩, ⟨(-54), (-49)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f63 t * f84 t

def j86 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j87 : Jet := ⟨⟨(-659738213), (-659738197)⟩, ⟨8297065, 8297080⟩, ⟨269231, 269244⟩, ⟨(-3655), (-3647)⟩, ⟨(-54), (-49)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-1074627954), (-1074627926)⟩, ⟨(-151812536), (-151812506)⟩, ⟨(-3840998), (-3840970)⟩, ⟨141483, 141502⟩, ⟨1590, 1604⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f63 t * f87 t

def j89 : Jet := ⟨⟨3220339342, 3220339370⟩, ⟨(-151812536), (-151812506)⟩, ⟨(-3840998), (-3840970)⟩, ⟨141483, 141502⟩, ⟨1590, 1604⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f8 t

def j90 : Jet := ⟨⟨1546349621, 1546349638⟩, ⟨78247943, 78247965⟩, ⟨(-4323683), (-4323661)⟩, ⟨(-64988), (-64974)⟩, ⟨2387, 2396⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f62 t * f76 t

def j91 : Jet := ⟨⟨5728198787, 5728198838⟩, ⟨270037443, 270037504⟩, ⟨19562191, 19562250⟩, ⟨992577, 992622⟩, ⟨55403, 55437⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ (f89 t)⁻¹

def j92 : Jet := ⟨⟨2062366815, 2062366857⟩, ⟨201582924, 201582979⟩, ⟨6196308, 6196364⟩, ⟨355241, 355282⟩, ⟨17433, 17464⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f91 t

def j93 : Jet := ⟨⟨(-1744830464), (-1744830464)⟩, ⟨(-134217728), (-134217728)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ -f0 t

def j94 : Jet := ⟨⟨2550136832, 2550136832⟩, ⟨(-134217728), (-134217728)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f8 t + f93 t

def j95 : Jet := ⟨⟨1035993088, 1035993088⟩, ⟨25165824, 25165824⟩, ⟨(-4194304), (-4194304)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f0 t * f94 t

def j96 : Jet := ⟨⟨497465432, 497465444⟩, ⟨60708186, 60708201⟩, ⟨661735, 661752⟩, ⟨(-74865), (-74853)⟩, ⟨234, 244⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f92 t

def j97 : Jet := ⟨⟨(-497465444), (-497465432)⟩, ⟨(-60708201), (-60708186)⟩, ⟨(-661752), (-661735)⟩, ⟨74853, 74865⟩, ⟨(-244), (-234)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f96 t

def j98 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j99 : Jet := ⟨⟨869665107, 869665120⟩, ⟨(-60708201), (-60708186)⟩, ⟨(-661752), (-661735)⟩, ⟨74853, 74865⟩, ⟨(-244), (-234)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f97 t

def j100 : Jet := ⟨⟨249892864, 249892864⟩, ⟨12140544, 12140544⟩, ⟨(-1875968), (-1875968)⟩, ⟨(-49152), (-49152)⟩, ⟨4096, 4096⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j101 : Jet := ⟨⟨176093866, 176093872⟩, ⟨(-24584964), (-24584956)⟩, ⟨590103, 590113⟩, ⟨49018, 49028⟩, ⟨(-2117), (-2108)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j102 : Jet := ⟨⟨425986730, 425986736⟩, ⟨(-12444420), (-12444412)⟩, ⟨(-1285865), (-1285855)⟩, ⟨(-134), (-124)⟩, ⟨1979, 1988⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨1352626731, 1352626741⟩, ⟨(-19757253), (-19757240)⟩, ⟨(-2185785), (-2185766)⟩, ⟨(-32141), (-32121)⟩, ⟨904, 925⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ Real.sqrt (f102 t)

def j104 : Jet := ⟨⟨95161659655, 95161659681⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value50

def j105 : Jet := ⟨⟨38659424234, 38659424246⟩, ⟨2973801864, 2973801866⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f0 t * f104 t

def j106 : Jet := ⟨⟨15705391095, 15705391100⟩, ⟨2416214014, 2416214017⟩, ⟨92931308, 92931309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f0 t

def j107 : Jet := ⟨⟨4946145186, 4946145225⟩, ⟨688699138, 688699194⟩, ⟨10159567, 10159646⟩, ⟨(-1774678), (-1774591)⟩, ⟨(-62072), (-61980)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f103 t

def j108 : Jet := ⟨⟨808807912, 808807960⟩, ⟨119719411, 119719486⟩, ⟨1797706, 1797808⟩, ⟨(-401918), (-401804)⟩, ⟨(-13583), (-13472)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f54 t

def j109 : Jet := ⟨⟨808807912, 808807960⟩, ⟨119719411, 119719486⟩, ⟨1797706, 1797808⟩, ⟨(-401918), (-401804)⟩, ⟨(-13583), (-13472)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f8 t

def j110 : Jet := ⟨⟨1610612736, 1879048192⟩, ⟨134217728, 134217728⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j111 : Jet := ⟨⟨4523679673, 5277626286⟩, ⟨376973306, 376973307⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f1 t

def j117 : Jet := ⟨⟨4764571269, 6485110898⟩, ⟨794095210, 926444418⟩, ⟨33087300, 33087301⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j128 : Jet := ⟨⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f117 t * f25 t

def j129 : Jet := ⟨⟨416, 419⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f27 t

def j130 : Jet := ⟨⟨461, 633⟩, ⟨76, 93⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f117 t * f129 t

def j131 : Jet := ⟨⟨(-6197), (-6024)⟩, ⟨76, 93⟩, ⟨3, 7⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f30 t

def j132 : Jet := ⟨⟨(-9358), (-6682)⟩, ⟨(-1253), (-972)⟩, ⟨(-31), (-14)⟩, ⟨0, 7⟩, ⟨0, 4⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f117 t * f131 t

def j133 : Jet := ⟨⟨83839, 86516⟩, ⟨(-1253), (-972)⟩, ⟨(-31), (-14)⟩, ⟨0, 7⟩, ⟨0, 4⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f33 t

def j134 : Jet := ⟨⟨93005, 130634⟩, ⟨13608, 17584⟩, ⟨327, 473⟩, ⟨(-17), 2⟩, ⟨(-1), 9⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f117 t * f133 t

def j135 : Jet := ⟨⟨(-1024293), (-986663)⟩, ⟨13608, 17584⟩, ⟨327, 473⟩, ⟨(-17), 2⟩, ⟨(-1), 9⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f36 t

def j136 : Jet := ⟨⟨(-1546614), (-1094542)⟩, ⟨(-205850), (-155872)⟩, ⟨(-5014), (-3092)⟩, ⟨138, 243⟩, ⟨(-4), 19⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f117 t * f135 t

def j137 : Jet := ⟨⟨9531674, 9983747⟩, ⟨(-205850), (-155872)⟩, ⟨(-5014), (-3092)⟩, ⟨138, 243⟩, ⟨(-4), 19⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f39 t

def j138 : Jet := ⟨⟨10573850, 15074785⟩, ⟨1451488, 1980627⟩, ⟨21455, 44664⟩, ⟨(-2515), (-1404)⟩, ⟨(-21), 59⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f117 t * f137 t

def j139 : Jet := ⟨⟨(-72939403), (-68438467)⟩, ⟨1451488, 1980627⟩, ⟨21455, 44664⟩, ⟨(-2515), (-1404)⟩, ⟨(-21), 59⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f42 t

def j140 : Jet := ⟨⟨(-110133579), (-75921405)⟩, ⟨(-14123178), (-9662953)⟩, ⟨(-269742), (-32560)⟩, ⟨11349, 23337⟩, ⟨(-410), 176⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f117 t * f139 t

def j141 : Jet := ⟨⟨247780362, 281992537⟩, ⟨(-14123178), (-9662953)⟩, ⟨(-269742), (-32560)⟩, ⟨11349, 23337⟩, ⟨(-410), 176⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f45 t

def j142 : Jet := ⟨⟨260974975, 346510491⟩, ⟨4393449, 14573233⟩, ⟨(-1571063), (-882419)⟩, ⟨(-11723), 25820⟩, ⟨492, 2266⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f111 t * f141 t

def j143 : Jet := ⟨⟨404212134, 489747651⟩, ⟨4393449, 14573233⟩, ⟨(-1571063), (-882419)⟩, ⟨(-11723), 25820⟩, ⟨492, 2266⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f48 t

def j144 : Jet := ⟨⟨38041604, 55845073⟩, ⟨826960, 3323522⟩, ⟨(-353798), (-116645)⟩, ⟨(-13336), 4086⟩, ⟨193, 1269⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j145 : Jet := ⟨⟨38041604, 55845073⟩, ⟨826960, 3323522⟩, ⟨(-353798), (-116645)⟩, ⟨(-13336), 4086⟩, ⟨193, 1269⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f8 t * f144 t

def j146 : Jet := ⟨⟨106479522, 124282992⟩, ⟨826960, 3323522⟩, ⟨(-353798), (-116645)⟩, ⟨(-13336), 4086⟩, ⟨193, 1269⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f52 t

def j147 : Jet := ⟨⟨676258874, 730610284⟩, ⟨2430684, 10553961⟩, ⟨(-1205856), (-346896)⟩, ⟨(-41105), 31800⟩, ⟨(-966), 4589⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j152 : Jet := ⟨⟨5059889139, 5903203996⟩, ⟨421657428, 421657429⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f110 t * f61 t

def j153 : Jet := ⟨⟨5961041454, 8113639760⟩, ⟨993506908, 1159091398⟩, ⟨41396121, 41396122⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f152 t

def j154 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f64 t

def j155 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f66 t

def j156 : Jet := ⟨⟨(-178874), (-131415)⟩, ⟨(-25554), (-21902)⟩, ⟨(-913), (-912)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f153 t * f155 t

def j157 : Jet := ⟨⟨4934182, 4981642⟩, ⟨(-25554), (-21902)⟩, ⟨(-913), (-912)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f69 t

def j158 : Jet := ⟨⟨6848215, 9410840⟩, ⟨1093094, 1314008⟩, ⟨38935, 41684⟩, ⟨(-494), (-421)⟩, ⟨(-9), (-8)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f153 t * f157 t

def j159 : Jet := ⟨⟨(-136317362), (-133754736)⟩, ⟨1093094, 1314008⟩, ⟨38935, 41684⟩, ⟨(-494), (-421)⟩, ⟨(-9), (-8)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f72 t

def j160 : Jet := ⟨⟨(-257517670), (-185639952)⟩, ⟨(-35271120), (-28457694)⟩, ⟨(-1006975), (-855806)⟩, ⟨18607, 23331⟩, ⟨223, 294⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f153 t * f159 t

def j161 : Jet := ⟨⟨1174138095, 1246015814⟩, ⟨(-35271120), (-28457694)⟩, ⟨(-1006975), (-855806)⟩, ⟨18607, 23331⟩, ⟨223, 294⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f75 t

def j162 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f154 t + f77 t

def j163 : Jet := ⟨⟨16425, 22360⟩, ⟨2737, 3195⟩, ⟨114, 115⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f153 t * f162 t

def j164 : Jet := ⟨⟨(-835752), (-829816)⟩, ⟨2737, 3195⟩, ⟨114, 115⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f80 t

def j165 : Jet := ⟨⟨(-1578823), (-1151712)⟩, ⟨(-221749), (-185916)⟩, ⟨(-7265), (-6917)⟩, ⟨52, 63⟩, ⟨1, 2⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f153 t * f164 t

def j166 : Jet := ⟨⟨34212571, 34639683⟩, ⟨(-221749), (-185916)⟩, ⟨(-7265), (-6917)⟩, ⟨52, 63⟩, ⟨1, 2⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f83 t

def j167 : Jet := ⟨⟨47484076, 65437963⟩, ⟨7495105, 9090246⟩, ⟨256181, 281263⟩, ⟨(-4027), (-3271)⟩, ⟨(-58), (-44)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f153 t * f166 t

def j168 : Jet := ⟨⟨(-668343807), (-650389919)⟩, ⟨7495105, 9090246⟩, ⟨256181, 281263⟩, ⟨(-4027), (-3271)⟩, ⟨(-58), (-44)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t + f86 t

def j169 : Jet := ⟨⟨(-1262570938), (-902684700)⟩, ⟨(-169964724), (-133275029)⟩, ⟨(-4352374), (-3284104)⟩, ⟨123890, 158982⟩, ⟨1272, 1894⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f153 t * f168 t

def j170 : Jet := ⟨⟨3032396358, 3392282596⟩, ⟨(-169964724), (-133275029)⟩, ⟨(-4352374), (-3284104)⟩, ⟨123890, 158982⟩, ⟨1272, 1894⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f8 t

def j171 : Jet := ⟨⟨1383248855, 1712582431⟩, ⟨66792459, 88801387⟩, ⟨(-4846769), (-3802049)⟩, ⟨(-76940), (-51950)⟩, ⟨2088, 2696⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f152 t * f161 t

def j172 : Jet := ⟨⟨5437855942, 6083223266⟩, ⟨213640929, 340962475⟩, ⟨13657907, 27842026⟩, ⟨458319, 1827752⟩, ⟨11849, 131401⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ (f170 t)⁻¹

def j173 : Jet := ⟨⟨1751330682, 2425634603⟩, ⟨153371676, 261730750⟩, ⟨856328, 13337637⟩, ⟨(-133739), 1049559⟩, ⟨(-23942), 79332⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f172 t

def j174 : Jet := ⟨⟨(-1879048192), (-1610612736)⟩, ⟨(-134217728), (-134217728)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ -f110 t

def j175 : Jet := ⟨⟨2415919104, 2684354560⟩, ⟨(-134217728), (-134217728)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f8 t + f174 t

def j176 : Jet := ⟨⟨905969664, 1174405120⟩, ⟨16777216, 33554432⟩, ⟨(-4194304), (-4194304)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f110 t * f175 t

def j177 : Jet := ⟨⟨369421315, 663259462⟩, ⟨39192972, 90517273⟩, ⟨(-1589045), 3981500⟩, ⟨(-288822), 241413⟩, ⟨(-20618), 29057⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨(-663259462), (-369421315)⟩, ⟨(-90517273), (-39192972)⟩, ⟨(-3981500), 1589045⟩, ⟨(-241413), 288822⟩, ⟨(-29057), 20618⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ -f177 t

def j179 : Jet := ⟨⟨703871089, 997709237⟩, ⟨(-90517273), (-39192972)⟩, ⟨(-3981500), 1589045⟩, ⟨(-241413), 288822⟩, ⟨(-29057), 20618⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f98 t + f178 t

def j180 : Jet := ⟨⟨191102976, 321126400⟩, ⟨7077888, 18350080⟩, ⟨(-2228224), (-1507328)⟩, ⟨(-65536), (-32768)⟩, ⟨4096, 4096⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j181 : Jet := ⟨⟨115352335, 231765146⟩, ⟨(-42053834), (-12846104)⟩, ⟨(-1492136), 2645932⟩, ⟨(-179140), 302008⟩, ⟨(-27148), 23447⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f179 t

def j182 : Jet := ⟨⟨306455311, 552891546⟩, ⟨(-34975946), 5503976⟩, ⟨(-3720360), 1138604⟩, ⟨(-244676), 269240⟩, ⟨(-23052), 27543⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j183 : Jet := ⟨⟨1147264371, 1540990302⟩, ⟨(-65469019), 10302507⟩, ⟨(-8831887), 2425233⟩, ⟨(-961990), 642371⟩, ⟨(-132043), 97551⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ Real.sqrt (f182 t)

def j184 : Jet := ⟨⟨35685622370, 41633226111⟩, ⟨2973801864, 2973801866⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f110 t * f104 t

def j185 : Jet := ⟨⟨13382108388, 18214536424⟩, ⟨2230351398, 2602076633⟩, ⟨92931308, 92931309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f110 t

def j186 : Jet := ⟨⟨3574606068, 6535189223⟩, ⟨318119968, 977290387⟩, ⟨(-52295476), 49869684⟩, ⟨(-10847015), 4416462⟩, ⟨(-1333896), 855358⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f183 t

def j187 : Jet := ⟨⟨562835269, 1111690993⟩, ⟨52112198, 182304192⟩, ⟨(-10550690), 10596025⟩, ⟨(-2310606), 896517⟩, ⟨(-278388), 185259⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t * f147 t

def j188 : Jet := ⟨⟨562835269, 1111690993⟩, ⟨52112198, 182304192⟩, ⟨(-10550690), 10596025⟩, ⟨(-2310606), 896517⟩, ⟨(-278388), 185259⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t * f8 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1744830464, 1744830464⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨134217728, 134217728⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar48 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar49 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨702325428, 702325463⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid0.mul mid61).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.add mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid63.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.add mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.add mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid63.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid65.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid63.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid63.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid63.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid63.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid88.add mid8).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid62.mul mid76).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact mid89.inv (by decide +kernel)

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid8.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid0.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid95.mul mid92).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact mid96.neg.congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid98.add mid97).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid95.mul mid95).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.mul mid99).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid102.sqrt (seed := ⟨1352626731, 1352626741⟩) (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar50 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid0.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.mul mid0).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid103).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid54).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.mul mid8).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar46 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar48 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar49 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole61 : EnclosesOn j61 f61 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar50 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1610612736, 1879048192⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1610612736, 1879048192⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨134217728, 134217728⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole1).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole25).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole27).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole30).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole33).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole36).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole39).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole42).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole45).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole48).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole52).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨676258874, 730610284⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole61).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole64).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole66).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole69).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole72).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole75).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole77).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole80).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole83).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.add whole86).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole8).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole161).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole170.inv (by decide +kernel)

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole110.neg.congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact whole177.neg.congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact whole182.sqrt (seed := ⟨1147264371, 1540990302⟩) (by decide +kernel)

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole104).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole110).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole183).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole147).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole8).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f109 = f188 := by rfl

theorem whole_function_eq (t : ℝ) : f188 t =
    finiteLowIntegrand 1 1 (280867 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (12001 / 10000)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f8, f10, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f117, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value46, FiniteScalarConstants.value48, FiniteScalarConstants.value49, FiniteScalarConstants.value50, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (12647567 / 1073741824)

theorem envelope_integral : (∫ s in ((3 / 8) : ℝ)..(7 / 16),
    finiteLowIntegrand 1 1 (280867 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (12001 / 10000)) s) ≤ (upper : ℝ) := by
  have he : f188 = (fun t ↦ finiteLowIntegrand 1 1 (280867 / 100000) (fun _ ↦ (1 : ℝ)) (finiteErrorMajorant .anchored (12001 / 10000))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole188
  rw [he] at hw
  have hm := mid109
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (3 / 8) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (7 / 16) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j109, j188, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 1 ≤ n) (hnH : n ≤ 1) (hβ : thirdAbsMoment μ ≤ (12001 / 10000)) :
    (∫ s in ((3 / 8) : ℝ)..(7 / 16), prawitzLowError
      (normalizedSumLaw μ n) ((280867 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    (fun _ ↦ 1) continuous_const .anchored
    (fun s hs ↦ modulusBound_le_one _ _) (fun s hs ↦ le_rfl) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨1, 1, (12001 / 10000), (280867 / 100000), (3 / 8), (7 / 16), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel1_4
