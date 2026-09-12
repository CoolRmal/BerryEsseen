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

namespace FiniteLowTaylorPanel74_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (36007 / 800000)
def radius : Rat := (36007 / 800000)

def j0 : Jet := ⟨⟨193311109, 193311110⟩, ⟨193311109, 193311110⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9115252041, 9115252042⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value370

def j2 : Jet := ⟨⟨410266099, 410266102⟩, ⟨410266099, 410266102⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j5 : Jet := ⟨⟨39189651, 39189653⟩, ⟨78379302, 78379306⟩, ⟨39189651, 39189653⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-39189653), (-39189651)⟩, ⟨(-78379306), (-78379302)⟩, ⟨(-39189653), (-39189651)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4255777643, 4255777645⟩, ⟨(-78379306), (-78379302)⟩, ⟨(-39189653), (-39189651)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨410266099, 410266102⟩, ⟨410266099, 410266102⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨3743494, 3743495⟩, ⟨11230482, 11230484⟩, ⟨11230482, 11230484⟩, ⟨3743494, 3743495⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨10672440, 10672443⟩, ⟨32017320, 32017327⟩, ⟨32017320, 32017327⟩, ⟨10672440, 10672443⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨2134487, 2134489⟩, ⟨6403463, 6403466⟩, ⟨6403463, 6403466⟩, ⟨2134487, 2134489⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4257912130, 4257912134⟩, ⟨(-71975843), (-71975836)⟩, ⟨(-32786190), (-32786185)⟩, ⟨2134487, 2134489⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4257912131, 4257912134⟩, ⟨(-71975843), (-71975836)⟩, ⟨(-32786190), (-32786185)⟩, ⟨2134487, 2134489⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4276399578, 4276399580⟩, ⟨(-36144178), (-36144174)⟩, ⟨(-16617019), (-16617015)⟩, ⟨931429, 931432⟩, ⟨(-24414), (-24411)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j43 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j44 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ (f43 t)⁻¹

def j45 : Jet := ⟨⟨51283262, 51283263⟩, ⟨51283262, 51283263⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f2 t * f44 t

def j46 : Jet := ⟨⟨1324947453, 1324947454⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value251

def j47 : Jet := ⟨⟨1376230715, 1376230717⟩, ⟨51283262, 51283263⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f45 t + f46 t

def j48 : Jet := ⟨⟨(-410266102), (-410266099)⟩, ⟨(-410266102), (-410266099)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-39189653), (-39189651)⟩, ⟨(-78379306), (-78379302)⟩, ⟨(-39189653), (-39189651)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-19594827), (-19594825)⟩, ⟨(-39189653), (-39189651)⟩, ⟨(-19594827), (-19594825)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4275417099, 4275417102⟩, ⟨(-39011267), (-39011264)⟩, ⟨(-19327654), (-19327651)⟩, ⟨177438, 177440⟩, ⟨43684, 43685⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8551816677, 8551816682⟩, ⟨(-75155445), (-75155438)⟩, ⟨(-35944673), (-35944666)⟩, ⟨1108867, 1108872⟩, ⟨19270, 19274⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8551816677, 8551816682⟩, ⟨(-75155445), (-75155438)⟩, ⟨(-35944673), (-35944666)⟩, ⟨1108867, 1108872⟩, ⟨19270, 19274⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4257912130, 4257912135⟩, ⟨(-71975844), (-71975834)⟩, ⟨(-32786194), (-32786183)⟩, ⟨2134484, 2134494⟩, ⟨(-6), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4255955892, 4255955899⟩, ⟨(-77667386), (-77667378)⟩, ⟨(-38125014), (-38125005)⟩, ⟨704366, 704374⟩, ⟨170721, 170728⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨4239504606, 4239504614⟩, ⟨(-107497025), (-107497009)⟩, ⟨(-48512400), (-48512382)⟩, ⟨3603030, 3603047⟩, ⟨69065, 69083⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f17 t

def j59 : Jet := ⟨⟨4236583270, 4236583281⟩, ⟨(-115970780), (-115970767)⟩, ⟨(-56398120), (-56398105)⟩, ⟨1572783, 1572797⟩, ⟨375188, 375201⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f53 t

def j60 : Jet := ⟨⟨8512889791, 8512889803⟩, ⟨(-152489656), (-152489641)⟩, ⟨(-73582195), (-73582179)⟩, ⟨2121810, 2121823⟩, ⟨254738, 254749⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12770801921, 12770801938⟩, ⟨(-224465500), (-224465475)⟩, ⟨(-106368389), (-106368362)⟩, ⟨4256294, 4256317⟩, ⟨254732, 254754⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨8476087876, 8476087895⟩, ⟨(-223467805), (-223467776)⟩, ⟨(-104910520), (-104910487)⟩, ⟨5175813, 5175844⟩, ⟨444253, 444284⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f58 t + f59 t

def j63 : Jet := ⟨⟨25203088142, 25203088233⟩, ⟨(-1107447872), (-1107447732)⟩, ⟨(-510182812), (-510182654)⟩, ⟨34806943, 34807088⟩, ⟨3929900, 3930047⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f61 t

def j64 : Jet := ⟨⟨4184758128, 4184758145⟩, ⟨(-212217744), (-212217710)⟩, ⟨(-93081381), (-93081341)⟩, ⟨9541396, 9541436⟩, ⟨503941, 503982⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j68 : Jet := ⟨⟨25088366584, 25088366693⟩, ⟨(-1331327013), (-1331326852)⟩, ⟨(-611217217), (-611217037)⟩, ⟨45307309, 45307473⟩, ⟨6102300, 6102460⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f53 t * f63 t

def j69 : Jet := ⟨⟨29273124712, 29273124838⟩, ⟨(-1543544757), (-1543544562)⟩, ⟨(-704298598), (-704298378)⟩, ⟨54848705, 54848909⟩, ⟨6606241, 6606442⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t + f68 t

def j70 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j71 : Jet := ⟨⟨607304759, 607304764⟩, ⟨607304759, 607304764⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f0 t * f70 t

def j72 : Jet := ⟨⟨85872381, 85872383⟩, ⟨171744762, 171744766⟩, ⟨85872381, 85872383⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j74 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j76 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t + f75 t

def j77 : Jet := ⟨⟨(-1894), (-1893)⟩, ⟨(-3787), (-3786)⟩, ⟨(-1894), (-1893)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t * f76 t

def j78 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j79 : Jet := ⟨⟨5111162, 5111164⟩, ⟨(-3787), (-3786)⟩, ⟨(-1894), (-1893)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨102191, 102192⟩, ⟨204306, 204308⟩, ⟨102001, 102004⟩, ⟨(-152), (-150)⟩, ⟨(-38), (-37)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f72 t * f79 t

def j81 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j82 : Jet := ⟨⟨(-143063386), (-143063384)⟩, ⟨204306, 204308⟩, ⟨102001, 102004⟩, ⟨(-152), (-150)⟩, ⟨(-38), (-37)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-2860370), (-2860369)⟩, ⟨(-5716656), (-5716653)⟩, ⟨(-2850162), (-2850159)⟩, ⟨8158, 8162⟩, ⟨2031, 2035⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f72 t * f82 t

def j84 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j85 : Jet := ⟨⟨1428795395, 1428795397⟩, ⟨(-5716656), (-5716653)⟩, ⟨(-2850162), (-2850159)⟩, ⟨8158, 8162⟩, ⟨2031, 2035⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j87 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f74 t + f86 t

def j88 : Jet := ⟨⟨236, 237⟩, ⟨473, 474⟩, ⟨236, 237⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f72 t * f87 t

def j89 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j90 : Jet := ⟨⟨(-851941), (-851939)⟩, ⟨473, 474⟩, ⟨236, 237⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-17034), (-17033)⟩, ⟨(-34058), (-34056)⟩, ⟨(-17012), (-17009)⟩, ⟨18, 20⟩, ⟨4, 5⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f72 t * f90 t

def j92 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j93 : Jet := ⟨⟨35774360, 35774362⟩, ⟨(-34058), (-34056)⟩, ⟨(-17012), (-17009)⟩, ⟨18, 20⟩, ⟨4, 5⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨715262, 715263⟩, ⟨1429844, 1429846⟩, ⟨713559, 713562⟩, ⟨(-1362), (-1359)⟩, ⟨(-341), (-338)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f72 t * f93 t

def j95 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j96 : Jet := ⟨⟨(-715112621), (-715112619)⟩, ⟨1429844, 1429846⟩, ⟨713559, 713562⟩, ⟨(-1362), (-1359)⟩, ⟨(-341), (-338)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-14297764), (-14297762)⟩, ⟨(-28566940), (-28566937)⟩, ⟨(-14226323), (-14226319)⟩, ⟨57092, 57095⟩, ⟨14204, 14207⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f72 t * f96 t

def j98 : Jet := ⟨⟨4280669532, 4280669534⟩, ⟨(-28566940), (-28566937)⟩, ⟨(-14226323), (-14226319)⟩, ⟨57092, 57095⟩, ⟨14204, 14207⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f7 t

def j99 : Jet := ⟨⟨202030465, 202030468⟩, ⟨201222134, 201222139⟩, ⟨(-1211342), (-1211339)⟩, ⟨(-401858), (-401855)⟩, ⟨1440, 1443⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f71 t * f85 t

def j100 : Jet := ⟨⟨4309312813, 4309312816⟩, ⟨28758086, 28758091⟩, ⟨14513426, 14513434⟩, ⟨134951, 134958⟩, ⟨34446, 34454⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ (f98 t)⁻¹

def j101 : Jet := ⟨⟨202705262, 202705266⟩, ⟨203246979, 203246986⟩, ⟨814642, 814649⟩, ⟨274998, 275007⟩, ⟨2601, 2609⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t * f100 t

def j102 : Jet := ⟨⟨(-193311110), (-193311109)⟩, ⟨(-193311110), (-193311109)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ -f0 t

def j103 : Jet := ⟨⟨4101656186, 4101656187⟩, ⟨(-193311110), (-193311109)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f7 t + f102 t

def j104 : Jet := ⟨⟨184610417, 184610419⟩, ⟨175909725, 175909728⟩, ⟨(-8700692), (-8700691)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f0 t * f103 t

def j105 : Jet := ⟨⟨8712872, 8712873⟩, ⟨17038391, 17038394⟩, ⟨7948798, 7948803⟩, ⟨(-366551), (-366548)⟩, ⟨9723, 9727⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f101 t

def j106 : Jet := ⟨⟨(-8712873), (-8712872)⟩, ⟨(-17038394), (-17038391)⟩, ⟨(-7948803), (-7948798)⟩, ⟨366548, 366551⟩, ⟨(-9727), (-9723)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ -f105 t

def j107 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j108 : Jet := ⟨⟨1358417678, 1358417680⟩, ⟨(-17038394), (-17038391)⟩, ⟨(-7948803), (-7948798)⟩, ⟨366548, 366551⟩, ⟨(-9727), (-9723)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f106 t

def j109 : Jet := ⟨⟨7935102, 7935103⟩, ⟨15122242, 15122244⟩, ⟨6456801, 6456804⟩, ⟨(-712712), (-712710)⟩, ⟨17625, 17626⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j110 : Jet := ⟨⟨429642057, 429642060⟩, ⟨(-10777850), (-10777846)⟩, ⟨(-4960524), (-4960517)⟩, ⟨294930, 294936⟩, ⟨5647, 5654⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j111 : Jet := ⟨⟨437577159, 437577163⟩, ⟨4344392, 4344398⟩, ⟨1496277, 1496287⟩, ⟨(-417782), (-417774)⟩, ⟨23272, 23280⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨1370904660, 1370904667⟩, ⟨6805368, 6805378⟩, ⟨2326983, 2327001⟩, ⟨(-665999), (-665982)⟩, ⟨37784, 37803⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨41056915828, 41056915844⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value372

def j114 : Jet := ⟨⟨1847920457, 1847920468⟩, ⟨1847920457, 1847920468⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f0 t * f113 t

def j115 : Jet := ⟨⟨83172589, 83172591⟩, ⟨166345178, 166345182⟩, ⟨83172589, 83172591⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f0 t

def j116 : Jet := ⟨⟨26547743, 26547745⟩, ⟨53227272, 53227277⟩, ⟨26856378, 26856383⟩, ⟨209012, 209018⟩, ⟨19998, 20003⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨8506658, 8506659⟩, ⟨17372532, 17372536⟩, ⟨9241103, 9241107⟩, ⟨387646, 387650⟩, ⟨8902, 8906⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f47 t

def j118 : Jet := ⟨⟨57978662, 57978670⟩, ⟨115348465, 115348495⟩, ⟨55346042, 55346075⟩, ⟨(-3419196), (-3419160)⟩, ⟨(-1359082), (-1359046)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f69 t

def j119 : Jet := ⟨⟨0, 386622219⟩, ⟨193311109, 193311110⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j120 : Jet := ⟨⟨0, 820532202⟩, ⟨410266099, 410266102⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f1 t

def j122 : Jet := ⟨⟨0, 156758608⟩, ⟨0, 156758610⟩, ⟨39189651, 39189653⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j123 : Jet := ⟨⟨(-156758608), 0⟩, ⟨(-156758610), 0⟩, ⟨(-39189653), (-39189651)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ -f122 t

def j124 : Jet := ⟨⟨4138208688, 4294967296⟩, ⟨(-156758610), 0⟩, ⟨(-39189653), (-39189651)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f7 t + f123 t

def j125 : Jet := ⟨⟨0, 820532202⟩, ⟨410266099, 410266102⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f7 t * f120 t

def j126 : Jet := ⟨⟨0, 29947955⟩, ⟨0, 44921934⟩, ⟨0, 22460967⟩, ⟨3743494, 3743495⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f122 t

def j127 : Jet := ⟨⟨0, 85379530⟩, ⟨0, 128069299⟩, ⟨0, 64034650⟩, ⟨10672440, 10672443⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f3 t

def j128 : Jet := ⟨⟨0, 17075907⟩, ⟨0, 25613860⟩, ⟨0, 12806931⟩, ⟨2134487, 2134489⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f13 t

def j129 : Jet := ⟨⟨4138208688, 4312043203⟩, ⟨(-156758610), 25613860⟩, ⟨(-39189653), (-26382720)⟩, ⟨2134487, 2134489⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f124 t + f128 t

def j130 : Jet := ⟨⟨4155284593, 4294967296⟩, ⟨(-156758610), 25613860⟩, ⟨(-39189653), (-26382720)⟩, ⟨2134487, 2134489⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := f129

def j131 : Jet := ⟨⟨4224548666, 4294967296⟩, ⟨(-79685803), 13020408⟩, ⟨(-20672991), (-13070574)⟩, ⟨683690, 1148751⟩, ⟨(-54124), 1450⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j148 : Jet := ⟨⟨0, 102566526⟩, ⟨51283262, 51283263⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f120 t * f44 t

def j149 : Jet := ⟨⟨1324947453, 1427513980⟩, ⟨51283262, 51283263⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f46 t

def j150 : Jet := ⟨⟨(-820532202), 0⟩, ⟨(-410266102), (-410266099)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ -f120 t

def j151 : Jet := ⟨⟨(-156758608), 0⟩, ⟨(-156758610), 0⟩, ⟨(-39189653), (-39189651)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t * f120 t

def j152 : Jet := ⟨⟨(-78379304), 0⟩, ⟨(-78379305), 0⟩, ⟨(-19594827), (-19594825)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f51 t

def j153 : Jet := ⟨⟨4217298837, 4294967296⟩, ⟨(-78379305), 0⟩, ⟨(-19594827), (-18525303)⟩, ⟨0, 357589⟩, ⟨40627, 44699⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ Real.exp (f152 t)

def j154 : Jet := ⟨⟨8441847503, 8589934592⟩, ⟨(-158065108), 13020408⟩, ⟨(-40267818), (-31595877)⟩, ⟨683690, 1506340⟩, ⟨(-13497), 46149⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f131 t + f153 t

def j155 : Jet := ⟨⟨8441847503, 8589934592⟩, ⟨(-158065108), 13020408⟩, ⟨(-40267818), (-31595877)⟩, ⟨683690, 1506340⟩, ⟨(-13497), 46149⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t * f7 t

def j156 : Jet := ⟨⟨4155284592, 4294967296⟩, ⟨(-159371606), 26040816⟩, ⟨(-41587554), (-24234111)⟩, ⟨1219616, 3064608⟩, ⟨(-111100), 109372⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j157 : Jet := ⟨⟨4141034903, 4294967296⟩, ⟨(-156758610), 0⟩, ⟨(-39189654), (-34950243)⟩, ⟨0, 1430356⟩, ⟨146636, 178796⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f153 t * f153 t

def j158 : Jet := ⟨⟨4087156145, 4294967296⟩, ⟨(-239057409), 39061224⟩, ⟨(-62743688), (-33525395)⟩, ⟨1609655, 5752051⟩, ⟨(-190961), 327252⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f156 t * f131 t

def j159 : Jet := ⟨⟨4066150095, 4294967296⟩, ⟨(-235137915), 0⟩, ⟨(-58784481), (-49318863)⟩, ⟨0, 3218299⟩, ⟨294748, 402290⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f157 t * f153 t

def j160 : Jet := ⟨⟨8289188532, 8589934592⟩, ⟨(-314823718), 13020408⟩, ⟨(-79695083), (-64551830)⟩, ⟨611923, 3677507⟩, ⟨161986, 320345⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f153 t * f155 t

def j161 : Jet := ⟨⟨12444473124, 12884901888⟩, ⟨(-474195324), 39061224⟩, ⟨(-121282637), (-88785941)⟩, ⟨1831539, 6742115⟩, ⟨50886, 429717⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f156 t + f160 t

def j162 : Jet := ⟨⟨8153306240, 8589934592⟩, ⟨(-474195324), 39061224⟩, ⟨(-121528169), (-82844258)⟩, ⟨1609655, 8970350⟩, ⟨103787, 729542⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f158 t + f159 t

def j163 : Jet := ⟨⟨23623835382, 25769803776⟩, ⟨(-2370976620), 195306120⟩, ⟨(-611462422), (-356228765)⟩, ⟨5932503, 67203343⟩, ⟨375108, 6622712⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t * f161 t

def j164 : Jet := ⟨⟨3889399895, 4294967296⟩, ⟨(-478114818), 78122448⟩, ⟨(-127661520), (-50500640)⟩, ⟨1922280, 18488716⟩, ⟨(-760550), 1675731⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f158 t * f158 t

def j168 : Jet := ⟨⟨23196631456, 25769803776⟩, ⟨(-2841252450), 195306120⟩, ⟨(-732595546), (-408414370)⟩, ⟨4934181, 91324570⟩, ⟨704488, 9696828⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f153 t * f163 t

def j169 : Jet := ⟨⟨27086031351, 30064771072⟩, ⟨(-3319367268), 273428568⟩, ⟨(-860257066), (-458915010)⟩, ⟨6856461, 109813286⟩, ⟨(-56062), 11372559⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f164 t + f168 t

def j170 : Jet := ⟨⟨0, 1214609523⟩, ⟨607304759, 607304764⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f119 t * f70 t

def j171 : Jet := ⟨⟨0, 343489529⟩, ⟨0, 343489532⟩, ⟨85872381, 85872383⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j172 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t * f73 t

def j173 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f75 t

def j174 : Jet := ⟨⟨(-7573), 0⟩, ⟨(-7573), 0⟩, ⟨(-1894), (-1893)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f171 t * f173 t

def j175 : Jet := ⟨⟨5105483, 5113057⟩, ⟨(-7573), 0⟩, ⟨(-1894), (-1893)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f78 t

def j176 : Jet := ⟨⟨0, 408917⟩, ⟨(-606), 408917⟩, ⟨101319, 102230⟩, ⟨(-304), 0⟩, ⟨(-38), (-37)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f171 t * f175 t

def j177 : Jet := ⟨⟨(-143165577), (-142756659)⟩, ⟨(-606), 408917⟩, ⟨101319, 102230⟩, ⟨(-304), 0⟩, ⟨(-38), (-37)⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f81 t

def j178 : Jet := ⟨⟨(-11449652), 0⟩, ⟨(-11449701), 32704⟩, ⟨(-2862462), (-2813356)⟩, ⟨(-38), 16352⟩, ⟨1996, 2044⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f171 t * f177 t

def j179 : Jet := ⟨⟨1420206113, 1431655766⟩, ⟨(-11449701), 32704⟩, ⟨(-2862462), (-2813356)⟩, ⟨(-38), 16352⟩, ⟨1996, 2044⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f84 t

def j180 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f172 t + f86 t

def j181 : Jet := ⟨⟨0, 947⟩, ⟨0, 947⟩, ⟨236, 237⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f171 t * f180 t

def j182 : Jet := ⟨⟨(-852177), (-851229)⟩, ⟨0, 947⟩, ⟨236, 237⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f89 t

def j183 : Jet := ⟨⟨(-68153), 0⟩, ⟨(-68153), 76⟩, ⟨(-17039), (-16924)⟩, ⟨0, 38⟩, ⟨4, 5⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f171 t * f182 t

def j184 : Jet := ⟨⟨35723241, 35791395⟩, ⟨(-68153), 76⟩, ⟨(-17039), (-16924)⟩, ⟨0, 38⟩, ⟨4, 5⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f92 t

def j185 : Jet := ⟨⟨0, 2862413⟩, ⟨(-5451), 2862420⟩, ⟨707426, 715611⟩, ⟨(-2726), 6⟩, ⟨(-341), (-333)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f171 t * f184 t

def j186 : Jet := ⟨⟨(-715827883), (-712965469)⟩, ⟨(-5451), 2862420⟩, ⟨707426, 715611⟩, ⟨(-2726), 6⟩, ⟨(-341), (-333)⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f95 t

def j187 : Jet := ⟨⟨(-57248255), 0⟩, ⟨(-57248692), 228922⟩, ⟨(-14312500), (-13968680)⟩, ⟨(-328), 114463⟩, ⟨13897, 14309⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f171 t * f186 t

def j188 : Jet := ⟨⟨4237719041, 4294967296⟩, ⟨(-57248692), 228922⟩, ⟨(-14312500), (-13968680)⟩, ⟨(-328), 114463⟩, ⟨13897, 14309⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f7 t

def j189 : Jet := ⟨⟨0, 404869842⟩, ⟨197577991, 202444171⟩, ⟨(-2428479), 4625⟩, ⟨(-404761), (-393181)⟩, ⟨(-6), 2892⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f170 t * f179 t

def j190 : Jet := ⟨⟨4294967296, 4352988930⟩, ⟨(-235150), 58805910⟩, ⟨13965545, 15496242⟩, ⟨(-119209), 408295⟩, ⟨27760, 43777⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ (f188 t)⁻¹

def j191 : Jet := ⟨⟨0, 410339316⟩, ⟨197555824, 210722438⟩, ⟨(-2472370), 4237288⟩, ⟨187726, 375860⟩, ⟨(-19930), 26345⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f189 t * f190 t

def j192 : Jet := ⟨⟨(-386622219), 0⟩, ⟨(-193311110), (-193311109)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ -f119 t

def j193 : Jet := ⟨⟨3908345077, 4294967296⟩, ⟨(-193311110), (-193311109)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f7 t + f192 t

def j194 : Jet := ⟨⟨0, 386622219⟩, ⟨158508343, 193311110⟩, ⟨(-8700692), (-8700691)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f119 t * f193 t

def j195 : Jet := ⟨⟨0, 36937720⟩, ⟨0, 37437568⟩, ⟨6237098, 9865785⟩, ⟨(-538158), (-175656)⟩, ⟨(-3451), 24298⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f191 t

def j196 : Jet := ⟨⟨(-36937720), 0⟩, ⟨(-37437568), 0⟩, ⟨(-9865785), (-6237098)⟩, ⟨175656, 538158⟩, ⟨(-24298), 3451⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ -f195 t

def j197 : Jet := ⟨⟨1330192831, 1367130552⟩, ⟨(-37437568), 0⟩, ⟨(-9865785), (-6237098)⟩, ⟨175656, 538158⟩, ⟨(-24298), 3451⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f107 t + f196 t

def j198 : Jet := ⟨⟨0, 34802766⟩, ⟨0, 34802766⟩, ⟨4283415, 8700692⟩, ⟨(-783216), (-642208)⟩, ⟨17625, 17626⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f194 t * f194 t

def j199 : Jet := ⟨⟨411973560, 435171171⟩, ⟨(-23833498), 0⟩, ⟨(-6280754), (-3537049)⟩, ⟨108804, 514598⟩, ⟨(-15795), 24861⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f197 t * f197 t

def j200 : Jet := ⟨⟨411973560, 469973937⟩, ⟨(-23833498), 34802766⟩, ⟨(-1997339), 5163643⟩, ⟨(-674412), (-127610)⟩, ⟨1830, 42487⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f198 t + f199 t

def j201 : Jet := ⟨⟨1330192830, 1420747230⟩, ⟨(-38477164), 56186118⟩, ⟨(-4411161), 9148886⟩, ⟨(-1475224), 58626⟩, ⟨(-71185), 146076⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ Real.sqrt (f200 t)

def j202 : Jet := ⟨⟨0, 3695840927⟩, ⟨1847920457, 1847920468⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f119 t * f113 t

def j203 : Jet := ⟨⟨0, 332690362⟩, ⟨0, 332690362⟩, ⟨83172589, 83172591⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f119 t

def j204 : Jet := ⟨⟨0, 110051807⟩, ⟨(-2980461), 114404013⟩, ⟨22437201, 32573836⟩, ⟨(-1201079), 1801272⟩, ⟨(-205210), 193028⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f201 t

def j205 : Jet := ⟨⟨0, 36577809⟩, ⟨(-990613), 39338402⟩, ⟨6886027, 12192554⟩, ⟨(-131295), 987629⟩, ⟨(-82548), 85665⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t * f149 t

def j206 : Jet := ⟨⟨0, 256044663⟩, ⟨(-35203466), 277697451⟩, ⟨5697415, 87852261⟩, ⟨(-18221341), 8823246⟩, ⟨(-3809030), 1068014⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t * f169 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨193311109, 193311110⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨193311109, 193311110⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar370 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1294 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value249, FiniteScalarConstants.value251, FiniteScalarConstants.value370, FiniteScalarConstants.value372, FiniteRadicandRefinements.certified1294, FiniteRadicandRefinements.refinement1294, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4276399578, 4276399580⟩) (by decide +kernel)

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar18 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact mid43.inv (by decide +kernel)

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid2.mul mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar251 ({0} : Set ℝ)).congr
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
  exact mid52.exp FiniteExpSeeds.certified1474
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

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid53.mul mid63).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid64.add mid68).congr (by decide +kernel) rfl

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid74.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid72.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid72.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid72.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid72.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid97.add mid7).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid71.mul mid85).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact mid98.inv (by decide +kernel)

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid7.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid0.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.mul mid101).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact mid105.neg.congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.add mid106).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid104.mul mid104).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.mul mid108).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid109.add mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact mid111.sqrt (seed := ⟨1370904660, 1370904667⟩) (by decide +kernel)

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar372 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid0.mul mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid0).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid112).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid47).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar370 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar251 (Icc (-1 : ℝ) 1)).congr
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

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar372 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 386622219⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 386622219⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨193311109, 193311110⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole1).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole120).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole122).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole3).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole13).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole124.add whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply (whole129.refine_radicand
    FiniteRadicandRefinements.certified1295 (u := f120)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j120.c0.Contains (f120 t)
    simpa [Jet.get, coefficient_zero] using whole120.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f119, f120, f122, f123, f124, f125, f126, f127, f128, f129, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value249, FiniteScalarConstants.value251, FiniteScalarConstants.value370, FiniteScalarConstants.value372, FiniteRadicandRefinements.certified1295, FiniteRadicandRefinements.refinement1295, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole130.sqrt (seed := ⟨4224548666, 4294967296⟩) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole44).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole46).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact whole120.neg.congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.mul whole120).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole51).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact whole152.exp FiniteExpSeeds.certified1475
    (by decide +kernel) (by decide +kernel)

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole7).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole153).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole131).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole153).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole155).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole159).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole161).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole158.mul whole158).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole163).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole70).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole73).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole75).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole78).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole81).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole177).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole84).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole86).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole89).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole92).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole95).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole7).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole179).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact whole188.inv (by decide +kernel)

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole193).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.mul whole191).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole195.neg.congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole194.mul whole194).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole197).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole198.add whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact whole200.sqrt (seed := ⟨1330192830, 1420747230⟩) (by decide +kernel)

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole113).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole119).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole201).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole149).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.mul whole169).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f118 = f206 := by rfl

theorem whole_function_eq (t : ℝ) : f206 t =
    finiteLowIntegrand 7 7 (212231 / 100000) (finiteLineModulus (282429536481 / 152587890625)) (finiteErrorMajorant .classical (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value249, FiniteScalarConstants.value251, FiniteScalarConstants.value370, FiniteScalarConstants.value372, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6899029 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(36007 / 400000),
    finiteLowIntegrand 7 7 (212231 / 100000) (finiteLineModulus (282429536481 / 152587890625)) (finiteErrorMajorant .classical (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f206 = (fun t ↦ finiteLowIntegrand 7 7 (212231 / 100000) (finiteLineModulus (282429536481 / 152587890625)) (finiteErrorMajorant .classical (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole206
  rw [he] at hw
  have hm := mid118
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (36007 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j118, j206, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 7 ≤ n) (hnH : n ≤ 7) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((0 / 1) : ℝ)..(36007 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((212231 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .classical
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨7, 7, (282429536481 / 152587890625), (212231 / 100000), (0 / 1), (36007 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel74_3

namespace FiniteLowTaylorPanel74_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (108021 / 800000)
def radius : Rat := (36007 / 800000)

def j0 : Jet := ⟨⟨579933327, 579933328⟩, ⟨193311109, 193311110⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9115252041, 9115252042⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value370

def j2 : Jet := ⟨⟨1230798299, 1230798302⟩, ⟨410266099, 410266102⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1214021607, 1214021613⟩, ⟨393535341, 393535345⟩, ⟨(-5538702), (-5538701)⟩, ⟨(-598473), (-598472)⟩, ⟨4211, 4212⟩⟩, ⟨⟨4119817421, 4119817426⟩, ⟨(-115966405), (-115966403)⟩, ⟨(-18795745), (-18795743)⟩, ⟨176356, 176357⟩, ⟨14291, 14292⟩⟩⟩

def j7 : Jet := ⟨⟨4119817421, 4119817426⟩, ⟨(-115966405), (-115966403)⟩, ⟨(-18795745), (-18795743)⟩, ⟨176356, 176357⟩, ⟨14291, 14292⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1230798299, 1230798302⟩, ⟨410266099, 410266102⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨352706865, 352706868⟩, ⟨235137910, 235137914⟩, ⟨39189651, 39189653⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨101074345, 101074347⟩, ⟨101074345, 101074349⟩, ⟨33691447, 33691451⟩, ⟨3743494, 3743495⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨86007213, 86007216⟩, ⟨86007213, 86007218⟩, ⟨28669070, 28669074⟩, ⟨3185452, 3185453⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨14334535, 14334537⟩, ⟨14334535, 14334537⟩, ⟨4778178, 4778180⟩, ⟨530908, 530909⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4134151956, 4134151963⟩, ⟨(-101631870), (-101631866)⟩, ⟨(-14017567), (-14017563)⟩, ⟨707264, 707266⟩, ⟨14291, 14292⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨174868240, 174868245⟩, ⟨174868240, 174868248⟩, ⟨58289411, 58289419⟩, ⟨6476601, 6476603⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨29144706, 29144708⟩, ⟨29144706, 29144709⟩, ⟨9714901, 9714904⟩, ⟨1079433, 1079434⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3979357982, 3979357997⟩, ⟨(-195652990), (-195652980)⟩, ⟨(-24580506), (-24580497)⟩, ⟨2024958, 2024966⟩, ⟨39785, 39794⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨197769, 197770⟩, ⟨395538, 395540⟩, ⟨329615, 329618⟩, ⟨146494, 146498⟩, ⟨36622, 36625⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3979555751, 3979555767⟩, ⟨(-195257452), (-195257440)⟩, ⟨(-24250891), (-24250879)⟩, ⟨2171452, 2171464⟩, ⟨76407, 76419⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4134254685, 4134254694⟩, ⟨(-101423889), (-101423881)⟩, ⟨(-13840898), (-13840890)⟩, ⟨788378, 788387⟩, ⟨35860, 35869⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨34, 35⟩, ⟨22, 24⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6624), (-6622)⟩, ⟨22, 24⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-544), (-543)⟩, ⟨(-362), (-360)⟩, ⟨(-60), (-57)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92653, 92655⟩, ⟨(-362), (-360)⟩, ⟨(-60), (-57)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨7608, 7609⟩, ⟨5042, 5044⟩, ⟨820, 823⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1109690), (-1109688)⟩, ⟨5042, 5044⟩, ⟨820, 823⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-91129), (-91128)⟩, ⟨(-60339), (-60337)⟩, ⟨(-9783), (-9780)⟩, ⟨89, 93⟩, ⟨5, 9⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10987159, 10987161⟩, ⟨(-60339), (-60337)⟩, ⟨(-9783), (-9780)⟩, ⟨89, 93⟩, ⟨5, 9⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨902276, 902277⟩, ⟨596561, 596564⟩, ⟨96144, 96147⟩, ⟨(-1080), (-1077)⟩, ⟨(-86), (-82)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82610977), (-82610975)⟩, ⟨596561, 596564⟩, ⟨96144, 96147⟩, ⟨(-1080), (-1077)⟩, ⟨(-86), (-82)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-6784094), (-6784093)⟩, ⟨(-4473739), (-4473737)⟩, ⟨(-713234), (-713231)⟩, ⟨10617, 10620⟩, ⟨809, 814⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨351129847, 351129849⟩, ⟨(-4473739), (-4473737)⟩, ⟨(-713234), (-713231)⟩, ⟨10617, 10620⟩, ⟨809, 814⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨100622423, 100622425⟩, ⟨32258778, 32258782⟩, ⟨(-631733), (-631730)⟩, ⟨(-65088), (-65085)⟩, ⟨1245, 1249⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨709741993, 709741996⟩, ⟨32258778, 32258782⟩, ⟨(-631733), (-631730)⟩, ⟨(-65088), (-65085)⟩, ⟨1245, 1249⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨117284640, 117284642⟩, ⟨10661504, 10661508⟩, ⟨33502, 33505⟩, ⟨(-31002), (-30998)⟩, ⟨(-476), (-469)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨117284640, 117284642⟩, ⟨10661504, 10661508⟩, ⟨33502, 33505⟩, ⟨(-31002), (-30998)⟩, ⟨(-476), (-469)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨474390823, 474390826⟩, ⟨10661504, 10661508⟩, ⟨33502, 33505⟩, ⟨(-31002), (-30998)⟩, ⟨(-476), (-469)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1427407814, 1427407820⟩, ⟨16039848, 16039855⟩, ⟨(-39718), (-39711)⟩, ⟨(-46197), (-46187)⟩, ⟨(-201), (-185)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1230798302), (-1230798299)⟩, ⟨(-410266102), (-410266099)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-352706868), (-352706865)⟩, ⟨(-235137914), (-235137910)⟩, ⟨(-39189653), (-39189651)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-176353434), (-176353432)⟩, ⟨(-117568957), (-117568955)⟩, ⟨(-19594827), (-19594825)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4122185390, 4122185393⟩, ⟨(-112839285), (-112839282)⟩, ⟨(-17262137), (-17262134)⟩, ⟨500711, 500712⟩, ⟨35950, 35951⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8256440075, 8256440087⟩, ⟨(-214263174), (-214263163)⟩, ⟨(-31103035), (-31103024)⟩, ⟨1289089, 1289099⟩, ⟨71810, 71820⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8256440075, 8256440087⟩, ⟨(-214263174), (-214263163)⟩, ⟨(-31103035), (-31103024)⟩, ⟨1289089, 1289099⟩, ⟨71810, 71820⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3979555750, 3979555768⟩, ⟨(-195257454), (-195257436)⟩, ⟨(-24250893), (-24250876)⟩, ⟨2171446, 2171470⟩, ⟨76403, 76424⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3956354313, 3956354320⟩, ⟨(-216599766), (-216599758)⟩, ⟨(-30170837), (-30170828)⟩, ⟨1868170, 1868176⟩, ⟨112075, 112082⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3830645467, 3830645493⟩, ⟨(-281926727), (-281926700)⟩, ⟨(-31556989), (-31556961)⟩, ⟨4022581, 4022616⟩, ⟨97799, 97833⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3797194442, 3797194452⟩, ⟨(-311829286), (-311829274)⟩, ⟨(-39167693), (-39167678)⟩, ⟨3917458, 3917469⟩, ⟨187608, 187621⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨7924292388, 7924292406⟩, ⟨(-422560453), (-422560434)⟩, ⟨(-57406487), (-57406466)⟩, ⟨3878080, 3878095⟩, ⟨204188, 204205⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨11903848138, 11903848174⟩, ⟨(-617817907), (-617817870)⟩, ⟨(-81657380), (-81657342)⟩, ⟨6049526, 6049565⟩, ⟨280591, 280629⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨7627839909, 7627839945⟩, ⟨(-593756013), (-593755974)⟩, ⟨(-70724682), (-70724639)⟩, ⟨7940039, 7940085⟩, ⟨285407, 285454⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨21141173294, 21141173458⟩, ⟨(-2742884109), (-2742883923)⟩, ⟨(-255632274), (-255632072)⟩, ⟨54212592, 54212805⟩, ⟨655519, 655733⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨3416520704, 3416520752⟩, ⟨(-502896192), (-502896138)⟩, ⟨(-37784833), (-37784776)⟩, ⟨11318284, 11318354⟩, ⟨(-121786), (-121715)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j75 : Jet := ⟨⟨20290686674, 20290686847⟩, ⟨(-3187971122), (-3187970921)⟩, ⟨(-258255846), (-258255627)⟩, ⟨72236483, 72236705⟩, ⟨89457, 89679⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨23707207378, 23707207599⟩, ⟨(-3690867314), (-3690867059)⟩, ⟨(-296040679), (-296040403)⟩, ⟨83554767, 83555059⟩, ⟨(-32329), (-32036)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨1821914279, 1821914283⟩, ⟨607304759, 607304764⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨772851435, 772851439⟩, ⟨515234288, 515234296⟩, ⟨85872381, 85872383⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-17039), (-17038)⟩, ⟨(-11359), (-11358)⟩, ⟨(-1894), (-1893)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5096017, 5096019⟩, ⟨(-11359), (-11358)⟩, ⟨(-1894), (-1893)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨916995, 916996⟩, ⟨609286, 609288⟩, ⟨100184, 100187⟩, ⟨(-456), (-454)⟩, ⟨(-38), (-37)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-142248582), (-142248580)⟩, ⟨609286, 609288⟩, ⟨100184, 100187⟩, ⟨(-456), (-454)⟩, ⟨(-38), (-37)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-25596708), (-25596706)⟩, ⟨(-16954835), (-16954833)⟩, ⟨(-2752961), (-2752958)⟩, ⟨24116, 24120⟩, ⟨1941, 1944⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1406059057, 1406059060⟩, ⟨(-16954835), (-16954833)⟩, ⟨(-2752961), (-2752958)⟩, ⟨24116, 24120⟩, ⟨1941, 1944⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨2129, 2130⟩, ⟨1419, 1420⟩, ⟨236, 237⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-850048), (-850046)⟩, ⟨1419, 1420⟩, ⟨236, 237⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-152961), (-152960)⟩, ⟨(-101719), (-101717)⟩, ⟨(-16784), (-16781)⟩, ⟨56, 58⟩, ⟨4, 5⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35638433, 35638435⟩, ⟨(-101719), (-101717)⟩, ⟨(-16784), (-16781)⟩, ⟨56, 58⟩, ⟨4, 5⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨6412904, 6412905⟩, ⟨4256965, 4256967⟩, ⟨697320, 697324⟩, ⟨(-4038), (-4035)⟩, ⟨(-330), (-327)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-709414979), (-709414977)⟩, ⟨4256965, 4256967⟩, ⟨697320, 697324⟩, ⟨(-4038), (-4035)⟩, ⟨(-330), (-327)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-127654613), (-127654611)⟩, ⟨(-84337063), (-84337060)⟩, ⟨(-13547694), (-13547690)⟩, ⟨168037, 168040⟩, ⟨13397, 13401⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨4167312683, 4167312685⟩, ⟨(-84337063), (-84337060)⟩, ⟨(-13547694), (-13547690)⟩, ⟨168037, 168040⟩, ⟨13397, 13401⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨596446700, 596446704⟩, ⟨191623367, 191623372⟩, ⟨(-3565200), (-3565196)⟩, ⟨(-379038), (-379033)⟩, ⟨4232, 4236⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4426532268, 4426532271⟩, ⟨89583081, 89583088⟩, ⟨16203356, 16203364⟩, ⟨440655, 440662⟩, ⟨43745, 43754⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨614717268, 614717273⟩, ⟨209933740, 209933748⟩, ⟨2572586, 2572594⟩, ⟨319108, 319118⟩, ⟨8738, 8749⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-579933328), (-579933327)⟩, ⟨(-193311110), (-193311109)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3715033968, 3715033969⟩, ⟨(-193311110), (-193311109)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨501627104, 501627106⟩, ⟨141106959, 141106962⟩, ⟨(-8700692), (-8700691)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨71795387, 71795389⟩, ⟨44714970, 44714974⟩, ⟨5952344, 5952347⟩, ⟨(-303494), (-303488)⟩, ⟨6291, 6296⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-71795389), (-71795387)⟩, ⟨(-44714974), (-44714970)⟩, ⟨(-5952347), (-5952344)⟩, ⟨303488, 303494⟩, ⟨(-6296), (-6291)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1295335162, 1295335165⟩, ⟨(-44714974), (-44714970)⟩, ⟨(-5952347), (-5952344)⟩, ⟨303488, 303494⟩, ⟨(-6296), (-6291)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨58587116, 58587118⟩, ⟨32960936, 32960940⟩, ⟨2603549, 2603554⟩, ⟨(-571706), (-571704)⟩, ⟨17625, 17626⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨390664949, 390664952⟩, ⟨(-26971512), (-26971508)⟩, ⟨(-3124854), (-3124849)⟩, ⟨306998, 307004⟩, ⟨(-1869), (-1862)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨449252065, 449252070⟩, ⟨5989424, 5989432⟩, ⟨(-521305), (-521295)⟩, ⟨(-264708), (-264700)⟩, ⟨15756, 15764⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1389072685, 1389072694⟩, ⟨9259551, 9259564⟩, ⟨(-836792), (-836774)⟩, ⟨(-403657), (-403640)⟩, ⟨26794, 26812⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨41056915828, 41056915844⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value372

