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

namespace FiniteLowTaylorPanel132_21

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (27001 / 320000)
def radius : Rat := (27001 / 1600000)

def j0 : Jet := ⟨⟨362401287, 362401288⟩, ⟨72480257, 72480258⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11808454234, 11808454235⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value554

def j2 : Jet := ⟨⟨996375226, 996375230⟩, ⟨199275044, 199275047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨987462118, 987462126⟩, ⟨193936775, 193936779⟩, ⟨(-1062862), (-1062861)⟩, ⟨(-69582), (-69581)⟩, ⟨190, 191⟩⟩, ⟨⟨4179911795, 4179911800⟩, ⟨(-45815614), (-45815612)⟩, ⟨(-4499076), (-4499074)⟩, ⟨16437, 16438⟩, ⟨807, 808⟩⟩⟩

def j7 : Jet := ⟨⟨4179911795, 4179911800⟩, ⟨(-45815614), (-45815612)⟩, ⟨(-4499076), (-4499074)⟩, ⟨16437, 16438⟩, ⟨807, 808⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨996375226, 996375230⟩, ⟨199275044, 199275047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨231145785, 231145788⟩, ⟨92458312, 92458316⟩, ⟨9245831, 9245832⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨53622744, 53622746⟩, ⟨32173645, 32173649⟩, ⟨6434728, 6434730⟩, ⟨428981, 428982⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨13926470, 13926471⟩, ⟨8355881, 8355883⟩, ⟨1671176, 1671177⟩, ⟨111411, 111412⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨2321078, 2321079⟩, ⟨1392646, 1392648⟩, ⟨278529, 278530⟩, ⟨18568, 18569⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4182232873, 4182232879⟩, ⟨(-44422968), (-44422964)⟩, ⟨(-4220547), (-4220544)⟩, ⟨35005, 35007⟩, ⟨807, 808⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨46747705, 46747708⟩, ⟨28048622, 28048626⟩, ⟨5609723, 5609726⟩, ⟨373980, 373982⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨7791284, 7791285⟩, ⟨4674770, 4674772⟩, ⟨934953, 934955⟩, ⟨62329, 62331⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨4072457506, 4072457519⟩, ⟨(-86513906), (-86513896)⟩, ⟨(-7760065), (-7760057)⟩, ⟨155478, 155486⟩, ⟨4991, 4998⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨14133, 14134⟩, ⟨16960, 16962⟩, ⟨8480, 8483⟩, ⟨2260, 2264⟩, ⟨337, 340⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨4072471639, 4072471653⟩, ⟨(-86496946), (-86496934)⟩, ⟨(-7751585), (-7751574)⟩, ⟨157738, 157750⟩, ⟨5328, 5338⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4182240129, 4182240137⟩, ⟨(-44414183), (-44414176)⟩, ⟨(-4216094), (-4216086)⟩, ⟨36220, 36228⟩, ⟨994, 1002⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨22, 23⟩, ⟨8, 10⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6636), (-6634)⟩, ⟨8, 10⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-358), (-357)⟩, ⟨(-143), (-141)⟩, ⟨(-15), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92839, 92841⟩, ⟨(-143), (-141)⟩, ⟨(-15), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4996, 4997⟩, ⟨1990, 1992⟩, ⟨194, 197⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1112302), (-1112300)⟩, ⟨1990, 1992⟩, ⟨194, 197⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-59862), (-59861)⟩, ⟨(-23838), (-23836)⟩, ⟨(-2343), (-2340)⟩, ⟨7, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨11018426, 11018428⟩, ⟨(-23838), (-23836)⟩, ⟨(-2343), (-2340)⟩, ⟨7, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨592987, 592988⟩, ⟨235912, 235914⟩, ⟨23078, 23082⟩, ⟨(-103), (-100)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82920266), (-82920264)⟩, ⟨235912, 235914⟩, ⟨23078, 23082⟩, ⟨(-103), (-100)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-4462589), (-4462587)⟩, ⟨(-1772340), (-1772338)⟩, ⟨(-172184), (-172181)⟩, ⟨997, 1000⟩, ⟨45, 48⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨353451352, 353451355⟩, ⟨(-1772340), (-1772338)⟩, ⟨(-172184), (-172181)⟩, ⟨997, 1000⟩, ⟨45, 48⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨81996007, 81996009⟩, ⟨15988041, 15988044⟩, ⟨(-122177), (-122174)⟩, ⟨(-7758), (-7756)⟩, ⟨56, 59⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨185909091, 185909092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value101

def j49 : Jet := ⟨⟨267905098, 267905101⟩, ⟨15988041, 15988044⟩, ⟨(-122177), (-122174)⟩, ⟨(-7758), (-7756)⟩, ⟨56, 59⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨16710986, 16710988⟩, ⟨1994556, 1994558⟩, ⟨44273, 44276⟩, ⟨(-1878), (-1874)⟩, ⟨(-49), (-44)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨16710986, 16710988⟩, ⟨1994556, 1994558⟩, ⟨44273, 44276⟩, ⟨(-1878), (-1874)⟩, ⟨(-49), (-44)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨90673399, 90673400⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value102

def j53 : Jet := ⟨⟨107384385, 107384388⟩, ⟨1994556, 1994558⟩, ⟨44273, 44276⟩, ⟨(-1878), (-1874)⟩, ⟨(-49), (-44)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨679126219, 679126229⟩, ⟨6307040, 6307047⟩, ⟨110709, 110722⟩, ⟨(-6970), (-6950)⟩, ⟨(-102), (-75)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-996375230), (-996375226)⟩, ⟨(-199275047), (-199275044)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-231145788), (-231145785)⟩, ⟨(-92458316), (-92458312)⟩, ⟨(-9245832), (-9245831)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-115572894), (-115572892)⟩, ⟨(-46229158), (-46229156)⟩, ⟨(-4622916), (-4622915)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4180935518, 4180935521⟩, ⟨(-45001770), (-45001767)⟩, ⟨(-4257988), (-4257986)⟩, ⟨47568, 47570⟩, ⟨2163, 2164⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8363175647, 8363175658⟩, ⟨(-89415953), (-89415943)⟩, ⟨(-8474082), (-8474072)⟩, ⟨83788, 83798⟩, ⟨3157, 3166⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8363175647, 8363175658⟩, ⟨(-89415953), (-89415943)⟩, ⟨(-8474082), (-8474072)⟩, ⟨83788, 83798⟩, ⟨3157, 3166⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨4072471637, 4072471654⟩, ⟨(-86496948), (-86496932)⟩, ⟨(-7751588), (-7751571)⟩, ⟨157734, 157754⟩, ⟨5322, 5343⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨4069931294, 4069931301⟩, ⟨(-87613938), (-87613930)⟩, ⟨(-7818359), (-7818352)⟩, ⟨181838, 181846⟩, ⟨7433, 7440⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3965584166, 3965584191⟩, ⟨(-126340080), (-126340056)⟩, ⟨(-10651360), (-10651332)⟩, ⟨353003, 353035⟩, ⟨11371, 11404⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3961874242, 3961874253⟩, ⟨(-127931670), (-127931658)⟩, ⟨(-10727671), (-10727660)⟩, ⟨390863, 390876⟩, ⟨14158, 14171⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨8141132561, 8141132579⟩, ⟨(-174669560), (-174669542)⟩, ⟨(-15603384), (-15603367)⟩, ⟨351622, 351640⟩, ⟨13815, 13831⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨12213604198, 12213604233⟩, ⟨(-261166508), (-261166474)⟩, ⟨(-23354972), (-23354938)⟩, ⟨509356, 509394⟩, ⟨19137, 19174⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨7927458408, 7927458444⟩, ⟨(-254271750), (-254271714)⟩, ⟨(-21379031), (-21378992)⟩, ⟨743866, 743911⟩, ⟨25529, 25575⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨22543323992, 22543324160⟩, ⟨(-1205122369), (-1205122198)⟩, ⟨(-88441500), (-88441319)⟩, ⟨5738146, 5738353⟩, ⟨148777, 148986⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨3661461588, 3661461635⟩, ⟨(-233301998), (-233301950)⟩, ⟨(-15952608), (-15952552)⟩, ⟨1278496, 1278560⟩, ⟨26640, 26709⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨3654613976, 3654613997⟩, ⟨(-236020048), (-236020022)⟩, ⟨(-15980766), (-15980742)⟩, ⟨1360174, 1360202⟩, ⟨29626, 29655⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨3565361626, 3565361680⟩, ⟨(-265041788), (-265041732)⟩, ⟨(-16715563), (-16715498)⟩, ⟨1669799, 1669872⟩, ⟨27256, 27336⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨3557583637, 3557583661⟩, ⟨(-268045977), (-268045947)⟩, ⟨(-16706657), (-16706628)⟩, ⟨1765965, 1765999⟩, ⟨29655, 29690⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨21944796659, 21944796840⟩, ⟨(-1409330501), (-1409330315)⟩, ⟨(-95815583), (-95815389)⟩, ⟨7956884, 7957104⟩, ⟨170384, 170601⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨25606258247, 25606258475⟩, ⟨(-1642632499), (-1642632265)⟩, ⟨(-111768191), (-111767941)⟩, ⟨9235380, 9235664⟩, ⟨197024, 197310⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨7122945263, 7122945341⟩, ⟨(-533087765), (-533087679)⟩, ⟨(-33422220), (-33422126)⟩, ⟨3435764, 3435871⟩, ⟨56911, 57026⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨42466441142, 42466441986⟩, ⟨(-5902434841), (-5902433881)⟩, ⟨(-180739374), (-180738331)⟩, ⟨62455081, 62456266⟩, ⟨(-924596), (-923351)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨1138517220, 1138517225⟩, ⟨227703442, 227703447⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨301800076, 301800080⟩, ⟨120720028, 120720034⟩, ⟨12072002, 12072004⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-6654), (-6653)⟩, ⟨(-2662), (-2661)⟩, ⟨(-267), (-266)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5106402, 5106404⟩, ⟨(-2662), (-2661)⟩, ⟨(-267), (-266)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨358818, 358819⟩, ⟨143339, 143342⟩, ⟨14258, 14261⟩, ⟨(-16), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-142806759), (-142806757)⟩, ⟨143339, 143342⟩, ⟨14258, 14261⟩, ⟨(-16), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-10034790), (-10034788)⟩, ⟨(-4003844), (-4003842)⟩, ⟨(-396363), (-396359)⟩, ⟨800, 804⟩, ⟨38, 41⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1421620975, 1421620978⟩, ⟨(-4003844), (-4003842)⟩, ⟨(-396363), (-396359)⟩, ⟨800, 804⟩, ⟨38, 41⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨831, 832⟩, ⟨332, 333⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-851346), (-851344)⟩, ⟨332, 333⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-59823), (-59822)⟩, ⟨(-23907), (-23904)⟩, ⟨(-2382), (-2379)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35731571, 35731573⟩, ⟨(-23907), (-23904)⟩, ⟨(-2382), (-2379)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨2510796, 2510798⟩, ⟨1002638, 1002640⟩, ⟨99591, 99594⟩, ⟨(-135), (-132)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-713317087), (-713317084)⟩, ⟨1002638, 1002640⟩, ⟨99591, 99594⟩, ⟨(-135), (-132)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-50123584), (-50123583)⟩, ⟨(-19978981), (-19978978)⟩, ⟨(-1969765), (-1969762)⟩, ⟨5607, 5610⟩, ⟨274, 277⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4244843712, 4244843713⟩, ⟨(-19978981), (-19978978)⟩, ⟨(-1969765), (-1969762)⟩, ⟨5607, 5610⟩, ⟨274, 277⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨376845700, 376845704⟩, ⟨74307793, 74307797⟩, ⟨(-317339), (-317336)⟩, ⟨(-20802), (-20799)⟩, ⟨52, 54⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4345682743, 4345682745⟩, ⟨20453590, 20453596⟩, ⟨2112822, 2112828⟩, ⟨13690, 13697⟩, ⟨731, 739⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨381295535, 381295540⟩, ⟨76979850, 76979856⟩, ⟨218164, 218171⟩, ⟨15195, 15202⟩, ⟨95, 102⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-362401288), (-362401287)⟩, ⟨(-72480258), (-72480257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3932566008, 3932566009⟩, ⟨(-72480258), (-72480257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨331822545, 331822547⟩, ⟨60248759, 60248762⟩, ⟨(-1223150), (-1223149)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨29458304, 29458306⟩, ⟨11296065, 11296067⟩, ⟨988121, 988124⟩, ⟨(-17690), (-17686)⟩, ⟨157, 160⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-29458306), (-29458304)⟩, ⟨(-11296067), (-11296065)⟩, ⟨(-988124), (-988121)⟩, ⟨17686, 17690⟩, ⟨(-160), (-157)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1337672245, 1337672248⟩, ⟨(-11296067), (-11296065)⟩, ⟨(-988124), (-988121)⟩, ⟨17686, 17690⟩, ⟨(-160), (-157)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨25636097, 25636099⟩, ⟨9309452, 9309454⟩, ⟨656156, 656160⟩, ⟨(-34318), (-34316)⟩, ⟨348, 349⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨416619478, 416619481⟩, ⟨(-7036346), (-7036342)⟩, ⟨(-585797), (-585792)⟩, ⟨16212, 16218⟩, ⟨33, 40⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨442255575, 442255580⟩, ⟨2273106, 2273112⟩, ⟨70359, 70368⟩, ⟨(-18106), (-18098)⟩, ⟨381, 389⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1378213782, 1378213791⟩, ⟨3541872, 3541883⟩, ⟨105079, 105096⟩, ⟨(-28484), (-28467)⟩, ⟨660, 678⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨89260523526, 89260523554⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value556

def j125 : Jet := ⟨⟨7531635603, 7531635628⟩, ⟨1506327112, 1506327134⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨635505289, 635505294⟩, ⟨254202114, 254202120⟩, ⟨25420211, 25420213⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨203927547, 203927551⟩, ⟨82095091, 82095097⟩, ⟨8382278, 8382285⟩, ⟨22966, 22973⟩, ⟨(-968), (-960)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨32245308, 32245310⟩, ⟨13280451, 13280455⟩, ⟨1451227, 1451232⟩, ⟨17725, 17731⟩, ⟨(-44), (-35)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨318825122, 318825149⟩, ⟨86996621, 86996676⟩, ⟨(-5258848), (-5258778)⟩, ⟨(-1909098), (-1909015)⟩, ⟨100300, 100416⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f78 t

def j130 : Jet := ⟨⟨289921029, 434881545⟩, ⟨72480257, 72480258⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨797100179, 1195650274⟩, ⟨199275044, 199275047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨792532244, 1180266656⟩, ⟨191603107, 195853031⟩, ⟨(-1270388), (-853047)⟩, ⟨(-70270), (-68744)⟩, ⟨153, 228⟩⟩, ⟨⟨4129614350, 4221212708⟩, ⟨(-54761231), (-36771385)⟩, ⟨(-4543530), (-4444936)⟩, ⟨13193, 19648⟩, ⟨797, 816⟩⟩⟩

def j135 : Jet := ⟨⟨4129614350, 4221212708⟩, ⟨(-54761231), (-36771385)⟩, ⟨(-4543530), (-4444936)⟩, ⟨13193, 19648⟩, ⟨797, 816⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨797100179, 1195650274⟩, ⟨199275044, 199275047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨147933302, 332849934⟩, ⟨73966650, 110949980⟩, ⟨9245831, 9245832⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨27454845, 92660104⟩, ⟨20591133, 46330053⟩, ⟨5147782, 7721676⟩, ⟨428981, 428982⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨7130352, 24064941⟩, ⟨5347764, 12032471⟩, ⟨1336940, 2005412⟩, ⟨111411, 111412⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨1188391, 4010824⟩, ⟨891293, 2005412⟩, ⟨222823, 334236⟩, ⟨18568, 18569⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨4130802741, 4225223532⟩, ⟨(-53869938), (-34765973)⟩, ⟨(-4320707), (-4110700)⟩, ⟨31761, 38217⟩, ⟨797, 816⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨23934825, 80780038⟩, ⟨17951118, 40390020⟩, ⟨4487778, 6731671⟩, ⟨373980, 373982⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨3989137, 13463340⟩, ⟨2991852, 6731671⟩, ⟨747962, 1121946⟩, ⟨62329, 62331⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3972912972, 4156612302⟩, ⟨(-105990344), (-66874258)⟩, ⟨(-8219676), (-7231488)⟩, ⟨127642, 183580⟩, ⟨4506, 5439⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨3705, 42204⟩, ⟨5556, 42204⟩, ⟨3472, 17585⟩, ⟨1156, 3910⟩, ⟨216, 490⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3972916677, 4156654506⟩, ⟨(-105984788), (-66832054)⟩, ⟨(-8216204), (-7213903)⟩, ⟨128798, 187490⟩, ⟨4722, 5929⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨4130804667, 4225244983⟩, ⟨(-55098369), (-33967437)⟩, ⟨(-4638826), (-3803005)⟩, ⟨4969, 66200⟩, ⟨(-110), 2216⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨14, 33⟩, ⟨7, 12⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6644), (-6624)⟩, ⟨7, 12⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-515), (-228)⟩, ⟨(-172), (-113)⟩, ⟨(-15), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨92682, 92970⟩, ⟨(-172), (-113)⟩, ⟨(-15), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨3192, 7205⟩, ⟨1582, 2399⟩, ⟨192, 200⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1114106), (-1110092)⟩, ⟨1582, 2399⟩, ⟨192, 200⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-86341), (-38235)⟩, ⟨(-28727), (-18931)⟩, ⟨(-2366), (-2311)⟩, ⟨5, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10991947, 11040054⟩, ⟨(-28727), (-18931)⟩, ⟨(-2366), (-2311)⟩, ⟨5, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨378600, 855579⟩, ⟨187073, 284541⟩, ⟨22735, 23362⟩, ⟨(-124), (-77)⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-83134653), (-82657673)⟩, ⟨187073, 284541⟩, ⟨22735, 23362⟩, ⟨(-124), (-77)⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-6442742), (-2847011)⟩, ⟨(-2141138), (-1401453)⟩, ⟨(-174962), (-168776)⟩, ⟨783, 1215⟩, ⟨43, 50⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨351471199, 355066931⟩, ⟨(-2141138), (-1401453)⟩, ⟨(-174962), (-168776)⟩, ⟨783, 1215⟩, ⟨43, 50⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨65229310, 98844961⟩, ⟨15711268, 16214067⟩, ⟨(-148051), (-96346)⟩, ⟨(-7973), (-7491)⟩, ⟨43, 71⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨251138401, 284754053⟩, ⟨15711268, 16214067⟩, ⟨(-148051), (-96346)⟩, ⟨(-7973), (-7491)⟩, ⟨43, 71⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨14684744, 18879043⟩, ⟨1837360, 2149970⟩, ⟨37840, 49945⟩, ⟨(-2176), (-1580)⟩, ⟨(-56), (-38)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨14684744, 18879043⟩, ⟨1837360, 2149970⟩, ⟨37840, 49945⟩, ⟨(-2176), (-1580)⟩, ⟨(-56), (-38)⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨105358143, 109552443⟩, ⟨1837360, 2149970⟩, ⟨37840, 49945⟩, ⟨(-2176), (-1580)⟩, ⟨(-56), (-38)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨672688470, 685947637⟩, ⟨5752189, 6863542⟩, ⟨84124, 134853⟩, ⟨(-8326), (-5647)⟩, ⟨(-151), (-34)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-1195650274), (-797100179)⟩, ⟨(-199275047), (-199275044)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-332849934), (-147933302)⟩, ⟨(-110949980), (-73966650)⟩, ⟨(-9245832), (-9245831)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-166424967), (-73966651)⟩, ⟨(-55474990), (-36983325)⟩, ⟨(-4622916), (-4622915)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨4131725468, 4221633921⟩, ⟨(-54527796), (-35577673)⟩, ⟨(-4390807), (-4095060)⟩, ⟨37283, 58032⟩, ⟨2016, 2283⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨8262530135, 8446878904⟩, ⟨(-109626165), (-69545110)⟩, ⟨(-9029633), (-7898065)⟩, ⟨42252, 124232⟩, ⟨1906, 4499⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨8262530135, 8446878904⟩, ⟨(-109626165), (-69545110)⟩, ⟨(-9029633), (-7898065)⟩, ⟨42252, 124232⟩, ⟨1906, 4499⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3972916676, 4156654507⟩, ⟨(-108407862), (-65338260)⟩, ⟨(-8858408), (-6608457)⟩, ⟨69710, 249272⟩, ⟨1449, 9295⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3974688086, 4149552659⟩, ⟨(-107193550), (-68450894)⟩, ⟨(-8336966), (-7186561)⟩, ⟨139572, 225574⟩, ⟨6308, 8363⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨3821063494, 4089177494⟩, ⟨(-159972036), (-94261343)⟩, ⟨(-12687308), (-8482990)⟩, ⟨181759, 540024⟩, ⟨2268, 20232⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨3823619334, 4078702131⟩, ⟨(-158044950), (-98773848)⟩, ⟨(-11869750), (-9342202)⟩, ⟨293563, 493221⟩, ⟨10472, 17201⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨7948490369, 8302654724⟩, ⟨(-214993774), (-135345127)⟩, ⟨(-16934745), (-14084045)⟩, ⟨244101, 462954⟩, ⟨10181, 17193⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨11921407045, 12459309231⟩, ⟨(-323401636), (-200683387)⟩, ⟨(-25793153), (-20692502)⟩, ⟨313811, 712226⟩, ⟨11630, 26488⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨7644682828, 8167879625⟩, ⟨(-318016986), (-193035191)⟩, ⟨(-24557058), (-17825192)⟩, ⟨475322, 1033245⟩, ⟨12740, 37433⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨21219108189, 23694275415⟩, ⟨(-1537561790), (-893001427)⟩, ⟨(-111269857), (-62361771)⟩, ⟨3640793, 8110738⟩, ⟨11402, 270127⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨3399449918, 3893247940⟩, ⟨(-304614218), (-167721218)⟩, ⟨(-22090067), (-9135582)⟩, ⟨695756, 1973414⟩, ⟨(-19440), 68027⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨3403999100, 3873326600⟩, ⟨(-300173776), (-175867972)⟩, ⟨(-20272583), (-10818206)⟩, ⟨952388, 1810332⟩, ⟨2664, 51972⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨3269515835, 3830046935⟩, ⟨(-349614143), (-188195656)⟩, ⟨(-24609964), (-7888692)⟩, ⟨893853, 2613775⟩, ⟨(-41149), 87095⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t * f147 t

def j185 : Jet := ⟨⟨3274620923, 3807192427⟩, ⟨(-344223287), (-197380907)⟩, ⟨(-22429387), (-9841662)⟩, ⟨1203032, 2396005⟩, ⟨(-12567), 64454⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f171 t

def j186 : Jet := ⟨⟨20412618693, 23289713270⟩, ⟨(-1812125469), (-1034830517)⟩, ⟨(-126195765), (-60702529)⟩, ⟨5054624, 11276929⟩, ⟨(-43361), 353954⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f171 t * f181 t

def j187 : Jet := ⟨⟨23812068611, 27182961210⟩, ⟨(-2116739687), (-1202551735)⟩, ⟨(-148285832), (-69838111)⟩, ⟨5750380, 13250343⟩, ⟨(-62801), 421981⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f182 t + f186 t

def j188 : Jet := ⟨⟨6544136758, 7637239362⟩, ⟨(-693837430), (-385576563)⟩, ⟨(-47039351), (-17730354)⟩, ⟨2096885, 5009780⟩, ⟨(-53716), 151549⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t + f185 t

def j189 : Jet := ⟨⟨36281867297, 48336289202⟩, ⟨(-8155266663), (-3970004288)⟩, ⟨(-453434766), 137241250⟩, ⟨31621205, 102406607⟩, ⟨(-4772918), 2230233⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f187 t

def j192 : Jet := ⟨⟨910813774, 1366220668⟩, ⟨227703442, 227703447⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨193152048, 434592114⟩, ⟨96576022, 144864040⟩, ⟨12072002, 12072004⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-9582), (-4258)⟩, ⟨(-3194), (-2129)⟩, ⟨(-267), (-266)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5103474, 5108799⟩, ⟨(-3194), (-2129)⟩, ⟨(-267), (-266)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨229511, 516941⟩, ⟨114431, 172219⟩, ⟨14208, 14302⟩, ⟨(-19), (-10)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-142936066), (-142648635)⟩, ⟨114431, 172219⟩, ⟨14208, 14302⟩, ⟨(-19), (-10)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-14463181), (-6415153)⟩, ⟨(-4815915), (-3190149)⟩, ⟨(-398545), (-393690)⟩, ⟨638, 968⟩, ⟨37, 41⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1417192584, 1425240613⟩, ⟨(-4815915), (-3190149)⟩, ⟨(-398545), (-393690)⟩, ⟨638, 968⟩, ⟨37, 41⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨532, 1198⟩, ⟨266, 400⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-851645), (-850978)⟩, ⟨266, 400⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-86175), (-38269)⟩, ⟨(-28714), (-19093)⟩, ⟨(-2388), (-2373)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35705219, 35753126⟩, ⟨(-28714), (-19093)⟩, ⟨(-2388), (-2373)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨1605724, 3617729⟩, ⟨799956, 1205052⟩, ⟨99146, 99958⟩, ⟨(-162), (-105)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-714222159), (-712210153)⟩, ⟨799956, 1205052⟩, ⟨99146, 99958⟩, ⟨(-162), (-105)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-72269542), (-32029312)⟩, ⟨(-24053873), (-15892720)⟩, ⟨(-1985043), (-1951071)⟩, ⟨4460, 6756⟩, ⟨271, 279⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨4222697754, 4262937984⟩, ⟨(-24053873), (-15892720)⟩, ⟨(-1985043), (-1951071)⟩, ⟨4460, 6756⟩, ⟨271, 279⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨300537451, 453366242⟩, ⟨73602428, 74884522⟩, ⟨(-382100), (-252618)⟩, ⟨(-20995), (-20564)⟩, ⟨40, 66⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4327237258, 4368473699⟩, ⟨16132434, 24884262⟩, ⟨2040642, 2195321⟩, ⟨8067, 19634⟩, ⟨636, 851⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨302795519, 461125399⟩, ⟨75284291, 78792859⟩, ⟨30611, 411085⟩, ⟨11965, 18684⟩, ⟨(-96), 304⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-434881545), (-289921029)⟩, ⟨(-72480258), (-72480257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3860085751, 4005046267⟩, ⟨(-72480258), (-72480257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨260565437, 405525954⟩, ⟨57802461, 62695062⟩, ⟨(-1223150), (-1223149)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨18369883, 43538939⟩, ⟨8642395, 14170734⟩, ⟨883723, 1102749⟩, ⟨(-21304), (-13673)⟩, ⟨33, 294⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-43538939), (-18369883)⟩, ⟨(-14170734), (-8642395)⟩, ⟨(-1102749), (-883723)⟩, ⟨13673, 21304⟩, ⟨(-294), (-33)⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1323591612, 1348760669⟩, ⟨(-14170734), (-8642395)⟩, ⟨(-1102749), (-883723)⟩, ⟨13673, 21304⟩, ⟨(-294), (-33)⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨15807884, 38289302⟩, ⟨7013474, 11839194⟩, ⟨546938, 766771⟩, ⟨(-35710), (-32922)⟩, ⟨348, 349⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨407894783, 423555110⟩, ⟨(-8900152), (-5326700)⟩, ⟨(-675210), (-497923)⟩, ⟨11982, 20660⟩, ⟨(-147), 210⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨423702667, 461844412⟩, ⟨(-1886678), 6512494⟩, ⟨(-128272), 268848⟩, ⟨(-23728), (-12262)⟩, ⟨201, 559⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1348995588, 1408405711⟩, ⟨(-3003428), 10367325⟩, ⟨(-244036), 439525⟩, ⟨(-41151), (-16897)⟩, ⟨149, 1249⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨6025308470, 9037962740⟩, ⟨1506327112, 1506327134⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨406723383, 915127621⟩, ⟨203361690, 305042544⟩, ⟨25420211, 25420213⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨127746735, 300088657⟩, ⟨63233427, 102238518⟩, ⟨7718859, 9165769⟩, ⟨(-43879), 90978⟩, ⟨(-4354), 2069⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨20008011, 47927049⟩, ⟨10074865, 16808031⟩, ⟨1296135, 1636667⟩, ⟨3985, 32223⟩, ⟨(-826), 681⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨169018283, 539379125⟩, ⟨(-5895960), 170666250⟩, ⟨(-26025710), 10638201⟩, ⟨(-4701211), 844405⟩, ⟨(-222356), 481929⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f189 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨362401287, 362401288⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨72480257, 72480258⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar554 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3218
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar97 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar104 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨4182240129, 4182240137⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨679126219, 679126229⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2666
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
  exact (mid71.mul mid24).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid60).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid77.mul mid76).congr (by decide +kernel) rfl

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
  exact mid122.sqrt (seed := ⟨1378213782, 1378213791⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar556 ({0} : Set ℝ)).congr
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
  exact (mid128.mul mid78).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar554 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar97 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar104 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar556 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨289921029, 434881545⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨289921029, 434881545⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨72480257, 72480258⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3219
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
  exact whole146.sqrt (seed := ⟨4130804667, 4225244983⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨672688470, 685947637⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2667
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
  exact (whole182.mul whole147).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1348995588, 1408405711⟩) (by decide +kernel)

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole124).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole130).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole223).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole167).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole189).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f129 = f228 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((274937 / 100000) * s) + ((19683 / 15625) - 1) * ((274937 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((274937 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((274937 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value554, FiniteScalarConstants.value556, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value554, FiniteScalarConstants.value556, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((27001 / 400000) : ℝ) (81003 / 800000)) :
    |cos ((274937 / 100000) * s)| = 1 * cos ((274937 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((274937 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((27001 / 400000) : ℝ) (81003 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 14 14 (274937 / 100000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value554, FiniteScalarConstants.value556, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5352419 / 2147483648)

theorem envelope_integral : (∫ s in ((27001 / 400000) : ℝ)..(81003 / 800000),
    finiteLowIntegrand 14 14 (274937 / 100000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 14 14 (274937 / 100000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (27001 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (81003 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 14 ≤ n) (hnH : n ≤ 14) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((27001 / 400000) : ℝ)..(81003 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((274937 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨14, 14, (19683 / 15625), (274937 / 100000), (27001 / 400000), (81003 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel132_21

namespace FiniteLowTaylorPanel132_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (189007 / 1600000)
def radius : Rat := (27001 / 1600000)

def j0 : Jet := ⟨⟨507361802, 507361803⟩, ⟨72480257, 72480258⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11808454234, 11808454235⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value554

def j2 : Jet := ⟨⟨1394925317, 1394925321⟩, ⟨199275044, 199275047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1370530863, 1370530870⟩, ⟨188857047, 188857051⟩, ⟨(-1475180), (-1475179)⟩, ⟨(-67760), (-67759)⟩, ⟨264, 265⟩⟩, ⟨⟨4070428626, 4070428631⟩, ⟨(-63588984), (-63588981)⟩, ⟨(-4381233), (-4381232)⟩, ⟨22814, 22815⟩, ⟨785, 786⟩⟩⟩

def j7 : Jet := ⟨⟨4070428626, 4070428631⟩, ⟨(-63588984), (-63588981)⟩, ⟨(-4381233), (-4381232)⟩, ⟨22814, 22815⟩, ⟨785, 786⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1394925317, 1394925321⟩, ⟨199275044, 199275047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨453045740, 453045744⟩, ⟨129441638, 129441642⟩, ⟨9245831, 9245832⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨147140811, 147140814⟩, ⟨63060346, 63060350⟩, ⟨9008620, 9008622⟩, ⟨428981, 428982⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨38214234, 38214236⟩, ⟨16377528, 16377530⟩, ⟨2339646, 2339648⟩, ⟨111411, 111412⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨6369038, 6369040⟩, ⟨2729587, 2729589⟩, ⟨389940, 389942⟩, ⟨18568, 18569⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4076797664, 4076797671⟩, ⟨(-60859397), (-60859392)⟩, ⟨(-3991293), (-3991290)⟩, ⟨41382, 41384⟩, ⟨785, 786⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨128275706, 128275710⟩, ⟨54975301, 54975305⟩, ⟨7853613, 7853616⟩, ⟨373980, 373982⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨21379284, 21379286⟩, ⟨9162550, 9162551⟩, ⟨1308935, 1308937⟩, ⟨62329, 62331⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3869710302, 3869710316⟩, ⟨(-115535898), (-115535886)⟩, ⟨(-6714725), (-6714718)⟩, ⟨191670, 191678⟩, ⟨4025, 4032⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨106420, 106421⟩, ⟨91216, 91218⟩, ⟨32576, 32579⟩, ⟨6204, 6208⟩, ⟨662, 665⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3869816722, 3869816737⟩, ⟨(-115444682), (-115444668)⟩, ⟨(-6682149), (-6682139)⟩, ⟨197874, 197886⟩, ⟨4687, 4697⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4076853721, 4076853729⟩, ⟨(-60810514), (-60810505)⟩, ⟨(-3973350), (-3973343)⟩, ⟨44963, 44971⟩, ⟨1202, 1210⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨43, 45⟩, ⟨12, 14⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6615), (-6612)⟩, ⟨12, 14⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-698), (-697)⟩, ⟨(-199), (-197)⟩, ⟨(-15), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92499, 92501⟩, ⟨(-199), (-197)⟩, ⟨(-15), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨9757, 9758⟩, ⟨2766, 2768⟩, ⟨191, 194⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1107541), (-1107539)⟩, ⟨2766, 2768⟩, ⟨191, 194⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-116827), (-116826)⟩, ⟨(-33089), (-33086)⟩, ⟨(-2282), (-2279)⟩, ⟨9, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10961461, 10961463⟩, ⟨(-33089), (-33086)⟩, ⟨(-2282), (-2279)⟩, ⟨9, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1156247, 1156248⟩, ⟨326865, 326867⟩, ⟨22357, 22360⟩, ⟨(-141), (-137)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82357006), (-82357004)⟩, ⟨326865, 326867⟩, ⟨22357, 22360⟩, ⟨(-141), (-137)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-8687259), (-8687258)⟩, ⟨(-2447596), (-2447594)⟩, ⟨(-165082), (-165079)⟩, ⟨1361, 1364⟩, ⟨42, 45⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨349226682, 349226684⟩, ⟨(-2447596), (-2447594)⟩, ⟨(-165082), (-165079)⟩, ⟨1361, 1364⟩, ⟨42, 45⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨113422316, 113422318⟩, ⟨15408253, 15408257⟩, ⟨(-167178), (-167175)⟩, ⟨(-7218), (-7215)⟩, ⟨76, 79⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨185909091, 185909092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value101

def j49 : Jet := ⟨⟨299331407, 299331410⟩, ⟨15408253, 15408257⟩, ⟨(-167178), (-167175)⟩, ⟨(-7218), (-7215)⟩, ⟨76, 79⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨20861460, 20861462⟩, ⟨2147710, 2147712⟩, ⟨31973, 31976⟩, ⟨(-2208), (-2202)⟩, ⟨(-36), (-31)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨20861460, 20861462⟩, ⟨2147710, 2147712⟩, ⟨31973, 31976⟩, ⟨(-2208), (-2202)⟩, ⟨(-36), (-31)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨90673399, 90673400⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value102

def j53 : Jet := ⟨⟨111534859, 111534862⟩, ⟨2147710, 2147712⟩, ⟨31973, 31976⟩, ⟨(-2208), (-2202)⟩, ⟨(-36), (-31)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨692126124, 692126134⟩, ⟨6663773, 6663781⟩, ⟨67121, 67134⟩, ⟨(-7503), (-7477)⟩, ⟨(-50), (-24)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1394925321), (-1394925317)⟩, ⟨(-199275047), (-199275044)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-453045744), (-453045740)⟩, ⟨(-129441642), (-129441638)⟩, ⟨(-9245832), (-9245831)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-226522872), (-226522870)⟩, ⟨(-64720821), (-64720819)⟩, ⟨(-4622916), (-4622915)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4074314350, 4074314352⟩, ⟨(-61395804), (-61395801)⟩, ⟨(-3922829), (-3922827)⟩, ⟨63760, 63761⟩, ⟨1870, 1872⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8151168071, 8151168081⟩, ⟨(-122206318), (-122206306)⟩, ⟨(-7896179), (-7896170)⟩, ⟨108723, 108732⟩, ⟨3072, 3082⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8151168071, 8151168081⟩, ⟨(-122206318), (-122206306)⟩, ⟨(-7896179), (-7896170)⟩, ⟨108723, 108732⟩, ⟨3072, 3082⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3869816721, 3869816738⟩, ⟨(-115444684), (-115444666)⟩, ⟨(-6682152), (-6682135)⟩, ⟨197870, 197890⟩, ⟨4681, 4702⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3864997397, 3864997402⟩, ⟨(-116483218), (-116483212)⟩, ⟨(-6564948), (-6564941)⟩, ⟨233120, 233126⟩, ⟨5304, 5313⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3673293790, 3673293814⟩, ⟨(-164372996), (-164372968)⟩, ⟨(-8288317), (-8288291)⟩, ⟨429741, 429771⟩, ⟨7696, 7728⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3666434054, 3666434062⟩, ⟨(-165748380), (-165748371)⟩, ⟨(-8092684), (-8092672)⟩, ⟨478753, 478764⟩, ⟨7646, 7662⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨7732403706, 7732403721⟩, ⟨(-232447515), (-232447496)⟩, ⟨(-13188507), (-13188492)⟩, ⟨448634, 448648⟩, ⟨10304, 10322⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨11602220427, 11602220459⟩, ⟨(-347892199), (-347892162)⟩, ⟨(-19870659), (-19870627)⟩, ⟨646504, 646538⟩, ⟨14985, 15024⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨7339727844, 7339727876⟩, ⟨(-330121376), (-330121339)⟩, ⟨(-16381001), (-16380963)⟩, ⟨908494, 908535⟩, ⟨15342, 15390⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨19827191792, 19827191934⟩, ⟨(-1486291890), (-1486291719)⟩, ⟨(-51468284), (-51468117)⟩, ⟨6413141, 6413319⟩, ⟨19551, 19758⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨3141604193, 3141604235⟩, ⟨(-281161774), (-281161722)⟩, ⟨(-7886528), (-7886479)⟩, ⟨1369478, 1369534⟩, ⟨(-3738), (-3677)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨3129881497, 3129881512⟩, ⟨(-282984930), (-282984912)⟩, ⟨(-7420329), (-7420304)⟩, ⟨1441994, 1442018⟩, ⟨(-8652), (-8619)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨2982062460, 2982062507⟩, ⟨(-311363954), (-311363894)⟩, ⟨(-6411535), (-6411479)⟩, ⟨1704587, 1704650⟩, ⟨(-17710), (-17640)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨2969084562, 2969084579⟩, ⟨(-313187754), (-313187731)⟩, ⟨(-5852586), (-5852557)⟩, ⟨1778910, 1778939⟩, ⟨(-24885), (-24846)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨18808574424, 18808574569⟩, ⟨(-1693360222), (-1693360041)⟩, ⟨(-45687096), (-45686923)⟩, ⟨8471244, 8471425⟩, ⟨(-39557), (-39344)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨21950178617, 21950178804⟩, ⟨(-1974521996), (-1974521763)⟩, ⟨(-53573624), (-53573402)⟩, ⟨9840722, 9840959⟩, ⟨(-43295), (-43021)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨5951147022, 5951147086⟩, ⟨(-624551708), (-624551625)⟩, ⟨(-12264121), (-12264036)⟩, ⟨3483497, 3483589⟩, ⟨(-42595), (-42486)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨30414373639, 30414374226⟩, ⟨(-5927796590), (-5927795784)⟩, ⟨150214556, 150215375⟩, ⟨44866912, 44867787⟩, ⟨(-3157234), (-3156215)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨1593924109, 1593924114⟩, ⟨227703442, 227703447⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨591528151, 591528156⟩, ⟨169008040, 169008046⟩, ⟨12072002, 12072004⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-13041), (-13040)⟩, ⟨(-3726), (-3725)⟩, ⟨(-267), (-266)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5100015, 5100017⟩, ⟨(-3726), (-3725)⟩, ⟨(-267), (-266)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨702404, 702405⟩, ⟨200172, 200174⟩, ⟨14150, 14153⟩, ⟨(-22), (-20)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-142463173), (-142463171)⟩, ⟨200172, 200174⟩, ⟨14150, 14153⟩, ⟨(-22), (-20)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-19620867), (-19620865)⟩, ⟨(-5578394), (-5578391)⟩, ⟨(-390602), (-390598)⟩, ⟨1114, 1118⟩, ⟨37, 40⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1412034898, 1412034901⟩, ⟨(-5578394), (-5578391)⟩, ⟨(-390602), (-390598)⟩, ⟨1114, 1118⟩, ⟨37, 40⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨1629, 1631⟩, ⟨465, 466⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-850548), (-850545)⟩, ⟨465, 466⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-117143), (-117142)⟩, ⟨(-33406), (-33404)⟩, ⟨(-2369), (-2366)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35674251, 35674253⟩, ⟨(-33406), (-33404)⟩, ⟨(-2369), (-2366)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨4913267, 4913268⟩, ⟨1399189, 1399191⟩, ⟨98628, 98632⟩, ⟨(-188), (-185)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-710914616), (-710914614)⟩, ⟨1399189, 1399191⟩, ⟨98628, 98632⟩, ⟨(-188), (-185)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-97911343), (-97911340)⟩, ⟨(-27781966), (-27781963)⟩, ⟨(-1929550), (-1929546)⟩, ⟨7787, 7790⟩, ⟨268, 271⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4197055953, 4197055956⟩, ⟨(-27781966), (-27781963)⟩, ⟨(-1929550), (-1929546)⟩, ⟨7787, 7790⟩, ⟨268, 271⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨524026450, 524026454⟩, ⟨72790697, 72790702⟩, ⟨(-440706), (-440701)⟩, ⟨(-20296), (-20293)⟩, ⟨72, 75⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4395162768, 4395162772⟩, ⟨29093309, 29093314⟩, ⟨2213201, 2213208⟩, ⟨19866, 19874⟩, ⟨809, 817⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨536251240, 536251246⟩, ⟨78038457, 78038465⟩, ⟨312113, 312123⟩, ⟨16176, 16184⟩, ⟨141, 150⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-507361803), (-507361802)⟩, ⟨(-72480258), (-72480257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3787605493, 3787605494⟩, ⟨(-72480258), (-72480257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨447427469, 447427471⟩, ⟨55356161, 55356164⟩, ⟨(-1223150), (-1223149)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨55863879, 55863881⟩, ⟨15041175, 15041178⟩, ⟨885603, 885607⟩, ⟨(-16518), (-16515)⟩, ⟨133, 137⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-55863881), (-55863879)⟩, ⟨(-15041178), (-15041175)⟩, ⟨(-885607), (-885603)⟩, ⟨16515, 16518⟩, ⟨(-137), (-133)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1311266670, 1311266673⟩, ⟨(-15041178), (-15041175)⟩, ⟨(-885607), (-885603)⟩, ⟨16515, 16518⟩, ⟨(-137), (-133)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨46610678, 46610679⟩, ⟨11533436, 11533438⟩, ⟨458620, 458623⟩, ⟨(-31530), (-31528)⟩, ⟨348, 349⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨400333730, 400333733⟩, ⟨(-9184236), (-9184232)⟩, ⟨(-488084), (-488079)⟩, ⟨16286, 16290⟩, ⟨(-18), (-11)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨446944408, 446944412⟩, ⟨2349200, 2349206⟩, ⟨(-29464), (-29456)⟩, ⟨(-15244), (-15238)⟩, ⟨330, 338⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1385500492, 1385500499⟩, ⟨3641188, 3641198⟩, ⟨(-50454), (-50439)⟩, ⟨(-23498), (-23485)⟩, ⟨568, 586⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨89260523526, 89260523554⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value556

def j125 : Jet := ⟨⟨10544289849, 10544289874⟩, ⟨1506327112, 1506327134⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨1245590368, 1245590375⟩, ⟨355882960, 355882968⟩, ⟨25420211, 25420213⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨401811224, 401811229⟩, ⟨115859192, 115859200⟩, ⟨8487305, 8487315⟩, ⟨10554, 10562⟩, ⟨(-2083), (-2073)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨64751143, 64751146⟩, ⟨19293918, 19293923⟩, ⟨1553751, 1553757⟩, ⟨15976, 15984⟩, ⟨(-396), (-387)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨458528626, 458528657⟩, ⟨47260152, 47260208⟩, ⟨(-13361575), (-13361507)⟩, ⟨(-680110), (-680024)⟩, ⟨183427, 183527⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f78 t

def j130 : Jet := ⟨⟨434881544, 579842060⟩, ⟨72480257, 72480258⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨1195650270, 1594200365⟩, ⟨199275044, 199275047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨1180266649, 1557845251⟩, ⟨185704505, 191603111⟩, ⟨(-1676797), (-1270387)⟩, ⟨(-68745), (-66628)⟩, ⟨227, 301⟩⟩, ⟨⟨4002482010, 4129614355⟩, ⟨(-72279872), (-54761229)⟩, ⟨(-4444938), (-4308097)⟩, ⟨19647, 25933⟩, ⟨772, 798⟩⟩⟩

def j135 : Jet := ⟨⟨4002482010, 4129614355⟩, ⟨(-72279872), (-54761229)⟩, ⟨(-4444938), (-4308097)⟩, ⟨19647, 25933⟩, ⟨772, 798⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨1195650270, 1594200365⟩, ⟨199275044, 199275047⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨332849931, 591733215⟩, ⟨110949976, 147933306⟩, ⟨9245831, 9245832⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨92660102, 219638764⟩, ⟨46330050, 82364538⟩, ⟨7721674, 10295568⟩, ⟨428981, 428982⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨24064940, 57042823⟩, ⟨12032469, 21391059⟩, ⟨2005411, 2673883⟩, ⟨111411, 111412⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨4010823, 9507138⟩, ⟨2005411, 3565177⟩, ⟨334235, 445648⟩, ⟨18568, 18569⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨4006492833, 4139121493⟩, ⟨(-70274461), (-51196052)⟩, ⟨(-4110703), (-3862449)⟩, ⟨38215, 44502⟩, ⟨772, 798⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨80780036, 191478608⟩, ⟨40390017, 71804480⟩, ⟨6731668, 8975561⟩, ⟨373980, 373982⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨13463339, 31913102⟩, ⟨6731669, 11967414⟩, ⟨1121944, 1495927⟩, ⟨62329, 62331⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3737393957, 3988930661⟩, ⟨(-135449010), (-95514866)⟩, ⟨(-7312831), (-6056213)⟩, ⟨163376, 220296⟩, ⟨3455, 4565⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨42203, 237126⟩, ⟨42202, 177846⟩, ⟨17582, 55578⟩, ⟨3906, 9266⟩, ⟨487, 870⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3737436160, 3989167787⟩, ⟨(-135406808), (-95337020)⟩, ⟨(-7295249), (-6000635)⟩, ⟨167282, 229562⟩, ⟨3942, 5435⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨4006515453, 4139244519⟩, ⟨(-72577758), (-49461849)⟩, ⟨(-4567609), (-3408714)⟩, ⟨6698, 80964⟩, ⟨(-409), 2931⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨32, 58⟩, ⟨10, 16⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6626), (-6599)⟩, ⟨10, 16⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-913), (-511)⟩, ⟨(-229), (-167)⟩, ⟨(-15), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨92284, 92687⟩, ⟨(-229), (-167)⟩, ⟨(-15), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨7151, 12770⟩, ⟨2351, 3181⟩, ⟨187, 196⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1110147), (-1104527)⟩, ⟨2351, 3181⟩, ⟨187, 196⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-152949), (-85598)⟩, ⟨(-38056), (-28093)⟩, ⟨(-2316), (-2239)⟩, ⟨8, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10925339, 10992691⟩, ⟨(-38056), (-28093)⟩, ⟨(-2316), (-2239)⟩, ⟨8, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨846688, 1514503⟩, ⟨276985, 376449⟩, ⟨21888, 22767⟩, ⟨(-162), (-114)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-82666565), (-81998749)⟩, ⟨276985, 376449⟩, ⟨21888, 22767⟩, ⟨(-162), (-114)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-11389273), (-6354711)⟩, ⟨(-2825854), (-2066372)⟩, ⟨(-169107), (-160415)⟩, ⟨1138, 1588⟩, ⟨40, 48⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨346524668, 351559231⟩, ⟨(-2825854), (-2066372)⟩, ⟨(-169107), (-160415)⟩, ⟨1138, 1588⟩, ⟨40, 48⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨96466930, 130491298⟩, ⟨15028924, 15736169⟩, ⟨(-193882), (-140530)⟩, ⟨(-7531), (-6852)⟩, ⟨63, 92⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨282376021, 316400390⟩, ⟨15028924, 15736169⟩, ⟨(-193882), (-140530)⟩, ⟨(-7531), (-6852)⟩, ⟨63, 92⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨18565034, 23308492⟩, ⟨1976176, 2318496⟩, ⟨24023, 39178⟩, ⟨(-2532), (-1882)⟩, ⟨(-44), (-23)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨18565034, 23308492⟩, ⟨1976176, 2318496⟩, ⟨24023, 39178⟩, ⟨(-2532), (-1882)⟩, ⟨(-44), (-23)⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨109238433, 113981892⟩, ⟨1976176, 2318496⟩, ⟨24023, 39178⟩, ⟨(-2532), (-1882)⟩, ⟨(-44), (-23)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨684963865, 699677425⟩, ⟨6065374, 7268898⟩, ⟨35971, 95978⟩, ⟨(-8961), (-6083)⟩, ⟨(-98), 29⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-1594200365), (-1195650270)⟩, ⟨(-199275047), (-199275044)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-591733215), (-332849931)⟩, ⟨(-147933306), (-110949976)⟩, ⟨(-9245832), (-9245831)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-295866608), (-166424965)⟩, ⟨(-73966653), (-55474988)⟩, ⟨(-4622916), (-4622915)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨4009061316, 4131725471⟩, ⟨(-71155351), (-51782147)⟩, ⟨(-4112794), (-3702469)⟩, ⟨53098, 74670⟩, ⟨1671, 2043⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨8015576769, 8270969990⟩, ⟨(-143733109), (-101243996)⟩, ⟨(-8680403), (-7111183)⟩, ⟨59796, 155634⟩, ⟨1262, 4974⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨8015576769, 8270969990⟩, ⟨(-143733109), (-101243996)⟩, ⟨(-8680403), (-7111183)⟩, ⟨59796, 155634⟩, ⟨1262, 4974⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3737436159, 3989167789⟩, ⟨(-139892608), (-92279940)⟩, ⟨(-8234390), (-5133123)⟩, ⟨91006, 310428⟩, ⟨(-823), 10354⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3742187431, 3974688093⟩, ⟨(-136901800), (-96670258)⟩, ⟨(-7288645), (-5733166)⟩, ⟨188402, 279940⟩, ⟨3833, 6591⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨3486428345, 3844532396⟩, ⟨(-202230776), (-129123568)⟩, ⟨(-11115517), (-5390656)⟩, ⟨223073, 662294⟩, ⟨(-4985), 20269⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨3493078720, 3823619344⟩, ⟨(-197547717), (-135352715)⟩, ⟨(-9652219), (-6309395)⟩, ⟨374579, 590252⟩, ⟨2955, 11746⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨7481998472, 7956609451⟩, ⟨(-275296514), (-191143983)⟩, ⟨(-15049989), (-11166373)⟩, ⟨327922, 574961⟩, ⟨5347, 15062⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨11219434631, 11945777240⟩, ⟨(-415189122), (-283423923)⟩, ⟨(-23284379), (-16299496)⟩, ⟨418928, 885389⟩, ⟨4524, 25416⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨6979507065, 7668151740⟩, ⟨(-399778493), (-264476283)⟩, ⟨(-20767736), (-11700051)⟩, ⟨597652, 1252546⟩, ⟨(-2030), 32015⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨18232065083, 21327760194⟩, ⟨(-1853191763), (-1151448497)⟩, ⟨(-81880950), (-18404498)⟩, ⟨4017755, 9239436⟩, ⟨(-157391), 181778⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨2830098989, 3441336878⟩, ⟨(-362043628), (-209631428)⟩, ⟨(-16017593), 770442⟩, ⟨686284, 2232432⟩, ⟨(-64531), 51644⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨2840906135, 3403999119⟩, ⟨(-351735984), (-220163580)⟩, ⟨(-12920348), (-1176568)⟩, ⟨1006956, 1938864⟩, ⟨(-40224), 18998⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨2640028328, 3316564209⟩, ⟨(-407069833), (-228144573)⟩, ⟨(-16682470), 4614325⟩, ⟨797959, 2872061⟩, ⟨(-107890), 60927⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t * f147 t

def j185 : Jet := ⟨⟨2651793623, 3274620945⟩, ⟨(-394761860), (-239759103)⟩, ⟨(-13034498), 2280018⟩, ⟨1179022, 2475225⟩, ⟨(-74815), 17408⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f171 t

def j186 : Jet := ⟨⟨17018398930, 20517141101⟩, ⟨(-2136096329), (-1294613605)⟩, ⟨(-85309573), (-2194173)⟩, ⟨5190199, 12390183⟩, ⟨(-313742), 200750⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f171 t * f181 t

def j187 : Jet := ⟨⟨19848497919, 23958477979⟩, ⟨(-2498139957), (-1504245033)⟩, ⟨(-101327166), (-1423731)⟩, ⟨5876483, 14622615⟩, ⟨(-378273), 252394⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f182 t + f186 t

def j188 : Jet := ⟨⟨5291821951, 6591185154⟩, ⟨(-801831693), (-467903676)⟩, ⟨(-29716968), 6894343⟩, ⟨1976981, 5347286⟩, ⟨(-182705), 78335⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t + f185 t

def j189 : Jet := ⟨⟨24455300760, 36767396231⟩, ⟨(-8306552182), (-4015719057)⟩, ⟨(-157392971), 503084536⟩, ⟨12521755, 88470448⟩, ⟨(-7602466), 192788⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f187 t

def j192 : Jet := ⟨⟨1366220663, 1821627557⟩, ⟨227703442, 227703447⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨434592110, 772608202⟩, ⟨144864034, 193152054⟩, ⟨12072002, 12072004⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-17033), (-9580)⟩, ⟨(-4259), (-3193)⟩, ⟨(-267), (-266)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5096023, 5103477⟩, ⟨(-4259), (-3193)⟩, ⟨(-267), (-266)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨515648, 918049⟩, ⟨171115, 229190⟩, ⟨14082, 14212⟩, ⟨(-25), (-16)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-142649929), (-142247527)⟩, ⟨171115, 229190⟩, ⟨14082, 14212⟩, ⟨(-25), (-16)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-25660849), (-14393509)⟩, ⟨(-6397899), (-4756607)⟩, ⟨(-393756), (-386954)⟩, ⟨949, 1284⟩, ⟨36, 40⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1405994916, 1417262257⟩, ⟨(-6397899), (-4756607)⟩, ⟨(-393756), (-386954)⟩, ⟨949, 1284⟩, ⟨36, 40⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨1197, 2130⟩, ⟨399, 533⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-850980), (-850046)⟩, ⟨399, 533⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-153081), (-86013)⟩, ⟨(-38231), (-28575)⟩, ⟨(-2376), (-2358)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35638313, 35705382⟩, ⟨(-38231), (-28575)⟩, ⟨(-2376), (-2358)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨3606111, 6422930⟩, ⟨1195159, 1602842⟩, ⟨98021, 99158⟩, ⟨(-215), (-158)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-712221772), (-709404952)⟩, ⟨1195159, 1602842⟩, ⟨98021, 99158⟩, ⟨(-215), (-158)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-128119342), (-71782105)⟩, ⟨(-31908904), (-23639037)⟩, ⟨(-1951636), (-1904026)⟩, ⟨6626, 8951⟩, ⟨263, 274⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨4166847954, 4223185191⟩, ⟨(-31908904), (-23639037)⟩, ⟨(-1951636), (-1904026)⟩, ⟨6626, 8951⟩, ⟨263, 274⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨447244221, 601104457⟩, ⟨71827157, 73624991⟩, ⟨(-506199), (-375266)⟩, ⟨(-20575), (-19969)⟩, ⟨61, 86⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4367969492, 4427025963⟩, ⟨24449458, 33901297⟩, ⟨2106156, 2333107⟩, ⟨13427, 26801⟩, ⟨663, 987⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨454846097, 619586799⟩, ⟨75593987, 80633437⟩, ⟨106436, 526030⟩, ⟨11416, 21302⟩, ⟨(-83), 391⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-579842060), (-434881544)⟩, ⟨(-72480258), (-72480257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3715125236, 3860085752⟩, ⟨(-72480258), (-72480257)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨376170361, 521130878⟩, ⟨52909861, 57802464⟩, ⟨(-1223150), (-1223149)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨39837234, 75177712⟩, ⟨12224087, 18122192⟩, ⟨764116, 1019472⟩, ⟨(-20654), (-11863)⟩, ⟨(-21), 305⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-75177712), (-39837234)⟩, ⟨(-18122192), (-12224087)⟩, ⟨(-1019472), (-764116)⟩, ⟨11863, 20654⟩, ⟨(-305), 21⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1291952839, 1327293318⟩, ⟨(-18122192), (-12224087)⟩, ⟨(-1019472), (-764116)⟩, ⟨11863, 20654⟩, ⟨(-305), 21⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨32946500, 63231539⟩, ⟨9268112, 14026952⟩, ⟨354974, 563661⟩, ⟨(-32924), (-30136)⟩, ⟨348, 349⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨388627438, 410179504⟩, ⟨(-11200768), (-7354162)⟩, ⟨(-595315), (-383235)⟩, ⟨11484, 21370⟩, ⟨(-231), 190⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨421573938, 473411043⟩, ⟨(-1932656), 6672790⟩, ⟨(-240341), 180426⟩, ⟨(-21440), (-8766)⟩, ⟨117, 539⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1345602570, 1425933010⟩, ⟨(-3084379), 10649287⟩, ⟨(-425708), 300153⟩, ⟨(-36595), (-10021)⟩, ⟨30, 1199⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨9037962716, 12050616987⟩, ⟨1506327112, 1506327134⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨915127615, 1626893547⟩, ⟨305042536, 406723390⟩, ⟨25420211, 25420213⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨286707205, 540130123⟩, ⟨94400733, 139066383⟩, ⟨7510749, 9561693⟩, ⟨(-72432), 89318⟩, ⟨(-5980), 1521⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨45724230, 87990625⟩, ⟨15459972, 23568926⟩, ⟨1333532, 1805092⟩, ⟨(-1531), 33436⟩, ⟨(-1340), 485⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨260351178, 753250480⟩, ⟨(-82147414), 159012243⟩, ⟨(-41214214), 11304477⟩, ⟨(-4234590), 3612601⟩, ⟨(-252968), 707988⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f189 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨507361802, 507361803⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨72480257, 72480258⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar554 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3220
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar97 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar104 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨4076853721, 4076853729⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨692126124, 692126134⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2668
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
  exact (mid71.mul mid24).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid60).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid77.mul mid76).congr (by decide +kernel) rfl

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
  exact mid122.sqrt (seed := ⟨1385500492, 1385500499⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar556 ({0} : Set ℝ)).congr
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
  exact (mid128.mul mid78).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar554 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar97 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar104 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar556 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨434881544, 579842060⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨434881544, 579842060⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨72480257, 72480258⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3221
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
  exact whole146.sqrt (seed := ⟨4006515453, 4139244519⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨684963865, 699677425⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2669
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
  exact (whole182.mul whole147).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1345602570, 1425933010⟩) (by decide +kernel)

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole124).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole130).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole223).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole167).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole189).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f129 = f228 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((274937 / 100000) * s) + ((19683 / 15625) - 1) * ((274937 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((274937 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((274937 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value554, FiniteScalarConstants.value556, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value554, FiniteScalarConstants.value556, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((81003 / 800000) : ℝ) (27001 / 200000)) :
    |cos ((274937 / 100000) * s)| = 1 * cos ((274937 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((274937 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((81003 / 800000) : ℝ) (27001 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 14 14 (274937 / 100000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value554, FiniteScalarConstants.value556, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3832593 / 1073741824)

theorem envelope_integral : (∫ s in ((81003 / 800000) : ℝ)..(27001 / 200000),
    finiteLowIntegrand 14 14 (274937 / 100000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 14 14 (274937 / 100000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (81003 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (27001 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 14 ≤ n) (hnH : n ≤ 14) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((81003 / 800000) : ℝ)..(27001 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((274937 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨14, 14, (19683 / 15625), (274937 / 100000), (81003 / 800000), (27001 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel132_22

namespace FiniteLowTaylorPanel133_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (13601 / 400000)
def radius : Rat := (13601 / 400000)

def j0 : Jet := ⟨⟨146039625, 146039626⟩, ⟨146039625, 146039626⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11290223480, 11290223481⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value557

def j2 : Jet := ⟨⟨383895822, 383895826⟩, ⟨383895822, 383895826⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10138222885, 10138222886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value110

def j5 : Jet := ⟨⟨34313649, 34313651⟩, ⟨68627298, 68627302⟩, ⟨34313649, 34313651⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-34313651), (-34313649)⟩, ⟨(-68627302), (-68627298)⟩, ⟨(-34313651), (-34313649)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4260653645, 4260653647⟩, ⟨(-68627302), (-68627298)⟩, ⟨(-34313651), (-34313649)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨383895822, 383895826⟩, ⟨383895822, 383895826⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨3067046, 3067048⟩, ⟨9201139, 9201143⟩, ⟨9201139, 9201143⟩, ⟨3067046, 3067048⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨7239728, 7239733⟩, ⟨21719187, 21719197⟩, ⟨21719187, 21719197⟩, ⟨7239728, 7239733⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1447945, 1447947⟩, ⟨4343837, 4343840⟩, ⟨4343837, 4343840⟩, ⟨1447945, 1447947⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4262101590, 4262101594⟩, ⟨(-64283465), (-64283458)⟩, ⟨(-29969814), (-29969809)⟩, ⟨1447945, 1447947⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4262101591, 4262101594⟩, ⟨(-64283465), (-64283458)⟩, ⟨(-29969814), (-29969809)⟩, ⟨1447945, 1447947⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4278502886, 4278502888⟩, ⟨(-32265420), (-32265415)⟩, ⟨(-15164234), (-15164229)⟩, ⟨612400, 612403⟩, ⟨(-22256), (-22254)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨3, 4⟩, ⟨6, 8⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6655), (-6653)⟩, ⟨6, 8⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-54), (-53)⟩, ⟨(-107), (-105)⟩, ⟨(-54), (-51)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93143, 93145⟩, ⟨(-107), (-105)⟩, ⟨(-54), (-51)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨744, 745⟩, ⟨1487, 1489⟩, ⟨741, 744⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116554), (-1116552)⟩, ⟨1487, 1489⟩, ⟨741, 744⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-8921), (-8920)⟩, ⟨(-17830), (-17828)⟩, ⟨(-8893), (-8890)⟩, ⟨21, 25⟩, ⟨3, 8⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11069367, 11069369⟩, ⟨(-17830), (-17828)⟩, ⟨(-8893), (-8890)⟩, ⟨21, 25⟩, ⟨3, 8⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨88436, 88437⟩, ⟨176729, 176731⟩, ⟨88079, 88082⟩, ⟨(-286), (-283)⟩, ⟨(-72), (-69)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83424817), (-83424815)⟩, ⟨176729, 176731⟩, ⟨88079, 88082⟩, ⟨(-286), (-283)⟩, ⟨(-72), (-69)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-666504), (-666503)⟩, ⟨(-1331596), (-1331594)⟩, ⟨(-662978), (-662975)⟩, ⟨2815, 2818⟩, ⟨697, 700⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357247437, 357247439⟩, ⟨(-1331596), (-1331594)⟩, ⟨(-662978), (-662975)⟩, ⟨2815, 2818⟩, ⟨697, 700⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨31931744, 31931746⟩, ⟨31812722, 31812725⟩, ⟨(-178281), (-178279)⟩, ⟨(-59008), (-59006)⟩, ⟨313, 315⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j42 : Jet := ⟨⟨289979792, 289979795⟩, ⟨31812722, 31812725⟩, ⟨(-178281), (-178279)⟩, ⟨(-59008), (-59006)⟩, ⟨313, 315⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨19578328, 19578329⟩, ⟨4295746, 4295748⟩, ⟨211562, 211565⟩, ⟨(-10610), (-10606)⟩, ⟨(-827), (-822)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨19578328, 19578329⟩, ⟨4295746, 4295748⟩, ⟨211562, 211565⟩, ⟨(-10610), (-10606)⟩, ⟨(-827), (-822)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j46 : Jet := ⟨⟨149770261, 149770263⟩, ⟨4295746, 4295748⟩, ⟨211562, 211565⟩, ⟨(-10610), (-10606)⟩, ⟨(-827), (-822)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨802033897, 802033903⟩, ⟨11502062, 11502069⟩, ⟨483990, 484002⟩, ⟨(-35355), (-35338)⟩, ⟨(-1859), (-1836)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-383895826), (-383895822)⟩, ⟨(-383895826), (-383895822)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-34313651), (-34313649)⟩, ⟨(-68627302), (-68627298)⟩, ⟨(-34313651), (-34313649)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-17156826), (-17156824)⟩, ⟨(-34313651), (-34313649)⟩, ⟨(-17156826), (-17156824)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4277844692, 4277844695⟩, ⟨(-34176854), (-34176851)⟩, ⟨(-16951904), (-16951900)⟩, ⟨136160, 136161⟩, ⟨33586, 33587⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8556347578, 8556347583⟩, ⟨(-66442274), (-66442266)⟩, ⟨(-32116138), (-32116129)⟩, ⟨748560, 748564⟩, ⟨11330, 11333⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8556347578, 8556347583⟩, ⟨(-66442274), (-66442266)⟩, ⟨(-32116138), (-32116129)⟩, ⟨748560, 748564⟩, ⟨11330, 11333⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4262101590, 4262101595⟩, ⟨(-64283468), (-64283456)⟩, ⟨(-29969819), (-29969805)⟩, ⟨1447942, 1447952⟩, ⟨(-4), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4260790350, 4260790357⟩, ⟨(-68081206), (-68081198)⟩, ⟨(-33496687), (-33496676)⟩, ⟨541020, 541026⟩, ⟨131643, 131650⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨4245763168, 4245763175⟩, ⟨(-96055564), (-96055545)⟩, ⟨(-44420208), (-44420186)⟩, ⟨2502213, 2502230⟩, ⟨63680, 63695⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f17 t

def j59 : Jet := ⟨⟨4243803998, 4243804009⟩, ⟨(-101714683), (-101714670)⟩, ⟨(-49638408), (-49638390)⟩, ⟨1209197, 1209208⟩, ⟨290179, 290192⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f53 t

def j60 : Jet := ⟨⟨8522236270, 8522236282⟩, ⟨(-134263834), (-134263818)⟩, ⟨(-65230637), (-65230616)⟩, ⟨1534633, 1534643⟩, ⟨196888, 196898⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12784337860, 12784337877⟩, ⟨(-198547302), (-198547274)⟩, ⟨(-95200456), (-95200421)⟩, ⟨2982575, 2982595⟩, ⟨196884, 196903⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨8489567166, 8489567184⟩, ⟨(-197770247), (-197770215)⟩, ⟨(-94058616), (-94058576)⟩, ⟨3711410, 3711438⟩, ⟨353859, 353887⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f58 t + f59 t

def j63 : Jet := ⟨⟨25269923483, 25269923571⟩, ⟨(-981134903), (-981134749)⟩, ⟨(-459007235), (-459007041)⟩, ⟨25674599, 25674729⟩, ⟨3218408, 3218537⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f61 t

def j64 : Jet := ⟨⟨4197122733, 4197122748⟩, ⟨(-189910260), (-189910220)⟩, ⟨(-85674392), (-85674344)⟩, ⟨6933978, 6934016⟩, ⟨473386, 473421⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j65 : Jet := ⟨⟨4193250176, 4193250199⟩, ⟨(-201006038), (-201006010)⟩, ⟨(-95685358), (-95685318)⟩, ⟨4740684, 4740712⟩, ⟨1089857, 1089889⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j66 : Jet := ⟨⟨4181033402, 4181033420⟩, ⟨(-220712630), (-220712583)⟩, ⟨(-98738065), (-98738009)⟩, ⟨8819978, 8820023⟩, ⟨673142, 673183⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f17 t

def j67 : Jet := ⟨⟨4176533084, 4176533111⟩, ⟨(-233572144), (-233572110)⟩, ⟨(-110254840), (-110254792)⟩, ⟨6409482, 6409515⟩, ⟨1451867, 1451904⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f53 t

def j68 : Jet := ⟨⟨25169180715, 25169180821⟩, ⟨(-1178306814), (-1178306640)⟩, ⟨(-549108464), (-549108241)⟩, ⟨33898326, 33898469⟩, ⟨4979438, 4979579⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f53 t * f63 t

def j69 : Jet := ⟨⟨29366303448, 29366303569⟩, ⟨(-1368217074), (-1368216860)⟩, ⟨(-634782856), (-634782585)⟩, ⟨40832304, 40832485⟩, ⟨5452824, 5453000⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t + f68 t

def j70 : Jet := ⟨⟨8357566486, 8357566531⟩, ⟨(-454284774), (-454284693)⟩, ⟨(-208992905), (-208992801)⟩, ⟨15229460, 15229538⟩, ⟨2125009, 2125087⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j71 : Jet := ⟨⟨57143818939, 57143819483⟩, ⟨(-5768525835), (-5768524836)⟩, ⟨(-2519467164), (-2519465862)⟩, ⟨317304190, 317305163⟩, ⟨46858120, 46859074⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f69 t

def j74 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j75 : Jet := ⟨⟨458797013, 458797017⟩, ⟨458797013, 458797017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f0 t * f74 t

def j76 : Jet := ⟨⟨49009616, 49009618⟩, ⟨98019232, 98019236⟩, ⟨49009616, 49009618⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j78 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t * f77 t

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j80 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨(-1081), (-1080)⟩, ⟨(-2161), (-2160)⟩, ⟨(-1081), (-1080)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f76 t * f80 t

def j82 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j83 : Jet := ⟨⟨5111975, 5111977⟩, ⟨(-2161), (-2160)⟩, ⟨(-1081), (-1080)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨58332, 58333⟩, ⟨116639, 116641⟩, ⟨58269, 58272⟩, ⟨(-50), (-48)⟩, ⟨(-13), (-12)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f76 t * f83 t

def j85 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j86 : Jet := ⟨⟨(-143107245), (-143107243)⟩, ⟨116639, 116641⟩, ⟨58269, 58272⟩, ⟨(-50), (-48)⟩, ⟨(-13), (-12)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-1632989), (-1632988)⟩, ⟨(-3264647), (-3264645)⟩, ⟨(-1629664), (-1629661)⟩, ⟨2658, 2661⟩, ⟨661, 664⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f76 t * f86 t

def j88 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j89 : Jet := ⟨⟨1430022776, 1430022778⟩, ⟨(-3264647), (-3264645)⟩, ⟨(-1629664), (-1629661)⟩, ⟨2658, 2661⟩, ⟨661, 664⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j91 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f78 t + f90 t

def j92 : Jet := ⟨⟨135, 136⟩, ⟨270, 271⟩, ⟨135, 136⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f76 t * f91 t

def j93 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j94 : Jet := ⟨⟨(-852042), (-852040)⟩, ⟨270, 271⟩, ⟨135, 136⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨(-9723), (-9722)⟩, ⟨(-19443), (-19441)⟩, ⟨(-9716), (-9713)⟩, ⟨6, 8⟩, ⟨1, 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f76 t * f94 t

def j96 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j97 : Jet := ⟨⟨35781671, 35781673⟩, ⟨(-19443), (-19441)⟩, ⟨(-9716), (-9713)⟩, ⟨6, 8⟩, ⟨1, 2⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨408302, 408303⟩, ⟨816383, 816385⟩, ⟨407747, 407750⟩, ⟨(-444), (-441)⟩, ⟨(-111), (-108)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f76 t * f97 t

def j99 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j100 : Jet := ⟨⟨(-715419581), (-715419579)⟩, ⟨816383, 816385⟩, ⟨407747, 407750⟩, ⟨(-444), (-441)⟩, ⟨(-111), (-108)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨(-8163611), (-8163610)⟩, ⟨(-16317907), (-16317904)⟩, ⟨(-8140328), (-8140325)⟩, ⟨18614, 18617⟩, ⟨4639, 4642⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f76 t * f100 t

def j102 : Jet := ⟨⟨4286803685, 4286803686⟩, ⟨(-16317907), (-16317904)⟩, ⟨(-8140328), (-8140325)⟩, ⟨18614, 18617⟩, ⟨4639, 4642⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨152757898, 152757901⟩, ⟨152409161, 152409166⟩, ⟨(-522821), (-522818)⟩, ⟨(-173801), (-173798)⟩, ⟨353, 356⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f75 t * f89 t

def j104 : Jet := ⟨⟨4303146452, 4303146454⟩, ⟨16380113, 16380118⟩, ⟨8233710, 8233716⟩, ⟨43757, 43764⟩, ⟨11069, 11078⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨153048803, 153048807⟩, ⟨153281988, 153281996⟩, ⟨350285, 350292⟩, ⟨117607, 117614⟩, ⟨632, 641⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨(-146039626), (-146039625)⟩, ⟨(-146039626), (-146039625)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ -f0 t

def j107 : Jet := ⟨⟨4148927670, 4148927671⟩, ⟨(-146039626), (-146039625)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f7 t + f106 t

def j108 : Jet := ⟨⟨141073912, 141073914⟩, ⟨136108199, 136108202⟩, ⟨(-4965713), (-4965712)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f0 t * f107 t

def j109 : Jet := ⟨⟨5027091, 5027092⟩, ⟨9884890, 9884894⟩, ⟨4692084, 4692088⟩, ⟨(-162259), (-162255)⟩, ⟨3341, 3346⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f105 t

def j110 : Jet := ⟨⟨(-5027092), (-5027091)⟩, ⟨(-9884894), (-9884890)⟩, ⟨(-4692088), (-4692084)⟩, ⟨162255, 162259⟩, ⟨(-3346), (-3341)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ -f109 t

def j111 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j112 : Jet := ⟨⟨1362103459, 1362103461⟩, ⟨(-9884894), (-9884890)⟩, ⟨(-4692088), (-4692084)⟩, ⟨162255, 162259⟩, ⟨(-3346), (-3341)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f110 t

def j113 : Jet := ⟨⟨4633760, 4633761⟩, ⟨8941308, 8941310⟩, ⟨3987078, 3987081⟩, ⟨(-314730), (-314728)⟩, ⟨5741, 5742⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j114 : Jet := ⟨⟨431976707, 431976710⟩, ⟨(-6269780), (-6269776)⟩, ⟨(-2953344), (-2953337)⟩, ⟨124510, 124516⟩, ⟨2253, 2262⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨436610467, 436610471⟩, ⟨2671528, 2671534⟩, ⟨1033734, 1033744⟩, ⟨(-190220), (-190212)⟩, ⟨7994, 8004⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t + f114 t

def j116 : Jet := ⟨⟨1369389527, 1369389534⟩, ⟨4189503, 4189514⟩, ⟨1614697, 1614715⟩, ⟨(-303247), (-303231)⟩, ⟨12508, 12529⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨78016756884, 78016756907⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value559

def j118 : Jet := ⟨⟨2652764767, 2652764787⟩, ⟨2652764767, 2652764787⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f0 t * f117 t

def j119 : Jet := ⟨⟨90200633, 90200635⟩, ⟨180401266, 180401270⟩, ⟨90200633, 90200635⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f0 t

def j120 : Jet := ⟨⟨28759195, 28759196⟩, ⟨57606375, 57606378⟩, ⟨28969077, 28969080⟩, ⟨149438, 149441⟩, ⟨21435, 21440⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨5370436, 5370437⟩, ⟨10834321, 10834323⟩, ⟨5567140, 5567144⟩, ⟨111739, 111744⟩, ⟨7178, 7185⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f47 t

def j122 : Jet := ⟨⟨71452749, 71452764⟩, ⟨136935844, 136935876⟩, ⟨56368048, 56368112⟩, ⟨(-11949263), (-11949178)⟩, ⟨(-2461309), (-2461196)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f71 t

def j123 : Jet := ⟨⟨0, 292079251⟩, ⟨146039625, 146039626⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j124 : Jet := ⟨⟨0, 767791648⟩, ⟨383895822, 383895826⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f1 t

def j126 : Jet := ⟨⟨0, 137254600⟩, ⟨0, 137254600⟩, ⟨34313649, 34313651⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f124 t

def j127 : Jet := ⟨⟨(-137254600), 0⟩, ⟨(-137254600), 0⟩, ⟨(-34313651), (-34313649)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ -f126 t

def j128 : Jet := ⟨⟨4157712696, 4294967296⟩, ⟨(-137254600), 0⟩, ⟨(-34313651), (-34313649)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f7 t + f127 t

def j129 : Jet := ⟨⟨0, 767791648⟩, ⟨383895822, 383895826⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f7 t * f124 t

def j130 : Jet := ⟨⟨0, 24536377⟩, ⟨0, 36804566⟩, ⟨0, 18402284⟩, ⟨3067046, 3067048⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f126 t

def j131 : Jet := ⟨⟨0, 57917848⟩, ⟨0, 86876772⟩, ⟨0, 43438389⟩, ⟨7239728, 7239733⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f3 t

def j132 : Jet := ⟨⟨0, 11583570⟩, ⟨0, 17375355⟩, ⟨0, 8687678⟩, ⟨1447945, 1447947⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f13 t

def j133 : Jet := ⟨⟨4157712696, 4306550866⟩, ⟨(-137254600), 17375355⟩, ⟨(-34313651), (-25625971)⟩, ⟨1447945, 1447947⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f128 t + f132 t

def j134 : Jet := ⟨⟨4169296264, 4294967296⟩, ⟨(-137254600), 17375355⟩, ⟨(-34313651), (-25625971)⟩, ⟨1447945, 1447947⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := f133

def j135 : Jet := ⟨⟨4231665287, 4294967296⟩, ⟨(-69653905), 8817638⟩, ⟨(-17986735), (-12741485)⟩, ⟨432270, 772284⟩, ⟨(-39837), (-6374)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f20 t

def j138 : Jet := ⟨⟨0, 14⟩, ⟨0, 15⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f126 t * f137 t

def j139 : Jet := ⟨⟨(-6658), (-6643)⟩, ⟨0, 15⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f23 t

def j140 : Jet := ⟨⟨(-213), 0⟩, ⟨(-213), 1⟩, ⟨(-54), (-51)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f126 t * f139 t

def j141 : Jet := ⟨⟨92984, 93198⟩, ⟨(-213), 1⟩, ⟨(-54), (-51)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f26 t

def j142 : Jet := ⟨⟨0, 2979⟩, ⟨(-7), 2980⟩, ⟨733, 746⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f126 t * f141 t

def j143 : Jet := ⟨⟨(-1117298), (-1114318)⟩, ⟨(-7), 2980⟩, ⟨733, 746⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f29 t

def j144 : Jet := ⟨⟨(-35706), 0⟩, ⟨(-35707), 96⟩, ⟨(-8928), (-8782)⟩, ⟨(-2), 49⟩, ⟨3, 8⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f126 t * f143 t

def j145 : Jet := ⟨⟨11042582, 11078289⟩, ⟨(-35707), 96⟩, ⟨(-8928), (-8782)⟩, ⟨(-2), 49⟩, ⟨3, 8⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f32 t

def j146 : Jet := ⟨⟨0, 354030⟩, ⟨(-1142), 354034⟩, ⟨86794, 88512⟩, ⟨(-573), 3⟩, ⟨(-73), (-67)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f126 t * f145 t

def j147 : Jet := ⟨⟨(-83513253), (-83159222)⟩, ⟨(-1142), 354034⟩, ⟨86794, 88512⟩, ⟨(-573), 3⟩, ⟨(-73), (-67)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f35 t

def j148 : Jet := ⟨⟨(-2668840), 0⟩, ⟨(-2668877), 11314⟩, ⟨(-667247), (-650238)⟩, ⟨(-29), 5659⟩, ⟨671, 709⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f126 t * f147 t

def j149 : Jet := ⟨⟨355245101, 357913942⟩, ⟨(-2668877), 11314⟩, ⟨(-667247), (-650238)⟩, ⟨(-29), 5659⟩, ⟨671, 709⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f38 t

def j150 : Jet := ⟨⟨0, 63982638⟩, ⟨31275667, 31993342⟩, ⟨(-357833), 1012⟩, ⟨(-59647), (-57108)⟩, ⟨(-3), 633⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f124 t * f149 t

def j151 : Jet := ⟨⟨258048048, 322030687⟩, ⟨31275667, 31993342⟩, ⟨(-357833), 1012⟩, ⟨(-59647), (-57108)⟩, ⟨(-3), 633⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f41 t

def j152 : Jet := ⟨⟨15503912, 24145414⟩, ⟨3758176, 4797634⟩, ⟨174087, 238472⟩, ⟨(-14278), (-6846)⟩, ⟨(-893), (-704)⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨15503912, 24145414⟩, ⟨3758176, 4797634⟩, ⟨174087, 238472⟩, ⟨(-14278), (-6846)⟩, ⟨(-893), (-704)⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f7 t * f152 t

def j154 : Jet := ⟨⟨145695845, 154337348⟩, ⟨3758176, 4797634⟩, ⟨174087, 238472⟩, ⟨(-14278), (-6846)⟩, ⟨(-893), (-704)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f45 t

def j155 : Jet := ⟨⟨791049233, 814170660⟩, ⟨9912690, 13024273⟩, ⟨355001, 585280⟩, ⟨(-48399), (-22377)⟩, ⟨(-2365), (-1157)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-767791648), 0⟩, ⟨(-383895826), (-383895822)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f124 t

def j157 : Jet := ⟨⟨(-137254600), 0⟩, ⟨(-137254600), 0⟩, ⟨(-34313651), (-34313649)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f124 t

def j158 : Jet := ⟨⟨(-68627300), 0⟩, ⟨(-68627300), 0⟩, ⟨(-17156826), (-17156824)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f51 t

def j159 : Jet := ⟨⟨4226885369, 4294967296⟩, ⟨(-68627300), 0⟩, ⟨(-17156826), (-16336579)⟩, ⟨0, 274142⟩, ⟨31534, 34268⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨8458550656, 8589934592⟩, ⟨(-138281205), 8817638⟩, ⟨(-35143561), (-29078064)⟩, ⟨432270, 1046426⟩, ⟨(-8303), 27894⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨8458550656, 8589934592⟩, ⟨(-138281205), 8817638⟩, ⟨(-35143561), (-29078064)⟩, ⟨432270, 1046426⟩, ⟨(-8303), 27894⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f7 t

def j162 : Jet := ⟨⟨4169296263, 4294967296⟩, ⟨(-139307810), 17635276⟩, ⟨(-36116471), (-23977767)⟩, ⟨777940, 2127972⟩, ⟨(-66926), 65938⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨4159882646, 4294967296⟩, ⟨(-137254600), 0⟩, ⟨(-34313652), (-31058672)⟩, ⟨0, 1096568⟩, ⟨115444, 137072⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨4107846475, 4294967296⟩, ⟨(-208961715), 26452914⟩, ⟨(-54389208), (-33733801)⟩, ⟨1038092, 4069381⟩, ⟨(-95192), 218543⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t * f135 t

def j165 : Jet := ⟨⟨4093942021, 4294967296⟩, ⟨(-205881900), 0⟩, ⟨(-51470478), (-44195978)⟩, ⟨0, 2467276⟩, ⟨236009, 308411⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f163 t * f159 t

def j166 : Jet := ⟨⟨8324469442, 8589934592⟩, ⟨(-275535805), 8817638⟩, ⟨(-69598106), (-58581017)⟩, ⟨390193, 2708636⟩, ⟨138854, 237379⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨12493765705, 12884901888⟩, ⟨(-414843615), 26452914⟩, ⟨(-105714577), (-82558784)⟩, ⟨1168133, 4836608⟩, ⟨71928, 303317⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨8201788496, 8589934592⟩, ⟨(-414843615), 26452914⟩, ⟨(-105859686), (-77929779)⟩, ⟨1038092, 6536657⟩, ⟨140817, 526954⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f164 t + f165 t

def j169 : Jet := ⟨⟨23858441000, 25769803776⟩, ⟨(-2074218075), 132264570⟩, ⟨(-531563255), (-344279887)⟩, ⟨3947340, 49718787⟩, ⟨946439, 4863133⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f167 t

def j170 : Jet := ⟨⟨3928878033, 4294967296⟩, ⟨(-417923430), 52905828⟩, ⟨(-110065422), (-54361658)⟩, ⟨1315756, 13431126⟩, ⟨(-321404), 1175971⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f164 t * f164 t

def j171 : Jet := ⟨⟨3902325702, 4294967296⟩, ⟨(-411763800), 0⟩, ⟨(-102940956), (-74385708)⟩, ⟨0, 9869092⟩, ⟨668166, 1233640⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f165 t * f165 t

def j172 : Jet := ⟨⟨3870971684, 4294967296⟩, ⟨(-487577335), 61723466⟩, ⟨(-128910161), (-58438181)⟩, ⟨1244257, 17738610⟩, ⟨(-492941), 1668169⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f135 t

def j173 : Jet := ⟨⟨3840467756, 4294967296⟩, ⟨(-480391100), 0⟩, ⟨(-120097782), (-81470299)⟩, ⟨0, 13432928⟩, ⟨785185, 1679120⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f159 t

def j174 : Jet := ⟨⟨23480247517, 25769803776⟩, ⟨(-2485981875), 132264570⟩, ⟨(-636617606), (-396428847)⟩, ⟨3356419, 68142987⟩, ⟨1489299, 7200586⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f159 t * f169 t

def j175 : Jet := ⟨⟨27409125550, 30064771072⟩, ⟨(-2903905305), 185170398⟩, ⟨(-746683028), (-450790505)⟩, ⟨4672175, 81574113⟩, ⟨1167895, 8376557⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨7711439440, 8589934592⟩, ⟨(-967968435), 61723466⟩, ⟨(-249007943), (-139908480)⟩, ⟨1244257, 31171538⟩, ⟨292244, 3347289⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t + f173 t

def j177 : Jet := ⟨⟨49211972342, 60129542144⟩, ⟨(-12583589655), 802405058⟩, ⟨(-3278154013), (-1047766789)⟩, ⟨(-5137078), 717989761⟩, ⟨(-20813815), 85990561⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f175 t

def j180 : Jet := ⟨⟨0, 917594030⟩, ⟨458797013, 458797017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f123 t * f74 t

def j181 : Jet := ⟨⟨0, 196038467⟩, ⟨0, 196038468⟩, ⟨49009616, 49009618⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j182 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t * f77 t

def j183 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f79 t

def j184 : Jet := ⟨⟨(-4322), 0⟩, ⟨(-4322), 0⟩, ⟨(-1081), (-1080)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f181 t * f183 t

def j185 : Jet := ⟨⟨5108734, 5113057⟩, ⟨(-4322), 0⟩, ⟨(-1081), (-1080)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f82 t

def j186 : Jet := ⟨⟨0, 233380⟩, ⟨(-198), 233380⟩, ⟨58047, 58345⟩, ⟨(-100), 0⟩, ⟨(-13), (-12)⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f181 t * f185 t

def j187 : Jet := ⟨⟨(-143165577), (-142932196)⟩, ⟨(-198), 233380⟩, ⟨58047, 58345⟩, ⟨(-100), 0⟩, ⟨(-13), (-12)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f85 t

def j188 : Jet := ⟨⟨(-6534616), 0⟩, ⟨(-6534626), 10653⟩, ⟨(-1633664), (-1617673)⟩, ⟨(-8), 5328⟩, ⟨656, 666⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f181 t * f187 t

def j189 : Jet := ⟨⟨1425121149, 1431655766⟩, ⟨(-6534626), 10653⟩, ⟨(-1633664), (-1617673)⟩, ⟨(-8), 5328⟩, ⟨656, 666⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f88 t

def j190 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f182 t + f90 t

def j191 : Jet := ⟨⟨0, 541⟩, ⟨0, 541⟩, ⟨135, 136⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f181 t * f190 t

def j192 : Jet := ⟨⟨(-852177), (-851635)⟩, ⟨0, 541⟩, ⟨135, 136⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f93 t

def j193 : Jet := ⟨⟨(-38897), 0⟩, ⟨(-38897), 25⟩, ⟨(-9725), (-9685)⟩, ⟨0, 14⟩, ⟨1, 2⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f181 t * f192 t

def j194 : Jet := ⟨⟨35752497, 35791395⟩, ⟨(-38897), 25⟩, ⟨(-9725), (-9685)⟩, ⟨0, 14⟩, ⟨1, 2⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f96 t

def j195 : Jet := ⟨⟨0, 1633654⟩, ⟨(-1776), 1633656⟩, ⟨405749, 408416⟩, ⟨(-888), 2⟩, ⟨(-111), (-108)⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f181 t * f194 t

def j196 : Jet := ⟨⟨(-715827883), (-714194228)⟩, ⟨(-1776), 1633656⟩, ⟨405749, 408416⟩, ⟨(-888), 2⟩, ⟨(-111), (-108)⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f99 t

def j197 : Jet := ⟨⟨(-32673078), 0⟩, ⟨(-32673161), 74567⟩, ⟨(-8168352), (-8056418)⟩, ⟨(-62), 37285⟩, ⟨4582, 4662⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f181 t * f196 t

def j198 : Jet := ⟨⟨4262294218, 4294967296⟩, ⟨(-32673161), 74567⟩, ⟨(-8168352), (-8056418)⟩, ⟨(-62), 37285⟩, ⟨4582, 4662⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f7 t

def j199 : Jet := ⟨⟨0, 305864677⟩, ⟨150838212, 152934616⟩, ⟨(-1047065), 1138⟩, ⟨(-174514), (-171664)⟩, ⟨(-1), 713⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f180 t * f189 t

def j200 : Jet := ⟨⟨4294967296, 4327890834⟩, ⟨(-75715), 33176001⟩, ⟨8055842, 8548380⟩, ⟨(-38155), 129173⟩, ⟨9832, 12758⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ (f198 t)⁻¹

def j201 : Jet := ⟨⟨0, 308209316⟩, ⟨150832819, 156469571⟩, ⟨(-1057789), 1791245⟩, ⟨96261, 141945⟩, ⟨(-4794), 6235⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f199 t * f200 t

def j202 : Jet := ⟨⟨(-292079251), 0⟩, ⟨(-146039626), (-146039625)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f123 t

def j203 : Jet := ⟨⟨4002888045, 4294967296⟩, ⟨(-146039626), (-146039625)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f7 t + f202 t

def j204 : Jet := ⟨⟨0, 292079251⟩, ⟨126176775, 146039626⟩, ⟨(-4965713), (-4965712)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f123 t * f203 t

def j205 : Jet := ⟨⟨0, 20959775⟩, ⟨0, 21120602⟩, ⟨4002861, 5442171⟩, ⟨(-216874), (-103828)⟩, ⟨429, 6475⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t * f201 t

def j206 : Jet := ⟨⟨(-20959775), 0⟩, ⟨(-21120602), 0⟩, ⟨(-5442171), (-4002861)⟩, ⟨103828, 216874⟩, ⟨(-6475), (-429)⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f205 t

def j207 : Jet := ⟨⟨1346170776, 1367130552⟩, ⟨(-21120602), 0⟩, ⟨(-5442171), (-4002861)⟩, ⟨103828, 216874⟩, ⟨(-6475), (-429)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f111 t + f206 t

def j208 : Jet := ⟨⟨0, 19862850⟩, ⟨0, 19862850⟩, ⟨3031410, 4965713⟩, ⟨(-337694), (-291762)⟩, ⟨5741, 5742⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f204 t * f204 t

def j209 : Jet := ⟨⟨421930048, 435171171⟩, ⟨(-13445794), 0⟩, ⟨(-3464594), (-2405368)⟩, ⟨65084, 191594⟩, ⟨(-2528), 6628⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f207 t * f207 t

def j210 : Jet := ⟨⟨421930048, 455034021⟩, ⟨(-13445794), 19862850⟩, ⟨(-433184), 2560345⟩, ⟨(-272610), (-100168)⟩, ⟨3213, 12370⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f208 t + f209 t

def j211 : Jet := ⟨⟨1346170775, 1397982918⟩, ⟨(-21449451), 31686282⟩, ⟨(-1063956), 4336841⟩, ⟨(-536966), (-87328)⟩, ⟨(-10419), 34089⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ Real.sqrt (f210 t)

def j212 : Jet := ⟨⟨0, 5305529555⟩, ⟨2652764767, 2652764787⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f123 t * f117 t

def j213 : Jet := ⟨⟨0, 360802538⟩, ⟨0, 360802540⟩, ⟨90200633, 90200635⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f123 t

def j214 : Jet := ⟨⟨0, 117438796⟩, ⟨(-1801881), 120100631⟩, ⟨26380307, 32385855⟩, ⟨(-584959), 1029780⟩, ⟨(-68330), 93945⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t * f211 t

def j215 : Jet := ⟨⟨0, 22262154⟩, ⟨(-341572), 23122870⟩, ⟨4853273, 6519393⟩, ⟨(-51573), 309786⟩, ⟨(-13966), 25367⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f214 t * f155 t

def j216 : Jet := ⟨⟨0, 311670156⟩, ⟨(-70006675), 327879296⟩, ⟨(-29129057), 95591421⟩, ⟨(-37498103), 9537259⟩, ⟨(-6244094), 3633440⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f177 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨146039625, 146039626⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146039625, 146039626⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar557 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar110 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2262 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value110, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value557, FiniteScalarConstants.value559, FiniteRadicandRefinements.certified2262, FiniteRadicandRefinements.refinement2262, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4278502886, 4278502888⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨802033897, 802033903⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified2670
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
  exact mid115.sqrt (seed := ⟨1369389527, 1369389534⟩) (by decide +kernel)

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar559 ({0} : Set ℝ)).congr
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
  exact (mid121.mul mid71).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar557 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar110 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar559 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 292079251⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 292079251⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146039625, 146039626⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified2263 (u := f124)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j124.c0.Contains (f124 t)
    simpa [Jet.get, coefficient_zero] using whole124.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value110, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value557, FiniteScalarConstants.value559, FiniteRadicandRefinements.certified2263, FiniteRadicandRefinements.refinement2263, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨4231665287, 4294967296⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨791049233, 814170660⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole124.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole124).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole51).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified2671
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
  exact (whole170.mul whole135).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole159).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole173).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole175).congr (by decide +kernel) rfl

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
  exact whole210.sqrt (seed := ⟨1346170775, 1397982918⟩) (by decide +kernel)

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole117).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole123).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.mul whole211).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole214.mul whole155).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole177).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f122 = f216 := by rfl

theorem whole_function_eq (t : ℝ) : f216 t =
    finiteLowIntegrand 14 14 (262871 / 100000) (finiteLineModulus (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value110, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value557, FiniteScalarConstants.value559, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6186335 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(13601 / 200000),
    finiteLowIntegrand 14 14 (262871 / 100000) (finiteLineModulus (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f216 = (fun t ↦ finiteLowIntegrand 14 14 (262871 / 100000) (finiteLineModulus (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole216
  rw [he] at hw
  have hm := mid122
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (13601 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j122, j216, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 14 ≤ n) (hnH : n ≤ 14) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((0 / 1) : ℝ)..(13601 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((262871 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨14, 14, (531441 / 390625), (262871 / 100000), (0 / 1), (13601 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel133_2

namespace FiniteLowTaylorPanel133_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (40803 / 400000)
def radius : Rat := (13601 / 400000)

def j0 : Jet := ⟨⟨438118876, 438118877⟩, ⟨146039625, 146039626⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11290223480, 11290223481⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value557

def j2 : Jet := ⟨⟨1151687470, 1151687474⟩, ⟨383895822, 383895826⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1137935291, 1137935298⟩, ⟨370176611, 370176616⟩, ⟨(-4545636), (-4545635)⟩, ⟨(-492907), (-492906)⟩, ⟨3026, 3027⟩⟩, ⟨⟨4141478881, 4141478885⟩, ⟨(-101711744), (-101711741)⟩, ⟨(-16543695), (-16543694)⟩, ⟨135433, 135434⟩, ⟨11014, 11015⟩⟩⟩

def j7 : Jet := ⟨⟨4141478881, 4141478885⟩, ⟨(-101711744), (-101711741)⟩, ⟨(-16543695), (-16543694)⟩, ⟨135433, 135434⟩, ⟨11014, 11015⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1151687470, 1151687474⟩, ⟨383895822, 383895826⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨308822847, 308822850⟩, ⟨205881896, 205881902⟩, ⟨34313649, 34313651⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨82810270, 82810272⟩, ⟨82810269, 82810273⟩, ⟨27603422, 27603425⟩, ⟨3067046, 3067048⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨29852188, 29852189⟩, ⟨29852187, 29852190⟩, ⟨9950728, 9950730⟩, ⟨1105636, 1105637⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨4975364, 4975365⟩, ⟨4975364, 4975366⟩, ⟨1658454, 1658456⟩, ⟨184272, 184273⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4146454245, 4146454250⟩, ⟨(-96736380), (-96736375)⟩, ⟨(-14885241), (-14885238)⟩, ⟨319705, 319707⟩, ⟨11014, 11015⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨86506264, 86506267⟩, ⟨86506263, 86506268⟩, ⟨28835420, 28835424⟩, ⟨3203934, 3203937⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨14417710, 14417712⟩, ⟨14417710, 14417712⟩, ⟨4805903, 4805905⟩, ⟨533988, 533990⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨4003076536, 4003076546⟩, ⟨(-186782784), (-186782772)⟩, ⟨(-26562257), (-26562247)⟩, ⟨1287826, 1287834⟩, ⟨58452, 58459⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨48398, 48399⟩, ⟨96796, 96798⟩, ⟨80662, 80665⟩, ⟨35848, 35852⟩, ⟨8961, 8964⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨4003124934, 4003124945⟩, ⟨(-186685988), (-186685974)⟩, ⟨(-26481595), (-26481582)⟩, ⟨1323674, 1323686⟩, ⟨67413, 67423⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4146479310, 4146479317⟩, ⟨(-96685665), (-96685656)⟩, ⟨(-14842195), (-14842186)⟩, ⟨339453, 339462⟩, ⟨16264, 16272⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨29, 31⟩, ⟨19, 22⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6629), (-6626)⟩, ⟨19, 22⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-477), (-476)⟩, ⟨(-317), (-315)⟩, ⟨(-53), (-49)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92720, 92722⟩, ⟨(-317), (-315)⟩, ⟨(-53), (-49)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨6666, 6668⟩, ⟨4421, 4423⟩, ⟨720, 723⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1110632), (-1110629)⟩, ⟨4421, 4423⟩, ⟨720, 723⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-79859), (-79858)⟩, ⟨(-52922), (-52919)⟩, ⟨(-8612), (-8608)⟩, ⟨68, 71⟩, ⟨3, 7⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10998429, 10998431⟩, ⟨(-52922), (-52919)⟩, ⟨(-8612), (-8608)⟩, ⟨68, 71⟩, ⟨3, 7⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨790824, 790825⟩, ⟨523410, 523412⟩, ⟨84712, 84716⟩, ⟨(-832), (-828)⟩, ⟨(-66), (-63)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82722429), (-82722427)⟩, ⟨523410, 523412⟩, ⟨84712, 84716⟩, ⟨(-832), (-828)⟩, ⟨(-66), (-63)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-5948026), (-5948025)⟩, ⟨(-3927717), (-3927714)⟩, ⟨(-629712), (-629708)⟩, ⟨8181, 8184⟩, ⟨631, 634⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨351965915, 351965917⟩, ⟨(-3927717), (-3927714)⟩, ⟨(-629712), (-629708)⟩, ⟨8181, 8184⟩, ⟨631, 634⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨94379003, 94379005⟩, ⟨30406457, 30406460⟩, ⟨(-519927), (-519924)⟩, ⟨(-54093), (-54090)⟩, ⟨900, 903⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j49 : Jet := ⟨⟨352427051, 352427054⟩, ⟨30406457, 30406460⟩, ⟨(-519927), (-519924)⟩, ⟨(-54093), (-54090)⟩, ⟨900, 903⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨28918689, 28918691⟩, ⟨4990052, 4990054⟩, ⟨129936, 129941⟩, ⟨(-16240), (-16236)⟩, ⟨(-558), (-551)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨28918689, 28918691⟩, ⟨4990052, 4990054⟩, ⟨129936, 129941⟩, ⟨(-16240), (-16236)⟩, ⟨(-558), (-551)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j53 : Jet := ⟨⟨159110622, 159110625⟩, ⟨4990052, 4990054⟩, ⟨129936, 129941⟩, ⟨(-16240), (-16236)⟩, ⟨(-558), (-551)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨826664936, 826664945⟩, ⟨12962996, 12963003⟩, ⟨235905, 235922⟩, ⟨(-45893), (-45876)⟩, ⟨(-767), (-740)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1151687474), (-1151687470)⟩, ⟨(-383895826), (-383895822)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-308822850), (-308822847)⟩, ⟨(-205881902), (-205881896)⟩, ⟨(-34313651), (-34313649)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-154411425), (-154411423)⟩, ⟨(-102940951), (-102940948)⟩, ⟨(-17156826), (-17156824)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4143298581, 4143298584⟩, ⟨(-99305785), (-99305781)⟩, ⟨(-15360895), (-15360891)⟩, ⟨387182, 387183⟩, ⟨28360, 28361⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8289777891, 8289777901⟩, ⟨(-195991450), (-195991437)⟩, ⟨(-30203090), (-30203077)⟩, ⟨726635, 726645⟩, ⟨44624, 44633⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8289777891, 8289777901⟩, ⟨(-195991450), (-195991437)⟩, ⟨(-30203090), (-30203077)⟩, ⟨726635, 726645⟩, ⟨44624, 44633⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨4003124932, 4003124947⟩, ⟨(-186685990), (-186685970)⟩, ⟨(-26481599), (-26481577)⟩, ⟨1323670, 1323690⟩, ⟨67408, 67429⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3996985762, 3996985769⟩, ⟨(-191597976), (-191597966)⟩, ⟨(-27340817), (-27340806)⟩, ⟨1457348, 1457354⟩, ⟨91748, 91755⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3864726681, 3864726703⟩, ⟨(-270347669), (-270347639)⟩, ⟨(-35197175), (-35197141)⟩, ⟨2835563, 2835596⟩, ⟨127192, 127227⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3855839706, 3855839716⟩, ⟨(-277248080), (-277248065)⟩, ⟨(-36240478), (-36240460)⟩, ⟨3083608, 3083619⟩, ⟨161714, 161727⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨7997039931, 7997039948⟩, ⟨(-380741899), (-380741876)⟩, ⟨(-54253207), (-54253183)⟩, ⟨2847578, 2847593⟩, ⟨171335, 171350⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨12000164863, 12000164895⟩, ⟨(-567427889), (-567427846)⟩, ⟨(-80734806), (-80734760)⟩, ⟨4171248, 4171283⟩, ⟨238743, 238779⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨7720566387, 7720566419⟩, ⟨(-547595749), (-547595704)⟩, ⟨(-71437653), (-71437601)⟩, ⟨5919171, 5919215⟩, ⟨288906, 288954⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨21571309650, 21571309798⟩, ⟨(-2549985423), (-2549985209)⟩, ⟨(-272379490), (-272379247)⟩, ⟨43767762, 43767966⟩, ⟨1265373, 1265589⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨3477584644, 3477584685⟩, ⟨(-486532160), (-486532102)⟩, ⟨(-46325634), (-46325566)⟩, ⟨9534012, 9534080⟩, ⟨160363, 160437⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨3461609556, 3461609575⟩, ⟨(-497803166), (-497803136)⟩, ⟨(-47173460), (-47173421)⟩, ⟨10215440, 10215466⟩, ⟨198043, 198074⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨3357355663, 3357355709⟩, ⟨(-547996752), (-547996685)⟩, ⟨(-45789081), (-45789001)⟩, ⟨12203415, 12203495⟩, ⟨74992, 75080⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨3339369306, 3339369328⟩, ⟨(-560261545), (-560261510)⟩, ⟨(-46378101), (-46378057)⟩, ⟨13037858, 13037889⟩, ⟨101548, 101585⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨20809559305, 20809559464⟩, ⟨(-2958696999), (-2958696765)⟩, ⟨(-280951130), (-280950863)⟩, ⟨59584574, 59584789⟩, ⟨1095430, 1095655⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨24287143949, 24287144149⟩, ⟨(-3445229159), (-3445228867)⟩, ⟨(-327276764), (-327276429)⟩, ⟨69118586, 69118869⟩, ⟨1255793, 1256092⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨6696724969, 6696725037⟩, ⟨(-1108258297), (-1108258195)⟩, ⟨(-92167182), (-92167058)⟩, ⟨25241273, 25241384⟩, ⟨176540, 176665⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨37868582482, 37868583180⟩, ⟨(-11638780447), (-11638779307)⟩, ⟨(-142482346), (-142480953)⟩, ⟨408885530, 408886805⟩, ⟨(-28103233), (-28101872)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨1376391042, 1376391046⟩, ⟨458797013, 458797017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨441086548, 441086552⟩, ⟨294057698, 294057702⟩, ⟨49009616, 49009618⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-9725), (-9724)⟩, ⟨(-6483), (-6482)⟩, ⟨(-1081), (-1080)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5103331, 5103333⟩, ⟨(-6483), (-6482)⟩, ⟨(-1081), (-1080)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨524104, 524105⟩, ⟨348736, 348738⟩, ⟨57677, 57681⟩, ⟨(-149), (-146)⟩, ⟨(-13), (-12)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-142641473), (-142641471)⟩, ⟨348736, 348738⟩, ⟨57677, 57681⟩, ⟨(-149), (-146)⟩, ⟨(-13), (-12)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-14649061), (-14649060)⟩, ⟨(-9730227), (-9730225)⟩, ⟨(-1597875), (-1597872)⟩, ⟨7911, 7916⟩, ⟨645, 649⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1417006704, 1417006706⟩, ⟨(-9730227), (-9730225)⟩, ⟨(-1597875), (-1597872)⟩, ⟨7911, 7916⟩, ⟨645, 649⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨1215, 1216⟩, ⟨810, 811⟩, ⟨135, 136⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-850962), (-850960)⟩, ⟨810, 811⟩, ⟨135, 136⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-87393), (-87392)⟩, ⟨(-58179), (-58177)⟩, ⟨(-9643), (-9640)⟩, ⟨18, 20⟩, ⟨1, 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35704001, 35704003⟩, ⟨(-58179), (-58177)⟩, ⟨(-9643), (-9640)⟩, ⟨18, 20⟩, ⟨1, 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨3666746, 3666747⟩, ⟨2438522, 2438524⟩, ⟨402441, 402444⟩, ⟨(-1324), (-1320)⟩, ⟨(-110), (-107)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-712161137), (-712161135)⟩, ⟨2438522, 2438524⟩, ⟨402441, 402444⟩, ⟨(-1324), (-1320)⟩, ⟨(-110), (-107)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-73137857), (-73137855)⟩, ⟨(-48508139), (-48508137)⟩, ⟨(-7918145), (-7918141)⟩, ⟨55242, 55245⟩, ⟨4489, 4493⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4221829439, 4221829441⟩, ⟨(-48508139), (-48508137)⟩, ⟨(-7918145), (-7918141)⟩, ⟨55242, 55245⟩, ⟨4489, 4493⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨454102487, 454102490⟩, ⟨148249287, 148249292⟩, ⟨(-1551468), (-1551465)⟩, ⟨(-168154), (-168150)⟩, ⟨1051, 1054⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4369372171, 4369372174⟩, ⟨50203378, 50203383⟩, ⟨8771688, 8771695⟩, ⟨137765, 137774⟩, ⟨12725, 12735⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨461969238, 461969242⟩, ⟨156125469, 156125477⟩, ⟨1081943, 1081951⟩, ⟨128134, 128144⟩, ⟨2034, 2043⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-438118877), (-438118876)⟩, ⟨(-146039626), (-146039625)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3856848419, 3856848420⟩, ⟨(-146039626), (-146039625)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨393427464, 393427466⟩, ⟨116245349, 116245352⟩, ⟨(-4965713), (-4965712)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨42317292, 42317293⟩, ⟨26804818, 26804822⟩, ⟨3790602, 3790606⟩, ⟨(-139488), (-139484)⟩, ⟨2403, 2407⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-42317293), (-42317292)⟩, ⟨(-26804822), (-26804818)⟩, ⟨(-3790606), (-3790602)⟩, ⟨139484, 139488⟩, ⟨(-2407), (-2403)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1324813258, 1324813260⟩, ⟨(-26804822), (-26804818)⟩, ⟨(-3790606), (-3790602)⟩, ⟨139484, 139488⟩, ⟨(-2407), (-2403)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨36038730, 36038731⟩, ⟨21296604, 21296608⟩, ⟨2236496, 2236499⟩, ⟨(-268800), (-268798)⟩, ⟨5741, 5742⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨408648086, 408648089⟩, ⟨(-16536278), (-16536274)⟩, ⟨(-2171192), (-2171187)⟩, ⟨133362, 133370⟩, ⟨117, 124⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨444686816, 444686820⟩, ⟨4760326, 4760334⟩, ⟨65304, 65312⟩, ⟨(-135438), (-135428)⟩, ⟨5858, 5866⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1381996863, 1381996871⟩, ⟨7397066, 7397079⟩, ⟨81679, 81694⟩, ⟨(-210896), (-210876)⟩, ⟨10227, 10245⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨78016756884, 78016756907⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value559

def j125 : Jet := ⟨⟨7958294319, 7958294341⟩, ⟨2652764767, 2652764787⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨811805706, 811805712⟩, ⟨541203802, 541203810⟩, ⟨90200633, 90200635⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨261215711, 261215716⟩, ⟨175541950, 175541957⟩, ⟨29971500, 29971509⟩, ⟨125778, 125787⟩, ⟨(-22927), (-22919)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨50276953, 50276955⟩, ⟨34575469, 34575474⟩, ⟨6312866, 6312872⟩, ⟨121516, 121524⟩, ⟨(-4311), (-4304)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨443290206, 443290233⟩, ⟨168607001, 168607072⟩, ⟨(-39702432), (-39702337)⟩, ⟨(-12396224), (-12396105)⟩, ⟨2385896, 2386012⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f78 t

def j130 : Jet := ⟨⟨292079250, 584158502⟩, ⟨146039625, 146039626⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨767791645, 1535583296⟩, ⟨383895822, 383895826⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨763708777, 1503076590⟩, ⟨359619704, 377778051⟩, ⟨(-6004242), (-3050737)⟩, ⟨(-503029), (-478849)⟩, ⟨2031, 3998⟩⟩, ⟨⟨4023369835, 4226522565⟩, ⟨(-134349063), (-68262361)⟩, ⟨(-16883414), (-16071892)⟩, ⟨90894, 178892⟩, ⟨10700, 11241⟩⟩⟩

def j135 : Jet := ⟨⟨4023369835, 4226522565⟩, ⟨(-134349063), (-68262361)⟩, ⟨(-16883414), (-16071892)⟩, ⟨90894, 178892⟩, ⟨10700, 11241⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨767791645, 1535583296⟩, ⟨383895822, 383895826⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨137254598, 549018397⟩, ⟨137254596, 274509200⟩, ⟨34313649, 34313651⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨24536376, 196291013⟩, ⟨36804563, 147218261⟩, ⟨18402280, 36804566⟩, ⟨3067046, 3067048⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨8845092, 70760744⟩, ⟨13267638, 53070558⟩, ⟨6633818, 13267640⟩, ⟨1105636, 1105637⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨1474181, 11793458⟩, ⟨2211272, 8845094⟩, ⟨1105636, 2211274⟩, ⟨184272, 184273⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨4024844016, 4238316023⟩, ⟨(-132137791), (-59417267)⟩, ⟨(-15777778), (-13860618)⟩, ⟨275166, 363165⟩, ⟨10700, 11241⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨25631485, 205051890⟩, ⟨38447227, 153788919⟩, ⟨19223612, 38447231⟩, ⟨3203934, 3203937⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨4271914, 34175316⟩, ⟨6407871, 25631487⟩, ⟨3203935, 6407872⟩, ⟨533988, 533990⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3771709593, 4182411989⟩, ⟨(-260789748), (-111360676)⟩, ⟨(-30317346), (-21912448)⟩, ⟨899218, 1687580⟩, ⟨42436, 72535⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨4248, 271936⟩, ⟨12746, 407904⟩, ⟨15932, 254940⟩, ⟨10622, 84980⟩, ⟨3982, 15935⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3771713841, 4182683925⟩, ⟨(-260777002), (-110952772)⟩, ⟨(-30301414), (-21657508)⟩, ⟨909840, 1772560⟩, ⟨46418, 88470⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨4024846282, 4238453807⟩, ⟨(-139139314), (-56216081)⟩, ⟨(-18572552), (-11345945)⟩, ⟨(-156605), 787290⟩, ⟨(-23500), 58429⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨13, 54⟩, ⟨13, 28⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6645), (-6603)⟩, ⟨13, 28⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-850), (-211)⟩, ⟨(-425), (-207)⟩, ⟨(-54), (-49)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨92347, 92987⟩, ⟨(-425), (-207)⟩, ⟨(-54), (-49)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨2951, 11887⟩, ⟨2896, 5938⟩, ⟨702, 736⟩, ⟨(-8), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1114347), (-1105410)⟩, ⟨2896, 5938⟩, ⟨702, 736⟩, ⟨(-8), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-142446), (-35325)⟩, ⟨(-71131), (-34565)⟩, ⟨(-8789), (-8356)⟩, ⟨43, 96⟩, ⟨3, 7⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10935842, 11042964⟩, ⟨(-71131), (-34565)⟩, ⟨(-8789), (-8356)⟩, ⟨43, 96⟩, ⟨3, 7⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨349477, 1411604⟩, ⟨340384, 704698⟩, ⟨81698, 86855⟩, ⟨(-1130), (-530)⟩, ⟨(-70), (-58)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-83163776), (-82101648)⟩, ⟨340384, 704698⟩, ⟨81698, 86855⟩, ⟨(-1130), (-530)⟩, ⟨(-70), (-58)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-10630685), (-2623728)⟩, ⟨(-5304466), (-2533647)⟩, ⟨(-650931), (-599788)⟩, ⟨5184, 11167⟩, ⟨570, 677⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨347283256, 355290214⟩, ⟨(-5304466), (-2533647)⟩, ⟨(-650931), (-599788)⟩, ⟨5184, 11167⟩, ⟨570, 677⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨62082238, 127027212⟩, ⟨29144608, 31303875⟩, ⟨(-706856), (-333685)⟩, ⟨(-57256), (-49617)⟩, ⟨564, 1242⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨320130286, 385075261⟩, ⟨29144608, 31303875⟩, ⟨(-706856), (-333685)⟩, ⟨(-57256), (-49617)⟩, ⟨564, 1242⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨23861275, 34524817⟩, ⟨4344652, 5613244⟩, ⟨71018, 178417⟩, ⟨(-20572), (-11924)⟩, ⟨(-727), (-331)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨23861275, 34524817⟩, ⟨4344652, 5613244⟩, ⟨71018, 178417⟩, ⟨(-20572), (-11924)⟩, ⟨(-727), (-331)⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨154053208, 164716751⟩, ⟨4344652, 5613244⟩, ⟨71018, 178417⟩, ⟨(-20572), (-11924)⟩, ⟨(-727), (-331)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨813420856, 841102288⟩, ⟨11092668, 14819328⟩, ⟨50769, 395398⟩, ⟨(-61519), (-31113)⟩, ⟨(-1595), 251⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-1535583296), (-767791645)⟩, ⟨(-383895826), (-383895822)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-549018397), (-137254598)⟩, ⟨(-274509200), (-137254596)⟩, ⟨(-34313651), (-34313649)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-274509199), (-68627299)⟩, ⟨(-137254600), (-68627298)⟩, ⟨(-17156826), (-17156824)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨4029046661, 4226885371⟩, ⟨(-135078901), (-64378275)⟩, ⟨(-16370529), (-13936204)⟩, ⟨245671, 534113⟩, ⟨23567, 31716⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨8053892943, 8465339178⟩, ⟨(-274218215), (-120594356)⟩, ⟨(-34943081), (-25282149)⟩, ⟨89066, 1321403⟩, ⟨67, 90145⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨8053892943, 8465339178⟩, ⟨(-274218215), (-120594356)⟩, ⟨(-34943081), (-25282149)⟩, ⟨89066, 1321403⟩, ⟨67, 90145⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3771713840, 4182683927⟩, ⟨(-274617018), (-105361026)⟩, ⟨(-35920546), (-16757197)⟩, ⟨(-12080), 2757212⟩, ⟨(-67420), 205783⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3779590361, 4159882651⟩, ⟨(-265875380), (-120784656)⟩, ⟨(-31257081), (-21898402)⟩, ⟨878706, 2081018⟩, ⟨55835, 117462⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨3534501517, 4127647871⟩, ⟨(-406505382), (-148101919)⟩, ⟨(-52155859), (-16770504)⟩, ⟨333229, 5838836⟩, ⟨(-184814), 425714⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨3545579017, 4093942029⟩, ⟨(-392491262), (-169959505)⟩, ⟨(-44806785), (-24444578)⟩, ⟨1760651, 4561799⟩, ⟨45658, 245380⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨7555240408, 8331150360⟩, ⟨(-536110643), (-233849515)⟩, ⟨(-64847718), (-41225588)⟩, ⟨1314492, 4497367⟩, ⟨50627, 276185⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨11326954248, 12513834287⟩, ⟨(-810727661), (-339210541)⟩, ⟨(-100768264), (-57982785)⟩, ⟨1302412, 7254579⟩, ⟨(-16793), 481968⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨7080080534, 8221589900⟩, ⟨(-798996644), (-318061424)⟩, ⟨(-96962644), (-41215082)⟩, ⟨2093880, 10400635⟩, ⟨(-139156), 671094⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨18672027690, 23954457973⟩, ⟨(-3879885644), (-1397986231)⟩, ⟨(-450285157), (-53456856)⟩, ⟨15218075, 81239224⟩, ⟨(-3194006), 4891017⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨2908683608, 3966846724⟩, ⟨(-781338232), (-243758064)⟩, ⟨(-95141090), 10872235⟩, ⟨1705036, 21095526⟩, ⟨(-1395003), 1428634⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨2926944421, 3902325718⟩, ⟨(-748241542), (-280609752)⟩, ⟨(-78693622), (-4491529)⟩, ⟨4841532, 16885816⟩, ⟨(-619245), 795890⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨2725749370, 3914650670⟩, ⟨(-899566883), (-266498776)⟩, ⟨(-107852385), 28357509⟩, ⟨1744876, 28005985⟩, ⟨(-2272001), 1881391⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t * f147 t

def j185 : Jet := ⟨⟨2745724200, 3840467774⟩, ⟨(-859110873), (-307108605)⟩, ⟨(-88114033), 9821862⟩, ⟨5687030, 22430359⟩, ⟨(-1202914), 1023417⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f171 t

def j186 : Jet := ⟨⟨17515958943, 23574742484⟩, ⟨(-4571763271), (-1591310064)⟩, ⟨(-513496566), 11290736⟩, ⟨20681318, 111880500⟩, ⟨(-5904977), 6398597⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f171 t * f181 t

def j187 : Jet := ⟨⟨20424642551, 27541589208⟩, ⟨(-5353101503), (-1835068128)⟩, ⟨(-608637656), 22162971⟩, ⟨22386354, 132976026⟩, ⟨(-7299980), 7827231⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f182 t + f186 t

def j188 : Jet := ⟨⟨5471473570, 7755118444⟩, ⟨(-1758677756), (-573607381)⟩, ⟨(-195966418), 38179371⟩, ⟨7431906, 50436344⟩, ⟨(-3474915), 2904808⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t + f185 t

def j189 : Jet := ⟨⟨26019497749, 49729898210⟩, ⟨(-20943283221), (-5065522268)⟩, ⟨(-2110534133), 2476800598⟩, ⟨7200238, 1056996998⟩, ⟨(-158186805), 54365408⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f187 t

def j192 : Jet := ⟨⟨917594026, 1835188059⟩, ⟨458797013, 458797017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨196038465, 784153867⟩, ⟨196038464, 392076936⟩, ⟨49009616, 49009618⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-17288), (-4321)⟩, ⟨(-8644), (-4321)⟩, ⟨(-1081), (-1080)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5095768, 5108736⟩, ⟨(-8644), (-4321)⟩, ⟨(-1081), (-1080)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨232590, 932728⟩, ⟨231011, 466167⟩, ⟨57159, 58050⟩, ⟨(-198), (-98)⟩, ⟨(-13), (-12)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-142932987), (-142232848)⟩, ⟨231011, 466167⟩, ⟨57159, 58050⟩, ⟨(-198), (-98)⟩, ⟨(-13), (-12)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-26095998), (-6492042)⟩, ⟨(-13037455), (-6406931)⟩, ⟨(-1617848), (-1569855)⟩, ⟨5207, 10616⟩, ⟨630, 659⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1405559767, 1425163724⟩, ⟨(-13037455), (-6406931)⟩, ⟨(-1617848), (-1569855)⟩, ⟨5207, 10616⟩, ⟨630, 659⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨540, 2161⟩, ⟨540, 1081⟩, ⟨135, 136⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-851637), (-850015)⟩, ⟨540, 1081⟩, ⟨135, 136⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-155488), (-38797)⟩, ⟨(-77720), (-38599)⟩, ⟨(-9688), (-9575)⟩, ⟨12, 26⟩, ⟨1, 2⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35635906, 35752598⟩, ⟨(-77720), (-38599)⟩, ⟨(-9688), (-9575)⟩, ⟨12, 26⟩, ⟨1, 2⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨1626556, 6527533⟩, ⟨1612366, 3262006⟩, ⟨397775, 405773⟩, ⟨(-1772), (-872)⟩, ⟨(-111), (-105)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-714201327), (-709300349)⟩, ⟨1612366, 3262006⟩, ⟨397775, 405773⟩, ⟨(-1772), (-872)⟩, ⟨(-111), (-105)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-130395343), (-32375136)⟩, ⟨(-65124078), (-31779575)⟩, ⟨(-8057961), (-7721918)⟩, ⟨36229, 74227⟩, ⟨4355, 4588⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨4164571953, 4262592160⟩, ⟨(-65124078), (-31779575)⟩, ⟨(-8057961), (-7721918)⟩, ⟨36229, 74227⟩, ⟨4355, 4588⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨300289421, 608955382⟩, ⟨144573961, 150870045⟩, ⟨(-2083976), (-1019791)⟩, ⟨(-171710), (-163158)⟩, ⟨690, 1417⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4327588326, 4429445399⟩, ⟨32264150, 69266075⟩, ⟨8080204, 9653620⟩, ⟨41555, 247336⟩, ⟨8971, 17742⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨302570171, 628022155⟩, ⟨147927823, 165414666⟩, ⟨(-498236), 2774310⟩, ⟨64198, 202117⟩, ⟨(-4735), 9524⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-584158502), (-292079250)⟩, ⟨(-146039626), (-146039625)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3710808794, 4002888046⟩, ⟨(-146039626), (-146039625)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨252353551, 544432804⟩, ⟨106313925, 126176778⟩, ⟨(-4965713), (-4965712)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨17777703, 79608491⟩, ⟨16181154, 39417992⟩, ⟨2872420, 4861375⟩, ⟨(-202115), (-63904)⟩, ⟨(-2220), 7723⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-79608491), (-17777703)⟩, ⟨(-39417992), (-16181154)⟩, ⟨(-4861375), (-2872420)⟩, ⟨63904, 202115⟩, ⟨(-7723), 2220⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1287522060, 1349352849⟩, ⟨(-39417992), (-16181154)⟩, ⟨(-4861375), (-2872420)⟩, ⟨63904, 202115⟩, ⟨(-7723), 2220⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨14827194, 69012651⟩, ⟨12493084, 31988500⟩, ⟨1372689, 3123273⟩, ⟨(-291764), (-245832)⟩, ⟨5741, 5742⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨385966397, 423927119⟩, ⟨(-24767956), (-9701396)⟩, ⟨(-2993643), (-1360388)⟩, ⟨59954, 216232⟩, ⟨(-6643), 6419⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨400793591, 492939770⟩, ⟨(-12274872), 22287104⟩, ⟨(-1620954), 1762885⟩, ⟨(-231810), (-29600)⟩, ⟨(-902), 12161⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1312019575, 1455046457⟩, ⟨(-20091230), 36479023⟩, ⟨(-3160269), 3164757⟩, ⟨(-467415), 39421⟩, ⟨(-12453), 36713⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨5305529534, 10611059109⟩, ⟨2652764767, 2652764787⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨360802534, 1443210150⟩, ⟨360802534, 721605078⟩, ⟨90200633, 90200635⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨110217367, 488929874⟩, ⟨103466240, 256722749⟩, ⟨23116852, 37750457⟩, ⟨(-1109972), 1311078⟩, ⟨(-149088), 85426⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨20873990, 95749283⟩, ⟨19880057, 51962144⟩, ⟨4646609, 8323645⟩, ⟨(-163448), 409846⟩, ⟨(-36614), 24010⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨126457478, 1108646882⟩, ⟨(-346460207), 577032211⟩, ⟨(-272280909), 128146036⟩, ⟨(-67979632), 52794508⟩, ⟨(-10005853), 19874995⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f189 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨438118876, 438118877⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146039625, 146039626⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar557 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3222
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨4146479310, 4146479317⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨826664936, 826664945⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2672
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
  exact (mid71.mul mid24).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid60).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid77.mul mid76).congr (by decide +kernel) rfl

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
  exact mid122.sqrt (seed := ⟨1381996863, 1381996871⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar559 ({0} : Set ℝ)).congr
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
  exact (mid128.mul mid78).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar557 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar559 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨292079250, 584158502⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨292079250, 584158502⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146039625, 146039626⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3223
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
  exact whole146.sqrt (seed := ⟨4024846282, 4238453807⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨813420856, 841102288⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2673
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
  exact (whole182.mul whole147).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1312019575, 1455046457⟩) (by decide +kernel)

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole124).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole130).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole223).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole167).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole189).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f129 = f228 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((262871 / 100000) * s) + ((531441 / 390625) - 1) * ((262871 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((262871 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((262871 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value557, FiniteScalarConstants.value559, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value557, FiniteScalarConstants.value559, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((13601 / 200000) : ℝ) (13601 / 100000)) :
    |cos ((262871 / 100000) * s)| = 1 * cos ((262871 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((262871 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((13601 / 200000) : ℝ) (13601 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 14 14 (262871 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value557, FiniteScalarConstants.value559, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (29516287 / 4294967296)

theorem envelope_integral : (∫ s in ((13601 / 200000) : ℝ)..(13601 / 100000),
    finiteLowIntegrand 14 14 (262871 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 14 14 (262871 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (13601 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (13601 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 14 ≤ n) (hnH : n ≤ 14) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((13601 / 200000) : ℝ)..(13601 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((262871 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨14, 14, (531441 / 390625), (262871 / 100000), (13601 / 200000), (13601 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel133_3

namespace FiniteLowTaylorPanel133_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (176813 / 800000)
def radius : Rat := (13601 / 800000)

def j0 : Jet := ⟨⟨949257565, 949257566⟩, ⟨73019812, 73019813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11290223480, 11290223481⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value557

def j2 : Jet := ⟨⟨2495322853, 2495322857⟩, ⟨191947909, 191947913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2357291861, 2357291868⟩, ⟨160453287, 160453292⟩, ⟨(-2354130), (-2354129)⟩, ⟨(-53413), (-53412)⟩, ⟨391, 392⟩⟩, ⟨⟨3590253350, 3590253356⟩, ⟨(-105350571), (-105350567)⟩, ⟨(-3585438), (-3585437)⟩, ⟨35069, 35070⟩, ⟨596, 597⟩⟩⟩

def j7 : Jet := ⟨⟨3590253350, 3590253356⟩, ⟨(-105350571), (-105350567)⟩, ⟨(-3585438), (-3585437)⟩, ⟨35069, 35070⟩, ⟨596, 597⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2495322853, 2495322857⟩, ⟨191947909, 191947913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1449751700, 1449751706⟩, ⟨223038718, 223038726⟩, ⟨8578412, 8578413⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨842287798, 842287804⟩, ⟨194374103, 194374111⟩, ⟨14951853, 14951856⟩, ⟨383380, 383381⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨303635452, 303635455⟩, ⟨70069718, 70069722⟩, ⟨5389977, 5389980⟩, ⟨138204, 138205⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨50605908, 50605910⟩, ⟨11678286, 11678288⟩, ⟨898329, 898331⟩, ⟨23033, 23035⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3640859258, 3640859266⟩, ⟨(-93672285), (-93672279)⟩, ⟨(-2687109), (-2687106)⟩, ⟨58102, 58105⟩, ⟨596, 597⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨879880854, 879880862⟩, ⟨203049423, 203049433⟩, ⟨15619185, 15619189⟩, ⟨400491, 400493⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨146646808, 146646811⟩, ⟨33841570, 33841573⟩, ⟨2603197, 2603199⟩, ⟨66748, 66749⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3086369516, 3086369531⟩, ⟨(-158812668), (-158812656)⟩, ⟨(-2512773), (-2512766)⟩, ⟨215716, 215724⟩, ⟨155, 162⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨5007089, 5007090⟩, ⟨2310964, 2310966⟩, ⟨444415, 444418⟩, ⟨45580, 45584⟩, ⟨2627, 2630⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3091376605, 3091376621⟩, ⟨(-156501704), (-156501690)⟩, ⟨(-2068358), (-2068348)⟩, ⟨261296, 261308⟩, ⟨2782, 2792⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3643811386, 3643811396⟩, ⟨(-92234426), (-92234417)⟩, ⟨(-2386337), (-2386329)⟩, ⟨93590, 93599⟩, ⟨3226, 3235⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨140, 142⟩, ⟨21, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6518), (-6515)⟩, ⟨21, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2201), (-2199)⟩, ⟨(-332), (-330)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90996, 90999⟩, ⟨(-332), (-330)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨30715, 30717⟩, ⟨4612, 4615⟩, ⟨158, 162⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1086583), (-1086580)⟩, ⟨4612, 4615⟩, ⟨158, 162⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-366773), (-366771)⟩, ⟨(-54871), (-54868)⟩, ⟨(-1879), (-1875)⟩, ⟨16, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10711515, 10711518⟩, ⟨(-54871), (-54868)⟩, ⟨(-1879), (-1875)⟩, ⟨16, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3615635, 3615637⟩, ⟨537729, 537732⟩, ⟨17909, 17914⟩, ⟨(-203), (-199)⟩, ⟨(-5), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79897618), (-79897615)⟩, ⟨537729, 537732⟩, ⟨17909, 17914⟩, ⟨(-203), (-199)⟩, ⟨(-5), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-26969172), (-26969170)⟩, ⟨(-3967596), (-3967592)⟩, ⟨(-125612), (-125608)⟩, ⟨1935, 1939⟩, ⟨22, 27⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨330944769, 330944772⟩, ⟨(-3967596), (-3967592)⟩, ⟨(-125612), (-125608)⟩, ⟨1935, 1939⟩, ⟨22, 27⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨192274815, 192274818⟩, ⟨12485245, 12485250⟩, ⟨(-250298), (-250293)⟩, ⟨(-4490), (-4486)⟩, ⟨98, 103⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j49 : Jet := ⟨⟨450322863, 450322867⟩, ⟨12485245, 12485250⟩, ⟨(-250298), (-250293)⟩, ⟨(-4490), (-4486)⟩, ⟨98, 103⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨47215884, 47215886⟩, ⟨2618128, 2618132⟩, ⟨(-16195), (-16190)⟩, ⟨(-2398), (-2394)⟩, ⟨6, 11⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨47215884, 47215886⟩, ⟨2618128, 2618132⟩, ⟨(-16195), (-16190)⟩, ⟨(-2398), (-2394)⟩, ⟨6, 11⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j53 : Jet := ⟨⟨177407817, 177407820⟩, ⟨2618128, 2618132⟩, ⟨(-16195), (-16190)⟩, ⟨(-2398), (-2394)⟩, ⟨6, 11⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨872903644, 872903652⟩, ⟨6441016, 6441027⟩, ⟨(-63608), (-63592)⟩, ⟨(-5433), (-5417)⟩, ⟨51, 72⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2495322857), (-2495322853)⟩, ⟨(-191947913), (-191947909)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1449751706), (-1449751700)⟩, ⟨(-223038726), (-223038718)⟩, ⟨(-8578413), (-8578412)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-724875853), (-724875850)⟩, ⟨(-111519363), (-111519359)⟩, ⟨(-4289207), (-4289206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3627960443, 3627960450⟩, ⟨(-94200447), (-94200443)⟩, ⟨(-2400132), (-2400130)⟩, ⟨83489, 83490⟩, ⟨656, 657⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7271771829, 7271771846⟩, ⟨(-186434873), (-186434860)⟩, ⟨(-4786469), (-4786459)⟩, ⟨177079, 177089⟩, ⟨3882, 3892⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7271771829, 7271771846⟩, ⟨(-186434873), (-186434860)⟩, ⟨(-4786469), (-4786459)⟩, ⟨177079, 177089⟩, ⟨3882, 3892⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3091376604, 3091376622⟩, ⟨(-156501706), (-156501688)⟩, ⟨(-2068361), (-2068343)⟩, ⟨261292, 261312⟩, ⟨2775, 2798⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3064539510, 3064539523⟩, ⟨(-159142306), (-159142296)⟩, ⟨(-1988712), (-1988705)⟩, ⟨246328, 246334⟩, ⟨(-1215), (-1210)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2622695934, 2622695958⟩, ⟨(-199161948), (-199161923)⟩, ⟨(-111514), (-111489)⟩, ⟨420410, 420439⟩, ⟨(-3199), (-3168)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2588617642, 2588617659⟩, ⟨(-201641347), (-201641333)⟩, ⟨98022, 98033⟩, ⟨400192, 400202⟩, ⟨(-7945), (-7936)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨6142468318, 6142468346⟩, ⟨(-316971566), (-316971545)⟩, ⟨(-4017747), (-4017732)⟩, ⟨500096, 500111⟩, ⟨(-447), (-431)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨9233844922, 9233844968⟩, ⟨(-473473272), (-473473233)⟩, ⟨(-6086108), (-6086075)⟩, ⟨761388, 761423⟩, ⟨2328, 2367⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨5211313576, 5211313617⟩, ⟨(-400803295), (-400803256)⟩, ⟨(-13492), (-13456)⟩, ⟨820602, 820641⟩, ⟨(-11144), (-11104)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨11203918000, 11203918145⟩, ⟨(-1436186303), (-1436186161)⟩, ⟨36770573, 36770701⟩, ⟨3257493, 3257631⟩, ⟨(-182639), (-182493)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨1601533489, 1601533520⟩, ⟨(-243234094), (-243234058)⟩, ⟨9099145, 9099180⟩, ⟨523778, 523822⟩, ⟨(-42900), (-42853)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨1560184475, 1560184496⟩, ⟨(-243062318), (-243062298)⟩, ⟨9584870, 9584888⟩, ⟨473192, 473210⟩, ⟨(-47154), (-47139)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨1358726518, 1358726549⟩, ⟨(-240750539), (-240750502)⟩, ⟨12053251, 12053287⟩, ⟨419004, 419048⟩, ⟨(-56801), (-56752)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨1317888395, 1317888416⟩, ⟨(-239533968), (-239533946)⟩, ⟨12555498, 12555517⟩, ⟨355639, 355658⟩, ⟨(-60055), (-60037)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨9463953625, 9463953766⟩, ⟨(-1458879841), (-1458879704)⟩, ⟨56298605, 56298726⟩, ⟨2965487, 2965614⟩, ⟨(-272482), (-272347)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨11065487114, 11065487286⟩, ⟨(-1702113935), (-1702113762)⟩, ⟨65397750, 65397906⟩, ⟨3489265, 3489436⟩, ⟨(-315382), (-315200)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨2676614913, 2676614965⟩, ⟨(-480284507), (-480284448)⟩, ⟨24608749, 24608804⟩, ⟨774643, 774706⟩, ⟨(-116856), (-116789)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨6895989139, 6895989381⟩, ⟨(-2298151548), (-2298151247)⟩, ⟨294496108, 294496394⟩, ⟨(-12895413), (-12895099)⟩, ⟨(-820132), (-819795)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨2982180592, 2982180596⟩, ⟨229398504, 229398509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨2070656298, 2070656305⟩, ⟨318562502, 318562512⟩, ⟨12252403, 12252405⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-45650), (-45649)⟩, ⟨(-7024), (-7022)⟩, ⟨(-271), (-270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5067406, 5067408⟩, ⟨(-7024), (-7022)⟩, ⟨(-271), (-270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨2443058, 2443060⟩, ⟨372468, 372471⟩, ⟨13803, 13806⟩, ⟨(-42), (-40)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-140722519), (-140722516)⟩, ⟨372468, 372471⟩, ⟨13803, 13806⟩, ⟨(-42), (-40)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-67844049), (-67844047)⟩, ⟨(-10257976), (-10257972)⟩, ⟨(-367165), (-367160)⟩, ⟨2064, 2069⟩, ⟨34, 38⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1363811716, 1363811719⟩, ⟨(-10257976), (-10257972)⟩, ⟨(-367165), (-367160)⟩, ⟨2064, 2069⟩, ⟨34, 38⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨5705, 5707⟩, ⟨877, 878⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-846472), (-846469)⟩, ⟨877, 878⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-408095), (-408093)⟩, ⟨(-62362), (-62359)⟩, ⟨(-2335), (-2331)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35383299, 35383302⟩, ⟨(-62362), (-62359)⟩, ⟨(-2335), (-2331)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨17058721, 17058723⟩, ⟨2594352, 2594355⟩, ⟨95187, 95192⟩, ⟨(-351), (-346)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-698769162), (-698769159)⟩, ⟨2594352, 2594355⟩, ⟨95187, 95192⟩, ⟨(-351), (-346)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-336885167), (-336885163)⟩, ⟨(-50577720), (-50577714)⟩, ⟨(-1755089), (-1755082)⟩, ⟨14290, 14297⟩, ⟨240, 246⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨3958082129, 3958082133⟩, ⟨(-50577720), (-50577714)⟩, ⟨(-1755089), (-1755082)⟩, ⟨14290, 14297⟩, ⟨240, 246⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨946953154, 946953159⟩, ⟨65719994, 65720001⟩, ⟨(-802828), (-802822)⟩, ⟨(-18178), (-18173)⟩, ⟨133, 138⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4660525844, 4660525849⟩, ⟨59553776, 59553786⟩, ⟨2827554, 2827566⟩, ⟨45702, 45714⟩, ⟨1331, 1343⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨1027551397, 1027551405⟩, ⟨84444034, 84444045⟩, ⟨663527, 663540⟩, ⟨22484, 22497⟩, ⟨354, 368⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-949257566), (-949257565)⟩, ⟨(-73019813), (-73019812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3345709730, 3345709731⟩, ⟨(-73019813), (-73019812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨739456217, 739456219⟩, ⟨40742680, 40742683⟩, ⟨(-1241429), (-1241428)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨176911537, 176911540⟩, ⟨24286066, 24286071⟩, ⟨618279, 618284⟩, ⟨(-14243), (-14238)⟩, ⟨81, 87⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-176911540), (-176911537)⟩, ⟨(-24286071), (-24286066)⟩, ⟨(-618284), (-618279)⟩, ⟨14238, 14243⟩, ⟨(-87), (-81)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1190219011, 1190219015⟩, ⟨(-24286071), (-24286066)⟩, ⟨(-618284), (-618279)⟩, ⟨14238, 14243⟩, ⟨(-87), (-81)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨127310747, 127310749⟩, ⟨14029176, 14029178⟩, ⟨(-40980), (-40976)⟩, ⟨(-23554), (-23552)⟩, ⟨358, 359⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨329832847, 329832850⟩, ⟨(-13460286), (-13460282)⟩, ⟨(-205352), (-205347)⟩, ⟨14882, 14890⟩, ⟨(-123), (-114)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨457143594, 457143599⟩, ⟨568890, 568896⟩, ⟨(-246332), (-246323)⟩, ⟨(-8672), (-8662)⟩, ⟨235, 245⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1401219749, 1401219757⟩, ⟨871870, 871880⟩, ⟨(-377796), (-377779)⟩, ⟨(-13058), (-13039)⟩, ⟨314, 335⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨78016756884, 78016756907⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value559

def j125 : Jet := ⟨⟨17242971032, 17242971056⟩, ⟨1326382374, 1326382394⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨3810976793, 3810976804⟩, ⟨586304116, 586304126⟩, ⟨22550158, 22550159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨1243319349, 1243319361⟩, ⟨192053517, 192053533⟩, ⟨7140714, 7140733⟩, ⟨(-58583), (-58561)⟩, ⟨(-3489), (-3464)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨252690629, 252690635⟩, ⟨40897273, 40897282⟩, ⟨1720871, 1720883⟩, ⟨(-5617), (-5603)⟩, ⟨(-1133), (-1117)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨405719464, 405719489⟩, ⟨(-69545170), (-69545130)⟩, ⟨(-1793877), (-1793830)⟩, ⟨1115711, 1115767⟩, ⟨(-51870), (-51808)⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f78 t

def j130 : Jet := ⟨⟨876237752, 1022277379⟩, ⟨73019812, 73019813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨2303374940, 2687270770⟩, ⟨191947909, 191947913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨2194538239, 2515338014⟩, ⟨155586383, 164999773⟩, ⟨(-2511965), (-2191594)⟩, ⟨(-54927), (-51792)⟩, ⟨364, 419⟩⟩, ⟨⟨3481353005, 3691984019⟩, ⟨(-112413867), (-98076887)⟩, ⟨(-3687032), (-3476683)⟩, ⟨32648, 37422⟩, ⟨578, 614⟩⟩⟩

def j135 : Jet := ⟨⟨3481353005, 3691984019⟩, ⟨(-112413867), (-98076887)⟩, ⟨(-3687032), (-3476683)⟩, ⟨32648, 37422⟩, ⟨578, 614⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨2303374940, 2687270770⟩, ⟨191947909, 191947913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨1235291388, 1681368843⟩, ⟨205881894, 240195552⟩, ⟨8578412, 8578413⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨662482163, 1051997148⟩, ⟨165620537, 225427963⟩, ⟨13801710, 16101998⟩, ⟨383380, 383381⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨238817505, 379233358⟩, ⟨59704375, 81264292⟩, ⟨4975364, 5804593⟩, ⟨138204, 138205⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨39802917, 63205560⟩, ⟨9950729, 13544049⟩, ⟨829227, 967433⟩, ⟨23033, 23035⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3521155922, 3755189579⟩, ⟨(-102463138), (-84532838)⟩, ⟨(-2857805), (-2509250)⟩, ⟨55681, 60457⟩, ⟨578, 614⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨692050119, 1098949970⟩, ⟨173012526, 235489283⟩, ⟨14417709, 16820664⟩, ⟨400491, 400493⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨115341686, 183158329⟩, ⟨28835420, 39248214⟩, ⟨2402951, 2803445⟩, ⟨66748, 66749⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨2886759822, 3283249395⟩, ⟨(-179171800), (-138605620)⟩, ⟨(-3333531), (-1669912)⟩, ⟨190070, 242074⟩, ⟨(-475), 786⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨3097510, 7810764⟩, ⟨1548754, 3347472⟩, ⟨322656, 597764⟩, ⟨35848, 56932⟩, ⟨2240, 3050⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨2889857332, 3291060159⟩, ⟨(-177623046), (-135258148)⟩, ⟨(-3010875), (-1072148)⟩, ⟨225918, 299006⟩, ⟨1765, 3836⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3523044525, 3759653675⟩, ⟨(-108270726), (-77258355)⟩, ⟨(-3498986), (-1406205)⟩, ⟨28277, 151425⟩, ⟨(-43), 6713⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨119, 164⟩, ⟨19, 25⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6539), (-6493)⟩, ⟨19, 25⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-2560), (-1867)⟩, ⟨(-361), (-301)⟩, ⟨(-14), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨90637, 91331⟩, ⟨(-361), (-301)⟩, ⟨(-14), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨26068, 35754⟩, ⟨4202, 5022⟩, ⟨154, 167⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1091230), (-1081543)⟩, ⟨4202, 5022⟩, ⟨154, 167⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-427189), (-311066)⟩, ⟨(-59819), (-49878)⟩, ⟨(-1935), (-1813)⟩, ⟨14, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10651099, 10767223⟩, ⟨(-59819), (-49878)⟩, ⟨(-1935), (-1813)⟩, ⟨14, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨3063401, 4215090⟩, ⟨487148, 587811⟩, ⟨17169, 18595⟩, ⟨(-225), (-176)⟩, ⟨(-5), 1⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-80449852), (-79298162)⟩, ⟨487148, 587811⟩, ⟨17169, 18595⟩, ⟨(-225), (-176)⟩, ⟨(-5), 1⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-31494041), (-22807236)⟩, ⟨(-4359039), (-3571093)⟩, ⟨(-132395), (-118229)⟩, ⟨1706, 2165⟩, ⟨19, 31⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨326419900, 335106706⟩, ⟨(-4359039), (-3571093)⟩, ⟨(-132395), (-118229)⟩, ⟨1706, 2165⟩, ⟨19, 31⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨175057774, 209669224⟩, ⟨11860787, 13061211⟩, ⟨(-277649), (-223001)⟩, ⟨(-5003), (-3928)⟩, ⟨86, 117⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨433105822, 467717273⟩, ⟨11860787, 13061211⟩, ⟨(-277649), (-223001)⟩, ⟨(-5003), (-3928)⟩, ⟨86, 117⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨43674524, 50933903⟩, ⟨2392090, 2844704⟩, ⟨(-27718), (-5254)⟩, ⟨(-2780), (-2022)⟩, ⟨(-5), 24⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨43674524, 50933903⟩, ⟨2392090, 2844704⟩, ⟨(-27718), (-5254)⟩, ⟨(-2780), (-2022)⟩, ⟨(-5), 24⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨173866457, 181125837⟩, ⟨2392090, 2844704⟩, ⟨(-27718), (-5254)⟩, ⟨(-2780), (-2022)⟩, ⟨(-5), 24⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨864147410, 882003145⟩, ⟨5824212, 7069345⟩, ⟨(-97799), (-32019)⟩, ⟨(-6695), (-4139)⟩, ⟨4, 120⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-2687270770), (-2303374940)⟩, ⟨(-191947913), (-191947909)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-1681368843), (-1235291388)⟩, ⟨(-240195552), (-205881894)⟩, ⟨(-8578413), (-8578412)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-840684422), (-617645694)⟩, ⟨(-120097776), (-102940947)⟩, ⟨(-4289207), (-4289206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3531443975, 3719677968⟩, ⟨(-104011282), (-84640967)⟩, ⟨(-2700361), (-2072501)⟩, ⟨72909, 94418⟩, ⟨374, 912⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7054488500, 7479331643⟩, ⟨(-212282008), (-161899322)⟩, ⟨(-6199347), (-3478706)⟩, ⟨101186, 245843⟩, ⟨331, 7625⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7054488500, 7479331643⟩, ⟨(-212282008), (-161899322)⟩, ⟨(-6199347), (-3478706)⟩, ⟨101186, 245843⟩, ⟨331, 7625⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨2889857330, 3291060160⟩, ⟨(-189552286), (-126745842)⟩, ⟨(-4736033), 422427⟩, ⟨96976, 441516⟩, ⟨(-7252), 13589⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨2903653436, 3221445761⟩, ⟨(-180158986), (-139188408)⟩, ⟨(-3009304), (-889295)⟩, ⟨201578, 294334⟩, ⟨(-2960), 406⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨2370471145, 2880870930⟩, ⟨(-248890470), (-155949235)⟩, ⟨(-4546961), 4201991⟩, ⟨129420, 776331⟩, ⟨(-24541), 18321⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨2387466242, 2789949259⟩, ⟨(-234041391), (-171666987)⟩, ⟨(-1888646), 2230577⟩, ⟨299722, 511877⟩, ⟨(-12972), (-3404)⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨5800400606, 6477512682⟩, ⟨(-364974976), (-272141097)⟩, ⟨(-6880882), (-1123538)⟩, ⟨349628, 660934⟩, ⟨(-8057), 7349⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨8690257936, 9768572842⟩, ⟨(-554527262), (-398886939)⟩, ⟨(-11616915), (-701111)⟩, ⟨446604, 1102450⟩, ⟨(-15309), 20938⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨4757937387, 5670820189⟩, ⟨(-482931861), (-327616222)⟩, ⟨(-6435607), 6432568⟩, ⟨429142, 1288208⟩, ⟨(-37513), 14917⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨9627012334, 12897844448⟩, ⟨(-1830556304), (-1104769424)⟩, ⟨451155, 76205483⟩, ⟨586018, 6522671⟩, ⟨(-413217), 5060⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨1308306457, 1932358676⟩, ⟨(-333889072), (-172142480)⟩, ⟨(-437315), 20060050⟩, ⟨(-344148), 1568444⟩, ⟨(-127347), 19994⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨1327133517, 1812311092⟩, ⟨(-304059874), (-190850876)⟩, ⟨4407739, 15651288⟩, ⟨90118, 870850⟩, ⟨(-73623), (-26583)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨1073168101, 1691514486⟩, ⟨(-340986335), (-164737744)⟩, ⟨1139471, 25548393⟩, ⟨(-741971), 1724121⟩, ⟨(-179149), 28423⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t * f147 t

def j185 : Jet := ⟨⟨1091206833, 1569561111⟩, ⟨(-307221342), (-183076839)⟩, ⟨6245819, 20277903⟩, ⟨(-190310), 898354⟩, ⟨(-101263), (-28612)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f171 t

def j186 : Jet := ⟨⟨7915602695, 11170242874⟩, ⟨(-1897709746), (-1098092402)⟩, ⟨14033433, 105683314⟩, ⟨(-667111), 7074561⟩, ⟨(-603146), (-23396)⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f171 t * f181 t

def j187 : Jet := ⟨⟨9223909152, 13102601550⟩, ⟨(-2231598818), (-1270234882)⟩, ⟨13596118, 125743364⟩, ⟨(-1011259), 8643005⟩, ⟨(-730493), (-3402)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f182 t + f186 t

def j188 : Jet := ⟨⟨2164374934, 3261075597⟩, ⟨(-648207677), (-347814583)⟩, ⟨7385290, 45826296⟩, ⟨(-932281), 2622475⟩, ⟨(-280412), (-189)⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t + f185 t

def j189 : Jet := ⟨⟨4648230448, 9948521427⟩, ⟨(-3671883458), (-1387082658)⟩, ⟨125578267, 572074625⟩, ⟨(-46400081), 11277563⟩, ⟨(-4053743), 1976555⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f187 t

def j192 : Jet := ⟨⟨2752782084, 3211579104⟩, ⟨229398504, 229398509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨1764346193, 2401471218⟩, ⟨294057694, 343067320⟩, ⟨12252403, 12252405⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-52943), (-38896)⟩, ⟨(-7564), (-6482)⟩, ⟨(-271), (-270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5060113, 5074161⟩, ⟨(-7564), (-6482)⟩, ⟨(-271), (-270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨2078663, 2837147⟩, ⟨342213, 402645⟩, ⟨13678, 13923⟩, ⟨(-44), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-141086914), (-140328429)⟩, ⟨342213, 402645⟩, ⟨13678, 13923⟩, ⟨(-44), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-78886786), (-57646056)⟩, ⟨(-11128963), (-9382542)⟩, ⟨(-373437), (-360372)⟩, ⟨1887, 2248⟩, ⟨34, 38⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1352768979, 1374009710⟩, ⟨(-11128963), (-9382542)⟩, ⟨(-373437), (-360372)⟩, ⟨1887, 2248⟩, ⟨34, 38⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨4861, 6618⟩, ⟨810, 946⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-847316), (-845558)⟩, ⟨810, 946⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-473765), (-347350)⟩, ⟨(-67349), (-57362)⟩, ⟨(-2350), (-2316)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35317629, 35444045⟩, ⟨(-67349), (-57362)⟩, ⟨(-2350), (-2316)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨14508265, 19818045⟩, ⟨2380386, 2807587⟩, ⟨94057, 96235⟩, ⟨(-380), (-317)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-701319618), (-696009837)⟩, ⟨2380386, 2807587⟩, ⟨94057, 96235⟩, ⟨(-380), (-317)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-392133109), (-285916567)⟩, ⟨(-55041170), (-46082936)⟩, ⟨(-1799068), (-1707461)⟩, ⟨13016, 15567⟩, ⟨233, 253⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3902834187, 4009050729⟩, ⟨(-55041170), (-46082936)⟩, ⟨(-1799068), (-1707461)⟩, ⟨13016, 15567⟩, ⟨233, 253⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨867032960, 1027421298⟩, ⟨63931018, 67373666⟩, ⟨(-873650), (-732103)⟩, ⟨(-18737), (-17566)⟩, ⟨121, 150⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4601274795, 4726499562⟩, ⟨52890388, 66657218⟩, ⟨2567649, 3118809⟩, ⟨33685, 59368⟩, ⟨921, 1826⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨928867819, 1130650359⟩, ⟨79167515, 90088382⟩, ⟨344184, 1007382⟩, ⟨10840, 35293⟩, ⟨(-111), 882⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-1022277379), (-876237752)⟩, ⟨(-73019813), (-73019812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3272689917, 3418729544⟩, ⟨(-73019813), (-73019812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨667677832, 813717460⟩, ⟨38259824, 43225540⟩, ⟨(-1241429), (-1241428)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨144397945, 214211163⟩, ⟨20581463, 28447124⟩, ⟨431926, 829046⟩, ⟨(-21289), (-6056)⟩, ⟨(-218), 425⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-214211163), (-144397945)⟩, ⟨(-28447124), (-20581463)⟩, ⟨(-829046), (-431926)⟩, ⟨6056, 21289⟩, ⟨(-425), 218⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1152919388, 1222732607⟩, ⟨(-28447124), (-20581463)⟩, ⟨(-829046), (-431926)⟩, ⟨6056, 21289⟩, ⟨(-425), 218⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨103794431, 154165576⟩, ⟨11895426, 16378880⟩, ⟨(-129580), 49058⟩, ⟨(-24990), (-22116)⟩, ⟨358, 359⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨309483873, 348099282⟩, ⟨(-16197202), (-11049568)⟩, ⟨(-373416), (-43472)⟩, ⟨7388, 23106⟩, ⟨(-483), 229⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨413278304, 502264858⟩, ⟨(-4301776), 5329312⟩, ⟨(-502996), 5586⟩, ⟨(-17602), 990⟩, ⟨(-125), 588⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1332297564, 1468744750⟩, ⟨(-6933882), 8590131⟩, ⟨(-838456), 31359⟩, ⟨(-32737), 7002⟩, ⟨(-637), 1172⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨15916588639, 18569353449⟩, ⟨1326382374, 1326382394⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨3247222827, 4419831088⟩, ⟨541203798, 631404444⟩, ⟨22550158, 22550159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨1007287544, 1511444270⟩, ⟨160745790, 224760476⟩, ⟨5112867, 9006560⟩, ⟨(-193357), 56919⟩, ⟨(-9872), 2402⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨202666251, 310386206⟩, ⟨33707989, 48643996⟩, ⟨1212271, 2212002⟩, ⟨(-40250), 24346⟩, ⟨(-2904), 439⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨219335648, 718953978⟩, ⟨(-228877058), 47222944⟩, ⟨(-34349436), 35579889⟩, ⟨(-4351979), 6959097⟩, ⟨(-810571), 600628⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f189 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨949257565, 949257566⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨73019812, 73019813⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar557 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3232
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3643811386, 3643811396⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨872903644, 872903652⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2674
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
  exact (mid71.mul mid24).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid60).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid77.mul mid76).congr (by decide +kernel) rfl

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
  exact mid122.sqrt (seed := ⟨1401219749, 1401219757⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar559 ({0} : Set ℝ)).congr
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
  exact (mid128.mul mid78).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar557 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar559 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨876237752, 1022277379⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨876237752, 1022277379⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨73019812, 73019813⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3233
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
  exact whole146.sqrt (seed := ⟨3523044525, 3759653675⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨864147410, 882003145⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2675
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
  exact (whole182.mul whole147).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1332297564, 1468744750⟩) (by decide +kernel)

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole124).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole130).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole223).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole167).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole189).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f129 = f228 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((262871 / 100000) * s) + ((531441 / 390625) - 1) * ((262871 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((262871 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((262871 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value557, FiniteScalarConstants.value559, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value557, FiniteScalarConstants.value559, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((40803 / 200000) : ℝ) (95207 / 400000)) :
    |cos ((262871 / 100000) * s)| = 1 * cos ((262871 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((262871 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((40803 / 200000) : ℝ) (95207 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 14 14 (262871 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value557, FiniteScalarConstants.value559, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6889615 / 2147483648)

theorem envelope_integral : (∫ s in ((40803 / 200000) : ℝ)..(95207 / 400000),
    finiteLowIntegrand 14 14 (262871 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 14 14 (262871 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (40803 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (95207 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 14 ≤ n) (hnH : n ≤ 14) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((40803 / 200000) : ℝ)..(95207 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((262871 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨14, 14, (531441 / 390625), (262871 / 100000), (40803 / 200000), (95207 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel133_8

namespace FiniteLowTaylorPanel133_9

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (40803 / 160000)
def radius : Rat := (13601 / 800000)

def j0 : Jet := ⟨⟨1095297191, 1095297192⟩, ⟨73019812, 73019813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11290223480, 11290223481⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value557

def j2 : Jet := ⟨⟨2879218678, 2879218682⟩, ⟨191947909, 191947913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2668361059, 2668361067⟩, ⟨150408776, 150408780⟩, ⟨(-2664782), (-2664781)⟩, ⟨(-50070), (-50069)⟩, ⟨443, 444⟩⟩, ⟨⟨3365500451, 3365500458⟩, ⟨(-119252675), (-119252671)⟩, ⟨(-3360987), (-3360986)⟩, ⟨39697, 39698⟩, ⟨559, 560⟩⟩⟩

def j7 : Jet := ⟨⟨3365500451, 3365500458⟩, ⟨(-119252675), (-119252671)⟩, ⟨(-3360987), (-3360986)⟩, ⟨39697, 39698⟩, ⟨559, 560⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2879218678, 2879218682⟩, ⟨191947909, 191947913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1930142798, 1930142804⟩, ⟨257352368, 257352376⟩, ⟨8578412, 8578413⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1293910479, 1293910486⟩, ⟨258782090, 258782100⟩, ⟨17252138, 17252141⟩, ⟨383380, 383381⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨466440442, 466440446⟩, ⟨93288086, 93288091⟩, ⟨6219205, 6219207⟩, ⟨138204, 138205⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨77740073, 77740075⟩, ⟨15548014, 15548016⟩, ⟨1036534, 1036535⟩, ⟨23033, 23035⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3443240524, 3443240533⟩, ⟨(-103704661), (-103704655)⟩, ⟨(-2324453), (-2324451)⟩, ⟨62730, 62733⟩, ⟨559, 560⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨1351660395, 1351660404⟩, ⟨270332072, 270332084⟩, ⟨18022136, 18022140⟩, ⟨400491, 400493⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨225276732, 225276735⟩, ⟨45055345, 45055348⟩, ⟨3003689, 3003691⟩, ⟨66748, 66749⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2760418063, 2760418078⟩, ⟨(-166278376), (-166278364)⟩, ⟨(-1222979), (-1222972)⟩, ⟨212830, 212838⟩, ⟨(-876), (-871)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨11816063, 11816064⟩, ⟨4726424, 4726426⟩, ⟨787736, 787739⟩, ⟨70020, 70024⟩, ⟨3500, 3503⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2772234126, 2772234142⟩, ⟨(-161551952), (-161551938)⟩, ⟨(-435243), (-435233)⟩, ⟨282850, 282862⟩, ⟨2624, 2632⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3450602108, 3450602118⟩, ⟨(-100541925), (-100541915)⟩, ⟨(-1735645), (-1735636)⟩, ⟨125458, 125469⟩, ⟨4850, 4859⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨186, 188⟩, ⟨24, 27⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6472), (-6469)⟩, ⟨24, 27⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2909), (-2907)⟩, ⟨(-378), (-374)⟩, ⟨(-12), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90288, 90291⟩, ⟨(-378), (-374)⟩, ⟨(-12), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨40575, 40577⟩, ⟨5240, 5243⟩, ⟨151, 156⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1076723), (-1076720)⟩, ⟨5240, 5243⟩, ⟨151, 156⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-483876), (-483874)⟩, ⟨(-62163), (-62159)⟩, ⟨(-1771), (-1764)⟩, ⟨18, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10594412, 10594415⟩, ⟨(-62163), (-62159)⟩, ⟨(-1771), (-1764)⟩, ⟨18, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4761090, 4761092⟩, ⟨606876, 606879⟩, ⟨16639, 16645⟩, ⟨(-224), (-219)⟩, ⟨(-4), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78752163), (-78752160)⟩, ⟨606876, 606879⟩, ⟨16639, 16645⟩, ⟨(-224), (-219)⟩, ⟨(-4), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-35390938), (-35390936)⟩, ⟨(-4446065), (-4446061)⟩, ⟨(-113454), (-113448)⟩, ⟨2108, 2113⟩, ⟨17, 22⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨322523003, 322523006⟩, ⟨(-4446065), (-4446061)⟩, ⟨(-113454), (-113448)⟩, ⟨2108, 2113⟩, ⟨17, 22⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨216209854, 216209857⟩, ⟨11433479, 11433484⟩, ⟨(-274758), (-274752)⟩, ⟨(-3658), (-3653)⟩, ⟨105, 110⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j49 : Jet := ⟨⟨474257902, 474257906⟩, ⟨11433479, 11433484⟩, ⟨(-274758), (-274752)⟩, ⟨(-3658), (-3653)⟩, ⟨105, 110⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨52368398, 52368400⟩, ⟨2525010, 2525012⟩, ⟨(-30244), (-30239)⟩, ⟨(-2272), (-2268)⟩, ⟨19, 26⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨52368398, 52368400⟩, ⟨2525010, 2525012⟩, ⟨(-30244), (-30239)⟩, ⟨(-2272), (-2268)⟩, ⟨19, 26⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j53 : Jet := ⟨⟨182560331, 182560334⟩, ⟨2525010, 2525012⟩, ⟨(-30244), (-30239)⟩, ⟨(-2272), (-2268)⟩, ⟨19, 26⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨885488933, 885488941⟩, ⟨6123642, 6123648⟩, ⟨(-94522), (-94507)⟩, ⟨(-4861), (-4845)⟩, ⟨67, 93⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2879218682), (-2879218678)⟩, ⟨(-191947913), (-191947909)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1930142804), (-1930142798)⟩, ⟨(-257352376), (-257352368)⟩, ⟨(-8578413), (-8578412)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-965071402), (-965071399)⟩, ⟨(-128676188), (-128676184)⟩, ⟨(-4289207), (-4289206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3430636268, 3430636273⟩, ⟨(-102781039), (-102781034)⟩, ⟨(-1886389), (-1886386)⟩, ⟨87267, 87268⟩, ⟨288, 289⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6881238376, 6881238391⟩, ⟨(-203322964), (-203322949)⟩, ⟨(-3622034), (-3622022)⟩, ⟨212725, 212737⟩, ⟨5138, 5148⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6881238376, 6881238391⟩, ⟨(-203322964), (-203322949)⟩, ⟨(-3622034), (-3622022)⟩, ⟨212725, 212737⟩, ⟨5138, 5148⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2772234125, 2772234143⟩, ⟨(-161551954), (-161551936)⟩, ⟨(-435247), (-435229)⟩, ⟨282844, 282868⟩, ⟨2617, 2638⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2740245592, 2740245601⟩, ⟨(-164194202), (-164194192)⟩, ⟨(-553925), (-553918)⟩, ⟨229694, 229698⟩, ⟨(-2890), (-2885)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2227229279, 2227229301⟩, ⟨(-194687693), (-194687670)⟩, ⟨2311834, 2311859⟩, ⟨383688, 383718⟩, ⟨(-5935), (-5907)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2188791034, 2188791045⟩, ⟨(-196726965), (-196726951)⟩, ⟨2283268, 2283277⟩, ⟨324516, 324524⟩, ⟨(-10717), (-10707)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨5496439044, 5496439065⟩, ⟨(-327077687), (-327077665)⟩, ⟨(-1049795), (-1049778)⟩, ⟨485708, 485724⟩, ⟨(-3068), (-3053)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨8268673169, 8268673208⟩, ⟨(-488629641), (-488629601)⟩, ⟨(-1485042), (-1485007)⟩, ⟨768552, 768592⟩, ⟨(-451), (-415)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨4416020313, 4416020346⟩, ⟨(-391414658), (-391414621)⟩, ⟨4595102, 4595136⟩, ⟨708204, 708242⟩, ⟨(-16652), (-16614)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨8501724497, 8501724602⟩, ⟨(-1255953297), (-1255953175)⟩, ⟨51850030, 51850143⟩, ⟨1766200, 1766325⟩, ⟨(-184733), (-184609)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨1154968110, 1154968134⟩, ⟨(-201917318), (-201917290)⟩, ⟨11222729, 11222760⟩, ⟨188346, 188382⟩, ⟨(-39700), (-39665)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨1115446488, 1115446501⟩, ⟨(-200511060), (-200511042)⟩, ⟨11338079, 11338093⟩, ⟨121590, 121604⟩, ⟨(-39441), (-39426)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨927908205, 927908228⟩, ⟨(-189258496), (-189258468)⟩, ⟨13276400, 13276431⟩, ⟨3934, 3972⟩, ⟨(-45437), (-45402)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨890970969, 890970982⟩, ⟨(-186852941), (-186852923)⟩, ⟨13364801, 13364818⟩, ⟨(-63478), (-63461)⟩, ⟨(-43396), (-43377)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨6790814083, 6790814177⟩, ⟨(-1206652967), (-1206652853)⟩, ⟨67737231, 67737335⟩, ⟨894327, 894436⟩, ⟨(-237551), (-237440)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨7945782193, 7945782311⟩, ⟨(-1408570285), (-1408570143)⟩, ⟨78959960, 78960095⟩, ⟨1082673, 1082818⟩, ⟨(-277251), (-277105)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨1818879174, 1818879210⟩, ⟨(-376111437), (-376111391)⟩, ⟨26641201, 26641249⟩, ⟨(-59544), (-59489)⟩, ⟨(-88833), (-88779)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨3364965727, 3364965845⟩, ⟨(-1292330869), (-1292330699)⟩, ⟨206074462, 206074641⟩, ⟨(-15303433), (-15303237)⟩, ⟨132708, 132907⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨3440977608, 3440977613⟩, ⟨229398504, 229398509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨2756790932, 2756790941⟩, ⟨367572118, 367572128⟩, ⟨12252403, 12252405⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-60777), (-60775)⟩, ⟨(-8104), (-8103)⟩, ⟨(-271), (-270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5052279, 5052282⟩, ⟨(-8104), (-8103)⟩, ⟨(-271), (-270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨3242883, 3242886⟩, ⟨427182, 427184⟩, ⟨13544, 13547⟩, ⟨(-48), (-46)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-139922694), (-139922690)⟩, ⟨427182, 427184⟩, ⟨13544, 13547⟩, ⟨(-48), (-46)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-89811538), (-89811534)⟩, ⟨(-11700679), (-11700676)⟩, ⟨(-353911), (-353906)⟩, ⟨2346, 2350⟩, ⟨32, 36⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1341844227, 1341844232⟩, ⟨(-11700679), (-11700676)⟩, ⟨(-353911), (-353906)⟩, ⟨2346, 2350⟩, ⟨32, 36⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨7596, 7598⟩, ⟨1012, 1013⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-844581), (-844578)⟩, ⟨1012, 1013⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-542108), (-542105)⟩, ⟨(-71632), (-71629)⟩, ⟨(-2303), (-2300)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35249286, 35249290⟩, ⟨(-71632), (-71629)⟩, ⟨(-2303), (-2300)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨22625297, 22625300⟩, ⟨2970727, 2970731⟩, ⟨92946, 92951⟩, ⟨(-401), (-396)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-693202586), (-693202582)⟩, ⟨2970727, 2970731⟩, ⟨92946, 92951⟩, ⟨(-401), (-396)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-444942762), (-444942757)⟩, ⟨(-57418896), (-57418889)⟩, ⟨(-1663626), (-1663618)⟩, ⟨16170, 16176⟩, ⟨225, 231⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨3850024534, 3850024539⟩, ⟨(-57418896), (-57418889)⟩, ⟨(-1663626), (-1663618)⟩, ⟨16170, 16176⟩, ⟨225, 231⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨1075038672, 1075038678⟩, ⟨62295068, 62295074⟩, ⟨(-908487), (-908481)⟩, ⟨(-17024), (-17019)⟩, ⟨150, 155⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4791331558, 4791331565⟩, ⟨71457448, 71457460⟩, ⟨3136070, 3136084⟩, ⟨57515, 57527⟩, ⟨1622, 1635⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨1199279612, 1199279622⟩, ⟨87380372, 87380384⟩, ⟨807917, 807929⟩, ⟨25775, 25788⟩, ⟨458, 472⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-1095297192), (-1095297191)⟩, ⟨(-73019813), (-73019812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3199670104, 3199670105⟩, ⟨(-73019813), (-73019812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨815975870, 815975872⟩, ⟨35776968, 35776971⟩, ⟨(-1241429), (-1241428)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨227844162, 227844165⟩, ⟨26590856, 26590862⟩, ⟨534723, 534729⟩, ⟨(-13632), (-13625)⟩, ⟨67, 72⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-227844165), (-227844162)⟩, ⟨(-26590862), (-26590856)⟩, ⟨(-534729), (-534723)⟩, ⟨13625, 13632⟩, ⟨(-72), (-67)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1139286386, 1139286390⟩, ⟨(-26590862), (-26590856)⟩, ⟨(-534729), (-534723)⟩, ⟨13625, 13632⟩, ⟨(-72), (-67)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨155022512, 155022514⟩, ⟨13594116, 13594118⟩, ⟨(-173683), (-173680)⟩, ⟨(-20684), (-20682)⟩, ⟨358, 359⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨302207998, 302208001⟩, ⟨(-14107026), (-14107022)⟩, ⟨(-119058), (-119053)⟩, ⟨13848, 13856⟩, ⟨(-144), (-135)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨457230510, 457230515⟩, ⟨(-512910), (-512904)⟩, ⟨(-292741), (-292733)⟩, ⟨(-6836), (-6826)⟩, ⟨214, 224⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1401352948, 1401352957⟩, ⟨(-786002), (-785992)⟩, ⟨(-448828), (-448813)⟩, ⟨(-10731), (-10711)⟩, ⟨249, 270⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨78016756884, 78016756907⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value559

def j125 : Jet := ⟨⟨19895735817, 19895735842⟩, ⟨1326382374, 1326382394⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨5073785677, 5073785689⟩, ⟨676504750, 676504762⟩, ⟨22550158, 22550159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨1655464180, 1655464196⟩, ⟨219800025, 219800043⟩, ⟨6703598, 6703620⟩, ⟨(-87500), (-87472)⟩, ⟨(-3754), (-3724)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨341305325, 341305332⟩, ⟨47676255, 47676263⟩, ⟨1659024, 1659037⟩, ⟨(-15195), (-15179)⟩, ⟨(-1271), (-1249)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨267401505, 267401521⟩, ⟨(-65344027), (-65344001)⟩, ⟨3330259, 3330292⟩, ⟨560320, 560357⟩, ⟨(-76160), (-76114)⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f78 t

def j130 : Jet := ⟨⟨1022277378, 1168317004⟩, ⟨73019812, 73019813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨2687270766, 3071166592⟩, ⟨191947909, 191947913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨2515338006, 2816055442⟩, ⟨144930804, 155586388⟩, ⟨(-2812279), (-2511963)⟩, ⟨(-51793), (-48245)⟩, ⟨418, 469⟩⟩, ⟨⟨3242927045, 3481353012⟩, ⟨(-125853337), (-112413864)⟩, ⟨(-3476684), (-3238577)⟩, ⟨37421, 41895⟩, ⟨539, 579⟩⟩⟩

def j135 : Jet := ⟨⟨3242927045, 3481353012⟩, ⟨(-125853337), (-112413864)⟩, ⟨(-3476684), (-3238577)⟩, ⟨37421, 41895⟩, ⟨539, 579⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨2687270766, 3071166592⟩, ⟨191947909, 191947913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨1681368837, 2196073588⟩, ⟨240195544, 274509200⟩, ⟨8578412, 8578413⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨1051997142, 1570328101⟩, ⟨225427954, 294436521⟩, ⟨16101996, 18402284⟩, ⟨383380, 383381⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨379233355, 566085945⟩, ⟨81264288, 106141116⟩, ⟨5804591, 6633821⟩, ⟨138204, 138205⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨63205559, 94347658⟩, ⟨13544047, 17690187⟩, ⟨967431, 1105637⟩, ⟨23033, 23035⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3306132604, 3575700670⟩, ⟨(-112309290), (-94723677)⟩, ⟨(-2509253), (-2132940)⟩, ⟨60454, 64930⟩, ⟨539, 579⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨1098949962, 1640415112⟩, ⟨235489272, 307577836⟩, ⟨16820661, 19223617⟩, ⟨400491, 400493⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨183158326, 273402519⟩, ⟨39248211, 51262973⟩, ⟨2803443, 3203937⟩, ⟨66748, 66749⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨2544958329, 2976887693⟩, ⟨(-187002312), (-145830696)⟩, ⟨(-2088982), (-346961)⟩, ⟨187152, 239344⟩, ⟨(-1509), (-234)⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨7810763, 17403844⟩, ⟨3347468, 6526442⟩, ⟨597761, 1019758⟩, ⟨56928, 84982⟩, ⟨3047, 3985⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨2552769092, 2994291537⟩, ⟨(-183654844), (-139304254)⟩, ⟨(-1491221), 672797⟩, ⟨244080, 324326⟩, ⟨1538, 3751⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3311202163, 3586137787⟩, ⟨(-119109543), (-83419440)⟩, ⟨(-3109420), (-567345)⟩, ⟨42885, 196050⟩, ⟨568, 9438⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨162, 214⟩, ⟨23, 28⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6496), (-6443)⟩, ⟨23, 28⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-3322), (-2522)⟩, ⟨(-407), (-345)⟩, ⟨(-12), (-8)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨89875, 90676⟩, ⟨(-407), (-345)⟩, ⟨(-12), (-8)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨35183, 46364⟩, ⟨4817, 5661⟩, ⟨145, 160⟩, ⟨(-2), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1082115), (-1070933)⟩, ⟨4817, 5661⟩, ⟨145, 160⟩, ⟨(-2), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-553300), (-419242)⟩, ⟨(-67278), (-56996)⟩, ⟨(-1837), (-1694)⟩, ⟨15, 25⟩, ⟨(-2), 4⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10524988, 10659047⟩, ⟨(-67278), (-56996)⟩, ⟨(-1837), (-1694)⟩, ⟨15, 25⟩, ⟨(-2), 4⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨4120261, 5450112⟩, ⟨554207, 658952⟩, ⟨15780, 17440⟩, ⟨(-248), (-194)⟩, ⟨(-6), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-79392992), (-78063140)⟩, ⟨554207, 658952⟩, ⟨15780, 17440⟩, ⟨(-248), (-194)⟩, ⟨(-6), 2⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-40594687), (-30559704)⟩, ⟨(-4857379), (-4028740)⟩, ⟨(-121404), (-104881)⟩, ⟨1861, 2357⟩, ⟨11, 27⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨317319254, 327354238⟩, ⟨(-4857379), (-4028740)⟩, ⟨(-121404), (-104881)⟩, ⟨1861, 2357⟩, ⟨11, 27⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨198539987, 234078477⟩, ⟨10708101, 12109208⟩, ⟨(-303895), (-245670)⟩, ⟨(-4262), (-3001)⟩, ⟨89, 126⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨456588035, 492126526⟩, ⟨10708101, 12109208⟩, ⟨(-303895), (-245670)⟩, ⟨(-4262), (-3001)⟩, ⟨89, 126⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨48538817, 56388909⟩, ⟨2276706, 2774998⟩, ⟨(-42945), (-18091)⟩, ⟨(-2692), (-1862)⟩, ⟨6, 38⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨48538817, 56388909⟩, ⟨2276706, 2774998⟩, ⟨(-42945), (-18091)⟩, ⟨(-2692), (-1862)⟩, ⟨6, 38⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨178730750, 186580843⟩, ⟨2276706, 2774998⟩, ⟨(-42945), (-18091)⟩, ⟨(-2692), (-1862)⟩, ⟨6, 38⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨876152227, 895186360⟩, ⟨5461643, 6801630⟩, ⟨(-131663), (-60059)⟩, ⟨(-6226), (-3464)⟩, ⟨21, 143⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-3071166592), (-2687270766)⟩, ⟨(-191947913), (-191947909)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-2196073588), (-1681368837)⟩, ⟨(-274509200), (-240195544)⟩, ⟨(-8578413), (-8578412)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-1098036794), (-840684418)⟩, ⟨(-137254600), (-120097772)⟩, ⟨(-4289207), (-4289206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3326056361, 3531443981⟩, ⟨(-112854627), (-93004656)⟩, ⟨(-2226390), (-1518342)⟩, ⟨76071, 98852⟩, ⟨(-32), 580⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨6637258524, 7117581768⟩, ⟨(-231964170), (-176424096)⟩, ⟨(-5335810), (-2085687)⟩, ⟨118956, 294902⟩, ⟨536, 10018⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨6637258524, 7117581768⟩, ⟨(-231964170), (-176424096)⟩, ⟨(-5335810), (-2085687)⟩, ⟨118956, 294902⟩, ⟨536, 10018⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨2552769091, 2994291538⟩, ⟨(-198904068), (-128624322)⟩, ⟨(-3572278), 2428400⟩, ⟨88162, 499854⟩, ⟨(-9926), 16350⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨2575724133, 2903653447⟩, ⟨(-185584554), (-144047070)⟩, ⟨(-1647251), 613740⟩, ⟨183574, 279560⟩, ⟨(-4714), (-1185)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨1968055622, 2500121955⟩, ⟨(-249116238), (-148744251)⟩, ⟨(-2652274), 7206494⟩, ⟨43101, 797108⟩, ⟨(-32653), 19823⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨1994660970, 2387466256⟩, ⟨(-228889330), (-167326770)⟩, ⟨259653, 4470497⟩, ⟨222577, 436179⟩, ⟨(-15835), (-6196)⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨5139945059, 5852277692⟩, ⟨(-377749212), (-280349615)⟩, ⟨(-4256463), 2133543⟩, ⟨317208, 666742⟩, ⟨(-11990), 6267⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨7692714150, 8846569230⟩, ⟨(-576653280), (-408973937)⟩, ⟨(-7828741), 4561943⟩, ⟨405370, 1166596⟩, ⟨(-21916), 22617⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨3962716592, 4887588211⟩, ⟨(-478005568), (-316071021)⟩, ⟨(-2392621), 11676991⟩, ⟨265678, 1233287⟩, ⟨(-48488), 13627⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨7097620051, 10067221587⟩, ⟨(-1640793198), (-943451146)⟩, ⟨16259647, 93421362⟩, ⟨(-1225636), 5060365⟩, ⟨(-441520), 11081⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨901809644, 1455333501⟩, ⟨(-290023618), (-136316268)⟩, ⟨2063539, 22839088⟩, ⟨(-796484), 1235676⟩, ⟨(-134935), 32188⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨926356852, 1327133534⟩, ⟨(-254467854), (-155419192)⟩, ⟨6760024, 17168152⟩, ⟨(-269752), 464694⟩, ⟨(-64083), (-18442)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨695249541, 1215149291⟩, ⟨(-282518745), (-122608424)⟩, ⟨3184884, 26993702⟩, ⟨(-1271407), 1268064⟩, ⟨(-176590), 50531⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t * f147 t

def j185 : Jet := ⟨⟨717378011, 1091206850⟩, ⟨(-244102473), (-140417481)⟩, ⟨7912565, 20475062⟩, ⟨(-601559), 398157⟩, ⟨(-79669), (-12153)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f171 t

def j186 : Jet := ⟨⟨5496452636, 8277555248⟩, ⟨(-1613633196), (-884310201)⟩, ⟨27802840, 117418077⟩, ⟨(-3003260), 4890931⟩, ⟨(-582267), 20219⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f171 t * f181 t

def j187 : Jet := ⟨⟨6398262280, 9732888749⟩, ⟨(-1903656814), (-1020626469)⟩, ⟨29866379, 140257165⟩, ⟨(-3799744), 6126607⟩, ⟨(-717202), 52407⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f182 t + f186 t

def j188 : Jet := ⟨⟨1412627552, 2306356141⟩, ⟨(-526621218), (-263025905)⟩, ⟨11097449, 47468764⟩, ⟨(-1872966), 1666221⟩, ⟨(-256259), 38378⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t + f185 t

def j189 : Jet := ⟨⟨2104407544, 5226467675⟩, ⟨(-2215629517), (-727519811)⟩, ⟨88858803, 416300551⟩, ⟨(-44521776), 2599626⟩, ⟨(-2378400), 2961316⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f187 t

def j192 : Jet := ⟨⟨3211579100, 3670376117⟩, ⟨229398504, 229398509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨2401471211, 3136615465⟩, ⟨343067310, 392076936⟩, ⟨12252403, 12252405⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-69150), (-52942)⟩, ⟨(-8644), (-7563)⟩, ⟨(-271), (-270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5043906, 5060115⟩, ⟨(-8644), (-7563)⟩, ⟨(-271), (-270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨2820229, 3695403⟩, ⟨396576, 457698⟩, ⟨13400, 13682⟩, ⟨(-50), (-42)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-140345348), (-139470173)⟩, ⟨396576, 457698⟩, ⟨13400, 13682⟩, ⟨(-50), (-42)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-102494236), (-77982806)⟩, ⟨(-12590041), (-10806143)⟩, ⟨(-361200), (-346096)⟩, ⟨2164, 2532⟩, ⟨32, 37⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1329161529, 1353672960⟩, ⟨(-12590041), (-10806143)⟩, ⟨(-361200), (-346096)⟩, ⟨2164, 2532⟩, ⟨32, 37⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨6617, 8644⟩, ⟨945, 1081⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-845560), (-843532)⟩, ⟨945, 1081⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-617513), (-471649)⟩, ⟨(-76662), (-66588)⟩, ⟨(-2320), (-2282)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35173881, 35319746⟩, ⟨(-76662), (-66588)⟩, ⟨(-2320), (-2282)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨19666986, 25794018⟩, ⟨2753582, 3187022⟩, ⟨91647, 94165⟩, ⟨(-429), (-365)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-696160897), (-690033864)⟩, ⟨2753582, 3187022⟩, ⟨91647, 94165⟩, ⟨(-429), (-365)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-508406441), (-385822835)⟩, ⟨(-62011179), (-52790063)⟩, ⟨(-1714774), (-1608778)⟩, ⟨14861, 17485⟩, ⟨215, 238⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨3786560855, 3909144461⟩, ⟨(-62011179), (-52790063)⟩, ⟨(-1714774), (-1608778)⟩, ⟨14861, 17485⟩, ⟨215, 238⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨993885888, 1156816470⟩, ⟨60232700, 64220694⟩, ⟨(-981120), (-835960)⟩, ⟨(-17675), (-16321)⟩, ⟨138, 168⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4718869885, 4871635445⟩, ⟨63724796, 79781066⟩, ⟨2802568, 3512707⟩, ⟨42280, 75138⟩, ⟨1069, 2305⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨1091979952, 1312137610⟩, ⟨80923886, 94331769⟩, ⟨429359, 1220585⟩, ⟨10812, 42428⟩, ⟨(-142), 1149⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-1168317004), (-1022277378)⟩, ⟨(-73019813), (-73019812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3126650292, 3272689918⟩, ⟨(-73019813), (-73019812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨744197485, 890237112⟩, ⟨33294112, 38259827⟩, ⟨(-1241429), (-1241428)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨189209527, 271972641⟩, ⟨22486748, 31241170⟩, ⟨322444, 777683⟩, ⟨(-22065), (-3721)⟩, ⟨(-300), 493⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-271972641), (-189209527)⟩, ⟨(-31241170), (-22486748)⟩, ⟨(-777683), (-322444)⟩, ⟨3721, 22065⟩, ⟨(-493), 300⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1095157910, 1177921025⟩, ⟨(-31241170), (-22486748)⟩, ⟨(-777683), (-322444)⟩, ⟨3721, 22065⟩, ⟨(-493), 300⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨128948571, 184523435⟩, ⟨11537872, 15860572⟩, ⟨(-256542), (-89387)⟩, ⟨(-22118), (-19246)⟩, ⟨358, 359⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨279250286, 323052039⟩, ⟨(-17136164), (-11467626)⟩, ⟨(-308839), 62810⟩, ⟨5272, 23418⟩, ⟨(-570), 269⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨408198857, 507575474⟩, ⟨(-5598292), 4392946⟩, ⟨(-565381), (-26577)⟩, ⟨(-16846), 4172⟩, ⟨(-212), 628⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1324084869, 1476489100⟩, ⟨(-9079661), 7124755⟩, ⟨(-948102), (-16748)⟩, ⟨(-33826), 11869⟩, ⟨(-918), 1204⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨18569353424, 21222118217⟩, ⟨1326382374, 1326382394⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨4419831076, 5772840599⟩, ⟨631404432, 721605078⟩, ⟨22550158, 22550159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨1362578815, 1984540425⟩, ⟨182450194, 257643897⟩, ⟨4152103, 8931921⟩, ⟨(-252431), 50900⟩, ⟨(-11896), 3527⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨277959383, 413631443⟩, ⟨38951649, 56842672⟩, ⟨1018181, 2250612⟩, ⟨(-58111), 21105⟩, ⟨(-3522), 679⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨136191915, 503340589⟩, ⟨(-194293422), 22087580⟩, ⟨(-23073634), 36233025⟩, ⟨(-4713577), 5613195⟩, ⟨(-812398), 568551⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f189 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1095297191, 1095297192⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨73019812, 73019813⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar557 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3234
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3450602108, 3450602118⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨885488933, 885488941⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2676
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
  exact (mid71.mul mid24).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid60).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid77.mul mid76).congr (by decide +kernel) rfl

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
  exact mid122.sqrt (seed := ⟨1401352948, 1401352957⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar559 ({0} : Set ℝ)).congr
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
  exact (mid128.mul mid78).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar557 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar559 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1022277378, 1168317004⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1022277378, 1168317004⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨73019812, 73019813⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3235
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
  exact whole146.sqrt (seed := ⟨3311202163, 3586137787⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨876152227, 895186360⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2677
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
  exact (whole182.mul whole147).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1324084869, 1476489100⟩) (by decide +kernel)

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole124).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole130).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole223).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole167).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole189).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f129 = f228 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((262871 / 100000) * s) + ((531441 / 390625) - 1) * ((262871 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((262871 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((262871 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value557, FiniteScalarConstants.value559, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value557, FiniteScalarConstants.value559, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((95207 / 400000) : ℝ) (13601 / 50000)) :
    |cos ((262871 / 100000) * s)| = 1 * cos ((262871 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((262871 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((95207 / 400000) : ℝ) (13601 / 50000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 14 14 (262871 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value557, FiniteScalarConstants.value559, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (9133933 / 4294967296)

theorem envelope_integral : (∫ s in ((95207 / 400000) : ℝ)..(13601 / 50000),
    finiteLowIntegrand 14 14 (262871 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 14 14 (262871 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (95207 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (13601 / 50000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 14 ≤ n) (hnH : n ≤ 14) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((95207 / 400000) : ℝ)..(13601 / 50000), prawitzLowError
      (normalizedSumLaw μ n) ((262871 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨14, 14, (531441 / 390625), (262871 / 100000), (95207 / 400000), (13601 / 50000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel133_9

namespace FiniteLowTaylorPanel133_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (122409 / 800000)
def radius : Rat := (13601 / 800000)

def j0 : Jet := ⟨⟨657178314, 657178315⟩, ⟨73019812, 73019813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11290223480, 11290223481⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value557

def j2 : Jet := ⟨⟨1727531205, 1727531209⟩, ⟨191947909, 191947913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1681325776, 1681325783⟩, ⟨176629190, 176629194⟩, ⟨(-1679071), (-1679070)⟩, ⟨(-58798), (-58797)⟩, ⟨279, 280⟩⟩, ⟨⟨3952200359, 3952200364⟩, ⟨(-75140730), (-75140727)⟩, ⟨(-3946900), (-3946898)⟩, ⟨25013, 25014⟩, ⟨656, 657⟩⟩⟩

def j7 : Jet := ⟨⟨3952200359, 3952200364⟩, ⟨(-75140730), (-75140727)⟩, ⟨(-3946900), (-3946898)⟩, ⟨25013, 25014⟩, ⟨656, 657⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1727531205, 1727531209⟩, ⟨191947909, 191947913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨694851405, 694851410⟩, ⟨154411420, 154411426⟩, ⟨8578412, 8578413⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨279484662, 279484666⟩, ⟨93161551, 93161556⟩, ⟨10351282, 10351286⟩, ⟨383380, 383381⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨100751135, 100751137⟩, ⟨33583710, 33583713⟩, ⟨3731522, 3731525⟩, ⟨138204, 138205⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨16791855, 16791857⟩, ⟨5597284, 5597286⟩, ⟨621920, 621921⟩, ⟨23033, 23035⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3968992214, 3968992221⟩, ⟨(-69543446), (-69543441)⟩, ⟨(-3324980), (-3324977)⟩, ⟨48046, 48049⟩, ⟨656, 657⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨291958643, 291958649⟩, ⟨97319544, 97319551⟩, ⟨10813281, 10813286⟩, ⟨400491, 400493⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨48659773, 48659775⟩, ⟨16219923, 16219926⟩, ⟨1802213, 1802215⟩, ⟨66748, 66749⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3667757658, 3667757672⟩, ⟨(-128530618), (-128530606)⟩, ⟨(-5019214), (-5019205)⟩, ⟨196472, 196482⟩, ⟨2228, 2237⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨551290, 551291⟩, ⟨367526, 367528⟩, ⟨102090, 102093⟩, ⟨15124, 15128⟩, ⟨1260, 1263⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3668308948, 3668308963⟩, ⟨(-128163092), (-128163078)⟩, ⟨(-4917124), (-4917112)⟩, ⟨211596, 211610⟩, ⟨3488, 3500⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3969290486, 3969290495⟩, ⟨(-69339381), (-69339373)⟩, ⟨(-3265929), (-3265921)⟩, ⟨57425, 57435⟩, ⟨1546, 1555⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨67, 68⟩, ⟨14, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6591), (-6589)⟩, ⟨14, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1067), (-1065)⟩, ⟨(-235), (-233)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92130, 92133⟩, ⟨(-235), (-233)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨14905, 14906⟩, ⟨3273, 3276⟩, ⟨172, 176⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1102393), (-1102391)⟩, ⟨3273, 3276⟩, ⟨172, 176⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-178349), (-178347)⟩, ⟨(-39104), (-39101)⟩, ⟨(-2058), (-2054)⟩, ⟨11, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10899939, 10899942⟩, ⟨(-39104), (-39101)⟩, ⟨(-2058), (-2054)⟩, ⟨11, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1763421, 1763423⟩, ⟨385544, 385547⟩, ⟨20031, 20034⟩, ⟨(-152), (-148)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81749832), (-81749829)⟩, ⟨385544, 385547⟩, ⟨20031, 20034⟩, ⟨(-152), (-148)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-13225709), (-13225708)⟩, ⟨(-2876673), (-2876671)⟩, ⟨(-146181), (-146176)⟩, ⟨1465, 1469⟩, ⟨33, 36⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨344688232, 344688234⟩, ⟨(-2876673), (-2876671)⟩, ⟨(-146181), (-146176)⟩, ⟨1465, 1469⟩, ⟨33, 36⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨138641259, 138641261⟩, ⟨14247522, 14247525⟩, ⟨(-187361), (-187357)⟩, ⟨(-5945), (-5941)⟩, ⟨78, 81⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j49 : Jet := ⟨⟨396689307, 396689310⟩, ⟨14247522, 14247525⟩, ⟨(-187361), (-187357)⟩, ⟨(-5945), (-5941)⟩, ⟨78, 81⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨36638790, 36638791⟩, ⟨2631842, 2631844⟩, ⟨12652, 12655⟩, ⟨(-2344), (-2338)⟩, ⟨(-18), (-13)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨36638790, 36638791⟩, ⟨2631842, 2631844⟩, ⟨12652, 12655⟩, ⟨(-2344), (-2338)⟩, ⟨(-18), (-13)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j53 : Jet := ⟨⟨166830723, 166830725⟩, ⟨2631842, 2631844⟩, ⟨12652, 12655⟩, ⟨(-2344), (-2338)⟩, ⟨(-18), (-13)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨846482427, 846482433⟩, ⟨6676851, 6676857⟩, ⟨5763, 5775⟩, ⟨(-5993), (-5971)⟩, ⟨(-3), 18⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1727531209), (-1727531205)⟩, ⟨(-191947913), (-191947909)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-694851410), (-694851405)⟩, ⟨(-154411426), (-154411420)⟩, ⟨(-8578413), (-8578412)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-347425705), (-347425702)⟩, ⟨(-77205713), (-77205710)⟩, ⟨(-4289207), (-4289206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3961222106, 3961222110⟩, ⟨(-71206358), (-71206354)⟩, ⟨(-3315912), (-3315910)⟩, ⟨67275, 67277⟩, ⟨1353, 1354⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7930512592, 7930512605⟩, ⟨(-140545739), (-140545727)⟩, ⟨(-6581841), (-6581831)⟩, ⟨124700, 124712⟩, ⟨2899, 2909⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7930512592, 7930512605⟩, ⟨(-140545739), (-140545727)⟩, ⟨(-6581841), (-6581831)⟩, ⟨124700, 124712⟩, ⟨2899, 2909⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3668308947, 3668308965⟩, ⟨(-128163094), (-128163076)⟩, ⟨(-4917127), (-4917109)⟩, ⟨211592, 211614⟩, ⟨3483, 3506⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3653410955, 3653410963⟩, ⟨(-131346380), (-131346370)⟩, ⟨(-4935961), (-4935954)⟩, ⟨234042, 234050⟩, ⟨2822, 2829⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3390150098, 3390150124⟩, ⟨(-177667203), (-177667178)⟩, ⟨(-5264580), (-5264553)⟩, ⟨421432, 421464⟩, ⟨3146, 3181⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3369518610, 3369518622⟩, ⟨(-181709947), (-181709931)⟩, ⟨(-5195415), (-5195404)⟩, ⟨456318, 456331⟩, ⟨1623, 1636⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨7314263328, 7314263349⟩, ⟨(-261104622), (-261104601)⟩, ⟨(-9863002), (-9862987)⟩, ⟨456858, 456876⟩, ⟨5982, 5998⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨10982572275, 10982572314⟩, ⟨(-389267716), (-389267677)⟩, ⟨(-14780129), (-14780096)⟩, ⟨668450, 668490⟩, ⟨9465, 9504⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨6759668708, 6759668746⟩, ⟨(-359377150), (-359377109)⟩, ⟨(-10459995), (-10459957)⟩, ⟨877750, 877795⟩, ⟨4769, 4817⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨17285009413, 17285009572⟩, ⟨(-1531608020), (-1531607845)⟩, ⟨(-17437278), (-17437120)⟩, ⟨5481251, 5481440⟩, ⟨(-72409), (-72212)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨2675949988, 2675950030⟩, ⟨(-280476404), (-280476360)⟩, ⟨(-961547), (-961498)⟩, ⟨1100848, 1100904⟩, ⟨(-23451), (-23390)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨2643478955, 2643478975⟩, ⟨(-285112790), (-285112760)⟩, ⟨(-464172), (-464150)⟩, ⟨1155596, 1155622⟩, ⟨(-29784), (-29757)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨2473039279, 2473039325⟩, ⟨(-302409997), (-302409948)⟩, ⟨1604652, 1604707⟩, ⟨1281949, 1282012⟩, ⟨(-41504), (-41437)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨2438064495, 2438064517⟩, ⟨(-306784083), (-306784050)⟩, ⟨2257898, 2257925⟩, ⟨1335020, 1335049⟩, ⟨(-49907), (-49874)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨15941858615, 15941858778⟩, ⟨(-1699161282), (-1699161099)⟩, ⟨(-4034560), (-4034398)⟩, ⟨6797630, 6797820⟩, ⟨(-162745), (-162550)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨18617808603, 18617808808⟩, ⟨(-1979637686), (-1979637459)⟩, ⟨(-4996107), (-4995896)⟩, ⟨7898478, 7898724⟩, ⟨(-186196), (-185940)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨4911103774, 4911103842⟩, ⟨(-609194080), (-609193998)⟩, ⟨3862550, 3862632⟩, ⟨2616969, 2617061⟩, ⟨(-91411), (-91311)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨21288634765, 21288635295⟩, ⟨(-4904359848), (-4904359171)⟩, ⟨291820399, 291821069⟩, ⟨19303831, 19304584⟩, ⟨(-2940255), (-2939446)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨2064586563, 2064586567⟩, ⟨229398504, 229398509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨992444734, 992444738⟩, ⟨220543270, 220543278⟩, ⟨12252403, 12252405⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-21880), (-21879)⟩, ⟨(-4863), (-4862)⟩, ⟨(-271), (-270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5091176, 5091178⟩, ⟨(-4863), (-4862)⟩, ⟨(-271), (-270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨1176425, 1176427⟩, ⟨260303, 260306⟩, ⟨14210, 14213⟩, ⟨(-28), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-141989152), (-141989149)⟩, ⟨260303, 260306⟩, ⟨14210, 14213⟩, ⟨(-28), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-32809654), (-32809652)⟩, ⟨(-7230887), (-7230883)⟩, ⟨(-388409), (-388405)⟩, ⟨1464, 1467⟩, ⟨37, 40⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1398846111, 1398846114⟩, ⟨(-7230887), (-7230883)⟩, ⟨(-388409), (-388405)⟩, ⟨1464, 1467⟩, ⟨37, 40⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨2734, 2735⟩, ⟨607, 608⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-849443), (-849441)⟩, ⟨607, 608⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-196283), (-196281)⟩, ⟨(-43479), (-43477)⟩, ⟨(-2386), (-2383)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35595111, 35595114⟩, ⟨(-43479), (-43477)⟩, ⟨(-2386), (-2383)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨8225017, 8225019⟩, ⟨1817734, 1817736⟩, ⟨98758, 98762⟩, ⟨(-248), (-245)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-707602866), (-707602863)⟩, ⟨1817734, 1817736⟩, ⟨98758, 98762⟩, ⟨(-248), (-245)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-163506890), (-163506887)⟩, ⟨(-35914839), (-35914835)⟩, ⟨(-1902445), (-1902441)⟩, ⟨10198, 10202⟩, ⟨266, 270⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4131460406, 4131460409⟩, ⟨(-35914839), (-35914835)⟩, ⟨(-1902445), (-1902441)⟩, ⟨10198, 10202⟩, ⟨266, 270⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨672423952, 672423956⟩, ⟨71237890, 71237896⟩, ⟨(-572917), (-572913)⟩, ⟨(-20043), (-20039)⟩, ⟨95, 99⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4464945139, 4464945144⟩, ⟨38813821, 38813827⟩, ⟨2393411, 2393419⟩, ⟨27651, 27659⟩, ⟨953, 962⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨699035836, 699035842⟩, ⟨80133930, 80133939⟩, ⟨422903, 422911⟩, ⟨18011, 18021⟩, ⟨203, 213⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-657178315), (-657178314)⟩, ⟨(-73019813), (-73019812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3637788981, 3637788982⟩, ⟨(-73019813), (-73019812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨556622638, 556622640⟩, ⟨50674106, 50674109⟩, ⟨(-1241429), (-1241428)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨90594210, 90594212⟩, ⟨18632824, 18632828⟩, ⟨798213, 798218⟩, ⟨(-15840), (-15836)⟩, ⟨115, 119⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-90594212), (-90594210)⟩, ⟨(-18632828), (-18632824)⟩, ⟨(-798218), (-798213)⟩, ⟨15836, 15840⟩, ⟨(-119), (-115)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1276536339, 1276536342⟩, ⟨(-18632828), (-18632824)⟩, ⟨(-798218), (-798213)⟩, ⟨15836, 15840⟩, ⟨(-119), (-115)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨72137629, 72137631⟩, ⟨13134606, 13134610⟩, ⟨276101, 276104⟩, ⟨(-29294), (-29292)⟩, ⟨358, 359⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨379408016, 379408019⟩, ⟨(-11075980), (-11075974)⟩, ⟨(-393654), (-393649)⟩, ⟨16336, 16342⟩, ⟨(-62), (-55)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨451545645, 451545650⟩, ⟨2058626, 2058636⟩, ⟨(-117553), (-117545)⟩, ⟨(-12958), (-12950)⟩, ⟨296, 304⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1392614008, 1392614017⟩, ⟨3174508, 3174525⟩, ⟨(-184893), (-184878)⟩, ⟨(-19563), (-19547)⟩, ⟨487, 505⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨78016756884, 78016756907⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value559

def j125 : Jet := ⟨⟨11937441479, 11937441502⟩, ⟨1326382374, 1326382394⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨1826562840, 1826562847⟩, ⟨405902848, 405902858⟩, ⟨22550158, 22550159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨592250609, 592250616⟩, ⟨132961298, 132961311⟩, ⟨7533115, 7533127⟩, ⟨(-9127), (-9116)⟩, ⟨(-2613), (-2602)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨116724924, 116724927⟩, ⟨27125647, 27125653⟩, ⟨1692171, 1692178⟩, ⟨9262, 9271⟩, ⟨(-707), (-696)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨578564190, 578564220⟩, ⟨1165770, 1165827⟩, ⟨(-14656048), (-14655980)⟩, ⟨481300, 481384⟩, ⟨142890, 142987⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f78 t

def j130 : Jet := ⟨⟨584158501, 730198128⟩, ⟨73019812, 73019813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨1535583293, 1919479122⟩, ⟨191947909, 191947913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨1503076584, 1856217395⟩, ⟨173095803, 179809855⟩, ⟨(-1853728), (-1501060)⟩, ⟨(-59857), (-57621)⟩, ⟨249, 309⟩⟩, ⟨⟨3873138398, 4023369840⟩, ⟨(-82956873), (-67174529)⟩, ⟨(-4017974), (-3867943)⟩, ⟨22361, 27616⟩, ⟨643, 669⟩⟩⟩

def j135 : Jet := ⟨⟨3873138398, 4023369840⟩, ⟨(-82956873), (-67174529)⟩, ⟨(-4017974), (-3867943)⟩, ⟨22361, 27616⟩, ⟨643, 669⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨1535583293, 1919479122⟩, ⟨191947909, 191947913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨549018394, 857841247⟩, ⟨137254596, 171568252⟩, ⟨8578412, 8578413⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨196291011, 383380886⟩, ⟨73609127, 115014268⟩, ⟨9201139, 11501428⟩, ⟨383380, 383381⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨70760742, 138204577⟩, ⟨26535277, 41461374⟩, ⟨3316909, 4146138⟩, ⟨138204, 138205⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨11793456, 23034097⟩, ⟨4422546, 6910230⟩, ⟨552818, 691024⟩, ⟨23033, 23035⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3884931854, 4046403937⟩, ⟨(-78534327), (-60264299)⟩, ⟨(-3465156), (-3176919)⟩, ⟨45394, 50651⟩, ⟨643, 669⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨205051887, 400491973⟩, ⟨76894455, 120147595⟩, ⟨9611804, 12014761⟩, ⟨400491, 400493⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨34175314, 66748663⟩, ⟨12815742, 20024600⟩, ⟨1601967, 2002461⟩, ⟨66748, 66749⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3514042010, 3812225727⟩, ⟨(-147978594), (-109021874)⟩, ⟨(-5683643), (-4311228)⟩, ⟨171272, 222164⟩, ⟨1657, 2786⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨271935, 1037350⟩, ⟨203950, 622410⟩, ⟨63732, 155604⟩, ⟨10622, 20750⟩, ⟨995, 1558⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3514313945, 3813263077⟩, ⟨(-147774644), (-108399464)⟩, ⟨(-5619911), (-4155624)⟩, ⟨181894, 242914⟩, ⟨2652, 4344⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3885082169, 4046954436⟩, ⟨(-81682605), (-57521299)⟩, ⟨(-3965088), (-2613936)⟩, ⟨16490, 95571⟩, ⟨(-315), 3533⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨53, 84⟩, ⟨13, 18⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6605), (-6573)⟩, ⟨13, 18⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-1320), (-840)⟩, ⟨(-263), (-206)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨91877, 92358⟩, ⟨(-263), (-206)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨11744, 18447⟩, ⟨2883, 3664⟩, ⟨169, 178⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1105554), (-1098850)⟩, ⟨2883, 3664⟩, ⟨169, 178⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-220815), (-140464)⟩, ⟨(-43795), (-34384)⟩, ⟨(-2096), (-2011)⟩, ⟨9, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10857473, 10937825⟩, ⟨(-43795), (-34384)⟩, ⟨(-2096), (-2011)⟩, ⟨9, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨1387892, 2184631⟩, ⟨338225, 432532⟩, ⟨19516, 20492⟩, ⟨(-171), (-128)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-82125361), (-81328621)⟩, ⟨338225, 432532⟩, ⟨19516, 20492⟩, ⟨(-171), (-128)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-16403041), (-10396099)⟩, ⟨(-3237375), (-2512633)⟩, ⟨(-150729), (-141067)⟩, ⟨1263, 1667⟩, ⟨29, 37⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨341510900, 347517843⟩, ⟨(-3237375), (-2512633)⟩, ⟨(-150729), (-141067)⟩, ⟨1263, 1667⟩, ⟨29, 37⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨122100681, 155310437⟩, ⟨13815757, 14632701⟩, ⟨(-212046), (-162727)⟩, ⟨(-6286), (-5558)⟩, ⟨66, 92⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨380148729, 413358486⟩, ⟨13815757, 14632701⟩, ⟨(-212046), (-162727)⟩, ⟨(-6286), (-5558)⟩, ⟨66, 92⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨33647067, 39782664⟩, ⟨2445672, 2816578⟩, ⟨3625, 21047⟩, ⟨(-2656), (-2028)⟩, ⟨(-28), (-5)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨33647067, 39782664⟩, ⟨2445672, 2816578⟩, ⟨3625, 21047⟩, ⟨(-2656), (-2028)⟩, ⟨(-28), (-5)⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨163839000, 169974598⟩, ⟨2445672, 2816578⟩, ⟨3625, 21047⟩, ⟨(-2656), (-2028)⟩, ⟨(-28), (-5)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨838858239, 854421056⟩, ⟨6146899, 7210462⟩, ⟨(-21712), 31361⟩, ⟨(-7071), (-4911)⟩, ⟨(-39), 52⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-1919479122), (-1535583293)⟩, ⟨(-191947913), (-191947909)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-857841247), (-549018394)⟩, ⟨(-171568252), (-137254596)⟩, ⟨(-8578413), (-8578412)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-428920624), (-274509197)⟩, ⟨(-85784126), (-68627298)⟩, ⟨(-4289207), (-4289206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3886768435, 4029046664⟩, ⟨(-80472848), (-62104877)⟩, ⟨(-3527471), (-3077905)⟩, ⟨57741, 77062⟩, ⟨1151, 1531⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7771850604, 8076001100⟩, ⟨(-162155453), (-119626176)⟩, ⟨(-7492559), (-5691841)⟩, ⟨74231, 172633⟩, ⟨836, 5064⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7771850604, 8076001100⟩, ⟨(-162155453), (-119626176)⟩, ⟨(-7492559), (-5691841)⟩, ⟨74231, 172633⟩, ⟨836, 5064⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3514313944, 3813263078⟩, ⟨(-153931688), (-104063642)⟩, ⟨(-6701884), (-3175498)⟩, ⟨99846, 330924⟩, ⟨(-2640), 9879⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3517365285, 3779590368⟩, ⟨(-150980830), (-112404708)⟩, ⟨(-5720109), (-4062970)⟩, ⟨193518, 276768⟩, ⟨1399, 4104⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨3178929546, 3593066226⟩, ⟨(-217564356), (-141198677)⟩, ⟨(-8441571), (-2083768)⟩, ⟨209670, 666235⟩, ⟨(-10556), 16898⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨3183070655, 3545579027⟩, ⟨(-212449397), (-152582444)⟩, ⟨(-6844781), (-3368611)⟩, ⟨361714, 558626⟩, ⟨(-2776), 5587⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨7033204568, 7575979757⟩, ⟨(-303432043), (-220637086)⟩, ⟨(-11931725), (-7682193)⟩, ⟨339688, 580412⟩, ⟨771, 11103⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨10547518512, 11389242835⟩, ⟨(-457363731), (-324700728)⟩, ⟨(-18633609), (-10857691)⟩, ⟨439534, 911336⟩, ⟨(-1869), 20982⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨6362000201, 7138645253⟩, ⟨(-430013753), (-293781121)⟩, ⟨(-15286352), (-5452379)⟩, ⟨571384, 1224861⟩, ⟨(-13332), 22485⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨15623707997, 18930007774⟩, ⟨(-1900477448), (-1202432417)⟩, ⟨(-49296712), 16318402⟩, ⟨3209143, 8256194⟩, ⟨(-246356), 87560⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨2352891736, 3005872692⟩, ⟨(-364018204), (-209017026)⟩, ⟨(-9482073), 7936254⟩, ⟨447382, 1969942⟩, ⟨(-84150), 31082⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨2359025831, 2926944438⟩, ⟨(-350762218), (-226162698)⟩, ⟨(-5880377), 5515689⟩, ⟨775488, 1599466⟩, ⟨(-57208), (-5565)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨2128346294, 2832298592⟩, ⟨(-400164305), (-220581355)⟩, ⟨(-8910229), 12968972⟩, ⟨389993, 2439468⟩, ⟨(-132405), 33722⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t * f147 t

def j185 : Jet := ⟨⟨2134821176, 2745724219⟩, ⟨(-383885788), (-238779243)⟩, ⟨(-4649913), 10055712⟩, ⟨792228, 1951214⟩, ⟨(-93828), (-13415)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f171 t

def j186 : Jet := ⟨⟨14138811985, 17757966340⟩, ⟨(-2137493334), (-1314069336)⟩, ⟨(-44404738), 39720012⟩, ⟨3670133, 10569187⟩, ⟨(-429113), 66807⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f171 t * f181 t

def j187 : Jet := ⟨⟨16491703721, 20763839032⟩, ⟨(-2501511538), (-1523086362)⟩, ⟨(-53886811), 47656266⟩, ⟨4117515, 12539129⟩, ⟨(-513263), 97889⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f182 t + f186 t

def j188 : Jet := ⟨⟨4263167470, 5578022811⟩, ⟨(-784050093), (-459360598)⟩, ⟨(-13560142), 23024684⟩, ⟨1182221, 4390682⟩, ⟨(-226233), 20307⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t + f185 t

def j189 : Jet := ⟨⟨16369599576, 26966717040⟩, ⟨(-7039256941), (-3275650347)⟩, ⟨27358389, 629857865⟩, ⟨(-13483438), 55246470⟩, ⟨(-6895476), (-378836)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f187 t

def j192 : Jet := ⟨⟨1835188055, 2293985075⟩, ⟨229398504, 229398509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨784153863, 1225240418⟩, ⟨196038462, 245048086⟩, ⟨12252403, 12252405⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-27012), (-17287)⟩, ⟨(-5403), (-4321)⟩, ⟨(-271), (-270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5086044, 5095770⟩, ⟨(-5403), (-4321)⟩, ⟨(-271), (-270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨928584, 1453689⟩, ⟨230604, 289950⟩, ⟨14122, 14291⟩, ⟨(-32), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-142236993), (-141711887)⟩, ⟨230604, 289950⟩, ⟨14122, 14291⟩, ⟨(-32), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-40576447), (-25873054)⟩, ⟨(-8073188), (-6385547)⟩, ⟨(-392662), (-383645)⟩, ⟨1291, 1640⟩, ⟨37, 40⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1391079318, 1405782712⟩, ⟨(-8073188), (-6385547)⟩, ⟨(-392662), (-383645)⟩, ⟨1291, 1640⟩, ⟨37, 40⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨2160, 3377⟩, ⟨540, 676⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-850017), (-848799)⟩, ⟨540, 676⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-242488), (-154969)⟩, ⟨(-48400), (-38549)⟩, ⟨(-2395), (-2372)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35548906, 35636426⟩, ⟨(-48400), (-38549)⟩, ⟨(-2395), (-2372)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨6490343, 10166129⟩, ⟨1608777, 2026188⟩, ⟨97965, 99470⟩, ⟨(-276), (-215)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-709337540), (-705661753)⟩, ⟨1608777, 2026188⟩, ⟨97965, 99470⟩, ⟨(-276), (-215)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-202355214), (-128836228)⟩, ⟨(-40177322), (-31631038)⟩, ⟨(-1932238), (-1869084)⟩, ⟨8981, 11418⟩, ⟨261, 275⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨4092612082, 4166131068⟩, ⟨(-40177322), (-31631038)⟩, ⟨(-1932238), (-1869084)⟩, ⟨8981, 11418⟩, ⟨261, 275⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨594391521, 750842635⟩, ⟨69986968, 72355797⟩, ⟨(-640923), (-504984)⟩, ⟨(-20422), (-19614)⟩, ⟨83, 110⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4427787741, 4507327767⟩, ⟨33617646, 44248602⟩, ⟨2241711, 2562429⟩, ⟨19747, 36332⟩, ⟨735, 1212⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨612772882, 787967318⟩, ⟨76803723, 83668864⟩, ⟨185426, 672803⟩, ⟨11224, 25349⟩, ⟨(-87), 525⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-730198128), (-584158501)⟩, ⟨(-73019813), (-73019812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3564769168, 3710808795⟩, ⟨(-73019813), (-73019812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨484844253, 630883881⟩, ⟨48191250, 53156965⟩, ⟨(-1241429), (-1241428)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨69173846, 115743811⟩, ⟨15545667, 22042378⟩, ⟨654943, 957245⟩, ⟨(-20837), (-10148)⟩, ⟨(-83), 339⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-115743811), (-69173846)⟩, ⟨(-22042378), (-15545667)⟩, ⟨(-957245), (-654943)⟩, ⟨10148, 20837⟩, ⟨(-339), 83⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1251386740, 1297956706⟩, ⟨(-22042378), (-15545667)⟩, ⟨(-957245), (-654943)⟩, ⟨10148, 20837⟩, ⟨(-339), 83⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨54732419, 92669966⟩, ⟨10880292, 15616358⟩, ⟨176019, 377621⟩, ⟨(-30730), (-27858)⟩, ⟨358, 359⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨364605517, 392247833⟩, ⟨(-13322594), (-9058806)⟩, ⟨(-522301), (-268523)⟩, ⟨10652, 22422⟩, ⟨(-321), 194⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨419337936, 484917799⟩, ⟨(-2442302), 6557552⟩, ⟨(-346282), 109098⟩, ⟨(-20078), (-5436)⟩, ⟨37, 553⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1342029329, 1443158373⟩, ⟨(-3908114), 10493240⟩, ⟨(-595137), 189857⟩, ⟨(-33863), (-3758)⟩, ⟨(-173), 1194⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨10611059086, 13263823895⟩, ⟨1326382374, 1326382394⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨1443210143, 2255015862⟩, ⟨360802532, 451003174⟩, ⟨22550158, 22550159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨450953454, 757711247⟩, ⟨110686458, 157051588⟩, ⟨6323297, 8778663⟩, ⟨(-100794), 73769⟩, ⟨(-6772), 1309⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨88076577, 150735594⟩, ⟨22263780, 32515181⟩, ⟨1389596, 2015581⟩, ⟨(-13045), 30046⟩, ⟨(-1829), 334⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨335690169, 946420271⟩, ⟨(-162193881), 136978836⟩, ⟨(-47433646), 17780636⟩, ⟨(-3716749), 5836127⟩, ⟨(-395958), 729543⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f189 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨657178314, 657178315⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨73019812, 73019813⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar557 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3236
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3969290486, 3969290495⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨846482427, 846482433⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2686
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
  exact (mid71.mul mid24).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid60).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid77.mul mid76).congr (by decide +kernel) rfl

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
  exact mid122.sqrt (seed := ⟨1392614008, 1392614017⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar559 ({0} : Set ℝ)).congr
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
  exact (mid128.mul mid78).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar557 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar559 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨584158501, 730198128⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨584158501, 730198128⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨73019812, 73019813⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3237
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
  exact whole146.sqrt (seed := ⟨3885082169, 4046954436⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨838858239, 854421056⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2687
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
  exact (whole182.mul whole147).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1342029329, 1443158373⟩) (by decide +kernel)

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole124).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole130).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole223).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole167).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole189).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f129 = f228 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((262871 / 100000) * s) + ((531441 / 390625) - 1) * ((262871 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((262871 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((262871 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value557, FiniteScalarConstants.value559, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value557, FiniteScalarConstants.value559, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((13601 / 100000) : ℝ) (13601 / 80000)) :
    |cos ((262871 / 100000) * s)| = 1 * cos ((262871 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((262871 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((13601 / 100000) : ℝ) (13601 / 80000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 14 14 (262871 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value557, FiniteScalarConstants.value559, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (9755739 / 2147483648)

theorem envelope_integral : (∫ s in ((13601 / 100000) : ℝ)..(13601 / 80000),
    finiteLowIntegrand 14 14 (262871 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 14 14 (262871 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (13601 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (13601 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 14 ≤ n) (hnH : n ≤ 14) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((13601 / 100000) : ℝ)..(13601 / 80000), prawitzLowError
      (normalizedSumLaw μ n) ((262871 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨14, 14, (531441 / 390625), (262871 / 100000), (13601 / 100000), (13601 / 80000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel133_16

namespace FiniteLowTaylorPanel133_17

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (149611 / 800000)
def radius : Rat := (13601 / 800000)

def j0 : Jet := ⟨⟨803217940, 803217941⟩, ⟨73019812, 73019813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11290223480, 11290223481⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value557

def j2 : Jet := ⟨⟨2111427030, 2111427034⟩, ⟨191947909, 191947913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2027402159, 2027402167⟩, ⟨169216748, 169216752⟩, ⟨(-2024683), (-2024682)⟩, ⟨(-56330), (-56329)⟩, ⟨336, 337⟩⟩, ⟨⟨3786341839, 3786341845⟩, ⟨(-90607353), (-90607350)⟩, ⟨(-3781264), (-3781262)⟩, ⟨30161, 30162⟩, ⟨629, 630⟩⟩⟩

def j7 : Jet := ⟨⟨3786341839, 3786341845⟩, ⟨(-90607353), (-90607350)⟩, ⟨(-3781264), (-3781262)⟩, ⟨30161, 30162⟩, ⟨629, 630⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2111427030, 2111427034⟩, ⟨191947909, 191947913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1037987904, 1037987909⟩, ⟨188725070, 188725076⟩, ⟨8578412, 8578413⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨510279954, 510279959⟩, ⟨139167257, 139167264⟩, ⟨12651568, 12651570⟩, ⟨383380, 383381⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨183950289, 183950292⟩, ⟨50168259, 50168263⟩, ⟨4560750, 4560752⟩, ⟨138204, 138205⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨30658381, 30658383⟩, ⟨8361376, 8361378⟩, ⟨760124, 760126⟩, ⟨23033, 23035⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3817000220, 3817000228⟩, ⟨(-82245977), (-82245972)⟩, ⟨(-3021140), (-3021136)⟩, ⟨53194, 53197⟩, ⟨629, 630⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨533054809, 533054816⟩, ⟨145378581, 145378589⟩, ⟨13216233, 13216236⟩, ⟨400491, 400493⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨88842468, 88842470⟩, ⟨24229763, 24229765⟩, ⟨2202705, 2202707⟩, ⟨66748, 66749⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3392223892, 3392223907⟩, ⟨(-146186406), (-146186394)⟩, ⟨(-3794905), (-3794894)⟩, ⟨210252, 210260⟩, ⟨1205, 1210⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨1837728, 1837729⟩, ⟨1002396, 1002398⟩, ⟨227816, 227819⟩, ⟨27612, 27616⟩, ⟨1881, 1884⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3394061620, 3394061636⟩, ⟨(-145184010), (-145183996)⟩, ⟨(-3567089), (-3567075)⟩, ⟨237864, 237876⟩, ⟨3086, 3094⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3818034004, 3818034014⟩, ⟨(-81659904), (-81659895)⟩, ⟨(-2879607), (-2879598)⟩, ⟨72199, 72208⟩, ⟨2193, 2200⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨100, 102⟩, ⟨18, 20⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6558), (-6555)⟩, ⟨18, 20⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1585), (-1584)⟩, ⟨(-285), (-283)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91612, 91614⟩, ⟨(-285), (-283)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨22140, 22141⟩, ⟨3956, 3958⟩, ⟨165, 169⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1095158), (-1095156)⟩, ⟨3956, 3958⟩, ⟨165, 169⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-264673), (-264672)⟩, ⟨(-47167), (-47165)⟩, ⟨(-1976), (-1972)⟩, ⟨13, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10813615, 10813617⟩, ⟨(-47167), (-47165)⟩, ⟨(-1976), (-1972)⟩, ⟨13, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2613384, 2613386⟩, ⟨463760, 463763⟩, ⟨19047, 19051⟩, ⟨(-179), (-175)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80899869), (-80899866)⟩, ⟨463760, 463763⟩, ⟨19047, 19051⟩, ⟨(-179), (-175)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-19551508), (-19551506)⟩, ⟨(-3442741), (-3442738)⟩, ⟨(-136602), (-136598)⟩, ⟨1718, 1723⟩, ⟨28, 32⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨338362433, 338362436⟩, ⟨(-3442741), (-3442738)⟩, ⟨(-136602), (-136598)⟩, ⟨1718, 1723⟩, ⟨28, 32⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨166340634, 166340637⟩, ⟨13429406, 13429411⟩, ⟨(-221016), (-221012)⟩, ⟨(-5261), (-5256)⟩, ⟨89, 94⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨258048048, 258048049⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value111

def j49 : Jet := ⟨⟨424388682, 424388686⟩, ⟨13429406, 13429411⟩, ⟨(-221016), (-221012)⟩, ⟨(-5261), (-5256)⟩, ⟨89, 94⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨41934138, 41934140⟩, ⟨2653936, 2653940⟩, ⟨(-1688), (-1685)⟩, ⟨(-2424), (-2420)⟩, ⟨(-7), 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨41934138, 41934140⟩, ⟨2653936, 2653940⟩, ⟨(-1688), (-1685)⟩, ⟨(-2424), (-2420)⟩, ⟨(-7), 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨130191933, 130191934⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value112

def j53 : Jet := ⟨⟨172126071, 172126074⟩, ⟨2653936, 2653940⟩, ⟨(-1688), (-1685)⟩, ⟨(-2424), (-2420)⟩, ⟨(-7), 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨859811517, 859811526⟩, ⟨6628527, 6628538⟩, ⟨(-29770), (-29756)⟩, ⟨(-5830), (-5814)⟩, ⟨19, 45⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2111427034), (-2111427030)⟩, ⟨(-191947913), (-191947909)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1037987909), (-1037987904)⟩, ⟨(-188725076), (-188725070)⟩, ⟨(-8578413), (-8578412)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-518993955), (-518993952)⟩, ⟨(-94362538), (-94362535)⟩, ⟨(-4289207), (-4289206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3806104573, 3806104576⟩, ⟨(-83621985), (-83621981)⟩, ⟨(-2882393), (-2882390)⟩, ⟨76782, 76783⟩, ⟨1017, 1018⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7624138577, 7624138590⟩, ⟨(-165281889), (-165281876)⟩, ⟨(-5762000), (-5761988)⟩, ⟨148981, 148991⟩, ⟨3210, 3218⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7624138577, 7624138590⟩, ⟨(-165281889), (-165281876)⟩, ⟨(-5762000), (-5761988)⟩, ⟨148981, 148991⟩, ⟨3210, 3218⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3394061619, 3394061638⟩, ⟨(-145184012), (-145183994)⟩, ⟨(-3567091), (-3567072)⟩, ⟨237860, 237880⟩, ⟨3082, 3099⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3372885291, 3372885297⟩, ⟨(-148207890), (-148207882)⟩, ⟨(-3480527), (-3480517)⟩, ⟨248322, 248328⟩, ⟨746, 753⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3017169114, 3017169140⟩, ⟨(-193593150), (-193593125)⟩, ⟨(-2686199), (-2686170)⟩, ⟨433659, 433689⟩, ⟨(-102), (-76)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2988975991, 2988975999⟩, ⟨(-197007809), (-197007796)⟩, ⟨(-2462371), (-2462355)⟩, ⟨447581, 447592⟩, ⟨(-3691), (-3679)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨6756342179, 6756342197⟩, ⟨(-294909292), (-294909270)⟩, ⟨(-7004791), (-7004771)⟩, ⟨491427, 491442⟩, ⟨2659, 2673⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨10150403798, 10150403835⟩, ⟨(-440093304), (-440093264)⟩, ⟨(-10571882), (-10571843)⟩, ⟨729287, 729322⟩, ⟨5741, 5772⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨6006145105, 6006145139⟩, ⟨(-390600959), (-390600921)⟩, ⟨(-5148570), (-5148525)⟩, ⟨881240, 881281⟩, ⟨(-3793), (-3755)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨14194473178, 14194473311⟩, ⟨(-1538549954), (-1538549800)⟩, ⟨13072161, 13072333⟩, ⟨4591499, 4591657⟩, ⟨(-144896), (-144751)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨2119529401, 2119529439⟩, ⟨(-271994286), (-271994246)⟩, ⟨4952042, 4952087⟩, ⟨851434, 851482⟩, ⟨(-37563), (-37517)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨2080103725, 2080103737⟩, ⟨(-274205402), (-274205380)⟩, ⟨5609385, 5609413⟩, ⟨848856, 848878⟩, ⟨(-44789), (-44768)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨1884166925, 1884166965⟩, ⟨(-282089228), (-282089185)⟩, ⟨8152488, 8152537⟩, ⟨880721, 880775⟩, ⟨(-56394), (-56344)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨1843341696, 1843341709⟩, ⟨(-283493856), (-283493833)⟩, ⟨8913646, 8913677⟩, ⟨864230, 864253⟩, ⟨(-64396), (-64371)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨12578826694, 12578826823⟩, ⟨(-1639791778), (-1639791623)⟩, ⟨32013407, 32013578⟩, ⟨5100659, 5100811⟩, ⟨(-250721), (-250581)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨14698356095, 14698356262⟩, ⟨(-1911786064), (-1911785869)⟩, ⟨36965449, 36965665⟩, ⟨5952093, 5952293⟩, ⟨(-288284), (-288098)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨3727508621, 3727508674⟩, ⟨(-565583084), (-565583018)⟩, ⟨17066134, 17066214⟩, ⟨1744951, 1745028⟩, ⟨(-120790), (-120715)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨12756383292, 12756383620⟩, ⟨(-3594751657), (-3594751214)⟩, ⟨342239337, 342239858⟩, ⟨(-1327071), (-1326564)⟩, ⟨(-2077266), (-2076779)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨2523383579, 2523383583⟩, ⟨229398504, 229398509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨1482540901, 1482540907⟩, ⟨269552886, 269552894⟩, ⟨12252403, 12252405⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-32685), (-32683)⟩, ⟨(-5943), (-5942)⟩, ⟨(-271), (-270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5080371, 5080374⟩, ⟨(-5943), (-5942)⟩, ⟨(-271), (-270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨1753647, 1753649⟩, ⟨316792, 316795⟩, ⟨14025, 14028⟩, ⟨(-35), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-141411930), (-141411927)⟩, ⟨316792, 316795⟩, ⟨14025, 14028⟩, ⟨(-35), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-48812705), (-48812703)⟩, ⟨(-8765688), (-8765684)⟩, ⟨(-378689), (-378684)⟩, ⟨1770, 1774⟩, ⟨36, 39⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1382843060, 1382843063⟩, ⟨(-8765688), (-8765684)⟩, ⟨(-378689), (-378684)⟩, ⟨1770, 1774⟩, ⟨36, 39⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨4085, 4086⟩, ⟨742, 743⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-848092), (-848090)⟩, ⟨742, 743⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-292746), (-292744)⟩, ⟨(-52971), (-52969)⟩, ⟨(-2363), (-2360)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35498648, 35498651⟩, ⟨(-52971), (-52969)⟩, ⟨(-2363), (-2360)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨12253457, 12253459⟩, ⟨2209616, 2209619⟩, ⟨97127, 97131⟩, ⟨(-300), (-296)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-703574426), (-703574423)⟩, ⟨2209616, 2209619⟩, ⟨97127, 97131⟩, ⟨(-300), (-296)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-242860492), (-242860489)⟩, ⟨(-43393737), (-43393732)⟩, ⟨(-1834911), (-1834906)⟩, ⟨12294, 12298⟩, ⟨255, 259⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4052106804, 4052106807⟩, ⟨(-43393737), (-43393732)⟩, ⟨(-1834911), (-1834906)⟩, ⟨12294, 12298⟩, ⟨255, 259⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨812449369, 812449373⟩, ⟨68709006, 68709012⟩, ⟨(-690673), (-690667)⟩, ⟨(-19188), (-19182)⟩, ⟨115, 118⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4552383476, 4552383480⟩, ⟨48751160, 48751167⟩, ⟨2583516, 2583526⟩, ⟨35924, 35933⟩, ⟨1112, 1123⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨861143014, 861143020⟩, ⟨82048958, 82048967⟩, ⟨536535, 536547⟩, ⟨19945, 19959⟩, ⟨271, 282⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-803217941), (-803217940)⟩, ⟨(-73019813), (-73019812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3491749355, 3491749356⟩, ⟨(-73019813), (-73019812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨653005140, 653005142⟩, ⟨45708393, 45708396⟩, ⟨(-1241429), (-1241428)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨130927845, 130927847⟩, ⟨21639245, 21639249⟩, ⟨705856, 705862⟩, ⟨(-14975), (-14969)⟩, ⟨97, 101⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-130927847), (-130927845)⟩, ⟨(-21639249), (-21639245)⟩, ⟨(-705862), (-705856)⟩, ⟨14969, 14975⟩, ⟨(-101), (-97)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1236202704, 1236202707⟩, ⟨(-21639249), (-21639245)⟩, ⟨(-705862), (-705856)⟩, ⟨14969, 14975⟩, ⟨(-101), (-97)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨99282644, 99282646⟩, ⟨13898972, 13898974⟩, ⟨108949, 108952⟩, ⟨(-26424), (-26422)⟩, ⟨358, 359⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨355811120, 355811123⟩, ⟨(-12456672), (-12456668)⟩, ⟨(-297308), (-297301)⟩, ⟨15728, 15736⟩, ⟨(-96), (-87)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨455093764, 455093769⟩, ⟨1442300, 1442306⟩, ⟨(-188359), (-188349)⟩, ⟨(-10696), (-10686)⟩, ⟨262, 272⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1398074687, 1398074696⟩, ⟨2215415, 2215425⟩, ⟨(-291081), (-291063)⟩, ⟨(-15969), (-15950)⟩, ⟨396, 417⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨78016756884, 78016756907⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value559

def j125 : Jet := ⟨⟨14590206264, 14590206288⟩, ⟨1326382374, 1326382394⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨2728569186, 2728569195⟩, ⟨496103482, 496103492⟩, ⟨22550158, 22550159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨888189186, 888189196⟩, ⟨162896382, 162896394⟩, ⟨7411381, 7411397⟩, ⟨(-32138), (-32120)⟩, ⟨(-3123), (-3105)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨177807009, 177807014⟩, ⟨33981066, 33981073⟩, ⟨1728931, 1728942⟩, ⟨2668, 2679⟩, ⟨(-947), (-931)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨528100495, 528100525⟩, ⟨(-47892462), (-47892415)⟩, ⟨(-9137686), (-9137619)⟩, ⟨1213654, 1213725⟩, ⟨36214, 36300⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f78 t

def j130 : Jet := ⟨⟨730198127, 876237753⟩, ⟨73019812, 73019813⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨1919479118, 2303374944⟩, ⟨191947909, 191947913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨1856217387, 2194538246⟩, ⟨164999768, 173095808⟩, ⟨(-2191595), (-1853727)⟩, ⟨(-57622), (-54926)⟩, ⟨308, 365⟩⟩, ⟨⟨3691984013, 3873138403⟩, ⟨(-98076891), (-82956870)⟩, ⟨(-3867944), (-3687031)⟩, ⟨27615, 32649⟩, ⟨613, 644⟩⟩⟩

def j135 : Jet := ⟨⟨3691984013, 3873138403⟩, ⟨(-98076891), (-82956870)⟩, ⟨(-3867944), (-3687031)⟩, ⟨27615, 32649⟩, ⟨613, 644⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨1919479118, 2303374944⟩, ⟨191947909, 191947913⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨857841243, 1235291393⟩, ⟨171568246, 205881900⟩, ⟨8578412, 8578413⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨383380882, 662482168⟩, ⟨115014262, 165620544⟩, ⟨11501425, 13801713⟩, ⟨383380, 383381⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨138204575, 238817508⟩, ⟨41461371, 59704378⟩, ⟨4146136, 4975366⟩, ⟨138204, 138205⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨23034095, 39802919⟩, ⟨6910228, 9950730⟩, ⟨691022, 829228⟩, ⟨23033, 23035⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨3715018108, 3912941322⟩, ⟨(-91166663), (-73006140)⟩, ⟨(-3176922), (-2857803)⟩, ⟨50648, 55684⟩, ⟨613, 644⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨400491968, 692050126⟩, ⟨120147587, 173012534⟩, ⟨12014757, 14417713⟩, ⟨400491, 400493⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨66748661, 115341688⟩, ⟨20024597, 28835423⟩, ⟨2002459, 2402953⟩, ⟨66748, 66749⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3213379425, 3564895548⟩, ⟨(-166115260), (-126296250)⟩, ⟨(-4547725), (-3008688)⟩, ⟨184772, 236334⟩, ⟨597, 1804⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨1037349, 3097511⟩, ⟨622408, 1548756⟩, ⟨155601, 322659⟩, ⟨20746, 35852⟩, ⟨1555, 2243⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3214416774, 3567993059⟩, ⟨(-165492852), (-124747494)⟩, ⟨(-4392124), (-2686029)⟩, ⟨205518, 272186⟩, ⟨2152, 4047⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨3715617703, 3914640916⟩, ⟨(-95648483), (-68433659)⟩, ⟨(-3769584), (-2071654)⟩, ⟨20637, 119159⟩, ⟨(-290), 4830⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨83, 121⟩, ⟨16, 22⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6575), (-6536)⟩, ⟨16, 22⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-1892), (-1305)⟩, ⟨(-313), (-254)⟩, ⟨(-14), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨91305, 91893⟩, ⟨(-313), (-254)⟩, ⟨(-14), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨18236, 26430⟩, ⟨3556, 4355⟩, ⟨161, 173⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1099062), (-1090867)⟩, ⟨3556, 4355⟩, ⟨161, 173⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-316106), (-217880)⟩, ⟨(-51975), (-42323)⟩, ⟨(-2022), (-1919)⟩, ⟨12, 19⟩, ⟨(-2), 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10762182, 10860409⟩, ⟨(-51975), (-42323)⟩, ⟨(-2022), (-1919)⟩, ⟨12, 19⟩, ⟨(-2), 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨2149549, 3123603⟩, ⟨414960, 512148⟩, ⟨18421, 19619⟩, ⟨(-199), (-154)⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-81363704), (-80389649)⟩, ⟨414960, 512148⟩, ⟨18421, 19619⟩, ⟨(-199), (-154)⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-23401316), (-16056363)⟩, ⟨(-3817340), (-3063971)⟩, ⟨(-142255), (-130369)⟩, ⟨1505, 1934⟩, ⟨24, 34⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨334512625, 341857579⟩, ⟨(-3817340), (-3063971)⟩, ⟨(-142255), (-130369)⟩, ⟨1505, 1934⟩, ⟨24, 34⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨149498227, 183336945⟩, ⟨12902596, 13908749⟩, ⟨(-246894), (-195196)⟩, ⟨(-5686), (-4788)⟩, ⟨77, 106⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨407546275, 441384994⟩, ⟨12902596, 13908749⟩, ⟨(-246894), (-195196)⟩, ⟨(-5686), (-4788)⟩, ⟨77, 106⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨38671765, 45360232⟩, ⟨2448634, 2858748⟩, ⟨(-11986), 7998⟩, ⟨(-2770), (-2080)⟩, ⟨(-16), 9⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨38671765, 45360232⟩, ⟨2448634, 2858748⟩, ⟨(-11986), 7998⟩, ⟨(-2770), (-2080)⟩, ⟨(-16), 9⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨168863698, 175552166⟩, ⟨2448634, 2858748⟩, ⟨(-11986), 7998⟩, ⟨(-2770), (-2080)⟩, ⟨(-16), 9⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨851624365, 868326444⟩, ⟨6055788, 7208712⟩, ⟨(-60737), (-1335)⟩, ⟨(-6980), (-4639)⟩, ⟨(-13), 84⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-2303374944), (-1919479118)⟩, ⟨(-191947913), (-191947909)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-1235291393), (-857841243)⟩, ⟨(-205881900), (-171568246)⟩, ⟨(-8578413), (-8578412)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-617645697), (-428920621)⟩, ⟨(-102940950), (-85784123)⟩, ⟨(-4289207), (-4289206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨3719677963, 3886768439⟩, ⟨(-93157319), (-74293769)⟩, ⟨(-3139615), (-2598299)⟩, ⟨66761, 87105⟩, ⟨775, 1235⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨7435295666, 7801409355⟩, ⟨(-188805802), (-142727428)⟩, ⟨(-6909199), (-4669953)⟩, ⟨87398, 206264⟩, ⟨485, 6065⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨7435295666, 7801409355⟩, ⟨(-188805802), (-142727428)⟩, ⟨(-6909199), (-4669953)⟩, ⟨87398, 206264⟩, ⟨485, 6065⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3214416772, 3567993060⟩, ⟨(-174357308), (-118405238)⟩, ⟨(-5781180), (-1454332)⟩, ⟨101722, 385114⟩, ⟨(-4839), 11459⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3221445751, 3517365293⟩, ⟨(-168607072), (-128684982)⟩, ⟨(-4397323), (-2479967)⟩, ⟨205526, 293850⟩, ⟨(-867), 2224⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨2780823005, 3252041438⟩, ⟨(-238376526), (-153650273)⟩, ⟨(-6514182), 1074308⟩, ⟨183729, 731778⟩, ⟨(-17366), 17344⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨2789949245, 3183070666⟩, ⟨(-228873680), (-167172410)⟩, ⟨(-4324612), (-439577)⟩, ⟨348817, 555888⟩, ⟨(-8498), 685⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨6439375094, 7059954028⟩, ⟨(-340073094), (-252224552)⟩, ⟨(-9486482), (-4447344)⟩, ⟨358389, 632757⟩, ⟨(-3718), 9055⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨9653791866, 10627947088⟩, ⟨(-514430402), (-370629790)⟩, ⟨(-15267662), (-5901676)⟩, ⟨460111, 1017871⟩, ⟨(-8557), 20514⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨5570772250, 6435112104⟩, ⟨(-467250206), (-320822683)⟩, ⟨(-10838794), 634731⟩, ⟨532546, 1287666⟩, ⟨(-25864), 18029⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨12521416841, 15923760587⟩, ⟨(-1926982724), (-1201836754)⟩, ⟨(-22011067), 49880871⟩, ⟨2158600, 7670604⟩, ⟨(-344045), 33555⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨1800473915, 2462364155⟩, ⟨(-360985446), (-198965060)⟩, ⟨(-4367992), 14857102⟩, ⟨118662, 1831260⟩, ⟨(-109160), 23003⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨1812311073, 2359025848⟩, ⟨(-339244072), (-217185606)⟩, ⟨96746, 11625322⟩, ⟨487390, 1284864⟩, ⟨(-71800), (-21781)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨1557607378, 2244317782⟩, ⟨(-383856194), (-200814361)⟩, ⟨(-2972155), 20712144⟩, ⟨(-123592), 2151518⟩, ⟨(-163499), 24725⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t * f147 t

def j185 : Jet := ⟨⟨1569561092, 2134821195⟩, ⟨(-358168893), (-219443797)⟩, ⟨2116189, 16782219⟩, ⟨329513, 1456906⟩, ⟨(-107899), (-30047)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f171 t

def j186 : Jet := ⟨⟨10844235841, 14410347231⟩, ⟨(-2089224403), (-1257450538)⟩, ⟨(-10770145), 79361155⟩, ⟨1709254, 9150567⟩, ⟨(-551007), (-4984)⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f171 t * f181 t

def j187 : Jet := ⟨⟨12644709756, 16872711386⟩, ⟨(-2450209849), (-1456415598)⟩, ⟨(-15138137), 94218257⟩, ⟨1827916, 10981827⟩, ⟨(-660167), 18019⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f182 t + f186 t

def j188 : Jet := ⟨⟨3127168470, 4379138977⟩, ⟨(-742025087), (-420258158)⟩, ⟨(-855966), 37494363⟩, ⟨205921, 3608424⟩, ⟨(-271398), (-5322)⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t + f185 t

def j189 : Jet := ⟨⟨9206621363, 17203378510⟩, ⟨(-5413262311), (-2297689059)⟩, ⟨123711316, 666674131⟩, ⟨(-35730508), 28476358⟩, ⟨(-5827279), 576529⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f187 t

def j192 : Jet := ⟨⟨2293985071, 2752782088⟩, ⟨229398504, 229398509⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨1225240413, 1764346200⟩, ⟨245048078, 294057702⟩, ⟨12252403, 12252405⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-38897), (-27011)⟩, ⟨(-6483), (-5402)⟩, ⟨(-271), (-270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5074159, 5086046⟩, ⟨(-6483), (-5402)⟩, ⟨(-271), (-270)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨1447523, 2089317⟩, ⟨286840, 346679⟩, ⟨13919, 14125⟩, ⟨(-38), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-141718054), (-141076259)⟩, ⟨286840, 346679⟩, ⟨13919, 14125⟩, ⟨(-38), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-58216907), (-40245320)⟩, ⟨(-9620991), (-7906649)⟩, ⟨(-383950), (-372914)⟩, ⟨1596, 1949⟩, ⟨35, 40⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1373438858, 1391410446⟩, ⟨(-9620991), (-7906649)⟩, ⟨(-383950), (-372914)⟩, ⟨1596, 1949⟩, ⟨35, 40⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨3376, 4863⟩, ⟨675, 811⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-848801), (-847313)⟩, ⟨675, 811⟩, ⟨33, 34⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-348683), (-241715)⟩, ⟨(-57922), (-48009)⟩, ⟨(-2375), (-2347)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35442711, 35549680⟩, ⟨(-57922), (-48009)⟩, ⟨(-2375), (-2347)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨10110866, 14603591⟩, ⟨1998378, 2420237⟩, ⟨96166, 98006⟩, ⟨(-329), (-266)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-705717017), (-701224291)⟩, ⟨1998378, 2420237⟩, ⟨96166, 98006⟩, ⟨(-329), (-266)⟩, ⟨(-7), (-4)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-289904219), (-200040717)⟩, ⟨(-47747287), (-39013923)⟩, ⟨(-1871775), (-1794441)⟩, ⟨11050, 13541⟩, ⟨248, 264⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨4005063077, 4094926579⟩, ⟨(-47747287), (-39013923)⟩, ⟨(-1871775), (-1794441)⟩, ⟨11050, 13541⟩, ⟨248, 264⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨733567456, 891799516⟩, ⟨67190342, 70093607⟩, ⟨(-759953), (-621479)⟩, ⟨(-19656), (-18667)⟩, ⟨103, 131⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4504780175, 4605856068⟩, ⟨42918753, 54909781⟩, ⟨2382945, 2807178⟩, ⟨26277, 46703⟩, ⟨812, 1474⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨769402862, 956351919⟩, ⟨77803041, 86568665⟩, ⟨263456, 827165⟩, ⟨10971, 29723⟩, ⟨(-92), 681⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-876237753), (-730198127)⟩, ⟨(-73019813), (-73019812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3418729543, 3564769169⟩, ⟨(-73019813), (-73019812)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨581226756, 727266383⟩, ⟨43225537, 48191253⟩, ⟨(-1241429), (-1241428)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨104121288, 161938975⟩, ⟨18272330, 25389316⟩, ⟨542252, 889010⟩, ⟨(-20888), (-8173)⟩, ⟨(-146), 374⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-161938975), (-104121288)⟩, ⟨(-25389316), (-18272330)⟩, ⟨(-889010), (-542252)⟩, ⟨8173, 20888⟩, ⟨(-374), 146⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1205191576, 1263009264⟩, ⟨(-25389316), (-18272330)⟩, ⟨(-889010), (-542252)⟩, ⟨8173, 20888⟩, ⟨(-374), 146⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨78655905, 123147944⟩, ⟨11699198, 16320442⟩, ⟨14607, 204728⟩, ⟨(-27860), (-24988)⟩, ⟨358, 359⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨338183421, 371409674⟩, ⟨(-14932334), (-10254632)⟩, ⟨(-445121), (-154229)⟩, ⟨9198, 22798⟩, ⟨(-400), 203⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨416839326, 494557618⟩, ⟨(-3233136), 6065810⟩, ⟨(-430514), 50499⟩, ⟨(-18662), (-2190)⟩, ⟨(-42), 562⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1338025139, 1457432261⟩, ⟨(-5189071), 9735414⟩, ⟨(-726379), 99929⟩, ⟨(-32771), 1772⟩, ⟨(-394), 1171⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨13263823872, 15916588663⟩, ⟨1326382374, 1326382394⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨2255015854, 3247222837⟩, ⟨451003166, 541203809⟩, ⟨22550158, 22550159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨702512427, 1101896009⟩, ⟨136579271, 191009825⟩, ⟨5822073, 8954357⟩, ⟨(-143553), 65047⟩, ⟨(-8242), 1635⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨139297149, 222773628⟩, ⟨28072041, 40466464⟩, ⟨1331415, 2130705⟩, ⟨(-25308), 27381⟩, ⟨(-2350), 315⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨298595081, 892313907⟩, ⟨(-220603178), 87567224⟩, ⟨(-44136569), 28096122⟩, ⟨(-3831563), 7155724⟩, ⟨(-644475), 662097⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f189 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨803217940, 803217941⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨73019812, 73019813⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar557 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3238
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3818034004, 3818034014⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨859811517, 859811526⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2688
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
  exact (mid71.mul mid24).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid60).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid77.mul mid76).congr (by decide +kernel) rfl

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
  exact mid122.sqrt (seed := ⟨1398074687, 1398074696⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar559 ({0} : Set ℝ)).congr
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
  exact (mid128.mul mid78).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar557 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar107 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar114 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar111 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar112 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar559 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨730198127, 876237753⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨730198127, 876237753⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨73019812, 73019813⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3239
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
  exact whole146.sqrt (seed := ⟨3715617703, 3914640916⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨851624365, 868326444⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2689
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
  exact (whole182.mul whole147).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1338025139, 1457432261⟩) (by decide +kernel)

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole124).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole130).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole223).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole167).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole189).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f129 = f228 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((262871 / 100000) * s) + ((531441 / 390625) - 1) * ((262871 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((262871 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((262871 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value557, FiniteScalarConstants.value559, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value557, FiniteScalarConstants.value559, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((13601 / 80000) : ℝ) (40803 / 200000)) :
    |cos ((262871 / 100000) * s)| = 1 * cos ((262871 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((262871 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((13601 / 80000) : ℝ) (40803 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 14 14 (262871 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value111, FiniteScalarConstants.value112, FiniteScalarConstants.value114, FiniteScalarConstants.value557, FiniteScalarConstants.value559, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8928837 / 2147483648)

theorem envelope_integral : (∫ s in ((13601 / 80000) : ℝ)..(40803 / 200000),
    finiteLowIntegrand 14 14 (262871 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 14 14 (262871 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) (finiteErrorMajorant .anchored (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (13601 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (40803 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 14 ≤ n) (hnH : n ≤ 14) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((13601 / 80000) : ℝ)..(40803 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((262871 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨14, 14, (531441 / 390625), (262871 / 100000), (13601 / 80000), (40803 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel133_17

namespace FiniteLowTaylorPanel134_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (6889 / 200000)
def radius : Rat := (6889 / 200000)

def j0 : Jet := ⟨⟨147940148, 147940149⟩, ⟨147940148, 147940149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10774913304, 10774913305⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value560

def j2 : Jet := ⟨⟨371141887, 371141891⟩, ⟨371141887, 371141891⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10605683332, 10605683333⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value120

def j5 : Jet := ⟨⟨32071559, 32071561⟩, ⟨64143118, 64143122⟩, ⟨32071559, 32071561⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-32071561), (-32071559)⟩, ⟨(-64143122), (-64143118)⟩, ⟨(-32071561), (-32071559)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4262895735, 4262895737⟩, ⟨(-64143122), (-64143118)⟩, ⟨(-32071561), (-32071559)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨371141887, 371141891⟩, ⟨371141887, 371141891⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨2771406, 2771407⟩, ⟨8314218, 8314220⟩, ⟨8314218, 8314220⟩, ⟨2771406, 2771407⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨6843510, 6843514⟩, ⟨20530531, 20530537⟩, ⟨20530531, 20530537⟩, ⟨6843510, 6843514⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1368701, 1368703⟩, ⟨4106106, 4106108⟩, ⟨4106106, 4106108⟩, ⟨1368701, 1368703⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4264264436, 4264264440⟩, ⟨(-60037016), (-60037010)⟩, ⟨(-27965455), (-27965451)⟩, ⟨1368701, 1368703⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4264264437, 4264264440⟩, ⟨(-60037016), (-60037010)⟩, ⟨(-27965455), (-27965451)⟩, ⟨1368701, 1368703⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4279588332, 4279588335⟩, ⟨(-30126382), (-30126378)⟩, ⟨(-14139014), (-14139010)⟩, ⟨587277, 587280⟩, ⟨(-19223), (-19221)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨3, 4⟩, ⟨6, 8⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6655), (-6653)⟩, ⟨6, 8⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-50), (-49)⟩, ⟨(-100), (-98)⟩, ⟨(-50), (-47)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93147, 93149⟩, ⟨(-100), (-98)⟩, ⟨(-50), (-47)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨695, 696⟩, ⟨1390, 1392⟩, ⟨692, 695⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116603), (-1116601)⟩, ⟨1390, 1392⟩, ⟨692, 695⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-8338), (-8337)⟩, ⟨(-16666), (-16664)⟩, ⟨(-8313), (-8310)⟩, ⟨19, 23⟩, ⟨3, 8⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11069950, 11069952⟩, ⟨(-16666), (-16664)⟩, ⟨(-8313), (-8310)⟩, ⟨19, 23⟩, ⟨3, 8⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨82661, 82663⟩, ⟨165198, 165201⟩, ⟨82349, 82353⟩, ⟨(-250), (-247)⟩, ⟨(-63), (-60)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83430592), (-83430589)⟩, ⟨165198, 165201⟩, ⟨82349, 82353⟩, ⟨(-250), (-247)⟩, ⟨(-63), (-60)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-622997), (-622996)⟩, ⟨(-1244760), (-1244758)⟩, ⟨(-619916), (-619913)⟩, ⟨2460, 2463⟩, ⟨609, 612⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357290944, 357290946⟩, ⟨(-1244760), (-1244758)⟩, ⟨(-619916), (-619913)⟩, ⟨2460, 2463⟩, ⟨609, 612⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨30874655, 30874656⟩, ⟨30767091, 30767093⟩, ⟨(-161133), (-161131)⟩, ⟨(-53357), (-53355)⟩, ⟨264, 266⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j42 : Jet := ⟨⟨366832778, 366832780⟩, ⟨30767091, 30767093⟩, ⟨(-161133), (-161131)⟩, ⟨(-53357), (-53355)⟩, ⟨264, 266⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨31331155, 31331156⟩, ⟨5255628, 5255630⟩, ⟨192874, 192877⟩, ⟨(-11426), (-11422)⟩, ⟨(-716), (-711)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨31331155, 31331156⟩, ⟨5255628, 5255630⟩, ⟨192874, 192877⟩, ⟨(-11426), (-11422)⟩, ⟨(-716), (-711)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j46 : Jet := ⟨⟨206924973, 206924975⟩, ⟨5255628, 5255630⟩, ⟨192874, 192877⟩, ⟨(-11426), (-11422)⟩, ⟨(-716), (-711)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨942727952, 942727957⟩, ⟨11972038, 11972043⟩, ⟨363336, 363347⟩, ⟨(-30643), (-30629)⟩, ⟨(-1315), (-1296)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-371141891), (-371141887)⟩, ⟨(-371141891), (-371141887)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-32071561), (-32071559)⟩, ⟨(-64143122), (-64143118)⟩, ⟨(-32071561), (-32071559)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-16035781), (-16035779)⟩, ⟨(-32071561), (-32071559)⟩, ⟨(-16035781), (-16035779)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4278961413, 4278961416⟩, ⟨(-31952042), (-31952039)⟩, ⟨(-15856725), (-15856722)⟩, ⟨118999, 119001⟩, ⟨29379, 29380⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8558549745, 8558549751⟩, ⟨(-62078424), (-62078417)⟩, ⟨(-29995739), (-29995732)⟩, ⟨706276, 706281⟩, ⟨10156, 10159⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8558549745, 8558549751⟩, ⟨(-62078424), (-62078417)⟩, ⟨(-29995739), (-29995732)⟩, ⟨706276, 706281⟩, ⟨10156, 10159⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4264264435, 4264264442⟩, ⟨(-60037018), (-60037008)⟩, ⟨(-27965458), (-27965447)⟩, ⟨1368698, 1368708⟩, ⟨(-5), 4⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4263015178, 4263015185⟩, ⟨(-63665936), (-63665928)⟩, ⟨(-31357562), (-31357553)⟩, ⟨473038, 473046⟩, ⟨115307, 115314⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨4248995408, 4248995419⟩, ⟨(-89733066), (-89733050)⟩, ⟨(-41482144), (-41482126)⟩, ⟨2340675, 2340692⟩, ⟨55160, 55175⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f17 t

def j59 : Jet := ⟨⟨4247128369, 4247128380⟩, ⟨(-95143013), (-95142999)⟩, ⟨(-46505827), (-46505812)⟩, ⟨1057719, 1057733⟩, ⟨254522, 254535⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f53 t

def j60 : Jet := ⟨⟨8526654939, 8526654952⟩, ⟨(-125517679), (-125517664)⟩, ⟨(-61019709), (-61019693)⟩, ⟨1393110, 1393123⟩, ⟨172427, 172438⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12790919374, 12790919394⟩, ⟨(-185554697), (-185554672)⟩, ⟨(-88985167), (-88985140)⟩, ⟨2761808, 2761831⟩, ⟨172422, 172442⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨8496123777, 8496123799⟩, ⟨(-184876079), (-184876049)⟩, ⟨(-87987971), (-87987938)⟩, ⟨3398394, 3398425⟩, ⟨309682, 309710⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f58 t + f59 t

def j63 : Jet := ⟨⟨25302459072, 25302459178⟩, ⟨(-917639282), (-917639139)⟩, ⟨(-430078113), (-430077956)⟩, ⟨23215784, 23215930⟩, ⟨2820616, 2820747⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f61 t

def j64 : Jet := ⟨⟨4203515587, 4203515610⟩, ⟨(-177545188), (-177545154)⟩, ⟨(-80201511), (-80201472)⟩, ⟨6364580, 6364620⟩, ⟨411977, 412014⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j65 : Jet := ⟨⟨4199822289, 4199822312⟩, ⟨(-188166552), (-188166522)⟩, ⟨(-89868031), (-89867998)⟩, ⟨4152286, 4152318⟩, ⟨960073, 960105⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j66 : Jet := ⟨⟨4188464083, 4188464110⟩, ⟨(-206394363), (-206394323)⟩, ⟨(-92506928), (-92506882)⟩, ⟨8063599, 8063648⟩, ⟨586788, 586833⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f17 t

def j67 : Jet := ⟨⟨4184170979, 4184171005⟩, ⟨(-218709540), (-218709504)⟩, ⟨(-103638733), (-103638694)⟩, ⟨5616435, 5616474⟩, ⟨1280904, 1280942⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f53 t

def j68 : Jet := ⟨⟨25208165408, 25208165533⟩, ⟨(-1102455035), (-1102454872)⟩, ⟨(-515063608), (-515063429)⟩, ⟨30417698, 30417863⟩, ⟨4372860, 4373004⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f53 t * f63 t

def j69 : Jet := ⟨⟨29411680995, 29411681143⟩, ⟨(-1280000223), (-1280000026)⟩, ⟨(-595265119), (-595264901)⟩, ⟨36782278, 36782483⟩, ⟨4784837, 4785018⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t + f68 t

def j70 : Jet := ⟨⟨8372635062, 8372635115⟩, ⟨(-425103903), (-425103827)⟩, ⟨(-196145661), (-196145576)⟩, ⟨13680034, 13680122⟩, ⟨1867692, 1867775⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j71 : Jet := ⟨⟨57335307712, 57335308364⟩, ⟨(-5406326444), (-5406325507)⟩, ⟨(-2376916440), (-2376915373)⟩, ⟨282757242, 282758315⟩, ⟨41584784, 41585780⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f69 t

def j74 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j75 : Jet := ⟨⟨464767682, 464767686⟩, ⟨464767682, 464767686⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f0 t * f74 t

def j76 : Jet := ⟨⟨50293514, 50293515⟩, ⟨100587028, 100587030⟩, ⟨50293514, 50293515⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f75 t

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j78 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t * f77 t

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j80 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t + f79 t

def j81 : Jet := ⟨⟨(-1109), (-1108)⟩, ⟨(-2218), (-2217)⟩, ⟨(-1109), (-1108)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f76 t * f80 t

def j82 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j83 : Jet := ⟨⟨5111947, 5111949⟩, ⟨(-2218), (-2217)⟩, ⟨(-1109), (-1108)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨59860, 59861⟩, ⟨119694, 119696⟩, ⟨59795, 59798⟩, ⟨(-52), (-50)⟩, ⟨(-13), (-12)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f76 t * f83 t

def j85 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j86 : Jet := ⟨⟨(-143105717), (-143105715)⟩, ⟨119694, 119696⟩, ⟨59795, 59798⟩, ⟨(-52), (-50)⟩, ⟨(-13), (-12)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-1675750), (-1675749)⟩, ⟨(-3350099), (-3350096)⟩, ⟨(-1672247), (-1672244)⟩, ⟨2800, 2803⟩, ⟨697, 700⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f76 t * f86 t

def j88 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j89 : Jet := ⟨⟨1429980015, 1429980017⟩, ⟨(-3350099), (-3350096)⟩, ⟨(-1672247), (-1672244)⟩, ⟨2800, 2803⟩, ⟨697, 700⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j91 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f78 t + f90 t

def j92 : Jet := ⟨⟨138, 139⟩, ⟨277, 278⟩, ⟨138, 139⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f76 t * f91 t

def j93 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j94 : Jet := ⟨⟨(-852039), (-852037)⟩, ⟨277, 278⟩, ⟨138, 139⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨(-9978), (-9977)⟩, ⟨(-19952), (-19950)⟩, ⟨(-9971), (-9968)⟩, ⟨6, 8⟩, ⟨1, 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f76 t * f94 t

def j96 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j97 : Jet := ⟨⟨35781416, 35781418⟩, ⟨(-19952), (-19950)⟩, ⟨(-9971), (-9968)⟩, ⟨6, 8⟩, ⟨1, 2⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨418995, 418996⟩, ⟨837757, 837759⟩, ⟨418410, 418413⟩, ⟨(-468), (-465)⟩, ⟨(-117), (-114)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f76 t * f97 t

def j99 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j100 : Jet := ⟨⟨(-715408888), (-715408886)⟩, ⟨837757, 837759⟩, ⟨418410, 418413⟩, ⟨(-468), (-465)⟩, ⟨(-117), (-114)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨(-8377347), (-8377345)⟩, ⟨(-16744883), (-16744880)⟩, ⟨(-8352828), (-8352824)⟩, ⟨19603, 19606⟩, ⟨4886, 4889⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f76 t * f100 t

def j102 : Jet := ⟨⟨4286589949, 4286589951⟩, ⟨(-16744883), (-16744880)⟩, ⟨(-8352828), (-8352824)⟩, ⟨19603, 19606⟩, ⟨4886, 4889⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f7 t

def j103 : Jet := ⟨⟨154741224, 154741226⟩, ⟨154378702, 154378705⟩, ⟨(-543480), (-543478)⟩, ⟨(-180656), (-180653)⟩, ⟨377, 380⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f75 t * f89 t

def j104 : Jet := ⟨⟨4303361012, 4303361015⟩, ⟨16810392, 16810397⟩, ⟨8451171, 8451178⟩, ⟨46084, 46091⟩, ⟨11660, 11668⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ (f102 t)⁻¹

def j105 : Jet := ⟨⟨155043636, 155043640⟩, ⟨155286059, 155286064⟩, ⟨364174, 364179⟩, ⟨122291, 122298⟩, ⟨675, 683⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f104 t

def j106 : Jet := ⟨⟨(-147940149), (-147940148)⟩, ⟨(-147940149), (-147940148)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ -f0 t

def j107 : Jet := ⟨⟨4147027147, 4147027148⟩, ⟨(-147940149), (-147940148)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f7 t + f106 t

def j108 : Jet := ⟨⟨142844349, 142844351⟩, ⟨137748550, 137748553⟩, ⟨(-5095799), (-5095798)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f0 t * f107 t

def j109 : Jet := ⟨⟨5156525, 5156526⟩, ⟨10137159, 10137162⟩, ⟨4808505, 4808509⟩, ⟨(-168495), (-168492)⟩, ⟨3511, 3514⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f105 t

def j110 : Jet := ⟨⟨(-5156526), (-5156525)⟩, ⟨(-10137162), (-10137159)⟩, ⟨(-4808509), (-4808505)⟩, ⟨168492, 168495⟩, ⟨(-3514), (-3511)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ -f109 t

def j111 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j112 : Jet := ⟨⟨1361974025, 1361974027⟩, ⟨(-10137162), (-10137159)⟩, ⟨(-4808509), (-4808505)⟩, ⟨168492, 168495⟩, ⟨(-3514), (-3511)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f110 t

def j113 : Jet := ⟨⟨4750794, 4750795⟩, ⟨9162630, 9162634⟩, ⟨4078925, 4078928⟩, ⟨(-326866), (-326864)⟩, ⟨6045, 6046⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j114 : Jet := ⟨⟨431894614, 431894616⟩, ⟨(-6429178), (-6429174)⟩, ⟨(-3025720), (-3025715)⟩, ⟨129558, 129564⟩, ⟨2357, 2364⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨436645408, 436645411⟩, ⟨2733452, 2733460⟩, ⟨1053205, 1053213⟩, ⟨(-197308), (-197300)⟩, ⟨8402, 8410⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t + f114 t

def j116 : Jet := ⟨⟨1369444320, 1369444326⟩, ⟨4286441, 4286455⟩, ⟨1644866, 1644881⟩, ⟨(-314557), (-314541)⟩, ⟨13169, 13187⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨67814354294, 67814354316⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value562

def j118 : Jet := ⟨⟨2335865425, 2335865443⟩, ⟨2335865425, 2335865443⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f0 t * f117 t

def j119 : Jet := ⟨⟨80458884, 80458886⟩, ⟨160917768, 160917772⟩, ⟨80458884, 80458886⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f0 t

def j120 : Jet := ⟨⟨25654202, 25654204⟩, ⟨51388704, 51388707⟩, ⟨25845613, 25845618⟩, ⟨136033, 136037⟩, ⟨19273, 19279⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨5630993, 5630995⟩, ⟨11351121, 11351125⟩, ⟨5818420, 5818424⟩, ⟨106064, 106070⟩, ⟨6420, 6426⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f47 t

def j122 : Jet := ⟨⟨75170471, 75170499⟩, ⟨144442780, 144442841⟩, ⟨60267887, 60267953⟩, ⟨(-11819315), (-11819218)⟩, ⟨(-2466026), (-2465924)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f71 t

def j123 : Jet := ⟨⟨0, 295880298⟩, ⟨147940148, 147940149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j124 : Jet := ⟨⟨0, 742283781⟩, ⟨371141887, 371141891⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f1 t

def j126 : Jet := ⟨⟨0, 128286242⟩, ⟨0, 128286242⟩, ⟨32071559, 32071561⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f124 t

def j127 : Jet := ⟨⟨(-128286242), 0⟩, ⟨(-128286242), 0⟩, ⟨(-32071561), (-32071559)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ -f126 t

def j128 : Jet := ⟨⟨4166681054, 4294967296⟩, ⟨(-128286242), 0⟩, ⟨(-32071561), (-32071559)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f7 t + f127 t

def j129 : Jet := ⟨⟨0, 742283781⟩, ⟨371141887, 371141891⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f7 t * f124 t

def j130 : Jet := ⟨⟨0, 22171251⟩, ⟨0, 33256877⟩, ⟨0, 16628439⟩, ⟨2771406, 2771407⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f126 t

def j131 : Jet := ⟨⟨0, 54748093⟩, ⟨0, 82122141⟩, ⟨0, 41061072⟩, ⟨6843510, 6843514⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f3 t

def j132 : Jet := ⟨⟨0, 10949619⟩, ⟨0, 16424429⟩, ⟨0, 8212215⟩, ⟨1368701, 1368703⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f13 t

def j133 : Jet := ⟨⟨4166681054, 4305916915⟩, ⟨(-128286242), 16424429⟩, ⟨(-32071561), (-23859344)⟩, ⟨1368701, 1368703⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f128 t + f132 t

def j134 : Jet := ⟨⟨4177630672, 4294967296⟩, ⟨(-128286242), 16424429⟩, ⟨(-32071561), (-23859344)⟩, ⟨1368701, 1368703⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := f133

def j135 : Jet := ⟨⟨4235892717, 4294967296⟩, ⟨(-65037674), 8326744⟩, ⟨(-16758712), (-11866627)⟩, ⟨430576, 726840⟩, ⟨(-34582), (-5386)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f20 t

def j138 : Jet := ⟨⟨0, 13⟩, ⟨0, 14⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f126 t * f137 t

def j139 : Jet := ⟨⟨(-6658), (-6644)⟩, ⟨0, 14⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f23 t

def j140 : Jet := ⟨⟨(-199), 0⟩, ⟨(-199), 1⟩, ⟨(-50), (-47)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f126 t * f139 t

def j141 : Jet := ⟨⟨92998, 93198⟩, ⟨(-199), 1⟩, ⟨(-50), (-47)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f26 t

def j142 : Jet := ⟨⟨0, 2784⟩, ⟨(-6), 2785⟩, ⟨686, 697⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f126 t * f141 t

def j143 : Jet := ⟨⟨(-1117298), (-1114513)⟩, ⟨(-6), 2785⟩, ⟨686, 697⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f29 t

def j144 : Jet := ⟨⟨(-33373), 0⟩, ⟨(-33374), 84⟩, ⟨(-8345), (-8217)⟩, ⟨(-2), 43⟩, ⟨3, 8⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f126 t * f143 t

def j145 : Jet := ⟨⟨11044915, 11078289⟩, ⟨(-33374), 84⟩, ⟨(-8345), (-8217)⟩, ⟨(-2), 43⟩, ⟨3, 8⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f32 t

def j146 : Jet := ⟨⟨0, 330898⟩, ⟨(-997), 330901⟩, ⟨81228, 82728⟩, ⟨(-501), 3⟩, ⟨(-64), (-58)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f126 t * f145 t

def j147 : Jet := ⟨⟨(-83513253), (-83182354)⟩, ⟨(-997), 330901⟩, ⟨81228, 82728⟩, ⟨(-501), 3⟩, ⟨(-64), (-58)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f35 t

def j148 : Jet := ⟨⟨(-2494455), 0⟩, ⟨(-2494485), 9884⟩, ⟨(-623644), (-608786)⟩, ⟨(-23), 4944⟩, ⟨589, 619⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f126 t * f147 t

def j149 : Jet := ⟨⟨355419486, 357913942⟩, ⟨(-2494485), 9884⟩, ⟨(-623644), (-608786)⟩, ⟨(-23), 4944⟩, ⟨589, 619⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f38 t

def j150 : Jet := ⟨⟨0, 61856982⟩, ⟨30281823, 30930200⟩, ⟨(-323340), 855⟩, ⟨(-53896), (-51752)⟩, ⟨(-2), 535⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f124 t * f149 t

def j151 : Jet := ⟨⟨335958123, 397815106⟩, ⟨30281823, 30930200⟩, ⟨(-323340), 855⟩, ⟨(-53896), (-51752)⟩, ⟨(-2), 535⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f41 t

def j152 : Jet := ⟨⟨26279096, 36847047⟩, ⟨4737368, 5729730⟩, ⟨153605, 222904⟩, ⟨(-14644), (-8082)⟩, ⟨(-781), (-603)⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨26279096, 36847047⟩, ⟨4737368, 5729730⟩, ⟨153605, 222904⟩, ⟨(-14644), (-8082)⟩, ⟨(-781), (-603)⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f7 t * f152 t

def j154 : Jet := ⟨⟨201872914, 212440866⟩, ⟨4737368, 5729730⟩, ⟨153605, 222904⟩, ⟨(-14644), (-8082)⟩, ⟨(-781), (-603)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f45 t

def j155 : Jet := ⟨⟨931148518, 955210224⟩, ⟨10650451, 13214328⟩, ⟨253927, 453170⟩, ⟨(-40208), (-20997)⟩, ⟨(-1673), (-831)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-742283781), 0⟩, ⟨(-371141891), (-371141887)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f124 t

def j157 : Jet := ⟨⟨(-128286242), 0⟩, ⟨(-128286242), 0⟩, ⟨(-32071561), (-32071559)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f124 t

def j158 : Jet := ⟨⟨(-64143121), 0⟩, ⟨(-64143121), 0⟩, ⟨(-16035781), (-16035779)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f51 t

def j159 : Jet := ⟨⟨4231300771, 4294967296⟩, ⟨(-64143121), 0⟩, ⟨(-16035781), (-15319099)⟩, ⟨0, 239487⟩, ⟨27703, 29936⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨8467193488, 8589934592⟩, ⟨(-129180795), 8326744⟩, ⟨(-32794493), (-27185726)⟩, ⟨430576, 966327⟩, ⟨(-6879), 24550⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨8467193488, 8589934592⟩, ⟨(-129180795), 8326744⟩, ⟨(-32794493), (-27185726)⟩, ⟨430576, 966327⟩, ⟨(-6879), 24550⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f7 t

def j162 : Jet := ⟨⟨4177630671, 4294967296⟩, ⟨(-130075348), 16653488⟩, ⟨(-33643514), (-22421965)⟩, ⟨784324, 1961228⟩, ⟨(-58392), 57590⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨4168578007, 4294967296⟩, ⟨(-128286242), 0⟩, ⟨(-32071562), (-29226087)⟩, ⟨0, 957948⟩, ⟨102069, 119744⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨4120169983, 4294967296⟩, ⟨(-195113022), 24980232⟩, ⟨(-50654406), (-31686298)⟩, ⟨1062141, 3705071⟩, ⟨(-82737), 190250⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t * f135 t

def j165 : Jet := ⟨⟨4106785015, 4294967296⟩, ⟨(-192429363), 0⟩, ⟨(-48107343), (-41745263)⟩, ⟨0, 2155381⟩, ⟨210223, 269424⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f163 t * f159 t

def j166 : Jet := ⟨⟨8341679892, 8589934592⟩, ⟨(-257467037), 8326744⟩, ⟨(-64990411), (-55053898)⟩, ⟨393104, 2417383⟩, ⟨123063, 207330⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f159 t * f161 t

def j167 : Jet := ⟨⟨12519310563, 12884901888⟩, ⟨(-387542385), 24980232⟩, ⟨(-98633925), (-77475863)⟩, ⟨1177428, 4378611⟩, ⟨64671, 264920⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t + f166 t

def j168 : Jet := ⟨⟨8226954998, 8589934592⟩, ⟨(-387542385), 24980232⟩, ⟨(-98761749), (-73431561)⟩, ⟨1062141, 5860452⟩, ⟨127486, 459674⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f164 t + f165 t

def j169 : Jet := ⟨⟨23980579480, 25769803776⟩, ⟨(-1937711925), 124901160⟩, ⟨(-495807107), (-327479526)⟩, ⟨4203273, 44149934⟩, ⟨896206, 4236479⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f167 t

def j170 : Jet := ⟨⟨3952486600, 4294967296⟩, ⟨(-390226044), 49960464⟩, ⟨(-102443622), (-51929794)⟩, ⟨1448596, 12012430⟩, ⟨(-268340), 1021013⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f164 t * f164 t

def j171 : Jet := ⟨⟨3926847865, 4294967296⟩, ⟨(-384858726), 0⟩, ⟨(-96214686), (-71210920)⟩, ⟨0, 8621514⟩, ⟨614632, 1077692⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f165 t * f165 t

def j172 : Jet := ⟨⟨3898122627, 4294967296⟩, ⟨(-455263718), 58287208⟩, ⟨(-119958874), (-56226813)⟩, ⟨1431359, 15813190⟩, ⟨(-407386), 1447531⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f135 t

def j173 : Jet := ⟨⟨3868638165, 4294967296⟩, ⟨(-449001847), 0⟩, ⟨(-112250467), (-78413762)⟩, ⟨0, 11734835⟩, ⟨734621, 1466858⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f159 t

def j174 : Jet := ⟨⟨23625102928, 25769803776⟩, ⟨(-2322570651), 124901160⟩, ⟨(-593887128), (-379219266)⟩, ⟨3674631, 60226163⟩, ⟨1438233, 6274216⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f159 t * f169 t

def j175 : Jet := ⟨⟨27577589528, 30064771072⟩, ⟨(-2712796695), 174861624⟩, ⟨(-696330750), (-431149060)⟩, ⟨5123227, 72238593⟩, ⟨1169893, 7295229⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨7766760792, 8589934592⟩, ⟨(-904265565), 58287208⟩, ⟨(-232209341), (-134640575)⟩, ⟨1431359, 27548025⟩, ⟨327235, 2914389⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t + f173 t

def j177 : Jet := ⟨⟨49869655883, 60129542144⟩, ⟨(-11755452345), 757733704⟩, ⟨(-3054942382), (-1073024581)⟩, ⟨(-448753), 630587923⟩, ⟨(-14876548), 74740538⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f175 t

def j180 : Jet := ⟨⟨0, 929535371⟩, ⟨464767682, 464767686⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f123 t * f74 t

def j181 : Jet := ⟨⟨0, 201174060⟩, ⟨0, 201174060⟩, ⟨50293514, 50293515⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j182 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t * f77 t

def j183 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f79 t

def j184 : Jet := ⟨⟨(-4436), 0⟩, ⟨(-4436), 0⟩, ⟨(-1109), (-1108)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f181 t * f183 t

def j185 : Jet := ⟨⟨5108620, 5113057⟩, ⟨(-4436), 0⟩, ⟨(-1109), (-1108)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f82 t

def j186 : Jet := ⟨⟨0, 239493⟩, ⟨(-208), 239493⟩, ⟨59561, 59874⟩, ⟨(-104), 0⟩, ⟨(-13), (-12)⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f181 t * f185 t

def j187 : Jet := ⟨⟨(-143165577), (-142926083)⟩, ⟨(-208), 239493⟩, ⟨59561, 59874⟩, ⟨(-104), 0⟩, ⟨(-13), (-12)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f85 t

def j188 : Jet := ⟨⟨(-6705803), 0⟩, ⟨(-6705813), 11218⟩, ⟨(-1676461), (-1659623)⟩, ⟨(-8), 5610⟩, ⟨691, 702⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f181 t * f187 t

def j189 : Jet := ⟨⟨1424949962, 1431655766⟩, ⟨(-6705813), 11218⟩, ⟨(-1676461), (-1659623)⟩, ⟨(-8), 5610⟩, ⟨691, 702⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f88 t

def j190 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f182 t + f90 t

def j191 : Jet := ⟨⟨0, 555⟩, ⟨0, 555⟩, ⟨138, 139⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f181 t * f190 t

def j192 : Jet := ⟨⟨(-852177), (-851621)⟩, ⟨0, 555⟩, ⟨138, 139⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f93 t

def j193 : Jet := ⟨⟨(-39916), 0⟩, ⟨(-39916), 26⟩, ⟨(-9979), (-9939)⟩, ⟨0, 14⟩, ⟨1, 2⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f181 t * f192 t

def j194 : Jet := ⟨⟨35751478, 35791395⟩, ⟨(-39916), 26⟩, ⟨(-9979), (-9939)⟩, ⟨0, 14⟩, ⟨1, 2⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f96 t

def j195 : Jet := ⟨⟨0, 1676451⟩, ⟨(-1870), 1676453⟩, ⟨416307, 419115⟩, ⟨(-936), 2⟩, ⟨(-117), (-114)⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f181 t * f194 t

def j196 : Jet := ⟨⟨(-715827883), (-714151431)⟩, ⟨(-1870), 1676453⟩, ⟨416307, 419115⟩, ⟨(-936), 2⟩, ⟨(-117), (-114)⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f99 t

def j197 : Jet := ⟨⟨(-33529011), 0⟩, ⟨(-33529099), 78525⟩, ⟨(-8382341), (-8264464)⟩, ⟨(-66), 39265⟩, ⟨4824, 4909⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f181 t * f196 t

def j198 : Jet := ⟨⟨4261438285, 4294967296⟩, ⟨(-33529099), 78525⟩, ⟨(-8382341), (-8264464)⟩, ⟨(-66), 39265⟩, ⟨4824, 4909⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f7 t

def j199 : Jet := ⟨⟨0, 309845124⟩, ⟨152745609, 154924991⟩, ⟨(-1088478), 1214⟩, ⟨(-181416), (-178376)⟩, ⟨(-1), 760⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f180 t * f189 t

def j200 : Jet := ⟨⟨4294967296, 4328760114⟩, ⟨(-79766), 34058790⟩, ⟨8263841, 8782742⟩, ⟨(-40205), 136166⟩, ⟨10327, 13487⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ (f198 t)⁻¹

def j201 : Jet := ⟨⟨0, 312282987⟩, ⟨152739854, 158600993⟩, ⟨(-1099921), 1863369⟩, ⟨99517, 148274⟩, ⟨(-5118), 6658⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f199 t * f200 t

def j202 : Jet := ⟨⟨(-295880298), 0⟩, ⟨(-147940149), (-147940148)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f123 t

def j203 : Jet := ⟨⟨3999086998, 4294967296⟩, ⟨(-147940149), (-147940148)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f7 t + f202 t

def j204 : Jet := ⟨⟨0, 295880298⟩, ⟨127556954, 147940149⟩, ⟨(-5095799), (-5095798)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f123 t * f203 t

def j205 : Jet := ⟨⟨0, 21513176⟩, ⟨0, 21682611⟩, ⟨4089961, 5591380⟩, ⟨(-226061), (-106820)⟩, ⟨391, 6873⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t * f201 t

def j206 : Jet := ⟨⟨(-21513176), 0⟩, ⟨(-21682611), 0⟩, ⟨(-5591380), (-4089961)⟩, ⟨106820, 226061⟩, ⟨(-6873), (-391)⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f205 t

def j207 : Jet := ⟨⟨1345617375, 1367130552⟩, ⟨(-21682611), 0⟩, ⟨(-5591380), (-4089961)⟩, ⟨106820, 226061⟩, ⟨(-6873), (-391)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f111 t + f206 t

def j208 : Jet := ⟨⟨0, 20383194⟩, ⟨0, 20383194⟩, ⟨3086235, 5095799⟩, ⟨(-351050), (-302680)⟩, ⟨6045, 6046⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f204 t * f204 t

def j209 : Jet := ⟨⟨421583214, 435171171⟩, ⟨(-13803580), 0⟩, ⟨(-3559584), (-2453314)⟩, ⟨66932, 200372⟩, ⟨(-2766), 7036⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f207 t * f207 t

def j210 : Jet := ⟨⟨421583214, 455554365⟩, ⟨(-13803580), 20383194⟩, ⟨(-473349), 2642485⟩, ⟨(-284118), (-102308)⟩, ⟨3279, 13082⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f208 t + f209 t

def j211 : Jet := ⟨⟨1345617373, 1398782006⟩, ⟨(-22029266), 32529735⟩, ⟨(-1148620), 4483442⟩, ⟨(-561815), (-86459)⟩, ⟨(-11437), 36378⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ Real.sqrt (f210 t)

def j212 : Jet := ⟨⟨0, 4671730885⟩, ⟨2335865425, 2335865443⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f123 t * f117 t

def j213 : Jet := ⟨⟨0, 321835542⟩, ⟨0, 321835542⟩, ⟨80458884, 80458886⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f123 t

def j214 : Jet := ⟨⟨0, 104815179⟩, ⟨(-1650723), 107252736⟩, ⟨23471052, 28977311⟩, ⟨(-540850), 945349⟩, ⟨(-64475), 86716⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t * f211 t

def j215 : Jet := ⟨⟨0, 23311128⟩, ⟨(-367125), 24175731⟩, ⟨5083442, 6785664⟩, ⟨(-63242), 310720⟩, ⟨(-15664), 25269⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f214 t * f155 t

def j216 : Jet := ⟨⟨0, 326355792⟩, ⟨(-68942996), 342572868⟩, ⟨(-23725748), 99264467⟩, ⟨(-36656203), 9230908⟩, ⟨(-6030928), 3211995⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f177 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨147940148, 147940149⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147940148, 147940149⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar560 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2274 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value560, FiniteScalarConstants.value562, FiniteRadicandRefinements.certified2274, FiniteRadicandRefinements.refinement2274, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4279588332, 4279588335⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨942727952, 942727957⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified2690
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
  exact mid115.sqrt (seed := ⟨1369444320, 1369444326⟩) (by decide +kernel)

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar562 ({0} : Set ℝ)).congr
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
  exact (mid121.mul mid71).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar560 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar562 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 295880298⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 295880298⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147940148, 147940149⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified2275 (u := f124)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j124.c0.Contains (f124 t)
    simpa [Jet.get, coefficient_zero] using whole124.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value560, FiniteScalarConstants.value562, FiniteRadicandRefinements.certified2275, FiniteRadicandRefinements.refinement2275, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨4235892717, 4294967296⟩) (by decide +kernel)

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
  exact whole154.sqrt (seed := ⟨931148518, 955210224⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole124.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole124).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole51).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified2691
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
  exact (whole170.mul whole135).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole159).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole173).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole175).congr (by decide +kernel) rfl

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
  exact whole210.sqrt (seed := ⟨1345617373, 1398782006⟩) (by decide +kernel)

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole117).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole123).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.mul whole211).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole214.mul whole155).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole177).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f122 = f216 := by rfl

theorem whole_function_eq (t : ℝ) : f216 t =
    finiteLowIntegrand 14 14 (250873 / 100000) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value120, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value560, FiniteScalarConstants.value562, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (412919 / 268435456)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(6889 / 100000),
    finiteLowIntegrand 14 14 (250873 / 100000) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f216 = (fun t ↦ finiteLowIntegrand 14 14 (250873 / 100000) (finiteLineModulus (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole216
  rw [he] at hw
  have hm := mid122
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (6889 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j122, j216, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 14 ≤ n) (hnH : n ≤ 14) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((0 / 1) : ℝ)..(6889 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((250873 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨14, 14, (14348907 / 9765625), (250873 / 100000), (0 / 1), (6889 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel134_3

namespace FiniteLowTaylorPanel134_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (20667 / 200000)
def radius : Rat := (6889 / 200000)

def j0 : Jet := ⟨⟨443820445, 443820446⟩, ⟨147940148, 147940149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10774913304, 10774913305⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value560

def j2 : Jet := ⟨⟨1113425664, 1113425668⟩, ⟨371141887, 371141891⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1100996174, 1100996181⟩, ⟨358740247, 358740252⟩, ⟨(-4110703), (-4110702)⟩, ⟨(-446467), (-446466)⟩, ⟨2557, 2558⟩⟩, ⟨⟨4151451731, 4151451735⟩, ⟨(-95140610), (-95140607)⟩, ⟨(-15499948), (-15499947)⟩, ⟨118406, 118407⟩, ⟨9645, 9646⟩⟩⟩

def j7 : Jet := ⟨⟨4151451731, 4151451735⟩, ⟨(-95140610), (-95140607)⟩, ⟨(-15499948), (-15499947)⟩, ⟨118406, 118407⟩, ⟨9645, 9646⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1113425664, 1113425668⟩, ⟨371141887, 371141891⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨288644039, 288644042⟩, ⟨192429358, 192429362⟩, ⟨32071559, 32071561⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨74827969, 74827971⟩, ⟨74827968, 74827971⟩, ⟨24942655, 24942658⟩, ⟨2771406, 2771407⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2015748740, 2015748741⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value117

def j13 : Jet := ⟨⟨35118866, 35118868⟩, ⟨35118866, 35118868⟩, ⟨11706288, 11706290⟩, ⟨1300698, 1300700⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨5853144, 5853145⟩, ⟨5853144, 5853145⟩, ⟨1951047, 1951049⟩, ⟨216782, 216784⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4157304875, 4157304880⟩, ⟨(-89287466), (-89287462)⟩, ⟨(-13548901), (-13548898)⟩, ⟨335188, 335191⟩, ⟨9645, 9646⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5210576688, 5210576691⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value121

def j19 : Jet := ⟨⟨90779939, 90779942⟩, ⟨90779938, 90779942⟩, ⟨30259978, 30259982⟩, ⟨3362219, 3362221⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨15129989, 15129991⟩, ⟨15129989, 15129991⟩, ⟨5043329, 5043331⟩, ⟨560369, 560371⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨4024054814, 4024054824⟩, ⟨(-172851244), (-172851234)⟩, ⟨(-24373080), (-24373071)⟩, ⟨1212220, 1212230⟩, ⟨47473, 47480⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨53298, 53299⟩, ⟨106596, 106598⟩, ⟨88830, 88833⟩, ⟨39480, 39484⟩, ⟨9870, 9873⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨4024108112, 4024108123⟩, ⟨(-172744648), (-172744636)⟩, ⟨(-24284250), (-24284238)⟩, ⟨1251700, 1251714⟩, ⟨57343, 57353⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4157332406, 4157332412⟩, ⟨(-89231813), (-89231806)⟩, ⟨(-13501733), (-13501725)⟩, ⟨356771, 356781⟩, ⟨15352, 15360⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨27, 29⟩, ⟨18, 20⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6631), (-6628)⟩, ⟨18, 20⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-446), (-445)⟩, ⟨(-297), (-294)⟩, ⟨(-50), (-47)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92751, 92753⟩, ⟨(-297), (-294)⟩, ⟨(-50), (-47)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨6233, 6234⟩, ⟨4135, 4137⟩, ⟨674, 677⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1111065), (-1111063)⟩, ⟨4135, 4137⟩, ⟨674, 677⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-74670), (-74669)⟩, ⟨(-49503), (-49500)⟩, ⟨(-8067), (-8064)⟩, ⟨59, 62⟩, ⟨3, 7⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨11003618, 11003620⟩, ⟨(-49503), (-49500)⟩, ⟨(-8067), (-8064)⟩, ⟨59, 62⟩, ⟨3, 7⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨739500, 739501⟩, ⟨489673, 489675⟩, ⟨79405, 79409⟩, ⟨(-729), (-725)⟩, ⟨(-59), (-56)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82773753), (-82773751)⟩, ⟨489673, 489675⟩, ⟨79405, 79409⟩, ⟨(-729), (-725)⟩, ⟨(-59), (-56)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-5562825), (-5562824)⟩, ⟨(-3675642), (-3675640)⟩, ⟨(-590817), (-590814)⟩, ⟨7164, 7167⟩, ⟨555, 558⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨352351116, 352351118⟩, ⟨(-3675642), (-3675640)⟩, ⟨(-590817), (-590814)⟩, ⟨7164, 7167⟩, ⟨555, 558⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨91343367, 91343369⟩, ⟨29494916, 29494919⟩, ⟨(-470789), (-470785)⟩, ⟨(-49198), (-49196)⟩, ⟨762, 765⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨335958123, 335958124⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value122

def j49 : Jet := ⟨⟨427301490, 427301493⟩, ⟨29494916, 29494919⟩, ⟨(-470789), (-470785)⟩, ⟨(-49198), (-49196)⟩, ⟨762, 765⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨42511747, 42511748⟩, ⟨5868832, 5868834⟩, ⟨108873, 108878⟩, ⟨(-16258), (-16254)⟩, ⟨(-475), (-468)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨42511747, 42511748⟩, ⟨5868832, 5868834⟩, ⟨108873, 108878⟩, ⟨(-16258), (-16254)⟩, ⟨(-475), (-468)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨175593818, 175593819⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value123

def j53 : Jet := ⟨⟨218105565, 218105567⟩, ⟨5868832, 5868834⟩, ⟨108873, 108878⟩, ⟨(-16258), (-16254)⟩, ⟨(-475), (-468)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨967861699, 967861704⟩, ⟨13021716, 13021722⟩, ⟨153968, 153982⟩, ⟨(-38146), (-38132)⟩, ⟨(-557), (-534)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1113425668), (-1113425664)⟩, ⟨(-371141891), (-371141887)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-288644042), (-288644039)⟩, ⟨(-192429362), (-192429358)⟩, ⟨(-32071561), (-32071559)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-144322021), (-144322019)⟩, ⟨(-96214681), (-96214679)⟩, ⟨(-16035781), (-16035779)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4153043138, 4153043141⟩, ⟨(-93035335), (-93035332)⟩, ⟨(-14463815), (-14463811)⟩, ⟨339577, 339578⟩, ⟨25099, 25100⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8310375544, 8310375553⟩, ⟨(-182267148), (-182267138)⟩, ⟨(-27965548), (-27965536)⟩, ⟨696348, 696359⟩, ⟨40451, 40460⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8310375544, 8310375553⟩, ⟨(-182267148), (-182267138)⟩, ⟨(-27965548), (-27965536)⟩, ⟨696348, 696359⟩, ⟨40451, 40460⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨4024108111, 4024108124⟩, ⟨(-172744650), (-172744634)⟩, ⟨(-24284254), (-24284234)⟩, ⟨1251696, 1251718⟩, ⟨57338, 57357⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨4015808763, 4015808770⟩, ⟨(-179922098), (-179922090)⟩, ⟨(-25956456), (-25956445)⟩, ⟨1283324, 1283330⟩, ⟨82534, 82541⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3895153071, 3895153090⟩, ⟨(-250813411), (-250813387)⟩, ⟨(-32567382), (-32567351)⟩, ⟨2593423, 2593459⟩, ⟨105867, 105898⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3883109201, 3883109211⟩, ⟨(-260965050), (-260965037)⟩, ⟨(-34725082), (-34725064)⟩, ⟨2726584, 2726597⟩, ⟨148659, 148672⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨8035765059, 8035765074⟩, ⟨(-356259269), (-356259251)⟩, ⟨(-51079454), (-51079431)⟩, ⟨2549967, 2549985⟩, ⟨152359, 152376⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨12059873170, 12059873198⟩, ⟨(-529003919), (-529003885)⟩, ⟨(-75363708), (-75363665)⟩, ⟨3801663, 3801703⟩, ⟨209697, 209733⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨7778262272, 7778262301⟩, ⟨(-511778461), (-511778424)⟩, ⟨(-67292464), (-67292415)⟩, ⟨5320007, 5320056⟩, ⟨254526, 254570⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨21840645112, 21840645246⟩, ⟨(-2395062379), (-2395062204)⟩, ⟨(-262401184), (-262400956)⟩, ⟨39091422, 39091648⟩, ⟨1166962, 1167168⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨3532557153, 3532557189⟩, ⟨(-454930884), (-454930836)⟩, ⟨(-44424677), (-44424613)⟩, ⟨8507678, 8507752⟩, ⟨136067, 136135⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨3510745490, 3510745509⟩, ⟨(-471880562), (-471880536)⟩, ⟨(-46933961), (-46933925)⟩, ⟨9150080, 9150108⟩, ⟨218220, 218249⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨3419354168, 3419354209⟩, ⟨(-513744400), (-513744345)⟩, ⟨(-44654472), (-44654399)⟩, ⟨10881571, 10881656⟩, ⟨69437, 69519⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨3394735387, 3394735409⟩, ⟨(-532335536), (-532335506)⟩, ⟨(-46984288), (-46984247)⟩, ⟨11731066, 11731099⟩, ⟨154066, 154099⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨21118936434, 21118936580⟩, ⟨(-2789019872), (-2789019680)⟩, ⟨(-275400720), (-275400470)⟩, ⟨53276127, 53276363⟩, ⟨1103551, 1103766⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨24651493587, 24651493769⟩, ⟨(-3243950756), (-3243950516)⟩, ⟨(-319825397), (-319825083)⟩, ⟨61783805, 61784115⟩, ⟨1239618, 1239901⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨6814089555, 6814089618⟩, ⟨(-1046079936), (-1046079851)⟩, ⟨(-91638760), (-91638646)⟩, ⟨22612637, 22612755⟩, ⟨223503, 223618⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨39110305944, 39110306595⟩, ⟨(-11150726163), (-11150725201)⟩, ⟨(-243289390), (-243288103)⟩, ⟨374920074, 374921423⟩, ⟨(-22053930), (-22052634)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j81 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j82 : Jet := ⟨⟨1394303049, 1394303053⟩, ⟨464767682, 464767686⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f0 t * f81 t

def j83 : Jet := ⟨⟨452641628, 452641632⟩, ⟨301761084, 301761090⟩, ⟨50293514, 50293515⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j84 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j87 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨(-9979), (-9978)⟩, ⟨(-6653), (-6652)⟩, ⟨(-1109), (-1108)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f83 t * f87 t

def j89 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j90 : Jet := ⟨⟨5103077, 5103079⟩, ⟨(-6653), (-6652)⟩, ⟨(-1109), (-1108)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨537807, 537808⟩, ⟨357836, 357838⟩, ⟨59171, 59174⟩, ⟨(-156), (-154)⟩, ⟨(-13), (-12)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f83 t * f90 t

def j92 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j93 : Jet := ⟨⟨(-142627770), (-142627768)⟩, ⟨357836, 357838⟩, ⟨59171, 59174⟩, ⟨(-156), (-154)⟩, ⟨(-13), (-12)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-15031376), (-15031375)⟩, ⟨(-9983207), (-9983203)⟩, ⟨(-1638777), (-1638773)⟩, ⟨8330, 8333⟩, ⟨679, 682⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f83 t * f93 t

def j95 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j96 : Jet := ⟨⟨1416624389, 1416624391⟩, ⟨(-9983207), (-9983203)⟩, ⟨(-1638777), (-1638773)⟩, ⟨8330, 8333⟩, ⟨679, 682⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j98 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f85 t + f97 t

def j99 : Jet := ⟨⟨1247, 1248⟩, ⟨831, 832⟩, ⟨138, 139⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f83 t * f98 t

def j100 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j101 : Jet := ⟨⟨(-850930), (-850928)⟩, ⟨831, 832⟩, ⟨138, 139⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-89679), (-89678)⟩, ⟨(-59699), (-59697)⟩, ⟨(-9893), (-9890)⟩, ⟨18, 20⟩, ⟨1, 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f83 t * f101 t

def j103 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j104 : Jet := ⟨⟨35701715, 35701717⟩, ⟨(-59699), (-59697)⟩, ⟨(-9893), (-9890)⟩, ⟨18, 20⟩, ⟨1, 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨3762562, 3762563⟩, ⟨2502082, 2502085⟩, ⟨412824, 412827⟩, ⟨(-1395), (-1390)⟩, ⟨(-115), (-112)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f83 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j107 : Jet := ⟨⟨(-712065321), (-712065319)⟩, ⟨2502082, 2502085⟩, ⟨412824, 412827⟩, ⟨(-1395), (-1390)⟩, ⟨(-115), (-112)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨(-75043740), (-75043739)⟩, ⟨(-49765470), (-49765467)⟩, ⟨(-8118893), (-8118890)⟩, ⟨58155, 58159⟩, ⟨4722, 4727⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f83 t * f107 t

def j109 : Jet := ⟨⟨4219923556, 4219923557⟩, ⟨(-49765470), (-49765467)⟩, ⟨(-8118893), (-8118890)⟩, ⟨58155, 58159⟩, ⟨4722, 4727⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f8 t

def j110 : Jet := ⟨⟨459887949, 459887952⟩, ⟨150055068, 150055074⟩, ⟨(-1612312), (-1612308)⟩, ⟨(-174632), (-174629)⟩, ⟨1121, 1124⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f82 t * f96 t

def j111 : Jet := ⟨⟨4371345552, 4371345554⟩, ⟨51551183, 51551188⟩, ⟨9018157, 9018163⟩, ⟨145284, 145292⟩, ⟨13454, 13465⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨468066227, 468066231⟩, ⟨158243421, 158243430⟩, ⟨1125708, 1125716⟩, ⟨133536, 133544⟩, ⟨2172, 2182⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨(-443820446), (-443820445)⟩, ⟨(-147940149), (-147940148)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f0 t

def j114 : Jet := ⟨⟨3851146850, 3851146851⟩, ⟨(-147940149), (-147940148)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f8 t + f113 t

def j115 : Jet := ⟨⟨397958259, 397958261⟩, ⟨117365356, 117365359⟩, ⟨(-5095799), (-5095798)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨43369555, 43369556⟩, ⟨27452836, 27452839⟩, ⟨3873162, 3873166⟩, ⟨(-144616), (-144613)⟩, ⟨2514, 2518⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨(-43369556), (-43369555)⟩, ⟨(-27452839), (-27452836)⟩, ⟨(-3873166), (-3873162)⟩, ⟨144613, 144616⟩, ⟨(-2518), (-2514)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f116 t

def j118 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j119 : Jet := ⟨⟨1323760995, 1323760997⟩, ⟨(-27452839), (-27452836)⟩, ⟨(-3873166), (-3873162)⟩, ⟨144613, 144616⟩, ⟨(-2518), (-2514)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t + f117 t

def j120 : Jet := ⟨⟨36873569, 36873571⟩, ⟨21749414, 21749416⟩, ⟨2262833, 2262836⟩, ⟨(-278500), (-278498)⟩, ⟨6045, 6046⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j121 : Jet := ⟨⟨407999188, 407999190⟩, ⟨(-16922596), (-16922592)⟩, ⟨(-2212040), (-2212035)⟩, ⟨138654, 138660⟩, ⟨88, 97⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨444872757, 444872761⟩, ⟨4826818, 4826824⟩, ⟨50793, 50801⟩, ⟨(-139846), (-139838)⟩, ⟨6133, 6143⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t + f121 t

def j123 : Jet := ⟨⟨1382285767, 1382285774⟩, ⟨7498820, 7498830⟩, ⟨58569, 58584⟩, ⟨(-217582), (-217565)⟩, ⟨10704, 10725⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨67814354294, 67814354316⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value562

def j125 : Jet := ⟨⟨7007596292, 7007596311⟩, ⟨2335865425, 2335865443⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f0 t * f124 t

def j126 : Jet := ⟨⟨724129961, 724129966⟩, ⟨482753306, 482753312⟩, ⟨80458884, 80458886⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f0 t

def j127 : Jet := ⟨⟨233052889, 233052893⟩, ⟨156632890, 156632897⟩, ⟨26747504, 26747512⟩, ⟨110375, 110382⟩, ⟨(-21556), (-21547)⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f123 t

def j128 : Jet := ⟨⟨52517970, 52517972⟩, ⟨36003468, 36003472⟩, ⟨6510734, 6510740⟩, ⟨109511, 109517⟩, ⟨(-4989), (-4979)⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f54 t

def j129 : Jet := ⟨⟨478232715, 478232742⟩, ⟨191501603, 191501664⟩, ⟨(-37160966), (-37160872)⟩, ⟨(-13361150), (-13361046)⟩, ⟨2174609, 2174750⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f78 t

def j130 : Jet := ⟨⟨295880297, 591760595⟩, ⟨147940148, 147940149⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j131 : Jet := ⟨⟨742283777, 1484567558⟩, ⟨371141887, 371141891⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f1 t

def j133 : Jet × Jet := ⟨⟨⟨738594082, 1455181986⟩, ⟨349190503, 365612862⟩, ⟨(-5433099), (-2757630)⟩, ⟨(-455020), (-434581)⟩, ⟨1715, 3381⟩⟩, ⟨⟨4040939179, 4230983676⟩, ⟨(-125746940), (-63824281)⟩, ⟨(-15796890), (-15087335)⟩, ⟨79431, 156498⟩, ⟨9388, 9830⟩⟩⟩

def j135 : Jet := ⟨⟨4040939179, 4230983676⟩, ⟨(-125746940), (-63824281)⟩, ⟨(-15796890), (-15087335)⟩, ⟨79431, 156498⟩, ⟨9388, 9830⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.cos (f131 t)

def j136 : Jet := ⟨⟨742283777, 1484567558⟩, ⟨371141887, 371141891⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f8 t * f131 t

def j137 : Jet := ⟨⟨128286240, 513144964⟩, ⟨128286238, 256572484⟩, ⟨32071559, 32071561⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j138 : Jet := ⟨⟨22171250, 177370004⟩, ⟨33256874, 133027505⟩, ⟨16628436, 33256877⟩, ⟨2771406, 2771407⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t * f137 t

def j139 : Jet := ⟨⟨10405590, 83244723⟩, ⟨15608384, 62433544⟩, ⟨7804191, 15608387⟩, ⟨1300698, 1300700⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f12 t

def j140 : Jet := ⟨⟨1734264, 13874121⟩, ⟨2601397, 10405591⟩, ⟨1300698, 2601398⟩, ⟨216782, 216784⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f15 t

def j141 : Jet := ⟨⟨4042673443, 4244857797⟩, ⟨(-123145543), (-53418690)⟩, ⟨(-14496192), (-12485937)⟩, ⟨296213, 373282⟩, ⟨9388, 9830⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t + f140 t

def j142 : Jet := ⟨⟨26897759, 215182083⟩, ⟨40346638, 161386565⟩, ⟨20173317, 40346643⟩, ⟨3362219, 3362221⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f138 t * f18 t

def j143 : Jet := ⟨⟨4482959, 35863681⟩, ⟨6724439, 26897761⟩, ⟨3362219, 6724441⟩, ⟨560369, 560371⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f15 t

def j144 : Jet := ⟨⟨3805199769, 4195332927⟩, ⟨(-243417602), (-100561566)⟩, ⟨(-27989735), (-19974146)⟩, ⟨868210, 1569126⟩, ⟨32563, 60991⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j145 : Jet := ⟨⟨4679, 299468⟩, ⟨14036, 449202⟩, ⟨17546, 280753⟩, ⟨11696, 93586⟩, ⟨4386, 17549⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j146 : Jet := ⟨⟨3805204448, 4195632395⟩, ⟨(-243403566), (-100112364)⟩, ⟨(-27972189), (-19693393)⟩, ⟨879906, 1662712⟩, ⟨36949, 78540⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f144 t + f145 t

def j147 : Jet := ⟨⟨4042675927, 4245009296⟩, ⟨(-129296830), (-50645275)⟩, ⟨(-16926575), (-10264691)⟩, ⟨(-73955), 754647⟩, ⟨(-18175), 52827⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f137 t * f25 t

def j149 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f27 t

def j150 : Jet := ⟨⟨12, 50⟩, ⟨12, 26⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f137 t * f149 t

def j151 : Jet := ⟨⟨(-6646), (-6607)⟩, ⟨12, 26⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f30 t

def j152 : Jet := ⟨⟨(-795), (-197)⟩, ⟨(-398), (-193)⟩, ⟨(-50), (-46)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f137 t * f151 t

def j153 : Jet := ⟨⟨92402, 93001⟩, ⟨(-398), (-193)⟩, ⟨(-50), (-46)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f33 t

def j154 : Jet := ⟨⟨2759, 11112⟩, ⟨2711, 5551⟩, ⟨659, 689⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f137 t * f153 t

def j155 : Jet := ⟨⟨(-1114539), (-1106185)⟩, ⟨2711, 5551⟩, ⟨659, 689⟩, ⟨(-6), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f36 t

def j156 : Jet := ⟨⟨(-133161), (-33040)⟩, ⟨(-66501), (-32376)⟩, ⟨(-8224), (-7845)⟩, ⟨38, 84⟩, ⟨2, 7⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f137 t * f155 t

def j157 : Jet := ⟨⟨10945127, 11045249⟩, ⟨(-66501), (-32376)⟩, ⟨(-8224), (-7845)⟩, ⟨38, 84⟩, ⟨2, 7⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f39 t

def j158 : Jet := ⟨⟨326919, 1319641⟩, ⟨318973, 658854⟩, ⟨76773, 81277⟩, ⟨(-988), (-464)⟩, ⟨(-61), (-51)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f137 t * f157 t

def j159 : Jet := ⟨⟨(-83186334), (-82193611)⟩, ⟨318973, 658854⟩, ⟨76773, 81277⟩, ⟨(-988), (-464)⟩, ⟨(-61), (-51)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f42 t

def j160 : Jet := ⟨⟨(-9938760), (-2455038)⟩, ⟨(-4959853), (-2376320)⟩, ⟨(-609353), (-564689)⟩, ⟨4555, 9763⟩, ⟨505, 593⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t * f159 t

def j161 : Jet := ⟨⟨347975181, 355458904⟩, ⟨(-4959853), (-2376320)⟩, ⟨(-609353), (-564689)⟩, ⟨4555, 9763⟩, ⟨505, 593⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f45 t

def j162 : Jet := ⟨⟨60139301, 122865373⟩, ⟨28355262, 30305654⟩, ⟨(-639222), (-302938)⟩, ⟨(-51870), (-45421)⟩, ⟨480, 1049⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f131 t * f161 t

def j163 : Jet := ⟨⟨396097424, 458823497⟩, ⟨28355262, 30305654⟩, ⟨(-639222), (-302938)⟩, ⟨(-51870), (-45421)⟩, ⟨480, 1049⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f48 t

def j164 : Jet := ⟨⟨36529537, 49015275⟩, ⟨5230048, 6474996⟩, ⟨50626, 157964⟩, ⟨(-20106), (-12374)⟩, ⟨(-623), (-276)⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j165 : Jet := ⟨⟨36529537, 49015275⟩, ⟨5230048, 6474996⟩, ⟨50626, 157964⟩, ⟨(-20106), (-12374)⟩, ⟨(-623), (-276)⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f8 t * f164 t

def j166 : Jet := ⟨⟨212123355, 224609094⟩, ⟨5230048, 6474996⟩, ⟨50626, 157964⟩, ⟨(-20106), (-12374)⟩, ⟨(-623), (-276)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f52 t

def j167 : Jet := ⟨⟨954496135, 982185682⟩, ⟨11435151, 14567842⟩, ⟨2654, 286901⟩, ⟨(-49619), (-27085)⟩, ⟨(-1123), 140⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.sqrt (f166 t)

def j168 : Jet := ⟨⟨(-1484567558), (-742283777)⟩, ⟨(-371141891), (-371141887)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ -f131 t

def j169 : Jet := ⟨⟨(-513144964), (-128286240)⟩, ⟨(-256572484), (-128286238)⟩, ⟨(-32071561), (-32071559)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f131 t

def j170 : Jet := ⟨⟨(-256572482), (-64143120)⟩, ⟨(-128286242), (-64143119)⟩, ⟨(-16035781), (-16035779)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f58 t

def j171 : Jet := ⟨⟨4045908019, 4231300773⟩, ⟨(-126384589), (-60423547)⟩, ⟨(-15346878), (-13218397)⟩, ⟨216202, 467381⟩, ⟨21185, 27843⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.exp (f170 t)

def j172 : Jet := ⟨⟨8088583946, 8476310069⟩, ⟨(-255681419), (-111068822)⟩, ⟨(-32273453), (-23483088)⟩, ⟨142247, 1222028⟩, ⟨3010, 80670⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f147 t + f171 t

def j173 : Jet := ⟨⟨8088583946, 8476310069⟩, ⟨(-255681419), (-111068822)⟩, ⟨(-32273453), (-23483088)⟩, ⟨142247, 1222028⟩, ⟨3010, 80670⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f8 t

def j174 : Jet := ⟨⟨3805204446, 4195632396⟩, ⟨(-255585764), (-95340624)⟩, ⟨(-32862183), (-15431076)⟩, ⟨95886, 2510866⟩, ⟨(-56835), 175589⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j175 : Jet := ⟨⟨3811291348, 4168578012⟩, ⟨(-249022250), (-113839336)⟩, ⟨(-29388703), (-21184741)⟩, ⟨779252, 1824108⟩, ⟨53085, 103618⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨3581682315, 4146829836⟩, ⟨(-378919280), (-134610307)⟩, ⟨(-47890799), (-15924603)⟩, ⟨427824, 5215417⟩, ⟨(-157546), 357935⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f147 t

def j177 : Jet := ⟨⟨3590279777, 4106785023⟩, ⟨(-367996297), (-160856922)⟩, ⟨(-42246778), (-24358298)⟩, ⟨1574311, 4005309⟩, ⟨53228, 217428⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f171 t

def j178 : Jet := ⟨⟨7619538029, 8350661339⟩, ⟨(-501316962), (-218421957)⟩, ⟨(-60520232), (-39491414)⟩, ⟨1213364, 3989605⟩, ⟨51220, 242154⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j179 : Jet := ⟨⟨11424742475, 12546293735⟩, ⟨(-756902726), (-313762581)⟩, ⟨(-93382415), (-54922490)⟩, ⟨1309250, 6500471⟩, ⟨(-5615), 417743⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨7171962092, 8253614859⟩, ⟨(-746915577), (-295467229)⟩, ⟨(-90137577), (-40282901)⟩, ⟨2002135, 9220726⟩, ⟨(-104318), 575363⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨19077635356, 24110143166⟩, ⟨(-3636396913), (-1309888981)⟩, ⟨(-421173975), (-67237145)⟩, ⟨14233129, 71551765⟩, ⟨(-2555832), 4206971⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨2986855852, 4003801777⟩, ⟨(-731699996), (-224509906)⟩, ⟨(-88259126), 6869923⟩, ⟨1711744, 18521304⟩, ⟨(-1165434), 1198368⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j183 : Jet := ⟨⟨3001212346, 3926847881⟩, ⟨(-703745374), (-268929336)⟩, ⟨(-74767025), (-9193301)⟩, ⟨4456572, 14899114⟩, ⟨(-459226), 713436⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f177 t * f177 t

def j184 : Jet := ⟨⟨2811404469, 3957230543⟩, ⟨(-843720550), (-246542256)⟩, ⟨(-100364234), 21678914⟩, ⟨1872001, 24549983⟩, ⟨(-1882031), 1573923⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t * f147 t

def j185 : Jet := ⟨⟨2827176148, 3868638183⟩, ⟨(-808865625), (-295556906)⟩, ⟨(-83906802), 2811688⟩, ⟨5306221, 19820330⟩, ⟨(-924331), 919244⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f171 t

def j186 : Jet := ⟨⟨17971349384, 23752746037⟩, ⟨(-4291962741), (-1502323133)⟩, ⟨(-482653514), (-15047036)⟩, ⟨19345406, 98502009⟩, ⟨(-4718126), 5539682⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f171 t * f181 t

def j187 : Jet := ⟨⟨20958205236, 27756547814⟩, ⟨(-5023662737), (-1726833039)⟩, ⟨(-570912640), (-8177113)⟩, ⟨21057150, 117023313⟩, ⟨(-5883560), 6738050⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f182 t + f186 t

def j188 : Jet := ⟨⟨5638580617, 7825868726⟩, ⟨(-1652586175), (-542099162)⟩, ⟨(-184271036), 24490602⟩, ⟨7178222, 44370313⟩, ⟨(-2806362), 2493167⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f184 t + f185 t

def j189 : Jet := ⟨⟨27514651839, 50575262746⟩, ⟨(-19833588109), (-4912333747)⟩, ⟨(-2013170267), 2080505446⟩, ⟨35058559, 935181435⟩, ⟨(-129037883), 47340249⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f187 t

def j192 : Jet := ⟨⟨929535367, 1859070739⟩, ⟨464767682, 464767686⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f130 t * f81 t

def j193 : Jet := ⟨⟨201174057, 804696236⟩, ⟨201174056, 402348120⟩, ⟨50293514, 50293515⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j194 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f84 t

def j195 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f86 t

def j196 : Jet := ⟨⟨(-17741), (-4435)⟩, ⟨(-8871), (-4435)⟩, ⟨(-1109), (-1108)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f193 t * f195 t

def j197 : Jet := ⟨⟨5095315, 5108622⟩, ⟨(-8871), (-4435)⟩, ⟨(-1109), (-1108)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f89 t

def j198 : Jet := ⟨⟨238661, 957141⟩, ⟨236998, 478364⟩, ⟨58625, 59564⟩, ⟨(-208), (-102)⟩, ⟨(-13), (-12)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f193 t * f197 t

def j199 : Jet := ⟨⟨(-142926916), (-142208435)⟩, ⟨236998, 478364⟩, ⟨58625, 59564⟩, ⟨(-208), (-102)⟩, ⟨(-13), (-12)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f92 t

def j200 : Jet := ⟨⟨(-26778493), (-6660969)⟩, ⟨(-13378147), (-6571343)⟩, ⟨(-1659811), (-1609269)⟩, ⟨5481, 11178⟩, ⟨663, 694⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f193 t * f199 t

def j201 : Jet := ⟨⟨1404877272, 1424994797⟩, ⟨(-13378147), (-6571343)⟩, ⟨(-1659811), (-1609269)⟩, ⟨5481, 11178⟩, ⟨663, 694⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f95 t

def j202 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f194 t + f97 t

def j203 : Jet := ⟨⟨554, 2218⟩, ⟨554, 1109⟩, ⟨138, 139⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f193 t * f202 t

def j204 : Jet := ⟨⟨(-851623), (-849958)⟩, ⟨554, 1109⟩, ⟨138, 139⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f100 t

def j205 : Jet := ⟨⟨(-159559), (-39811)⟩, ⟨(-79755), (-39603)⟩, ⟨(-9942), (-9821)⟩, ⟨12, 27⟩, ⟨1, 2⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f193 t * f204 t

def j206 : Jet := ⟨⟨35631835, 35751584⟩, ⟨(-79755), (-39603)⟩, ⟨(-9942), (-9821)⟩, ⟨12, 27⟩, ⟨1, 2⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f103 t

def j207 : Jet := ⟨⟨1668976, 6698344⟩, ⟨1654033, 3347318⟩, ⟨407909, 416333⟩, ⟨(-1866), (-917)⟩, ⟨(-117), (-111)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f193 t * f206 t

def j208 : Jet := ⟨⟨(-714158907), (-709129538)⟩, ⟨1654033, 3347318⟩, ⟨407909, 416333⟩, ⟨(-1866), (-917)⟩, ⟨(-117), (-111)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t + f106 t

def j209 : Jet := ⟨⟨(-133803344), (-33215262)⟩, ⟨(-66824199), (-32588115)⟩, ⟨(-8266130), (-7912237)⟩, ⟨38124, 78157⟩, ⟨4579, 4829⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f193 t * f208 t

def j210 : Jet := ⟨⟨4161163952, 4261752034⟩, ⟨(-66824199), (-32588115)⟩, ⟨(-8266130), (-7912237)⟩, ⟨38124, 78157⟩, ⟨4579, 4829⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t + f8 t

def j211 : Jet := ⟨⟨304049605, 616807056⟩, ⟨146234089, 152779567⟩, ⟨(-2166126), (-1059383)⟩, ⟨(-178426), (-169303)⟩, ⟨736, 1511⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f192 t * f201 t

def j212 : Jet := ⟨⟨4328441431, 4433073123⟩, ⟨33098064, 71190794⟩, ⟨8289138, 9949531⟩, ⟨43531, 261545⟩, ⟨9391, 18901⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ (f210 t)⁻¹

def j213 : Jet := ⟨⟨306419308, 636640653⟩, ⟨149716888, 167916059⟩, ⟨(-522059), 2893612⟩, ⟨65238, 212699⟩, ⟨(-5089), 10231⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f212 t

def j214 : Jet := ⟨⟨(-591760595), (-295880297)⟩, ⟨(-147940149), (-147940148)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f130 t

def j215 : Jet := ⟨⟨3703206701, 3999086999⟩, ⟨(-147940149), (-147940148)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f8 t + f214 t

def j216 : Jet := ⟨⟨255113909, 550994208⟩, ⟨107173760, 127556957⟩, ⟨(-5095799), (-5095798)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f130 t * f215 t

def j217 : Jet := ⟨⟨18200796, 81673571⟩, ⟨16539116, 40449370⟩, ⟨2913612, 4994632⟩, ⟨(-210856), (-64407)⟩, ⟨(-2460), 8250⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f213 t

def j218 : Jet := ⟨⟨(-81673571), (-18200796)⟩, ⟨(-40449370), (-16539116)⟩, ⟨(-4994632), (-2913612)⟩, ⟨64407, 210856⟩, ⟨(-8250), 2460⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ -f217 t

def j219 : Jet := ⟨⟨1285456980, 1348929756⟩, ⟨(-40449370), (-16539116)⟩, ⟨(-4994632), (-2913612)⟩, ⟨64407, 210856⟩, ⟨(-8250), 2460⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f118 t + f218 t

def j220 : Jet := ⟨⟨15153341, 70686131⟩, ⟨12731884, 32728140⟩, ⟨1366878, 3182974⟩, ⟨(-302682), (-254314)⟩, ⟨6045, 6046⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f216 t * f216 t

def j221 : Jet := ⟨⟨384729273, 423661314⟩, ⟨(-25408044), (-9900108)⟩, ⟨(-3073661), (-1363103)⟩, ⟨60990, 226528⟩, ⟨(-7180), 6859⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f219 t

def j222 : Jet := ⟨⟨399882614, 494347445⟩, ⟨(-12676160), 22828032⟩, ⟨(-1706783), 1819871⟩, ⟨(-241692), (-27786)⟩, ⟨(-1135), 12905⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f220 t + f221 t

def j223 : Jet := ⟨⟨1310527660, 1457122545⟩, ⟨(-20771669), 37406937⟩, ⟨(-3330667), 3278563⟩, ⟨(-489630), 49540⟩, ⟨(-13854), 39292⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ Real.sqrt (f222 t)

def j224 : Jet := ⟨⟨4671730866, 9343461753⟩, ⟨2335865425, 2335865443⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f130 t * f124 t

def j225 : Jet := ⟨⟨321835539, 1287342163⟩, ⟨321835538, 643671084⟩, ⟨80458884, 80458886⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f130 t

def j226 : Jet := ⟨⟨98201999, 436747282⟩, ⟨91976050, 229585725⟩, ⟨20439214, 33885441⟩, ⟨(-1035036), 1206952⟩, ⟨(-139928), 80622⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ f225 t * f223 t

def j227 : Jet := ⟨⟨21824014, 99876646⟩, ⟨20701842, 53983713⟩, ⟨4787269, 8556916⟩, ⟨(-187268), 405662⟩, ⟨(-38267), 24230⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f226 t * f167 t

def j228 : Jet := ⟨⟨139810179, 1176094547⟩, ⟨(-328595817), 610722609⟩, ⟨(-265436105), 125464944⟩, ⟨(-66845391), 47198498⟩, ⟨(-9166479), 18150338⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f227 t * f189 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨443820445, 443820446⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147940148, 147940149⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar560 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3244
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
  exact mid23.sqrt (seed := ⟨4157332406, 4157332412⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨967861699, 967861704⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2692
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
  exact (mid71.mul mid24).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid60).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid77.mul mid76).congr (by decide +kernel) rfl

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
  exact mid122.sqrt (seed := ⟨1382285767, 1382285774⟩) (by decide +kernel)

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar562 ({0} : Set ℝ)).congr
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
  exact (mid128.mul mid78).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar560 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar122 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar123 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar562 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨295880297, 591760595⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨295880297, 591760595⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147940148, 147940149⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole1).congr (by decide +kernel) rfl

theorem whole133 :
    EnclosesOn j133.1 (fun t ↦ Real.sin (f131 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j133.2 (fun t ↦ Real.cos (f131 t)) (Icc (-1 : ℝ) 1) :=
  whole131.sincos FiniteTrigSeeds.certified3245
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
  exact whole146.sqrt (seed := ⟨4042675927, 4245009296⟩) (by decide +kernel)

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
  exact whole166.sqrt (seed := ⟨954496135, 982185682⟩) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact whole131.neg.congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole131).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole58).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.exp FiniteExpSeeds.certified2693
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
  exact (whole182.mul whole147).congr (by decide +kernel) rfl

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
  exact whole222.sqrt (seed := ⟨1310527660, 1457122545⟩) (by decide +kernel)

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole124).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole130).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact (whole225.mul whole223).congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole226.mul whole167).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole189).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f129 = f228 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((250873 / 100000) * s) + ((14348907 / 9765625) - 1) * ((250873 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (14348907 / 9765625) ((250873 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f135 t = cos ((250873 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f130, f131, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value560, FiniteScalarConstants.value562, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f146 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value560, FiniteScalarConstants.value562, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((6889 / 100000) : ℝ) (6889 / 50000)) :
    |cos ((250873 / 100000) * s)| = 1 * cos ((250873 / 100000) * s) := by
  have he := whole135.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((250873 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((6889 / 100000) : ℝ) (6889 / 50000)) :
    anchorSquare s ≤ 1 := by
  have he := whole146.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f228 t =
    finiteLowIntegrand 14 14 (250873 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value117, FiniteScalarConstants.value118, FiniteScalarConstants.value121, FiniteScalarConstants.value122, FiniteScalarConstants.value123, FiniteScalarConstants.value560, FiniteScalarConstants.value562, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2021387 / 268435456)

theorem envelope_integral : (∫ s in ((6889 / 100000) : ℝ)..(6889 / 50000),
    finiteLowIntegrand 14 14 (250873 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f228 = (fun t ↦ finiteLowIntegrand 14 14 (250873 / 100000) (finiteAnchorModulus .cubic 1 (14348907 / 9765625)) (finiteErrorMajorant .anchored (14348907 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole228
  rw [he] at hw
  have hm := mid129
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (6889 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (6889 / 50000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j129, j228, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 14 ≤ n) (hnH : n ≤ 14) (hβ : thirdAbsMoment μ ≤ (14348907 / 9765625)) :
    (∫ s in ((6889 / 100000) : ℝ)..(6889 / 50000), prawitzLowError
      (normalizedSumLaw μ n) ((250873 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨14, 14, (14348907 / 9765625), (250873 / 100000), (6889 / 100000), (6889 / 50000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel134_4