def j121 : Jet := ⟨⟨5543761372, 5543761385⟩, ⟨1847920457, 1847920468⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨748553307, 748553311⟩, ⟨499035538, 499035544⟩, ⟨83172589, 83172591⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨242096127, 242096131⟩, ⟨163011229, 163011236⟩, ⟨27829601, 27829609⟩, ⟨11732, 11740⟩, ⟨(-58438), (-58430)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨80459263, 80459265⟩, ⟨55079973, 55079978⟩, ⟨9855545, 9855551⟩, ⟨103717, 103724⟩, ⟨(-21403), (-21393)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨444116171, 444116187⟩, ⟨234886042, 234886080⟩, ⟨1521626, 1521677⟩, ⟨(-10128100), (-10128042)⟩, ⟨184333, 184409⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f76 t

def j126 : Jet := ⟨⟨386622218, 773244438⟩, ⟨193311109, 193311110⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨820532199, 1641064404⟩, ⟨410266099, 410266102⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨815549972, 1601424267⟩, ⟨380680724, 402801858⟩, ⟨(-7306140), (-3720763)⟩, ⟨(-612565), (-578923)⟩, ⟨2829, 5556⟩⟩, ⟨⟨3985245837, 4216826097⟩, ⟨(-152972083), (-77903388)⟩, ⟨(-19238325), (-18181791)⟩, ⟨118472, 232634⟩, ⟨13825, 14629⟩⟩⟩

def j131 : Jet := ⟨⟨3985245837, 4216826097⟩, ⟨(-152972083), (-77903388)⟩, ⟨(-19238325), (-18181791)⟩, ⟨118472, 232634⟩, ⟨13825, 14629⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨820532199, 1641064404⟩, ⟨410266099, 410266102⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨156758606, 627034432⟩, ⟨156758606, 313517218⟩, ⟨39189651, 39189653⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨29947954, 239583638⟩, ⟨44921931, 179687730⟩, ⟨22460965, 44921933⟩, ⟨3743494, 3743495⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨25483618, 203868956⟩, ⟨38225428, 152901718⟩, ⟨19112713, 38225430⟩, ⟨3185452, 3185453⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨4247269, 33978160⟩, ⟨6370904, 25483620⟩, ⟨3185452, 6370906⟩, ⟨530908, 530909⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3989493106, 4250804257⟩, ⟨(-146601179), (-52419768)⟩, ⟨(-16052873), (-11810885)⟩, ⟨649380, 763543⟩, ⟨13825, 14629⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨51812811, 414502506⟩, ⟨77719217, 310876882⟩, ⟨38859608, 77719222⟩, ⟨6476601, 6476603⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨8635468, 69083752⟩, ⟨12953202, 51812814⟩, ⟨6476601, 12953204⟩, ⟨1079433, 1079434⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨3705745386, 4207095325⟩, ⟨(-290187504), (-97382954)⟩, ⟨(-31135841), (-16937725)⟩, ⟨1494688, 2607258⟩, ⟨6035, 73108⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨17362, 1111200⟩, ⟨52086, 1666800⟩, ⟨65107, 1041750⟩, ⟨43404, 347252⟩, ⟨16276, 65110⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨3705762748, 4208206525⟩, ⟨(-290135418), (-95716154)⟩, ⟨(-31070734), (-15895975)⟩, ⟨1538092, 2954510⟩, ⟨22311, 138218⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3989502451, 4251365593⟩, ⟨(-156175131), (-48348906)⟩, ⟨(-19781723), (-8304426)⟩, ⟨50245, 1489724⟩, ⟨(-36426), 124076⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨15, 62⟩, ⟨15, 32⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6643), (-6595)⟩, ⟨15, 32⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-970), (-240)⟩, ⟨(-485), (-235)⟩, ⟨(-61), (-56)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨92227, 92958⟩, ⟨(-485), (-235)⟩, ⟨(-61), (-56)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨3366, 13572⟩, ⟨3295, 6778⟩, ⟨796, 839⟩, ⟨(-10), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1113932), (-1103725)⟩, ⟨3295, 6778⟩, ⟨796, 839⟩, ⟨(-10), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-162627), (-40283)⟩, ⟨(-81194), (-39293)⟩, ⟨(-10016), (-9452)⟩, ⟨57, 124⟩, ⟨5, 9⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10915661, 11038006⟩, ⟨(-81194), (-39293)⟩, ⟨(-10016), (-9452)⟩, ⟨57, 124⟩, ⟨5, 9⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨398402, 1611470⟩, ⟨386548, 804301⟩, ⟨92210, 98939⟩, ⟨(-1471), (-683)⟩, ⟨(-90), (-74)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-83114851), (-81901782)⟩, ⟨386548, 804301⟩, ⟨92210, 98939⟩, ⟨(-1471), (-683)⟩, ⟨(-90), (-74)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-12134173), (-2989268)⟩, ⟨(-6052979), (-2871845)⟩, ⟨(-740913), (-674160)⟩, ⟨6677, 14538⟩, ⟨719, 877⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨345779768, 354924674⟩, ⟨(-6052979), (-2871845)⟩, ⟨(-740913), (-674160)⟩, ⟨6677, 14538⟩, ⟨719, 877⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨66059509, 135613198⟩, ⟨30716970, 33354649⟩, ⟨(-861292), (-403119)⟩, ⟨(-69499), (-58842)⟩, ⟨774, 1725⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨675179079, 744732769⟩, ⟨30716970, 33354649⟩, ⟨(-861292), (-403119)⟩, ⟨(-69499), (-58842)⟩, ⟨774, 1725⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨106139757, 129134138⟩, ⟨9657560, 11567168⟩, ⟨(-79009), 132290⟩, ⟨(-37480), (-24266)⟩, ⟨(-801), (-67)⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨106139757, 129134138⟩, ⟨9657560, 11567168⟩, ⟨(-79009), 132290⟩, ⟨(-37480), (-24266)⟩, ⟨(-801), (-67)⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨463245940, 486240322⟩, ⟨9657560, 11567168⟩, ⟨(-79009), 132290⟩, ⟨(-37480), (-24266)⟩, ⟨(-801), (-67)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨1410541088, 1445125006⟩, ⟨14351320, 17610479⟩, ⟨(-230221), 128400⟩, ⟨(-58667), (-33254)⟩, ⟨(-902), 643⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-1641064404), (-820532199)⟩, ⟨(-410266102), (-410266099)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-627034432), (-156758606)⟩, ⟨(-313517218), (-156758606)⟩, ⟨(-39189653), (-39189651)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-313517216), (-78379303)⟩, ⟨(-156758609), (-78379303)⟩, ⟨(-19594827), (-19594825)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3992619476, 4217298839⟩, ⟨(-153923850), (-72861726)⟩, ⟨(-18575652), (-15406458)⟩, ⟨315328, 694156⟩, ⟨28810, 40936⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨7982121927, 8468664432⟩, ⟨(-310098981), (-121210632)⟩, ⟨(-38357375), (-23710884)⟩, ⟨365573, 2183880⟩, ⟨(-7616), 165012⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨7982121927, 8468664432⟩, ⟨(-310098981), (-121210632)⟩, ⟨(-38357375), (-23710884)⟩, ⟨365573, 2183880⟩, ⟨(-7616), 165012⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨3705762747, 4208206527⟩, ⟨(-309179342), (-89820510)⟩, ⟨(-38617538), (-9748708)⟩, ⟨280308, 4387824⟩, ⟨(-164398), 335615⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨3711555684, 4141034908⟩, ⟨(-302280708), (-135465126)⟩, ⟨(-35243418), (-23127461)⟩, ⟨1108982, 2694644⟩, ⟨59070, 150034⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨3442203058, 4165485604⟩, ⟨(-459060918), (-125148500)⟩, ⟨(-56596503), (-4978058)⟩, ⟨587136, 8631152⟩, ⟨(-446364), 627438⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f143 t

def j173 : Jet := ⟨⟨3450277613, 4066150103⟩, ⟨(-445221578), (-188893417)⟩, ⟨(-50217899), (-23979894)⟩, ⟨2181679, 5885614⟩, ⟨17340, 310460⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f167 t

def j174 : Jet := ⟨⟨7420213768, 8315520519⟩, ⟨(-607992875), (-248090156)⟩, ⟨(-72234279), (-39560983)⟩, ⟨1762904, 6228933⟩, ⟨2730, 393540⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f167 t * f169 t

def j175 : Jet := ⟨⟨11125976515, 12523727046⟩, ⟨(-917172217), (-337910666)⟩, ⟨(-110851817), (-49309691)⟩, ⟨2043212, 10616757⟩, ⟨(-161668), 729155⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨6892480671, 8231635707⟩, ⟨(-904282496), (-314041917)⟩, ⟨(-106814402), (-28957952)⟩, ⟨2768815, 14516766⟩, ⟨(-429024), 937898⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t + f173 t

def j177 : Jet := ⟨⟨17854752502, 24002687712⟩, ⟨(-4394635262), (-1355788140)⟩, ⟨(-499209409), 38959832⟩, ⟨16335182, 108826406⟩, ⟨(-6563682), 6521919⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f175 t

def j178 : Jet := ⟨⟨2758754857, 4039907437⟩, ⟨(-890442938), (-200600618)⟩, ⟨(-106133915), 41086683⟩, ⟨1231224, 28840354⟩, ⟨(-2705103), 1928625⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j182 : Jet := ⟨⟨16597852245, 23568632785⟩, ⟨(-5175377311), (-1563242221)⟩, ⟨(-570992887), 131704367⟩, ⟨19963204, 147635245⟩, ⟨(-11104129), 8415170⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f167 t * f177 t

def j183 : Jet := ⟨⟨19356607102, 27608540222⟩, ⟨(-6065820249), (-1763842839)⟩, ⟨(-677126802), 172791050⟩, ⟨21194428, 176475599⟩, ⟨(-13809232), 10343795⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨1214609519, 2429219046⟩, ⟨607304759, 607304764⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨343489526, 1373958116⟩, ⟨343489526, 686979062⟩, ⟨85872381, 85872383⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-30291), (-7572)⟩, ⟨(-15146), (-7572)⟩, ⟨(-1894), (-1893)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5082765, 5105485⟩, ⟨(-15146), (-7572)⟩, ⟨(-1894), (-1893)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨406493, 1633243⟩, ⟨401647, 816017⟩, ⟨98594, 101322⟩, ⟨(-606), (-302)⟩, ⟨(-38), (-37)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-142759084), (-141532333)⟩, ⟨401647, 816017⟩, ⟨98594, 101322⟩, ⟨(-606), (-302)⟩, ⟨(-38), (-37)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-45668568), (-11319032)⟩, ⟨(-22802163), (-11057988)⟩, ⟨(-2814280), (-2666823)⟩, ⟨15721, 32499⟩, ⟨1861, 2000⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1385987197, 1420336734⟩, ⟨(-22802163), (-11057988)⟩, ⟨(-2814280), (-2666823)⟩, ⟨15721, 32499⟩, ⟨1861, 2000⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨946, 3787⟩, ⟨946, 1894⟩, ⟨236, 237⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-851231), (-848389)⟩, ⟨946, 1894⟩, ⟨236, 237⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-272309), (-67849)⟩, ⟨(-136080), (-67243)⟩, ⟨(-16927), (-16583)⟩, ⟨36, 76⟩, ⟨4, 5⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35519085, 35723546⟩, ⟨(-136080), (-67243)⟩, ⟨(-16927), (-16583)⟩, ⟨36, 76⟩, ⟨4, 5⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨2840634, 11427947⟩, ⟨2797102, 5708597⟩, ⟨682977, 707544⟩, ⟨(-5427), (-2645)⟩, ⟨(-337), (-316)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-712987249), (-704399935)⟩, ⟨2797102, 5708597⟩, ⟨682977, 707544⟩, ⟨(-5427), (-2645)⟩, ⟨(-337), (-316)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-228084302), (-56334305)⟩, ⟨(-113818455), (-54508127)⟩, ⟨(-13976951), (-12944143)⟩, ⟨108808, 227098⟩, ⟨12678, 13911⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨4066882994, 4238632991⟩, ⟨(-113818455), (-54508127)⟩, ⟨(-13976951), (-12944143)⟩, ⟨108808, 227098⟩, ⟨12678, 13911⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨391954845, 803337676⟩, ⟨183080595, 197707240⟩, ⟨(-4815955), (-2317763)⟩, ⟨(-393492), (-358704)⟩, ⟨2748, 5728⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4352050322, 4535843323⟩, ⟨55966654, 126943087⟩, ⟨14010223, 19141374⟩, ⟨108059, 855542⟩, ⟨22483, 74668⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨397164190, 848391521⟩, ⟨190621326, 232538961⟩, ⟨(-1421813), 7075150⟩, ⟨49168, 647471⟩, ⟨(-23654), 47166⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-773244438), (-386622218)⟩, ⟨(-193311110), (-193311109)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3521722858, 3908345078⟩, ⟨(-193311110), (-193311109)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨317016686, 703638907⟩, ⟨123705577, 158508346⟩, ⟨(-8700692), (-8700691)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨29315165, 138990880⟩, ⟨25509289, 69406955⟩, ⟨3538765, 8936533⟩, ⟨(-519919), (-18970)⟩, ⟨(-16793), 34505⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-138990880), (-29315165)⟩, ⟨(-69406955), (-25509289)⟩, ⟨(-8936533), (-3538765)⟩, ⟨18970, 519919⟩, ⟨(-34505), 16793⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1228139671, 1337815387⟩, ⟨(-69406955), (-25509289)⟩, ⟨(-8936533), (-3538765)⟩, ⟨18970, 519919⟩, ⟨(-34505), 16793⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨23399381, 115276248⟩, ⟨18261712, 51936434⟩, ⟨712175, 4565430⟩, ⟨(-642210), (-501202)⟩, ⟨17625, 17626⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨351184758, 416708647⟩, ⟨(-43238370), (-14588688)⟩, ⟨(-5415674), (-902187)⟩, ⟨52882, 612724⟩, ⟨(-35385), 28833⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨374584139, 531984895⟩, ⟨(-24976658), 37347746⟩, ⟨(-4703499), 3663243⟩, ⟨(-589328), 111522⟩, ⟨(-17760), 46459⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1268395295, 1511574585⟩, ⟨(-42287263), 63232397⟩, ⟨(-9539501), 7256191⟩, ⟨(-1359513), 664382⟩, ⟨(-111271), 173723⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨3695840915, 7391681853⟩, ⟨1847920457, 1847920468⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨332690359, 1330761444⟩, ⟨332690358, 665380724⟩, ⟨83172589, 83172591⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨98250546, 468349359⟩, ⟨85148174, 253766736⟩, ⟨15055710, 41316138⟩, ⟨(-2718004), 2554495⟩, ⟨(-429829), 297272⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨32267168, 157585221⟩, ⟨28292420, 87305092⟩, ⟨5203964, 14956128⟩, ⟨(-884220), 1035744⟩, ⟨(-161551), 111146⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨145422037, 1012975796⟩, ⟨(-95050403), 547955729⟩, ⟨(-124692705), 90860483⟩, ⟨(-40411472), 14508119⟩, ⟨(-5226238), 6531747⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f183 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨579933327, 579933328⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨193311109, 193311110⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar370 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1714
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
  exact mid23.sqrt (seed := ⟨4134254685, 4134254694⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1427407814, 1427407820⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1476
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

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

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
  exact mid118.sqrt (seed := ⟨1389072685, 1389072694⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar372 ({0} : Set ℝ)).congr
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
  exact (mid124.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar370 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar372 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨386622218, 773244438⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨386622218, 773244438⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨193311109, 193311110⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified1715
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
  exact whole142.sqrt (seed := ⟨3989502451, 4251365593⟩) (by decide +kernel)

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
  exact whole162.sqrt (seed := ⟨1410541088, 1445125006⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1477
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

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

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
  exact whole214.sqrt (seed := ⟨1268395295, 1511574585⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole183).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((212231 / 100000) * s) + ((282429536481 / 152587890625) - 1) * ((212231 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((212231 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((212231 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value370, FiniteScalarConstants.value372, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value370, FiniteScalarConstants.value372, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((36007 / 400000) : ℝ) (36007 / 200000)) :
    |cos ((212231 / 100000) * s)| = 1 * cos ((212231 / 100000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((212231 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((36007 / 400000) : ℝ) (36007 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 7 7 (212231 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value370, FiniteScalarConstants.value372, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (40141483 / 4294967296)

theorem envelope_integral : (∫ s in ((36007 / 400000) : ℝ)..(36007 / 200000),
    finiteLowIntegrand 7 7 (212231 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 7 7 (212231 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (36007 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (36007 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 7 ≤ n) (hnH : n ≤ 7) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((36007 / 400000) : ℝ)..(36007 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((212231 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨7, 7, (282429536481 / 152587890625), (212231 / 100000), (36007 / 400000), (36007 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel74_4

namespace FiniteLowTaylorPanel74_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (468091 / 1600000)
def radius : Rat := (36007 / 1600000)

def j0 : Jet := ⟨⟨1256522210, 1256522211⟩, ⟨96655554, 96655555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9115252041, 9115252042⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value370

def j2 : Jet := ⟨⟨2666729651, 2666729654⟩, ⟨205133048, 205133051⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2498659380, 2498659387⟩, ⟨166846462, 166846465⟩, ⟨(-2849894), (-2849893)⟩, ⟨(-63434), (-63433)⟩, ⟨541, 542⟩⟩, ⟨⟨3493343003, 3493343009⟩, ⟨(-119339122), (-119339119)⟩, ⟨(-3984399), (-3984398)⟩, ⟨45371, 45372⟩, ⟨757, 758⟩⟩⟩

def j7 : Jet := ⟨⟨3493343003, 3493343009⟩, ⟨(-119339122), (-119339119)⟩, ⟨(-3984399), (-3984398)⟩, ⟨45371, 45372⟩, ⟨757, 758⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2666729651, 2666729654⟩, ⟨205133048, 205133051⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1655762789, 1655762794⟩, ⟨254732734, 254732740⟩, ⟨9797412, 9797414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1028057123, 1028057128⟩, ⟨237243948, 237243955⟩, ⟨18249533, 18249536⟩, ⟨467936, 467937⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨874804863, 874804869⟩, ⟨201878042, 201878049⟩, ⟨15529078, 15529082⟩, ⟨398180, 398182⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨145800810, 145800812⟩, ⟨33646340, 33646342⟩, ⟨2588179, 2588181⟩, ⟨66363, 66364⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3639143813, 3639143821⟩, ⟨(-85692782), (-85692777)⟩, ⟨(-1396220), (-1396217)⟩, ⟨111734, 111736⟩, ⟨757, 758⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨1778636708, 1778636718⟩, ⟨410454618, 410454632⟩, ⟨31573429, 31573435⟩, ⟨809573, 809576⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨296439451, 296439454⟩, ⟨68409102, 68409106⟩, ⟨5262238, 5262240⟩, ⟨134928, 134930⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3083461823, 3083461838⟩, ⟨(-145215708), (-145215698)⟩, ⟨(-656314), (-656305)⟩, ⟨245058, 245066⟩, ⟨(-2725), (-2718)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨20460306, 20460308⟩, ⟨9443218, 9443220⟩, ⟨1816002, 1816005⟩, ⟨186254, 186258⟩, ⟨10745, 10748⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3103922129, 3103922146⟩, ⟨(-135772490), (-135772478)⟩, ⟨1159688, 1159700⟩, ⟨431312, 431324⟩, ⟨8020, 8030⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3651197616, 3651197627⟩, ⟨(-79855772), (-79855764)⟩, ⟨(-191188), (-191179)⟩, ⟨249498, 249507⟩, ⟨10167, 10177⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨160, 162⟩, ⟨24, 26⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6498), (-6495)⟩, ⟨24, 26⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2506), (-2503)⟩, ⟨(-377), (-374)⟩, ⟨(-14), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90691, 90695⟩, ⟨(-377), (-374)⟩, ⟨(-14), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨34962, 34965⟩, ⟨5232, 5236⟩, ⟨177, 182⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1082336), (-1082332)⟩, ⟨5232, 5236⟩, ⟨177, 182⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-417254), (-417252)⟩, ⟨(-62176), (-62173)⟩, ⟨(-2091), (-2086)⟩, ⟨20, 24⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10661034, 10661037⟩, ⟨(-62176), (-62173)⟩, ⟨(-2091), (-2086)⟩, ⟨20, 24⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4109959, 4109962⟩, ⟨608331, 608334⟩, ⟨19824, 19829⟩, ⟨(-260), (-254)⟩, ⟨(-5), 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79403294), (-79403290)⟩, ⟨608331, 608334⟩, ⟨19824, 19829⟩, ⟨(-260), (-254)⟩, ⟨(-5), 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-30610948), (-30610946)⟩, ⟨(-4474858), (-4474855)⟩, ⟨(-137409), (-137403)⟩, ⟨2461, 2468⟩, ⟨27, 31⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨327302993, 327302996⟩, ⟨(-4474858), (-4474855)⟩, ⟨(-137409), (-137403)⟩, ⟨2461, 2468⟩, ⟨27, 31⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨203221243, 203221246⟩, ⟨12853979, 12853983⟩, ⟨(-299042), (-299037)⟩, ⟨(-5035), (-5029)⟩, ⟨133, 138⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨812340813, 812340817⟩, ⟨12853979, 12853983⟩, ⟨(-299042), (-299037)⟩, ⟨(-5035), (-5029)⟩, ⟨133, 138⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨153644382, 153644384⟩, ⟨4862346, 4862350⟩, ⟨(-74653), (-74648)⟩, ⟨(-3696), (-3690)⟩, ⟨38, 45⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨153644382, 153644384⟩, ⟨4862346, 4862350⟩, ⟨(-74653), (-74648)⟩, ⟨(-3696), (-3690)⟩, ⟨38, 45⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨510750565, 510750568⟩, ⟨4862346, 4862350⟩, ⟨(-74653), (-74648)⟩, ⟨(-3696), (-3690)⟩, ⟨38, 45⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1481099920, 1481099925⟩, ⟨7050036, 7050043⟩, ⟨(-125022), (-125012)⟩, ⟨(-4765), (-4752)⟩, ⟨69, 85⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2666729654), (-2666729651)⟩, ⟨(-205133051), (-205133048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1655762794), (-1655762789)⟩, ⟨(-254732740), (-254732734)⟩, ⟨(-9797414), (-9797412)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-827881397), (-827881394)⟩, ⟨(-127366370), (-127366367)⟩, ⟨(-4898707), (-4898706)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3541986691, 3541986697⟩, ⟨(-105036886), (-105036882)⟩, ⟨(-2482458), (-2482455)⟩, ⟨104406, 104407⟩, ⟨641, 642⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7193184307, 7193184324⟩, ⟨(-184892658), (-184892646)⟩, ⟨(-2673646), (-2673634)⟩, ⟨353904, 353914⟩, ⟨10808, 10819⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7193184307, 7193184324⟩, ⟨(-184892658), (-184892646)⟩, ⟨(-2673646), (-2673634)⟩, ⟨353904, 353914⟩, ⟨10808, 10819⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3103922128, 3103922148⟩, ⟨(-135772492), (-135772476)⟩, ⟨1159685, 1159703⟩, ⟨431308, 431328⟩, ⟨8014, 8037⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2921016355, 2921016366⟩, ⟨(-173244278), (-173244270)⟩, ⟨(-1525723), (-1525714)⟩, ⟨293622, 293628⟩, ⟨(-2618), (-2611)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2638677385, 2638677411⟩, ⟨(-173132472), (-173132450)⟩, ⟨3372089, 3372115⟩, ⟨531448, 531476⟩, ⟨(-1801), (-1769)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2408912650, 2408912664⟩, ⟨(-214307428), (-214307416)⟩, ⟨1290265, 1290277⟩, ⟨450596, 450606⟩, ⟨(-12237), (-12225)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨5932097109, 5932097134⟩, ⟨(-328392959), (-328392940)⟩, ⟨(-1840819), (-1840801)⟩, ⟨638967, 638982⟩, ⟨(-1620), (-1604)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨9036019237, 9036019282⟩, ⟨(-464165451), (-464165416)⟩, ⟨(-681134), (-681098)⟩, ⟨1070275, 1070310⟩, ⟨6394, 6433⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨5047590035, 5047590075⟩, ⟨(-387439900), (-387439866)⟩, ⟨4662354, 4662392⟩, ⟨982044, 982082⟩, ⟨(-14038), (-13994)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨10619433749, 10619433887⟩, ⟨(-1360623011), (-1360622888)⟩, ⟨50879833, 50879964⟩, ⟨2881474, 2881606⟩, ⟨(-225448), (-225297)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨1621110910, 1621110943⟩, ⟨(-212733050), (-212733018)⟩, ⟨11122448, 11122485⟩, ⟨381142, 381182⟩, ⟨(-42417), (-42368)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j75 : Jet := ⟨⟨8757666918, 8757667048⟩, ⟨(-1381789538), (-1381789420)⟩, ⟨69096911, 69097034⟩, ⟨2176565, 2176685⟩, ⟨(-317297), (-317161)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨10378777828, 10378777991⟩, ⟨(-1594522588), (-1594522438)⟩, ⟨80219359, 80219519⟩, ⟨2557707, 2557867⟩, ⟨(-359714), (-359529)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨3947480943, 3947480948⟩, ⟨303652378, 303652382⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨3628108137, 3628108147⟩, ⟨558170478, 558170488⟩, ⟨21468095, 21468096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-79986), (-79984)⟩, ⟨(-12306), (-12305)⟩, ⟨(-474), (-473)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5033070, 5033073⟩, ⟨(-12306), (-12305)⟩, ⟨(-474), (-473)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨4251609, 4251612⟩, ⟨643697, 643701⟩, ⟨23156, 23160⟩, ⟨(-124), (-122)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-138913968), (-138913964)⟩, ⟨643697, 643701⟩, ⟨23156, 23160⟩, ⟨(-124), (-122)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-117345457), (-117345453)⟩, ⟨(-17509395), (-17509389)⟩, ⟨(-591138), (-591131)⟩, ⟨6121, 6125⟩, ⟨95, 100⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1314310308, 1314310313⟩, ⟨(-17509395), (-17509389)⟩, ⟨(-591138), (-591131)⟩, ⟨6121, 6125⟩, ⟨95, 100⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨9997, 9999⟩, ⟨1538, 1539⟩, ⟨59, 60⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-842180), (-842177)⟩, ⟨1538, 1539⟩, ⟨59, 60⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-711419), (-711416)⟩, ⟨(-108151), (-108147)⟩, ⟨(-3962), (-3957)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35079975, 35079979⟩, ⟨(-108151), (-108147)⟩, ⟨(-3962), (-3957)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨29633274, 29633278⟩, ⟨4467606, 4467611⟩, ⟨157941, 157949⟩, ⟨(-1045), (-1040)⟩, ⟨(-19), (-15)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-686194609), (-686194604)⟩, ⟨4467606, 4467611⟩, ⟨157941, 157949⟩, ⟨(-1045), (-1040)⟩, ⟨(-19), (-15)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-579652435), (-579652429)⟩, ⟨(-85403357), (-85403349)⟩, ⟨(-2715873), (-2715861)⟩, ⟨41973, 41981⟩, ⟨636, 643⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨3715314861, 3715314867⟩, ⟨(-85403357), (-85403349)⟩, ⟨(-2715873), (-2715861)⟩, ⟨41973, 41981⟩, ⟨636, 643⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨1207975413, 1207975420⟩, ⟨76828394, 76828404⟩, ⟨(-1781219), (-1781211)⟩, ⟨(-36169), (-36162)⟩, ⟨519, 526⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4965055381, 4965055390⟩, ⟨114130933, 114130947⟩, ⟨6252918, 6252937⟩, ⟨171060, 171075⟩, ⟨6351, 6366⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1396440161, 1396440173⟩, ⟨120914678, 120914696⟩, ⟨1741110, 1741128⟩, ⟨70818, 70834⟩, ⟨1888, 1908⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-1256522211), (-1256522210)⟩, ⟨(-96655555), (-96655554)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3038445085, 3038445086⟩, ⟨(-96655555), (-96655554)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨888917998, 888918000⟩, ⟨40101059, 40101062⟩, ⟨(-2175173), (-2175172)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨289017519, 289017523⟩, ⟨38063610, 38063617⟩, ⟨782079, 782087⟩, ⟨(-30324), (-30318)⟩, ⟨169, 176⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-289017523), (-289017519)⟩, ⟨(-38063617), (-38063610)⟩, ⟨(-782087), (-782079)⟩, ⟨30318, 30324⟩, ⟨(-176), (-169)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1078113028, 1078113033⟩, ⟨(-38063617), (-38063610)⟩, ⟨(-782087), (-782079)⟩, ⟨30318, 30324⟩, ⟨(-176), (-169)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨183977002, 183977003⟩, ⟨16599218, 16599222⟩, ⟨(-525967), (-525964)⟩, ⟨(-40620), (-40618)⟩, ⟨1101, 1102⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨270625506, 270625510⟩, ⟨(-19109288), (-19109282)⟩, ⟨(-55303), (-55295)⟩, ⟨29082, 29088⟩, ⟨(-486), (-477)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨454602508, 454602513⟩, ⟨(-2510070), (-2510060)⟩, ⟨(-581270), (-581259)⟩, ⟨(-11538), (-11530)⟩, ⟨615, 625⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1397319900, 1397319909⟩, ⟨(-3857624), (-3857608)⟩, ⟨(-898656), (-898636)⟩, ⟨(-20216), (-20200)⟩, ⟨596, 617⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨41056915828, 41056915844⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value372

def j121 : Jet := ⟨⟨12011482988, 12011483003⟩, ⟨923960224, 923960234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨3514041926, 3514041934⟩, ⟨540621830, 540621838⟩, ⟨20793147, 20793148⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨1143254505, 1143254516⟩, ⟨172729089, 172729107⟩, ⟨5543987, 5544009⟩, ⟨(-148334), (-148316)⟩, ⟨(-6409), (-6387)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨394246111, 394246117⟩, ⟨61441451, 61441461⟩, ⟨2162067, 2162080⟩, ⟨(-48350), (-48336)⟩, ⟨(-2791), (-2774)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨952694750, 952694780⟩, ⟨2107776, 2107820⟩, ⟨(-10222201), (-10222146)⟩, ⟨462833, 462893⟩, ⟨55150, 55221⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f76 t

def j126 : Jet := ⟨⟨1159866655, 1353177765⟩, ⟨96655554, 96655555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨2461596600, 2871862703⟩, ⟨205133048, 205133051⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨2329026990, 2662593072⟩, ⟨160958578, 172353822⟩, ⟨(-3036872), (-2656415)⟩, ⟨(-65528), (-61194)⟩, ⟨504, 578⟩⟩, ⟨⟨3370065608, 3608653123⟩, ⟨(-127168801), (-111237262)⟩, ⟨(-4115918), (-3843792)⟩, ⟨42291, 48349⟩, ⟨730, 783⟩⟩⟩

def j131 : Jet := ⟨⟨3370065608, 3608653123⟩, ⟨(-127168801), (-111237262)⟩, ⟨(-4115918), (-3843792)⟩, ⟨42291, 48349⟩, ⟨730, 783⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨2461596600, 2871862703⟩, ⟨205133048, 205133051⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨1410827464, 1920292943⟩, ⟨235137908, 274327566⟩, ⟨9797412, 9797414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨808594768, 1284018551⟩, ⟨202148689, 275146836⟩, ⟨16845722, 19653347⟩, ⟨467936, 467937⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨688057715, 1092610176⟩, ⟨172014426, 234130756⟩, ⟨14334533, 16723627⟩, ⟨398180, 398182⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨114676285, 182101697⟩, ⟨28669070, 39021793⟩, ⟨2389088, 2787272⟩, ⟨66363, 66364⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3484741893, 3790754820⟩, ⟨(-98499731), (-72215469)⟩, ⟨(-1726830), (-1056520)⟩, ⟨108654, 114713⟩, ⟨730, 783⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨1398945938, 2221474351⟩, ⟨349736479, 476030225⟩, ⟨29144703, 34002162⟩, ⟨809573, 809576⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨233157656, 370245726⟩, ⟨58289413, 79338371⟩, ⟨4857450, 5667028⟩, ⟨134928, 134930⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨2827361705, 3345734930⟩, ⟨(-173872492), (-117184720)⟩, ⟨(-1833985), 544545⟩, ⟨211840, 281700⟩, ⟨(-3819), (-1573)⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨12657254, 31916867⟩, ⟨6328626, 13678658⟩, ⟨1318462, 2442619⟩, ⟨146494, 232632⟩, ⟨9155, 12464⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨2840018959, 3377651797⟩, ⟨(-167543866), (-103506062)⟩, ⟨(-515523), 2987164⟩, ⟨358334, 514332⟩, ⟨5336, 10891⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3492533256, 3808792986⟩, ⟨(-103019123), (-58359059)⟩, ⟨(-1836360), 1349164⟩, ⟨152367, 356050⟩, ⟨4899, 17555⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨136, 187⟩, ⟨22, 28⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6522), (-6470)⟩, ⟨22, 28⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-2917), (-2125)⟩, ⟨(-410), (-341)⟩, ⟨(-14), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨90280, 91073⟩, ⟨(-410), (-341)⟩, ⟨(-14), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨29655, 40720⟩, ⟨4758, 5706⟩, ⟨171, 187⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1087643), (-1076577)⟩, ⟨4758, 5706⟩, ⟨171, 187⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-486289), (-353638)⟩, ⟨(-67908), (-56387)⟩, ⟨(-2166), (-2006)⟩, ⟨18, 27⟩, ⟨(-2), 4⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10591999, 10724651⟩, ⟨(-67908), (-56387)⟩, ⟨(-2166), (-2006)⟩, ⟨18, 27⟩, ⟨(-2), 4⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨3479300, 4795025⟩, ⟨549521, 666482⟩, ⟨18854, 20720⟩, ⟨(-289), (-224)⟩, ⟨(-6), 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-80033953), (-78718227)⟩, ⟨549521, 666482⟩, ⟨18854, 20720⟩, ⟨(-289), (-224)⟩, ⟨(-6), 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-35783424), (-25857667)⟩, ⟨(-4931410), (-4011624)⟩, ⟨(-146292), (-127733)⟩, ⟨2155, 2772⟩, ⟨21, 36⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨322130517, 332056275⟩, ⟨(-4931410), (-4011624)⟩, ⟨(-146292), (-127733)⟩, ⟨2155, 2772⟩, ⟨21, 36⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨184624312, 222031966⟩, ⟨12087934, 13560225⟩, ⟨(-333351), (-264808)⟩, ⟨(-5753), (-4246)⟩, ⟨114, 158⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨793743882, 831151537⟩, ⟨12087934, 13560225⟩, ⟨(-333351), (-264808)⟩, ⟨(-5753), (-4246)⟩, ⟨114, 158⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨146690139, 160842407⟩, ⟨4467890, 5248284⟩, ⟨(-95000), (-55063)⟩, ⟨(-4334), (-3058)⟩, ⟨20, 66⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨146690139, 160842407⟩, ⟨4467890, 5248284⟩, ⟨(-95000), (-55063)⟩, ⟨(-4334), (-3058)⟩, ⟨20, 66⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨503796322, 517948591⟩, ⟨4467890, 5248284⟩, ⟨(-95000), (-55063)⟩, ⟨(-4334), (-3058)⟩, ⟨20, 66⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨1470982231, 1491500004⟩, ⟨6432933, 7661958⟩, ⟨(-158646), (-93153)⟩, ⟨(-5922), (-3585)⟩, ⟨34, 126⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-2871862703), (-2461596600)⟩, ⟨(-205133051), (-205133048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-1920292943), (-1410827464)⟩, ⟨(-274327566), (-235137908)⟩, ⟨(-9797414), (-9797412)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-960146472), (-705413732)⟩, ⟨(-137163783), (-117568954)⟩, ⟨(-4898707), (-4898706)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3434572347, 3644437411⟩, ⟨(-116388505), (-94016799)⟩, ⟨(-2869942), (-2058878)⟩, ⟨90274, 119052⟩, ⟨223, 1019⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨6927105603, 7453230397⟩, ⟨(-219407628), (-152375858)⟩, ⟨(-4706302), (-709714)⟩, ⟨242641, 475102⟩, ⟨5122, 18574⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨6927105603, 7453230397⟩, ⟨(-219407628), (-152375858)⟩, ⟨(-4706302), (-709714)⟩, ⟨242641, 475102⟩, ⟨5122, 18574⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨2840018957, 3377651799⟩, ⟨(-182715484), (-94911526)⟩, ⟨(-2464013), 4863906⟩, ⟨183076, 719588⟩, ⟨(-9693), 27782⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨2746537143, 3092438924⟩, ⟨(-197519838), (-150365520)⟩, ⟨(-2812478), (-138869)⟩, ⟨234514, 357586⟩, ⟨(-5112), (-304)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨2309414710, 2995314189⟩, ⟨(-243049158), (-115768633)⟩, ⟨(-2339612), 9756957⟩, ⟨75560, 1055364⟩, ⟨(-39845), 34118⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f143 t

def j173 : Jet := ⟨⟨2196333492, 2624047945⟩, ⟨(-251404251), (-180365025)⟩, ⟨(-1161391), 3924897⟩, ⟨320381, 597345⟩, ⟨(-19297), (-5922)⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f167 t

def j174 : Jet := ⟨⟨5539424100, 6324339587⟩, ⟨(-388149106), (-273485249)⟩, ⟨(-5638292), 2057502⟩, ⟨428209, 883885⟩, ⟨(-14163), 12162⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f167 t * f169 t

def j175 : Jet := ⟨⟨8379443057, 9701991386⟩, ⟨(-570864590), (-368396775)⟩, ⟨(-8102305), 6921408⟩, ⟨611285, 1603473⟩, ⟨(-23856), 39944⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨4505748202, 5619362134⟩, ⟨(-494453409), (-296133658)⟩, ⟨(-3501003), 13681854⟩, ⟨395941, 1652709⟩, ⟨(-59142), 28196⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t + f173 t

def j177 : Jet := ⟨⟨8790674732, 12693694565⟩, ⟨(-1863827366), (-964230445)⟩, ⟨6891366, 105682080⟩, ⟨(-1201580), 7229364⟩, ⟨(-594891), 61896⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f175 t

def j178 : Jet := ⟨⟨1241778094, 2088934903⟩, ⟨(-339005418), (-124498168)⟩, ⟨(-142813), 27363002⟩, ⟨(-1023024), 1736818⟩, ⟨(-180337), 65682⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j182 : Jet := ⟨⟨7029671302, 10771065801⟩, ⟨(-1925509962), (-963497516)⟩, ⟨18135780, 135968646⟩, ⟨(-3236454), 7580815⟩, ⟨(-822521), 64527⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f167 t * f177 t

def j183 : Jet := ⟨⟨8271449396, 12860000704⟩, ⟨(-2264515380), (-1087995684)⟩, ⟨17992967, 163331648⟩, ⟨(-4259478), 9317633⟩, ⟨(-1002858), 130209⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨3643828562, 4251133326⟩, ⟨303652378, 303652382⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨3091405748, 4207746721⟩, ⟨515234286, 601106678⟩, ⟨21468095, 21468096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-92765), (-68152)⟩, ⟨(-13253), (-11358)⟩, ⟨(-474), (-473)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5020291, 5044905⟩, ⟨(-13253), (-11358)⟩, ⟨(-474), (-473)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨3613474, 4942455⟩, ⟨589261, 697891⟩, ⟨22773, 23515⟩, ⟨(-134), (-112)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-139552103), (-138223121)⟩, ⟨589261, 697891⟩, ⟨22773, 23515⟩, ⟨(-134), (-112)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-136718132), (-99489407)⟩, ⟨(-19107028), (-15897848)⟩, ⟨(-610462), (-570185)⟩, ⟨5544, 6701⟩, ⟨91, 104⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1294937633, 1332166359⟩, ⟨(-19107028), (-15897848)⟩, ⟨(-610462), (-570185)⟩, ⟨5544, 6701⟩, ⟨91, 104⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨8518, 11596⟩, ⟨1419, 1657⟩, ⟨59, 60⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-843659), (-840580)⟩, ⟨1419, 1657⟩, ⟨59, 60⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-826527), (-605027)⟩, ⟨(-117055), (-99213)⟩, ⟨(-4005), (-3910)⟩, ⟨14, 18⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨34964867, 35186368⟩, ⟨(-117055), (-99213)⟩, ⟨(-4005), (-3910)⟩, ⟨14, 18⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨25166801, 34471817⟩, ⟨4079788, 4853136⟩, ⟨154462, 161162⟩, ⟨(-1137), (-946)⟩, ⟨(-20), (-15)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-690661082), (-681356065)⟩, ⟨4079788, 4853136⟩, ⟨154462, 161162⟩, ⟨(-1137), (-946)⟩, ⟨(-20), (-15)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-676635398), (-490422373)⟩, ⟨(-93725676), (-76982480)⟩, ⟨(-2851625), (-2568594)⟩, ⟨37807, 46135⟩, ⟨592, 683⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨3618331898, 3804544923⟩, ⟨(-93725676), (-76982480)⟩, ⟨(-2851625), (-2568594)⟩, ⟨37807, 46135⟩, ⟨592, 683⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨1098618547, 1318570414⟩, ⟨72639520, 80695949⟩, ⟨(-1955091), (-1607713)⟩, ⟨(-38457), (-33678)⟩, ⟨468, 577⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4848607243, 5098134885⟩, ⟨98108398, 132057024⟩, ⟨5258638, 7438541⟩, ⟨110818, 246096⟩, ⟨3273, 10421⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨1240235251, 1565145754⟩, ⟨107098418, 136328238⟩, ⟨683698, 2949858⟩, ⟨11520, 140569⟩, ⟨(-1331), 5772⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-1353177765), (-1159866655)⟩, ⟨(-96655555), (-96655554)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨2941789531, 3135100641⟩, ⟨(-96655555), (-96655554)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨794437616, 987748727⟩, ⟨35750714, 44451408⟩, ⟨(-2175173), (-2175172)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨229405596, 359949360⟩, ⟨30133478, 47551230⟩, ⟨225271, 1461240⟩, ⟨(-61223), 8619⟩, ⟨(-1706), 2437⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-359949360), (-229405596)⟩, ⟨(-47551230), (-30133478)⟩, ⟨(-1461240), (-225271)⟩, ⟨(-8619), 61223⟩, ⟨(-2437), 1706⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1007181191, 1137724956⟩, ⟨(-47551230), (-30133478)⟩, ⟨(-1461240), (-225271)⟩, ⟨(-8619), 61223⟩, ⟨(-2437), 1706⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨146946666, 227160647⟩, ⟨13225576, 20445708⟩, ⟨(-702902), (-344623)⟩, ⟨(-45026), (-36210)⟩, ⟨1101, 1102⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨236186653, 301380194⟩, ⟨(-25192380), (-14132760)⟩, ⟨(-562742), 420806⟩, ⟨(-1408), 64792⟩, ⟨(-2637), 1594⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨383133319, 528540841⟩, ⟨(-11966804), 6312948⟩, ⟨(-1265644), 76183⟩, ⟨(-46434), 28582⟩, ⟨(-1536), 2696⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1282788008, 1506673697⟩, ⟨(-20033331), 10568350⟩, ⟨(-2275214), 210060⟩, ⟨(-113268), 66595⟩, ⟨(-6362), 5743⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨11087522754, 12935443228⟩, ⟨923960224, 923960234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨2994213236, 4075456913⟩, ⟨499035536, 582208134⟩, ⟨20793147, 20793148⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨894288726, 1429669498⟩, ⟨130038667, 214266716⟩, ⟨1335770, 8926161⟩, ⟨(-512887), 142832⟩, ⟨(-32407), 15495⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨306284712, 496476904⟩, ⟨45876360, 76958183⟩, ⟨599447, 3462604⟩, ⟨(-185996), 61959⟩, ⟨(-12788), 5542⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨589857459, 1486552259⟩, ⟨(-173415895), 152840710⟩, ⟨(-38138528), 17626724⟩, ⟨(-2682749), 4037353⟩, ⟨(-260696), 428348⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f183 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1256522210, 1256522211⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨96655554, 96655555⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar370 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1720
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
  exact mid23.sqrt (seed := ⟨3651197616, 3651197627⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1481099920, 1481099925⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1478
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

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

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
  exact mid118.sqrt (seed := ⟨1397319900, 1397319909⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar372 ({0} : Set ℝ)).congr
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
  exact (mid124.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar370 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar372 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1159866655, 1353177765⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1159866655, 1353177765⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨96655554, 96655555⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified1721
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
  exact whole142.sqrt (seed := ⟨3492533256, 3808792986⟩) (by decide +kernel)

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
  exact whole162.sqrt (seed := ⟨1470982231, 1491500004⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1479
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

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

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
  exact whole214.sqrt (seed := ⟨1282788008, 1506673697⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole183).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((212231 / 100000) * s) + ((282429536481 / 152587890625) - 1) * ((212231 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((212231 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((212231 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value370, FiniteScalarConstants.value372, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value370, FiniteScalarConstants.value372, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((108021 / 400000) : ℝ) (252049 / 800000)) :
    |cos ((212231 / 100000) * s)| = 1 * cos ((212231 / 100000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((212231 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((108021 / 400000) : ℝ) (252049 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 7 7 (212231 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value370, FiniteScalarConstants.value372, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2670631 / 268435456)

theorem envelope_integral : (∫ s in ((108021 / 400000) : ℝ)..(252049 / 800000),
    finiteLowIntegrand 7 7 (212231 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 7 7 (212231 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (108021 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (252049 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 7 ≤ n) (hnH : n ≤ 7) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((108021 / 400000) : ℝ)..(252049 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((212231 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨7, 7, (282429536481 / 152587890625), (212231 / 100000), (108021 / 400000), (252049 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel74_7

namespace FiniteLowTaylorPanel74_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (108021 / 320000)
def radius : Rat := (36007 / 1600000)

def j0 : Jet := ⟨⟨1449833319, 1449833320⟩, ⟨96655554, 96655555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9115252041, 9115252042⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value370

def j2 : Jet := ⟨⟨3076995750, 3076995754⟩, ⟨205133048, 205133051⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2820454163, 2820454172⟩, ⟨154703595, 154703599⟩, ⟨(-3216923), (-3216922)⟩, ⟨(-58817), (-58816)⟩, ⟨611, 612⟩⟩, ⟨⟨3239102088, 3239102096⟩, ⟨(-134708446), (-134708443)⟩, ⟨(-3694420), (-3694419)⟩, ⟨51214, 51215⟩, ⟨702, 703⟩⟩⟩

def j7 : Jet := ⟨⟨3239102088, 3239102096⟩, ⟨(-134708446), (-134708443)⟩, ⟨(-3694420), (-3694419)⟩, ⟨51214, 51215⟩, ⟨702, 703⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3076995750, 3076995754⟩, ⟨205133048, 205133051⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2204417913, 2204417920⟩, ⟨293922384, 293922392⟩, ⟨9797412, 9797414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1579286658, 1579286666⟩, ⟨315857327, 315857337⟩, ⟨21057154, 21057157⟩, ⟨467936, 467937⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨1343862727, 1343862736⟩, ⟨268772541, 268772551⟩, ⟨17918168, 17918172⟩, ⟨398180, 398182⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨223977120, 223977123⟩, ⟨44795423, 44795426⟩, ⟨2986361, 2986363⟩, ⟨66363, 66364⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3463079208, 3463079219⟩, ⟨(-89913023), (-89913017)⟩, ⟨(-708059), (-708056)⟩, ⟨117577, 117579⟩, ⟨702, 703⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨2732316288, 2732316304⟩, ⟨546463249, 546463268⟩, ⟨36430881, 36430887⟩, ⟨809573, 809576⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨455386047, 455386051⟩, ⟨91077208, 91077212⟩, ⟨6071813, 6071815⟩, ⟨134928, 134930⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2792318724, 2792318743⟩, ⟨(-144995714), (-144995702)⟩, ⟨740452, 740459⟩, ⟨219250, 219258⟩, ⟨(-3676), (-3671)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨48283592, 48283594⟩, ⟨19313436, 19313438⟩, ⟨3218905, 3218908⟩, ⟨286124, 286128⟩, ⟨14305, 14308⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2840602316, 2840602337⟩, ⟨(-125682278), (-125682264)⟩, ⟨3959357, 3959367⟩, ⟨505374, 505386⟩, ⟨10629, 10637⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3492891931, 3492891945⟩, ⟨(-77271397), (-77271387)⟩, ⟨1579555, 1579564⟩, ⟨345655, 345664⟩, ⟨13823, 13831⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨213, 215⟩, ⟨28, 30⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6445), (-6442)⟩, ⟨28, 30⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3308), (-3306)⟩, ⟨(-428), (-424)⟩, ⟨(-14), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89889, 89892⟩, ⟨(-428), (-424)⟩, ⟨(-14), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨46136, 46138⟩, ⟨5931, 5935⟩, ⟨167, 173⟩, ⟨(-2), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1071162), (-1071159)⟩, ⟨5931, 5935⟩, ⟨167, 173⟩, ⟨(-2), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-549781), (-549778)⟩, ⟨(-70261), (-70256)⟩, ⟨(-1954), (-1947)⟩, ⟨22, 28⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10528507, 10528511⟩, ⟨(-70261), (-70256)⟩, ⟨(-1954), (-1947)⟩, ⟨22, 28⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨5403819, 5403822⟩, ⟨684447, 684451⟩, ⟨18204, 18211⟩, ⟨(-284), (-278)⟩, ⟨(-6), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78109434), (-78109430)⟩, ⟨684447, 684451⟩, ⟨18204, 18211⟩, ⟨(-284), (-278)⟩, ⟨(-6), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-40090140), (-40090136)⟩, ⟨(-4994056), (-4994052)⟩, ⟨(-121997), (-121991)⟩, ⟨2660, 2667⟩, ⟨17, 24⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨317823801, 317823806⟩, ⟨(-4994056), (-4994052)⟩, ⟨(-121997), (-121991)⟩, ⟨2660, 2667⟩, ⟨17, 24⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨227694978, 227694983⟩, ⟨11601828, 11601833⟩, ⟨(-325924), (-325918)⟩, ⟨(-3922), (-3915)⟩, ⟨139, 146⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨836814548, 836814554⟩, ⟨11601828, 11601833⟩, ⟨(-325924), (-325918)⟩, ⟨(-3922), (-3915)⟩, ⟨139, 146⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨163041657, 163041661⟩, ⟨4520908, 4520912⟩, ⟨(-95665), (-95660)⟩, ⟨(-3292), (-3284)⟩, ⟨56, 63⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨163041657, 163041661⟩, ⟨4520908, 4520912⟩, ⟨(-95665), (-95660)⟩, ⟨(-3292), (-3284)⟩, ⟨56, 63⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨520147840, 520147845⟩, ⟨4520908, 4520912⟩, ⟨(-95665), (-95660)⟩, ⟨(-3292), (-3284)⟩, ⟨56, 63⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1494663160, 1494663168⟩, ⟨6495494, 6495501⟩, ⟨(-151564), (-151554)⟩, ⟨(-4072), (-4057)⟩, ⟨89, 104⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3076995754), (-3076995750)⟩, ⟨(-205133051), (-205133048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2204417920), (-2204417913)⟩, ⟨(-293922392), (-293922384)⟩, ⟨(-9797414), (-9797412)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1102208960), (-1102208956)⟩, ⟨(-146961196), (-146961192)⟩, ⟨(-4898707), (-4898706)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3322826973, 3322826982⟩, ⟨(-113697403), (-113697399)⟩, ⟨(-1844719), (-1844717)⟩, ⟨107493, 107494⟩, ⟨132, 133⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6815718904, 6815718927⟩, ⟨(-190968800), (-190968786)⟩, ⟨(-265164), (-265153)⟩, ⟨453148, 453158⟩, ⟨13955, 13964⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6815718904, 6815718927⟩, ⟨(-190968800), (-190968786)⟩, ⟨(-265164), (-265153)⟩, ⟨453148, 453158⟩, ⟨13955, 13964⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2840602314, 2840602338⟩, ⟨(-125682280), (-125682262)⟩, ⟨3959352, 3959372⟩, ⟨505370, 505390⟩, ⟨10624, 10643⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2570724834, 2570724849⟩, ⟨(-175925344), (-175925336)⟩, ⟨155468, 155473⟩, ⟨263990, 263996⟩, ⟨(-4696), (-4691)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2310126298, 2310126328⟩, ⟨(-153317102), (-153317078)⟩, ⟨6525804, 6525829⟩, ⟨522145, 522171⟩, ⟨28, 55⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨1988856545, 1988856563⟩, ⟨(-204158533), (-204158522)⟩, ⟨3673270, 3673278⟩, ⟨340021, 340030⟩, ⟨(-15015), (-15006)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨5273021435, 5273021468⟩, ⟨(-328171492), (-328171472)⟩, ⟨1922825, 1922839⟩, ⟨610202, 610216⟩, ⟨(-5659), (-5644)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨8113623749, 8113623806⟩, ⟨(-453853772), (-453853734)⟩, ⟨5882177, 5882211⟩, ⟨1115572, 1115606⟩, ⟨4965, 4999⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨4298982843, 4298982891⟩, ⟨(-357475635), (-357475600)⟩, ⟨10199074, 10199107⟩, ⟨862166, 862201⟩, ⟨(-14987), (-14951)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨8121209519, 8121209668⟩, ⟨(-1129585418), (-1129585302)⟩, ⟨62929573, 62929679⟩, ⟨1177996, 1178108⟩, ⟨(-193339), (-193225)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨1242543457, 1242543490⟩, ⟨(-164928788), (-164928758)⟩, ⟨12492990, 12493021⟩, ⟨95786, 95818⟩, ⟨(-27335), (-27300)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j75 : Jet := ⟨⟨6283022007, 6283022140⟩, ⟨(-1088897082), (-1088896977)⟩, ⟨75100371, 75100464⟩, ⟨(-66109), (-66013)⟩, ⟨(-235818), (-235719)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨7525565464, 7525565630⟩, ⟨(-1253825870), (-1253825735)⟩, ⟨87593361, 87593485⟩, ⟨29677, 29805⟩, ⟨(-263153), (-263019)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨4554785703, 4554785708⟩, ⟨303652378, 303652382⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨4830321483, 4830321494⟩, ⟨644042858, 644042870⟩, ⟨21468095, 21468096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-106490), (-106488)⟩, ⟨(-14199), (-14198)⟩, ⟨(-474), (-473)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5006566, 5006569⟩, ⟨(-14199), (-14198)⟩, ⟨(-474), (-473)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨5630618, 5630623⟩, ⟨734780, 734783⟩, ⟨22360, 22365⟩, ⟨(-143), (-140)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-137534959), (-137534953)⟩, ⟨734780, 734783⟩, ⟨22360, 22365⟩, ⟨(-143), (-140)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-154678261), (-154678253)⟩, ⟨(-19797401), (-19797394)⟩, ⟨(-552130), (-552122)⟩, ⟨6863, 6870⟩, ⟨85, 90⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1276977504, 1276977513⟩, ⟨(-19797401), (-19797394)⟩, ⟨(-552130), (-552122)⟩, ⟨6863, 6870⟩, ⟨85, 90⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨13310, 13312⟩, ⟨1774, 1775⟩, ⟨59, 60⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-838867), (-838864)⟩, ⟨1774, 1775⟩, ⟨59, 60⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-943430), (-943425)⟩, ⟨(-123796), (-123793)⟩, ⟨(-3862), (-3858)⟩, ⟨16, 18⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨34847964, 34847970⟩, ⟨(-123796), (-123793)⟩, ⟨(-3862), (-3858)⟩, ⟨16, 18⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨39191653, 39191661⟩, ⟨5086326, 5086332⟩, ⟨151277, 151285⟩, ⟨(-1182), (-1175)⟩, ⟨(-18), (-14)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-676636230), (-676636221)⟩, ⟨5086326, 5086332⟩, ⟨151277, 151285⟩, ⟨(-1182), (-1175)⟩, ⟨(-18), (-14)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-760976814), (-760976801)⟩, ⟨(-95743256), (-95743244)⟩, ⟨(-2449278), (-2449265)⟩, ⟨46777, 46789⟩, ⟨557, 566⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨3533990482, 3533990495⟩, ⟨(-95743256), (-95743244)⟩, ⟨(-2449278), (-2449265)⟩, ⟨46777, 46789⟩, ⟨557, 566⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨1354226581, 1354226593⟩, ⟨69286752, 69286763⟩, ⟨(-1985199), (-1985188)⟩, ⟨(-31758), (-31748)⟩, ⟨575, 582⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨5219805797, 5219805817⟩, ⟨141415529, 141415550⟩, ⟨7448878, 7448901⟩, ⟨230705, 230727⟩, ⟨8701, 8722⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1645833197, 1645833219⟩, ⟨128795405, 128795428⟩, ⟨2217323, 2217348⟩, ⟨88945, 88969⟩, ⟨2673, 2695⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-1449833320), (-1449833319)⟩, ⟨(-96655555), (-96655554)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨2845133976, 2845133977⟩, ⟨(-96655555), (-96655554)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨960419428, 960419430⟩, ⟨31400368, 31400371⟩, ⟨(-2175173), (-2175172)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨368033111, 368033118⟩, ⟨40833226, 40833235⟩, ⟨603917, 603927⟩, ⟨(-29130), (-29122)⟩, ⟨124, 132⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-368033118), (-368033111)⟩, ⟨(-40833235), (-40833226)⟩, ⟨(-603927), (-603917)⟩, ⟨29122, 29130⟩, ⟨(-132), (-124)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨999097433, 999097441⟩, ⟨(-40833235), (-40833226)⟩, ⟨(-603927), (-603917)⟩, ⟨29122, 29130⟩, ⟨(-132), (-124)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨214764261, 214764262⟩, ⟨14043190, 14043194⟩, ⟨(-743237), (-743234)⟩, ⟨(-31806), (-31804)⟩, ⟨1101, 1102⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨232410542, 232410547⟩, ⟨(-18997296), (-18997290)⟩, ⟨107238, 107245⟩, ⟨25030, 25038⟩, ⟨(-532), (-523)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨447174803, 447174809⟩, ⟨(-4954106), (-4954096)⟩, ⟨(-635999), (-635989)⟩, ⟨(-6776), (-6766)⟩, ⟨569, 579⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1385857552, 1385857562⟩, ⟨(-7676736), (-7676719)⟩, ⟨(-1006789), (-1006771)⟩, ⟨(-16079), (-16059)⟩, ⟨424, 447⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨41056915828, 41056915844⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value372

def j121 : Jet := ⟨⟨13859403446, 13859403462⟩, ⟨923960224, 923960234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨4678458184, 4678458193⟩, ⟨623794420, 623794428⟩, ⟨20793147, 20793148⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨1509598597, 1509598612⟩, ⟨192917631, 192917655⟩, ⟨4497684, 4497710⟩, ⟨(-200906), (-200878)⟩, ⟨(-6750), (-6719)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨525345422, 525345431⟩, ⟨69419029, 69419042⟩, ⟨1803695, 1803711⟩, ⟨(-71354), (-71335)⟩, ⟨(-2965), (-2944)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨920500923, 920500961⟩, ⟨(-31728821), (-31728775)⟩, ⟨(-6390922), (-6390870)⟩, ⟨767807, 767869⟩, ⟨20704, 20770⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f76 t

def j126 : Jet := ⟨⟨1353177764, 1546488875⟩, ⟨96655554, 96655555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨2871862700, 3282128805⟩, ⟨205133048, 205133051⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨2662593065, 2971882650⟩, ⟨148095779, 160958582⟩, ⟨(-3389638), (-3036870)⟩, ⟨(-61195), (-56304)⟩, ⟨577, 645⟩⟩, ⟨⟨3100751133, 3370065614⟩, ⟨(-141940861), (-127168798)⟩, ⟨(-3843793), (-3536620)⟩, ⟨48348, 53965⟩, ⟨672, 731⟩⟩⟩

def j131 : Jet := ⟨⟨3100751133, 3370065614⟩, ⟨(-141940861), (-127168798)⟩, ⟨(-3843793), (-3536620)⟩, ⟨48348, 53965⟩, ⟨672, 731⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨2871862700, 3282128805⟩, ⟨205133048, 205133051⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨1920292938, 2508137723⟩, ⟨274327558, 313517218⟩, ⟨9797412, 9797414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨1284018545, 1916669093⟩, ⟨275146826, 359375458⟩, ⟨19653343, 22460968⟩, ⟨467936, 467937⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨1092610170, 1630951635⟩, ⟨234130746, 305803435⟩, ⟨16723623, 19112717⟩, ⟨398180, 398182⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨182101694, 271825273⟩, ⟨39021790, 50967240⟩, ⟨2787270, 3185453⟩, ⟨66363, 66364⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3282852827, 3641890887⟩, ⟨(-102919071), (-76201558)⟩, ⟨(-1056523), (-351167)⟩, ⟨114711, 120329⟩, ⟨672, 731⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨2221474339, 3316020026⟩, ⟨476030206, 621753761⟩, ⟨34002154, 38859614⟩, ⟨809573, 809576⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨370245722, 552670005⟩, ⟨79338367, 103625627⟩, ⟨5667025, 6476603⟩, ⟨134928, 134930⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨2509244411, 3088118796⟩, ⟨(-174539178), (-116489128)⟩, ⟨(-439774), 1929393⟩, ⟨187818, 254702⟩, ⟨(-4714), (-2570)⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨31916865, 71116755⟩, ⟨13678656, 26668784⟩, ⟨2442616, 4166999⟩, ⟨232628, 347252⟩, ⟨12461, 16279⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨2541161276, 3159235551⟩, ⟨(-160860522), (-89820344)⟩, ⟨2002842, 6096392⟩, ⟨420446, 601954⟩, ⟨7747, 13709⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3303665324, 3683587026⟩, ⟨(-104564267), (-52364100)⟩, ⟨(-352874), 3547849⟩, ⟨235097, 503583⟩, ⟨6149, 25042⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨185, 245⟩, ⟨26, 32⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6473), (-6412)⟩, ⟨26, 32⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-3781), (-2866)⟩, ⟨(-462), (-390)⟩, ⟨(-14), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨89416, 90332⟩, ⟨(-462), (-390)⟩, ⟨(-14), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨39978, 52752⟩, ⟨5441, 6420⟩, ⟨160, 179⟩, ⟨(-4), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1077320), (-1064545)⟩, ⟨5441, 6420⟩, ⟨160, 179⟩, ⟨(-4), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-629124), (-475961)⟩, ⟨(-76209), (-64244)⟩, ⟨(-2040), (-1854)⟩, ⟨19, 31⟩, ⟨(-2), 4⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10449164, 10602328⟩, ⟨(-76209), (-64244)⟩, ⟨(-2040), (-1854)⟩, ⟨19, 31⟩, ⟨(-2), 4⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨4671852, 6191456⟩, ⟨622903, 745209⟩, ⟨17080, 19255⟩, ⟨(-315), (-245)⟩, ⟨(-6), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-78841401), (-77321796)⟩, ⟨622903, 745209⟩, ⟨17080, 19255⟩, ⟨(-315), (-245)⟩, ⟨(-6), 2⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-46041118), (-34570810)⟩, ⟨(-5476639), (-4503506)⟩, ⟨(-132428), (-110738)⟩, ⟨2326, 2997⟩, ⟨11, 31⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨311872823, 323343132⟩, ⟨(-5476639), (-4503506)⟩, ⟨(-132428), (-110738)⟩, ⟨2326, 2997⟩, ⟨11, 31⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨208536146, 247092408⟩, ⟨10710299, 12431973⟩, ⟨(-362771), (-289138)⟩, ⟨(-4770), (-2997)⟩, ⟨118, 168⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨817655716, 856211979⟩, ⟨10710299, 12431973⟩, ⟨(-362771), (-289138)⟩, ⟨(-4770), (-2997)⟩, ⟨118, 168⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨155661457, 170687902⟩, ⟨4077952, 4956688⟩, ⟨(-117932), (-74103)⟩, ⟨(-4004), (-2582)⟩, ⟨35, 85⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨155661457, 170687902⟩, ⟨4077952, 4956688⟩, ⟨(-117932), (-74103)⟩, ⟨(-4004), (-2582)⟩, ⟨35, 85⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨512767640, 527794086⟩, ⟨4077952, 4956688⟩, ⟨(-117932), (-74103)⟩, ⟨(-4004), (-2582)⟩, ⟨35, 85⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨1484021645, 1505608960⟩, ⟨5816473, 7172676⟩, ⟨(-187991), (-116928)⟩, ⟨(-5337), (-2787)⟩, ⟨45, 145⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-3282128805), (-2871862700)⟩, ⟨(-205133051), (-205133048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-2508137723), (-1920292938)⟩, ⟨(-313517218), (-274327558)⟩, ⟨(-9797414), (-9797412)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-1254068862), (-960146469)⟩, ⟨(-156758609), (-137163779)⟩, ⟨(-4898707), (-4898706)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3207392430, 3434572354⟩, ⟨(-125355736), (-102431063)⟩, ⟨(-2281752), (-1370621)⟩, ⟨92477, 123078⟩, ⟨(-342), 563⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨6511057754, 7118159380⟩, ⟨(-229920003), (-154795163)⟩, ⟨(-2634626), 2177228⟩, ⟨327574, 626661⟩, ⟨5807, 25605⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨6511057754, 7118159380⟩, ⟨(-229920003), (-154795163)⟩, ⟨(-2634626), 2177228⟩, ⟨327574, 626661⟩, ⟨5807, 25605⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨2541161275, 3159235553⟩, ⟨(-179359494), (-80556356)⟩, ⟨33133, 8631338⟩, ⟨188918, 880980⟩, ⟨(-15356), 40155⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨2395214093, 2746537155⟩, ⟨(-200487370), (-152986782)⟩, ⟨(-1206429), 1611613⟩, ⟨203494, 330040⟩, ⟨(-7297), (-2295)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨1954647336, 2709524496⟩, ⟨(-230742027), (-92945261)⟩, ⟨748062, 14379010⟩, ⟨(-73886), 1140328⟩, ⟨(-52722), 53279⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f143 t

def j173 : Jet := ⟨⟨1788696169, 2196333507⟩, ⟨(-240486714), (-171371030)⟩, ⟨1224714, 6375956⟩, ⟨205320, 484355⟩, ⟨(-22291), (-8858)⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f167 t

def j174 : Jet := ⟨⟨4862322786, 5692204791⟩, ⟨(-391616253), (-270880618)⟩, ⟨(-2196726), 6373844⟩, ⟨370668, 904150⟩, ⟨(-22268), 11666⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f167 t * f169 t

def j175 : Jet := ⟨⟨7403484061, 8851440344⟩, ⟨(-570975747), (-351436974)⟩, ⟨(-2163593), 15005182⟩, ⟨559586, 1785130⟩, ⟨(-37624), 51821⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨3743343505, 4905858003⟩, ⟨(-471228741), (-264316291)⟩, ⟨1972776, 20754966⟩, ⟨131434, 1624683⟩, ⟨(-75013), 44421⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t + f173 t

def j177 : Jet := ⟨⟨6452618160, 10110416788⟩, ⟨(-1623336932), (-761917503)⟩, ⟨22557016, 122558518⟩, ⟨(-3691220), 5463285⟩, ⟨(-619872), 178059⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f175 t

def j178 : Jet := ⟨⟨889563515, 1709331525⟩, ⟨(-291131984), (-84599110)⟩, ⟨2692270, 30538638⟩, ⟨(-1638216), 1406400⟩, ⟨(-188918), 123304⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j182 : Jet := ⟨⟨4818681310, 8085034320⟩, ⟨(-1593229102), (-722873249)⟩, ⟨29644871, 143327425⟩, ⟨(-6146767), 4983027⟩, ⟨(-767588), 227848⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f167 t * f177 t

def j183 : Jet := ⟨⟨5708244825, 9794365845⟩, ⟨(-1884361086), (-807472359)⟩, ⟨32337141, 173866063⟩, ⟨(-7784983), 6389427⟩, ⟨(-956506), 351152⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨4251133322, 4858438089⟩, ⟨303652378, 303652382⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨4207746712, 5495832457⟩, ⟨601106668, 686979062⟩, ⟨21468095, 21468096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-121162), (-92763)⟩, ⟨(-15146), (-13251)⟩, ⟨(-474), (-473)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨4991894, 5020294⟩, ⟨(-15146), (-13251)⟩, ⟨(-474), (-473)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨4890520, 6423960⟩, ⟨679264, 790014⟩, ⟨21921, 22777⟩, ⟨(-152), (-132)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-138275057), (-136741616)⟩, ⟨679264, 790014⟩, ⟨21921, 22777⟩, ⟨(-152), (-132)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-176936516), (-133964718)⟩, ⟨(-21451596), (-18126915)⟩, ⟨(-574617), (-527984)⟩, ⟨6267, 7464⟩, ⟨80, 95⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1254719249, 1297691048⟩, ⟨(-21451596), (-18126915)⟩, ⟨(-574617), (-527984)⟩, ⟨6267, 7464⟩, ⟨80, 95⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨11594, 15146⟩, ⟨1656, 1894⟩, ⟨59, 60⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-840583), (-837030)⟩, ⟨1656, 1894⟩, ⟨59, 60⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-1075609), (-820031)⟩, ⟨(-132830), (-114723)⟩, ⟨(-3914), (-3803)⟩, ⟨16, 20⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨34715785, 34971364⟩, ⟨(-132830), (-114723)⟩, ⟨(-3914), (-3803)⟩, ⟨16, 20⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨34010789, 44749295⟩, ⟨4688714, 5481269⟩, ⟨147268, 155021⟩, ⟨(-1276), (-1079)⟩, ⟨(-18), (-13)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-681817094), (-671078587)⟩, ⟨4688714, 5481269⟩, ⟨147268, 155021⟩, ⟨(-1276), (-1079)⟩, ⟨(-18), (-13)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-872451932), (-657450574)⟩, ⟨(-104462996), (-86907687)⟩, ⟨(-2607526), (-2279246)⟩, ⟨42414, 51137⟩, ⟨507, 612⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨3422515364, 3637516722⟩, ⟨(-104462996), (-86907687)⟩, ⟨(-2607526), (-2279246)⟩, ⟨42414, 51137⟩, ⟨507, 612⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨1241913719, 1467939377⟩, ⟨64442221, 73804299⟩, ⟨(-2166622), (-1804160)⟩, ⟨(-34423), (-28884)⟩, ⟨522, 636⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨5071246535, 5389820677⟩, ⟨121162412, 164509655⟩, ⟨6072427, 9127578⟩, ⟨145230, 341087⟩, ⟨4052, 15115⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨1466379185, 1842139757⟩, ⟨111124396, 148844472⟩, ⟨854883, 3816308⟩, ⟨6919, 188427⟩, ⟨(-1958), 8464⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-1546488875), (-1353177764)⟩, ⟨(-96655555), (-96655554)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨2748478421, 2941789532⟩, ⟨(-96655555), (-96655554)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨865939046, 1059250158⟩, ⟨27050022, 35750717⟩, ⟨(-2175173), (-2175172)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨295647185, 454319369⟩, ⟨31639947, 52042620⟩, ⟨(-60719), 1437520⟩, ⟨(-68604), 21960⟩, ⟨(-2373), 3225⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-454319369), (-295647185)⟩, ⟨(-52042620), (-31639947)⟩, ⟨(-1437520), 60719⟩, ⟨(-21960), 68604⟩, ⟨(-3225), 2373⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨912811182, 1071483367⟩, ⟨(-52042620), (-31639947)⟩, ⟨(-1437520), 60719⟩, ⟨(-21960), 68604⟩, ⟨(-3225), 2373⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨174588158, 261238520⟩, ⟨10907496, 17634106⟩, ⟨(-902545), (-579517)⟩, ⟨(-36212), (-27398)⟩, ⟨1101, 1102⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨194000139, 267307416⟩, ⟨(-25966580), (-13448902)⟩, ⟨(-484167), 660903⟩, ⟨(-12430), 69068⟩, ⟨(-3295), 2202⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨368588297, 528545936⟩, ⟨(-15059084), 4185204⟩, ⟨(-1386712), 81386⟩, ⟨(-48642), 41670⟩, ⟨(-2194), 3304⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1258202957, 1506680959⟩, ⟨(-25702640), 7143250⟩, ⟨(-2629349), 211871⟩, ⟨(-136735), 86053⟩, ⟨(-9289), 7620⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨12935443212, 14783363695⟩, ⟨923960224, 923960234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨4075456904, 5323045769⟩, ⟨582208124, 665380724⟩, ⟨20793147, 20793148⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨1193897781, 1867332427⟩, ⟨138701790, 242269672⟩, ⟨(-1149297), 8663495⟩, ⟨(-701242), 174059⟩, ⟨(-45427), 23802⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨412522384, 654596937⟩, ⟨49541874, 88046576⟩, ⟨(-296786), 3409097⟩, ⟨(-260668), 70936⟩, ⟨(-17767), 8660⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨548264655, 1492761514⟩, ⟨(-221352059), 123227937⟩, ⟨(-36200180), 24959083⟩, ⟨(-2903641), 4830037⟩, ⟨(-389029), 456622⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f183 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1449833319, 1449833320⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨96655554, 96655555⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar370 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1722
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
  exact mid23.sqrt (seed := ⟨3492891931, 3492891945⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1494663160, 1494663168⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1480
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

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

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
  exact mid118.sqrt (seed := ⟨1385857552, 1385857562⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar372 ({0} : Set ℝ)).congr
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
  exact (mid124.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar370 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar372 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1353177764, 1546488875⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1353177764, 1546488875⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨96655554, 96655555⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified1723
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
  exact whole142.sqrt (seed := ⟨3303665324, 3683587026⟩) (by decide +kernel)

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
  exact whole162.sqrt (seed := ⟨1484021645, 1505608960⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1481
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

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

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
  exact whole214.sqrt (seed := ⟨1258202957, 1506680959⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole183).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((212231 / 100000) * s) + ((282429536481 / 152587890625) - 1) * ((212231 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((212231 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((212231 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value370, FiniteScalarConstants.value372, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value370, FiniteScalarConstants.value372, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((252049 / 800000) : ℝ) (36007 / 100000)) :
    |cos ((212231 / 100000) * s)| = 1 * cos ((212231 / 100000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((212231 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((252049 / 800000) : ℝ) (36007 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 7 7 (212231 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value370, FiniteScalarConstants.value372, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (41338827 / 4294967296)

theorem envelope_integral : (∫ s in ((252049 / 800000) : ℝ)..(36007 / 100000),
    finiteLowIntegrand 7 7 (212231 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 7 7 (212231 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (252049 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (36007 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 7 ≤ n) (hnH : n ≤ 7) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((252049 / 800000) : ℝ)..(36007 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((212231 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨7, 7, (282429536481 / 152587890625), (212231 / 100000), (252049 / 800000), (36007 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel74_8

namespace FiniteLowTaylorPanel74_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (324063 / 1600000)
def radius : Rat := (36007 / 1600000)

def j0 : Jet := ⟨⟨869899991, 869899992⟩, ⟨96655554, 96655555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9115252041, 9115252042⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value370

def j2 : Jet := ⟨⟨1846197449, 1846197453⟩, ⟨205133048, 205133051⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1789866078, 1789866085⟩, ⟨186471624, 186471628⟩, ⟨(-2041466), (-2041465)⟩, ⟨(-70895), (-70894)⟩, ⟨388, 389⟩⟩, ⟨⟨3904244288, 3904244294⟩, ⟨(-85486260), (-85486258)⟩, ⟨(-4453060), (-4453059)⟩, ⟨32500, 32501⟩, ⟨846, 847⟩⟩⟩

def j7 : Jet := ⟨⟨3904244288, 3904244294⟩, ⟨(-85486260), (-85486258)⟩, ⟨(-4453060), (-4453059)⟩, ⟨32500, 32501⟩, ⟨846, 847⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1846197449, 1846197453⟩, ⟨205133048, 205133051⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨793590448, 793590452⟩, ⟨176353430, 176353436⟩, ⟨9797412, 9797414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨341125917, 341125921⟩, ⟨113708637, 113708643⟩, ⟨12634291, 12634295⟩, ⟨467936, 467937⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨290274348, 290274352⟩, ⟨96758114, 96758120⟩, ⟨10750899, 10750904⟩, ⟨398180, 398182⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨48379057, 48379059⟩, ⟨16126352, 16126354⟩, ⟨1791816, 1791818⟩, ⟨66363, 66364⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3952623345, 3952623353⟩, ⟨(-69359908), (-69359904)⟩, ⟨(-2661244), (-2661241)⟩, ⟨98863, 98865⟩, ⟨846, 847⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨590180316, 590180324⟩, ⟨196726768, 196726780⟩, ⟨21858526, 21858534⟩, ⟨809573, 809576⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨98363385, 98363388⟩, ⟨32787794, 32787797⟩, ⟨3643087, 3643090⟩, ⟨134928, 134930⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3637567001, 3637567016⟩, ⟨(-127662716), (-127662706)⟩, ⟨(-3778144), (-3778135)⟩, ⟨267916, 267924⟩, ⟨10, 17⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨2252719, 2252720⟩, ⟨1501812, 1501814⟩, ⟨417170, 417173⟩, ⟨61802, 61806⟩, ⟨5150, 5153⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3639819720, 3639819736⟩, ⟨(-126160904), (-126160892)⟩, ⟨(-3360974), (-3360962)⟩, ⟨329718, 329730⟩, ⟨5160, 5170⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3953847070, 3953847080⟩, ⟨(-68522752), (-68522744)⟩, ⟨(-2419245), (-2419237)⟩, ⟨137154, 137163⟩, ⟨4439, 4447⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨76, 78⟩, ⟨17, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6582), (-6579)⟩, ⟨17, 19⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1217), (-1215)⟩, ⟨(-268), (-266)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91980, 91983⟩, ⟨(-268), (-266)⟩, ⟨(-16), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨16995, 16996⟩, ⟨3726, 3728⟩, ⟨194, 198⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1100303), (-1100301)⟩, ⟨3726, 3728⟩, ⟨194, 198⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-203306), (-203305)⟩, ⟨(-44491), (-44489)⟩, ⟨(-2323), (-2318)⟩, ⟨14, 19⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10874982, 10874984⟩, ⟨(-44491), (-44489)⟩, ⟨(-2323), (-2318)⟩, ⟨14, 19⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2009394, 2009395⟩, ⟨438311, 438313⟩, ⟨22550, 22554⟩, ⟨(-196), (-192)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81503859), (-81503857)⟩, ⟨438311, 438313⟩, ⟨22550, 22554⟩, ⟨(-196), (-192)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-15059646), (-15059644)⟩, ⟨(-3265601), (-3265598)⟩, ⟨(-163759), (-163755)⟩, ⟨1887, 1892⟩, ⟨40, 45⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨342854295, 342854298⟩, ⟨(-3265601), (-3265598)⟩, ⟨(-163759), (-163755)⟩, ⟨1887, 1892⟩, ⟨40, 45⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨147376378, 147376380⟩, ⟨14971429, 14971433⟩, ⟨(-226363), (-226359)⟩, ⟨(-7011), (-7007)⟩, ⟨107, 111⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨756495948, 756495951⟩, ⟨14971429, 14971433⟩, ⟨(-226363), (-226359)⟩, ⟨(-7011), (-7007)⟩, ⟨107, 111⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨133245745, 133245747⟩, ⟨5273998, 5274000⟩, ⟨(-27555), (-27550)⟩, ⟨(-4050), (-4046)⟩, ⟨(-3), 4⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨133245745, 133245747⟩, ⟨5273998, 5274000⟩, ⟨(-27555), (-27550)⟩, ⟨(-4050), (-4046)⟩, ⟨(-3), 4⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨490351928, 490351931⟩, ⟨5273998, 5274000⟩, ⟨(-27555), (-27550)⟩, ⟨(-4050), (-4046)⟩, ⟨(-3), 4⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1451222069, 1451222074⟩, ⟨7804335, 7804339⟩, ⟨(-61762), (-61752)⟩, ⟨(-5662), (-5652)⟩, ⟨23, 39⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1846197453), (-1846197449)⟩, ⟨(-205133051), (-205133048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-793590452), (-793590448)⟩, ⟨(-176353436), (-176353430)⟩, ⟨(-9797414), (-9797412)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-396795226), (-396795224)⟩, ⟨(-88176718), (-88176715)⟩, ⟨(-4898707), (-4898706)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3915949595, 3915949598⟩, ⟨(-80395393), (-80395390)⟩, ⟨(-3641144), (-3641141)⟩, ⟨86048, 86050⟩, ⟨1634, 1635⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7869796665, 7869796678⟩, ⟨(-148918145), (-148918134)⟩, ⟨(-6060389), (-6060378)⟩, ⟨223202, 223213⟩, ⟨6073, 6082⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7869796665, 7869796678⟩, ⟨(-148918145), (-148918134)⟩, ⟨(-6060389), (-6060378)⟩, ⟨223202, 223213⟩, ⟨6073, 6082⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3639819718, 3639819737⟩, ⟨(-126160908), (-126160890)⟩, ⟨(-3360977), (-3360960)⟩, ⟨329712, 329736⟩, ⟨5156, 5175⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3570379044, 3570379051⟩, ⟨(-146601494), (-146601486)⟩, ⟨(-5134769), (-5134759)⟩, ⟨293220, 293228⟩, ⟨2842, 2849⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3350733436, 3350733463⟩, ⟨(-174211200), (-174211175)⟩, ⟨(-3131461), (-3131435)⟩, ⟨544440, 544475⟩, ⟨1109, 1139⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3255304035, 3255304045⟩, ⟨(-200496542), (-200496531)⟩, ⟨(-4964341), (-4964327)⟩, ⟨559274, 559286⟩, ⟨(-125), (-113)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨7175311228, 7175311246⟩, ⟨(-283087453), (-283087435)⟩, ⟨(-9409831), (-9409813)⟩, ⟨600862, 600879⟩, ⟨6505, 6519⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨10815130946, 10815130983⟩, ⟨(-409248361), (-409248325)⟩, ⟨(-12770808), (-12770773)⟩, ⟨930574, 930615⟩, ⟨11661, 11694⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨6606037471, 6606037508⟩, ⟨(-374707742), (-374707706)⟩, ⟨(-8095802), (-8095762)⟩, ⟨1103714, 1103761⟩, ⟨984, 1026⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨16634622654, 16634622805⟩, ⟨(-1573009262), (-1573009107)⟩, ⟨(-4324387), (-4324223)⟩, ⟨6096134, 6096326⟩, ⟨(-141880), (-141709)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨2614086158, 2614086201⟩, ⟨(-271822932), (-271822888)⟩, ⟨2180259, 2180306⟩, ⟨1103524, 1103586⟩, ⟨(-40157), (-40104)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j75 : Jet := ⟨⟨15166668185, 15166668335⟩, ⟨(-1745571389), (-1745571231)⟩, ⟨11399280, 11399449⟩, ⟨7305927, 7306117⟩, ⟨(-264998), (-264827)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨17780754343, 17780754536⟩, ⟨(-2017394321), (-2017394119)⟩, ⟨13579539, 13579755⟩, ⟨8409451, 8409703⟩, ⟨(-305155), (-304931)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨2732871420, 2732871425⟩, ⟨303652378, 303652382⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨1738915731, 1738915739⟩, ⟨386425714, 386425722⟩, ⟨21468095, 21468096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-38337), (-38335)⟩, ⟨(-8520), (-8519)⟩, ⟨(-474), (-473)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5074719, 5074722⟩, ⟨(-8520), (-8519)⟩, ⟨(-474), (-473)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨2054616, 2054618⟩, ⟨453131, 453133⟩, ⟨24406, 24409⟩, ⟨(-86), (-84)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-141110961), (-141110958)⟩, ⟨453131, 453133⟩, ⟨24406, 24409⟩, ⟨(-86), (-84)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-57132000), (-57131998)⟩, ⟨(-12512541), (-12512537)⟩, ⟨(-654685), (-654680)⟩, ⟨4424, 4428⟩, ⟨111, 116⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1374523765, 1374523768⟩, ⟨(-12512541), (-12512537)⟩, ⟨(-654685), (-654680)⟩, ⟨4424, 4428⟩, ⟨111, 116⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨4791, 4793⟩, ⟨1064, 1065⟩, ⟨59, 60⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-847386), (-847383)⟩, ⟨1064, 1065⟩, ⟨59, 60⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-343084), (-343082)⟩, ⟨(-75811), (-75808)⟩, ⟨(-4118), (-4114)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35448310, 35448313⟩, ⟨(-75811), (-75808)⟩, ⟨(-4118), (-4114)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨14352058, 14352061⟩, ⟨3158652, 3158655⟩, ⟨168696, 168701⟩, ⟨(-746), (-743)⟩, ⟨(-21), (-17)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-701475825), (-701475821)⟩, ⟨3158652, 3158655⟩, ⟨168696, 168701⟩, ⟨(-746), (-743)⟩, ⟨(-21), (-17)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-284008532), (-284008528)⟩, ⟨(-61834156), (-61834151)⟩, ⟨(-3153790), (-3153785)⟩, ⟨30662, 30668⟩, ⟨766, 772⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨4010958764, 4010958768⟩, ⟨(-61834156), (-61834151)⟩, ⟨(-3153790), (-3153785)⟩, ⟨30662, 30668⟩, ⟨766, 772⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨874604264, 874604269⟩, ⟨89216567, 89216574⟩, ⟨(-1301206), (-1301201)⟩, ⟨(-43472), (-43467)⟩, ⟨382, 388⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4599085939, 4599085945⟩, ⟨70900896, 70900904⟩, ⟨4709253, 4709263⟩, ⟨93181, 93192⟩, ⟨3709, 3722⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨936533364, 936533372⟩, ⟨109971706, 109971717⟩, ⟨1038403, 1038413⟩, ⟨48764, 48777⟩, ⟨954, 967⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-869899992), (-869899991)⟩, ⟨(-96655555), (-96655554)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3425067304, 3425067305⟩, ⟨(-96655555), (-96655554)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨693710990, 693710992⟩, ⟨57502442, 57502445⟩, ⟨(-2175173), (-2175172)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨151266224, 151266227⟩, ⟨30300937, 30300942⟩, ⟨1165751, 1165756⟩, ⟨(-33917), (-33912)⟩, ⟨280, 286⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-151266227), (-151266224)⟩, ⟨(-30300942), (-30300937)⟩, ⟨(-1165756), (-1165751)⟩, ⟨33912, 33917⟩, ⟨(-286), (-280)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1215864324, 1215864328⟩, ⟨(-30300942), (-30300937)⟩, ⟨(-1165756), (-1165751)⟩, ⟨33912, 33917⟩, ⟨(-286), (-280)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨112046240, 112046241⟩, ⟨18575264, 18575266⟩, ⟨67205, 67208⟩, ⟨(-58244), (-58242)⟩, ⟨1101, 1102⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨344199606, 344199610⟩, ⟨(-17155818), (-17155812)⟩, ⟨(-446258), (-446253)⟩, ⟨35648, 35654⟩, ⟨(-326), (-319)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨456245846, 456245851⟩, ⟨1419446, 1419454⟩, ⟨(-379053), (-379045)⟩, ⟨(-22596), (-22588)⟩, ⟨775, 783⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1399843201, 1399843209⟩, ⟨2177556, 2177569⟩, ⟨(-583197), (-583182)⟩, ⟨(-33760), (-33743)⟩, ⟨1118, 1136⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨41056915828, 41056915844⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value372

def j121 : Jet := ⟨⟨8315642063, 8315642077⟩, ⟨923960224, 923960234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨1684244944, 1684244950⟩, ⟨374276652, 374276658⟩, ⟨20793147, 20793148⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨548939880, 548939886⟩, ⟨122840554, 122840564⟩, ⟨6738095, 6738106⟩, ⟨(-53519), (-53509)⟩, ⟨(-5328), (-5317)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨185480729, 185480733⟩, ⟨42503940, 42503945⟩, ⟨2492045, 2492053⟩, ⟨(-8332), (-8324)⟩, ⟨(-2156), (-2145)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨767872500, 767872526⟩, ⟨88839869, 88839905⟩, ⟨(-9061312), (-9061263)⟩, ⟨(-707487), (-707433)⟩, ⟨72904, 72971⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f76 t

def j126 : Jet := ⟨⟨773244437, 966555547⟩, ⟨96655554, 96655555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨1641064400, 2051330503⟩, ⟨205133048, 205133051⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨1601424260, 1974225748⟩, ⟨182177602, 190340365⟩, ⟨(-2251741), (-1826534)⟩, ⟨(-72366), (-69262)⟩, ⟨347, 429⟩⟩, ⟨⟨3814338313, 3985245842⟩, ⟨(-94291510), (-76486039)⟩, ⟨(-4545448), (-4350515)⟩, ⟨29079, 35849⟩, ⟨827, 865⟩⟩⟩

def j131 : Jet := ⟨⟨3814338313, 3985245842⟩, ⟨(-94291510), (-76486039)⟩, ⟨(-4545448), (-4350515)⟩, ⟨29079, 35849⟩, ⟨827, 865⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨1641064400, 2051330503⟩, ⟨205133048, 205133051⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨627034428, 979741298⟩, ⟨156758604, 195948262⟩, ⟨9797412, 9797414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨239583635, 467936790⟩, ⟨89843861, 140381040⟩, ⟨11230481, 14038105⟩, ⟨467936, 467937⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨203868952, 398181552⟩, ⟨76450855, 119454468⟩, ⟨9556355, 11945448⟩, ⟨398180, 398182⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨33978158, 66363593⟩, ⟨12741809, 19909079⟩, ⟨1592725, 1990909⟩, ⟨66363, 66364⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3848316471, 4051609435⟩, ⟨(-81549701), (-56576960)⟩, ⟨(-2952723), (-2359606)⟩, ⟨95442, 102213⟩, ⟨827, 865⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨414502500, 809575202⟩, ⟨155438433, 242872566⟩, ⟨19429801, 24287259⟩, ⟨809573, 809576⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨69083749, 134929201⟩, ⟨25906405, 40478762⟩, ⟨3238300, 4047877⟩, ⟨134928, 134930⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨3448114651, 3822040515⟩, ⟨(-153858000), (-101386590)⟩, ⟨(-4825559), (-2680035)⟩, ⟨233196, 304974⟩, ⟨(-1106), 1148⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨1111199, 4238889⟩, ⟨833398, 2543334⟩, ⟨260436, 635835⟩, ⟨43404, 84780⟩, ⟨4067, 6360⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨3449225850, 3826279404⟩, ⟨(-153024602), (-98843256)⟩, ⟨(-4565123), (-2044200)⟩, ⟨276600, 389754⟩, ⟨2961, 7508⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3848936505, 4053855561⟩, ⟨(-85378866), (-52361085)⟩, ⟨(-3494031), (-1421048)⟩, ⟨72936, 198129⟩, ⟨1004, 8323⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨60, 96⟩, ⟨15, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6598), (-6561)⟩, ⟨15, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-1506), (-957)⟩, ⟨(-300), (-234)⟩, ⟨(-16), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨91691, 92241⟩, ⟨(-300), (-234)⟩, ⟨(-16), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨13386, 21042⟩, ⟨3277, 4175⟩, ⟨191, 202⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1103912), (-1096255)⟩, ⟨3277, 4175⟩, ⟨191, 202⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-251818), (-160045)⟩, ⟨(-49886), (-39058)⟩, ⟨(-2373), (-2262)⟩, ⟨12, 21⟩, ⟨(-2), 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10826470, 10918244⟩, ⟨(-49886), (-39058)⟩, ⟨(-2373), (-2262)⟩, ⟨12, 21⟩, ⟨(-2), 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨1580586, 2490603⟩, ⟨383766, 492419⟩, ⟨21878, 23152⟩, ⟨(-222), (-166)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-81932667), (-81022649)⟩, ⟨383766, 492419⟩, ⟨21878, 23152⟩, ⟨(-222), (-166)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-18689972), (-11828725)⟩, ⟨(-3681968), (-2844853)⟩, ⟨(-169700), (-157075)⟩, ⟨1622, 2157⟩, ⟨36, 47⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨339223969, 346085217⟩, ⟨(-3681968), (-2844853)⟩, ⟨(-169700), (-157075)⟩, ⟨1622, 2157⟩, ⟨36, 47⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨129614113, 165294661⟩, ⟨14443209, 15442477⟩, ⟨(-256907), (-195889)⟩, ⟨(-7487), (-6471)⟩, ⟨90, 127⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨738733683, 774414232⟩, ⟨14443209, 15442477⟩, ⟨(-256907), (-195889)⟩, ⟨(-7487), (-6471)⟩, ⟨90, 127⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨127062074, 139632589⟩, ⟨4968458, 5568786⟩, ⟨(-44077), (-11860)⟩, ⟨(-4548), (-3542)⟩, ⟨(-16), 20⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨127062074, 139632589⟩, ⟨4968458, 5568786⟩, ⟨(-44077), (-11860)⟩, ⟨(-4548), (-3542)⟩, ⟨(-16), 20⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨484168257, 496738773⟩, ⟨4968458, 5568786⟩, ⟨(-44077), (-11860)⟩, ⟨(-4548), (-3542)⟩, ⟨(-16), 20⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨1442042589, 1460642594⟩, ⟨7304786, 8293013⟩, ⟨(-89486), (-35701)⟩, ⟨(-6595), (-4698)⟩, ⟨(-6), 69⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-2051330503), (-1641064400)⟩, ⟨(-205133051), (-205133048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-979741298), (-627034428)⟩, ⟨(-195948262), (-156758604)⟩, ⟨(-9797414), (-9797412)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-489870649), (-313517214)⟩, ⟨(-97974131), (-78379302)⟩, ⟨(-4898707), (-4898706)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3832000698, 3992619478⟩, ⟨(-91077161), (-69930576)⟩, ⟨(-3915774), (-3331862)⟩, ⟨73441, 99029⟩, ⟨1335, 1899⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨7680937203, 8046475039⟩, ⟨(-176456027), (-122291661)⟩, ⟨(-7409805), (-4752910)⟩, ⟨146377, 297158⟩, ⟨2339, 10222⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨7680937203, 8046475039⟩, ⟨(-176456027), (-122291661)⟩, ⟨(-7409805), (-4752910)⟩, ⟨146377, 297158⟩, ⟨2339, 10222⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨3449225849, 3826279405⟩, ⟨(-161171702), (-93846810)⟩, ⟨(-5957419), (-849713)⟩, ⟨165370, 512930⟩, ⟨(-5610), 16777⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨3418938570, 3711555688⟩, ⟨(-169331418), (-124785124)⟩, ⟨(-6141632), (-4014080)⟩, ⟨239546, 350190⟩, ⟨766, 4713⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨3091024999, 3611478965⟩, ⟨(-228185719), (-126151278)⟩, ⟨(-7591616), 1301210⟩, ⟨248178, 910188⟩, ⟨(-21841), 24489⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f143 t

def j173 : Jet := ⟨⟨3050401570, 3450277619⟩, ⟨(-236116787), (-167001276)⟩, ⟨(-7061409), (-2642898)⟩, ⟨434345, 695736⟩, ⟨(-6473), 5591⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f167 t

def j174 : Jet := ⟨⟨6852987390, 7480036694⟩, ⟨(-334664220), (-234170372)⟩, ⟨(-12233106), (-6457292)⟩, ⟨434190, 779776⟩, ⟨(-2211), 15343⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f167 t * f169 t

def j175 : Jet := ⟨⟨10302213239, 11306316099⟩, ⟨(-495835922), (-328017182)⟩, ⟨(-18190525), (-7307005)⟩, ⟨599560, 1292706⟩, ⟨(-7821), 32120⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨6141426569, 7061756584⟩, ⟨(-464302506), (-293152554)⟩, ⟨(-14653025), (-1341688)⟩, ⟨682523, 1605924⟩, ⟨(-28314), 30080⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t + f173 t

def j177 : Jet := ⟨⟨14731261438, 18589769526⟩, ⟨(-2037506432), (-1172212315)⟩, ⟨(-46093418), 39935129⟩, ⟨3095672, 10011082⟩, ⟨(-410259), 101011⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f175 t

def j178 : Jet := ⟨⟨2224565377, 3036758936⟩, ⟨(-383745844), (-181578450)⟩, ⟨(-9061718), 14311475⟩, ⟨218956, 2337354⟩, ⟨(-135748), 40025⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j182 : Jet := ⟨⟨13143337357, 17281127140⟩, ⟨(-2288280824), (-1285710373)⟩, ⟨(-40711216), 68902399⟩, ⟨3076381, 12570026⟩, ⟨(-672481), 73698⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f167 t * f177 t

def j183 : Jet := ⟨⟨15367902734, 20317886076⟩, ⟨(-2672026668), (-1467288823)⟩, ⟨(-49772934), 83213874⟩, ⟨3295337, 14907380⟩, ⟨(-808229), 113723⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨2429219042, 3036523806⟩, ⟨303652378, 303652382⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨1373958111, 2146809554⟩, ⟨343489524, 429361914⟩, ⟨21468095, 21468096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-47329), (-30290)⟩, ⟨(-9466), (-7572)⟩, ⟨(-474), (-473)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5065727, 5082767⟩, ⟨(-9466), (-7572)⟩, ⟨(-474), (-473)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨1620523, 2540586⟩, ⟨400398, 505696⟩, ⟨24136, 24650⟩, ⟨(-96), (-74)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-141545054), (-140624990)⟩, ⟨400398, 505696⟩, ⟨24136, 24650⟩, ⟨(-96), (-74)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-70750312), (-44985871)⟩, ⟨(-14021976), (-10993698)⟩, ⟨(-667762), (-640028)⟩, ⟨3883, 4970⟩, ⟨108, 119⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1360905453, 1386669895⟩, ⟨(-14021976), (-10993698)⟩, ⟨(-667762), (-640028)⟩, ⟨3883, 4970⟩, ⟨108, 119⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨3786, 5917⟩, ⟨946, 1184⟩, ⟨59, 60⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-848391), (-846259)⟩, ⟨946, 1184⟩, ⟨59, 60⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-424063), (-270717)⟩, ⟨(-84511), (-67087)⟩, ⟨(-4148), (-4080)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35367331, 35520678⟩, ⟨(-84511), (-67087)⟩, ⟨(-4148), (-4080)⟩, ⟨8, 12⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨11313993, 17754765⟩, ⟨2786255, 3529492⟩, ⟨166258, 170878⟩, ⟨(-836), (-655)⟩, ⟨(-21), (-17)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-704513890), (-698073117)⟩, ⟨2786255, 3529492⟩, ⟨166258, 170878⟩, ⟨(-836), (-655)⟩, ⟨(-21), (-17)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-352146372), (-223313276)⟩, ⟨(-69537954), (-54064125)⟩, ⟨(-3245449), (-3051017)⟩, ⟨26804, 34516⟩, ⟨736, 798⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨3942820924, 4071654020⟩, ⟨(-69537954), (-54064125)⟩, ⟨(-3245449), (-3051017)⟩, ⟨26804, 34516⟩, ⟨736, 798⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨769723542, 980369781⟩, ⟨86301963, 91818981⟩, ⟨(-1463453), (-1139246)⟩, ⟨(-45015), (-41735)⟩, ⟨335, 437⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4530528375, 4678565025⟩, ⟨60157137, 82513979⟩, ⟨4193641, 5306329⟩, ⟨61098, 130707⟩, ⟨2335, 5421⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨811939674, 1067929848⟩, ⟨101816341, 118854290⟩, ⟨366186, 1773503⟩, ⟨18062, 83298⟩, ⟨(-676), 2814⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-966555547), (-773244437)⟩, ⟨(-96655555), (-96655554)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3328411749, 3521722859⟩, ⟨(-96655555), (-96655554)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨599230609, 792541720⟩, ⟨53152096, 61852791⟩, ⟨(-2175173), (-2175172)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨113281213, 197062958⟩, ⟨24253447, 37311444⟩, ⟨770260, 1627705⟩, ⟨(-53144), (-10652)⟩, ⟨(-801), 1535⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-197062958), (-113281213)⟩, ⟨(-37311444), (-24253447)⟩, ⟨(-1627705), (-770260)⟩, ⟨10652, 53144⟩, ⟨(-1535), 801⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1170067593, 1253849339⟩, ⟨(-37311444), (-24253447)⟩, ⟨(-1627705), (-770260)⟩, ⟨10652, 53144⟩, ⟨(-1535), 801⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨83604204, 146246138⟩, ⟨14831480, 22827144⟩, ⟨(-144982), 283800⟩, ⟨(-62652), (-53836)⟩, ⟨1101, 1102⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨318758695, 366041941⟩, ⟨(-21785000), (-13214616)⟩, ⟨(-813411), (-95546)⟩, ⟨14500, 59312⟩, ⟨(-1684), 965⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨402362899, 512288079⟩, ⟨(-6953520), 9612528⟩, ⟨(-958393), 188254⟩, ⟨(-48152), 5476⟩, ⟨(-583), 2067⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1314585673, 1483327525⟩, ⟨(-11359146), 15702854⟩, ⟨(-1659401), 375373⟩, ⟨(-93000), 28768⟩, ⟨(-2805), 4730⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨7391681839, 9239602311⟩, ⟨923960224, 923960234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨1330761439, 2079314754⟩, ⟨332690356, 415862954⟩, ⟨20793147, 20793148⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨407313909, 718120674⟩, ⟨96329193, 151226331⟩, ⟨4461059, 8883375⟩, ⟨(-260690), 126296⟩, ⟨(-18397), 6894⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨136756339, 244220171⟩, ⟨33035440, 52816003⟩, ⟨1646679, 3309694⟩, ⟨(-85324), 58860⟩, ⟨(-7182), 2459⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨489330411, 1155314411⟩, ⟨(-33731895), 203132744⟩, ⟨(-29796578), 9102740⟩, ⟨(-2969835), 1586851⟩, ⟨(-129562), 318627⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f183 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨869899991, 869899992⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨96655554, 96655555⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar370 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1728
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
  exact mid23.sqrt (seed := ⟨3953847070, 3953847080⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1451222069, 1451222074⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1486
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

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

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
  exact mid118.sqrt (seed := ⟨1399843201, 1399843209⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar372 ({0} : Set ℝ)).congr
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
  exact (mid124.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar370 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar372 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨773244437, 966555547⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨773244437, 966555547⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨96655554, 96655555⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified1729
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
  exact whole142.sqrt (seed := ⟨3848936505, 4053855561⟩) (by decide +kernel)

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
  exact whole162.sqrt (seed := ⟨1442042589, 1460642594⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1487
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

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

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
  exact whole214.sqrt (seed := ⟨1314585673, 1483327525⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole183).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((212231 / 100000) * s) + ((282429536481 / 152587890625) - 1) * ((212231 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((212231 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((212231 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value370, FiniteScalarConstants.value372, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value370, FiniteScalarConstants.value372, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((36007 / 200000) : ℝ) (36007 / 160000)) :
    |cos ((212231 / 100000) * s)| = 1 * cos ((212231 / 100000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((212231 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((36007 / 200000) : ℝ) (36007 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 7 7 (212231 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value370, FiniteScalarConstants.value372, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (17213953 / 2147483648)

theorem envelope_integral : (∫ s in ((36007 / 200000) : ℝ)..(36007 / 160000),
    finiteLowIntegrand 7 7 (212231 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 7 7 (212231 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (36007 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (36007 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 7 ≤ n) (hnH : n ≤ 7) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((36007 / 200000) : ℝ)..(36007 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((212231 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨7, 7, (282429536481 / 152587890625), (212231 / 100000), (36007 / 200000), (36007 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel74_15

namespace FiniteLowTaylorPanel74_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (396077 / 1600000)
def radius : Rat := (36007 / 1600000)

def j0 : Jet := ⟨⟨1063211101, 1063211102⟩, ⟨96655554, 96655555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9115252041, 9115252042⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value370

def j2 : Jet := ⟨⟨2256463551, 2256463554⟩, ⟨205133048, 205133051⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2154082779, 2154082786⟩, ⟨177468086, 177468090⟩, ⟨(-2456881), (-2456879)⟩, ⟨(-67472), (-67471)⟩, ⟨467, 468⟩⟩, ⟨⟨3715732958, 3715732964⟩, ⟨(-102881709), (-102881706)⟩, ⟨(-4238050), (-4238049)⟩, ⟨39114, 39115⟩, ⟨805, 806⟩⟩⟩

def j7 : Jet := ⟨⟨3715732958, 3715732964⟩, ⟨(-102881709), (-102881706)⟩, ⟨(-4238050), (-4238049)⟩, ⟨39114, 39115⟩, ⟨805, 806⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2256463551, 2256463554⟩, ⟨205133048, 205133051⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1185486967, 1185486972⟩, ⟨215543082, 215543088⟩, ⟨9797412, 9797414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨622823864, 622823869⟩, ⟨169861051, 169861057⟩, ⟨15441913, 15441916⟩, ⟨467936, 467937⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨529979641, 529979646⟩, ⟨144539899, 144539905⟩, ⟨13139990, 13139993⟩, ⟨398180, 398182⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨88329940, 88329942⟩, ⟨24089983, 24089985⟩, ⟨2189998, 2189999⟩, ⟨66363, 66364⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3804062898, 3804062906⟩, ⟨(-78791726), (-78791721)⟩, ⟨(-2048052), (-2048050)⟩, ⟨105477, 105479⟩, ⟨805, 806⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨1077544586, 1077544596⟩, ⟨293875791, 293875802⟩, ⟨26715979, 26715985⟩, ⟨809573, 809576⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨179590764, 179590767⟩, ⟨48979298, 48979301⟩, ⟨4452663, 4452665⟩, ⟨134928, 134930⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3369267688, 3369267703⟩, ⟨(-139572044), (-139572034)⟩, ⟨(-2182486), (-2182479)⟩, ⟨261984, 261992⟩, ⟨(-1472), (-1463)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨7509450, 7509451⟩, ⟨4096062, 4096064⟩, ⟨930922, 930925⟩, ⟨112836, 112840⟩, ⟨7692, 7695⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3376777138, 3376777154⟩, ⟨(-135475982), (-135475970)⟩, ⟨(-1251564), (-1251554)⟩, ⟨374820, 374832⟩, ⟨6220, 6232⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3808299800, 3808299810⟩, ⟨(-76394316), (-76394308)⟩, ⟨(-1471985), (-1471978)⟩, ⟨181830, 181840⟩, ⟨6869, 6879⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨114, 116⟩, ⟨20, 22⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6544), (-6541)⟩, ⟨20, 22⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1807), (-1805)⟩, ⟨(-324), (-321)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91390, 91393⟩, ⟨(-324), (-321)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨25225, 25227⟩, ⟨4496, 4499⟩, ⟨187, 190⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1092073), (-1092070)⟩, ⟨4496, 4499⟩, ⟨187, 190⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-301432), (-301430)⟩, ⟨(-53566), (-53563)⟩, ⟨(-2216), (-2212)⟩, ⟨18, 22⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10776856, 10776859⟩, ⟨(-53566), (-53563)⟩, ⟨(-2216), (-2212)⟩, ⟨18, 22⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2974602, 2974604⟩, ⟨526050, 526054⟩, ⟨21282, 21286⟩, ⟨(-231), (-226)⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80538651), (-80538648)⟩, ⟨526050, 526054⟩, ⟨21282, 21286⟩, ⟨(-231), (-226)⟩, ⟨(-7), (-2)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-22230093), (-22230091)⟩, ⟨(-3896637), (-3896633)⟩, ⟨(-151447), (-151442)⟩, ⟨2203, 2208⟩, ⟨34, 38⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨335683848, 335683851⟩, ⟨(-3896637), (-3896633)⟩, ⟨(-151447), (-151442)⟩, ⟨2203, 2208⟩, ⟨34, 38⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨176359519, 176359522⟩, ⟨13985491, 13985495⟩, ⟨(-265676), (-265671)⟩, ⟨(-6077), (-6072)⟩, ⟨122, 126⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨785479089, 785479093⟩, ⟨13985491, 13985495⟩, ⟨(-265676), (-265671)⟩, ⟨(-6077), (-6072)⟩, ⟨122, 126⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨143651244, 143651247⟩, ⟨5115432, 5115436⟩, ⟨(-51636), (-51631)⟩, ⟨(-3956), (-3950)⟩, ⟨20, 27⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨143651244, 143651247⟩, ⟨5115432, 5115436⟩, ⟨(-51636), (-51631)⟩, ⟨(-3956), (-3950)⟩, ⟨20, 27⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨500757427, 500757431⟩, ⟨5115432, 5115436⟩, ⟨(-51636), (-51631)⟩, ⟨(-3956), (-3950)⟩, ⟨20, 27⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1466539045, 1466539052⟩, ⟨7490633, 7490640⟩, ⟨(-94744), (-94734)⟩, ⟨(-5310), (-5297)⟩, ⟨51, 66⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2256463554), (-2256463551)⟩, ⟨(-205133051), (-205133048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1185486972), (-1185486967)⟩, ⟨(-215543088), (-215543082)⟩, ⟨(-9797414), (-9797412)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-592743486), (-592743483)⟩, ⟨(-107771544), (-107771541)⟩, ⟨(-4898707), (-4898706)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3741307290, 3741307297⟩, ⟨(-93878821), (-93878817)⟩, ⟨(-3089393), (-3089390)⟩, ⟨97223, 97224⟩, ⟨1151, 1153⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7549607090, 7549607107⟩, ⟨(-170273137), (-170273125)⟩, ⟨(-4561378), (-4561368)⟩, ⟨279053, 279064⟩, ⟨8020, 8032⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7549607090, 7549607107⟩, ⟨(-170273137), (-170273125)⟩, ⟨(-4561378), (-4561368)⟩, ⟨279053, 279064⟩, ⟨8020, 8032⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3376777136, 3376777155⟩, ⟨(-135475984), (-135475968)⟩, ⟨(-1251566), (-1251551)⟩, ⟨374814, 374838⟩, ⟨6214, 6237⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3259019050, 3259019063⟩, ⟨(-163553990), (-163553982)⟩, ⟨(-3330296), (-3330287)⟩, ⟨304434, 304438⟩, ⟨(-26), (-17)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2994150782, 2994150808⟩, ⟨(-180187577), (-180187554)⟩, ⟨142652, 142673⟩, ⟨543991, 544024⟩, ⟨(-1067), (-1032)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2838902112, 2838902130⟩, ⟨(-213705611), (-213705598)⟩, ⟨(-1670281), (-1670267)⟩, ⟨529398, 529408⟩, ⟨(-7113), (-7099)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨6576394672, 6576394700⟩, ⟨(-313341698), (-313341679)⟩, ⟨(-5682042), (-5682025)⟩, ⟨636155, 636171⟩, ⟨2335, 2353⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨9953171808, 9953171855⟩, ⟨(-448817682), (-448817647)⟩, ⟨(-6933608), (-6933576)⟩, ⟨1010969, 1011009⟩, ⟨8549, 8590⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨5833052894, 5833052938⟩, ⟨(-393893188), (-393893152)⟩, ⟨(-1527629), (-1527594)⟩, ⟨1073389, 1073432⟩, ⟨(-8180), (-8131)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨13517536599, 13517536766⟩, ⟨(-1522354757), (-1522354616)⟩, ⟨28204484, 28204619⟩, ⟨4655997, 4656159⟩, ⟨(-209775), (-209591)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨2087312495, 2087312532⟩, ⟨(-251228354), (-251228318)⟩, ⟨7758333, 7758368⟩, ⟨746492, 746544⟩, ⟨(-47132), (-47077)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j75 : Jet := ⟨⟨11775004263, 11775004431⟩, ⟨(-1621574019), (-1621573876)⟩, ⟨48120856, 48120990⟩, ⟨4840329, 4840481⟩, ⟨(-335636), (-335460)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨13862316758, 13862316963⟩, ⟨(-1872802373), (-1872802194)⟩, ⟨55879189, 55879358⟩, ⟨5586821, 5587025⟩, ⟨(-382768), (-382537)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨3340176183, 3340176188⟩, ⟨303652378, 303652382⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨2597639554, 2597639563⟩, ⟨472298096, 472298106⟩, ⟨21468095, 21468096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-57268), (-57267)⟩, ⟨(-10413), (-10412)⟩, ⟨(-474), (-473)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5055788, 5055790⟩, ⟨(-10413), (-10412)⟩, ⟨(-474), (-473)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨3057791, 3057793⟩, ⟨549664, 549666⟩, ⟨23838, 23842⟩, ⟨(-106), (-104)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-140107786), (-140107783)⟩, ⟨549664, 549666⟩, ⟨23838, 23842⟩, ⟨(-106), (-104)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-84738603), (-84738600)⟩, ⟨(-15074577), (-15074574)⟩, ⟨(-625459), (-625453)⟩, ⟨5303, 5308⟩, ⟨105, 108⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1346917162, 1346917166⟩, ⟨(-15074577), (-15074574)⟩, ⟨(-625459), (-625453)⟩, ⟨5303, 5308⟩, ⟨105, 108⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨7157, 7159⟩, ⟨1301, 1302⟩, ⟨59, 60⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-845020), (-845017)⟩, ⟨1301, 1302⟩, ⟨59, 60⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-511077), (-511074)⟩, ⟨(-92138), (-92134)⟩, ⟨(-4046), (-4042)⟩, ⟨12, 14⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35280317, 35280321⟩, ⟨(-92138), (-92134)⟩, ⟨(-4046), (-4042)⟩, ⟨12, 14⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨21337891, 21337895⟩, ⟨3823890, 3823895⟩, ⟨163766, 163772⟩, ⟨(-899), (-895)⟩, ⟨(-20), (-17)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-694489992), (-694489987)⟩, ⟨3823890, 3823895⟩, ⟨163766, 163772⟩, ⟨(-899), (-895)⟩, ⟨(-20), (-17)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-420034556), (-420034551)⟩, ⟨(-74057193), (-74057186)⟩, ⟨(-2951819), (-2951811)⟩, ⟨36577, 36583⟩, ⟨706, 711⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨3874932740, 3874932745⟩, ⟨(-74057193), (-74057186)⟩, ⟨(-2951819), (-2951811)⟩, ⟨36577, 36583⟩, ⟨706, 711⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨1047491241, 1047491247⟩, ⟨83503046, 83503052⟩, ⟨(-1552184), (-1552177)⟩, ⟨(-40096), (-40090)⟩, ⟨455, 460⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4760532707, 4760532715⟩, ⟨90982651, 90982661⟩, ⟨5365283, 5365295⟩, ⟨126902, 126915⟩, ⟨4778, 4790⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1161037085, 1161037095⟩, ⟨114744182, 114744193⟩, ⟨1356980, 1356995⟩, ⟨57937, 57952⟩, ⟨1347, 1360⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-1063211102), (-1063211101)⟩, ⟨(-96655555), (-96655554)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3231756194, 3231756195⟩, ⟨(-96655555), (-96655554)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨800015186, 800015188⟩, ⟨48801750, 48801753⟩, ⟨(-2175173), (-2175172)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨216264114, 216264118⟩, ⟨34565508, 34565513⟩, ⟨968543, 968548⟩, ⟨(-31903), (-31897)⟩, ⟨220, 226⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-216264118), (-216264114)⟩, ⟨(-34565513), (-34565508)⟩, ⟨(-968548), (-968543)⟩, ⟨31897, 31903⟩, ⟨(-226), (-220)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1150866433, 1150866438⟩, ⟨(-34565513), (-34565508)⟩, ⟨(-968548), (-968543)⟩, ⟨31897, 31903⟩, ⟨(-226), (-220)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨149017269, 149017270⟩, ⟨18180412, 18180416⟩, ⟨(-255821), (-255817)⟩, ⟨(-49432), (-49430)⟩, ⟨1101, 1102⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨308382684, 308382688⟩, ⟨(-18524142), (-18524136)⟩, ⟨(-240880), (-240873)⟩, ⟨32682, 32688⟩, ⟨(-418), (-409)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨457399953, 457399958⟩, ⟨(-343730), (-343720)⟩, ⟨(-496701), (-496690)⟩, ⟨(-16750), (-16742)⟩, ⟨683, 693⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1401612585, 1401612593⟩, ⟨(-526647), (-526631)⟩, ⟨(-761122), (-761102)⟩, ⟨(-25952), (-25936)⟩, ⟨827, 848⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨41056915828, 41056915844⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value372

def j121 : Jet := ⟨⟨10163562530, 10163562545⟩, ⟨923960224, 923960234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨2515970847, 2515970854⟩, ⟨457449241, 457449248⟩, ⟨20793147, 20793148⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨821057800, 821057808⟩, ⟨148974727, 148974742⟩, ⟨6283646, 6283663⟩, ⟨(-98819), (-98805)⟩, ⟨(-5966), (-5949)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨280354479, 280354484⟩, ⟨52300163, 52300173⟩, ⟨2387290, 2387300⟩, ⟨(-27088), (-27074)⟩, ⟨(-2526), (-2511)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨904864303, 904864334⟩, ⟨46555157, 46555208⟩, ⟨(-11452600), (-11452547)⟩, ⟨(-83277), (-83208)⟩, ⟨77756, 77832⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f76 t

def j126 : Jet := ⟨⟨966555546, 1159866656⟩, ⟨96655554, 96655555⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨2051330500, 2461596603⟩, ⟨205133048, 205133051⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨1974225741, 2329026997⟩, ⟨172353818, 182177606⟩, ⟨(-2656416), (-2251740)⟩, ⟨(-69263), (-65527)⟩, ⟨428, 505⟩⟩, ⟨⟨3608653117, 3814338318⟩, ⟨(-111237265), (-94291508)⟩, ⟨(-4350517), (-4115917)⟩, ⟨35848, 42292⟩, ⟨782, 828⟩⟩⟩

def j131 : Jet := ⟨⟨3608653117, 3814338318⟩, ⟨(-111237265), (-94291508)⟩, ⟨(-4350517), (-4115917)⟩, ⟨35848, 42292⟩, ⟨782, 828⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨2051330500, 2461596603⟩, ⟨205133048, 205133051⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨979741294, 1410827469⟩, ⟨195948256, 235137914⟩, ⟨9797412, 9797414⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨467936787, 808594773⟩, ⟨140381034, 202148695⟩, ⟨14038102, 16845727⟩, ⟨467936, 467937⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨398181548, 688057721⟩, ⟨119454462, 172014432⟩, ⟨11945445, 14334539⟩, ⟨398180, 398182⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨66363591, 114676287⟩, ⟨19909076, 28669073⟩, ⟨1990907, 2389090⟩, ⟨66363, 66364⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3675016708, 3929014605⟩, ⟨(-91328189), (-65622435)⟩, ⟨(-2359610), (-1726827)⟩, ⟨102211, 108656⟩, ⟨782, 828⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨809575195, 1398945948⟩, ⟨242872555, 349736490⟩, ⟨24287253, 29144712⟩, ⟨809573, 809576⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨134929199, 233157659⟩, ⟨40478759, 58289416⟩, ⟨4047875, 4857453⟩, ⟨134928, 134930⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨3144551954, 3594242914⟩, ⟨(-167093142), (-112300526)⟩, ⟨(-3314481), (-1013137)⟩, ⟨227682, 299146⟩, ⟨(-2590), (-309)⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨4238888, 12657255⟩, ⟨2543332, 6328628⟩, ⟨635831, 1318465⟩, ⟨84774, 146498⟩, ⟨6356, 9158⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨3148790842, 3606900169⟩, ⟨(-164549810), (-105971898)⟩, ⟨(-2678650), 305328⟩, ⟨312456, 445644⟩, ⟨3766, 8849⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3677492853, 3935926609⟩, ⟨(-96089385), (-57819400)⟩, ⟨(-2819569), (-258097)⟩, ⟨101643, 256178⟩, ⟨2537, 11854⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨94, 138⟩, ⟨18, 24⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6564), (-6519)⟩, ⟨18, 24⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-2157), (-1487)⟩, ⟨(-356), (-289)⟩, ⟨(-15), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨91040, 91711⟩, ⟨(-356), (-289)⟩, ⟨(-15), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨20767, 30126⟩, ⟨4036, 4956⟩, ⟨182, 195⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1096531), (-1087171)⟩, ⟨4036, 4956⟩, ⟨182, 195⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-360193), (-247998)⟩, ⟨(-59113), (-47971)⟩, ⟨(-2277), (-2142)⟩, ⟨16, 24⟩, ⟨(-2), 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10718095, 10830291⟩, ⟨(-59113), (-47971)⟩, ⟨(-2277), (-2142)⟩, ⟨16, 24⟩, ⟨(-2), 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨2444945, 3557576⟩, ⟨469571, 581988⟩, ⟨20464, 22030⟩, ⟨(-257), (-198)⟩, ⟨(-7), (-1)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-81068308), (-79955676)⟩, ⟨469571, 581988⟩, ⟨20464, 22030⟩, ⟨(-257), (-198)⟩, ⟨(-7), (-1)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-26629632), (-18238992)⟩, ⟨(-4331157), (-3456624)⟩, ⟨(-158838), (-143289)⟩, ⟨1919, 2490⟩, ⟨28, 42⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨331284309, 339674950⟩, ⟨(-4331157), (-3456624)⟩, ⟨(-158838), (-143289)⟩, ⟨1919, 2490⟩, ⟨28, 42⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨158225560, 194679644⟩, ⟨13340216, 14572377⟩, ⟨(-297898), (-233528)⟩, ⟨(-6671), (-5415)⟩, ⟨104, 144⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨767345130, 803799215⟩, ⟨13340216, 14572377⟩, ⟨(-297898), (-233528)⟩, ⟨(-6671), (-5415)⟩, ⟨104, 144⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨137095001, 150430291⟩, ⟨4766764, 5454416⟩, ⟨(-70070), (-34001)⟩, ⟨(-4520), (-3384)⟩, ⟨2, 43⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨137095001, 150430291⟩, ⟨4766764, 5454416⟩, ⟨(-70070), (-34001)⟩, ⟨(-4520), (-3384)⟩, ⟨2, 43⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨494201184, 507536475⟩, ⟨4766764, 5454416⟩, ⟨(-70070), (-34001)⟩, ⟨(-4520), (-3384)⟩, ⟨2, 43⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨1456906971, 1476432377⟩, ⟨6933299, 8039820⟩, ⟨(-125468), (-65733)⟩, ⟨(-6351), (-4238)⟩, ⟨14, 98⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-2461596603), (-2051330500)⟩, ⟨(-205133051), (-205133048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-1410827469), (-979741294)⟩, ⟨(-235137914), (-195948256)⟩, ⟨(-9797414), (-9797412)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-705413735), (-489870647)⟩, ⟨(-117568957), (-97974128)⟩, ⟨(-4898707), (-4898706)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3644437406, 3832000701⟩, ⟨(-104895869), (-83134643)⟩, ⟨(-3422455), (-2721039)⟩, ⟨83903, 110990⟩, ⟨792, 1474⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨7321930259, 7767927310⟩, ⟨(-200985254), (-140954043)⟩, ⟨(-6242024), (-2979136)⟩, ⟨185546, 367168⟩, ⟨3329, 13328⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨7321930259, 7767927310⟩, ⟨(-200985254), (-140954043)⟩, ⟨(-6242024), (-2979136)⟩, ⟨185546, 367168⟩, ⟨3329, 13328⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨3148790840, 3606900171⟩, ⟨(-176113458), (-99013758)⟩, ⟨(-4389360), 1707783⟩, ⟨181008, 595688⟩, ⟨(-7105), 20843⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨3092438915, 3418938577⟩, ⟨(-187177698), (-141085592)⟩, ⟨(-4497900), (-2055933)⟩, ⟨247726, 365228⟩, ⟨(-2355), 2112⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨2696098715, 3305378920⟩, ⟨(-242086702), (-127168274)⟩, ⟨(-5057360), 5315909⟩, ⟨197245, 974848⟩, ⟨(-29608), 27159⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f143 t

def j173 : Jet := ⟨⟨2624047933, 3050401580⟩, ⟨(-250501932), (-179574454)⟩, ⟨(-4006556), 867715⟩, ⟨399793, 673218⟩, ⟨(-13988), (-907)⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f171 t * f167 t

def j174 : Jet := ⟨⟨6212926590, 6930600596⟩, ⟨(-369036366), (-261330102)⟩, ⟨(-9030724), (-2257992)⟩, ⟨447442, 840933⟩, ⟨(-8101), 13188⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f167 t * f169 t

def j175 : Jet := ⟨⟨9361717430, 10537500767⟩, ⟨(-545149824), (-360343860)⟩, ⟨(-13420084), (-550209)⟩, ⟨628450, 1436621⟩, ⟨(-15206), 34031⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨5320146648, 6355780500⟩, ⟨(-492588634), (-306742728)⟩, ⟨(-9063916), 6183624⟩, ⟨597038, 1648066⟩, ⟨(-43596), 26252⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f172 t + f173 t

def j177 : Jet := ⟨⟨11596295424, 15593609283⟩, ⟨(-2015266971), (-1114960973)⟩, ⟨(-16361772), 77012778⟩, ⟨1334238, 8859002⟩, ⟨(-522738), 48118⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f175 t

def j178 : Jet := ⟨⟨1692433906, 2543798137⟩, ⟨(-372616706), (-159655800)⟩, ⟨(-4018941), 21827447⟩, ⟨(-351632), 2070594⟩, ⟨(-161730), 36704⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j182 : Jet := ⟨⟨9839882332, 13912730316⟩, ⟨(-2178877975), (-1170546597)⟩, ⟨(-5442386), 110583435⟩, ⟨184176, 10312510⟩, ⟨(-794064), 13717⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f167 t * f177 t

def j183 : Jet := ⟨⟨11532316238, 16456528453⟩, ⟨(-2551494681), (-1330202397)⟩, ⟨(-9461327), 132410882⟩, ⟨(-167456), 12383104⟩, ⟨(-955794), 50421⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨3036523802, 3643828566⟩, ⟨303652378, 303652382⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨2146809548, 3091405756⟩, ⟨429361906, 515234296⟩, ⟨21468095, 21468096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-68154), (-47328)⟩, ⟨(-11359), (-9465)⟩, ⟨(-474), (-473)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5044902, 5065729⟩, ⟨(-11359), (-9465)⟩, ⟨(-474), (-473)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨2521659, 3646180⟩, ⟨496155, 602966⟩, ⟨23511, 24139⟩, ⟨(-114), (-94)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-140643918), (-139519396)⟩, ⟨496155, 602966⟩, ⟨23511, 24139⟩, ⟨(-114), (-94)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-101231835), (-69737800)⟩, ⟨(-16623974), (-13513559)⟩, ⟨(-641649), (-607668)⟩, ⟨4746, 5864⟩, ⟨100, 112⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1330423930, 1361917966⟩, ⟨(-16623974), (-13513559)⟩, ⟨(-641649), (-607668)⟩, ⟨4746, 5864⟩, ⟨100, 112⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨5915, 8520⟩, ⟨1183, 1420⟩, ⟨59, 60⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-846262), (-843656)⟩, ⟨1183, 1420⟩, ⟨59, 60⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-609118), (-421695)⟩, ⟨(-100929), (-83316)⟩, ⟨(-4083), (-4001)⟩, ⟨10, 16⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35182276, 35369700⟩, ⟨(-100929), (-83316)⟩, ⟨(-4083), (-4001)⟩, ⟨10, 16⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨17585616, 25458191⟩, ⟨3444476, 4201388⟩, ⟨160809, 166466⟩, ⟨(-991), (-803)⟩, ⟨(-21), (-16)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-698242267), (-690369691)⟩, ⟨3444476, 4201388⟩, ⟨160809, 166466⟩, ⟨(-991), (-803)⟩, ⟨(-21), (-16)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-502576624), (-345076491)⟩, ⟨(-82041075), (-65991247)⟩, ⟨(-3065398), (-2826937)⟩, ⟨32577, 40570⟩, ⟨668, 746⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨3792390672, 3949890805⟩, ⟨(-82041075), (-65991247)⟩, ⟨(-3065398), (-2826937)⟩, ⟨32577, 40570⟩, ⟨668, 746⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨940604119, 1155444326⟩, ⟨79956715, 86732999⟩, ⟨(-1719680), (-1385020)⟩, ⟨(-42010), (-37986)⟩, ⟨405, 511⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4670190894, 4864146569⟩, ⟨78025376, 105226453⟩, ⟨4646033, 6208074⟩, ⟨83502, 179239⟩, ⟨2719, 7405⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨1022778635, 1308566554⟩, ⟨104029688, 126535383⟩, ⟨522460, 2289048⟩, ⟨15068, 107122⟩, ⟨(-927), 4004⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-1159866656), (-966555546)⟩, ⟨(-96655555), (-96655554)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3135100640, 3328411750⟩, ⟨(-96655555), (-96655554)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨705534804, 898845915⟩, ⟨44451404, 53152099⟩, ⟨(-2175173), (-2175172)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨168011971, 273855334⟩, ⟨27674368, 42675267⟩, ⟨499774, 1526999⟩, ⟨(-56202), (-1938)⟩, ⟨(-1200), 1900⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-273855334), (-168011971)⟩, ⟨(-42675267), (-27674368)⟩, ⟨(-1526999), (-499774)⟩, ⟨1938, 56202⟩, ⟨(-1900), 1200⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1093275217, 1199118581⟩, ⟨(-42675267), (-27674368)⟩, ⟨(-1526999), (-499774)⟩, ⟨1938, 56202⟩, ⟨(-1900), 1200⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨115898288, 188109461⟩, ⟨14604074, 22247224⟩, ⟨(-450380), (-56849)⟩, ⟨(-53838), (-45024)⟩, ⟨1101, 1102⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨278290989, 334783777⟩, ⟨(-23829148), (-14088908)⟩, ⟨(-674334), 169595⟩, ⟨7426, 61730⟩, ⟨(-2122), 1191⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨394189277, 522893238⟩, ⟨(-9225074), 8158316⟩, ⟨(-1124714), 112746⟩, ⟨(-46412), 16706⟩, ⟨(-1021), 2293⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1301164883, 1498602468⟩, ⟨(-15225354), 13464743⟩, ⟨(-1945343), 264858⟩, ⟨(-99366), 47705⟩, ⟨(-4306), 5013⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨9239602297, 11087522769⟩, ⟨923960224, 923960234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨2079314748, 2994213244⟩, ⟨415862946, 499035544⟩, ⟨20793147, 20793148⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨629930601, 1044742614⟩, ⟨115371845, 183510644⟩, ⟨3174073, 9004282⟩, ⟨(-369015), 129220⟩, ⟨(-23966), 10321⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨213680389, 359139364⟩, ⟨40152469, 65039052⟩, ⟨1232407, 3429178⟩, ⟨(-128636), 58891⟩, ⟨(-9464), 3653⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨573748215, 1376072682⟩, ⟨(-105540084), 183023244⟩, ⟨(-36119537), 11775508⟩, ⟨(-2687316), 2884524⟩, ⟨(-161263), 387872⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f183 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1063211101, 1063211102⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨96655554, 96655555⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar370 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1730
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
  exact mid23.sqrt (seed := ⟨3808299800, 3808299810⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1466539045, 1466539052⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1488
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

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

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
  exact mid118.sqrt (seed := ⟨1401612585, 1401612593⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar372 ({0} : Set ℝ)).congr
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
  exact (mid124.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar370 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar372 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨966555546, 1159866656⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨966555546, 1159866656⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨96655554, 96655555⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified1731
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
  exact whole142.sqrt (seed := ⟨3677492853, 3935926609⟩) (by decide +kernel)

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
  exact whole162.sqrt (seed := ⟨1456906971, 1476432377⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1489
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

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

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
  exact whole214.sqrt (seed := ⟨1301164883, 1498602468⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole183).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((212231 / 100000) * s) + ((282429536481 / 152587890625) - 1) * ((212231 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((212231 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((212231 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value370, FiniteScalarConstants.value372, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value370, FiniteScalarConstants.value372, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((36007 / 160000) : ℝ) (108021 / 400000)) :
    |cos ((212231 / 100000) * s)| = 1 * cos ((212231 / 100000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((212231 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((36007 / 160000) : ℝ) (108021 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 7 7 (212231 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value370, FiniteScalarConstants.value372, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (40558483 / 4294967296)

theorem envelope_integral : (∫ s in ((36007 / 160000) : ℝ)..(108021 / 400000),
    finiteLowIntegrand 7 7 (212231 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 7 7 (212231 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (36007 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (108021 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 7 ≤ n) (hnH : n ≤ 7) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((36007 / 160000) : ℝ)..(108021 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((212231 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨7, 7, (282429536481 / 152587890625), (212231 / 100000), (36007 / 160000), (108021 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel74_16

namespace FiniteLowTaylorPanel75_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (38471 / 800000)
def radius : Rat := (38471 / 800000)

def j0 : Jet := ⟨⟨206539608, 206539609⟩, ⟨206539608, 206539609⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8108296959, 8108296960⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value373

def j2 : Jet := ⟨⟨389917864, 389917867⟩, ⟨389917864, 389917867⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j5 : Jet := ⟨⟨35398625, 35398627⟩, ⟨70797250, 70797254⟩, ⟨35398625, 35398627⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-35398627), (-35398625)⟩, ⟨(-70797254), (-70797250)⟩, ⟨(-35398627), (-35398625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4259568669, 4259568671⟩, ⟨(-70797254), (-70797250)⟩, ⟨(-35398627), (-35398625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨389917864, 389917867⟩, ⟨389917864, 389917867⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨3213658, 3213659⟩, ⟨9640974, 9640976⟩, ⟨9640974, 9640976⟩, ⟨3213658, 3213659⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨9640974, 9640977⟩, ⟨28922922, 28922928⟩, ⟨28922922, 28922928⟩, ⟨9640974, 9640977⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1928194, 1928196⟩, ⟨5784584, 5784586⟩, ⟨5784584, 5784586⟩, ⟨1928194, 1928196⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4261496863, 4261496867⟩, ⟨(-65012670), (-65012664)⟩, ⟨(-29614043), (-29614039)⟩, ⟨1928194, 1928196⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4261496863, 4261496867⟩, ⟨(-65012670), (-65012664)⟩, ⟨(-29614043), (-29614039)⟩, ⟨1928194, 1928196⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4278199347, 4278199350⟩, ⟨(-32633741), (-32633737)⟩, ⟨(-14989520), (-14989517)⟩, ⟨853536, 853539⟩, ⟨(-19750), (-19747)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j43 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j44 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ (f43 t)⁻¹

def j45 : Jet := ⟨⟨48739733, 48739734⟩, ⟨48739733, 48739734⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f2 t * f44 t

def j46 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j47 : Jet := ⟨⟨1480395498, 1480395500⟩, ⟨48739733, 48739734⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f45 t + f46 t

def j48 : Jet := ⟨⟨(-389917867), (-389917864)⟩, ⟨(-389917867), (-389917864)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-35398627), (-35398625)⟩, ⟨(-70797254), (-70797250)⟩, ⟨(-35398627), (-35398625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-17699314), (-17699312)⟩, ⟨(-35398627), (-35398625)⟩, ⟨(-17699314), (-17699312)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4277304400, 4277304403⟩, ⟨(-35253052), (-35253049)⟩, ⟨(-17481251), (-17481248)⟩, ⟨144876, 144877⟩, ⟨35720, 35722⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8555503747, 8555503753⟩, ⟨(-67886793), (-67886786)⟩, ⟨(-32470771), (-32470765)⟩, ⟨998412, 998416⟩, ⟨15970, 15975⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8555503747, 8555503753⟩, ⟨(-67886793), (-67886786)⟩, ⟨(-32470771), (-32470765)⟩, ⟨998412, 998416⟩, ⟨15970, 15975⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4261496861, 4261496868⟩, ⟨(-65012672), (-65012662)⟩, ⟨(-29614045), (-29614036)⟩, ⟨1928190, 1928200⟩, ⟨(-5), 6⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4259714142, 4259714148⟩, ⟨(-70216152), (-70216144)⟩, ⟨(-34529366), (-34529357)⟩, ⟨575530, 575536⟩, ⟨139917, 139926⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨4244859583, 4244859594⟩, ⟨(-97138286), (-97138270)⟩, ⟨(-43877164), (-43877148)⟩, ⟨3219452, 3219469⟩, ⟨56180, 56198⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f17 t

def j59 : Jet := ⟨⟨4242196223, 4242196233⟩, ⟨(-104891086), (-104891073)⟩, ⟨(-51148798), (-51148783)⟩, ⟨1286056, 1286067⟩, ⟨308214, 308230⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f53 t

def j60 : Jet := ⟨⟨8520319550, 8520319563⟩, ⟨(-137831108), (-137831093)⟩, ⟨(-66602386), (-66602371)⟩, ⟨1825725, 1825735⟩, ⟨208733, 208747⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12781816411, 12781816431⟩, ⟨(-202843780), (-202843755)⟩, ⟨(-96216431), (-96216407)⟩, ⟨3753915, 3753935⟩, ⟨208728, 208753⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨8487055806, 8487055827⟩, ⟨(-202029372), (-202029343)⟩, ⟨(-95025962), (-95025931)⟩, ⟨4505508, 4505536⟩, ⟨364394, 364428⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f58 t + f59 t

def j63 : Jet := ⟨⟨25257465704, 25257465807⟩, ⟨(-1002067895), (-1002067755)⟩, ⟨(-463383794), (-463383648)⟩, ⟨29840090, 29840219⟩, ⟨3236306, 3236464⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f61 t

def j64 : Jet := ⟨⟨4195336457, 4195336479⟩, ⟨(-192010024), (-192009990)⟩, ⟨(-84533581), (-84533545)⟩, ⟨8348500, 8348538⟩, ⟨413666, 413707⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j68 : Jet := ⟨⟨25153595299, 25153595420⟩, ⟨(-1205259976), (-1205259815)⟩, ⟨(-556055387), (-556055218)⟩, ⟨38451381, 38451521⟩, ⟨5040374, 5040550⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f53 t * f63 t

def j69 : Jet := ⟨⟨29348931756, 29348931899⟩, ⟨(-1397270000), (-1397269805)⟩, ⟨(-640588968), (-640588763)⟩, ⟨46799881, 46800059⟩, ⟨5454040, 5454257⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t + f68 t

def j70 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j71 : Jet := ⟨⟨648863315, 648863319⟩, ⟨648863315, 648863319⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f0 t * f70 t

def j72 : Jet := ⟨⟨98027196, 98027198⟩, ⟨196054392, 196054396⟩, ⟨98027196, 98027198⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j74 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j76 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t + f75 t

def j77 : Jet := ⟨⟨(-2162), (-2161)⟩, ⟨(-4323), (-4322)⟩, ⟨(-2162), (-2161)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t * f76 t

def j78 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j79 : Jet := ⟨⟨5110894, 5110896⟩, ⟨(-4323), (-4322)⟩, ⟨(-2162), (-2161)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨116649, 116650⟩, ⟨233200, 233202⟩, ⟨116401, 116404⟩, ⟨(-198), (-196)⟩, ⟨(-50), (-49)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f72 t * f79 t

def j81 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j82 : Jet := ⟨⟨(-143048928), (-143048926)⟩, ⟨233200, 233202⟩, ⟨116401, 116404⟩, ⟨(-198), (-196)⟩, ⟨(-50), (-49)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-3264911), (-3264910)⟩, ⟨(-6524500), (-6524498)⟩, ⟨(-3251611), (-3251607)⟩, ⟨10630, 10633⟩, ⟨2644, 2648⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f72 t * f82 t

def j84 : Jet := ⟨⟨1428390854, 1428390856⟩, ⟨(-6524500), (-6524498)⟩, ⟨(-3251611), (-3251607)⟩, ⟨10630, 10633⟩, ⟨2644, 2648⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t + f46 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f74 t + f85 t

def j87 : Jet := ⟨⟨270, 271⟩, ⟨540, 541⟩, ⟨270, 271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f72 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-851907), (-851905)⟩, ⟨540, 541⟩, ⟨270, 271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-19444), (-19443)⟩, ⟨(-38876), (-38874)⟩, ⟨(-19414), (-19411)⟩, ⟨24, 26⟩, ⟨6, 7⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f72 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35771950, 35771952⟩, ⟨(-38876), (-38874)⟩, ⟨(-19414), (-19411)⟩, ⟨24, 26⟩, ⟨6, 7⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨816449, 816450⟩, ⟨1632011, 1632013⟩, ⟨814230, 814233⟩, ⟨(-1775), (-1772)⟩, ⟨(-443), (-440)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f72 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-715011434), (-715011432)⟩, ⟨1632011, 1632013⟩, ⟨814230, 814233⟩, ⟨(-1775), (-1772)⟩, ⟨(-443), (-440)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-16319232), (-16319231)⟩, ⟨(-32601216), (-32601214)⟩, ⟨(-16226152), (-16226149)⟩, ⟨74374, 74377⟩, ⟨18490, 18494⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f72 t * f95 t

def j97 : Jet := ⟨⟨4278648064, 4278648065⟩, ⟨(-32601216), (-32601214)⟩, ⟨(-16226152), (-16226149)⟩, ⟨74374, 74377⟩, ⟨18490, 18494⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f7 t

def j98 : Jet := ⟨⟨215794524, 215794526⟩, ⟨214808833, 214808836⟩, ⟨(-1476929), (-1476927)⟩, ⟨(-489633), (-489630)⟩, ⟨2004, 2008⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f71 t * f84 t

def j99 : Jet := ⟨⟨4311348770, 4311348772⟩, ⟨32850376, 32850380⟩, ⟨16600464, 16600470⟩, ⟨176120, 176127⟩, ⟨45088, 45097⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨216617587, 216617590⟩, ⟨217278657, 217278662⟩, ⟨994484, 994490⟩, ⟨336306, 336315⟩, ⟨3630, 3639⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-206539609), (-206539608)⟩, ⟨(-206539609), (-206539608)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨4088427687, 4088427688⟩, ⟨(-206539609), (-206539608)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f7 t + f101 t

def j103 : Jet := ⟨⟨196607376, 196607378⟩, ⟨186675144, 186675147⟩, ⟨(-9932232), (-9932231)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨9915934, 9915935⟩, ⟨19361196, 19361198⟩, ⟨8988321, 8988324⟩, ⟨(-443846), (-443841)⟩, ⟨12483, 12486⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-9915935), (-9915934)⟩, ⟨(-19361198), (-19361196)⟩, ⟨(-8988324), (-8988321)⟩, ⟨443841, 443846⟩, ⟨(-12486), (-12483)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1357214616, 1357214618⟩, ⟨(-19361198), (-19361196)⟩, ⟨(-8988324), (-8988321)⟩, ⟨443841, 443846⟩, ⟨(-12486), (-12483)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨8999942, 8999944⟩, ⟨17090564, 17090568⟩, ⟨7204269, 7204272⟩, ⟨(-863384), (-863382)⟩, ⟨22968, 22969⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨428881383, 428881385⟩, ⟨(-12236322), (-12236320)⟩, ⟨(-5593365), (-5593360)⟩, ⟨361544, 361550⟩, ⟨6916, 6923⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨437881325, 437881329⟩, ⟨4854242, 4854248⟩, ⟨1610904, 1610912⟩, ⟨(-501840), (-501832)⟩, ⟨29884, 29892⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1371381044, 1371381052⟩, ⟨7601392, 7601402⟩, ⟨2501491, 2501506⟩, ⟨(-799714), (-799697)⟩, ⟨48946, 48964⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨28898095060, 28898095072⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value375

def j113 : Jet := ⟨⟨1389673265, 1389673273⟩, ⟨1389673265, 1389673273⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨66827650, 66827651⟩, ⟨133655300, 133655302⟩, ⟨66827650, 66827651⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨21338037, 21338038⟩, ⟨42794348, 42794351⟩, ⟨21613507, 21613510⟩, ⟨183674, 183678⟩, ⟨14796, 14800⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨7354825, 7354826⟩, ⟨14992563, 14992566⟩, ⟨7935408, 7935411⟩, ⟨308581, 308584⟩, ⟨7183, 7187⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f47 t

def j117 : Jet := ⟨⟨50257951, 50257959⟩, ⟨100056414, 100056438⟩, ⟨48250811, 48250838⟩, ⟨(-2628952), (-2628926)⟩, ⟨(-1062161), (-1062124)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f69 t

def j118 : Jet := ⟨⟨0, 413079218⟩, ⟨206539608, 206539609⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨0, 779835733⟩, ⟨389917864, 389917867⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet := ⟨⟨0, 141594506⟩, ⟨0, 141594506⟩, ⟨35398625, 35398627⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨(-141594506), 0⟩, ⟨(-141594506), 0⟩, ⟨(-35398627), (-35398625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ -f121 t

def j123 : Jet := ⟨⟨4153372790, 4294967296⟩, ⟨(-141594506), 0⟩, ⟨(-35398627), (-35398625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f7 t + f122 t

def j124 : Jet := ⟨⟨0, 779835733⟩, ⟨389917864, 389917867⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f7 t * f119 t

def j125 : Jet := ⟨⟨0, 25709266⟩, ⟨0, 38563899⟩, ⟨0, 19281950⟩, ⟨3213658, 3213659⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f121 t

def j126 : Jet := ⟨⟨0, 77127798⟩, ⟨0, 115691697⟩, ⟨0, 57845850⟩, ⟨9640974, 9640977⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f3 t

def j127 : Jet := ⟨⟨0, 15425560⟩, ⟨0, 23138340⟩, ⟨0, 11569171⟩, ⟨1928194, 1928196⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f13 t

def j128 : Jet := ⟨⟨4153372790, 4310392856⟩, ⟨(-141594506), 23138340⟩, ⟨(-35398627), (-23829454)⟩, ⟨1928194, 1928196⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f123 t + f127 t

def j129 : Jet := ⟨⟨4168798349, 4294967296⟩, ⟨(-141594506), 23138340⟩, ⟨(-35398627), (-23829454)⟩, ⟨1928194, 1928196⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := f128

def j130 : Jet := ⟨⟨4231412597, 4294967296⟩, ⟨(-71860610), 11742936⟩, ⟨(-18575345), (-11816489)⟩, ⟨653306, 1030130⟩, ⟨(-43632), 996⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ Real.sqrt (f129 t)

def j147 : Jet := ⟨⟨0, 97479467⟩, ⟨48739733, 48739734⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f119 t * f44 t

def j148 : Jet := ⟨⟨1431655765, 1529135233⟩, ⟨48739733, 48739734⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f46 t

def j149 : Jet := ⟨⟨(-779835733), 0⟩, ⟨(-389917867), (-389917864)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ -f119 t

def j150 : Jet := ⟨⟨(-141594506), 0⟩, ⟨(-141594506), 0⟩, ⟨(-35398627), (-35398625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t * f119 t

def j151 : Jet := ⟨⟨(-70797253), 0⟩, ⟨(-70797253), 0⟩, ⟨(-17699314), (-17699312)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t * f51 t

def j152 : Jet := ⟨⟨4224750352, 4294967296⟩, ⟨(-70797253), 0⟩, ⟨(-17699314), (-16826449)⟩, ⟨0, 291752⟩, ⟨33467, 36469⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ Real.exp (f151 t)

def j153 : Jet := ⟨⟨8456162949, 8589934592⟩, ⟨(-142657863), 11742936⟩, ⟨(-36274659), (-28642938)⟩, ⟨653306, 1321882⟩, ⟨(-10165), 37465⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f130 t + f152 t

def j154 : Jet := ⟨⟨8456162949, 8589934592⟩, ⟨(-142657863), 11742936⟩, ⟨(-36274659), (-28642938)⟩, ⟨653306, 1321882⟩, ⟨(-10165), 37465⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f7 t

def j155 : Jet := ⟨⟨4168798347, 4294967296⟩, ⟨(-143721220), 23485872⟩, ⟨(-37347166), (-22080942)⟩, ⟨1185700, 2681842⟩, ⟨(-89226), 87963⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j156 : Jet := ⟨⟨4155681360, 4294967296⟩, ⟨(-141594506), 0⟩, ⟨(-35398628), (-31935712)⟩, ⟨0, 1167008⟩, ⟨122139, 145876⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f152 t * f152 t

def j157 : Jet := ⟨⟨4107110630, 4294967296⟩, ⟨(-215581830), 35228808⟩, ⟨(-56315462), (-30818915)⟩, ⟨1598581, 4958423⟩, ⟨(-151451), 263449⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f155 t * f130 t

def j158 : Jet := ⟨⟨4087741553, 4294967296⟩, ⟨(-212391759), 0⟩, ⟨(-53097942), (-45360360)⟩, ⟨0, 2625766⟩, ⟨248781, 328221⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f156 t * f152 t

def j159 : Jet := ⟨⟨8317916047, 8589934592⟩, ⟨(-284252369), 11742936⟩, ⟨(-71866855), (-58951943)⟩, ⟨594233, 3091215⟩, ⟨136459, 260687⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f152 t * f154 t

def j160 : Jet := ⟨⟨12486714394, 12884901888⟩, ⟨(-427973589), 35228808⟩, ⟨(-109214021), (-81032885)⟩, ⟨1779933, 5773057⟩, ⟨47233, 348650⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f155 t + f159 t

def j161 : Jet := ⟨⟨8194852183, 8589934592⟩, ⟨(-427973589), 35228808⟩, ⟨(-109413404), (-76179275)⟩, ⟨1598581, 7584189⟩, ⟨97330, 591670⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f157 t + f158 t

def j162 : Jet := ⟨⟨23824809750, 25769803776⟩, ⟨(-2139867945), 176144040⟩, ⟨(-550178642), (-333441414)⟩, ⟨6250413, 56083892⟩, ⟨479367, 5364077⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f160 t

def j163 : Jet := ⟨⟨3927470586, 4294967296⟩, ⟨(-431163660), 70457616⟩, ⟨(-114399201), (-48120937)⟩, ⟨2133484, 15570250⟩, ⟨(-579527), 1346647⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f157 t * f157 t

def j167 : Jet := ⟨⟨23435306124, 25769803776⟩, ⟨(-2564651463), 176144040⟩, ⟨(-659278044), (-386055767)⟩, ⟨5422347, 75721697⟩, ⟨893669, 7862112⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f152 t * f162 t

def j168 : Jet := ⟨⟨27362776710, 30064771072⟩, ⟨(-2995815123), 246601656⟩, ⟨(-773677245), (-434176704)⟩, ⟨7555831, 91291947⟩, ⟨314142, 9208759⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f163 t + f167 t

def j169 : Jet := ⟨⟨0, 1297726637⟩, ⟨648863315, 648863319⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f118 t * f70 t

def j170 : Jet := ⟨⟨0, 392108789⟩, ⟨0, 392108790⟩, ⟨98027196, 98027198⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f169 t

def j171 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t * f73 t

def j172 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f75 t

def j173 : Jet := ⟨⟨(-8645), 0⟩, ⟨(-8645), 0⟩, ⟨(-2162), (-2161)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f170 t * f172 t

def j174 : Jet := ⟨⟨5104411, 5113057⟩, ⟨(-8645), 0⟩, ⟨(-2162), (-2161)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f78 t

def j175 : Jet := ⟨⟨0, 466797⟩, ⟨(-790), 466797⟩, ⟨115513, 116700⟩, ⟨(-396), 0⟩, ⟨(-50), (-49)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t * f174 t

def j176 : Jet := ⟨⟨(-143165577), (-142698779)⟩, ⟨(-790), 466797⟩, ⟨115513, 116700⟩, ⟨(-396), 0⟩, ⟨(-50), (-49)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f81 t

def j177 : Jet := ⟨⟨(-13070294), 0⟩, ⟨(-13070367), 42617⟩, ⟨(-3267647), (-3203647)⟩, ⟨(-56), 21310⟩, ⟨2594, 2664⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f170 t * f176 t

def j178 : Jet := ⟨⟨1418585471, 1431655766⟩, ⟨(-13070367), 42617⟩, ⟨(-3267647), (-3203647)⟩, ⟨(-56), 21310⟩, ⟨2594, 2664⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f46 t

def j179 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f171 t + f85 t

def j180 : Jet := ⟨⟨0, 1081⟩, ⟨0, 1081⟩, ⟨270, 271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f170 t * f179 t

def j181 : Jet := ⟨⟨(-852177), (-851095)⟩, ⟨0, 1081⟩, ⟨270, 271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f88 t

def j182 : Jet := ⟨⟨(-77800), 0⟩, ⟨(-77800), 99⟩, ⟨(-19450), (-19301)⟩, ⟨0, 50⟩, ⟨6, 7⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f170 t * f181 t

def j183 : Jet := ⟨⟨35713594, 35791395⟩, ⟨(-77800), 99⟩, ⟨(-19450), (-19301)⟩, ⟨0, 50⟩, ⟨6, 7⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f91 t

def j184 : Jet := ⟨⟨0, 3267574⟩, ⟨(-7103), 3267584⟩, ⟨806238, 816904⟩, ⟨(-3552), 8⟩, ⟨(-444), (-434)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f170 t * f183 t

def j185 : Jet := ⟨⟨(-715827883), (-712560308)⟩, ⟨(-7103), 3267584⟩, ⟨806238, 816904⟩, ⟨(-3552), 8⟩, ⟨(-444), (-434)⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f94 t

def j186 : Jet := ⟨⟨(-65351465), 0⟩, ⟨(-65352115), 298314⟩, ⟨(-16338516), (-15890393)⟩, ⟨(-488), 149160⟩, ⟨18035, 18646⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f170 t * f185 t

def j187 : Jet := ⟨⟨4229615831, 4294967296⟩, ⟨(-65352115), 298314⟩, ⟨(-16338516), (-15890393)⟩, ⟨(-488), 149160⟩, ⟨18035, 18646⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f7 t

def j188 : Jet := ⟨⟨0, 432575546⟩, ⟨210363954, 216300651⟩, ⟨(-2961932), 6439⟩, ⟨(-493678), (-477552)⟩, ⟨(-9), 4025⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j189 : Jet := ⟨⟨4294967296, 4361328502⟩, ⟨(-307605), 67387219⟩, ⟨15885712, 17888514⟩, ⟨(-156257), 537212⟩, ⟨35119, 59101⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ (f187 t)⁻¹

def j190 : Jet := ⟨⟨0, 439259238⟩, ⟨210332972, 226429724⟩, ⟨(-3023189), 5201931⟩, ⟨214552, 477659⟩, ⟨(-27963), 37159⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t * f189 t

def j191 : Jet := ⟨⟨(-413079218), 0⟩, ⟨(-206539609), (-206539608)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ -f118 t

def j192 : Jet := ⟨⟨3881888078, 4294967296⟩, ⟨(-206539609), (-206539608)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f7 t + f191 t

def j193 : Jet := ⟨⟨0, 413079218⟩, ⟨166810680, 206539609⟩, ⟨(-9932232), (-9932231)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f118 t * f192 t

def j194 : Jet := ⟨⟨0, 42246856⟩, ⟨0, 42900873⟩, ⟨6862483, 11389032⟩, ⟨(-669008), (-190304)⟩, ⟨(-6388), 33537⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f190 t

def j195 : Jet := ⟨⟨(-42246856), 0⟩, ⟨(-42900873), 0⟩, ⟨(-11389032), (-6862483)⟩, ⟨190304, 669008⟩, ⟨(-33537), 6388⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ -f194 t

def j196 : Jet := ⟨⟨1324883695, 1367130552⟩, ⟨(-42900873), 0⟩, ⟨(-11389032), (-6862483)⟩, ⟨190304, 669008⟩, ⟨(-33537), 6388⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f106 t + f195 t

def j197 : Jet := ⟨⟨0, 39728927⟩, ⟨0, 39728928⟩, ⟨4568183, 9932232⟩, ⟨(-955258), (-771508)⟩, ⟨22968, 22969⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f193 t * f193 t

def j198 : Jet := ⟨⟨408691541, 435171171⟩, ⟨(-27311546), 0⟩, ⟨(-7250484), (-3805266)⟩, ⟨117406, 653426⟩, ⟨(-23754), 34269⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t * f196 t

def j199 : Jet := ⟨⟨408691541, 474900098⟩, ⟨(-27311546), 39728928⟩, ⟨(-2682301), 6126966⟩, ⟨(-837852), (-118082)⟩, ⟨(-786), 57238⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f197 t + f198 t

def j200 : Jet := ⟨⟨1324883694, 1428173796⟩, ⟨(-44268866), 64396010⟩, ⟨(-5912686), 11006952⟩, ⟨(-1893058), 176385⟩, ⟨(-110255), 209352⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ Real.sqrt (f199 t)

def j201 : Jet := ⟨⟨0, 2779346545⟩, ⟨1389673265, 1389673273⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j202 : Jet := ⟨⟨0, 267310603⟩, ⟨0, 267310604⟩, ⟨66827650, 66827651⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f118 t

def j203 : Jet := ⟨⟨0, 88886824⟩, ⟨(-2755211), 92894710⟩, ⟨17491354, 26914644⟩, ⟨(-1174619), 1698002⟩, ⟨(-216683), 195271⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f200 t

def j204 : Jet := ⟨⟨0, 31646336⟩, ⟨(-980937), 34081958⟩, ⟨5799184, 10636588⟩, ⟨(-219707), 909970⟩, ⟨(-90476), 88793⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f148 t

def j205 : Jet := ⟨⟨0, 221524352⟩, ⟨(-28940435), 240390726⟩, ⟨7472577, 76412981⟩, ⟨(-15096536), 7829868⟩, ⟨(-3204934), 980849⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t * f168 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨206539608, 206539609⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨206539608, 206539609⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar373 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1312 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value373, FiniteScalarConstants.value375, FiniteRadicandRefinements.certified1312, FiniteRadicandRefinements.refinement1312, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4278199347, 4278199350⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified1492
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

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid53.mul mid63).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid64.add mid68).congr (by decide +kernel) rfl

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
  exact mid110.sqrt (seed := ⟨1371381044, 1371381052⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar375 ({0} : Set ℝ)).congr
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
  exact (mid116.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar373 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar375 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 413079218⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 413079218⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨206539608, 206539609⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified1313 (u := f119)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j119.c0.Contains (f119 t)
    simpa [Jet.get, coefficient_zero] using whole119.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f118, f119, f121, f122, f123, f124, f125, f126, f127, f128, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value373, FiniteScalarConstants.value375, FiniteRadicandRefinements.certified1313, FiniteRadicandRefinements.refinement1313, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact whole129.sqrt (seed := ⟨4231412597, 4294967296⟩) (by decide +kernel)

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
  exact whole151.exp FiniteExpSeeds.certified1493
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

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole162).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole167).congr (by decide +kernel) rfl

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
  exact whole199.sqrt (seed := ⟨1324883694, 1428173796⟩) (by decide +kernel)

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole118).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole200).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole148).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole168).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f205 := by rfl

theorem whole_function_eq (t : ℝ) : f205 t =
    finiteLowIntegrand 7 7 (94393 / 50000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value373, FiniteScalarConstants.value375, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3199717 / 2147483648)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(38471 / 400000),
    finiteLowIntegrand 7 7 (94393 / 50000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f205 = (fun t ↦ finiteLowIntegrand 7 7 (94393 / 50000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole205
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (38471 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j205, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 7 ≤ n) (hnH : n ≤ 7) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((0 / 1) : ℝ)..(38471 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((94393 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .classical
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨7, 7, (2 / 1), (94393 / 50000), (0 / 1), (38471 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel75_3

namespace FiniteLowTaylorPanel75_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (115413 / 800000)
def radius : Rat := (38471 / 800000)

def j0 : Jet := ⟨⟨619618825, 619618826⟩, ⟨206539608, 206539609⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8108296959, 8108296960⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value373

def j2 : Jet := ⟨⟨1169753594, 1169753597⟩, ⟨389917864, 389917867⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1155345671, 1155345678⟩, ⟨375545573, 375545577⟩, ⟨(-4761114), (-4761112)⟩, ⟨(-515868), (-515867)⟩, ⟨3270, 3271⟩⟩, ⟨⟨4136655706, 4136655710⟩, ⟨(-104887859), (-104887857)⟩, ⟨(-17046921), (-17046919)⟩, ⟨144078, 144079⟩, ⟨11708, 11709⟩⟩⟩

def j7 : Jet := ⟨⟨4136655706, 4136655710⟩, ⟨(-104887859), (-104887857)⟩, ⟨(-17046921), (-17046919)⟩, ⟨144078, 144079⟩, ⟨11708, 11709⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1169753594, 1169753597⟩, ⟨389917864, 389917867⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨318587634, 318587637⟩, ⟨212391754, 212391760⟩, ⟨35398625, 35398627⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨86768770, 86768772⟩, ⟨86768769, 86768772⟩, ⟨28922922, 28922925⟩, ⟨3213658, 3213659⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨86768770, 86768772⟩, ⟨86768769, 86768772⟩, ⟨28922922, 28922925⟩, ⟨3213658, 3213659⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨14461461, 14461463⟩, ⟨14461461, 14461463⟩, ⟨4820486, 4820488⟩, ⟨535609, 535610⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨4151117167, 4151117173⟩, ⟨(-90426398), (-90426394)⟩, ⟨(-12226435), (-12226431)⟩, ⟨679687, 679689⟩, ⟨11708, 11709⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨166149545, 166149549⟩, ⟨166149543, 166149549⟩, ⟨55383179, 55383185⟩, ⟨6153686, 6153689⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨27691590, 27691592⟩, ⟨27691590, 27691592⟩, ⟨9230529, 9230531⟩, ⟨1025614, 1025615⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨4012084969, 4012084982⟩, ⟨(-174795546), (-174795536)⟩, ⟨(-21730038), (-21730027)⟩, ⟨1828674, 1828682⟩, ⟨28812, 28819⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨178540, 178541⟩, ⟨357080, 357082⟩, ⟨297566, 297569⟩, ⟨132250, 132254⟩, ⟨33061, 33064⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨4012263509, 4012263523⟩, ⟨(-174438466), (-174438454)⟩, ⟨(-21432472), (-21432458)⟩, ⟨1960924, 1960936⟩, ⟨61873, 61883⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨4151209529, 4151209537⟩, ⟨(-90239665), (-90239657)⟩, ⟨(-12068166), (-12068157)⟩, ⟨752075, 752084⟩, ⟨30813, 30821⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j49 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j50 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ (f49 t)⁻¹

def j51 : Jet := ⟨⟨146219199, 146219200⟩, ⟨48739733, 48739734⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f2 t * f50 t

def j52 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j53 : Jet := ⟨⟨1577874964, 1577874966⟩, ⟨48739733, 48739734⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨(-1169753597), (-1169753594)⟩, ⟨(-389917867), (-389917864)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-318587637), (-318587634)⟩, ⟨(-212391760), (-212391754)⟩, ⟨(-35398627), (-35398625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-159293819), (-159293817)⟩, ⟨(-106195880), (-106195877)⟩, ⟨(-17699314), (-17699312)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨4138591276, 4138591279⟩, ⟨(-102329381), (-102329377)⟩, ⟨(-15789818), (-15789814)⟩, ⟨411266, 411268⟩, ⟨29992, 29993⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨8289800805, 8289800816⟩, ⟨(-192569046), (-192569034)⟩, ⟨(-27857984), (-27857971)⟩, ⟨1163341, 1163352⟩, ⟨60805, 60814⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨8289800805, 8289800816⟩, ⟨(-192569046), (-192569034)⟩, ⟨(-27857984), (-27857971)⟩, ⟨1163341, 1163352⟩, ⟨60805, 60814⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨4012263508, 4012263525⟩, ⟨(-174438470), (-174438452)⟩, ⟨(-21432475), (-21432456)⟩, ⟨1960920, 1960940⟩, ⟨61867, 61888⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3987908770, 3987908777⟩, ⟨(-197207316), (-197207306)⟩, ⟨(-27991811), (-27991799)⟩, ⟨1544980, 1544988⟩, ⟨96250, 96255⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨3877968179, 3877968204⟩, ⟨(-252899705), (-252899677)⟩, ⟨(-28323870), (-28323840)⟩, ⟨3538306, 3538339⟩, ⟨77054, 77087⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f23 t

def j65 : Jet := ⟨⟨3842712483, 3842712494⟩, ⟨(-285040755), (-285040739)⟩, ⟨(-36935072), (-36935052)⟩, ⟨3262510, 3262524⟩, ⟨167805, 167816⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f59 t

def j66 : Jet := ⟨⟨7987976374, 7987976392⟩, ⟨(-383065726), (-383065705)⟩, ⟨(-52731902), (-52731878)⟩, ⟨3286454, 3286474⟩, ⟨172736, 172751⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f59 t * f61 t

def j67 : Jet := ⟨⟨12000239882, 12000239917⟩, ⟨(-557504196), (-557504157)⟩, ⟨(-74164377), (-74164334)⟩, ⟨5247374, 5247414⟩, ⟨234603, 234639⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f62 t + f66 t

def j68 : Jet := ⟨⟨7720680662, 7720680698⟩, ⟨(-537940460), (-537940416)⟩, ⟨(-65258942), (-65258892)⟩, ⟨6800816, 6800863⟩, ⟨244859, 244903⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j69 : Jet := ⟨⟨21571763790, 21571763954⟩, ⟨(-2505194039), (-2505193835)⟩, ⟨(-245826884), (-245826651)⟩, ⟨46194254, 46194474⟩, ⟨692723, 692929⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f67 t

def j70 : Jet := ⟨⟨3501455578, 3501455624⟩, ⟨(-456691262), (-456691206)⟩, ⟨(-36256363), (-36256302)⟩, ⟨9725114, 9725182⟩, ⟨(-90766), (-90697)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j74 : Jet := ⟨⟨20786354651, 20786354825⟩, ⟨(-2927938350), (-2927938126)⟩, ⟨(-256494690), (-256494434)⟩, ⟨61644868, 61645103⟩, ⟨381392, 381608⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f59 t * f69 t

def j75 : Jet := ⟨⟨24287810229, 24287810449⟩, ⟨(-3384629612), (-3384629332)⟩, ⟨(-292751053), (-292750736)⟩, ⟨71369982, 71370285⟩, ⟨290626, 290911⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j77 : Jet := ⟨⟨1946589948, 1946589952⟩, ⟨648863315, 648863319⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f0 t * f76 t

def j78 : Jet := ⟨⟨882244768, 882244772⟩, ⟨588163176, 588163184⟩, ⟨98027196, 98027198⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j79 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t * f79 t

def j81 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-19450), (-19449)⟩, ⟨(-12967), (-12966)⟩, ⟨(-2162), (-2161)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f78 t * f82 t

def j84 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j85 : Jet := ⟨⟨5093606, 5093608⟩, ⟨(-12967), (-12966)⟩, ⟨(-2162), (-2161)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨1046296, 1046297⟩, ⟨694866, 694868⟩, ⟨114034, 114038⟩, ⟨(-593), (-590)⟩, ⟨(-50), (-49)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f78 t * f85 t

def j87 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j88 : Jet := ⟨⟨(-142119281), (-142119279)⟩, ⟨694866, 694868⟩, ⟨114034, 114038⟩, ⟨(-593), (-590)⟩, ⟨(-50), (-49)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨(-29193236), (-29193235)⟩, ⟨(-19319424), (-19319420)⟩, ⟨(-3125113), (-3125110)⟩, ⟨31353, 31356⟩, ⟨2509, 2513⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f78 t * f88 t

def j90 : Jet := ⟨⟨1402462529, 1402462531⟩, ⟨(-19319424), (-19319420)⟩, ⟨(-3125113), (-3125110)⟩, ⟨31353, 31356⟩, ⟨2509, 2513⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f52 t

def j91 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j92 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f80 t + f91 t

def j93 : Jet := ⟨⟨2431, 2432⟩, ⟨1620, 1621⟩, ⟨270, 271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j94 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j95 : Jet := ⟨⟨(-849746), (-849744)⟩, ⟨1620, 1621⟩, ⟨270, 271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-174550), (-174548)⟩, ⟨(-116035), (-116032)⟩, ⟨(-19119), (-19116)⟩, ⟨72, 75⟩, ⟨6, 7⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f78 t * f95 t

def j97 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j98 : Jet := ⟨⟨35616844, 35616847⟩, ⟨(-116035), (-116032)⟩, ⟨(-19119), (-19116)⟩, ⟨72, 75⟩, ⟨6, 7⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t + f97 t

def j99 : Jet := ⟨⟨7316184, 7316186⟩, ⟨4853620, 4853623⟩, ⟨793090, 793095⟩, ⟨(-5254), (-5249)⟩, ⟨(-427), (-423)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f78 t * f98 t

def j100 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j101 : Jet := ⟨⟨(-708511699), (-708511696)⟩, ⟨4853620, 4853623⟩, ⟨793090, 793095⟩, ⟨(-5254), (-5249)⟩, ⟨(-427), (-423)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨(-145537952), (-145537950)⟩, ⟨(-96028303), (-96028298)⟩, ⟨(-15343307), (-15343303)⟩, ⟨218304, 218309⟩, ⟨17293, 17298⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f78 t * f101 t

def j103 : Jet := ⟨⟨4149429344, 4149429346⟩, ⟨(-96028303), (-96028298)⟩, ⟨(-15343307), (-15343303)⟩, ⟨218304, 218309⟩, ⟨17293, 17298⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f8 t

def j104 : Jet := ⟨⟨635632188, 635632191⟩, ⟨203121333, 203121339⟩, ⟨(-4335070), (-4335066)⟩, ⟨(-457919), (-457914)⟩, ⟨5873, 5877⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f77 t * f90 t

def j105 : Jet := ⟨⟨4445609874, 4445609877⟩, ⟨102882664, 102882671⟩, ⟨18819451, 18819458⟩, ⟨582064, 582074⟩, ⟨59111, 59122⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ (f103 t)⁻¹

def j106 : Jet := ⟨⟨657926483, 657926488⟩, ⟨225471735, 225471746⟩, ⟨3163674, 3163683⟩, ⟨398342, 398354⟩, ⟨12387, 12399⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f105 t

def j107 : Jet := ⟨⟨(-619618826), (-619618825)⟩, ⟨(-206539609), (-206539608)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ -f0 t

def j108 : Jet := ⟨⟨3675348470, 3675348471⟩, ⟨(-206539609), (-206539608)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f8 t + f107 t

def j109 : Jet := ⟨⟨530228740, 530228742⟩, ⟨146946218, 146946221⟩, ⟨(-9932232), (-9932231)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨81223326, 81223328⟩, ⟨50345296, 50345300⟩, ⟨6583287, 6583292⟩, ⟨(-363994), (-363989)⟩, ⟨7840, 7845⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f106 t

def j111 : Jet := ⟨⟨(-81223328), (-81223326)⟩, ⟨(-50345300), (-50345296)⟩, ⟨(-6583292), (-6583287)⟩, ⟨363989, 363994⟩, ⟨(-7845), (-7840)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ -f110 t

def j112 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j113 : Jet := ⟨⟨1285907223, 1285907226⟩, ⟨(-50345300), (-50345296)⟩, ⟨(-6583292), (-6583287)⟩, ⟨363989, 363994⟩, ⟨(-7845), (-7840)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f111 t

def j114 : Jet := ⟨⟨65458593, 65458594⟩, ⟨36282048, 36282052⟩, ⟨2575218, 2575221⟩, ⟨(-679636), (-679634)⟩, ⟨22968, 22969⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j115 : Jet := ⟨⟨384998830, 384998833⟩, ⟨(-30146626), (-30146622)⟩, ⟨(-3351915), (-3351907)⟩, ⟨372290, 372298⟩, ⟨(-3142), (-3135)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j116 : Jet := ⟨⟨450457423, 450457427⟩, ⟨6135422, 6135430⟩, ⟨(-776697), (-776686)⟩, ⟨(-307346), (-307336)⟩, ⟨19826, 19834⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t + f115 t

def j117 : Jet := ⟨⟨1390934901, 1390934908⟩, ⟨9472562, 9472576⟩, ⟨(-1231409), (-1231390)⟩, ⟨(-466133), (-466113)⟩, ⟨33237, 33255⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ Real.sqrt (f116 t)

def j118 : Jet := ⟨⟨28898095060, 28898095072⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value375

def j119 : Jet := ⟨⟨4169019801, 4169019811⟩, ⟨1389673265, 1389673273⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨601448852, 601448855⟩, ⟨400965900, 400965904⟩, ⟨66827650, 66827651⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f0 t

def j121 : Jet := ⟨⟨194780574, 194780577⟩, ⟨131180213, 131180219⟩, ⟨22354175, 22354182⟩, ⟨(-32849), (-32842)⟩, ⟨(-58024), (-58016)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f117 t

def j122 : Jet := ⟨⟨71558028, 71558030⟩, ⟨50403067, 50403071⟩, ⟨9701070, 9701074⟩, ⟨241609, 241613⟩, ⟨(-21690), (-21685)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f53 t

def j123 : Jet := ⟨⟨404656819, 404656835⟩, ⟨228635663, 228635696⟩, ⟨10261621, 10261658⟩, ⟨(-8525060), (-8525020)⟩, ⟨(-131903), (-131857)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f75 t

def j124 : Jet := ⟨⟨413079217, 826158435⟩, ⟨206539608, 206539609⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j125 : Jet := ⟨⟨779835730, 1559671464⟩, ⟨389917864, 389917867⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f1 t

def j127 : Jet × Jet := ⟨⟨⟨775557908, 1525617756⟩, ⟨364489883, 383508190⟩, ⟨(-6286984), (-3196029)⟩, ⟨(-526806), (-500680)⟩, ⟨2195, 4319⟩⟩, ⟨⟨4014876652, 4224364333⟩, ⟨(-138502946), (-70408890)⟩, ⟨(-17408363), (-16545075)⟩, ⟨96716, 190255⟩, ⟨11363, 11957⟩⟩⟩

def j129 : Jet := ⟨⟨4014876652, 4224364333⟩, ⟨(-138502946), (-70408890)⟩, ⟨(-17408363), (-16545075)⟩, ⟨96716, 190255⟩, ⟨11363, 11957⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ Real.cos (f125 t)

def j130 : Jet := ⟨⟨779835730, 1559671464⟩, ⟨389917864, 389917867⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f125 t

def j131 : Jet := ⟨⟨141594504, 566378021⟩, ⟨141594504, 283189012⟩, ⟨35398625, 35398627⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f125 t * f125 t

def j132 : Jet := ⟨⟨25709265, 205674125⟩, ⟨38563897, 154255595⟩, ⟨19281948, 38563900⟩, ⟨3213658, 3213659⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨25709265, 205674125⟩, ⟨38563897, 154255595⟩, ⟨19281948, 38563900⟩, ⟨3213658, 3213659⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f8 t

def j134 : Jet := ⟨⟨4284877, 34279021⟩, ⟨6427316, 25709266⟩, ⟨3213657, 6427317⟩, ⟨535609, 535610⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f14 t

def j135 : Jet := ⟨⟨4019161529, 4258643354⟩, ⟨(-132075630), (-44699624)⟩, ⟨(-14194706), (-10117758)⟩, ⟨632325, 725865⟩, ⟨11363, 11957⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f129 t + f134 t

def j136 : Jet := ⟨⟨49229494, 393835966⟩, ⟨73844240, 295376977⟩, ⟨36922119, 73844247⟩, ⟨6153686, 6153689⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f132 t * f17 t

def j137 : Jet := ⟨⟨8204915, 65639328⟩, ⟨12307373, 49229497⟩, ⟨6153686, 12307375⟩, ⟨1025614, 1025615⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t * f14 t

def j138 : Jet := ⟨⟨3761066914, 4222626616⟩, ⟨(-261917248), (-83658382)⟩, ⟨(-27684106), (-14874578)⟩, ⟨1394036, 2312466⟩, ⟨456, 57465⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j139 : Jet := ⟨⟨15674, 1003156⟩, ⟨47022, 1504734⟩, ⟨58777, 940460⟩, ⟨39184, 313488⟩, ⟨14692, 58780⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j140 : Jet := ⟨⟨3761082588, 4223629772⟩, ⟨(-261870226), (-82153648)⟩, ⟨(-27625329), (-13934118)⟩, ⟨1433220, 2625954⟩, ⟨15148, 116245⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f138 t + f139 t

def j141 : Jet := ⟨⟨4019169903, 4259149181⟩, ⟨(-139919945), (-41422267)⟩, ⟨(-17196024), (-7227075)⟩, ⟨157718, 1328592⟩, ⟨(-27068), 101867⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ Real.sqrt (f140 t)

def j158 : Jet := ⟨⟨97479466, 194958933⟩, ⟨48739733, 48739734⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f125 t * f50 t

def j159 : Jet := ⟨⟨1529135231, 1626614699⟩, ⟨48739733, 48739734⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f52 t

def j160 : Jet := ⟨⟨(-1559671464), (-779835730)⟩, ⟨(-389917867), (-389917864)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f125 t

def j161 : Jet := ⟨⟨(-566378021), (-141594504)⟩, ⟨(-283189012), (-141594504)⟩, ⟨(-35398627), (-35398625)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f125 t

def j162 : Jet := ⟨⟨(-283189011), (-70797252)⟩, ⟨(-141594506), (-70797252)⟩, ⟨(-17699314), (-17699312)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f57 t

def j163 : Jet := ⟨⟨4020912477, 4224750354⟩, ⟨(-139279627), (-66279795)⟩, ⟨(-16863685), (-14274094)⟩, ⟨260520, 567961⟩, ⟨24730, 33674⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨8040082380, 8483899535⟩, ⟨(-279199572), (-107702062)⟩, ⟨(-34059709), (-21501169)⟩, ⟨418238, 1896553⟩, ⟨(-2338), 135541⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t + f163 t

def j165 : Jet := ⟨⟨8040082380, 8483899535⟩, ⟨(-279199572), (-107702062)⟩, ⟨(-34059709), (-21501169)⟩, ⟨418238, 1896553⟩, ⟨(-2338), 135541⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨3761082587, 4223629774⟩, ⟨(-277506150), (-77524748)⟩, ⟨(-33705743), (-8967724)⟩, ⟨434580, 3755440⟩, ⟨(-128092), 267843⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f141 t * f141 t

def j167 : Jet := ⟨⟨3764344646, 4155681365⟩, ⟨(-274005186), (-124101178)⟩, ⟨(-32153147), (-22209935)⟩, ⟨928346, 2211084⟩, ⟨56905, 124422⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨3519568111, 4188406583⟩, ⟨(-412787810), (-108819850)⟩, ⟨(-49587382), (-5680085)⟩, ⟨761722, 7239770⟩, ⟨(-346741), 493699⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t * f141 t

def j169 : Jet := ⟨⟨3524147988, 4087741561⟩, ⟨(-404288355), (-174273728)⟩, ⟨(-46029158), (-24417757)⟩, ⟨1852628, 4843010⟩, ⟨40822, 259363⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f167 t * f163 t

def j170 : Jet := ⟨⟨7527057909, 8345199182⟩, ⟨(-549755725), (-224904058)⟩, ⟨(-65151861), (-37795955)⟩, ⟨1568984, 5188201⟩, ⟨17027, 320589⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f163 t * f165 t

def j171 : Jet := ⟨⟨11288140496, 12568828956⟩, ⟨(-827261875), (-302428806)⟩, ⟨(-98857604), (-46763679)⟩, ⟨2003564, 8943641⟩, ⟨(-111065), 588432⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f166 t + f170 t

def j172 : Jet := ⟨⟨7043716099, 8276148144⟩, ⟨(-817076165), (-283093578)⟩, ⟨(-95616540), (-30097842)⟩, ⟨2614350, 12082780⟩, ⟨(-305919), 753062⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f168 t + f169 t

def j173 : Jet := ⟨⟨18512470866, 24219390573⟩, ⟨(-3985183406), (-1240014733)⟩, ⟨(-450371873), 1582600⟩, ⟨15358587, 89816612⟩, ⟨(-4810285), 5222308⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f171 t

def j174 : Jet := ⟨⟨2884156929, 4084489706⟩, ⟨(-805092596), (-178347748)⟩, ⟨(-93957056), 30363651⟩, ⟨1536234, 23651948⟩, ⟨(-2060391), 1496814⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j178 : Jet := ⟨⟨17331220462, 23823436093⟩, ⟨(-4705431102), (-1446575271)⟩, ⟨(-518967628), 69265301⟩, ⟨19571291, 121803243⟩, ⟨(-8070886), 6782925⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f163 t * f173 t

def j179 : Jet := ⟨⟨20215377391, 27907925799⟩, ⟨(-5510523698), (-1624923019)⟩, ⟨(-612924684), 99628952⟩, ⟨21107525, 145455191⟩, ⟨(-10131277), 8279739⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨1297726633, 2595453271⟩, ⟨648863315, 648863319⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f124 t * f76 t

def j181 : Jet := ⟨⟨392108786, 1568435152⟩, ⟨392108784, 784217578⟩, ⟨98027196, 98027198⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j182 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t * f79 t

def j183 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f81 t

def j184 : Jet := ⟨⟨(-34578), (-8644)⟩, ⟨(-17289), (-8644)⟩, ⟨(-2162), (-2161)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f181 t * f183 t

def j185 : Jet := ⟨⟨5078478, 5104413⟩, ⟨(-17289), (-8644)⟩, ⟨(-2162), (-2161)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f84 t

def j186 : Jet := ⟨⟨463639, 1864029⟩, ⟨457325, 931226⟩, ⟨111962, 115516⟩, ⟨(-790), (-394)⟩, ⟨(-50), (-49)⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f181 t * f185 t

def j187 : Jet := ⟨⟨(-142701938), (-141301547)⟩, ⟨457325, 931226⟩, ⟨111962, 115516⟩, ⟨(-790), (-394)⟩, ⟨(-50), (-49)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f87 t

def j188 : Jet := ⟨⟨(-52111861), (-12900116)⟩, ⟨(-26014180), (-12560051)⟩, ⟨(-3205020), (-3012811)⟩, ⟨20369, 42313⟩, ⟨2391, 2598⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f181 t * f187 t

def j189 : Jet := ⟨⟨1379543904, 1418755650⟩, ⟨(-26014180), (-12560051)⟩, ⟨(-3205020), (-3012811)⟩, ⟨20369, 42313⟩, ⟨2391, 2598⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f52 t

def j190 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f182 t + f91 t

def j191 : Jet := ⟨⟨1080, 4323⟩, ⟨1080, 2162⟩, ⟨270, 271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f181 t * f190 t

def j192 : Jet := ⟨⟨(-851097), (-847853)⟩, ⟨1080, 2162⟩, ⟨270, 271⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f94 t

def j193 : Jet := ⟨⟨(-310804), (-77404)⟩, ⟨(-155304), (-76614)⟩, ⟨(-19304), (-18857)⟩, ⟨48, 100⟩, ⟨6, 7⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f181 t * f192 t

def j194 : Jet := ⟨⟨35480590, 35713991⟩, ⟨(-155304), (-76614)⟩, ⟨(-19304), (-18857)⟩, ⟨48, 100⟩, ⟨6, 7⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f97 t

def j195 : Jet := ⟨⟨3239198, 13042027⟩, ⟨3182484, 6514020⟩, ⟨774392, 806412⟩, ⟨(-7066), (-3432)⟩, ⟨(-437), (-408)⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f181 t * f194 t

def j196 : Jet := ⟨⟨(-712588685), (-702785855)⟩, ⟨3182484, 6514020⟩, ⟨774392, 806412⟩, ⟨(-7066), (-3432)⟩, ⟨(-437), (-408)⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f100 t

def j197 : Jet := ⟨⟨(-260222970), (-64160793)⟩, ⟨(-129820941), (-61782003)⟩, ⟨(-15902694), (-14556317)⟩, ⟨140753, 295605⟩, ⟨16223, 18056⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f181 t * f196 t

def j198 : Jet := ⟨⟨4034744326, 4230806503⟩, ⟨(-129820941), (-61782003)⟩, ⟨(-15902694), (-14556317)⟩, ⟨140753, 295605⟩, ⟨16223, 18056⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f8 t

def j199 : Jet := ⟨⟨416829917, 857355538⟩, ⟨192694561, 210543859⟩, ⟨(-5866897), (-2807835)⟩, ⟨(-478046), (-429591)⟩, ⟨3799, 7963⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f180 t * f189 t

def j200 : Jet := ⟨⟨4360101096, 4571973485⟩, ⟨63670077, 147106696⟩, ⟨15930927, 22753420⟩, ⟨132253, 1159819⟩, ⟨26950, 107249⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ (f198 t)⁻¹

def j201 : Jet := ⟨⟨423151202, 912651138⟩, ⟨201796031, 253488236⟩, ⟨(-1842608), 8902918⟩, ⟨17754, 869190⟩, ⟨(-35052), 69960⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f199 t * f200 t

def j202 : Jet := ⟨⟨(-826158435), (-413079217)⟩, ⟨(-206539609), (-206539608)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f124 t

def j203 : Jet := ⟨⟨3468808861, 3881888079⟩, ⟨(-206539609), (-206539608)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f8 t + f202 t

def j204 : Jet := ⟨⟨333621364, 746700583⟩, ⟨127081754, 166810683⟩, ⟨(-9932232), (-9932231)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f124 t * f203 t

def j205 : Jet := ⟨⟨32869233, 158668761⟩, ⟨28195386, 79516269⟩, ⟨3539968, 10414406⟩, ⟨(-656385), 30233⟩, ⟨(-26158), 50184⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t * f201 t

def j206 : Jet := ⟨⟨(-158668761), (-32869233)⟩, ⟨(-79516269), (-28195386)⟩, ⟨(-10414406), (-3539968)⟩, ⟨(-30233), 656385⟩, ⟨(-50184), 26158⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f205 t

def j207 : Jet := ⟨⟨1208461790, 1334261319⟩, ⟨(-79516269), (-28195386)⟩, ⟨(-10414406), (-3539968)⟩, ⟨(-30233), 656385⟩, ⟨(-50184), 26158⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f112 t + f206 t

def j208 : Jet := ⟨⟨25914799, 129817464⟩, ⟨19742728, 58001670⟩, ⟨306629, 4935684⟩, ⟨(-771510), (-587760)⟩, ⟨22968, 22969⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f204 t * f204 t

def j209 : Jet := ⟨⟨340021191, 414497515⟩, ⟨(-49404560), (-15866498)⟩, ⟨(-6285521), (-519907)⟩, ⟨27692, 793444⟩, ⟨(-52571), 42627⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f207 t * f207 t

def j210 : Jet := ⟨⟨365935990, 544314979⟩, ⟨(-29661832), 42135172⟩, ⟨(-5978892), 4415777⟩, ⟨(-743818), 205684⟩, ⟨(-29603), 65596⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f208 t + f209 t

def j211 : Jet := ⟨⟨1253667862, 1528991509⟩, ⟨(-50809550), 72175890⟩, ⟨(-12319255), 9026652⟩, ⟨(-1793813), 1061574⟩, ⟨(-183940), 259990⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ Real.sqrt (f210 t)

def j212 : Jet := ⟨⟨2779346536, 5558693083⟩, ⟨1389673265, 1389673273⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f124 t * f118 t

def j213 : Jet := ⟨⟨267310601, 1069242409⟩, ⟨267310600, 534621206⟩, ⟨66827650, 66827651⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f124 t

def j214 : Jet := ⟨⟨78025904, 380646104⟩, ⟨65376744, 208291414⟩, ⟨10114987, 35021770⟩, ⟨(-2770603), 2510909⟩, ⟨(-460763), 337318⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t * f211 t

def j215 : Jet := ⟨⟨27779526, 144160481⟩, ⟨24161498, 83204934⟩, ⟨4343136, 15627360⟩, ⟨(-934514), 1348377⟩, ⟨(-205945), 156247⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f214 t * f159 t

def j216 : Jet := ⟨⟨130751543, 936728904⟩, ⟨(-71238249), 530140832⟩, ⟨(-106884202), 95746758⟩, ⟨(-37859962), 13930645⟩, ⟨(-5519648), 5672532⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f179 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨619618825, 619618826⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨206539608, 206539609⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar373 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1740
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
  exact mid22.sqrt (seed := ⟨4151209529, 4151209537⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified1494
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

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid59.mul mid69).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid70.add mid74).congr (by decide +kernel) rfl

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
  exact mid116.sqrt (seed := ⟨1390934901, 1390934908⟩) (by decide +kernel)

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar375 ({0} : Set ℝ)).congr
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
  exact (mid122.mul mid75).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar373 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar375 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨413079217, 826158435⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨413079217, 826158435⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨206539608, 206539609⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole1).congr (by decide +kernel) rfl

theorem whole127 :
    EnclosesOn j127.1 (fun t ↦ Real.sin (f125 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j127.2 (fun t ↦ Real.cos (f125 t)) (Icc (-1 : ℝ) 1) :=
  whole125.sincos FiniteTrigSeeds.certified1741
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
  exact whole140.sqrt (seed := ⟨4019169903, 4259149181⟩) (by decide +kernel)

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
  exact whole162.exp FiniteExpSeeds.certified1495
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

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

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
  exact whole210.sqrt (seed := ⟨1253667862, 1528991509⟩) (by decide +kernel)

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole118).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole124).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.mul whole211).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole214.mul whole159).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole179).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f123 = f216 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((94393 / 50000) * s) + ((2 / 1) - 1) * ((94393 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((94393 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f129 t = cos ((94393 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f124, f125, f129, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value373, FiniteScalarConstants.value375, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f140 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f124, f125, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value373, FiniteScalarConstants.value375, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((38471 / 400000) : ℝ) (38471 / 200000)) :
    |cos ((94393 / 50000) * s)| = 1 * cos ((94393 / 50000) * s) := by
  have he := whole129.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((94393 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((38471 / 400000) : ℝ) (38471 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole140.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f216 t =
    finiteLowIntegrand 7 7 (94393 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value373, FiniteScalarConstants.value375, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (39356977 / 4294967296)

theorem envelope_integral : (∫ s in ((38471 / 400000) : ℝ)..(38471 / 200000),
    finiteLowIntegrand 7 7 (94393 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f216 = (fun t ↦ finiteLowIntegrand 7 7 (94393 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole216
  rw [he] at hw
  have hm := mid123
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (38471 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (38471 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j123, j216, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 7 ≤ n) (hnH : n ≤ 7) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((38471 / 400000) : ℝ)..(38471 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((94393 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .classical
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨7, 7, (2 / 1), (94393 / 50000), (38471 / 400000), (38471 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel75_4

namespace FiniteLowTaylorPanel75_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (500123 / 1600000)
def radius : Rat := (38471 / 1600000)

def j0 : Jet := ⟨⟨1342507455, 1342507456⟩, ⟨103269804, 103269805⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8108296959, 8108296960⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value373

def j2 : Jet := ⟨⟨2534466123, 2534466127⟩, ⟨194958932, 194958935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2389914191, 2389914198⟩, ⟨161988310, 161988313⟩, ⟨(-2462175), (-2462174)⟩, ⟨(-55629), (-55628)⟩, ⟨422, 423⟩⟩, ⟨⟨3568620769, 3568620776⟩, ⟨(-108483976), (-108483973)⟩, ⟨(-3676521), (-3676520)⟩, ⟨37254, 37255⟩, ⟨631, 632⟩⟩⟩

def j7 : Jet := ⟨⟨3568620769, 3568620776⟩, ⟨(-108483976), (-108483973)⟩, ⟨(-3676521), (-3676520)⟩, ⟨37254, 37255⟩, ⟨631, 632⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2534466123, 2534466127⟩, ⟨194958932, 194958935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1495591953, 1495591959⟩, ⟨230091068, 230091074⟩, ⟨8849656, 8849657⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨882550873, 882550879⟩, ⟨203665584, 203665591⟩, ⟨15666582, 15666585⟩, ⟨401707, 401708⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨882550873, 882550879⟩, ⟨203665584, 203665591⟩, ⟨15666582, 15666585⟩, ⟨401707, 401708⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨147091812, 147091814⟩, ⟨33944263, 33944266⟩, ⟨2611096, 2611098⟩, ⟨66951, 66952⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3715712581, 3715712590⟩, ⟨(-74539713), (-74539707)⟩, ⟨(-1065425), (-1065422)⟩, ⟨104205, 104207⟩, ⟨631, 632⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨1689956259, 1689956272⟩, ⟨389989902, 389989916⟩, ⟨29999220, 29999227⟩, ⟨769210, 769213⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨281659376, 281659379⟩, ⟨64998316, 64998320⟩, ⟨4999869, 4999872⟩, ⟨128201, 128203⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3214580934, 3214580951⟩, ⟨(-128973346), (-128973334)⟩, ⟨(-549820), (-549813)⟩, ⟨217282, 217288⟩, ⟨(-2264), (-2257)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨18470921, 18470922⟩, ⟨8525040, 8525042⟩, ⟨1639430, 1639433⟩, ⟨168146, 168150⟩, ⟨9700, 9703⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3233051855, 3233051873⟩, ⟨(-120448306), (-120448292)⟩, ⟨1089610, 1089620⟩, ⟨385428, 385438⟩, ⟨7436, 7446⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3726372496, 3726372507⟩, ⟨(-69413557), (-69413548)⟩, ⟨(-18572), (-18564)⟩, ⟨221772, 221780⟩, ⟨8415, 8424⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨144, 146⟩, ⟨22, 24⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6514), (-6511)⟩, ⟨22, 24⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-2269), (-2267)⟩, ⟨(-342), (-339)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨90928, 90931⟩, ⟨(-342), (-339)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨31662, 31664⟩, ⟨4751, 4754⟩, ⟨163, 167⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1085636), (-1085633)⟩, ⟨4751, 4754⟩, ⟨163, 167⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-378040), (-378038)⟩, ⟨(-56506), (-56503)⟩, ⟨(-1927), (-1922)⟩, ⟨16, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10700248, 10700251⟩, ⟨(-56506), (-56503)⟩, ⟨(-1927), (-1922)⟩, ⟨16, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨3726036, 3726038⟩, ⟨553559, 553562⟩, ⟨18347, 18353⟩, ⟨(-216), (-211)⟩, ⟨(-5), 1⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-79787217), (-79787214)⟩, ⟨553559, 553562⟩, ⟨18347, 18353⟩, ⟨(-216), (-211)⟩, ⟨(-5), 1⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-27783476), (-27783474)⟩, ⟨(-4081621), (-4081618)⟩, ⟨(-128357), (-128352)⟩, ⟨2046, 2052⟩, ⟨23, 28⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨330130465, 330130468⟩, ⟨(-4081621), (-4081618)⟩, ⟨(-128357), (-128352)⟩, ⟨2046, 2052⟩, ⟨23, 28⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨194810442, 194810445⟩, ⟨12576847, 12576851⟩, ⟨(-261019), (-261014)⟩, ⟨(-4620), (-4615)⟩, ⟨105, 111⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨910638324, 910638328⟩, ⟨12576847, 12576851⟩, ⟨(-261019), (-261014)⟩, ⟨(-4620), (-4615)⟩, ⟨105, 111⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨193077641, 193077644⟩, ⟨5333198, 5333202⟩, ⟨(-73858), (-73853)⟩, ⟨(-3490), (-3484)⟩, ⟨31, 38⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨193077641, 193077644⟩, ⟨5333198, 5333202⟩, ⟨(-73858), (-73853)⟩, ⟨(-3490), (-3484)⟩, ⟨31, 38⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨630528013, 630528017⟩, ⟨5333198, 5333202⟩, ⟨(-73858), (-73853)⟩, ⟨(-3490), (-3484)⟩, ⟨31, 38⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1645629725, 1645629732⟩, ⟨6959618, 6959624⟩, ⟨(-111100), (-111091)⟩, ⟨(-4085), (-4074)⟩, ⟨52, 66⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-2534466127), (-2534466123)⟩, ⟨(-194958935), (-194958932)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-1495591959), (-1495591953)⟩, ⟨(-230091074), (-230091068)⟩, ⟨(-8849657), (-8849656)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-747795980), (-747795976)⟩, ⟨(-115045537), (-115045534)⟩, ⟨(-4424829), (-4424828)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3608651371, 3608651377⟩, ⟨(-96661793), (-96661789)⟩, ⟨(-2423165), (-2423162)⟩, ⟨88025, 88026⟩, ⟨658, 659⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨7335023867, 7335023884⟩, ⟨(-166075350), (-166075337)⟩, ⟨(-2441737), (-2441726)⟩, ⟨309797, 309806⟩, ⟨9073, 9083⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨7335023867, 7335023884⟩, ⟨(-166075350), (-166075337)⟩, ⟨(-2441737), (-2441726)⟩, ⟨309797, 309806⟩, ⟨9073, 9083⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3233051853, 3233051874⟩, ⟨(-120448308), (-120448290)⟩, ⟨1089606, 1089623⟩, ⟨385424, 385442⟩, ⟨7430, 7451⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3032005559, 3032005570⟩, ⟨(-162431372), (-162431362)⟩, ⟨(-1896457), (-1896448)⟩, ⟨256988, 256992⟩, ⟨(-1493), (-1486)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨2805040102, 2805040129⟩, ⟨(-156753906), (-156753881)⟩, ⟨2878013, 2878036⟩, ⟨484247, 484273⟩, ⟨325, 355⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f23 t

def j65 : Jet := ⟨⟨2547505082, 2547505097⟩, ⟨(-204713385), (-204713372)⟩, ⟨351621, 351633⟩, ⟨412384, 412392⟩, ⟨(-8836), (-8824)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f59 t

def j66 : Jet := ⟨⟨6162920951, 6162920976⟩, ⟨(-304618060), (-304618039)⟩, ⟨(-2452223), (-2452205)⟩, ⟨559272, 559286⟩, ⟨(-254), (-239)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f59 t * f61 t

def j67 : Jet := ⟨⟨9395972804, 9395972850⟩, ⟨(-425066368), (-425066329)⟩, ⟨(-1362617), (-1362582)⟩, ⟨944696, 944728⟩, ⟨7176, 7212⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f62 t + f66 t

def j68 : Jet := ⟨⟨5352545184, 5352545226⟩, ⟨(-361467291), (-361467253)⟩, ⟨3229634, 3229669⟩, ⟨896631, 896665⟩, ⟨(-8511), (-8469)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j69 : Jet := ⟨⟨11709604640, 11709604790⟩, ⟨(-1320504541), (-1320504399)⟩, ⟨41141089, 41141220⟩, ⟨2933886, 2934011⟩, ⟨(-178954), (-178807)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f67 t

def j70 : Jet := ⟨⟨1831969705, 1831969742⟩, ⟨(-204751734), (-204751696)⟩, ⟨9480319, 9480353⟩, ⟨422440, 422480⟩, ⟨(-32998), (-32953)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j74 : Jet := ⟨⟨9838463933, 9838464077⟩, ⟨(-1373028366), (-1373028228)⟩, ⟨57679567, 57679693⟩, ⟨2524143, 2524259⟩, ⟨(-264874), (-264740)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f59 t * f69 t

def j75 : Jet := ⟨⟨11670433638, 11670433819⟩, ⟨(-1577780100), (-1577779924)⟩, ⟨67159886, 67160046⟩, ⟨2946583, 2946739⟩, ⟨(-297872), (-297693)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j77 : Jet := ⟨⟨4217611557, 4217611562⟩, ⟨324431657, 324431661⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f0 t * f76 t

def j78 : Jet := ⟨⟨4141649055, 4141649066⟩, ⟨637176774, 637176784⟩, ⟨24506798, 24506800⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j79 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t * f79 t

def j81 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-91307), (-91305)⟩, ⟨(-14048), (-14047)⟩, ⟨(-541), (-540)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f78 t * f82 t

def j84 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j85 : Jet := ⟨⟨5021749, 5021752⟩, ⟨(-14048), (-14047)⟩, ⟨(-541), (-540)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨4842486, 4842490⟩, ⟨731450, 731454⟩, ⟨26046, 26051⟩, ⟨(-162), (-160)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f78 t * f85 t

def j87 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j88 : Jet := ⟨⟨(-138323091), (-138323086)⟩, ⟨731450, 731454⟩, ⟨26046, 26051⟩, ⟨(-162), (-160)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨(-133385347), (-133385341)⟩, ⟨(-19815484), (-19815477)⟩, ⟨(-655634), (-655625)⟩, ⟨7880, 7885⟩, ⟨119, 124⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f78 t * f88 t

def j90 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j91 : Jet := ⟨⟨1298270418, 1298270425⟩, ⟨(-19815484), (-19815477)⟩, ⟨(-655634), (-655625)⟩, ⟨7880, 7885⟩, ⟨119, 124⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f80 t + f92 t

def j94 : Jet := ⟨⟨11412, 11414⟩, ⟨1755, 1756⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f78 t * f93 t

def j95 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j96 : Jet := ⟨⟨(-840765), (-840762)⟩, ⟨1755, 1756⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-810753), (-810749)⟩, ⟨(-123040), (-123036)⟩, ⟨(-4474), (-4470)⟩, ⟨19, 22⟩, ⟨0, 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f78 t * f96 t

def j98 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j99 : Jet := ⟨⟨34980641, 34980646⟩, ⟨(-123040), (-123036)⟩, ⟨(-4474), (-4470)⟩, ⟨19, 22⟩, ⟨0, 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨33731930, 33731936⟩, ⟨5070879, 5070886⟩, ⟨177028, 177036⟩, ⟨(-1349), (-1343)⟩, ⟨(-24), (-20)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f78 t * f99 t

def j101 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j102 : Jet := ⟨⟨(-682095953), (-682095946)⟩, ⟨5070879, 5070886⟩, ⟨177028, 177036⟩, ⟨(-1349), (-1343)⟩, ⟨(-24), (-20)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨(-657747050), (-657747041)⟩, ⟨(-96301993), (-96301981)⟩, ⟨(-2969001), (-2968989)⟩, ⟨53895, 53905⟩, ⟨785, 793⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f78 t * f102 t

def j104 : Jet := ⟨⟨3637220246, 3637220255⟩, ⟨(-96301993), (-96301981)⟩, ⟨(-2969001), (-2968989)⟩, ⟨53895, 53905⟩, ⟨785, 793⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f8 t

def j105 : Jet := ⟨⟨1274887546, 1274887556⟩, ⟨78609680, 78609691⟩, ⟨(-2140641), (-2140630)⟩, ⟨(-41788), (-41781)⟩, ⟨711, 718⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f77 t * f91 t

def j106 : Jet := ⟨⟨5071659888, 5071659902⟩, ⟨134281362, 134281382⟩, ⟨7695233, 7695254⟩, ⟨238189, 238210⟩, ⟨9489, 9507⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ (f104 t)⁻¹

def j107 : Jet := ⟨⟨1505435451, 1505435468⟩, ⟨132684408, 132684429⟩, ⟨2214165, 2214187⟩, ⟨95273, 95292⟩, ⟨2871, 2889⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t * f106 t

def j108 : Jet := ⟨⟨(-1342507456), (-1342507455)⟩, ⟨(-103269805), (-103269804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ -f0 t

def j109 : Jet := ⟨⟨2952459840, 2952459841⟩, ⟨(-103269805), (-103269804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f8 t + f108 t

def j110 : Jet := ⟨⟨922870669, 922870671⟩, ⟨38710298, 38710301⟩, ⟨(-2483058), (-2483057)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f0 t * f109 t

def j111 : Jet := ⟨⟨323476787, 323476792⟩, ⟨42078643, 42078652⟩, ⟨801299, 801307⟩, ⟨(-36283), (-36276)⟩, ⟨193, 200⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨(-323476792), (-323476787)⟩, ⟨(-42078652), (-42078643)⟩, ⟨(-801307), (-801299)⟩, ⟨36276, 36283⟩, ⟨(-200), (-193)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ -f111 t

def j113 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j114 : Jet := ⟨⟨1043653759, 1043653765⟩, ⟨(-42078652), (-42078643)⟩, ⟨(-801307), (-801299)⟩, ⟨36276, 36283⟩, ⟨(-200), (-193)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f112 t

def j115 : Jet := ⟨⟨198299594, 198299596⟩, ⟨16635562, 16635564⟩, ⟨(-718191), (-718186)⟩, ⟨(-44760), (-44758)⟩, ⟨1435, 1436⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j116 : Jet := ⟨⟨253602203, 253602207⟩, ⟨(-20449770), (-20449764)⟩, ⟨22824, 22831⟩, ⟨33328, 33336⟩, ⟨(-661), (-652)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j117 : Jet := ⟨⟨451901797, 451901803⟩, ⟨(-3814208), (-3814200)⟩, ⟨(-695367), (-695355)⟩, ⟨(-11432), (-11422)⟩, ⟨774, 784⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t + f116 t

def j118 : Jet := ⟨⟨1393163105, 1393163115⟩, ⟨(-5879391), (-5879377)⟩, ⟨(-1084277), (-1084256)⟩, ⟨(-22200), (-22181)⟩, ⟨675, 696⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ Real.sqrt (f117 t)

def j119 : Jet := ⟨⟨28898095060, 28898095072⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value375

def j120 : Jet := ⟨⟨9032876243, 9032876254⟩, ⟨694836632, 694836640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f0 t * f119 t

def j121 : Jet := ⟨⟨2823468227, 2823468233⟩, ⟨434379725, 434379732⟩, ⟨16706912, 16706913⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f0 t

def j122 : Jet := ⟨⟨915851388, 915851398⟩, ⟨137035159, 137035174⟩, ⟨4111821, 4111840⟩, ⟨(-147127), (-147109)⟩, ⟨(-6021), (-6002)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f118 t

def j123 : Jet := ⟨⟨350911232, 350911238⟩, ⟨53989492, 53989502⟩, ⟨1773818, 1773830⟩, ⟨(-54128), (-54114)⟩, ⟨(-2773), (-2757)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f53 t

def j124 : Jet := ⟨⟨953508132, 953508164⟩, ⟨17792920, 17792968⟩, ⟨(-9526309), (-9526254)⟩, ⟨286265, 286327⟩, ⟨52781, 52852⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f75 t

def j125 : Jet := ⟨⟨1239237651, 1445777260⟩, ⟨103269804, 103269805⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j126 : Jet := ⟨⟨2339507191, 2729425059⟩, ⟨194958932, 194958935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f1 t

def j128 : Jet × Jet := ⟨⟨⟨2225519752, 2549385133⟩, ⟨156898794, 166744114⟩, ⟨(-2626468), (-2292809)⟩, ⟨(-57262), (-53880)⟩, ⟨393, 451⟩⟩, ⟨⟨3456498157, 3673391610⟩, ⟨(-115722747), (-101021713)⟩, ⟨(-3784459), (-3561007)⟩, ⟨34692, 39741⟩, ⟨611, 650⟩⟩⟩

def j130 : Jet := ⟨⟨3456498157, 3673391610⟩, ⟨(-115722747), (-101021713)⟩, ⟨(-3784459), (-3561007)⟩, ⟨34692, 39741⟩, ⟨611, 650⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ Real.cos (f126 t)

def j131 : Jet := ⟨⟨2339507191, 2729425059⟩, ⟨194958932, 194958935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f8 t * f126 t

def j132 : Jet := ⟨⟨1274350540, 1734532685⟩, ⟨212391756, 247790388⟩, ⟨8849656, 8849657⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f126 t * f126 t

def j133 : Jet := ⟨⟨694150163, 1102284756⟩, ⟨173537539, 236203881⟩, ⟨14461460, 16871707⟩, ⟨401707, 401708⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f132 t

def j134 : Jet := ⟨⟨694150163, 1102284756⟩, ⟨173537539, 236203881⟩, ⟨14461460, 16871707⟩, ⟨401707, 401708⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f8 t

def j135 : Jet := ⟨⟨115691693, 183714127⟩, ⟨28922923, 39367314⟩, ⟨2410243, 2811952⟩, ⟨66951, 66952⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f14 t

def j136 : Jet := ⟨⟨3572189850, 3857105737⟩, ⟨(-86799824), (-61654399)⟩, ⟨(-1374216), (-749055)⟩, ⟨101643, 106693⟩, ⟨611, 650⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f130 t + f135 t

def j137 : Jet := ⟨⟨1329196365, 2110714612⟩, ⟨332299088, 452295998⟩, ⟨27691587, 32306860⟩, ⟨769210, 769213⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f133 t * f17 t

def j138 : Jet := ⟨⟨221532727, 351785769⟩, ⟨55383181, 75382667⟩, ⟨4615264, 5384477⟩, ⟨128201, 128203⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t * f14 t

def j139 : Jet := ⟨⟨2971044817, 3463883109⟩, ⟨(-155901584), (-102557808)⟩, ⟨(-1583186), 508195⟩, ⟨190580, 247178⟩, ⟨(-3168), (-1310)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f136 t * f136 t

def j140 : Jet := ⟨⟨11426571, 28813544⟩, ⟨5713284, 12348662⟩, ⟨1190266, 2205119⟩, ⟨132250, 210014⟩, ⟨8265, 11253⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f138 t * f138 t

def j141 : Jet := ⟨⟨2982471388, 3492696653⟩, ⟨(-150188300), (-90209146)⟩, ⟨(-392920), 2713314⟩, ⟨322830, 457192⟩, ⟨5097, 9943⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t + f140 t

def j142 : Jet := ⟨⟨3579052538, 3873114755⟩, ⟨(-90115168), (-50017280)⟩, ⟨(-1370241), 1278533⟩, ⟨147114, 306514⟩, ⟨4482, 13930⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ Real.sqrt (f141 t)

def j143 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f132 t * f24 t

def j144 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t + f26 t

def j145 : Jet := ⟨⟨123, 169⟩, ⟨20, 26⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f132 t * f144 t

def j146 : Jet := ⟨⟨(-6535), (-6488)⟩, ⟨20, 26⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f29 t

def j147 : Jet := ⟨⟨(-2640), (-1925)⟩, ⟨(-373), (-309)⟩, ⟨(-14), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f132 t * f146 t

def j148 : Jet := ⟨⟨90557, 91273⟩, ⟨(-373), (-309)⟩, ⟨(-14), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f32 t

def j149 : Jet := ⟨⟨26868, 36861⟩, ⟨4327, 5175⟩, ⟨158, 172⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f132 t * f148 t

def j150 : Jet := ⟨⟨(-1090430), (-1080436)⟩, ⟨4327, 5175⟩, ⟨158, 172⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f35 t

def j151 : Jet := ⟨⟨(-440373), (-320573)⟩, ⟨(-61628), (-51338)⟩, ⟨(-1988), (-1857)⟩, ⟨14, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f132 t * f150 t

def j152 : Jet := ⟨⟨10637915, 10757716⟩, ⟨(-61628), (-51338)⟩, ⟨(-1988), (-1857)⟩, ⟨14, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f38 t

def j153 : Jet := ⟨⟨3156352, 4344530⟩, ⟨501169, 605416⟩, ⟨17560, 19078⟩, ⟨(-238), (-187)⟩, ⟨(-6), 1⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f132 t * f152 t

def j154 : Jet := ⟨⟨(-80356901), (-79168722)⟩, ⟨501169, 605416⟩, ⟨17560, 19078⟩, ⟨(-238), (-187)⟩, ⟨(-6), 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f41 t

def j155 : Jet := ⟨⟨(-32452325), (-23489981)⟩, ⟨(-4487347), (-3670497)⟩, ⟨(-135581), (-120490)⟩, ⟨1803, 2294⟩, ⟨19, 32⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f132 t * f154 t

def j156 : Jet := ⟨⟨325461616, 334423961⟩, ⟨(-4487347), (-3670497)⟩, ⟨(-135581), (-120490)⟩, ⟨1803, 2294⟩, ⟨19, 32⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f44 t

def j157 : Jet := ⟨⟨177281860, 212524352⟩, ⟨11921806, 13180959⟩, ⟨(-289853), (-232243)⟩, ⟨(-5173), (-4011)⟩, ⟨91, 126⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f126 t * f156 t

def j158 : Jet := ⟨⟨893109742, 928352235⟩, ⟨11921806, 13180959⟩, ⟨(-289853), (-232243)⟩, ⟨(-5173), (-4011)⟩, ⟨91, 126⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f47 t

def j159 : Jet := ⟨⟨185716201, 200662267⟩, ⟨4958118, 5698100⟩, ⟨(-92212), (-56134)⟩, ⟨(-4018), (-2956)⟩, ⟨16, 54⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t * f158 t

def j160 : Jet := ⟨⟨185716201, 200662267⟩, ⟨4958118, 5698100⟩, ⟨(-92212), (-56134)⟩, ⟨(-4018), (-2956)⟩, ⟨16, 54⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f8 t * f159 t

def j161 : Jet := ⟨⟨623166573, 638112640⟩, ⟨4958118, 5698100⟩, ⟨(-92212), (-56134)⟩, ⟨(-4018), (-2956)⟩, ⟨16, 54⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f51 t

def j162 : Jet := ⟨⟨1635995125, 1655497787⟩, ⟨6431586, 7479593⟩, ⟨(-138141), (-85309)⟩, ⟨(-4941), (-3209)⟩, ⟨24, 94⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ Real.sqrt (f161 t)

def j163 : Jet := ⟨⟨(-2729425059), (-2339507191)⟩, ⟨(-194958935), (-194958932)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ -f126 t

def j164 : Jet := ⟨⟨(-1734532685), (-1274350540)⟩, ⟨(-247790388), (-212391756)⟩, ⟨(-8849657), (-8849656)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f126 t

def j165 : Jet := ⟨⟨(-867266343), (-637175270)⟩, ⟨(-123895194), (-106195878)⟩, ⟨(-4424829), (-4424828)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f57 t

def j166 : Jet := ⟨⟨3509655063, 3702802677⟩, ⟨(-106813260), (-86778518)⟩, ⟨(-2741933), (-2075171)⟩, ⟨76704, 99728⟩, ⟨349, 939⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ Real.exp (f165 t)

def j167 : Jet := ⟨⟨7088707601, 7575917432⟩, ⟨(-196928428), (-136795798)⟩, ⟨(-4112174), (-796638)⟩, ⟨223818, 406242⟩, ⟨4831, 14869⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f142 t + f166 t

def j168 : Jet := ⟨⟨7088707601, 7575917432⟩, ⟨(-196928428), (-136795798)⟩, ⟨(-4112174), (-796638)⟩, ⟨223818, 406242⟩, ⟨4831, 14869⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f8 t

def j169 : Jet := ⟨⟨2982471387, 3492696655⟩, ⟨(-162528078), (-83360108)⟩, ⟨(-1888833), 4196670⟩, ⟨191532, 610318⟩, ⟨(-5804), 22136⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f142 t * f142 t

def j170 : Jet := ⟨⟨2867933051, 3192282204⟩, ⟨(-184172964), (-141823042)⟩, ⟨(-2974451), (-735090)⟩, ⟨209214, 308340⟩, ⟨(-3390), 273⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨2485332495, 3149643296⟩, ⟨(-219846807), (-104197606)⟩, ⟨(-1846828), 8234280⟩, ⟨125328, 891116⟩, ⟨(-27866), 27455⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f169 t * f142 t

def j172 : Jet := ⟨⟨2343546541, 2752149266⟩, ⟨(-238170432), (-173837163)⟩, ⟨(-1736834), 2593910⟩, ⟨305553, 531503⟩, ⟨(-14281), (-3926)⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f166 t

def j173 : Jet := ⟨⟨5792574612, 6531394867⟩, ⟨(-358185627), (-255008601)⟩, ⟨(-5617807), 821512⟩, ⟨391680, 754132⟩, ⟨(-9769), 10137⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f166 t * f168 t

def j174 : Jet := ⟨⟨8775045999, 10024091522⟩, ⟨(-520713705), (-338368709)⟩, ⟨(-7506640), 5018182⟩, ⟨583212, 1364450⟩, ⟨(-15573), 32273⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t + f173 t

def j175 : Jet := ⟨⟨4828879036, 5901792562⟩, ⟨(-458017239), (-278034769)⟩, ⟨(-3583662), 10828190⟩, ⟨430881, 1422619⟩, ⟨(-42147), 23529⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t + f172 t

def j176 : Jet := ⟨⟨9865880865, 13774286208⟩, ⟨(-1784495776), (-948484393)⟩, ⟨3225327, 87696803⟩, ⟨(-311889), 6430178⟩, ⟨(-456676), 40215⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f174 t

def j177 : Jet := ⟨⟨1438166389, 2309738867⟩, ⟨(-322442048), (-120590298)⟩, ⟨(-180807), 23330263⟩, ⟨(-697934), 1496040⟩, ⟨(-135641), 49975⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j181 : Jet := ⟨⟨8061956318, 11875169316⟩, ⟨(-1881018317), (-974396143)⟩, ⟨13005844, 115218196⟩, ⟨(-1815388), 6937527⟩, ⟨(-650250), 26943⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f166 t * f176 t

def j182 : Jet := ⟨⟨9500122707, 14184908183⟩, ⟨(-2203460365), (-1094986441)⟩, ⟨12825037, 138548459⟩, ⟨(-2513322), 8433567⟩, ⟨(-785891), 76918⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t + f181 t

def j183 : Jet := ⟨⟨3893179900, 4542043219⟩, ⟨324431657, 324431661⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f125 t * f76 t

def j184 : Jet := ⟨⟨3528979079, 4803332641⟩, ⟨588163176, 686190384⟩, ⟨24506798, 24506800⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j185 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f79 t

def j186 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f81 t

def j187 : Jet := ⟨⟨(-105895), (-77799)⟩, ⟨(-15128), (-12966)⟩, ⟨(-541), (-540)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f184 t * f186 t

def j188 : Jet := ⟨⟨5007161, 5035258⟩, ⟨(-15128), (-12966)⟩, ⟨(-541), (-540)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f84 t

def j189 : Jet := ⟨⟨4114156, 5631247⟩, ⟨668773, 793811⟩, ⟨25547, 26513⟩, ⟨(-174), (-146)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f184 t * f188 t

def j190 : Jet := ⟨⟨(-139051421), (-137534329)⟩, ⟨668773, 793811⟩, ⟨25547, 26513⟩, ⟨(-174), (-146)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f87 t

def j191 : Jet := ⟨⟨(-155509969), (-113005696)⟩, ⟨(-21666211), (-17946513)⟩, ⟨(-680846), (-628284)⟩, ⟨7118, 8647⟩, ⟨112, 131⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f184 t * f190 t

def j192 : Jet := ⟨⟨1276145796, 1318650070⟩, ⟨(-21666211), (-17946513)⟩, ⟨(-680846), (-628284)⟩, ⟨7118, 8647⟩, ⟨112, 131⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f90 t

def j193 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f185 t + f92 t

def j194 : Jet := ⟨⟨9724, 13237⟩, ⟨1620, 1891⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j195 : Jet := ⟨⟨(-842453), (-838939)⟩, ⟨1620, 1891⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f95 t

def j196 : Jet := ⟨⟨(-942169), (-689317)⟩, ⟨(-133265), (-112771)⟩, ⟨(-4531), (-4406)⟩, ⟨18, 22⟩, ⟨0, 1⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f184 t * f195 t

def j197 : Jet := ⟨⟨34849225, 35102078⟩, ⟨(-133265), (-112771)⟩, ⟨(-4531), (-4406)⟩, ⟨18, 22⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f98 t

def j198 : Jet := ⟨⟨28634021, 39256867⟩, ⟨4623297, 5515466⟩, ⟨172487, 181228⟩, ⟨(-1471), (-1221)⟩, ⟨(-24), (-19)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f184 t * f197 t

def j199 : Jet := ⟨⟨(-687193862), (-676571015)⟩, ⟨4623297, 5515466⟩, ⟨172487, 181228⟩, ⟨(-1471), (-1221)⟩, ⟨(-24), (-19)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f101 t

def j200 : Jet := ⟨⟨(-768532211), (-555907599)⟩, ⟨(-105991565), (-86482971)⟩, ⟨(-3146234), (-2776605)⟩, ⟨48354, 59423⟩, ⟨721, 853⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f184 t * f199 t

def j201 : Jet := ⟨⟨3526435085, 3739059697⟩, ⟨(-105991565), (-86482971)⟩, ⟨(-3146234), (-2776605)⟩, ⟨48354, 59423⟩, ⟨721, 853⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f8 t

def j202 : Jet := ⟨⟨1156764375, 1394507850⟩, ⟨73484430, 83340060⟩, ⟨(-2356628), (-1925146)⟩, ⟨(-44978), (-38314)⟩, ⟨638, 793⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f183 t * f192 t

def j203 : Jet := ⟨⟨4933524888, 5230989266⟩, ⟨114110477, 157224146⟩, ⟨6302936, 9392589⟩, ⟨147386, 354933⟩, ⟨4394, 16478⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ (f201 t)⁻¹

def j204 : Jet := ⟨⟨1328747215, 1698419358⟩, ⟨115143180, 152550933⟩, ⟨779715, 3889054⟩, ⟨6484, 202339⟩, ⟨(-2365), 9363⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f202 t * f203 t

def j205 : Jet := ⟨⟨(-1445777260), (-1239237651)⟩, ⟨(-103269805), (-103269804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ -f125 t

def j206 : Jet := ⟨⟨2849190036, 3055729645⟩, ⟨(-103269805), (-103269804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f8 t + f205 t

def j207 : Jet := ⟨⟨822083923, 1028623533⟩, ⟨33744182, 43676416⟩, ⟨(-2483058), (-2483057)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f125 t * f206 t

def j208 : Jet := ⟨⟨254330626, 406763079⟩, ⟨32478674, 53806778⟩, ⟨71974, 1714543⟩, ⟨(-80829), 21442⟩, ⟨(-2766), 3851⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t * f204 t

def j209 : Jet := ⟨⟨(-406763079), (-254330626)⟩, ⟨(-53806778), (-32478674)⟩, ⟨(-1714543), (-71974)⟩, ⟨(-21442), 80829⟩, ⟨(-3851), 2766⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ -f208 t

def j210 : Jet := ⟨⟨960367472, 1112799926⟩, ⟨(-53806778), (-32478674)⟩, ⟨(-1714543), (-71974)⟩, ⟨(-21442), 80829⟩, ⟨(-3851), 2766⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f113 t + f209 t

def j211 : Jet := ⟨⟨157352065, 246350275⟩, ⟨12917698, 20920574⟩, ⟨(-924245), (-506389)⟩, ⟨(-50502), (-39016)⟩, ⟨1435, 1436⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f207 t * f207 t

def j212 : Jet := ⟨⟨214741025, 288319699⟩, ⟨(-27882020), (-14524656)⟩, ⟨(-642852), 641899⟩, ⟨(-10024), 84846⟩, ⟨(-4021), 2657⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f210 t * f210 t

def j213 : Jet := ⟨⟨372093090, 534669974⟩, ⟨(-14964322), 6395918⟩, ⟨(-1567097), 135510⟩, ⟨(-60526), 45830⟩, ⟨(-2586), 4093⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t + f212 t

def j214 : Jet := ⟨⟨1264170737, 1515384457⟩, ⟨(-25420330), 10864933⟩, ⟨(-2917654), 339434⟩, ⟨(-161488), 102930⟩, ⟨(-11010), 9418⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ Real.sqrt (f213 t)

def j215 : Jet := ⟨⟨8338039610, 9727712887⟩, ⟨694836632, 694836640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f125 t * f119 t

def j216 : Jet := ⟨⟨2405795413, 3274554872⟩, ⟨400965900, 467793558⟩, ⟨16706912, 16706913⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f125 t

def j217 : Jet := ⟨⟨708116255, 1155354446⟩, ⟨98638490, 173334244⟩, ⟨(-75694), 7336830⟩, ⟨(-539787), 157711⟩, ⟨(-37334), 19713⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f214 t

def j218 : Jet := ⟨⟨269728419, 445332083⟩, ⟨38632750, 68823817⟩, ⟨81370, 3115780⟩, ⟨(-215100), 71079⟩, ⟨(-15765), 7830⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f162 t

def j219 : Jet := ⟨⟨596617599, 1470789944⟩, ⟨(-143017557), 158536846⟩, ⟨(-34323488), 14806817⟩, ⟨(-2454146), 3308601⟩, ⟨(-210053), 379842⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f182 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1342507455, 1342507456⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨103269804, 103269805⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar373 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1742
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
  exact mid22.sqrt (seed := ⟨3726372496, 3726372507⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1645629725, 1645629732⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified1496
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

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid59.mul mid69).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid70.add mid74).congr (by decide +kernel) rfl

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
  exact mid117.sqrt (seed := ⟨1393163105, 1393163115⟩) (by decide +kernel)

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar375 ({0} : Set ℝ)).congr
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
  exact (mid123.mul mid75).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar373 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar375 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1239237651, 1445777260⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1239237651, 1445777260⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨103269804, 103269805⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole1).congr (by decide +kernel) rfl

theorem whole128 :
    EnclosesOn j128.1 (fun t ↦ Real.sin (f126 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j128.2 (fun t ↦ Real.cos (f126 t)) (Icc (-1 : ℝ) 1) :=
  whole126.sincos FiniteTrigSeeds.certified1743
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
  exact whole141.sqrt (seed := ⟨3579052538, 3873114755⟩) (by decide +kernel)

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
  exact whole161.sqrt (seed := ⟨1635995125, 1655497787⟩) (by decide +kernel)

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole126).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole57).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact whole165.exp FiniteExpSeeds.certified1497
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

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole176).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole181).congr (by decide +kernel) rfl

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
  exact whole213.sqrt (seed := ⟨1264170737, 1515384457⟩) (by decide +kernel)

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole119).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole125).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole214).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole162).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole182).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f124 = f219 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((94393 / 50000) * s) + ((2 / 1) - 1) * ((94393 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((94393 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f130 t = cos ((94393 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f125, f126, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value373, FiniteScalarConstants.value375, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f141 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f125, f126, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value373, FiniteScalarConstants.value375, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((115413 / 400000) : ℝ) (269297 / 800000)) :
    |cos ((94393 / 50000) * s)| = 1 * cos ((94393 / 50000) * s) := by
  have he := whole130.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((94393 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((115413 / 400000) : ℝ) (269297 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole141.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f219 t =
    finiteLowIntegrand 7 7 (94393 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value373, FiniteScalarConstants.value375, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1428249 / 134217728)

theorem envelope_integral : (∫ s in ((115413 / 400000) : ℝ)..(269297 / 800000),
    finiteLowIntegrand 7 7 (94393 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f219 = (fun t ↦ finiteLowIntegrand 7 7 (94393 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole219
  rw [he] at hw
  have hm := mid124
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (115413 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (269297 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j124, j219, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 7 ≤ n) (hnH : n ≤ 7) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((115413 / 400000) : ℝ)..(269297 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((94393 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨7, 7, (2 / 1), (94393 / 50000), (115413 / 400000), (269297 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel75_5

namespace FiniteLowTaylorPanel75_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (115413 / 320000)
def radius : Rat := (38471 / 1600000)

def j0 : Jet := ⟨⟨1549047064, 1549047065⟩, ⟨103269804, 103269805⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8108296959, 8108296960⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value373

def j2 : Jet := ⟨⟨2924383990, 2924383993⟩, ⟨194958932, 194958935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2703604031, 2703604038⟩, ⟨151486048, 151486051⟩, ⟨(-2785350), (-2785349)⟩, ⟨(-52023), (-52022)⟩, ⟨478, 479⟩⟩, ⟨⟨3337254752, 3337254758⟩, ⟨(-122723115), (-122723112)⟩, ⟨(-3438159), (-3438158)⟩, ⟨42144, 42145⟩, ⟨590, 591⟩⟩⟩

def j7 : Jet := ⟨⟨3337254752, 3337254758⟩, ⟨(-122723115), (-122723112)⟩, ⟨(-3438159), (-3438158)⟩, ⟨42144, 42145⟩, ⟨590, 591⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2924383990, 2924383993⟩, ⟨194958932, 194958935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1991172721, 1991172726⟩, ⟨265489694, 265489700⟩, ⟨8849656, 8849657⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1355762040, 1355762046⟩, ⟨271152405, 271152413⟩, ⟨18076826, 18076829⟩, ⟨401707, 401708⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1355762040, 1355762046⟩, ⟨271152405, 271152413⟩, ⟨18076826, 18076829⟩, ⟨401707, 401708⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨225960339, 225960342⟩, ⟨45192067, 45192069⟩, ⟨3012804, 3012805⟩, ⟨66951, 66952⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3563215091, 3563215100⟩, ⟨(-77531048), (-77531043)⟩, ⟨(-425355), (-425353)⟩, ⟨109095, 109097⟩, ⟨590, 591⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨2596086657, 2596086670⟩, ⟨519217325, 519217342⟩, ⟨34614486, 34614493⟩, ⟨769210, 769213⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨432681109, 432681112⟩, ⟨86536220, 86536224⟩, ⟨5769080, 5769083⟩, ⟨128201, 128203⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨2956134682, 2956134698⟩, ⟨(-128643496), (-128643484)⟩, ⟨693787, 693794⟩, ⟨196372, 196378⟩, ⟨(-2920), (-2913)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨43588909, 43588911⟩, ⟨17435562, 17435566⟩, ⟨2905926, 2905929⟩, ⟨258304, 258308⟩, ⟨12915, 12918⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨2999723591, 2999723609⟩, ⟨(-111207934), (-111207918)⟩, ⟨3599713, 3599723⟩, ⟨454676, 454686⟩, ⟨9995, 10005⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3589389184, 3589389196⟩, ⟨(-66534223), (-66534213)⟩, ⟨1537008, 1537016⟩, ⟨300516, 300525⟩, ⟨11220, 11229⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨192, 194⟩, ⟨25, 27⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6466), (-6463)⟩, ⟨25, 27⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-2998), (-2996)⟩, ⟨(-389), (-386)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨90199, 90202⟩, ⟨(-389), (-386)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨41816, 41819⟩, ⟨5394, 5398⟩, ⟨153, 159⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1075482), (-1075478)⟩, ⟨5394, 5398⟩, ⟨153, 159⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-498600), (-498598)⟩, ⟨(-63980), (-63976)⟩, ⟨(-1813), (-1807)⟩, ⟨19, 23⟩, ⟨(-2), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10579688, 10579691⟩, ⟨(-63980), (-63976)⟩, ⟨(-1813), (-1807)⟩, ⟨19, 23⟩, ⟨(-2), 4⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨4904807, 4904809⟩, ⟨624312, 624316⟩, ⟨17003, 17009⟩, ⟨(-237), (-231)⟩, ⟨(-4), 1⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-78608446), (-78608443)⟩, ⟨624312, 624316⟩, ⟨17003, 17009⟩, ⟨(-237), (-231)⟩, ⟨(-4), 1⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-36443350), (-36443347)⟩, ⟨(-4569680), (-4569676)⟩, ⟨(-115498), (-115492)⟩, ⟨2227, 2232⟩, ⟨18, 23⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨321470591, 321470595⟩, ⟨(-4569680), (-4569676)⟩, ⟨(-115498), (-115492)⟩, ⟨2227, 2232⟩, ⟨18, 23⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨218884891, 218884895⟩, ⟨11480893, 11480898⟩, ⟨(-286070), (-286064)⟩, ⟨(-3727), (-3722)⟩, ⟨113, 118⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨934712773, 934712778⟩, ⟨11480893, 11480898⟩, ⟨(-286070), (-286064)⟩, ⟨(-3727), (-3722)⟩, ⟨113, 118⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨203421331, 203421335⟩, ⟨4997168, 4997172⟩, ⟨(-93827), (-93822)⟩, ⟨(-3154), (-3148)⟩, ⟨47, 54⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨203421331, 203421335⟩, ⟨4997168, 4997172⟩, ⟨(-93827), (-93822)⟩, ⟨(-3154), (-3148)⟩, ⟨47, 54⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨640871703, 640871708⟩, ⟨4997168, 4997172⟩, ⟨(-93827), (-93822)⟩, ⟨(-3154), (-3148)⟩, ⟨47, 54⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1659072935, 1659072942⟩, ⟨6468272, 6468279⟩, ⟨(-134059), (-134050)⟩, ⟨(-3563), (-3551)⟩, ⟨67, 81⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-2924383993), (-2924383990)⟩, ⟨(-194958935), (-194958932)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-1991172726), (-1991172721)⟩, ⟨(-265489700), (-265489694)⟩, ⟨(-8849657), (-8849656)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-995586363), (-995586360)⟩, ⟨(-132744850), (-132744847)⟩, ⟨(-4424829), (-4424828)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3406348603, 3406348608⟩, ⟨(-105280252), (-105280248)⟩, ⟨(-1882391), (-1882389)⟩, ⟨91701, 91703⟩, ⟨260, 262⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨6995737787, 6995737804⟩, ⟨(-171814475), (-171814461)⟩, ⟨(-345383), (-345373)⟩, ⟨392217, 392228⟩, ⟨11480, 11491⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨6995737787, 6995737804⟩, ⟨(-171814475), (-171814461)⟩, ⟨(-345383), (-345373)⟩, ⟨392217, 392228⟩, ⟨11480, 11491⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨2999723589, 2999723610⟩, ⟨(-111207936), (-111207916)⟩, ⟨3599711, 3599726⟩, ⟨454672, 454690⟩, ⟨9990, 10011⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨2701583040, 2701583049⟩, ⟨(-166996030), (-166996020)⟩, ⟨(-405180), (-405175)⟩, ⟨237738, 237746⟩, ⟨(-3259), (-3252)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨2506928379, 2506928406⟩, ⟨(-139408011), (-139407984)⟩, ⟨5804581, 5804604⟩, ⟨494303, 494329⟩, ⟨2646, 2675⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f23 t

def j65 : Jet := ⟨⟨2142631824, 2142631835⟩, ⟨(-198667413), (-198667400)⟩, ⟨2588088, 2588097⟩, ⟨329351, 329363⟩, ⟨(-11639), (-11628)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f59 t

def j66 : Jet := ⟨⟨5548335993, 5548336015⟩, ⟨(-307749267), (-307749247)⟩, ⟨871590, 871605⟩, ⟨544199, 544215⟩, ⟨(-3606), (-3589)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f59 t * f61 t

def j67 : Jet := ⟨⟨8548059582, 8548059625⟩, ⟨(-418957203), (-418957163)⟩, ⟨4471301, 4471331⟩, ⟨998871, 998905⟩, ⟨6384, 6422⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f62 t + f66 t

def j68 : Jet := ⟨⟨4649560203, 4649560241⟩, ⟨(-338075424), (-338075384)⟩, ⟨8392669, 8392701⟩, ⟨823654, 823692⟩, ⟨(-8993), (-8953)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j69 : Jet := ⟨⟨9253788191, 9253788314⟩, ⟨(-1126401043), (-1126400911)⟩, ⟨54521886, 54521992⟩, ⟨1549980, 1550103⟩, ⟨(-161228), (-161096)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f67 t

def j70 : Jet := ⟨⟨1463268393, 1463268426⟩, ⟨(-162742056), (-162742022)⟩, ⟨11301115, 11301145⟩, ⟨200220, 200256⟩, ⟨(-21160), (-21119)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j74 : Jet := ⟨⟨7339201047, 7339201156⟩, ⟨(-1120184500), (-1120184381)⟩, ⟨66796566, 66796661⟩, ⟨584074, 584185⟩, ⟨(-213255), (-213137)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f59 t * f69 t

def j75 : Jet := ⟨⟨8802469440, 8802469582⟩, ⟨(-1282926556), (-1282926403)⟩, ⟨78097681, 78097806⟩, ⟨784294, 784441⟩, ⟨(-234415), (-234256)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f70 t + f74 t

def j76 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j77 : Jet := ⟨⟨4866474876, 4866474880⟩, ⟨324431657, 324431661⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f0 t * f76 t

def j78 : Jet := ⟨⟨5514029813, 5514029823⟩, ⟨735203970, 735203982⟩, ⟨24506798, 24506800⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j79 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f78 t * f79 t

def j81 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-121563), (-121561)⟩, ⟨(-16209), (-16208)⟩, ⟨(-541), (-540)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f78 t * f82 t

def j84 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j85 : Jet := ⟨⟨4991493, 4991496⟩, ⟨(-16209), (-16208)⟩, ⟨(-541), (-540)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨6408253, 6408258⟩, ⟨833623, 833627⟩, ⟨25011, 25015⟩, ⟨(-186), (-184)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f78 t * f85 t

def j87 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j88 : Jet := ⟨⟨(-136757324), (-136757318)⟩, ⟨833623, 833627⟩, ⟨25011, 25015⟩, ⟨(-186), (-184)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨(-175573855), (-175573846)⟩, ⟨(-22339614), (-22339606)⟩, ⟨(-605523), (-605513)⟩, ⟨8798, 8804⟩, ⟨104, 109⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f78 t * f88 t

def j90 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j91 : Jet := ⟨⟨1256081910, 1256081920⟩, ⟨(-22339614), (-22339606)⟩, ⟨(-605523), (-605513)⟩, ⟨8798, 8804⟩, ⟨104, 109⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f80 t + f92 t

def j94 : Jet := ⟨⟨15194, 15196⟩, ⟨2025, 2027⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f78 t * f93 t

def j95 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j96 : Jet := ⟨⟨(-836983), (-836980)⟩, ⟨2025, 2027⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-1074549), (-1074544)⟩, ⟨(-140675), (-140669)⟩, ⟨(-4344), (-4340)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f78 t * f96 t

def j98 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j99 : Jet := ⟨⟨34716845, 34716851⟩, ⟨(-140675), (-140669)⟩, ⟨(-4344), (-4340)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨44570704, 44570713⟩, ⟨5762156, 5762167⟩, ⟨168434, 168443⟩, ⟨(-1519), (-1513)⟩, ⟨(-22), (-17)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f78 t * f99 t

def j101 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j102 : Jet := ⟨⟨(-671257179), (-671257169)⟩, ⟨5762156, 5762167⟩, ⟨168434, 168443⟩, ⟨(-1519), (-1513)⟩, ⟨(-22), (-17)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t + f101 t

def j103 : Jet := ⟨⟨(-861783537), (-861783521)⟩, ⟨(-107506815), (-107506795)⟩, ⟨(-2627555), (-2627537)⟩, ⟨59759, 59771⟩, ⟨671, 683⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f78 t * f102 t

def j104 : Jet := ⟨⟨3433183759, 3433183775⟩, ⟨(-107506815), (-107506795)⟩, ⟨(-2627555), (-2627537)⟩, ⟨59759, 59771⟩, ⟨671, 683⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f8 t

def j105 : Jet := ⟨⟨1423221793, 1423221806⟩, ⟨69569228, 69569241⟩, ⟨(-2373579), (-2373565)⟩, ⟨(-35772), (-35763)⟩, ⟨781, 790⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f77 t * f91 t

def j106 : Jet := ⟨⟨5373072134, 5373072160⟩, ⟨168252502, 168252537⟩, ⟨9380863, 9380897⟩, ⟨328977, 329001⟩, ⟨13479, 13506⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ (f104 t)⁻¹

def j107 : Jet := ⟨⟨1780473011, 1780473037⟩, ⟨142785978, 142786009⟩, ⟨2864476, 2864508⟩, ⟨123225, 123250⟩, ⟨4184, 4211⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t * f106 t

def j108 : Jet := ⟨⟨(-1549047065), (-1549047064)⟩, ⟨(-103269805), (-103269804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ -f0 t

def j109 : Jet := ⟨⟨2745920231, 2745920232⟩, ⟨(-103269805), (-103269804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f8 t + f108 t

def j110 : Jet := ⟨⟨990359036, 990359038⟩, ⟨28778066, 28778069⟩, ⟨(-2483058), (-2483057)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f0 t * f109 t

def j111 : Jet := ⟨⟨410552028, 410552036⟩, ⟨44854346, 44854356⟩, ⟨587883, 587895⟩, ⟨(-34944), (-34935)⟩, ⟨132, 141⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨(-410552036), (-410552028)⟩, ⟨(-44854356), (-44854346)⟩, ⟨(-587895), (-587883)⟩, ⟨34935, 34944⟩, ⟨(-141), (-132)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ -f111 t

def j113 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j114 : Jet := ⟨⟨956578515, 956578524⟩, ⟨(-44854356), (-44854346)⟩, ⟨(-587895), (-587883)⟩, ⟨34935, 34944⟩, ⟨(-141), (-132)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f112 t

def j115 : Jet := ⟨⟨228362861, 228362863⟩, ⟨13271634, 13271636⟩, ⟨(-952293), (-952290)⟩, ⟨(-33276), (-33274)⟩, ⟨1435, 1436⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j116 : Jet := ⟨⟨213049923, 213049928⟩, ⟨(-19979996), (-19979990)⟩, ⟨206560, 206570⟩, ⟨27838, 27846⟩, ⟨(-714), (-705)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j117 : Jet := ⟨⟨441412784, 441412791⟩, ⟨(-6708362), (-6708354)⟩, ⟨(-745733), (-745720)⟩, ⟨(-5438), (-5428)⟩, ⟨721, 731⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t + f116 t

def j118 : Jet := ⟨⟨1376899949, 1376899961⟩, ⟨(-10462705), (-10462692)⟩, ⟨(-1202836), (-1202813)⟩, ⟨(-17625), (-17605)⟩, ⟨464, 486⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ Real.sqrt (f117 t)

def j119 : Jet := ⟨⟨28898095060, 28898095072⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value375

def j120 : Jet := ⟨⟨10422549515, 10422549527⟩, ⟨694836632, 694836640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f0 t * f119 t

def j121 : Jet := ⟨⟨3759055334, 3759055342⟩, ⟨501207376, 501207384⟩, ⟨16706912, 16706913⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f0 t

def j122 : Jet := ⟨⟨1205094879, 1205094893⟩, ⟨151522113, 151522130⟩, ⟨3082265, 3082291⟩, ⟨(-196492), (-196469)⟩, ⟨(-6330), (-6306)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f118 t

def j123 : Jet := ⟨⟨465507688, 465507696⟩, ⟨60345306, 60345317⟩, ⟨1381205, 1381220⟩, ⟨(-76991), (-76975)⟩, ⟨(-2947), (-2928)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f53 t

def j124 : Jet := ⟨⟨954050849, 954050882⟩, ⟨(-15372522), (-15372476)⟩, ⟨(-6730093), (-6730040)⟩, ⟨611926, 611984⟩, ⟨27679, 27747⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f75 t

def j125 : Jet := ⟨⟨1445777259, 1652316869⟩, ⟨103269804, 103269805⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j126 : Jet := ⟨⟨2729425056, 3119342925⟩, ⟨194958932, 194958935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f1 t

def j128 : Jet × Jet := ⟨⟨⟨2549385127, 2852253199⟩, ⟨145761223, 156898797⟩, ⟨(-2938493), (-2626467)⟩, ⟨(-53881), (-50056)⟩, ⟨450, 505⟩⟩, ⟨⟨3211136211, 3456498163⟩, ⟨(-129470659), (-115722744)⟩, ⟨(-3561008), (-3308226)⟩, ⟨39740, 44462⟩, ⟨568, 612⟩⟩⟩

def j130 : Jet := ⟨⟨3211136211, 3456498163⟩, ⟨(-129470659), (-115722744)⟩, ⟨(-3561008), (-3308226)⟩, ⟨39740, 44462⟩, ⟨568, 612⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ Real.cos (f126 t)

def j131 : Jet := ⟨⟨2729425056, 3119342925⟩, ⟨194958932, 194958935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f8 t * f126 t

def j132 : Jet := ⟨⟨1734532680, 2265512079⟩, ⟨247790382, 283189014⟩, ⟨8849656, 8849657⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f126 t * f126 t

def j133 : Jet := ⟨⟨1102284751, 1645392989⟩, ⟨236203873, 308511190⟩, ⟨16871704, 19281951⟩, ⟨401707, 401708⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f132 t

def j134 : Jet := ⟨⟨1102284751, 1645392989⟩, ⟨236203873, 308511190⟩, ⟨16871704, 19281951⟩, ⟨401707, 401708⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f8 t

def j135 : Jet := ⟨⟨183714124, 274232165⟩, ⟨39367312, 51418532⟩, ⟨2811950, 3213659⟩, ⟨66951, 66952⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f14 t

def j136 : Jet := ⟨⟨3394850335, 3730730328⟩, ⟨(-90103347), (-64304212)⟩, ⟨(-749058), (-94567)⟩, ⟨106691, 111414⟩, ⟨568, 612⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f130 t + f135 t

def j137 : Jet := ⟨⟨2110714602, 3150687702⟩, ⟨452295981, 590753953⟩, ⟨32306853, 36922126⟩, ⟨769210, 769213⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f133 t * f17 t

def j138 : Jet := ⟨⟨351785766, 525114618⟩, ⟨75382663, 98458993⟩, ⟨5384475, 6153688⟩, ⟨128201, 128203⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f137 t * f14 t

def j139 : Jet := ⟨⟨2683375216, 3240618106⟩, ⟨(-156532644), (-101655336)⟩, ⟨(-338546), 1740766⟩, ⟨171492, 224986⟩, ⟨(-3778), (-1999)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f136 t * f136 t

def j140 : Jet := ⟨⟨28813543, 64201971⟩, ⟨12348660, 24075740⟩, ⟨2205116, 3761835⟩, ⟨210010, 313488⟩, ⟨11250, 14695⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f138 t * f138 t

def j141 : Jet := ⟨⟨2712188759, 3304820077⟩, ⟨(-144183984), (-77579596)⟩, ⟨1866570, 5502601⟩, ⟨381502, 538474⟩, ⟨7472, 12696⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t + f140 t

def j142 : Jet := ⟨⟨3413028277, 3767505030⟩, ⟨(-90720828), (-44220488)⟩, ⟨(-31265), 3175778⟩, ⟨216703, 423224⟩, ⟨5463, 19254⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ Real.sqrt (f141 t)

def j143 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f132 t * f24 t

def j144 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t + f26 t

def j145 : Jet := ⟨⟨168, 221⟩, ⟨24, 29⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f132 t * f144 t

def j146 : Jet := ⟨⟨(-6490), (-6436)⟩, ⟨24, 29⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f29 t

def j147 : Jet := ⟨⟨(-3424), (-2599)⟩, ⟨(-419), (-355)⟩, ⟨(-13), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f132 t * f146 t

def j148 : Jet := ⟨⟨89773, 90599⟩, ⟨(-419), (-355)⟩, ⟨(-13), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f32 t

def j149 : Jet := ⟨⟨36255, 47790⟩, ⟨4957, 5831⟩, ⟨149, 164⟩, ⟨(-2), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f132 t * f148 t

def j150 : Jet := ⟨⟨(-1081043), (-1069507)⟩, ⟨4957, 5831⟩, ⟨149, 164⟩, ⟨(-2), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f35 t

def j151 : Jet := ⟨⟨(-570230), (-431922)⟩, ⟨(-69278), (-58627)⟩, ⟨(-1883), (-1731)⟩, ⟨16, 26⟩, ⟨(-2), 4⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f132 t * f150 t

def j152 : Jet := ⟨⟨10508058, 10646367⟩, ⟨(-69278), (-58627)⟩, ⟨(-1883), (-1731)⟩, ⟨16, 26⟩, ⟨(-2), 4⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f38 t

def j153 : Jet := ⟨⟨4243704, 5615753⟩, ⟨569700, 678294⟩, ⟨16089, 17856⟩, ⟨(-262), (-205)⟩, ⟨(-6), 2⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f132 t * f152 t

def j154 : Jet := ⟨⟨(-79269549), (-77897499)⟩, ⟨569700, 678294⟩, ⟨16089, 17856⟩, ⟨(-262), (-205)⟩, ⟨(-6), 2⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f41 t

def j155 : Jet := ⟨⟨(-41813153), (-31459088)⟩, ⟨(-4996571), (-4136368)⟩, ⟨(-123969), (-106362)⟩, ⟨1962, 2494⟩, ⟨11, 28⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f132 t * f154 t

def j156 : Jet := ⟨⟨316100788, 326454854⟩, ⟨(-4996571), (-4136368)⟩, ⟨(-123969), (-106362)⟩, ⟨1962, 2494⟩, ⟨11, 28⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t + f44 t

def j157 : Jet := ⟨⟨200880088, 237097182⟩, ⟨10719674, 12189938⟩, ⟨(-316844), (-255351)⟩, ⟨(-4382), (-3016)⟩, ⟨95, 135⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f126 t * f156 t

def j158 : Jet := ⟨⟨916707970, 952925065⟩, ⟨10719674, 12189938⟩, ⟨(-316844), (-255351)⟩, ⟨(-4382), (-3016)⟩, ⟨95, 135⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f47 t

def j159 : Jet := ⟨⟨195660046, 211425634⟩, ⟨4575964, 5409168⟩, ⟨(-113844), (-74404)⟩, ⟨(-3746), (-2560)⟩, ⟨29, 70⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t * f158 t

def j160 : Jet := ⟨⟨195660046, 211425634⟩, ⟨4575964, 5409168⟩, ⟨(-113844), (-74404)⟩, ⟨(-3746), (-2560)⟩, ⟨29, 70⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f8 t * f159 t

def j161 : Jet := ⟨⟨633110418, 648876007⟩, ⟨4575964, 5409168⟩, ⟨(-113844), (-74404)⟩, ⟨(-3746), (-2560)⟩, ⟨29, 70⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f51 t

def j162 : Jet := ⟨⟨1648996221, 1669401459⟩, ⟨5886425, 7044346⟩, ⟨(-163306), (-106088)⟩, ⟨(-4501), (-2603)⟩, ⟨36, 110⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ Real.sqrt (f161 t)

def j163 : Jet := ⟨⟨(-3119342925), (-2729425056)⟩, ⟨(-194958935), (-194958932)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ -f126 t

def j164 : Jet := ⟨⟨(-2265512079), (-1734532680)⟩, ⟨(-283189014), (-247790382)⟩, ⟨(-8849657), (-8849656)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f126 t

def j165 : Jet := ⟨⟨(-1132756040), (-867266340)⟩, ⟨(-141594507), (-123895191)⟩, ⟨(-4424829), (-4424828)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f57 t

def j166 : Jet := ⟨⟨3299277887, 3509655068⟩, ⟨(-115704695), (-95172939)⟩, ⟨(-2243065), (-1491783)⟩, ⟨79711, 104119⟩, ⟨(-90), 581⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ Real.exp (f165 t)

def j167 : Jet := ⟨⟨6712306164, 7277160098⟩, ⟨(-206425523), (-139393427)⟩, ⟨(-2274330), 1683995⟩, ⟨296414, 527343⟩, ⟨5373, 19835⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f142 t + f166 t

def j168 : Jet := ⟨⟨6712306164, 7277160098⟩, ⟨(-206425523), (-139393427)⟩, ⟨(-2274330), 1683995⟩, ⟨296414, 527343⟩, ⟨5373, 19835⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f8 t

def j169 : Jet := ⟨⟨2712188758, 3304820078⟩, ⟨(-159158920), (-70280290)⟩, ⟨400437, 7487785⟩, ⟨210246, 743820⟩, ⟨(-9222), 31667⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f142 t * f142 t

def j170 : Jet := ⟨⟨2534416172, 2867933060⟩, ⟨(-189097398), (-146218562)⟩, ⟨(-1556913), 825145⟩, ⟨188574, 291020⟩, ⟨(-5240), (-1410)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨2155261329, 2898957177⟩, ⟨(-209419068), (-83773146)⟩, ⟨1017749, 12373709⟩, ⟨28068, 975165⟩, ⟨(-36092), 42422⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f169 t * f142 t

def j172 : Jet := ⟨⟨1946870058, 2343546553⟩, ⟨(-231782898), (-168481725)⟩, ⟨470051, 4888196⟩, ⟨220449, 448034⟩, ⟨(-17199), (-6772)⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t * f166 t

def j173 : Jet := ⟨⟨5156212322, 5946569569⟩, ⟨(-364725473), (-255817443)⟩, ⟨(-2570166), 4605703⟩, ⟨355319, 776413⟩, ⟨(-16118), 9227⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f166 t * f168 t

def j174 : Jet := ⟨⟨7868401080, 9251389647⟩, ⟨(-523884393), (-326097733)⟩, ⟨(-2169729), 12093488⟩, ⟨565565, 1520233⟩, ⟨(-25340), 40894⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t + f173 t

def j175 : Jet := ⟨⟨4102131387, 5242503730⟩, ⟨(-441201966), (-252254871)⟩, ⟨1487800, 17261905⟩, ⟨248517, 1423199⟩, ⟨(-53291), 35650⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t + f172 t

def j176 : Jet := ⟨⟨7515124752, 11292389765⟩, ⟨(-1589813546), (-773588717)⟩, ⟨19229839, 105759967⟩, ⟨(-2352397), 5031126⟩, ⟨(-484206), 123227⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f174 t

def j177 : Jet := ⟨⟨1081533589, 1956697720⟩, ⟨(-282701530), (-84076552)⟩, ⟨2655425, 26914770⟩, ⟨(-1178496), 1276706⟩, ⟨(-143579), 91823⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j181 : Jet := ⟨⟨5772915881, 9227635565⟩, ⟨(-1603336932), (-760778936)⟩, ⟨26016432, 126641003⟩, ⟨(-4363240), 4789134⟩, ⟨(-625221), 144561⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f166 t * f176 t

def j182 : Jet := ⟨⟨6854449470, 11184333285⟩, ⟨(-1886038462), (-844855488)⟩, ⟨28671857, 153555773⟩, ⟨(-5541736), 6065840⟩, ⟨(-768800), 236384⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t + f181 t

def j183 : Jet := ⟨⟨4542043215, 5190906538⟩, ⟨324431657, 324431661⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f125 t * f76 t

def j184 : Jet := ⟨⟨4803332632, 6273740597⟩, ⟨686190372, 784217582⟩, ⟨24506798, 24506800⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j185 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f79 t

def j186 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f81 t

def j187 : Jet := ⟨⟨(-138312), (-105893)⟩, ⟨(-17289), (-15127)⟩, ⟨(-541), (-540)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f184 t * f186 t

def j188 : Jet := ⟨⟨4974744, 5007164⟩, ⟨(-17289), (-15127)⟩, ⟨(-541), (-540)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f84 t

def j189 : Jet := ⟨⟨5563569, 7314060⟩, ⟨769540, 897341⟩, ⟨24437, 25552⟩, ⟨(-198), (-172)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f184 t * f188 t

def j190 : Jet := ⟨⟨(-137602008), (-135851516)⟩, ⟨769540, 897341⟩, ⟨24437, 25552⟩, ⟨(-198), (-172)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f87 t

def j191 : Jet := ⟨⟨(-200997876), (-151931312)⟩, ⟨(-24264110), (-20393709)⟩, ⟨(-634873), (-573988)⟩, ⟨8004, 9595⟩, ⟨96, 116⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f184 t * f190 t

def j192 : Jet := ⟨⟨1230657889, 1279724454⟩, ⟨(-24264110), (-20393709)⟩, ⟨(-634873), (-573988)⟩, ⟨8004, 9595⟩, ⟨96, 116⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f90 t

def j193 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f185 t + f92 t

def j194 : Jet := ⟨⟨13235, 17290⟩, ⟨1890, 2162⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j195 : Jet := ⟨⟨(-838942), (-834886)⟩, ⟨1890, 2162⟩, ⟨67, 68⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f95 t

def j196 : Jet := ⟨⟨(-1225459), (-933705)⟩, ⟨(-151070), (-130227)⟩, ⟨(-4412), (-4268)⟩, ⟨20, 26⟩, ⟨0, 1⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f184 t * f195 t

def j197 : Jet := ⟨⟨34565935, 34857690⟩, ⟨(-151070), (-130227)⟩, ⟨(-4412), (-4268)⟩, ⟨20, 26⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f98 t

def j198 : Jet := ⟨⟨38657263, 50917293⟩, ⟨5301795, 6219021⟩, ⟨163201, 173318⟩, ⟨(-1646), (-1386)⟩, ⟨(-23), (-17)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f184 t * f197 t

def j199 : Jet := ⟨⟨(-677170620), (-664910589)⟩, ⟨5301795, 6219021⟩, ⟨163201, 173318⟩, ⟨(-1646), (-1386)⟩, ⟨(-23), (-17)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t + f101 t

def j200 : Jet := ⟨⟨(-989156033), (-743611419)⟩, ⟨(-117715175), (-97145959)⟩, ⟨(-2834327), (-2405235)⟩, ⟨53919, 65583⟩, ⟨596, 749⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f184 t * f199 t

def j201 : Jet := ⟨⟨3305811263, 3551355877⟩, ⟨(-117715175), (-97145959)⟩, ⟨(-2834327), (-2405235)⟩, ⟨53919, 65583⟩, ⟨596, 749⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t + f8 t

def j202 : Jet := ⟨⟨1301453754, 1546677676⟩, ⟨63635327, 75100462⟩, ⟨(-2600163), (-2147499)⟩, ⟨(-39493), (-31760)⟩, ⟨705, 866⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f183 t * f192 t

def j203 : Jet := ⟨⟨5194282046, 5580095961⟩, ⟨142087565, 198699176⟩, ⟨7404692, 11859640⟩, ⟨195734, 507948⟩, ⟨5519, 25005⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ (f201 t)⁻¹

def j204 : Jet := ⟨⟨1573962594, 2009470448⟩, ⟨120014936, 169126170⟩, ⟨970785, 5148055⟩, ⟨(-2584), 280840⟩, ⟨(-3584), 14261⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f202 t * f203 t

def j205 : Jet := ⟨⟨(-1652316869), (-1445777259)⟩, ⟨(-103269805), (-103269804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ -f125 t

def j206 : Jet := ⟨⟨2642650427, 2849190037⟩, ⟨(-103269805), (-103269804)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f8 t + f205 t

def j207 : Jet := ⟨⟨889572289, 1096111900⟩, ⟨23811950, 33744185⟩, ⟨(-2483058), (-2483057)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f125 t * f206 t

def j208 : Jet := ⟨⟨325998642, 512833817⟩, ⟨33583743, 58950193⟩, ⟨(-295291), 1732642⟩, ⟨(-93056), 42736⟩, ⟨(-3913), 5286⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t * f204 t

def j209 : Jet := ⟨⟨(-512833817), (-325998642)⟩, ⟨(-58950193), (-33583743)⟩, ⟨(-1732642), 295291⟩, ⟨(-42736), 93056⟩, ⟨(-5286), 3913⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ -f208 t

def j210 : Jet := ⟨⟨854296734, 1041131910⟩, ⟨(-58950193), (-33583743)⟩, ⟨(-1732642), 295291⟩, ⟨(-42736), 93056⟩, ⟨(-5286), 3913⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f113 t + f209 t

def j211 : Jet := ⟨⟨184247935, 279737008⟩, ⟨9863846, 17223602⟩, ⟨(-1135379), (-763460)⟩, ⟨(-39018), (-27532)⟩, ⟨1435, 1436⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f207 t * f207 t

def j212 : Jet := ⟨⟨169925137, 252378093⟩, ⟨(-28579928), (-13360046)⟩, ⟨(-577410), 952278⟩, ⟨(-28826), 92680⟩, ⟨(-5240), 3771⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f210 t * f210 t

def j213 : Jet := ⟨⟨354173072, 532115101⟩, ⟨(-18716082), 3863556⟩, ⟨(-1712789), 188818⟩, ⟨(-67844), 65148⟩, ⟨(-3805), 5207⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t + f212 t

def j214 : Jet := ⟨⟨1233353867, 1511759557⟩, ⟨(-32587955), 6727124⟩, ⟨(-3412789), 417638⟩, ⟨(-208304), 132051⟩, ⟨(-16853), 13134⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ Real.sqrt (f213 t)

def j215 : Jet := ⟨⟨9727712875, 11117386159⟩, ⟨694836632, 694836640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f125 t * f119 t

def j216 : Jet := ⟨⟨3274554865, 4276969631⟩, ⟨467793550, 534621208⟩, ⟨16706912, 16706913⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t * f125 t

def j217 : Jet := ⟨⟨940329606, 1505424668⟩, ⟨101881401, 194877020⟩, ⟨(-2657315), 7133821⟩, ⟨(-759008), 209652⟩, ⟨(-55988), 31142⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f214 t

def j218 : Jet := ⟨⟨361027188, 585140227⟩, ⟨40404783, 78215431⟩, ⟨(-950475), 3069230⟩, ⟨(-308365), 90106⟩, ⟨(-23477), 12529⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f162 t

def j219 : Jet := ⟨⟨576172633, 1523737637⟩, ⟨(-192468156), 132660300⟩, ⟨(-34411537), 20964712⟩, ⟨(-2636054), 4274821⟩, ⟨(-340349), 420442⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f182 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1549047064, 1549047065⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨103269804, 103269805⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar373 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1744
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
  exact mid22.sqrt (seed := ⟨3589389184, 3589389196⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1659072935, 1659072942⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified1498
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

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid59.mul mid69).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid70.add mid74).congr (by decide +kernel) rfl

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
  exact mid117.sqrt (seed := ⟨1376899949, 1376899961⟩) (by decide +kernel)

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar375 ({0} : Set ℝ)).congr
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
  exact (mid123.mul mid75).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar373 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar375 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1445777259, 1652316869⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1445777259, 1652316869⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨103269804, 103269805⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole1).congr (by decide +kernel) rfl

theorem whole128 :
    EnclosesOn j128.1 (fun t ↦ Real.sin (f126 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j128.2 (fun t ↦ Real.cos (f126 t)) (Icc (-1 : ℝ) 1) :=
  whole126.sincos FiniteTrigSeeds.certified1745
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
  exact whole141.sqrt (seed := ⟨3413028277, 3767505030⟩) (by decide +kernel)

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
  exact whole161.sqrt (seed := ⟨1648996221, 1669401459⟩) (by decide +kernel)

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole126).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole57).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact whole165.exp FiniteExpSeeds.certified1499
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

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole176).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole181).congr (by decide +kernel) rfl

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
  exact whole213.sqrt (seed := ⟨1233353867, 1511759557⟩) (by decide +kernel)

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole119).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole125).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole214).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole162).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole182).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f124 = f219 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((94393 / 50000) * s) + ((2 / 1) - 1) * ((94393 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((94393 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f130 t = cos ((94393 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f125, f126, f130, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value373, FiniteScalarConstants.value375, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f141 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f125, f126, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value373, FiniteScalarConstants.value375, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((269297 / 800000) : ℝ) (38471 / 100000)) :
    |cos ((94393 / 50000) * s)| = 1 * cos ((94393 / 50000) * s) := by
  have he := whole130.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((94393 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((269297 / 800000) : ℝ) (38471 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole141.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f219 t =
    finiteLowIntegrand 7 7 (94393 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value373, FiniteScalarConstants.value375, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (45775279 / 4294967296)

theorem envelope_integral : (∫ s in ((269297 / 800000) : ℝ)..(38471 / 100000),
    finiteLowIntegrand 7 7 (94393 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f219 = (fun t ↦ finiteLowIntegrand 7 7 (94393 / 50000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole219
  rw [he] at hw
  have hm := mid124
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (269297 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (38471 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j124, j219, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 7 ≤ n) (hnH : n ≤ 7) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((269297 / 800000) : ℝ)..(38471 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((94393 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨7, 7, (2 / 1), (94393 / 50000), (269297 / 800000), (38471 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel75_6
