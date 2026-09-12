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

namespace FiniteHighTaylorPanel113_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (149886979 / 155227976)
def radius : Rat := (5340997 / 155227976)

def j0 : Jet := ⟨⟨4147188473, 4147188474⟩, ⟨147778822, 147778823⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12309805767, 12309805768⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value493

def j2 : Jet := ⟨⟨11886256882, 11886256887⟩, ⟨423548881, 423548885⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j4 : Jet := ⟨⟨25750386909, 25750386923⟩, ⟨917576295, 917576305⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1218711601), (-1218711582)⟩, ⟨879861418, 879861430⟩, ⟨27812215, 27812217⟩, ⟨(-6693106), (-6693105)⟩, ⟨(-105784), (-105783)⟩⟩, ⟨⟨4118432480, 4118432489⟩, ⟨260365395, 260365403⟩, ⟨(-93986746), (-93986743)⟩, ⟨(-1980600), (-1980599)⟩, ⟨357478, 357479⟩⟩⟩

def j7 : Jet := ⟨⟨4118432480, 4118432489⟩, ⟨260365395, 260365403⟩, ⟨(-93986746), (-93986743)⟩, ⟨(-1980600), (-1980599)⟩, ⟨357478, 357479⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4118432489), (-4118432480)⟩, ⟨(-260365403), (-260365395)⟩, ⟨93986743, 93986746⟩, ⟨1980599, 1980600⟩, ⟨(-357479), (-357478)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨176534807, 176534816⟩, ⟨(-260365403), (-260365395)⟩, ⟨93986743, 93986746⟩, ⟨1980599, 1980600⟩, ⟨(-357479), (-357478)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨295246303, 295246319⟩, ⟨(-435449101), (-435449086)⟩, ⟨157188482, 157188488⟩, ⟨3312460, 3312462⟩, ⟨(-597868), (-597865)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20157522593, 20157522598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value85

def j14 : Jet := ⟨⟨915129524, 915129525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨62908187, 62908192⟩, ⟨(-92781226), (-92781222)⟩, ⟨33492180, 33492182⟩, ⟨705786, 705787⟩, ⟨(-127388), (-127387)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-62908192), (-62908187)⟩, ⟨92781222, 92781226⟩, ⟨(-33492182), (-33492180)⟩, ⟨(-705787), (-705786)⟩, ⟨127387, 127388⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4232059104, 4232059109⟩, ⟨92781222, 92781226⟩, ⟨(-33492182), (-33492180)⟩, ⟨(-705787), (-705786)⟩, ⟨127387, 127388⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4232059104, 4232059109⟩, ⟨92781222, 92781226⟩, ⟨(-33492182), (-33492180)⟩, ⟨(-705787), (-705786)⟩, ⟨127387, 127388⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4263397172, 4263397175⟩, ⟨46734129, 46734132⟩, ⟨(-17126238), (-17126236)⟩, ⟨(-167775), (-167773)⟩, ⟨31604, 31607⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4147188474), (-4147188473)⟩, ⟨(-147778823), (-147778822)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨147778822, 147778823⟩, ⟨(-147778823), (-147778822)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨464260861, 464260865⟩, ⟨(-464260865), (-464260861)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨50183885, 50183887⟩, ⟨(-100367774), (-100367770)⟩, ⟨50183885, 50183887⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨12, 13⟩, ⟨(-26), (-25)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94675), (-94673)⟩, ⟨(-26), (-25)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1107), (-1106)⟩, ⟨2211, 2213⟩, ⟨(-1107), (-1104)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111949, 5111951⟩, ⟨2211, 2213⟩, ⟨(-1107), (-1104)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨59729, 59730⟩, ⟨(-119435), (-119433)⟩, ⟨59664, 59667⟩, ⟨49, 52⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143105848), (-143105846)⟩, ⟨(-119435), (-119433)⟩, ⟨59664, 59667⟩, ⟨49, 52⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1672099), (-1672098)⟩, ⟨3342800, 3342802⟩, ⟨(-1668612), (-1668608)⟩, ⟨(-2791), (-2788)⟩, ⟨694, 697⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1429983666, 1429983668⟩, ⟨3342800, 3342802⟩, ⟨(-1668612), (-1668608)⟩, ⟨(-2791), (-2788)⟩, ⟨694, 697⟩⟩
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

def j46 : Jet := ⟨⟨138, 139⟩, ⟨(-277), (-275)⟩, ⟨136, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-852039), (-852037)⟩, ⟨(-277), (-275)⟩, ⟨136, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-9956), (-9955)⟩, ⟨19906, 19909⟩, ⟨(-9949), (-9946)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781438, 35781440⟩, ⟨19906, 19909⟩, ⟨(-9949), (-9946)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨418082, 418083⟩, ⟨(-835934), (-835932)⟩, ⟨417499, 417502⟩, ⟨463, 466⟩, ⟨(-118), (-114)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715409801), (-715409799)⟩, ⟨(-835934), (-835932)⟩, ⟨417499, 417502⟩, ⟨463, 466⟩, ⟨(-118), (-114)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8359097), (-8359095)⟩, ⟨16708423, 16708426⟩, ⟨(-8334685), (-8334681)⟩, ⟨(-19520), (-19517)⟩, ⟨4865, 4868⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286608199, 4286608201⟩, ⟨16708423, 16708426⟩, ⟨(-8334685), (-8334681)⟩, ⟨(-19520), (-19517)⟩, ⟨4865, 4868⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨154572876, 154572878⟩, ⟨(-154211541), (-154211538)⟩, ⟨(-541706), (-541703)⟩, ⟨180064, 180067⟩, ⟨376, 378⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303342691, 4303342694⟩, ⟨(-16773655), (-16773650)⟩, ⟨8432598, 8432605⟩, ⟨(-45891), (-45884)⟩, ⟨11609, 11617⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨154874300, 154874303⟩, ⟨(-155115935), (-155115928)⟩, ⟨362980, 362986⟩, ⟨(-121897), (-121889)⟩, ⟨672, 680⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5584687, 5584688⟩, ⟨(-11186802), (-11186800)⟩, ⟨5628302, 5628308⟩, ⟨(-35012), (-35008)⟩, ⟨8882, 8887⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300551983, 4300551984⟩, ⟨(-11186802), (-11186800)⟩, ⟨5628302, 5628308⟩, ⟨(-35012), (-35008)⟩, ⟨8882, 8887⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297758732, 4297758733⟩, ⟨(-5589769), (-5589767)⟩, ⟨2808688, 2808692⟩, ⟨(-13843), (-13839)⟩, ⟨3501, 3506⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨147874868, 147874870⟩, ⟨(-148067200), (-148067197)⟩, ⟨288968, 288970⟩, ⟨(-97117), (-97115)⟩, ⟨596, 598⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4232059103, 4232059110⟩, ⟨92781220, 92781228⟩, ⟨(-33492184), (-33492177)⟩, ⟨(-705790), (-705782)⟩, ⟨127381, 127392⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨4170072323, 4170072338⟩, ⟨182844514, 182844532⟩, ⟨(-63998964), (-63998946)⟩, ⟨(-2837924), (-2837904)⟩, ⟨481708, 481735⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨4170072323, 4170072338⟩, ⟨182844514, 182844532⟩, ⟨(-63998964), (-63998946)⟩, ⟨(-2837924), (-2837904)⟩, ⟨481708, 481735⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f9 t * f65 t

def j67 : Jet := ⟨⟨4048809217, 4048809248⟩, ⟨355055018, 355055056⟩, ⟨(-116491809), (-116491769)⟩, ⟨(-10959902), (-10959858)⟩, ⟨1647410, 1647470⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨3931072367, 3931072412⟩, ⟨517095359, 517095417⟩, ⟨(-158319951), (-158319888)⟩, ⟨(-23566384), (-23566314)⟩, ⟨3088249, 3088343⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨135346038, 135346042⟩, ⟨(-117718587), (-117718578)⟩, ⟨(-23013090), (-23013080)⟩, ⟨4592526, 4592537⟩, ⟨896965, 896979⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3999409651, 4294967296⟩, ⟨147778822, 147778823⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨11462708000, 12309805768⟩, ⟨423548881, 423548885⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨24832810611, 26667963219⟩, ⟨917576295, 917576305⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-2064188582), (-317821417)⟩, ⟨804656095, 915060631⟩, ⟨7253002, 47106847⟩, ⟨(-6960867), (-6121018)⟩, ⟨(-179171), (-27586)⟩⟩, ⟨⟨3766413356, 4283191992⟩, ⟨67899329, 440993005⟩, ⟨(-97746723), (-85953315)⟩, ⟨(-3354634), (-516510)⟩, ⟨326923, 371780⟩⟩⟩

def j75 : Jet := ⟨⟨3766413356, 4283191992⟩, ⟨67899329, 440993005⟩, ⟨(-97746723), (-85953315)⟩, ⟨(-3354634), (-516510)⟩, ⟨326923, 371780⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-4283191992), (-3766413356)⟩, ⟨(-440993005), (-67899329)⟩, ⟨85953315, 97746723⟩, ⟨516510, 3354634⟩, ⟨(-371780), (-326923)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨11775304, 528553940⟩, ⟨(-440993005), (-67899329)⟩, ⟨85953315, 97746723⟩, ⟨516510, 3354634⟩, ⟨(-371780), (-326923)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨19693651, 883982031⟩, ⟨(-737540415), (-113558488)⟩, ⟨143752945, 163476876⟩, ⟨863839, 5610471⟩, ⟨(-621785), (-546763)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨4196130, 188350225⟩, ⟨(-157147882), (-24195929)⟩, ⟨30629468, 34832051⟩, ⟨184058, 1195425⟩, ⟨(-132484), (-116498)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-188350225), (-4196130)⟩, ⟨24195929, 157147882⟩, ⟨(-34832051), (-30629468)⟩, ⟨(-1195425), (-184058)⟩, ⟨116498, 132484⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨4106617071, 4290771166⟩, ⟨24195929, 157147882⟩, ⟨(-34832051), (-30629468)⟩, ⟨(-1195425), (-184058)⟩, ⟨116498, 132484⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨4106617071, 4290771166⟩, ⟨24195929, 157147882⟩, ⟨(-34832051), (-30629468)⟩, ⟨(-1195425), (-184058)⟩, ⟨116498, 132484⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨4199736422, 4292868719⟩, ⟨12103878, 80355640⟩, ⟨(-18579685), (-15339283)⟩, ⟨(-567058), 261380⟩, ⟨13176, 50583⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-4294967296), (-3999409651)⟩, ⟨(-147778823), (-147778822)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨0, 295557645⟩, ⟨(-147778823), (-147778822)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨0, 928521727⟩, ⟨(-464260865), (-464260861)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨0, 200735545⟩, ⟨(-200735546), 0⟩, ⟨50183885, 50183887⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨0, 51⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94687), (-94635)⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-4426), 0⟩, ⟨(-3), 4426⟩, ⟨(-1107), (-1101)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5108630, 5113057⟩, ⟨(-3), 4426⟩, ⟨(-1107), (-1101)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨0, 238971⟩, ⟨(-238972), 207⟩, ⟨59432, 59744⟩, ⟨(-2), 104⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-143165577), (-142926605)⟩, ⟨(-238972), 207⟩, ⟨59432, 59744⟩, ⟨(-2), 104⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-6691185), 0⟩, ⟨(-11169), 6691195⟩, ⟨(-1672807), (-1656041)⟩, ⟨(-5587), 8⟩, ⟨688, 700⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1424964580, 1431655766⟩, ⟨(-11169), 6691195⟩, ⟨(-1672807), (-1656041)⟩, ⟨(-5587), 8⟩, ⟨688, 700⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-6), 0⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11829, 11836⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨0, 554⟩, ⟨(-554), 1⟩, ⟨136, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-852177), (-851622)⟩, ⟨(-554), 1⟩, ⟨136, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-39829), 0⟩, ⟨(-26), 39830⟩, ⟨(-9959), (-9917)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35751565, 35791395⟩, ⟨(-26), 39830⟩, ⟨(-9959), (-9917)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨0, 1672797⟩, ⟨(-1672799), 1862⟩, ⟨415405, 418202⟩, ⟨(-2), 933⟩, ⟨(-119), (-113)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-714155085)⟩, ⟨(-1672799), 1862⟩, ⟨415405, 418202⟩, ⟨(-2), 933⟩, ⟨(-119), (-113)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-33455925), 0⟩, ⟨(-78183), 33456013⟩, ⟨(-8364070), (-8246706)⟩, ⟨(-39093), 66⟩, ⟨4803, 4888⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨4261511371, 4294967296⟩, ⟨(-78183), 33456013⟩, ⟨(-8364070), (-8246706)⟩, ⟨(-39093), 66⟩, ⟨4803, 4888⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨0, 309507243⟩, ⟨(-154756037), (-152583783)⟩, ⟨(-1084922), 1208⟩, ⟨177800, 180823⟩, ⟨(-1), 756⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4294967296, 4328685875⟩, ⟨(-33983383), 79416⟩, ⟨8246087, 8762709⟩, ⟨(-135561), 40027⟩, ⟨10284, 13424⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨0, 311937098⟩, ⟨(-158419921), (-152578060)⟩, ⟨(-1096302), 1857172⟩, ⟨(-147728), (-99238)⟩, ⟨(-5090), 6622⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨0, 22655529⟩, ⟨(-23011608), 0⟩, ⟨5261066, 6113089⟩, ⟨(-158464), 80876⟩, ⟨5835, 12664⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4294967296, 4317622825⟩, ⟨(-23011608), 0⟩, ⟨5261066, 6113089⟩, ⟨(-158464), 80876⟩, ⟨5835, 12664⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4294967296, 4306280162⟩, ⟨(-11505804), 0⟩, ⟨2608251, 3056545⟩, ⟨(-79232), 48627⟩, ⟨1612, 5672⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨0, 296336139⟩, ⟨(-148959841), (-147778822)⟩, ⟨0, 606222⟩, ⟨(-110621), (-86396)⟩, ⟨(-1674), 3118⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨4106617070, 4290771168⟩, ⟨23671004, 160632756⟩, ⟨(-37107104), (-28494945)⟩, ⟨(-1828788), 436050⟩, ⟨59329, 191275⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j117 : Jet := ⟨⟨3926526699, 4286579140⟩, ⟨45265884, 320951640⟩, ⟨(-74011244), (-48482970)⟩, ⟨(-6429634), 557158⟩, ⟨165707, 735390⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j118 : Jet := ⟨⟨3926526699, 4286579140⟩, ⟨45265884, 320951640⟩, ⟨(-74011244), (-48482970)⟩, ⟨(-6429634), 557158⟩, ⟨165707, 735390⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f117 t

def j119 : Jet := ⟨⟨3589692506, 4278207367⟩, ⟨82765566, 640649632⟩, ⟨(-147256328), (-64663913)⟩, ⟨(-23895488), 90190⟩, ⟨(-110667), 2826547⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j120 : Jet := ⟨⟨3281753385, 4269851944⟩, ⟨113498375, 959097646⟩, ⟨(-219818881), (-51764300)⟩, ⟨(-52297175), (-970797)⟩, ⟨(-1986719), 6180930⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨0, 294603277⟩, ⟨(-148088780), (-46742696)⟩, ⟨(-48430477), (-3302510)⟩, ⟨(-1937202), 7693210⟩, ⟨(-161069), 2241071⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4147188473, 4147188474⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147778822, 147778823⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar493 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified2768
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
    FiniteRadicandRefinements.certified1990 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value493, FiniteRadicandRefinements.certified1990, FiniteRadicandRefinements.refinement1990, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4263397172, 4263397175⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297758732, 4297758733⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid9.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid63.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar493 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3999409651, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3999409651, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147778822, 147778823⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2769
    (by decide +kernel) (by decide +kernel)

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole73.2.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole11).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole14).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified1991 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value493, FiniteRadicandRefinements.certified1991, FiniteRadicandRefinements.refinement1991, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨4199736422, 4292868719⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole22).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole27).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole30).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole33).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole36).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole41).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole44).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole47).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole50).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole53).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole9).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole108.inv (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole9).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.sqrt (seed := ⟨4294967296, 4306280162⟩) (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole120).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f121 := by rfl

theorem whole_function_eq (t : ℝ) : f121 t =
    finiteHighRightIntegrand 12 (28661 / 10000) (finiteCosineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value493, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8816785 / 4294967296)

theorem envelope_integral : (∫ s in ((72272991 / 77613988) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 12 (28661 / 10000) (finiteCosineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 12 (28661 / 10000) (finiteCosineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (72272991 / 77613988) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((72272991 / 77613988) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((28661 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (729 / 625), (28661 / 10000), (72272991 / 77613988), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel113_7

namespace FiniteHighTaylorPanel113_17

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (94021 / 320000)
def radius : Rat := (21993 / 1600000)

def j0 : Jet := ⟨⟨1261928500, 1261928501⟩, ⟨59037009, 59037010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12309805767, 12309805768⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value493

def j2 : Jet := ⟨⟨3616813273, 3616813277⟩, ⟨169205971, 169205975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3204245115, 3204245124⟩, ⟨112673224, 112673228⟩, ⟨(-2486609), (-2486608)⟩, ⟨(-29147), (-29146)⟩, ⟨321, 322⟩⟩, ⟨⟨2859992528, 2859992538⟩, ⟨(-126235518), (-126235514)⟩, ⟨(-2219457), (-2219456)⟩, ⟨32654, 32655⟩, ⟨287, 288⟩⟩⟩

def j7 : Jet := ⟨⟨2859992528, 2859992538⟩, ⟨(-126235518), (-126235514)⟩, ⟨(-2219457), (-2219456)⟩, ⟨32654, 32655⟩, ⟨287, 288⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3616813273, 3616813277⟩, ⟨169205971, 169205975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3045736405, 3045736412⟩, ⟨284978374, 284978384⟩, ⟨6666095, 6666096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2564829740, 2564829750⟩, ⟨359972554, 359972568⟩, ⟨16840654, 16840658⟩, ⟨262619, 262620⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨426787668, 426787671⟩, ⟨59899432, 59899436⟩, ⟨2802284, 2802286⟩, ⟨43699, 43700⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨71131277, 71131279⟩, ⟨9983238, 9983240⟩, ⟨467047, 467048⟩, ⟨7283, 7284⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2931123805, 2931123817⟩, ⟨(-116252280), (-116252274)⟩, ⟨(-1752410), (-1752408)⟩, ⟨39937, 39939⟩, ⟨287, 288⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨1761017204, 1761017214⟩, ⟨247157872, 247157883⟩, ⟨11562826, 11562830⟩, ⟨180314, 180316⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨293502867, 293502870⟩, ⟨41192978, 41192981⟩, ⟨1927137, 1927139⟩, ⟨30052, 30053⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2000361392, 2000361409⟩, ⟨(-158674004), (-158673994)⟩, ⟨754726, 754732⟩, ⟨149374, 149380⟩, ⟨(-1059), (-1050)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨20056947, 20056948⟩, ⟨5629964, 5629966⟩, ⟨658467, 658470⟩, ⟨41072, 41076⟩, ⟨1440, 1443⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2020418339, 2020418357⟩, ⟨(-153044040), (-153044028)⟩, ⟨1413193, 1413202⟩, ⟨190446, 190456⟩, ⟨381, 393⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2945781847, 2945781861⟩, ⟨(-111569557), (-111569546)⟩, ⟨(-1082591), (-1082582)⟩, ⟨97832, 97841⟩, ⟨3783, 3795⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨3964465304, 3964465309⟩, ⟨185470233, 185470237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨3659395767, 3659395778⟩, ⟨342396228, 342396238⟩, ⟨8009189, 8009190⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-80676), (-80674)⟩, ⟨(-7549), (-7548)⟩, ⟨(-177), (-176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5032380, 5032383⟩, ⟨(-7549), (-7548)⟩, ⟨(-177), (-176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4287685, 4287689⟩, ⟨394751, 394753⟩, ⟨8631, 8635⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-138877892), (-138877887)⟩, ⟨394751, 394753⟩, ⟨8631, 8635⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-118326669), (-118326663)⟩, ⟨(-10735058), (-10735053)⟩, ⟨(-220156), (-220149)⟩, ⟨1398, 1403⟩, ⟨12, 15⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1313329096, 1313329103⟩, ⟨(-10735058), (-10735053)⟩, ⟨(-220156), (-220149)⟩, ⟨1398, 1403⟩, ⟨12, 15⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨10083, 10085⟩, ⟨943, 944⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-842094), (-842091)⟩, ⟨943, 944⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-717481), (-717477)⟩, ⟨(-66330), (-66326)⟩, ⟨(-1478), (-1474)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35073913, 35073918⟩, ⟨(-66330), (-66326)⟩, ⟨(-1478), (-1474)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨29883656, 29883662⟩, ⟨2739589, 2739594⟩, ⟨58857, 58864⟩, ⟨(-241), (-236)⟩, ⟨(-3), 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-685944227), (-685944220)⟩, ⟨2739589, 2739594⟩, ⟨58857, 58864⟩, ⟨(-241), (-236)⟩, ⟨(-3), 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-584437840), (-584437832)⟩, ⟨(-52349522), (-52349514)⟩, ⟨(-1010592), (-1010582)⟩, ⟨9594, 9601⟩, ⟨86, 92⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3710529456, 3710529464⟩, ⟨(-52349522), (-52349514)⟩, ⟨(-1010592), (-1010582)⟩, ⟨9594, 9601⟩, ⟨86, 92⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1212267119, 1212267128⟩, ⟨46804707, 46804714⟩, ⟨(-666789), (-666781)⟩, ⟨(-8218), (-8210)⟩, ⟨71, 75⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨4971458723, 4971458735⟩, ⟨70139166, 70139180⟩, ⟨2343550, 2343567⟩, ⟨39300, 39314⟩, ⟨886, 900⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1403208808, 1403208823⟩, ⟨73973804, 73973818⟩, ⟨654005, 654022⟩, ⟨16228, 16246⟩, ⟨261, 274⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1261928501), (-1261928500)⟩, ⟨(-59037010), (-59037009)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨3033038795, 3033038796⟩, ⟨(-59037010), (-59037009)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨891154188, 891154190⟩, ⟨24345017, 24345020⟩, ⟨(-811501), (-811500)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨291148993, 291148998⟩, ⟨23302436, 23302442⟩, ⟨289875, 289881⟩, ⟨(-6903), (-6897)⟩, ⟨21, 27⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-291148998), (-291148993)⟩, ⟨(-23302442), (-23302436)⟩, ⟨(-289881), (-289875)⟩, ⟨6897, 6903⟩, ⟨(-27), (-21)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1075981553, 1075981559⟩, ⟨(-23302442), (-23302436)⟩, ⟨(-289881), (-289875)⟩, ⟨6897, 6903⟩, ⟨(-27), (-21)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨184903802, 184903804⟩, ⟨10102596, 10102600⟩, ⟨(-198760), (-198757)⟩, ⟨(-9200), (-9198)⟩, ⟨153, 154⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨269556488, 269556492⟩, ⟨(-11675526), (-11675520)⟩, ⟨(-18817), (-18810)⟩, ⟨6598, 6606⟩, ⟨(-71), (-64)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨454460290, 454460296⟩, ⟨(-1572930), (-1572920)⟩, ⟨(-217577), (-217567)⟩, ⟨(-2602), (-2592)⟩, ⟨82, 90⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1397101314, 1397101324⟩, ⟨(-2417750), (-2417734)⟩, ⟨(-336532), (-336512)⟩, ⟨(-4584), (-4565)⟩, ⟨75, 93⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨14617899555, 14617899567⟩, ⟨(-683871619), (-683871601)⟩, ⟨31993676, 31993680⟩, ⟨(-1496769), (-1496765)⟩, ⟨70020, 70027⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4755027283, 4755027322⟩, ⟨(-230684032), (-230683969)⟩, ⟨9646739, 9646815⟩, ⟨(-466913), (-466839)⟩, ⟨22092, 22163⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2020418338, 2020418359⟩, ⟨(-153044042), (-153044026)⟩, ⟨1413190, 1413206⟩, ⟨190442, 190460⟩, ⟨376, 397⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j71 : Jet := ⟨⟨950435702, 950435723⟩, ⟨(-143988520), (-143988502)⟩, ⟨6783041, 6783059⟩, ⟨78456, 78480⟩, ⟨(-12758), (-12733)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨950435702, 950435723⟩, ⟨(-143988520), (-143988502)⟩, ⟨6783041, 6783059⟩, ⟨78456, 78480⟩, ⟨(-12758), (-12733)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f8 t * f71 t

def j73 : Jet := ⟨⟨210322445, 210322455⟩, ⟨(-63726602), (-63726590)⟩, ⟨7829249, 7829261⟩, ⟨(-420082), (-420068)⟩, ⟨(-200), (-181)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨46542370, 46542375⟩, ⟨(-21153144), (-21153138)⟩, ⟨4201129, 4201137⟩, ⟨(-452240), (-452231)⟩, ⟨24611, 24622⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨51527805, 51527812⟩, ⟨(-25918792), (-25918782)⟩, ⟨5891814, 5891827⟩, ⟨(-778900), (-778884)⟩, ⟨63509, 63528⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f69 t * f74 t

def j76 : Jet := ⟨⟨1202891490, 1320965511⟩, ⟨59037009, 59037010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j77 : Jet := ⟨⟨3447607299, 3786019252⟩, ⟨169205971, 169205975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f1 t

def j79 : Jet × Jet := ⟨⟨⟨3089114746, 3314402920⟩, ⟨107613866, 117557731⟩, ⟨(-2572095), (-2397263)⟩, ⟨(-30410), (-27837)⟩, ⟨310, 333⟩⟩, ⟨⟨2731570494, 2983976233⟩, ⟨(-130575332), (-121699799)⟩, ⟨(-2315672), (-2119795)⟩, ⟨31481, 33778⟩, ⟨274, 300⟩⟩⟩

def j81 : Jet := ⟨⟨2731570494, 2983976233⟩, ⟨(-130575332), (-121699799)⟩, ⟨(-2315672), (-2119795)⟩, ⟨31481, 33778⟩, ⟨274, 300⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.cos (f77 t)

def j82 : Jet := ⟨⟨3447607299, 3786019252⟩, ⟨169205971, 169205975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f8 t * f77 t

def j83 : Jet := ⟨⟨2767424119, 3337380890⟩, ⟨271646184, 298310574⟩, ⟨6666095, 6666096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j84 : Jet := ⟨⟨2221435213, 2941905591⟩, ⟨327079103, 394441739⟩, ⟨16052795, 17628517⟩, ⟨262619, 262620⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨369646819, 489533091⟩, ⟨54425962, 65635106⟩, ⟨2671185, 2933386⟩, ⟨43699, 43700⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f12 t

def j86 : Jet := ⟨⟨61607803, 81588849⟩, ⟨9070993, 10939185⟩, ⟨445197, 488898⟩, ⟨7283, 7284⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f15 t

def j87 : Jet := ⟨⟨2793178297, 3065565082⟩, ⟨(-121504339), (-110760614)⟩, ⟨(-1870475), (-1630897)⟩, ⟨38764, 41062⟩, ⟨274, 300⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f81 t + f86 t

def j88 : Jet := ⟨⟨1525241838, 2019918237⟩, ⟨224573163, 270824484⟩, ⟨11021880, 12103775⟩, ⟨180314, 180316⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f84 t * f18 t

def j89 : Jet := ⟨⟨254206972, 336653040⟩, ⟨37428860, 45137415⟩, ⟨1836979, 2017296⟩, ⟨30052, 30053⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f15 t

def j90 : Jet := ⟨⟨1816508592, 2188070043⟩, ⟨(-173449266), (-144063560)⟩, ⟨186214, 1316084⟩, ⟨134534, 164450⟩, ⟨(-1349), (-753)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j91 : Jet := ⟨⟨15045792, 26387924⟩, ⟨4430616, 7076026⟩, ⟨543627, 790612⟩, ⟨35572, 47114⟩, ⟨1307, 1580⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j92 : Jet := ⟨⟨1831554384, 2214457967⟩, ⟨(-169018650), (-136987534)⟩, ⟨729841, 2106696⟩, ⟨170106, 211564⟩, ⟨(-42), 827⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨2804722121, 3083994901⟩, ⟨(-129412032), (-95388772)⟩, ⟨(-2426771), (-8240)⟩, ⟨16615, 161708⟩, ⟨(-518), 8096⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ Real.sqrt (f92 t)

def j94 : Jet := ⟨⟨3778995067, 4149935546⟩, ⟨185470233, 185470237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f76 t * f25 t

def j95 : Jet := ⟨⟨3325008721, 4009801205⟩, ⟨326377848, 358414618⟩, ⟨8009189, 8009190⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j96 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f28 t

def j97 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f30 t

def j98 : Jet := ⟨⟨(-88401), (-73302)⟩, ⟨(-7902), (-7195)⟩, ⟨(-177), (-176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f95 t * f97 t

def j99 : Jet := ⟨⟨5024655, 5039755⟩, ⟨(-7902), (-7195)⟩, ⟨(-177), (-176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f33 t

def j100 : Jet := ⟨⟨3889906, 4705139⟩, ⟨374449, 414998⟩, ⟨8543, 8717⟩, ⟨(-30), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f99 t

def j101 : Jet := ⟨⟨(-139275671), (-138460437)⟩, ⟨374449, 414998⟩, ⟨8543, 8717⟩, ⟨(-30), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f36 t

def j102 : Jet := ⟨⟨(-130028407), (-107191074)⟩, ⟨(-11332658), (-10134269)⟩, ⟨(-224653), (-215427)⟩, ⟨1318, 1482⟩, ⟨11, 16⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f95 t * f101 t

def j103 : Jet := ⟨⟨1301627358, 1324464692⟩, ⟨(-11332658), (-10134269)⟩, ⟨(-224653), (-215427)⟩, ⟨1318, 1482⟩, ⟨11, 16⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f39 t

def j104 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f96 t + f41 t

def j105 : Jet := ⟨⟨9162, 11051⟩, ⟨899, 988⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j106 : Jet := ⟨⟨(-843015), (-841125)⟩, ⟨899, 988⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f44 t

def j107 : Jet := ⟨⟨(-787043), (-651168)⟩, ⟨(-69655), (-62994)⟩, ⟨(-1488), (-1463)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f95 t * f106 t

def j108 : Jet := ⟨⟨35004351, 35140227⟩, ⟨(-69655), (-62994)⟩, ⟨(-1488), (-1463)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f47 t

def j109 : Jet := ⟨⟨27099105, 32807078⟩, ⟨2594976, 2883682⟩, ⟨58072, 59611⟩, ⟨(-254), (-224)⟩, ⟨(-3), 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f95 t * f108 t

def j110 : Jet := ⟨⟨(-688728778), (-683020804)⟩, ⟨2594976, 2883682⟩, ⟨58072, 59611⟩, ⟨(-254), (-224)⟩, ⟨(-3), 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f50 t

def j111 : Jet := ⟨⟨(-643000353), (-528770063)⟩, ⟨(-55465416), (-49211054)⟩, ⟨(-1042180), (-977389)⟩, ⟨9013, 10180⟩, ⟨83, 95⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f95 t * f110 t

def j112 : Jet := ⟨⟨3651966943, 3766197233⟩, ⟨(-55465416), (-49211054)⟩, ⟨(-1042180), (-977389)⟩, ⟨9013, 10180⟩, ⟨83, 95⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨1145257466, 1279740386⟩, ⟨45258395, 48277767⟩, ⟨(-706447), (-627175)⟩, ⟨(-8543), (-7870)⟩, ⟨65, 80⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f94 t * f103 t

def j114 : Jet := ⟨⟨4897976110, 5051180463⟩, ⟨63999453, 76716420⟩, ⟨2107352, 2606638⟩, ⟨30489, 49397⟩, ⟨608, 1227⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨1306050389, 1505063762⟩, ⟨68678145, 79636653⟩, ⟨405492, 923788⟩, ⟨7668, 25701⟩, ⟨(-25), 593⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-1320965511), (-1202891490)⟩, ⟨(-59037010), (-59037009)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f76 t

def j117 : Jet := ⟨⟨2974001785, 3092075806⟩, ⟨(-59037010), (-59037009)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨832928679, 951002701⟩, ⟨22722015, 25968020⟩, ⟨(-811501), (-811500)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f76 t * f117 t

def j119 : Jet := ⟨⟨253284076, 333255088⟩, ⟨20228347, 26733196⟩, ⟨157599, 439277⟩, ⟨(-11415), (-1699)⟩, ⟨(-141), 212⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-333255088), (-253284076)⟩, ⟨(-26733196), (-20228347)⟩, ⟨(-439277), (-157599)⟩, ⟨1699, 11415⟩, ⟨(-212), 141⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨1033875463, 1113846476⟩, ⟨(-26733196), (-20228347)⟩, ⟨(-439277), (-157599)⟩, ⟨1699, 11415⟩, ⟨(-212), 141⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f62 t + f120 t

def j122 : Jet := ⟨⟨161530958, 210573464⟩, ⟨8813020, 11499812⟩, ⟨(-239162), (-157743)⟩, ⟨(-9814), (-8586)⟩, ⟨153, 154⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j123 : Jet := ⟨⟨248872319, 288862263⟩, ⟨(-13865846), (-9738648)⟩, ⟨(-132573), 90524⟩, ⟨2300, 11392⟩, ⟨(-249), 103⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨410403277, 499435727⟩, ⟨(-5052826), 1761164⟩, ⟨(-371735), (-67219)⟩, ⟨(-7514), 2806⟩, ⟨(-96), 257⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t + f123 t

def j125 : Jet := ⟨⟨1327655321, 1464602374⟩, ⟨(-8172951), 2848685⟩, ⟨(-626439), (-90611)⟩, ⟨(-16014), 5885⟩, ⟨(-405), 453⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ Real.sqrt (f124 t)

def j126 : Jet := ⟨⟨13964591747, 15335335089⟩, ⟨(-752646718), (-624109954)⟩, ⟨27892918, 36939337⟩, ⟨(-1812958), (-1246597)⟩, ⟨55712, 88982⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (f76 t)⁻¹

def j127 : Jet := ⟨⟨4316718442, 5229415414⟩, ⟨(-285837594), (-182752813)⟩, ⟨5886301, 13734085⟩, ⟨(-732533), (-230055)⟩, ⟨8151, 37631⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f125 t * f126 t

def j128 : Jet := ⟨⟨1831554383, 2214457968⟩, ⟨(-185848236), (-124582554)⟩, ⟨(-1366550), 3888566⟩, ⟨22066, 378474⟩, ⟨(-10490), 12262⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j129 : Jet := ⟨⟨781051688, 1141760520⟩, ⟨(-191644350), (-106254462)⟩, ⟨2204550, 12051712⟩, ⟨(-317708), 508544⟩, ⟨(-44812), 14887⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f128 t

def j130 : Jet := ⟨⟨781051688, 1141760520⟩, ⟨(-191644350), (-106254462)⟩, ⟨2204550, 12051712⟩, ⟨(-317708), 508544⟩, ⟨(-44812), 14887⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f129 t

def j131 : Jet := ⟨⟨142036410, 303522005⟩, ⟨(-101892256), (-38645334)⟩, ⟨3430466, 14958879⟩, ⟨(-1244430), 161302⟩, ⟨(-68079), 70088⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j132 : Jet := ⟨⟨25829714, 80687330⟩, ⟨(-40630074), (-10541640)⟩, ⟨1652802, 9374810⟩, ⟨(-1306656), (-25883)⟩, ⟨(-38768), 124726⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨25960524, 98242324⟩, ⟨(-54839769), (-11694092)⟩, ⟨2145122, 14376490⟩, ⟨(-2358540), (-112171)⟩, ⟨(-43224), 276439⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f132 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1261928500, 1261928501⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨59037009, 59037010⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar493 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2774
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
  exact mid23.sqrt (seed := ⟨2945781847, 2945781861⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1397101314, 1397101324⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid8.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid69.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar493 (Icc (-1 : ℝ) 1)).congr
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

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1202891490, 1320965511⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1202891490, 1320965511⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨59037009, 59037010⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole1).congr (by decide +kernel) rfl

theorem whole79 :
    EnclosesOn j79.1 (fun t ↦ Real.sin (f77 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j79.2 (fun t ↦ Real.cos (f77 t)) (Icc (-1 : ℝ) 1) :=
  whole77.sincos FiniteTrigSeeds.certified2775
    (by decide +kernel) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole79.2.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole77).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole12).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole15).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole18).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole15).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact whole92.sqrt (seed := ⟨2804722121, 3083994901⟩) (by decide +kernel)

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole25).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole28).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole30).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole33).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole36).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole39).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole41).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole44).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole47).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole50).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole8).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole103).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole112.inv (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole115).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact whole124.sqrt (seed := ⟨1327655321, 1464602374⟩) (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole76.inv (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole93).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole132).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f75 = f133 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((28661 / 10000) * s) + ((729 / 625) - 1) * ((28661 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((28661 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f81 t = cos ((28661 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f76, f77, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value493, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f92 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value493, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((28007 / 100000) : ℝ) (246049 / 800000)) :
    |cos ((28661 / 10000) * s)| = 1 * cos ((28661 / 10000) * s) := by
  have he := whole81.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((28661 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((28007 / 100000) : ℝ) (246049 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole92.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f133 t =
    finiteHighLeftIntegrand 12 (28661 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value493, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (368019 / 1073741824)

theorem envelope_integral : (∫ s in ((28007 / 100000) : ℝ)..(246049 / 800000),
    finiteHighLeftIntegrand 12 (28661 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f133 = (fun t ↦ finiteHighLeftIntegrand 12 (28661 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole133
  rw [he] at hw
  have hm := mid75
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (28007 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (246049 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j75, j133, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((28007 / 100000) : ℝ)..(246049 / 800000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((28661 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (729 / 625), (28661 / 10000), (28007 / 100000), (246049 / 800000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel113_17

namespace FiniteHighTaylorPanel113_18

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (514091 / 1600000)
def radius : Rat := (21993 / 1600000)

def j0 : Jet := ⟨⟨1380002520, 1380002521⟩, ⟨59037009, 59037010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12309805767, 12309805768⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value493

def j2 : Jet := ⟨⟨3955225222, 3955225226⟩, ⟨169205971, 169205975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3419417183, 3419417191⟩, ⟨102387506, 102387510⟩, ⟨(-2653590), (-2653589)⟩, ⟨(-26486), (-26485)⟩, ⟨343, 344⟩⟩, ⟨⟨2598909416, 2598909424⟩, ⟨(-134712509), (-134712505)⟩, ⟨(-2016847), (-2016846)⟩, ⟨34847, 34848⟩, ⟨260, 261⟩⟩⟩

def j7 : Jet := ⟨⟨2598909416, 2598909424⟩, ⟨(-134712509), (-134712505)⟩, ⟨(-2016847), (-2016846)⟩, ⟨34847, 34848⟩, ⟨260, 261⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3955225222, 3955225226⟩, ⟨169205971, 169205975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3642357549, 3642357558⟩, ⟨311642756, 311642766⟩, ⟨6666095, 6666096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨3354238449, 3354238462⟩, ⟨430486614, 430486630⟩, ⟨18416373, 18416377⟩, ⟨262619, 262620⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨558145277, 558145281⟩, ⟨71632972, 71632976⟩, ⟨3064484, 3064486⟩, ⟨43699, 43700⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨93024212, 93024214⟩, ⟨11938828, 11938830⟩, ⟨510747, 510748⟩, ⟨7283, 7284⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2691933628, 2691933638⟩, ⟨(-122773681), (-122773675)⟩, ⟨(-1506100), (-1506098)⟩, ⟨42130, 42132⟩, ⟨260, 261⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨2303026795, 2303026808⟩, ⟨295572965, 295572978⟩, ⟨12644718, 12644722⟩, ⟨180314, 180316⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨383837798, 383837802⟩, ⟨49262160, 49262164⟩, ⟨2107452, 2107454⟩, ⟨30052, 30053⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1687208809, 1687208822⟩, ⟨(-153900406), (-153900396)⟩, ⟨1621601, 1621609⟩, ⟨138914, 138920⟩, ⟨(-1558), (-1551)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨34303277, 34303279⟩, ⟨8805038, 8805042⟩, ⟨941706, 941709⟩, ⟨53712, 53716⟩, ⟨1722, 1725⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1721512086, 1721512101⟩, ⟨(-145095368), (-145095354)⟩, ⟨2563307, 2563318⟩, ⟨192626, 192636⟩, ⟨164, 174⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2719161287, 2719161300⟩, ⟨(-114590456), (-114590443)⟩, ⟨(-390131), (-390120)⟩, ⟨135687, 135697⟩, ⟨5818, 5830⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4335405778, 4335405783⟩, ⟨185470233, 185470237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨4376225001, 4376225012⟩, ⟨374432988, 374432998⟩, ⟨8009189, 8009190⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-96479), (-96477)⟩, ⟨(-8255), (-8254)⟩, ⟨(-177), (-176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5016577, 5016580⟩, ⟨(-8255), (-8254)⟩, ⟨(-177), (-176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨5111487, 5111491⟩, ⟨428930, 428933⟩, ⟨8453, 8457⟩, ⟨(-32), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-138054090), (-138054085)⟩, ⟨428930, 428933⟩, ⟨8453, 8457⟩, ⟨(-32), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-140665975), (-140665969)⟩, ⟨(-11598439), (-11598433)⟩, ⟨(-211437), (-211428)⟩, ⟨1502, 1508⟩, ⟨10, 14⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1290989790, 1290989797⟩, ⟨(-11598439), (-11598433)⟩, ⟨(-211437), (-211428)⟩, ⟨1502, 1508⟩, ⟨10, 14⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨12058, 12060⟩, ⟨1031, 1032⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-840119), (-840116)⟩, ⟨1031, 1032⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-856014), (-856010)⟩, ⟨(-72192), (-72188)⟩, ⟨(-1456), (-1452)⟩, ⟨2, 5⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34935380, 34935385⟩, ⟨(-72192), (-72188)⟩, ⟨(-1456), (-1452)⟩, ⟨2, 5⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨35596332, 35596338⟩, ⟨2972090, 2972096⟩, ⟨57368, 57375⟩, ⟨(-260), (-254)⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-680231551), (-680231544)⟩, ⟨2972090, 2972096⟩, ⟨57368, 57375⟩, ⟨(-260), (-254)⟩, ⟨(-3), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-693101047), (-693101037)⟩, ⟨(-56273912), (-56273901)⟩, ⟨(-950928), (-950918)⟩, ⟨10278, 10287⟩, ⟨79, 87⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3601866249, 3601866259⟩, ⟨(-56273912), (-56273901)⟩, ⟨(-950928), (-950918)⟩, ⟨10278, 10287⟩, ⟨79, 87⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1303144869, 1303144878⟩, ⟨44041367, 44041378⟩, ⟨(-714286), (-714274)⟩, ⟨(-7615), (-7607)⟩, ⟨74, 81⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5121440594, 5121440609⟩, ⟨80015030, 80015048⟩, ⟨2602213, 2602231⟩, ⟨47151, 47169⟩, ⟨1069, 1087⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1553906833, 1553906850⟩, ⟨76793696, 76793718⟩, ⟨758295, 758318⟩, ⟨18600, 18620⟩, ⟨320, 338⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1380002521), (-1380002520)⟩, ⟨(-59037010), (-59037009)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2914964775, 2914964776⟩, ⟨(-59037010), (-59037009)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨936598222, 936598224⟩, ⟨21099014, 21099017⟩, ⟨(-811501), (-811500)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨338858546, 338858552⟩, ⟨24379868, 24379876⟩, ⟨249009, 249017⟩, ⟨(-6729), (-6722)⟩, ⟨16, 23⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-338858552), (-338858546)⟩, ⟨(-24379876), (-24379868)⟩, ⟨(-249017), (-249009)⟩, ⟨6722, 6729⟩, ⟨(-23), (-16)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1028271999, 1028272006⟩, ⟨(-24379876), (-24379868)⟩, ⟨(-249017), (-249009)⟩, ⟨6722, 6729⟩, ⟨(-23), (-16)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨204242819, 204242821⟩, ⟨9202070, 9202074⟩, ⟨(-250280), (-250275)⟩, ⟨(-7974), (-7972)⟩, ⟨153, 154⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨246181922, 246181926⟩, ⟨(-11673730), (-11673724)⟩, ⟨19153, 19158⟩, ⟨6044, 6052⟩, ⟨(-76), (-67)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨450424741, 450424747⟩, ⟨(-2471660), (-2471650)⟩, ⟨(-231127), (-231117)⟩, ⟨(-1930), (-1920)⟩, ⟨77, 87⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1390884442, 1390884452⟩, ⟨(-3816169), (-3816153)⟩, ⟨(-362089), (-362071)⟩, ⟨(-3975), (-3955)⟩, ⟨58, 79⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨13367181431, 13367181441⟩, ⟨(-571852887), (-571852873)⟩, ⟨24464073, 24464077⟩, ⟨(-1046586), (-1046578)⟩, ⟨44770, 44774⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4328834983, 4328835019⟩, ⟨(-197066161), (-197066103)⟩, ⟨7303633, 7303695⟩, ⟨(-324829), (-324758)⟩, ⟨14070, 14144⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨1721512084, 1721512102⟩, ⟨(-145095370), (-145095352)⟩, ⟨2563304, 2563321⟩, ⟨192622, 192640⟩, ⟨159, 178⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j71 : Jet := ⟨⟨690017793, 690017808⟩, ⟨(-116314478), (-116314460)⟩, ⟨6956554, 6956572⟩, ⟨(-18780), (-18760)⟩, ⟨(-11361), (-11340)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨690017793, 690017808⟩, ⟨(-116314478), (-116314460)⟩, ⟨6956554, 6956572⟩, ⟨(-18780), (-18760)⟩, ⟨(-11361), (-11340)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f8 t * f71 t

def j73 : Jet := ⟨⟨110856386, 110856392⟩, ⟨(-37373538), (-37373530)⟩, ⟨5385220, 5385230⟩, ⟨(-382826), (-382814)⟩, ⟨8631, 8644⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨17809886, 17809888⟩, ⟨(-9006498), (-9006494)⟩, ⟨2056860, 2056867⟩, ⟨(-268365), (-268358)⟩, ⟨20344, 20352⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨17950324, 17950327⟩, ⟨(-9894691), (-9894685)⟩, ⟨2516609, 2516620⟩, ⟨(-381521), (-381509)⟩, ⟨37053, 37066⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f69 t * f74 t

def j76 : Jet := ⟨⟨1320965510, 1439039530⟩, ⟨59037009, 59037010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j77 : Jet := ⟨⟨3786019248, 4124431198⟩, ⟨169205971, 169205975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f1 t

def j79 : Jet × Jet := ⟨⟨⟨3314402912, 3519124968⟩, ⟨97002253, 107613870⟩, ⟨(-2730967), (-2572094)⟩, ⟨(-27838), (-25092)⟩, ⟨332, 354⟩⟩, ⟨⟨2462215168, 2731570503⟩, ⟨(-138640630), (-130575327)⟩, ⟨(-2119797), (-1910766)⟩, ⟨33777, 35864⟩, ⟨247, 275⟩⟩⟩

def j81 : Jet := ⟨⟨2462215168, 2731570503⟩, ⟨(-138640630), (-130575327)⟩, ⟨(-2119797), (-1910766)⟩, ⟨33777, 35864⟩, ⟨247, 275⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.cos (f77 t)

def j82 : Jet := ⟨⟨3786019248, 4124431198⟩, ⟨169205971, 169205975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f8 t * f77 t

def j83 : Jet := ⟨⟨3337380882, 3960666412⟩, ⟨298310566, 324974956⟩, ⟨6666095, 6666096⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j84 : Jet := ⟨⟨2941905580, 3803404075⟩, ⟨394441726, 468107237⟩, ⟨17628514, 19204235⟩, ⟨262619, 262620⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨489533088, 632886439⟩, ⟨65635103, 77893045⟩, ⟨2933384, 3195585⟩, ⟨43699, 43700⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f12 t

def j86 : Jet := ⟨⟨81588847, 105481074⟩, ⟨10939183, 12982175⟩, ⟨488897, 532598⟩, ⟨7283, 7284⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f15 t

def j87 : Jet := ⟨⟨2543804015, 2837051577⟩, ⟨(-127701447), (-117593152)⟩, ⟨(-1630900), (-1378168)⟩, ⟨41060, 43148⟩, ⟨247, 275⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f81 t + f86 t

def j88 : Jet := ⟨⟨2019918226, 2611424812⟩, ⟨270824474, 321403362⟩, ⟨12103772, 13185666⟩, ⟨180314, 180316⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f84 t * f18 t

def j89 : Jet := ⟨⟨336653037, 435237469⟩, ⟨45137412, 53567228⟩, ⟨2017295, 2197612⟩, ⟨30052, 30053⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f15 t

def j90 : Jet := ⟨⟨1506632861, 1874021639⟩, ⟨(-168707032), (-139295090)⟩, ⟨1065024, 2164413⟩, ⟨124102, 153988⟩, ⟨(-1832), (-1264)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j91 : Jet := ⟨⟨26387923, 44105495⟩, ⟨7076024, 10856644⟩, ⟨790607, 1113494⟩, ⟨47110, 60910⟩, ⟨1577, 1875⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j92 : Jet := ⟨⟨1533020784, 1918127134⟩, ⟨(-161631008), (-128438446)⟩, ⟨1855631, 3277907⟩, ⟨171212, 214898⟩, ⟨(-255), 611⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨2565984047, 2870242727⟩, ⟨(-135269722), (-96096215)⟩, ⟨(-2012489), 943892⟩, ⟨33252, 229609⟩, ⟨215, 12988⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ Real.sqrt (f92 t)

def j94 : Jet := ⟨⟨4149935541, 4520876016⟩, ⟨185470233, 185470237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f76 t * f25 t

def j95 : Jet := ⟨⟨4009801194, 4758667190⟩, ⟨358414608, 390451378⟩, ⟨8009189, 8009190⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j96 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f28 t

def j97 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f30 t

def j98 : Jet := ⟨⟨(-104910), (-88399)⟩, ⟨(-8608), (-7901)⟩, ⟨(-177), (-176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f95 t * f97 t

def j99 : Jet := ⟨⟨5008146, 5024658⟩, ⟨(-8608), (-7901)⟩, ⟨(-177), (-176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f33 t

def j100 : Jet := ⟨⟨4675628, 5567138⟩, ⟨408391, 449411⟩, ⟨8359, 8547⟩, ⟨(-34), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f99 t

def j101 : Jet := ⟨⟨(-138489949), (-137598438)⟩, ⟨408391, 449411⟩, ⟨8359, 8547⟩, ⟨(-34), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f36 t

def j102 : Jet := ⟨⟨(-153441815), (-128462533)⟩, ⟨(-12208715), (-10984644)⟩, ⟨(-216370), (-206265)⟩, ⟨1420, 1590⟩, ⟨9, 14⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f95 t * f101 t

def j103 : Jet := ⟨⟨1278213950, 1303193233⟩, ⟨(-12208715), (-10984644)⟩, ⟨(-216370), (-206265)⟩, ⟨1420, 1590⟩, ⟨9, 14⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f39 t

def j104 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f96 t + f41 t

def j105 : Jet := ⟨⟨11049, 13114⟩, ⟨987, 1076⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j106 : Jet := ⟨⟨(-841128), (-839062)⟩, ⟨987, 1076⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f44 t

def j107 : Jet := ⟨⟨(-931940), (-783352)⟩, ⟨(-75546), (-68826)⟩, ⟨(-1467), (-1440)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f95 t * f106 t

def j108 : Jet := ⟨⟨34859454, 35008043⟩, ⟨(-75546), (-68826)⟩, ⟨(-1467), (-1440)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f47 t

def j109 : Jet := ⟨⟨32544946, 38787636⟩, ⟨2825315, 3118292⟩, ⟨56511, 58196⟩, ⟨(-274), (-241)⟩, ⟨(-3), 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f95 t * f108 t

def j110 : Jet := ⟨⟨(-683282937), (-677040246)⟩, ⟨2825315, 3118292⟩, ⟨56511, 58196⟩, ⟨(-274), (-241)⟩, ⟨(-3), 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f50 t

def j111 : Jet := ⟨⟨(-757052585), (-632087883)⟩, ⟨(-59478873), (-53043989)⟩, ⟨(-985646), (-914573)⟩, ⟨9679, 10882⟩, ⟨76, 91⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f95 t * f110 t

def j112 : Jet := ⟨⟨3537914711, 3662879413⟩, ⟨(-59478873), (-53043989)⟩, ⟨(-985646), (-914573)⟩, ⟨9679, 10882⟩, ⟨76, 91⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨1235051429, 1371739207⟩, ⟨42346434, 45662279⟩, ⟨(-754962), (-673650)⟩, ⟨(-7972), (-7233)⟩, ⟨69, 84⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f94 t * f103 t

def j114 : Jet := ⟨⟨5036131958, 5214016047⟩, ⟨72930745, 87657230⟩, ⟨2313602, 2926282⟩, ⟨36221, 59841⟩, ⟨709, 1516⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨1448179122, 1665267684⟩, ⟨70625787, 83429441⟩, ⟨467847, 1076642⟩, ⟨8139, 30305⟩, ⟨(-38), 740⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-1439039530), (-1320965510)⟩, ⟨(-59037010), (-59037009)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f76 t

def j117 : Jet := ⟨⟨2855927766, 2974001786⟩, ⟨(-59037010), (-59037009)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨878372713, 996446734⟩, ⟨19476013, 22722018⟩, ⟨(-811501), (-811500)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f76 t * f117 t

def j119 : Jet := ⟨⟨296170130, 386347656⟩, ⟨21010757, 28165812⟩, ⟨101300, 417538⟩, ⟨(-11979), (-617)⟩, ⟨(-177), 245⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-386347656), (-296170130)⟩, ⟨(-28165812), (-21010757)⟩, ⟨(-417538), (-101300)⟩, ⟨617, 11979⟩, ⟨(-245), 177⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨980782895, 1070960422⟩, ⟨(-28165812), (-21010757)⟩, ⟨(-417538), (-101300)⟩, ⟨617, 11979⟩, ⟨(-245), 177⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f62 t + f120 t

def j122 : Jet := ⟨⟨179637834, 231178965⟩, ⟨7966160, 10543168⟩, ⟨(-288226), (-211713)⟩, ⟨(-8588), (-7358)⟩, ⟨153, 154⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j123 : Jet := ⟨⟨223967965, 267046557⟩, ⟨(-14046426), (-9595876)⟩, ⟨(-105447), 138444⟩, ⟨1270, 11452⟩, ⟨(-280), 125⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨403605799, 498225522⟩, ⟨(-6080266), 947292⟩, ⟨(-393673), (-73269)⟩, ⟨(-7318), 4094⟩, ⟨(-127), 279⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t + f123 t

def j125 : Jet := ⟨⟨1316614486, 1462826827⟩, ⟨(-9917309), 1545095⟩, ⟨(-679458), (-102323)⟩, ⟨(-17055), 7477⟩, ⟨(-514), 511⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ Real.sqrt (f124 t)

def j126 : Jet := ⟨⟨12818788983, 13964591759⟩, ⟨(-624109972), (-525894488)⟩, ⟨21574971, 27892923⟩, ⟨(-1246601), (-885118)⟩, ⟨36310, 55716⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (f76 t)⁻¹

def j127 : Jet := ⟨⟨3929576666, 4756213039⟩, ⟨(-244811174), (-156188308)⟩, ⟨4180067, 10635788⟩, ⟨(-531913), (-138251)⟩, ⟨3509, 25483⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f125 t * f126 t

def j128 : Jet := ⟨⟨1533020783, 1918127135⟩, ⟨(-180796226), (-114823390)⟩, ⟨(-539746), 5521882⟩, ⟨(-19724), 433656⟩, ⟨(-14651), 16817⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j129 : Jet := ⟨⟨547187570, 856633230⟩, ⟨(-161486748), (-81968792)⟩, ⟨2587634, 12542732⟩, ⟨(-482506), 432784⟩, ⟨(-50292), 23784⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f128 t

def j130 : Jet := ⟨⟨547187570, 856633230⟩, ⟨(-161486748), (-81968792)⟩, ⟨2587634, 12542732⟩, ⟨(-482506), 432784⟩, ⟨(-50292), 23784⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f129 t

def j131 : Jet := ⟨⟨69712809, 170855898⟩, ⟨(-64417216), (-20885980)⟩, ⟨2223699, 11075059⟩, ⟨(-1135664), 73870⟩, ⟨(-51050), 82401⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j132 : Jet := ⟨⟨8881553, 34077289⟩, ⟨(-19272066), (-3991374)⟩, ⟨723908, 5129910⟩, ⟨(-850236), (-23070)⟩, ⟨(-20114), 99662⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨8125962, 37736923⟩, ⟨(-23284125), (-3974792)⟩, ⟨816113, 6863709⟩, ⟨(-1285894), (-51601)⟩, ⟨(-20598), 174123⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f132 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1380002520, 1380002521⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨59037009, 59037010⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar493 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2776
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
  exact mid23.sqrt (seed := ⟨2719161287, 2719161300⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1390884442, 1390884452⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid8.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid69.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar493 (Icc (-1 : ℝ) 1)).congr
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

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1320965510, 1439039530⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1320965510, 1439039530⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨59037009, 59037010⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole1).congr (by decide +kernel) rfl

theorem whole79 :
    EnclosesOn j79.1 (fun t ↦ Real.sin (f77 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j79.2 (fun t ↦ Real.cos (f77 t)) (Icc (-1 : ℝ) 1) :=
  whole77.sincos FiniteTrigSeeds.certified2777
    (by decide +kernel) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole79.2.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole77).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole12).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole15).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole18).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole15).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact whole92.sqrt (seed := ⟨2565984047, 2870242727⟩) (by decide +kernel)

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole25).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole28).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole30).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole33).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole36).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole39).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole41).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole44).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole47).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole50).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole8).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole103).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole112.inv (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole115).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact whole124.sqrt (seed := ⟨1316614486, 1462826827⟩) (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole76.inv (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole93).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole132).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f75 = f133 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((28661 / 10000) * s) + ((729 / 625) - 1) * ((28661 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((28661 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f81 t = cos ((28661 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f76, f77, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value493, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f92 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value493, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((246049 / 800000) : ℝ) (134021 / 400000)) :
    |cos ((28661 / 10000) * s)| = 1 * cos ((28661 / 10000) * s) := by
  have he := whole81.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((28661 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((246049 / 800000) : ℝ) (134021 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole92.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f133 t =
    finiteHighLeftIntegrand 12 (28661 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value493, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (64687 / 536870912)

theorem envelope_integral : (∫ s in ((246049 / 800000) : ℝ)..(134021 / 400000),
    finiteHighLeftIntegrand 12 (28661 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f133 = (fun t ↦ finiteHighLeftIntegrand 12 (28661 / 10000) (finiteAnchorModulus .cubic 1 (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole133
  rw [he] at hw
  have hm := mid75
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (246049 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (134021 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j75, j133, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((246049 / 800000) : ℝ)..(134021 / 400000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((28661 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (729 / 625), (28661 / 10000), (246049 / 800000), (134021 / 400000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel113_18

namespace FiniteHighTaylorPanel113_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (56286359452461 / 81384165081088)
def radius : Rat := (898680182513 / 81384165081088)

def j0 : Jet := ⟨⟨2970455896, 2970455897⟩, ⟨47426940, 47426941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12309805767, 12309805768⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value493

def j2 : Jet := ⟨⟨8513623643, 8513623648⟩, ⟨135930352, 135930356⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j5 : Jet := ⟨⟨16875981244, 16875981265⟩, ⟨538891114, 538891132⟩, ⟨4302025, 4302027⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-16875981265), (-16875981244)⟩, ⟨(-538891132), (-538891114)⟩, ⟨(-4302027), (-4302025)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-12581013969), (-12581013948)⟩, ⟨(-538891132), (-538891114)⟩, ⟨(-4302027), (-4302025)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8513623643, 8513623648⟩, ⟨135930352, 135930356⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨33452118029, 33452118091⟩, ⟨1602311199, 1602311253⟩, ⟨25582843, 25582850⟩, ⟨136153, 136154⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨72470668497, 72470668640⟩, ⟨3471246981, 3471247099⟩, ⟨55422671, 55422687⟩, ⟨294961, 294965⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨14494133696, 14494133742⟩, ⟨694249396, 694249421⟩, ⟨11084534, 11084538⟩, ⟨58992, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1913119727, 1913119794⟩, ⟨155358264, 155358307⟩, ⟨6782507, 6782513⟩, ⟨58992, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1913119750, 1913119760⟩, ⟨155358264, 155358307⟩, ⟨6782507, 6782513⟩, ⟨58992, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2866493809, 2866493817⟩, ⟨116389342, 116389376⟩, ⟨2718330, 2718338⟩, ⟨(-66180), (-66176)⟩, ⟨1397, 1400⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2970455897), (-2970455896)⟩, ⟨(-47426941), (-47426940)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1324511399, 1324511400⟩, ⟨(-47426941), (-47426940)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4161075280, 4161075284⟩, ⟨(-148996130), (-148996126)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4031357235, 4031357244⟩, ⟨(-288702602), (-288702592)⟩, ⟨5168804, 5168805⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1009, 1010⟩, ⟨(-73), (-72)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93678), (-93676)⟩, ⟨(-73), (-72)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-87929), (-87926)⟩, ⟨6227, 6230⟩, ⟨(-109), (-105)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5025127, 5025131⟩, ⟨6227, 6230⟩, ⟨(-109), (-105)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4716702, 4716707⟩, ⟨(-331940), (-331935)⟩, ⟨5525, 5532⟩, ⟨12, 16⟩, ⟨(-1), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-138448875), (-138448869)⟩, ⟨(-331940), (-331935)⟩, ⟨5525, 5532⟩, ⟨12, 16⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-129951368), (-129951361)⟩, ⟨8994801, 8994808⟩, ⟨(-139121), (-139111)⟩, ⟨(-761), (-754)⟩, ⟨3, 9⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1301704397, 1301704405⟩, ⟨8994801, 8994808⟩, ⟨(-139121), (-139111)⟩, ⟨(-761), (-754)⟩, ⟨3, 9⟩⟩
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

def j44 : Jet := ⟨⟨11012, 11016⟩, ⟨(-783), (-780)⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-841165), (-841160)⟩, ⟨(-783), (-780)⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-789538), (-789532)⟩, ⟨55806, 55811⟩, ⟨(-950), (-944)⟩, ⟨(-3), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35001856, 35001863⟩, ⟨55806, 55811⟩, ⟨(-950), (-944)⟩, ⟨(-3), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨32853564, 32853572⟩, ⟨(-2300404), (-2300397)⟩, ⟨37479, 37487⟩, ⟨127, 134⟩, ⟨(-5), 1⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-682974319), (-682974310)⟩, ⟨(-2300404), (-2300397)⟩, ⟨37479, 37487⟩, ⟨127, 134⟩, ⟨(-5), 1⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-641055748), (-641055737)⟩, ⟨43749506, 43749517⟩, ⟨(-632123), (-632111)⟩, ⟨(-5170), (-5161)⟩, ⟨30, 39⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3653911548, 3653911559⟩, ⟨43749506, 43749517⟩, ⟨(-632123), (-632111)⟩, ⟨(-5170), (-5161)⟩, ⟨30, 39⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1261124850, 1261124860⟩, ⟨(-36442857), (-36442847)⟩, ⟨(-446823), (-446811)⟩, ⟨4087, 4097⟩, ⟨28, 36⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5048492218, 5048492234⟩, ⟨(-60447303), (-60447285)⟩, ⟨1597121, 1597142⟩, ⟨(-22451), (-22434)⟩, ⟨404, 421⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1482381250, 1482381267⟩, ⟨(-60585579), (-60585560)⟩, ⟨456639, 456663⟩, ⟨(-9053), (-9033)⟩, ⟨115, 135⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨511634668, 511634681⟩, ⟨(-41821474), (-41821458)⟩, ⟨1169842, 1169862⟩, ⟨(-19134), (-19116)⟩, ⟨380, 399⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4806601964, 4806601977⟩, ⟨(-41821474), (-41821458)⟩, ⟨1169842, 1169862⟩, ⟨(-19134), (-19116)⟩, ⟨380, 399⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4543588696, 4543588703⟩, ⟨(-19766519), (-19766511)⟩, ⟨509918, 509928⟩, ⟨(-6826), (-6816)⟩, ⟨120, 131⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1401182967, 1401182971⟩, ⟨(-56268065), (-56268059)⟩, ⟨375522, 375527⟩, ⟨(-7737), (-7731)⟩, ⟨112, 117⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1913119749, 1913119761⟩, ⟨155358262, 155358310⟩, ⟨6782503, 6782518⟩, ⟨58988, 58998⟩, ⟨(-4), 5⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨852166482, 852166494⟩, ⟨138403362, 138403408⟩, ⟨11661942, 11661963⟩, ⟨543224, 543238⟩, ⟨14972, 14987⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨852166482, 852166494⟩, ⟨138403362, 138403408⟩, ⟨11661942, 11661963⟩, ⟨543224, 543238⟩, ⟨14972, 14987⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f7 t * f63 t

def j65 : Jet := ⟨⟨169078752, 169078758⟩, ⟨54921352, 54921372⟩, ⟨9087687, 9087701⟩, ⟨967162, 967174⟩, ⟨72615, 72626⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨33546994, 33546997⟩, ⟨16345456, 16345464⟩, ⟨4031999, 4032007⟩, ⟨655250, 655258⟩, ⟨77783, 77790⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨10944315, 10944317⟩, ⟨4893017, 4893021⟩, ⟨1104184, 1104190⟩, ⟨162311, 162319⟩, ⟨17112, 17120⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f61 t * f66 t

def j68 : Jet := ⟨⟨2923028955, 3017882838⟩, ⟨47426940, 47426941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨8377693287, 8649554003⟩, ⟨135930352, 135930356⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j71 : Jet := ⟨⟨16341392139, 17419174419⟩, ⟨530287062, 547495184⟩, ⟨4302025, 4302027⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j72 : Jet := ⟨⟨(-17419174419), (-16341392139)⟩, ⟨(-547495184), (-530287062)⟩, ⟨(-4302027), (-4302025)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨(-13124207123), (-12046424843)⟩, ⟨(-547495184), (-530287062)⟩, ⟨(-4302027), (-4302025)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t + f72 t

def j74 : Jet := ⟨⟨8377693287, 8649554003⟩, ⟨135930352, 135930356⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t * f69 t

def j75 : Jet := ⟨⟨31875253474, 35080148333⟩, ⟨1551553966, 1653885410⟩, ⟨25174382, 25991312⟩, ⟨136153, 136154⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f71 t

def j76 : Jet := ⟨⟨69054549125, 75997633357⟩, ⟨3361286511, 3582977353⟩, ⟨54537781, 56307579⟩, ⟨294961, 294965⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f3 t

def j77 : Jet := ⟨⟨13810909821, 15199526686⟩, ⟨672257302, 716595472⟩, ⟨10907556, 11261516⟩, ⟨58992, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f13 t

def j78 : Jet := ⟨⟨686702698, 3153101843⟩, ⟨124762118, 186308410⟩, ⟨6605529, 6959491⟩, ⟨58992, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f73 t + f77 t

def j79 : Jet := ⟨⟨1764484981, 2075319550⟩, ⟨124762118, 186308410⟩, ⟨6605529, 6959491⟩, ⟨58992, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨2752890351, 2985536735⟩, ⟨89740851, 145336070⟩, ⟨1213844, 3966262⟩, ⟨(-163378), 6452⟩, ⟨(-3200), 8359⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-3017882838), (-2923028955)⟩, ⟨(-47426941), (-47426940)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f68 t

def j82 : Jet := ⟨⟨1277084458, 1371938341⟩, ⟨(-47426941), (-47426940)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f7 t + f81 t

def j83 : Jet := ⟨⟨4012079151, 4310071414⟩, ⟨(-148996130), (-148996126)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f20 t

def j84 : Jet := ⟨⟨3747823441, 4325228649⟩, ⟨(-299040210), (-278364982)⟩, ⟨5168804, 5168805⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f23 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f25 t

def j87 : Jet := ⟨⟨938, 1084⟩, ⟨(-75), (-69)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-93749), (-93602)⟩, ⟨(-75), (-69)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f28 t

def j89 : Jet := ⟨⟨(-94410), (-81677)⟩, ⟨5990, 6468⟩, ⟨(-109), (-103)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨5018646, 5031380⟩, ⟨5990, 6468⟩, ⟨(-109), (-103)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f31 t

def j91 : Jet := ⟨⟨4379311, 5066830⟩, ⟨(-345088), (-318753)⟩, ⟨5478, 5579⟩, ⟨10, 16⟩, ⟨(-1), 3⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-138786266), (-138098746)⟩, ⟨(-345088), (-318753)⟩, ⟨5478, 5579⟩, ⟨10, 16⟩, ⟨(-1), 3⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f34 t

def j93 : Jet := ⟨⟨(-139764123), (-120506090)⟩, ⟨8602921, 9384949⟩, ⟨(-141586), (-136548)⟩, ⟨(-797), (-721)⟩, ⟨2, 11⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1291891642, 1311149676⟩, ⟨8602921, 9384949⟩, ⟨(-141586), (-136548)⟩, ⟨(-797), (-721)⟩, ⟨2, 11⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f37 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f39 t

def j96 : Jet := ⟨⟨(-109), (-93)⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11726, 11743⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f42 t

def j98 : Jet := ⟨⟨10232, 11826⟩, ⟨(-813), (-750)⟩, ⟨11, 15⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-841945), (-840350)⟩, ⟨(-813), (-750)⟩, ⟨11, 15⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f45 t

def j100 : Jet := ⟨⟨(-847878), (-733296)⟩, ⟨53645, 57968⟩, ⟨(-957), (-938)⟩, ⟨(-3), 3⟩, ⟨(-3), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨34943516, 35058099⟩, ⟨53645, 57968⟩, ⟨(-957), (-938)⟩, ⟨(-3), 3⟩, ⟨(-3), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f48 t

def j102 : Jet := ⟨⟨30491996, 35305111⟩, ⟨(-2394135), (-2206378)⟩, ⟨37051, 37897⟩, ⟨120, 141⟩, ⟨(-7), 2⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-685335887), (-680522771)⟩, ⟨(-2394135), (-2206378)⟩, ⟨37051, 37897⟩, ⟨120, 141⟩, ⟨(-7), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f51 t

def j104 : Jet := ⟨⟨(-690164607), (-593829712)⟩, ⟨41694968, 45791705⟩, ⟨(-649442), (-614120)⟩, ⟨(-5417), (-4914)⟩, ⟨26, 42⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨3604802689, 3701137584⟩, ⟨41694968, 45791705⟩, ⟨(-649442), (-614120)⟩, ⟨(-5417), (-4914)⟩, ⟨26, 42⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f7 t

def j106 : Jet := ⟨⟨1206801161, 1315760599⟩, ⟨(-37448628), (-35398883)⟩, ⟨(-467656), (-425996)⟩, ⟨3936, 4239⟩, ⟨26, 40⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨4984074127, 5117268729⟩, ⟨(-65004519), (-56147820)⟩, ⟨1459523, 1747681⟩, ⟨(-27120), (-18266)⟩, ⟨292, 550⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1400426598, 1567672140⟩, ⟨(-64532524), (-56854893)⟩, ⟨315671, 607844⟩, ⟨(-13412), (-5032)⟩, ⟨6, 259⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨456626214, 572203645⟩, ⟨(-47109016), (-37076464)⟩, ⟨958476, 1413341⟩, ⟨(-28058), (-11636)⟩, ⟨157, 681⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨4751593510, 4867170941⟩, ⟨(-47109016), (-37076464)⟩, ⟨958476, 1413341⟩, ⟨(-28058), (-11636)⟩, ⟨157, 681⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f7 t

def j111 : Jet := ⟨⟨4517514662, 4572126422⟩, ⟨(-22394137), (-17414457)⟩, ⟨395344, 638293⟩, ⟨(-11815), (-2338)⟩, ⟨(-30), 299⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨1343257670, 1460471084⟩, ⟨(-57640800), (-55062498)⟩, ⟨309851, 451177⟩, ⟨(-10824), (-5060)⟩, ⟨15, 227⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨1764484980, 2075319551⟩, ⟨115040094, 202053310⟩, ⟨3431127, 10432075⟩, ⟨(-176414), 277398⟩, ⟨(-15165), 15723⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j114 : Jet := ⟨⟨724896612, 1002790230⟩, ⟨94522962, 195263506⟩, ⟨5900524, 19586953⟩, ⟨13318, 1249616⟩, ⟨(-28515), 66635⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨724896612, 1002790230⟩, ⟨94522962, 195263506⟩, ⟨5900524, 19586953⟩, ⟨13318, 1249616⟩, ⟨(-28515), 66635⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t * f114 t

def j116 : Jet := ⟨⟨122346705, 234131759⟩, ⟨31906820, 91180362⟩, ⟨4072004, 18023665⟩, ⟨264208, 2364500⟩, ⟨(-4624), 234066⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j117 : Jet := ⟨⟨20649449, 54665153⟩, ⟨8077759, 31933227⟩, ⟨1557547, 9421279⟩, ⟨178421, 1855425⟩, ⟨8871, 274507⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨6458147, 18588472⟩, ⟨1792694, 10593922⟩, ⟨60052, 3105820⟩, ⟨(-70194), 614287⟩, ⟨(-22096), 92042⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f112 t * f117 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2970455896, 2970455897⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨47426940, 47426941⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar493 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1992 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value493, FiniteRadicandRefinements.certified1992, FiniteRadicandRefinements.refinement1992, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2866493809, 2866493817⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4543588696, 4543588703⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid7.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid61.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar493 (Icc (-1 : ℝ) 1)).congr
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

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2923028955, 3017882838⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2923028955, 3017882838⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨47426940, 47426941⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole69).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole72).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole69).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole71).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole3).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole13).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole73.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  apply (whole78.refine_radicand
    FiniteRadicandRefinements.certified1993 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value493, FiniteRadicandRefinements.certified1993, FiniteRadicandRefinements.refinement1993, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨2752890351, 2985536735⟩) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole20).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole23).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole28).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole31).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole34).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole37).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole42).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole45).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole48).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole51).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole7).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole105.inv (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole7).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole110.sqrt (seed := ⟨4517514662, 4572126422⟩) (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole117).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f118 := by rfl

theorem whole_function_eq (t : ℝ) : f118 t =
    finiteHighRightIntegrand 12 (28661 / 10000) (finiteLineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value493, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1955 / 33554432)

theorem envelope_integral : (∫ s in ((13846919817487 / 20346041270272) : ℝ)..(28592519817487 / 40692082540544),
    finiteHighRightIntegrand 12 (28661 / 10000) (finiteLineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f118 = (fun t ↦ finiteHighRightIntegrand 12 (28661 / 10000) (finiteLineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole118
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (13846919817487 / 20346041270272) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (28592519817487 / 40692082540544) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j118, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((13846919817487 / 20346041270272) : ℝ)..(28592519817487 / 40692082540544), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((28661 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (729 / 625), (28661 / 10000), (13846919817487 / 20346041270272), (28592519817487 / 40692082540544), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel113_22

namespace FiniteHighTaylorPanel113_23

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (58083719817487 / 81384165081088)
def radius : Rat := (898680182513 / 81384165081088)

def j0 : Jet := ⟨⟨3065309778, 3065309779⟩, ⟨47426940, 47426941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12309805767, 12309805768⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value493

def j2 : Jet := ⟨⟨8785484354, 8785484359⟩, ⟨135930352, 135930356⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j5 : Jet := ⟨⟨17970971608, 17970971629⟩, ⟨556099218, 556099238⟩, ⟨4302025, 4302027⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-17970971629), (-17970971608)⟩, ⟨(-556099238), (-556099218)⟩, ⟨(-4302027), (-4302025)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-13676004333), (-13676004312)⟩, ⟨(-556099238), (-556099218)⟩, ⟨(-4302027), (-4302025)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨8785484354, 8785484359⟩, ⟨135930352, 135930356⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨36760161139, 36760161204⟩, ⟨1706276431, 1706276493⟩, ⟨26399766, 26399774⟩, ⟨136153, 136154⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨79637213091, 79637213241⟩, ⟨3696477260, 3696477395⟩, ⟨57192453, 57192471⟩, ⟨294961, 294965⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨15927442614, 15927442664⟩, ⟨739295451, 739295480⟩, ⟨11438490, 11438495⟩, ⟨58992, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2251438281, 2251438352⟩, ⟨183196213, 183196262⟩, ⟨7136463, 7136470⟩, ⟨58992, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2251438305, 2251438317⟩, ⟨183196213, 183196262⟩, ⟨7136463, 7136470⟩, ⟨58992, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3109638867, 3109638877⟩, ⟨126513362, 126513398⟩, ⟨2354812, 2354820⟩, ⟨(-55067), (-55062)⟩, ⟨1346, 1351⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3065309779), (-3065309778)⟩, ⟨(-47426941), (-47426940)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1229657517, 1229657518⟩, ⟨(-47426941), (-47426940)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3863083021, 3863083026⟩, ⟨(-148996130), (-148996126)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3474627255, 3474627265⟩, ⟨(-268027384), (-268027374)⟩, ⟨5168804, 5168805⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨869, 871⟩, ⟨(-68), (-67)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93818), (-93815)⟩, ⟨(-68), (-67)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-75899), (-75896)⟩, ⟨5798, 5801⟩, ⟨(-109), (-105)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5037157, 5037161⟩, ⟨5798, 5801⟩, ⟨(-109), (-105)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4075058, 4075062⟩, ⟨(-309654), (-309649)⟩, ⟨5609, 5618⟩, ⟨10, 14⟩, ⟨(-1), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139090519), (-139090514)⟩, ⟨(-309654), (-309649)⟩, ⟨5609, 5618⟩, ⟨10, 14⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-112524189), (-112524184)⟩, ⟨8429431, 8429438⟩, ⟨(-143530), (-143520)⟩, ⟨(-716), (-710)⟩, ⟨4, 9⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1319131576, 1319131582⟩, ⟨8429431, 8429438⟩, ⟨(-143530), (-143520)⟩, ⟨(-716), (-710)⟩, ⟨4, 9⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-88), (-86)⟩, ⟨6, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11747, 11750⟩, ⟨6, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨9503, 9506⟩, ⟨(-730), (-727)⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-842674), (-842670)⟩, ⟨(-730), (-727)⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-681724), (-681719)⟩, ⟨51995, 52000⟩, ⟨(-961), (-955)⟩, ⟨(-2), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35109670, 35109676⟩, ⟨51995, 52000⟩, ⟨(-961), (-955)⟩, ⟨(-2), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨28403712, 28403718⟩, ⟨(-2148956), (-2148950)⟩, ⟨38228, 38237⟩, ⟨119, 125⟩, ⟨(-5), 1⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-687424171), (-687424164)⟩, ⟨(-2148956), (-2148950)⟩, ⟨38228, 38237⟩, ⟨119, 125⟩, ⟨(-5), 1⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-556125950), (-556125942)⟩, ⟨41160190, 41160199⟩, ⟨(-662254), (-662244)⟩, ⟨(-4878), (-4869)⟩, ⟨33, 41⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3738841346, 3738841354⟩, ⟨41160190, 41160199⟩, ⟨(-662254), (-662244)⟩, ⟨(-4878), (-4869)⟩, ⟨33, 41⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1186485121, 1186485129⟩, ⟨(-38180014), (-38180004)⟩, ⟨(-421523), (-421512)⟩, ⟨4333, 4342⟩, ⟨27, 34⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4933812999, 4933813010⟩, ⟨(-54315417), (-54315404)⟩, ⟨1471850, 1471866⟩, ⟨(-19402), (-19385)⟩, ⟨345, 362⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1362966306, 1362966319⟩, ⟨(-58863659), (-58863641)⟩, ⟨405211, 405232⟩, ⟨(-8138), (-8119)⟩, ⟨98, 116⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨432524166, 432524176⟩, ⟨(-37359626), (-37359612)⟩, ⟨1063919, 1063936⟩, ⟨(-16274), (-16258)⟩, ⟨322, 337⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4727491462, 4727491472⟩, ⟨(-37359626), (-37359612)⟩, ⟨1063919, 1063936⟩, ⟨(-16274), (-16258)⟩, ⟨322, 337⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4506042745, 4506042750⟩, ⟨(-17804800), (-17804792)⟩, ⟨471864, 471874⟩, ⟨(-5892), (-5882)⟩, ⟨104, 114⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1290088829, 1290088833⟩, ⟨(-54855280), (-54855275)⟩, ⟨331703, 331708⟩, ⟨(-6898), (-6894)⟩, ⟨93, 99⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2251438303, 2251438319⟩, ⟨183196210, 183196264⟩, ⟨7136459, 7136474⟩, ⟨58986, 59000⟩, ⟨(-7), 8⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨1180212579, 1180212597⟩, ⟨192064308, 192064368⟩, ⟨15295912, 15295936⟩, ⟨670632, 670654⟩, ⟨16879, 16902⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨1180212579, 1180212597⟩, ⟨192064308, 192064368⟩, ⟨15295912, 15295936⟩, ⟨670632, 670654⟩, ⟨16879, 16902⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f7 t * f63 t

def j65 : Jet := ⟨⟨324310206, 324310217⟩, ⟨105554568, 105554606⟩, ⟨16995135, 16995157⟩, ⟨1736582, 1736600⟩, ⟨123728, 123747⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨89117089, 89117094⟩, ⟨43507954, 43507972⟩, ⟨10545308, 10545322⟩, ⟨1663745, 1663758⟩, ⟨189936, 189950⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨26768297, 26768299⟩, ⟨11930377, 11930384⟩, ⟨2618715, 2618722⟩, ⟨368273, 368281⟩, ⟨36546, 36556⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f61 t * f66 t

def j68 : Jet := ⟨⟨3017882837, 3112736720⟩, ⟨47426940, 47426941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨8649553999, 8921414714⟩, ⟨135930352, 135930356⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j71 : Jet := ⟨⟨17419174402, 18531372887⟩, ⟨547495166, 564703290⟩, ⟨4302025, 4302027⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j72 : Jet := ⟨⟨(-18531372887), (-17419174402)⟩, ⟨(-564703290), (-547495166)⟩, ⟨(-4302027), (-4302025)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨(-14236405591), (-13124207106)⟩, ⟨(-564703290), (-547495166)⟩, ⟨(-4302027), (-4302025)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t + f72 t

def j74 : Jet := ⟨⟨8649553999, 8921414714⟩, ⟨135930352, 135930356⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t * f69 t

def j75 : Jet := ⟨⟨35080148281, 38492973602⟩, ⟨1653885354, 1759484493⟩, ⟨25991305, 26808234⟩, ⟨136153, 136154⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f71 t

def j76 : Jet := ⟨⟨75997633235, 83391178020⟩, ⟨3582977230, 3811747207⟩, ⟨56307563, 58077359⟩, ⟨294961, 294965⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f3 t

def j77 : Jet := ⟨⟨15199526643, 16678235620⟩, ⟨716595445, 762349443⟩, ⟨11261512, 11615472⟩, ⟨58992, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f13 t

def j78 : Jet := ⟨⟨963121052, 3554028514⟩, ⟨151892155, 214854277⟩, ⟨6959485, 7313447⟩, ⟨58992, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f73 t + f77 t

def j79 : Jet := ⟨⟨2075319540, 2441830014⟩, ⟨151892155, 214854277⟩, ⟨6959485, 7313447⟩, ⟨58992, 58994⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨2985536727, 3238453343⟩, ⟨100722747, 154543752⟩, ⟨927447, 3561495⟩, ⟨(-141926), 11147⟩, ⟨(-2704), 7204⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-3112736720), (-3017882837)⟩, ⟨(-47426941), (-47426940)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f68 t

def j82 : Jet := ⟨⟨1182230576, 1277084459⟩, ⟨(-47426941), (-47426940)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f7 t + f81 t

def j83 : Jet := ⟨⟨3714086892, 4012079155⟩, ⟨(-148996130), (-148996126)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f20 t

def j84 : Jet := ⟨⟨3211768679, 3747823450⟩, ⟨(-278364992), (-257689764)⟩, ⟨5168804, 5168805⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f23 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f25 t

def j87 : Jet := ⟨⟨803, 939⟩, ⟨(-70), (-64)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-93884), (-93747)⟩, ⟨(-70), (-64)⟩, ⟨1, 2⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f28 t

def j89 : Jet := ⟨⟨(-81924), (-70103)⟩, ⟨5562, 6038⟩, ⟨(-110), (-105)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨5031132, 5042954⟩, ⟨5562, 6038⟩, ⟨(-110), (-105)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f31 t

def j91 : Jet := ⟨⟨3762271, 4400523⟩, ⟨(-322685), (-296589)⟩, ⟨5566, 5658⟩, ⟨10, 16⟩, ⟨(-1), 2⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-139403306), (-138765053)⟩, ⟨(-322685), (-296589)⟩, ⟨5566, 5658⟩, ⟨10, 16⟩, ⟨(-1), 2⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f34 t

def j93 : Jet := ⟨⟨(-121644461), (-103768252)⟩, ⟨8044057, 8813206⟩, ⟨(-145810), (-141145)⟩, ⟨(-749), (-675)⟩, ⟨3, 9⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1310011304, 1327887514⟩, ⟨8044057, 8813206⟩, ⟨(-145810), (-141145)⟩, ⟨(-749), (-675)⟩, ⟨3, 9⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f37 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f39 t

def j96 : Jet := ⟨⟨(-95), (-80)⟩, ⟨6, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11740, 11756⟩, ⟨6, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f42 t

def j98 : Jet := ⟨⟨8779, 10259⟩, ⟨(-758), (-697)⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-843398), (-841917)⟩, ⟨(-758), (-697)⟩, ⟨12, 15⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f45 t

def j100 : Jet := ⟨⟨(-735956), (-629583)⟩, ⟨49851, 54142⟩, ⟨(-966), (-949)⟩, ⟨(-2), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨35055438, 35161812⟩, ⟨49851, 54142⟩, ⟨(-966), (-949)⟩, ⟨(-2), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f48 t

def j102 : Jet := ⟨⟨26214392, 30682484⟩, ⟨(-2241626), (-2056013)⟩, ⟨37834, 38617⟩, ⟨113, 131⟩, ⟨(-5), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-689613491), (-685145398)⟩, ⟨(-2241626), (-2056013)⟩, ⟨37834, 38617⟩, ⟨113, 131⟩, ⟨(-5), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f51 t

def j104 : Jet := ⟨⟨(-601762350), (-512350473)⟩, ⟨39151342, 43157679⟩, ⟨(-678272), (-645559)⟩, ⟨(-5117), (-4628)⟩, ⟨31, 42⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨3693204946, 3782616823⟩, ⟨39151342, 43157679⟩, ⟨(-678272), (-645559)⟩, ⟨(-5117), (-4628)⟩, ⟨31, 42⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f7 t

def j106 : Jet := ⟨⟨1132836521, 1240426166⟩, ⟨(-39109443), (-37212699)⟩, ⟨(-441945), (-401110)⟩, ⟨4196, 4476⟩, ⟨25, 35⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨4876714966, 4994779425⟩, ⟨(-58367487), (-50475620)⟩, ⟨1354721, 1599378⟩, ⟨(-23301), (-15878)⟩, ⟨258, 465⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1286277737, 1442538363⟩, ⟨(-62338916), (-55566511)⟩, ⟨280697, 537965⟩, ⟨(-11817), (-4712)⟩, ⟨7, 214⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨385220725, 484501228⟩, ⟨(-41875188), (-33282658)⟩, ⟨887024, 1266183⟩, ⟨(-23556), (-10084)⟩, ⟨142, 556⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨4680188021, 4779468524⟩, ⟨(-41875188), (-33282658)⟩, ⟨887024, 1266183⟩, ⟨(-23556), (-10084)⟩, ⟨142, 556⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f7 t

def j111 : Jet := ⟨⟨4483442258, 4530746187⟩, ⟨(-20057420), (-15775318)⟩, ⟨376034, 578725⟩, ⟨(-9960), (-2217)⟩, ⟨(-15), 244⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨1234110100, 1347191992⟩, ⟨(-55994479), (-53850470)⟩, ⟨277704, 393564⟩, ⟨(-9353), (-4762)⟩, ⟨19, 183⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨2075319538, 2441830015⟩, ⟨140029684, 233055434⟩, ⟨3651465, 10931690⟩, ⟨(-170530), 273114⟩, ⟨(-14092), 14622⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j114 : Jet := ⟨⟨1002790216, 1388260588⟩, ⟨135324120, 264999344⟩, ⟨8094175, 25076209⟩, ⟨44194, 1496912⟩, ⟨(-31428), 74092⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨1002790216, 1388260588⟩, ⟨135324120, 264999344⟩, ⟨8094175, 25076209⟩, ⟨44194, 1496912⟩, ⟨(-31428), 74092⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t * f114 t

def j116 : Jet := ⟨⟨234131751, 448726924⟩, ⟨63191028, 171311268⟩, ⟨8043398, 32561200⟩, ⟨530692, 4062098⟩, ⟨(-2280), 379026⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j117 : Jet := ⟨⟨54665149, 145041827⟩, ⟨22130789, 83059311⟩, ⟨4310209, 23714541⟩, ⟨498831, 4478613⟩, ⟨28507, 630702⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨15707410, 45494919⟩, ⟨4468087, 25367620⟩, ⟨159159, 7174298⟩, ⟨(-164725), 1358307⟩, ⟨(-50101), 193734⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f112 t * f117 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3065309778, 3065309779⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨47426940, 47426941⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar493 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1994 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value493, FiniteRadicandRefinements.certified1994, FiniteRadicandRefinements.refinement1994, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3109638867, 3109638877⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4506042745, 4506042750⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid7.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid61.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar493 (Icc (-1 : ℝ) 1)).congr
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

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3017882837, 3112736720⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3017882837, 3112736720⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨47426940, 47426941⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole69).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole72).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole69).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole71).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole3).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole13).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole73.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  apply (whole78.refine_radicand
    FiniteRadicandRefinements.certified1995 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value493, FiniteRadicandRefinements.certified1995, FiniteRadicandRefinements.refinement1995, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨2985536727, 3238453343⟩) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole20).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole23).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole28).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole31).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole34).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole37).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole42).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole45).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole48).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole51).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole7).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole105.inv (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole7).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole110.sqrt (seed := ⟨4483442258, 4530746187⟩) (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole117).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f118 := by rfl

theorem whole_function_eq (t : ℝ) : f118 t =
    finiteHighRightIntegrand 12 (28661 / 10000) (finiteLineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value493, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (611309 / 4294967296)

theorem envelope_integral : (∫ s in ((28592519817487 / 40692082540544) : ℝ)..(14062500 / 19403497),
    finiteHighRightIntegrand 12 (28661 / 10000) (finiteLineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f118 = (fun t ↦ finiteHighRightIntegrand 12 (28661 / 10000) (finiteLineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole118
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (28592519817487 / 40692082540544) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (14062500 / 19403497) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j118, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((28592519817487 / 40692082540544) : ℝ)..(14062500 / 19403497), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((28661 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (729 / 625), (28661 / 10000), (28592519817487 / 40692082540544), (14062500 / 19403497), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel113_23

namespace FiniteHighTaylorPanel113_24

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (230340997 / 310455952)
def radius : Rat := (5340997 / 310455952)

def j0 : Jet := ⟨⟨3186626130, 3186626131⟩, ⟨73889411, 73889412⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12309805767, 12309805768⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value493

def j2 : Jet := ⟨⟨9133189151, 9133189155⟩, ⟨211774440, 211774444⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j4 : Jet := ⟨⟨19786140976, 19786140988⟩, ⟨458788146, 458788156⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4271056194), (-4271056189)⟩, ⟨(-48343912), (-48343909)⟩, ⟨24367442, 24367444⟩, ⟨91937, 91939⟩, ⟨(-23171), (-23170)⟩⟩, ⟨⟨(-452573847), (-452573830)⟩, ⟨456233963, 456233974⟩, ⟨2582046, 2582047⟩, ⟨(-867643), (-867642)⟩, ⟨(-2456), (-2455)⟩⟩⟩

def j7 : Jet := ⟨⟨(-452573847), (-452573830)⟩, ⟨456233963, 456233974⟩, ⟨2582046, 2582047⟩, ⟨(-867643), (-867642)⟩, ⟨(-2456), (-2455)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨452573830, 452573847⟩, ⟨(-456233974), (-456233963)⟩, ⟨(-2582047), (-2582046)⟩, ⟨867642, 867643⟩, ⟨2455, 2456⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4747541126, 4747541143⟩, ⟨(-456233974), (-456233963)⟩, ⟨(-2582047), (-2582046)⟩, ⟨867642, 867643⟩, ⟨2455, 2456⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7940043049, 7940043094⟩, ⟨(-763030231), (-763030210)⟩, ⟨(-4318355), (-4318352)⟩, ⟨1451091, 1451093⟩, ⟨4105, 4108⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20157522593, 20157522598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value85

def j14 : Jet := ⟨⟨915129524, 915129525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1691786529, 1691786541⟩, ⟨(-162579002), (-162578996)⟩, ⟨(-920113), (-920112)⟩, ⟨309184, 309185⟩, ⟨874, 876⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1691786541), (-1691786529)⟩, ⟨162578996, 162579002⟩, ⟨920112, 920113⟩, ⟨(-309185), (-309184)⟩, ⟨(-876), (-874)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2603180755, 2603180767⟩, ⟨162578996, 162579002⟩, ⟨920112, 920113⟩, ⟨(-309185), (-309184)⟩, ⟨(-876), (-874)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2603180755, 2603180767⟩, ⟨162578996, 162579002⟩, ⟨920112, 920113⟩, ⟨(-309185), (-309184)⟩, ⟨(-876), (-874)⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3343736862, 3343736871⟩, ⟨104414835, 104414840⟩, ⟨(-1039348), (-1039346)⟩, ⟨(-166117), (-166114)⟩, ⟨4462, 4466⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3186626131), (-3186626130)⟩, ⟨(-73889412), (-73889411)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1108341165, 1108341166⟩, ⟨(-73889412), (-73889411)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3481956461, 3481956465⟩, ⟨(-232130434), (-232130430)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2822843565, 2822843573⟩, ⟨(-376379148), (-376379140)⟩, ⟨12545971, 12545972⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨706, 708⟩, ⟨(-95), (-94)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-93981), (-93978)⟩, ⟨(-95), (-94)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-61769), (-61766)⟩, ⟨8172, 8175⟩, ⟨(-266), (-262)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5051287, 5051291⟩, ⟨8172, 8175⟩, ⟨(-266), (-262)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨3319930, 3319934⟩, ⟨(-437287), (-437284)⟩, ⟨13863, 13868⟩, ⟨43, 48⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-139845647), (-139845642)⟩, ⟨(-437287), (-437284)⟩, ⟨13863, 13868⟩, ⟨43, 48⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-91912781), (-91912776)⟩, ⟨11967631, 11967636⟩, ⟨(-361071), (-361065)⟩, ⟨(-2466), (-2459)⟩, ⟨34, 40⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1339742984, 1339742990⟩, ⟨11967631, 11967636⟩, ⟨(-361071), (-361065)⟩, ⟨(-2466), (-2459)⟩, ⟨34, 40⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-71), (-70)⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11764, 11766⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨7731, 7734⟩, ⟨(-1027), (-1023)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-844446), (-844442)⟩, ⟨(-1027), (-1023)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-555008), (-555004)⟩, ⟨73325, 73329⟩, ⟨(-2357), (-2352)⟩, ⟨(-7), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35236386, 35236391⟩, ⟨73325, 73329⟩, ⟨(-2357), (-2352)⟩, ⟨(-7), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨23158920, 23158924⟩, ⟨(-3039665), (-3039660)⟩, ⟨94951, 94959⟩, ⟨415, 421⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-692668963), (-692668958)⟩, ⟨(-3039665), (-3039660)⟩, ⟨94951, 94959⟩, ⟨415, 421⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-455252857), (-455252852)⟩, ⟨58702575, 58702583⟩, ⟨(-1694568), (-1694559)⟩, ⟨(-16930), (-16922)⟩, ⟨234, 240⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3839714439, 3839714444⟩, ⟨58702575, 58702583⟩, ⟨(-1694568), (-1694559)⟩, ⟨(-16930), (-16922)⟩, ⟨234, 240⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1086137895, 1086137902⟩, ⟨(-62706963), (-62706955)⟩, ⟨(-939539), (-939532)⟩, ⟨17514, 17522⟩, ⟨159, 167⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4804196859, 4804196866⟩, ⟨(-73447850), (-73447837)⟩, ⟨3243098, 3243112⟩, ⟨(-60826), (-60810)⟩, ⟨1734, 1748⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1214915016, 1214915027⟩, ⟨(-88715714), (-88715700)⟩, ⟨841544, 841560⟩, ⟨(-27077), (-27060)⟩, ⟨492, 511⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨343662336, 343662343⟩, ⟨(-50189932), (-50189920)⟩, ⟨2308581, 2308593⟩, ⟨(-50088), (-50072)⟩, ⟨1558, 1575⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4638629632, 4638629639⟩, ⟨(-50189932), (-50189920)⟩, ⟨2308581, 2308593⟩, ⟨(-50088), (-50072)⟩, ⟨1558, 1575⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4463492194, 4463492198⟩, ⟨(-24147474), (-24147467)⟩, ⟨1045389, 1045397⟩, ⟨(-18444), (-18434)⟩, ⟨526, 537⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1151829990, 1151829993⟩, ⟨(-83020064), (-83020059)⟩, ⟨685194, 685198⟩, ⟨(-22745), (-22741)⟩, ⟨452, 457⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨2603180753, 2603180768⟩, ⟨162578994, 162579004⟩, ⟨920110, 920115⟩, ⟨(-309190), (-309180)⟩, ⟨(-881), (-870)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨1577788505, 1577788525⟩, ⟨197078336, 197078352⟩, ⟨7269519, 7269528⟩, ⟨(-305144), (-305128)⟩, ⟨(-24279), (-24262)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨1577788505, 1577788525⟩, ⟨197078336, 197078352⟩, ⟨7269519, 7269528⟩, ⟨(-305144), (-305128)⟩, ⟨(-24279), (-24262)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f9 t * f65 t

def j67 : Jet := ⟨⟨579612461, 579612477⟩, ⟨144796414, 144796430⟩, ⟨14384136, 14384146⟩, ⟨442942, 442956⟩, ⟨(-33540), (-33521)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨212924992, 212925001⟩, ⟨79788075, 79788087⟩, ⟨12909262, 12909272⟩, ⟨1026643, 1026655⟩, ⟨18783, 18799⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨57102504, 57102508⟩, ⟨17281912, 17281918⟩, ⟨1953717, 1953724⟩, ⟨37394, 37401⟩, ⟨(-13150), (-13141)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3112736719, 3260515542⟩, ⟨73889411, 73889412⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨8921414710, 9344963596⟩, ⟨211774440, 211774444⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨19327352827, 20244929137⟩, ⟨458788146, 458788156⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198459883)⟩, ⟨(-96710617), 573899⟩, ⟨23953262, 24503863⟩, ⟨(-1092), 183920⟩, ⟨(-23301), (-22776)⟩⟩, ⟨⟨(-905361072), 5372581⟩, ⟨448479229, 458788156⟩, ⟨(-30652), 5165312⟩, ⟨(-872501), (-852895)⟩, ⟨(-4912), 30⟩⟩⟩

def j75 : Jet := ⟨⟨(-905361072), 5372581⟩, ⟨448479229, 458788156⟩, ⟨(-30652), 5165312⟩, ⟨(-872501), (-852895)⟩, ⟨(-4912), 30⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-5372581), 905361072⟩, ⟨(-458788156), (-448479229)⟩, ⟨(-5165312), 30652⟩, ⟨852895, 872501⟩, ⟨(-30), 4912⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨4289594715, 5200328368⟩, ⟨(-458788156), (-448479229)⟩, ⟨(-5165312), 30652⟩, ⟨852895, 872501⟩, ⟨(-30), 4912⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨7174148848, 8697308797⟩, ⟨(-767301983), (-750060776)⟩, ⟨(-8638746), 51265⟩, ⟨1426427, 1459218⟩, ⟨(-51), 8216⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨1528597301, 1853137293⟩, ⟨(-163489185), (-159815596)⟩, ⟨(-1840660), 10924⟩, ⟨303929, 310916⟩, ⟨(-11), 1751⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-1853137293), (-1528597301)⟩, ⟨159815596, 163489185⟩, ⟨(-10924), 1840660⟩, ⟨(-310916), (-303929)⟩, ⟨(-1751), 11⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨2441830003, 2766369995⟩, ⟨159815596, 163489185⟩, ⟨(-10924), 1840660⟩, ⟨(-310916), (-303929)⟩, ⟨(-1751), 11⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨2441830003, 2766369995⟩, ⟨159815596, 163489185⟩, ⟨(-10924), 1840660⟩, ⟨(-310916), (-303929)⟩, ⟨(-1751), 11⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨3238453335, 3446950632⟩, ⟨99566665, 108412973⟩, ⟨(-1821903), (-291263)⟩, ⟨(-197220), (-132047)⟩, ⟨2241, 6599⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-3260515542), (-3112736719)⟩, ⟨(-73889412), (-73889411)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨1034451754, 1182230577⟩, ⟨(-73889412), (-73889411)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨3249826030, 3714086896⟩, ⟨(-232130434), (-232130430)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨2459010394, 3211768687⟩, ⟨(-401471092), (-351287198)⟩, ⟨12545971, 12545972⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨615, 805⟩, ⟨(-101), (-87)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94072), (-93881)⟩, ⟨(-101), (-87)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-70347), (-53749)⟩, ⟨7602, 8745⟩, ⟨(-267), (-261)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5042709, 5059308⟩, ⟨7602, 8745⟩, ⟨(-267), (-261)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨2887117, 3783342⟩, ⟨(-468566), (-405905)⟩, ⟨13712, 14009⟩, ⟨41, 51⟩, ⟨(-1), 2⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-140278460), (-139382234)⟩, ⟨(-468566), (-405905)⟩, ⟨13712, 14009⟩, ⟨41, 51⟩, ⟨(-1), 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-104899976), (-79800924)⟩, ⟨11049739, 12880105⟩, ⟨(-368717), (-352871)⟩, ⟨(-2656), (-2267)⟩, ⟨34, 40⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1326755789, 1351854842⟩, ⟨11049739, 12880105⟩, ⟨(-368717), (-352871)⟩, ⟨(-2656), (-2267)⟩, ⟨34, 40⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-81), (-61)⟩, ⟨8, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11754, 11775⟩, ⟨8, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨6729, 8806⟩, ⟨(-1097), (-952)⟩, ⟨31, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-845448), (-843370)⟩, ⟨(-1097), (-952)⟩, ⟨31, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-632225), (-482857)⟩, ⟨68158, 78484⟩, ⟨(-2376), (-2333)⟩, ⟨(-8), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35159169, 35308538⟩, ⟨68158, 78484⟩, ⟨(-2376), (-2333)⟩, ⟨(-8), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨20129783, 26403661⟩, ⟨(-3261436), (-2816992)⟩, ⟨93588, 96231⟩, ⟨383, 452⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-695698100), (-689424221)⟩, ⟨(-3261436), (-2816992)⟩, ⟨93588, 96231⟩, ⟨383, 452⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-520241767), (-394718098)⟩, ⟨53949403, 63417402⟩, ⟨(-1748211), (-1637043)⟩, ⟨(-18304), (-15543)⟩, ⟨223, 249⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨3774725529, 3900249198⟩, ⟨53949403, 63417402⟩, ⟨(-1748211), (-1637043)⟩, ⟨(-18304), (-15543)⟩, ⟨223, 249⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨1003901823, 1169020859⟩, ⟨(-64702920), (-60569159)⟩, ⟨(-1014983), (-864209)⟩, ⟨16774, 18214⟩, ⟨147, 179⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4729632168, 4886910037⟩, ⟨(-82102696), (-65421673)⟩, ⟨2890089, 3642674⟩, ⟨(-79749), (-44499)⟩, ⟨1128, 2481⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨1105500002, 1330138131⟩, ⟨(-95967464), (-81990560)⟩, ⟨443254, 1276672⟩, ⟨(-44950), (-11030)⟩, ⟨(-159), 1246⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨284549373, 411939679⟩, ⟨(-59441656), (-42207800)⟩, ⟨1793374, 2935077⟩, ⟨(-84896), (-22600)⟩, ⟨365, 3162⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4579516669, 4706906975⟩, ⟨(-59441656), (-42207800)⟩, ⟨1793374, 2935077⟩, ⟨(-84896), (-22600)⟩, ⟨365, 3162⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4434960464, 4496221917⟩, ⟨(-28782666), (-20159271)⟩, ⟨764423, 1375398⟩, ⟨(-37635), (-1988)⟩, ⟨(-282), 1457⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨1068169397, 1237627825⟩, ⟨(-85274444), (-81153216)⟩, ⟨530926, 873761⟩, ⟨(-34022), (-13628)⟩, ⟨(-44), 1050⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨2441830002, 2766369996⟩, ⟨150148756, 174014908⟩, ⟨(-616187), 2297316⟩, ⟨(-408540), (-212632)⟩, ⟨(-6561), 5245⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j117 : Jet := ⟨⟨1388260572, 1781807038⟩, ⟨170729000, 224164512⟩, ⟨4455317, 10009773⟩, ⟨(-576210), (-55618)⟩, ⟨(-41888), (-6879)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j118 : Jet := ⟨⟨1388260572, 1781807038⟩, ⟨170729000, 224164512⟩, ⟨4455317, 10009773⟩, ⟨(-576210), (-55618)⟩, ⟨(-41888), (-6879)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f117 t

def j119 : Jet := ⟨⟨448726912, 739199185⟩, ⟨110369332, 185993456⟩, ⟨9666818, 20004973⟩, ⟨(-123888), 1008914⟩, ⟨(-90283), 14463⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j120 : Jet := ⟨⟨145041821, 306663642⟩, ⟨53511952, 115741668⟩, ⟨7977365, 19729453⟩, ⟨348186, 1890328⟩, ⟨(-66058), 103136⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨36072273, 88367485⟩, ⟨7219904, 30611293⟩, ⟨(-296074), 4736477⟩, ⟨(-300941), 417069⟩, ⟨(-56503), 27062⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3186626130, 3186626131⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨73889411, 73889412⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar493 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified2782
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
    FiniteRadicandRefinements.certified1996 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value493, FiniteRadicandRefinements.certified1996, FiniteRadicandRefinements.refinement1996, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3343736862, 3343736871⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4463492194, 4463492198⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid9.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid63.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar493 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3112736719, 3260515542⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3112736719, 3260515542⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨73889411, 73889412⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2783
    (by decide +kernel) (by decide +kernel)

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole73.2.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole11).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole14).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified1997 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value493, FiniteRadicandRefinements.certified1997, FiniteRadicandRefinements.refinement1997, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨3238453335, 3446950632⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole22).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole27).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole30).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole33).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole36).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole41).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole44).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole47).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole50).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole53).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole9).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole108.inv (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole9).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.sqrt (seed := ⟨4434960464, 4496221917⟩) (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole120).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f121 := by rfl

theorem whole_function_eq (t : ℝ) : f121 t =
    finiteHighRightIntegrand 12 (28661 / 10000) (finiteCosineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value493, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1987345 / 4294967296)

theorem envelope_integral : (∫ s in ((14062500 / 19403497) : ℝ)..(117840997 / 155227976),
    finiteHighRightIntegrand 12 (28661 / 10000) (finiteCosineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 12 (28661 / 10000) (finiteCosineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (14062500 / 19403497) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (117840997 / 155227976) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((14062500 / 19403497) : ℝ)..(117840997 / 155227976), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((28661 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (729 / 625), (28661 / 10000), (14062500 / 19403497), (117840997 / 155227976), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel113_24

namespace FiniteHighTaylorPanel113_25

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (241022991 / 310455952)
def radius : Rat := (5340997 / 310455952)

def j0 : Jet := ⟨⟨3334404952, 3334404953⟩, ⟨73889411, 73889412⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12309805767, 12309805768⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value493

def j2 : Jet := ⟨⟨9556738032, 9556738037⟩, ⟨211774440, 211774444⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j4 : Jet := ⟨⟨20703717272, 20703717286⟩, ⟨458788146, 458788156⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4269910580), (-4269910575)⟩, ⟨49485162, 49485166⟩, ⟨24360906, 24360908⟩, ⟨(-94109), (-94108)⟩, ⟨(-23165), (-23164)⟩⟩, ⟨⟨463257727, 463257746⟩, ⟨456111588, 456111600⟩, ⟨(-2643002), (-2643001)⟩, ⟨(-867411), (-867410)⟩, ⟨2513, 2514⟩⟩⟩

def j7 : Jet := ⟨⟨463257727, 463257746⟩, ⟨456111588, 456111600⟩, ⟨(-2643002), (-2643001)⟩, ⟨(-867411), (-867410)⟩, ⟨2513, 2514⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-463257746), (-463257727)⟩, ⟨(-456111600), (-456111588)⟩, ⟨2643001, 2643002⟩, ⟨867410, 867411⟩, ⟨(-2514), (-2513)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨3831709550, 3831709569⟩, ⟨(-456111600), (-456111588)⟩, ⟨2643001, 2643002⟩, ⟨867410, 867411⟩, ⟨(-2514), (-2513)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨6408357078, 6408357123⟩, ⟨(-762825566), (-762825544)⟩, ⟨4420296, 4420299⟩, ⟨1450703, 1450705⟩, ⟨(-4205), (-4202)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20157522593, 20157522598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value85

def j14 : Jet := ⟨⟨915129524, 915129525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1365429899, 1365429911⟩, ⟨(-162535394), (-162535388)⟩, ⟨941833, 941834⟩, ⟨309101, 309102⟩, ⟨(-896), (-895)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1365429911), (-1365429899)⟩, ⟨162535388, 162535394⟩, ⟨(-941834), (-941833)⟩, ⟨(-309102), (-309101)⟩, ⟨895, 896⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2929537385, 2929537397⟩, ⟨162535388, 162535394⟩, ⟨(-941834), (-941833)⟩, ⟨(-309102), (-309101)⟩, ⟨895, 896⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2929537385, 2929537397⟩, ⟨162535388, 162535394⟩, ⟨(-941834), (-941833)⟩, ⟨(-309102), (-309101)⟩, ⟨895, 896⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3547149173, 3547149182⟩, ⟨98400735, 98400740⟩, ⟨(-1935055), (-1935053)⟩, ⟨(-133455), (-133452)⟩, ⟨3715, 3718⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3334404953), (-3334404952)⟩, ⟨(-73889412), (-73889411)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨960562343, 960562344⟩, ⟨(-73889412), (-73889411)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3017695599, 3017695604⟩, ⟨(-232130434), (-232130430)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2120269166, 2120269174⟩, ⟨(-326195262), (-326195254)⟩, ⟨12545971, 12545972⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨530, 532⟩, ⟨(-82), (-81)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94157), (-94154)⟩, ⟨(-82), (-81)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-46482), (-46480)⟩, ⟨7109, 7113⟩, ⟨(-269), (-266)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5066574, 5066577⟩, ⟨7109, 7113⟩, ⟨(-269), (-266)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2501183, 2501185⟩, ⟨(-381289), (-381285)⟩, ⟨14125, 14130⟩, ⟨39, 42⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140664394), (-140664391)⟩, ⟨(-381289), (-381285)⟩, ⟨14125, 14130⟩, ⟨39, 42⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-69440897), (-69440894)⟩, ⟨10494985, 10494989⟩, ⟨(-374964), (-374957)⟩, ⟨(-2169), (-2164)⟩, ⟨36, 41⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1362214868, 1362214872⟩, ⟨10494985, 10494989⟩, ⟨(-374964), (-374957)⟩, ⟨(-2169), (-2164)⟩, ⟨36, 41⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-54), (-52)⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11781, 11784⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨5815, 5818⟩, ⟨(-892), (-889)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-846362), (-846358)⟩, ⟨(-892), (-889)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-417819), (-417816)⟩, ⟨63838, 63842⟩, ⟨(-2391), (-2386)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35373575, 35373579⟩, ⟨63838, 63842⟩, ⟨(-2391), (-2386)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨17462647, 17462650⟩, ⟨(-2655048), (-2655044)⟩, ⟨97299, 97305⟩, ⟨364, 368⟩, ⟨(-8), (-4)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-698365236), (-698365232)⟩, ⟨(-2655048), (-2655044)⟩, ⟨97299, 97305⟩, ⟨364, 368⟩, ⟨(-8), (-4)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-344757523), (-344757518)⟩, ⟨51728916, 51728922⟩, ⟨(-1790309), (-1790302)⟩, ⟨(-14968), (-14962)⟩, ⟨252, 257⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3950209773, 3950209778⟩, ⟨51728916, 51728922⟩, ⟨(-1790309), (-1790302)⟩, ⟨(-14968), (-14962)⟩, ⟨252, 257⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨957108524, 957108530⟩, ⟨(-66249832), (-66249826)⟩, ⟨(-830679), (-830672)⟩, ⟨18741, 18746⟩, ⟨141, 147⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4669813784, 4669813791⟩, ⟨(-61152306), (-61152296)⟩, ⟨2917240, 2917253⟩, ⟨(-48232), (-48220)⟩, ⟨1415, 1427⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1040640887, 1040640896⟩, ⟨(-85659273), (-85659263)⟩, ⟨690184, 690198⟩, ⟨(-23545), (-23532)⟩, ⟨379, 392⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨252140093, 252140098⟩, ⟨(-41509300), (-41509294)⟩, ⟨2042849, 2042860⟩, ⟨(-38942), (-38932)⟩, ⟨1230, 1241⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4547107389, 4547107394⟩, ⟨(-41509300), (-41509294)⟩, ⟨2042849, 2042860⟩, ⟨(-38942), (-38932)⟩, ⟨1230, 1241⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4419239473, 4419239477⟩, ⟨(-20171015), (-20171011)⟩, ⟨946667, 946674⟩, ⟨(-14604), (-14597)⟩, ⟨429, 436⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨988355610, 988355613⟩, ⟨(-80538571), (-80538567)⟩, ⟨558736, 558740⟩, ⟨(-19554), (-19550)⟩, ⟨346, 350⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨2929537383, 2929537399⟩, ⟨162535386, 162535396⟩, ⟨(-941836), (-941831)⟩, ⟨(-309106), (-309098)⟩, ⟨891, 900⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨1998196653, 1998196676⟩, ⟨221726246, 221726262⟩, ⟨4866034, 4866045⟩, ⟨(-492960), (-492944)⟩, ⟨(-21976), (-21959)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨1998196653, 1998196676⟩, ⟨221726246, 221726262⟩, ⟨4866034, 4866045⟩, ⟨(-492960), (-492944)⟩, ⟨(-21976), (-21959)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f9 t * f65 t

def j67 : Jet := ⟨⟨929643834, 929643856⟩, ⟨206312462, 206312482⟩, ⟨15974303, 15974317⟩, ⟨43722, 43742⟩, ⟨(-65835), (-65814)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨432508810, 432508827⟩, ⟨143977652, 143977668⟩, ⟨19135968, 19135982⟩, ⟨972052, 972068⟩, ⟨(-38712), (-38692)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨99528699, 99528704⟩, ⟨25021721, 25021728⟩, ⟨1759975, 1759983⟩, ⟨(-118388), (-118379)⟩, ⟨(-25271), (-25259)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3260515541, 3408294364⟩, ⟨73889411, 73889412⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨9344963592, 9768512478⟩, ⟨211774440, 211774444⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨20244929125, 21162505435⟩, ⟨458788146, 458788156⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-4294963938), (-4196181715)⟩, ⟨573896, 97832319⟩, ⟨23940264, 24503843⟩, ⟨(-186053), (-1091)⟩, ⟨(-23301), (-22764)⟩⟩, ⟨⟨5372564, 915861934⟩, ⟨448235876, 458787798⟩, ⟨(-5225222), (-30651)⟩, ⟨(-872500), (-852432)⟩, ⟨29, 4969⟩⟩⟩

def j75 : Jet := ⟨⟨5372564, 915861934⟩, ⟨448235876, 458787798⟩, ⟨(-5225222), (-30651)⟩, ⟨(-872500), (-852432)⟩, ⟨29, 4969⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-915861934), (-5372564)⟩, ⟨(-458787798), (-448235876)⟩, ⟨30651, 5225222⟩, ⟨852432, 872500⟩, ⟨(-4969), (-29)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨3379105362, 4289594732⟩, ⟨(-458787798), (-448235876)⟩, ⟨30651, 5225222⟩, ⟨852432, 872500⟩, ⟨(-4969), (-29)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨5651397498, 7174148892⟩, ⟨(-767301384), (-749653780)⟩, ⟨51262, 8738943⟩, ⟨1425653, 1459216⟩, ⟨(-8311), (-48)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨1204144373, 1528597313⟩, ⟨(-163489057), (-159728877)⟩, ⟨10922, 1862009⟩, ⟨303764, 310916⟩, ⟨(-1771), (-10)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-1528597313), (-1204144373)⟩, ⟨159728877, 163489057⟩, ⟨(-1862009), (-10922)⟩, ⟨(-310916), (-303764)⟩, ⟨10, 1771⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨2766369983, 3090822923⟩, ⟨159728877, 163489057⟩, ⟨(-1862009), (-10922)⟩, ⟨(-310916), (-303764)⟩, ⟨10, 1771⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨2766369983, 3090822923⟩, ⟨159728877, 163489057⟩, ⟨(-1862009), (-10922)⟩, ⟨(-310916), (-303764)⟩, ⟨10, 1771⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨3446950624, 3643485059⟩, ⟨94144794, 101855268⟩, ⟨(-2664931), (-1222751)⟩, ⟨(-160308), (-104540)⟩, ⟨1731, 5624⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-3408294364), (-3260515541)⟩, ⟨(-73889412), (-73889411)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨886672932, 1034451755⟩, ⟨(-73889412), (-73889411)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨2785565169, 3249826035⟩, ⟨(-232130434), (-232130430)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨1806619882, 2459010403⟩, ⟨(-351287206), (-301103312)⟩, ⟨12545971, 12545972⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨452, 617⟩, ⟨(-89), (-75)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94235), (-94069)⟩, ⟨(-89), (-75)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-53953), (-39568)⟩, ⟨6543, 7677⟩, ⟨(-270), (-263)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5059103, 5073489⟩, ⟨6543, 7677⟩, ⟨(-270), (-263)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨2128043, 2904740⟩, ⟨(-412211), (-350277)⟩, ⟨13995, 14253⟩, ⟨35, 46⟩, ⟨(-1), 2⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-141037534), (-140260836)⟩, ⟨(-412211), (-350277)⟩, ⟨13995, 14253⟩, ⟨35, 46⟩, ⟨(-1), 2⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-80748639), (-58998822)⟩, ⟨9597132, 11388182⟩, ⟨(-381541), (-367838)⟩, ⟨(-2357), (-1977)⟩, ⟨35, 42⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1350907126, 1372656944⟩, ⟨9597132, 11388182⟩, ⟨(-381541), (-367838)⟩, ⟨(-2357), (-1977)⟩, ⟨35, 42⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-62), (-45)⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11773, 11791⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨4952, 6751⟩, ⟨(-963), (-819)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-847225), (-845425)⟩, ⟨(-963), (-819)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-485065), (-355616)⟩, ⟨58717, 68951⟩, ⟨(-2405), (-2369)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35306329, 35435779⟩, ⟨58717, 68951⟩, ⟨(-2405), (-2369)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨14851129, 20288152⟩, ⟨(-2873610), (-2435711)⟩, ⟨96115, 98399⟩, ⟨333, 399⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-700976754), (-695539730)⟩, ⟨(-2873610), (-2435711)⟩, ⟨96115, 98399⟩, ⟨333, 399⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-401332307), (-292569376)⟩, ⟨47116325, 56308640⟩, ⟨(-1836427), (-1740360)⟩, ⟨(-16304), (-13623)⟩, ⟨241, 264⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨3893634989, 4002397920⟩, ⟨47116325, 56308640⟩, ⟨(-1836427), (-1740360)⟩, ⟨(-16304), (-13623)⟩, ⟨241, 264⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨876150987, 1038633351⟩, ⟨(-67963735), (-64395610)⟩, ⟨(-904195), (-757262)⟩, ⟨18096, 19340⟩, ⟨128, 160⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4608923061, 4737666506⟩, ⟨(-68514784), (-54256352)⟩, ⟨2642800, 3225356⟩, ⟨(-62836), (-35402)⟩, ⟨971, 1957⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨940196329, 1145689385⟩, ⟨(-91537660), (-80170846)⟩, ⟨355203, 1051539⟩, ⟨(-37251), (-11086)⟩, ⟨(-124), 953⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨205815103, 305614474⟩, ⟨(-48835634), (-35099840)⟩, ⟨1651999, 2511922⟩, ⟨(-64698), (-18112)⟩, ⟨373, 2356⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4500782399, 4600581770⟩, ⟨(-48835634), (-35099840)⟩, ⟨1651999, 2511922⟩, ⟨(-64698), (-18112)⟩, ⟨373, 2356⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4396670696, 4445148844⟩, ⟨(-23852987), (-16956987)⟩, ⟨734094, 1194210⟩, ⟨(-28770), (-2341)⟩, ⟨(-137), 1081⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨907669052, 1070623292⟩, ⟨(-82218136), (-79139765)⟩, ⟨443272, 697989⟩, ⟨(-27475), (-13112)⟩, ⟨7, 756⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨2766369982, 3090822924⟩, ⟨151112888, 172810698⟩, ⟨(-2457768), 452851⟩, ⟨(-398382), (-221402)⟩, ⟨(-4478), 6614⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j117 : Jet := ⟨⟨1781807019, 2224274527⟩, ⟨194662322, 248722392⟩, ⟨1779304, 7604925⟩, ⟨(-771162), (-248766)⟩, ⟨(-38766), (-4651)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j118 : Jet := ⟨⟨1781807019, 2224274527⟩, ⟨194662322, 248722392⟩, ⟨1779304, 7604925⟩, ⟨(-771162), (-248766)⟩, ⟨(-38766), (-4651)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f117 t

def j119 : Jet := ⟨⟨739199168, 1151905668⟩, ⟨161514938, 257616342⟩, ⟨10299069, 22280431⟩, ⟨(-637450), 674402⟩, ⟨(-128735), (-12940)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j120 : Jet := ⟨⟨306663630, 596548067⟩, ⟨100508955, 200121246⟩, ⟨11899294, 28496820⟩, ⟨(-3249), 2052861⟩, ⟨(-155973), 62984⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨64808196, 148703870⟩, ⟨9821215, 44234373⟩, ⟨(-1284538), 5348467⟩, ⟨(-539766), 324054⟩, ⟨(-78231), 20196⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3334404952, 3334404953⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨73889411, 73889412⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar493 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified2784
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
    FiniteRadicandRefinements.certified1998 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value493, FiniteRadicandRefinements.certified1998, FiniteRadicandRefinements.refinement1998, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3547149173, 3547149182⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4419239473, 4419239477⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid9.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid63.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar493 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3260515541, 3408294364⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3260515541, 3408294364⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨73889411, 73889412⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2785
    (by decide +kernel) (by decide +kernel)

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole73.2.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole11).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole14).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified1999 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value493, FiniteRadicandRefinements.certified1999, FiniteRadicandRefinements.refinement1999, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨3446950624, 3643485059⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole22).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole27).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole30).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole33).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole36).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole41).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole44).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole47).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole50).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole53).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole9).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole108.inv (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole9).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.sqrt (seed := ⟨4396670696, 4445148844⟩) (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole120).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f121 := by rfl

theorem whole_function_eq (t : ℝ) : f121 t =
    finiteHighRightIntegrand 12 (28661 / 10000) (finiteCosineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value493, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3444853 / 4294967296)

theorem envelope_integral : (∫ s in ((117840997 / 155227976) : ℝ)..(61590997 / 77613988),
    finiteHighRightIntegrand 12 (28661 / 10000) (finiteCosineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 12 (28661 / 10000) (finiteCosineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (117840997 / 155227976) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (61590997 / 77613988) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((117840997 / 155227976) : ℝ)..(61590997 / 77613988), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((28661 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (729 / 625), (28661 / 10000), (117840997 / 155227976), (61590997 / 77613988), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel113_25

namespace FiniteHighTaylorPanel114_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1200417 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2458454016, 2458454016⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11786292203, 11786292204⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value496

def j2 : Jet := ⟨⟨6746514095, 6746514096⟩, ⟨5620, 5621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9705389138, 9705389139⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value100

def j5 : Jet := ⟨⟨10597392086, 10597392090⟩, ⟨17654, 17660⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597392090), (-10597392086)⟩, ⟨(-17660), (-17654)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302424794), (-6302424790)⟩, ⟨(-17660), (-17654)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746514095, 6746514096⟩, ⟨5620, 5621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646332824, 16646332833⟩, ⟨41596, 41611⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨37615918036, 37615918062⟩, ⟨93994, 94029⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨7523183605, 7523183620⟩, ⟨18798, 18806⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1220758811, 1220758830⟩, ⟨1138, 1152⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1220758816, 1220758820⟩, ⟨1138, 1152⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2289785839, 2289785844⟩, ⟨1067, 1081⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2458454016), (-2458454016)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1836513280, 1836513280⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5769576628, 5769576629⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨7750469834, 7750469837⟩, ⟨(-17288), (-17282)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1939, 1942⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92748), (-92744)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-167369), (-167360)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4945687, 4945697⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨8924724, 8924743⟩, ⟨(-24), (-17)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-134240853), (-134240833)⟩, ⟨(-24), (-17)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-242243913), (-242243876)⟩, ⟨496, 511⟩, ⟨(-7), 16⟩, ⟨(-13), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1189411852, 1189411890⟩, ⟨496, 511⟩, ⟨(-7), 16⟩, ⟨(-13), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-195), (-193)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11640, 11643⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨21004, 21011⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-831173), (-831165)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1499891), (-1499876)⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34291503, 34291519⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨61880624, 61880654⟩, ⟨(-138), (-122)⟩, ⟨(-16), 7⟩, ⟨(-5), 13⟩, ⟨(-10), 4⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-653947259), (-653947228)⟩, ⟨(-138), (-122)⟩, ⟨(-16), 7⟩, ⟨(-5), 13⟩, ⟨(-10), 4⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1180078487), (-1180078430)⟩, ⟨2381, 2413⟩, ⟨(-30), 14⟩, ⟨(-12), 25⟩, ⟨(-21), 10⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3114888809, 3114888866⟩, ⟨2381, 2413⟩, ⟨(-30), 14⟩, ⟨(-12), 25⟩, ⟨(-21), 10⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1597777666, 1597777718⟩, ⟨(-1116), (-1094)⟩, ⟨(-11), 22⟩, ⟨(-19), 8⟩, ⟨(-7), 15⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5922119493, 5922119602⟩, ⟨(-4589), (-4526)⟩, ⟨(-28), 60⟩, ⟨(-52), 27⟩, ⟨(-24), 45⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2203097162, 2203097275⟩, ⟨(-3247), (-3191)⟩, ⟨(-27), 55⟩, ⟨(-49), 25⟩, ⟨(-22), 41⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1130075451, 1130075568⟩, ⟨(-3332), (-3272)⟩, ⟨(-28), 59⟩, ⟨(-54), 28⟩, ⟨(-27), 47⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5425042747, 5425042864⟩, ⟨(-3332), (-3272)⟩, ⟨(-28), 59⟩, ⟨(-54), 28⟩, ⟨(-27), 47⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4827046838, 4827046891⟩, ⟨(-1483), (-1455)⟩, ⟨(-13), 27⟩, ⟨(-25), 14⟩, ⟨(-14), 23⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2064028666, 2064028690⟩, ⟨(-2937), (-2923)⟩, ⟨(-6), 13⟩, ⟨(-12), 7⟩, ⟨(-7), 11⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1220758815, 1220758821⟩, ⟨1136, 1154⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨346976352, 346976356⟩, ⟨644, 658⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨346976352, 346976356⟩, ⟨644, 658⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f7 t * f63 t

def j65 : Jet := ⟨⟨28031083, 28031085⟩, ⟨104, 108⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨2264539, 2264540⟩, ⟨12, 14⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨1088267, 1088269⟩, ⟨3, 6⟩, ⟨(-3), 3⟩, ⟨(-5), 5⟩, ⟨(-7), 7⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f61 t * f66 t

def j68 : Jet := ⟨⟨2458451968, 2458456064⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨6746508474, 6746519716⟩, ⟨5620, 5621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j71 : Jet := ⟨⟨10597374427, 10597409746⟩, ⟨17654, 17660⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j72 : Jet := ⟨⟨(-10597409746), (-10597374427)⟩, ⟨(-17660), (-17654)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨(-6302442450), (-6302407131)⟩, ⟨(-17660), (-17654)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t + f72 t

def j74 : Jet := ⟨⟨6746508474, 6746519716⟩, ⟨5620, 5621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t * f69 t

def j75 : Jet := ⟨⟨16646291216, 16646374434⟩, ⟨41596, 41611⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f71 t

def j76 : Jet := ⟨⟨37615824014, 37616012068⟩, ⟨93994, 94029⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f3 t

def j77 : Jet := ⟨⟨7523164801, 7523202421⟩, ⟨18798, 18806⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f13 t

def j78 : Jet := ⟨⟨1220722351, 1220795290⟩, ⟨1138, 1152⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f73 t + f77 t

def j79 : Jet := ⟨⟨1220757670, 1220759965⟩, ⟨1138, 1152⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨2289784764, 2289786918⟩, ⟨1067, 1081⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-2458456064), (-2458451968)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f68 t

def j82 : Jet := ⟨⟨1836511232, 1836515328⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f7 t + f81 t

def j83 : Jet := ⟨⟨5769570194, 5769583063⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f20 t

def j84 : Jet := ⟨⟨7750452548, 7750487123⟩, ⟨(-17288), (-17282)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f23 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f25 t

def j87 : Jet := ⟨⟨1939, 1942⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-92748), (-92744)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f28 t

def j89 : Jet := ⟨⟨(-167369), (-167360)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨4945687, 4945697⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f31 t

def j91 : Jet := ⟨⟨8924704, 8924762⟩, ⟨(-24), (-17)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-134240873), (-134240814)⟩, ⟨(-24), (-17)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f34 t

def j93 : Jet := ⟨⟨(-242244489), (-242243301)⟩, ⟨496, 511⟩, ⟨(-7), 16⟩, ⟨(-13), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1189411276, 1189412465⟩, ⟨496, 511⟩, ⟨(-7), 16⟩, ⟨(-13), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f37 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f39 t

def j96 : Jet := ⟨⟨(-195), (-193)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11640, 11643⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f42 t

def j98 : Jet := ⟨⟨21004, 21011⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-831173), (-831165)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f45 t

def j100 : Jet := ⟨⟨(-1499894), (-1499872)⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨34291500, 34291523⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f48 t

def j102 : Jet := ⟨⟨61880481, 61880799⟩, ⟨(-138), (-122)⟩, ⟨(-16), 7⟩, ⟨(-5), 13⟩, ⟨(-10), 4⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-653947402), (-653947083)⟩, ⟨(-138), (-122)⟩, ⟨(-16), 7⟩, ⟨(-5), 13⟩, ⟨(-10), 4⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f51 t

def j104 : Jet := ⟨⟨(-1180081377), (-1180075536)⟩, ⟨2381, 2413⟩, ⟨(-30), 14⟩, ⟨(-12), 25⟩, ⟨(-21), 10⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨3114885919, 3114891760⟩, ⟨2381, 2413⟩, ⟨(-30), 14⟩, ⟨(-12), 25⟩, ⟨(-21), 10⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f7 t

def j106 : Jet := ⟨⟨1597775110, 1597780272⟩, ⟨(-1116), (-1094)⟩, ⟨(-11), 22⟩, ⟨(-19), 8⟩, ⟨(-7), 15⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨5922113991, 5922125097⟩, ⟨(-4589), (-4526)⟩, ⟨(-28), 60⟩, ⟨(-52), 27⟩, ⟨(-24), 45⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨2203091590, 2203102841⟩, ⟨(-3247), (-3191)⟩, ⟨(-27), 55⟩, ⟨(-49), 25⟩, ⟨(-22), 41⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨1130069734, 1130081278⟩, ⟨(-3332), (-3272)⟩, ⟨(-28), 59⟩, ⟨(-54), 28⟩, ⟨(-27), 47⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨5425037030, 5425048574⟩, ⟨(-3332), (-3272)⟩, ⟨(-28), 59⟩, ⟨(-54), 28⟩, ⟨(-27), 47⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f7 t

def j111 : Jet := ⟨⟨4827044294, 4827049431⟩, ⟨(-1483), (-1455)⟩, ⟨(-13), 27⟩, ⟨(-25), 14⟩, ⟨(-14), 23⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨2064025277, 2064032078⟩, ⟨(-2937), (-2923)⟩, ⟨(-6), 13⟩, ⟨(-12), 7⟩, ⟨(-7), 11⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨1220757669, 1220759966⟩, ⟨1136, 1154⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j114 : Jet := ⟨⟨346975700, 346977007⟩, ⟨644, 658⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨346975700, 346977007⟩, ⟨644, 658⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t * f114 t

def j116 : Jet := ⟨⟨28030978, 28031190⟩, ⟨104, 108⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j117 : Jet := ⟨⟨2264526, 2264553⟩, ⟨12, 14⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨1088259, 1088277⟩, ⟨3, 6⟩, ⟨(-3), 3⟩, ⟨(-5), 5⟩, ⟨(-7), 7⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f112 t * f117 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2458454016, 2458454016⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar496 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2000 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value100, FiniteScalarConstants.value496, FiniteRadicandRefinements.certified2000, FiniteRadicandRefinements.refinement2000, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2289785839, 2289785844⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4827046838, 4827046891⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid7.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid61.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar496 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 (Icc (-1 : ℝ) 1)).congr
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

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2458451968, 2458456064⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2458451968, 2458456064⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole69).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole72).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole69).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole71).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole3).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole13).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole73.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  apply (whole78.refine_radicand
    FiniteRadicandRefinements.certified2001 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value100, FiniteScalarConstants.value496, FiniteRadicandRefinements.certified2001, FiniteRadicandRefinements.refinement2001, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨2289784764, 2289786918⟩) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole20).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole23).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole28).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole31).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole34).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole37).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole42).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole45).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole48).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole51).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole7).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole105.inv (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole7).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole110.sqrt (seed := ⟨4827044294, 4827049431⟩) (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole117).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f118 := by rfl

theorem whole_function_eq (t : ℝ) : f118 t =
    finiteHighRightIntegrand 12 (274421 / 100000) (finiteLineModulus (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value100, FiniteScalarConstants.value496, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1 / 2147483648)

theorem envelope_integral : (∫ s in ((37513 / 65536) : ℝ)..(600209 / 1048576),
    finiteHighRightIntegrand 12 (274421 / 100000) (finiteLineModulus (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f118 = (fun t ↦ finiteHighRightIntegrand 12 (274421 / 100000) (finiteLineModulus (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole118
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (37513 / 65536) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (600209 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j118, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((37513 / 65536) : ℝ)..(600209 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((274421 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (19683 / 15625), (274421 / 100000), (37513 / 65536), (600209 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel114_1

namespace FiniteHighTaylorPanel114_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (2103857381 / 2768359048)
def radius : Rat := (664501667 / 19378513336)

def j0 : Jet := ⟨⟨3264026988, 3264026989⟩, ⟨147277186, 147277187⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11786292203, 11786292204⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value496

def j2 : Jet := ⟨⟨8957175500, 8957175504⟩, ⟨404159526, 404159530⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9705389138, 9705389139⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value100

def j4 : Jet := ⟨⟨20240636962, 20240636974⟩, ⟨913284130, 913284140⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294967162), (-4294967159)⟩, ⟨229737, 229741⟩, ⟨97100608, 97100611⟩, ⟨(-1732), (-1731)⟩, ⟨(-365876), (-365875)⟩⟩, ⟨⟨1080402, 1080419⟩, ⟨913284100, 913284112⟩, ⟨(-24427), (-24425)⟩, ⟨(-6882509), (-6882508)⟩, ⟨92, 93⟩⟩⟩

def j7 : Jet := ⟨⟨1080402, 1080419⟩, ⟨913284100, 913284112⟩, ⟨(-24427), (-24425)⟩, ⟨(-6882509), (-6882508)⟩, ⟨92, 93⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1080419), (-1080402)⟩, ⟨(-913284112), (-913284100)⟩, ⟨24425, 24427⟩, ⟨6882508, 6882509⟩, ⟨(-93), (-92)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4293886877, 4293886894⟩, ⟨(-913284112), (-913284100)⟩, ⟨24425, 24427⟩, ⟨6882508, 6882509⟩, ⟨(-93), (-92)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7181327291, 7181327334⟩, ⟨(-1527425459), (-1527425435)⟩, ⟨40849, 40854⟩, ⟨11510676, 11510679⟩, ⟨(-156), (-153)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨21931384298, 21931384304⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value105

def j14 : Jet := ⟨⟨841111706, 841111707⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1406366575, 1406366586⟩, ⟨(-299125779), (-299125773)⟩, ⟨7999, 8001⟩, ⟨2254211, 2254213⟩, ⟨(-31), (-29)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1406366586), (-1406366575)⟩, ⟨299125773, 299125779⟩, ⟨(-8001), (-7999)⟩, ⟨(-2254213), (-2254211)⟩, ⟨29, 31⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2888600710, 2888600721⟩, ⟨299125773, 299125779⟩, ⟨(-8001), (-7999)⟩, ⟨(-2254213), (-2254211)⟩, ⟨29, 31⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2888600710, 2888600721⟩, ⟨299125773, 299125779⟩, ⟨(-8001), (-7999)⟩, ⟨(-2254213), (-2254211)⟩, ⟨29, 31⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3522278464, 3522278472⟩, ⟨182372776, 182372782⟩, ⟨(-4726231), (-4726228)⟩, ⟨(-1129654), (-1129649)⟩, ⟨55336, 55340⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3264026989), (-3264026988)⟩, ⟨(-147277187), (-147277186)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1030940307, 1030940308⟩, ⟨(-147277187), (-147277186)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3238794494, 3238794499⟩, ⟨(-462684929), (-462684925)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2442344504, 2442344513⟩, ⟨(-697812720), (-697812710)⟩, ⟨49843764, 49843766⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨611, 612⟩, ⟨(-175), (-174)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94076), (-94074)⟩, ⟨(-175), (-174)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-53497), (-53495)⟩, ⟨15184, 15187⟩, ⟨(-1058), (-1054)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5059559, 5059562⟩, ⟨15184, 15187⟩, ⟨(-1058), (-1054)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2877131, 2877134⟩, ⟨(-813405), (-813400)⟩, ⟨55646, 55653⟩, ⟨343, 348⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140288446), (-140288442)⟩, ⟨(-813405), (-813400)⟩, ⟨55646, 55653⟩, ⟨343, 348⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-79775396), (-79775393)⟩, ⟨22330424, 22330429⟩, ⟨(-1464273), (-1464265)⟩, ⟨(-18288), (-18281)⟩, ⟨580, 586⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1351880369, 1351880373⟩, ⟨22330424, 22330429⟩, ⟨(-1464273), (-1464265)⟩, ⟨(-18288), (-18281)⟩, ⟨580, 586⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-62), (-60)⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11773, 11776⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨6694, 6697⟩, ⟨(-1905), (-1901)⟩, ⟨131, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-845483), (-845479)⟩, ⟨(-1905), (-1901)⟩, ⟨131, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-480787), (-480783)⟩, ⟨136282, 136287⟩, ⟨(-9430), (-9424)⟩, ⟨(-45), (-41)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35310607, 35310612⟩, ⟨136282, 136287⟩, ⟨(-9430), (-9424)⟩, ⟨(-45), (-41)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨20079469, 20079473⟩, ⟨(-5659496), (-5659491)⟩, ⟨382279, 382286⟩, ⟨3086, 3092⟩, ⟨(-105), (-99)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-695748414), (-695748409)⟩, ⟨(-5659496), (-5659491)⟩, ⟨382279, 382286⟩, ⟨3086, 3092⟩, ⟨(-105), (-99)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-395639176), (-395639171)⟩, ⟨109821474, 109821481⟩, ⟨(-6937377), (-6937369)⟩, ⟨(-126037), (-126029)⟩, ⟨3873, 3880⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3899328120, 3899328125⟩, ⟨109821474, 109821481⟩, ⟨(-6937377), (-6937369)⟩, ⟨(-126037), (-126029)⟩, ⟨3873, 3880⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1019440287, 1019440293⟩, ⟨(-128795166), (-128795158)⟩, ⟨(-3509791), (-3509782)⟩, ⟨143950, 143958⟩, ⟨2406, 2413⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4730749370, 4730749377⟩, ⟨(-133237802), (-133237791)⟩, ⟨12169102, 12169115⟩, ⟨(-426880), (-426865)⟩, ⟨24656, 24671⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1122876185, 1122876195⟩, ⟨(-173488082), (-173488069)⟩, ⟨3017975, 3017992⟩, ⟨(-198810), (-198793)⟩, ⟨6891, 6907⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨293564732, 293564739⟩, ⟨(-90713444), (-90713436)⟩, ⟨8585800, 8585812⟩, ⟨(-347768), (-347756)⟩, ⟨21780, 21795⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4588532028, 4588532035⟩, ⟨(-90713444), (-90713436)⟩, ⟨8585800, 8585812⟩, ⟨(-347768), (-347756)⟩, ⟨21780, 21795⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4439323709, 4439323713⟩, ⟨(-43881828), (-43881823)⟩, ⟨3936422, 3936430⟩, ⟨(-129320), (-129312)⟩, ⟨7511, 7521⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1065590825, 1065590828⟩, ⟨(-162760415), (-162760411)⟩, ⟨2449612, 2449616⟩, ⟨(-166025), (-166021)⟩, ⟨6236, 6241⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨2888600709, 2888600723⟩, ⟨299125770, 299125782⟩, ⟨(-8005), (-7995)⟩, ⟨(-2254218), (-2254204)⟩, ⟨24, 37⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨1942742163, 1942742183⟩, ⟨402356922, 402356942⟩, ⟨20822039, 20822056⟩, ⟨(-3033288), (-3033262)⟩, ⟨(-313962), (-313939)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨1942742163, 1942742183⟩, ⟨402356922, 402356942⟩, ⟨20822039, 20822056⟩, ⟨(-3033288), (-3033262)⟩, ⟨(-313962), (-313939)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f9 t * f65 t

def j67 : Jet := ⟨⟨878760384, 878760403⟩, ⟨363996138, 363996162⟩, ⟨56530067, 56530090⟩, ⟨1157164, 1157194⟩, ⟨(-751409), (-751378)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨397489603, 397489617⟩, ⟨246969509, 246969529⟩, ⟨63930007, 63930027⟩, ⟨6963251, 6963278⟩, ⟨(-278731), (-278702)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨98618044, 98618048⟩, ⟨46210564, 46210573⟩, ⟨6728819, 6728828⟩, ⟨(-569580), (-569566)⟩, ⟨(-305540), (-305527)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3116749801, 3411304176⟩, ⟨147277186, 147277187⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨8553015971, 9361335034⟩, ⟨404159526, 404159530⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨19327352825, 21153921114⟩, ⟨913284130, 913284140⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198003859)⟩, ⟨(-192516463), 192965593⟩, ⟨94908462, 97100614⟩, ⟨(-1454189), 1450804⟩, ⟨(-365876), (-357615)⟩⟩, ⟨⟨(-905361074), 907473231⟩, ⟨892665773, 913284140⟩, ⟨(-20516154), 20468402⟩, ⟨(-6882509), (-6727128)⟩, ⟨(-77125), 77305⟩⟩⟩

def j75 : Jet := ⟨⟨(-905361074), 907473231⟩, ⟨892665773, 913284140⟩, ⟨(-20516154), 20468402⟩, ⟨(-6882509), (-6727128)⟩, ⟨(-77125), 77305⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-907473231), 905361074⟩, ⟨(-913284140), (-892665773)⟩, ⟨(-20468402), 20516154⟩, ⟨6727128, 6882509⟩, ⟨(-77305), 77125⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨3387494065, 5200328370⟩, ⟨(-913284140), (-892665773)⟩, ⟨(-20468402), 20516154⟩, ⟨6727128, 6882509⟩, ⟨(-77305), 77125⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨5665427216, 8697308800⟩, ⟨(-1527425506), (-1492942236)⟩, ⟨(-34232457), 34312320⟩, ⟨11250810, 11510679⟩, ⟨(-129290), 128988⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨1109497889, 1703251212⟩, ⟨(-299125788), (-292372701)⟩, ⟨(-6703968), 6719608⟩, ⟨2203320, 2254213⟩, ⟨(-25320), 25261⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-1703251212), (-1109497889)⟩, ⟨292372701, 299125788⟩, ⟨(-6719608), 6703968⟩, ⟨(-2254213), (-2203320)⟩, ⟨(-25261), 25320⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨2591716084, 3185469407⟩, ⟨292372701, 299125788⟩, ⟨(-6719608), 6703968⟩, ⟨(-2254213), (-2203320)⟩, ⟨(-25261), 25320⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨2591716084, 3185469407⟩, ⟨292372701, 299125788⟩, ⟨(-6719608), 6703968⟩, ⟨(-2254213), (-2203320)⟩, ⟨(-25261), 25320⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨3336365660, 3698849406⟩, ⟨169746190, 192535173⟩, ⟨(-9880556), (-2763)⟩, ⟨(-1450806), (-764896)⟩, ⟨7238, 100021⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-3411304176), (-3116749801)⟩, ⟨(-147277187), (-147277186)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨883663120, 1178217495⟩, ⟨(-147277187), (-147277186)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨2776109565, 3701479427⟩, ⟨(-462684929), (-462684925)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨1794375553, 3190000996⟩, ⟨(-797500250), (-598125180)⟩, ⟨49843764, 49843766⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨449, 800⟩, ⟨(-200), (-149)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94238), (-93886)⟩, ⟨(-200), (-149)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-69994), (-39224)⟩, ⟨12925, 17437⟩, ⟨(-1069), (-1041)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5043062, 5073833⟩, ⟨12925, 17437⟩, ⟨(-1069), (-1041)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨2106918, 3768488⟩, ⟨(-936723), (-689355)⟩, ⟨54493, 56650⟩, ⟨288, 402⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-141058659), (-139397088)⟩, ⟨(-936723), (-689355)⟩, ⟨54493, 56650⟩, ⟨288, 402⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-104768496), (-58238098)⟩, ⟨18716966, 25904122⟩, ⟨(-1518242), (-1401714)⟩, ⟨(-21270), (-15289)⟩, ⟨547, 615⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1326887269, 1373417668⟩, ⟨18716966, 25904122⟩, ⟨(-1518242), (-1401714)⟩, ⟨(-21270), (-15289)⟩, ⟨547, 615⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-81), (-44)⟩, ⟨14, 21⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11754, 11792⟩, ⟨14, 21⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨4910, 8759⟩, ⟨(-2185), (-1620)⟩, ⟨130, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-847267), (-843417)⟩, ⟨(-2185), (-1620)⟩, ⟨130, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-629291), (-352367)⟩, ⟨115832, 156647⟩, ⟨(-9554), (-9279)⟩, ⟨(-52), (-34)⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35162103, 35439028⟩, ⟨115832, 156647⟩, ⟨(-9554), (-9279)⟩, ⟨(-52), (-34)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨14690220, 26321629⟩, ⟨(-6532016), (-4780393)⟩, ⟨371877, 391270⟩, ⟨2597, 3579⟩, ⟨(-108), (-95)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-701137663), (-689506253)⟩, ⟨(-6532016), (-4780393)⟩, ⟨371877, 391270⟩, ⟨2597, 3579⟩, ⟨(-108), (-95)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-520755967), (-288065793)⟩, ⟨91170405, 128191813⟩, ⟨(-7315723), (-6498337)⟩, ⟨(-147374), (-104606)⟩, ⟨3569, 4141⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨3774211329, 4006901503⟩, ⟨91170405, 128191813⟩, ⟨(-7315723), (-6498337)⟩, ⟨(-147374), (-104606)⟩, ⟨3569, 4141⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨857651335, 1183635845⟩, ⟨(-135856520), (-120617253)⟩, ⟨(-4099029), (-2922342)⟩, ⟨132671, 153675⟩, ⟨2000, 2823⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4603742832, 4887575832⟩, ⟨(-166007453), (-104750539)⟩, ⟨9849710, 15112284⟩, ⟨(-707477), (-214229)⟩, ⟨9688, 46069⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨919309953, 1346950874⟩, ⟨(-200351100), (-150206091)⟩, ⟨244011, 6283384⟩, ⟨(-459516), 13923⟩, ⟨(-10270), 28353⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨196772345, 422419202⟩, ⟨(-125664794), (-64301282)⟩, ⟨5357550, 13287038⟩, ⟨(-874434), (-8332)⟩, ⟨(-7729), 69849⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4491739641, 4717386498⟩, ⟨(-125664794), (-64301282)⟩, ⟨5357550, 13287038⟩, ⟨(-874434), (-8332)⟩, ⟨(-7729), 69849⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4392251684, 4501224360⟩, ⟨(-61440717), (-30677420)⟩, ⟨2136700, 6389240⟩, ⟨(-412611), 85302⟩, ⟨(-14199), 34826⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨903678784, 1234798993⟩, ⟨(-171204609), (-156924820)⟩, ⟨1491560, 3859572⟩, ⟨(-332282), (-49867)⟩, ⟨(-6822), 23703⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨2591716083, 3185469408⟩, ⟨263720452, 331624696⟩, ⟨(-10309652), 8626692⟩, ⟨(-3384740), (-1188572)⟩, ⟨(-118830), 134549⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j117 : Jet := ⟨⟨1563921630, 2362582682⟩, ⟨318274150, 491915422⟩, ⟨900194, 38401938⟩, ⟨(-6612820), (-102266)⟩, ⟨(-719664), 78372⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j118 : Jet := ⟨⟨1563921630, 2362582682⟩, ⟨318274150, 491915422⟩, ⟨900194, 38401938⟩, ⟨(-6612820), (-102266)⟩, ⟨(-719664), 78372⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f117 t

def j119 : Jet := ⟨⟨569469031, 1299613372⟩, ⟨231785618, 541187292⟩, ⟨24240951, 98588946⟩, ⟨(-7141768), 8722102⟩, ⟨(-2306334), 414424⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j120 : Jet := ⟨⟨207360120, 714893464⟩, ⟨126599755, 446545795⟩, ⟨26122421, 127835802⟩, ⟨(-4084598), 20914833⟩, ⟨(-3132574), 2126633⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨43629422, 205531188⟩, ⟨(-1859746), 120805193⟩, ⟨(-12231790), 32769531⟩, ⟨(-6281413), 5457434⟩, ⟨(-1760927), 891578⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3264026988, 3264026989⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147277186, 147277187⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar496 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2786
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar105 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2004 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value496, FiniteRadicandRefinements.certified2004, FiniteRadicandRefinements.refinement2004, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3522278464, 3522278472⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4439323709, 4439323713⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid9.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid63.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar496 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar105 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3116749801, 3411304176⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3116749801, 3411304176⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147277186, 147277187⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2787
    (by decide +kernel) (by decide +kernel)

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole73.2.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole11).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole14).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified2005 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value496, FiniteRadicandRefinements.certified2005, FiniteRadicandRefinements.refinement2005, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨3336365660, 3698849406⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole22).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole27).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole30).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole33).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole36).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole41).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole44).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole47).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole50).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole53).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole9).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole108.inv (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole9).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.sqrt (seed := ⟨4392251684, 4501224360⟩) (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole120).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f121 := by rfl

theorem whole_function_eq (t : ℝ) : f121 t =
    finiteHighRightIntegrand 12 (274421 / 100000) (finiteCosineModulus (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value496, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3464703 / 2147483648)

theorem envelope_integral : (∫ s in ((1757812500 / 2422314167) : ℝ)..(7695751667 / 9689256668),
    finiteHighRightIntegrand 12 (274421 / 100000) (finiteCosineModulus (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 12 (274421 / 100000) (finiteCosineModulus (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1757812500 / 2422314167) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (7695751667 / 9689256668) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((1757812500 / 2422314167) : ℝ)..(7695751667 / 9689256668), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((274421 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (19683 / 15625), (274421 / 100000), (1757812500 / 2422314167), (7695751667 / 9689256668), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel114_3

namespace FiniteHighTaylorPanel114_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (16056005001 / 19378513336)
def radius : Rat := (664501667 / 19378513336)

def j0 : Jet := ⟨⟨3558581362, 3558581363⟩, ⟨147277186, 147277187⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11786292203, 11786292204⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value496

def j2 : Jet := ⟨⟨9765494559, 9765494563⟩, ⟨404159526, 404159530⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9705389138, 9705389139⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value100

def j4 : Jet := ⟨⟨22067205240, 22067205252⟩, ⟨913284130, 913284140⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3911937793), (-3911937783)⟩, ⟨377009131, 377009140⟩, ⟨88441081, 88441084⟩, ⟨(-2841141), (-2841140)⟩, ⟨(-333246), (-333245)⟩⟩, ⟨⟨1772988095, 1772988112⟩, ⟨831836530, 831836542⟩, ⟨(-40083713), (-40083711)⟩, ⟨(-6268720), (-6268719)⟩, ⟨151035, 151036⟩⟩⟩

def j7 : Jet := ⟨⟨1772988095, 1772988112⟩, ⟨831836530, 831836542⟩, ⟨(-40083713), (-40083711)⟩, ⟨(-6268720), (-6268719)⟩, ⟨151035, 151036⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1772988112), (-1772988095)⟩, ⟨(-831836542), (-831836530)⟩, ⟨40083711, 40083713⟩, ⟨6268719, 6268720⟩, ⟨(-151036), (-151035)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2521979184, 2521979201⟩, ⟨(-831836542), (-831836530)⟩, ⟨40083711, 40083713⟩, ⟨6268719, 6268720⟩, ⟨(-151036), (-151035)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4217893591, 4217893629⟩, ⟨(-1391208163), (-1391208139)⟩, ⟨67038153, 67038158⟩, ⟨10484142, 10484145⟩, ⟨(-252601), (-252599)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨21931384298, 21931384304⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value105

def j14 : Jet := ⟨⟨841111706, 841111707⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨826017855, 826017864⟩, ⟨(-272449449), (-272449443)⟩, ⟨13128522, 13128524⟩, ⟨2053178, 2053180⟩, ⟨(-49469), (-49468)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-826017864), (-826017855)⟩, ⟨272449443, 272449449⟩, ⟨(-13128524), (-13128522)⟩, ⟨(-2053180), (-2053178)⟩, ⟨49468, 49469⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3468949432, 3468949441⟩, ⟨272449443, 272449449⟩, ⟨(-13128524), (-13128522)⟩, ⟨(-2053180), (-2053178)⟩, ⟨49468, 49469⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3468949432, 3468949441⟩, ⟨272449443, 272449449⟩, ⟨(-13128524), (-13128522)⟩, ⟨(-2053180), (-2053178)⟩, ⟨49468, 49469⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3859925434, 3859925440⟩, ⟨151578244, 151578249⟩, ⟨(-10280322), (-10280319)⟩, ⟨(-738590), (-738587)⟩, ⟨42835, 42838⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3558581363), (-3558581362)⟩, ⟨(-147277187), (-147277186)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨736385933, 736385934⟩, ⟨(-147277187), (-147277186)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2313424637, 2313424641⟩, ⟨(-462684929), (-462684925)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1246094133, 1246094138⟩, ⟨(-498437656), (-498437650)⟩, ⟨49843764, 49843766⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨311, 313⟩, ⟨(-125), (-124)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94376), (-94373)⟩, ⟨(-125), (-124)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-27382), (-27380)⟩, ⟨10915, 10918⟩, ⟨(-1079), (-1076)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5085674, 5085677⟩, ⟨10915, 10918⟩, ⟨(-1079), (-1076)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1475500, 1475502⟩, ⟨(-587035), (-587032)⟩, ⟨57438, 57443⟩, ⟨248, 253⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141690077), (-141690074)⟩, ⟨(-587035), (-587032)⟩, ⟨57438, 57443⟩, ⟨248, 253⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-41108387), (-41108385)⟩, ⟨16273037, 16273041⟩, ⟨(-1559547), (-1559542)⟩, ⟨(-13409), (-13403)⟩, ⟨632, 637⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1390547378, 1390547381⟩, ⟨16273037, 16273041⟩, ⟨(-1559547), (-1559542)⟩, ⟨(-13409), (-13403)⟩, ⟨632, 637⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-32), (-31)⟩, ⟨12, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11803, 11805⟩, ⟨12, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨3424, 3425⟩, ⟨(-1367), (-1365)⟩, ⟨133, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848753), (-848751)⟩, ⟨(-1367), (-1365)⟩, ⟨133, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-246248), (-246247)⟩, ⟨98101, 98104⟩, ⟨(-9654), (-9650)⟩, ⟨(-32), (-29)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35545146, 35545148⟩, ⟨98101, 98104⟩, ⟨(-9654), (-9650)⟩, ⟨(-32), (-29)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨10312674, 10312675⟩, ⟨(-4096609), (-4096606)⟩, ⟨398319, 398324⟩, ⟨2247, 2252⟩, ⟨(-111), (-106)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-705515209), (-705515207)⟩, ⟨(-4096609), (-4096606)⟩, ⟨398319, 398324⟩, ⟨2247, 2252⟩, ⟨(-111), (-106)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-204690352), (-204690350)⟩, ⟨80687594, 80687598⟩, ⟨(-7596635), (-7596629)⟩, ⟨(-93118), (-93112)⟩, ⟨4327, 4333⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4090276944, 4090276946⟩, ⟨80687594, 80687598⟩, ⟨(-7596635), (-7596629)⟩, ⟨(-93118), (-93112)⟩, ⟨4327, 4333⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨748999082, 748999086⟩, ⟨(-141034573), (-141034566)⟩, ⟨(-2593079), (-2593074)⟩, ⟨160782, 160787⟩, ⟨1783, 1789⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4509900996, 4509900999⟩, ⟨(-88965390), (-88965383)⟩, ⟨10130963, 10130972⟩, ⟨(-262418), (-262407)⟩, ⟨17187, 17198⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨786481356, 786481362⟩, ⟨(-163607057), (-163607047)⟩, ⟨1965264, 1965273⟩, ⟨(-155897), (-155886)⟩, ⟨4037, 4051⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨144018075, 144018078⟩, ⟨(-59918456), (-59918450)⟩, ⟨6951985, 6951991⟩, ⟨(-206822), (-206814)⟩, ⟨14253, 14262⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4438985371, 4438985374⟩, ⟨(-59918456), (-59918450)⟩, ⟨6951985, 6951991⟩, ⟨(-206822), (-206814)⟩, ⟨14253, 14262⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4366382598, 4366382600⟩, ⟨(-29469224), (-29469220)⟩, ⟨3319694, 3319698⟩, ⟨(-79316), (-79310)⟩, ⟨5211, 5218⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨748630315, 748630318⟩, ⟨(-154778658), (-154778654)⟩, ⟨1579690, 1579692⟩, ⟨(-127434), (-127431)⟩, ⟨3612, 3615⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3468949430, 3468949442⟩, ⟨272449440, 272449452⟩, ⟨(-13128528), (-13128519)⟩, ⟨(-2053184), (-2053174)⟩, ⟨49464, 49473⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨2801793196, 2801793216⟩, ⟨440102688, 440102712⟩, ⟨(-3924525), (-3924507)⟩, ⟨(-4982228), (-4982208)⟩, ⟨(-140456), (-140435)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨2801793196, 2801793216⟩, ⟨440102688, 440102712⟩, ⟨(-3924525), (-3924507)⟩, ⟨(-4982228), (-4982208)⟩, ⟨(-140456), (-140435)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f9 t * f65 t

def j67 : Jet := ⟨⟨1827731056, 1827731083⟩, ⟨574196090, 574196128⟩, ⟨39976778, 39976810⟩, ⟨(-7304536), (-7304502)⟩, ⟨(-1200718), (-1200681)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨1192308132, 1192308159⟩, ⟨561859469, 561859512⟩, ⟨83246018, 83246056⟩, ⟨(-3313539), (-3313499)⟩, ⟨(-2294151), (-2294106)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨207824169, 207824176⟩, ⟨54966931, 54966943⟩, ⟨(-5299201), (-5299189)⟩, ⟨(-3406245), (-3406232)⟩, ⟨(-265523), (-265509)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3411304175, 3705858549⟩, ⟨147277186, 147277187⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨9361335029, 10169654090⟩, ⟨404159526, 404159530⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨21153921100, 22980489385⟩, ⟨913284130, 913284140⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-4198003866), (-3449655034)⟩, ⟨192965586, 544069977⟩, ⟨77989793, 94908465⟩, ⟨(-4100112), (-1454188)⟩, ⟨(-357616), (-293865)⟩⟩, ⟨⟨907473212, 2558637180⟩, ⟨733536481, 892665785⟩, ⟨(-57845666), (-20516152)⟩, ⟨(-6727129), (-5527930)⟩, ⟨77304, 217963⟩⟩⟩

def j75 : Jet := ⟨⟨907473212, 2558637180⟩, ⟨733536481, 892665785⟩, ⟨(-57845666), (-20516152)⟩, ⟨(-6727129), (-5527930)⟩, ⟨77304, 217963⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-2558637180), (-907473212)⟩, ⟨(-892665785), (-733536481)⟩, ⟨20516152, 57845666⟩, ⟨5527930, 6727129⟩, ⟨(-217963), (-77304)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨1736330116, 3387494084⟩, ⟨(-892665785), (-733536481)⟩, ⟨20516152, 57845666⟩, ⟨5527930, 6727129⟩, ⟨(-217963), (-77304)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨2903931846, 5665427260⟩, ⟨(-1492942260), (-1226805852)⟩, ⟨34312315, 96744203⟩, ⟨9245207, 11250813⟩, ⟨(-364534), (-129287)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨568696080, 1109497900⟩, ⟨(-292372707), (-240253462)⟩, ⟨6719606, 18946054⟩, ⟨1810549, 2203321⟩, ⟨(-71390), (-25319)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-1109497900), (-568696080)⟩, ⟨240253462, 292372707⟩, ⟨(-18946054), (-6719606)⟩, ⟨(-2203321), (-1810549)⟩, ⟨25319, 71390⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨3185469396, 3726271216⟩, ⟨240253462, 292372707⟩, ⟨(-18946054), (-6719606)⟩, ⟨(-2203321), (-1810549)⟩, ⟨25319, 71390⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨3185469396, 3726271216⟩, ⟨240253462, 292372707⟩, ⟨(-18946054), (-6719606)⟩, ⟨(-2203321), (-1810549)⟩, ⟨25319, 71390⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨3698849399, 4000526592⟩, ⟨128968116, 169746194⟩, ⟨(-14894694), (-5685908)⟩, ⟨(-1080958), (-339906)⟩, ⟨(-3439), 86685⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-3705858549), (-3411304175)⟩, ⟨(-147277187), (-147277186)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨589108747, 883663121⟩, ⟨(-147277187), (-147277186)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨1850739711, 2776109570⟩, ⟨(-462684929), (-462684925)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨797500246, 1794375560⟩, ⟨(-598125188), (-398750120)⟩, ⟨49843764, 49843766⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨199, 450⟩, ⟨(-150), (-99)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94488), (-94236)⟩, ⟨(-150), (-99)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-39476), (-17497)⟩, ⟨8685, 13141⟩, ⟨(-1086), (-1066)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5073580, 5095560⟩, ⟨8685, 13141⟩, ⟨(-1086), (-1066)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨942074, 2128852⟩, ⟨(-708006), (-465546)⟩, ⟨56594, 58132⟩, ⟨196, 305⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-142223503), (-141036724)⟩, ⟨(-708006), (-465546)⟩, ⟨56594, 58132⟩, ⟨196, 305⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-59418934), (-26188050)⟩, ⟨12798230, 19719869⟩, ⟨(-1596797), (-1513867)⟩, ⟨(-16277), (-10528)⟩, ⟨607, 656⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1372236831, 1405467716⟩, ⟨12798230, 19719869⟩, ⟨(-1596797), (-1513867)⟩, ⟨(-16277), (-10528)⟩, ⟨607, 656⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-46), (-19)⟩, ⟨9, 16⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11789, 11817⟩, ⟨9, 16⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨2189, 4937⟩, ⟨(-1645), (-1087)⟩, ⟨132, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-849988), (-847239)⟩, ⟨(-1645), (-1087)⟩, ⟨132, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-355113), (-157317)⟩, ⟨77970, 118170⟩, ⟨(-9741), (-9544)⟩, ⟨(-40), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35436281, 35634078⟩, ⟨77970, 118170⟩, ⟨(-9741), (-9544)⟩, ⟨(-40), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨6579897, 14887406⟩, ⟨(-4947992), (-3240578)⟩, ⟨390716, 404530⟩, ⟨1773, 2725⟩, ⟨(-113), (-103)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-709247986), (-700940476)⟩, ⟨(-4947992), (-3240578)⟩, ⟨390716, 404530⟩, ⟨1773, 2725⟩, ⟨(-113), (-103)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-296313608), (-130152376)⟩, ⟨63008987, 98169485⟩, ⟨(-7857526), (-7276449)⟩, ⟨(-113430), (-72742)⟩, ⟨4106, 4512⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨3998653688, 4164814920⟩, ⟨63008987, 98169485⟩, ⟨(-7857526), (-7276449)⟩, ⟨(-113430), (-72742)⟩, ⟨4106, 4512⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨591309088, 908442861⟩, ⟨(-145892273), (-135081069)⟩, ⟨(-3156479), (-2031055)⟩, ⟨152563, 167483⟩, ⟨1395, 2179⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4429186993, 4613238734⟩, ⟨(-113257939), (-67008639)⟩, ⟨8752105, 11845767⟩, ⟨(-432806), (-123837)⟩, ⟨9079, 28139⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨609787768, 975761515⟩, ⟨(-180658944), (-148527820)⟩, ⟨(-77952), 4258180⟩, ⟨(-304908), (-29179)⟩, ⟨(-6542), 16477⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨86576007, 221680509⟩, ⟨(-82086794), (-42175150)⟩, ⟨5100943, 9533854⟩, ⟨(-496768), (-1726)⟩, ⟨(-1034), 37362⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4381543303, 4516647805⟩, ⟨(-82086794), (-42175150)⟩, ⟨5100943, 9533854⟩, ⟨(-496768), (-1726)⟩, ⟨(-1034), 37362⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4338039325, 4404413084⟩, ⟨(-40635881), (-20563567)⟩, ⟨2299637, 4670859⟩, ⟨(-235018), 42900⟩, ⟨(-5229), 18289⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨595016617, 906180920⟩, ⟨(-159390737), (-151574704)⟩, ⟨1020561, 2354432⟩, ⟨(-208521), (-70029)⟩, ⟨(-2548), 11822⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨3185469395, 3726271218⟩, ⟨222136098, 316218550⟩, ⟨(-23874563), (-3084741)⟩, ⟨(-3191048), (-926924)⟩, ⟨(-84325), 192728⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j117 : Jet := ⟨⟨2362582661, 3232876116⟩, ⟨329505530, 548696184⟩, ⟨(-29937773), 18705960⟩, ⟨(-9052592), (-1694038)⟩, ⟨(-613991), 371251⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j118 : Jet := ⟨⟨2362582661, 3232876116⟩, ⟨329505530, 548696184⟩, ⟨(-29937773), 18705960⟩, ⟨(-9052592), (-1694038)⟩, ⟨(-613991), 371251⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f117 t

def j119 : Jet := ⟨⟨1299613348, 2433426674⟩, ⟨362509884, 826021094⟩, ⟨(-19789751), 98258167⟩, ⟨(-21277300), 2915778⟩, ⟨(-3367705), 507644⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j120 : Jet := ⟨⟨714893443, 1831670985⟩, ⟨299115048, 932634762⟩, ⟨(-4046639), 190085427⟩, ⟨(-29430608), 17832536⟩, ⟨(-8026957), 1249919⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨99039980, 386458193⟩, ⟨(-26536399), 171544046⟩, ⟨(-35294970), 30553449⟩, ⟨(-13281590), 4412204⟩, ⟨(-2403953), 1460285⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3558581362, 3558581363⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147277186, 147277187⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar496 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2788
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar105 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2006 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value496, FiniteRadicandRefinements.certified2006, FiniteRadicandRefinements.refinement2006, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3859925434, 3859925440⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4366382598, 4366382600⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid9.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid63.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar496 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar105 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3411304175, 3705858549⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3411304175, 3705858549⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147277186, 147277187⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2789
    (by decide +kernel) (by decide +kernel)

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole73.2.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole11).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole14).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified2007 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value496, FiniteRadicandRefinements.certified2007, FiniteRadicandRefinements.refinement2007, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨3698849399, 4000526592⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole22).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole27).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole30).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole33).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole36).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole41).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole44).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole47).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole50).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole53).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole9).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole108.inv (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole9).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.sqrt (seed := ⟨4338039325, 4404413084⟩) (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole120).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f121 := by rfl

theorem whole_function_eq (t : ℝ) : f121 t =
    finiteHighRightIntegrand 12 (274421 / 100000) (finiteCosineModulus (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value496, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (14151737 / 4294967296)

theorem envelope_integral : (∫ s in ((7695751667 / 9689256668) : ℝ)..(4180126667 / 4844628334),
    finiteHighRightIntegrand 12 (274421 / 100000) (finiteCosineModulus (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 12 (274421 / 100000) (finiteCosineModulus (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (7695751667 / 9689256668) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (4180126667 / 4844628334) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((7695751667 / 9689256668) : ℝ)..(4180126667 / 4844628334), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((274421 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (19683 / 15625), (274421 / 100000), (7695751667 / 9689256668), (4180126667 / 4844628334), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel114_4

namespace FiniteHighTaylorPanel114_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (17385008335 / 19378513336)
def radius : Rat := (664501667 / 19378513336)

def j0 : Jet := ⟨⟨3853135735, 3853135736⟩, ⟨147277186, 147277187⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11786292203, 11786292204⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value496

def j2 : Jet := ⟨⟨10573813615, 10573813619⟩, ⟨404159526, 404159530⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9705389138, 9705389139⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value100

def j4 : Jet := ⟨⟨23893773510, 23893773523⟩, ⟨913284130, 913284140⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2831979555), (-2831979537)⟩, ⟨686622693, 686622705⟩, ⟨64025387, 64025390⟩, ⟨(-5174389), (-5174388)⟩, ⟨(-241248), (-241247)⟩⟩, ⟨⟨3229030175, 3229030191⟩, ⟨602193634, 602193646⟩, ⟨(-73001910), (-73001907)⟩, ⟨(-4538132), (-4538130)⟩, ⟨275071, 275072⟩⟩⟩

def j7 : Jet := ⟨⟨3229030175, 3229030191⟩, ⟨602193634, 602193646⟩, ⟨(-73001910), (-73001907)⟩, ⟨(-4538132), (-4538130)⟩, ⟨275071, 275072⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3229030191), (-3229030175)⟩, ⟨(-602193646), (-602193634)⟩, ⟨73001907, 73001910⟩, ⟨4538130, 4538132⟩, ⟨(-275072), (-275071)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1065937105, 1065937121⟩, ⟨(-602193646), (-602193634)⟩, ⟨73001907, 73001910⟩, ⟨4538130, 4538132⟩, ⟨(-275072), (-275071)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1782730528, 1782730560⟩, ⟨(-1007141035), (-1007141012)⟩, ⟨122092314, 122092320⟩, ⟨7589812, 7589816⟩, ⟨(-460046), (-460043)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨21931384298, 21931384304⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value105

def j14 : Jet := ⟨⟨841111706, 841111707⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨349123849, 349123857⟩, ⟨(-197235056), (-197235051)⟩, ⟨23910141, 23910143⟩, ⟨1486362, 1486364⟩, ⟨(-90094), (-90093)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-349123857), (-349123849)⟩, ⟨197235051, 197235056⟩, ⟨(-23910143), (-23910141)⟩, ⟨(-1486364), (-1486362)⟩, ⟨90093, 90094⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3945843439, 3945843447⟩, ⟨197235051, 197235056⟩, ⟨(-23910143), (-23910141)⟩, ⟨(-1486364), (-1486362)⟩, ⟨90093, 90094⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3945843439, 3945843447⟩, ⟨197235051, 197235056⟩, ⟨(-23910143), (-23910141)⟩, ⟨(-1486364), (-1486362)⟩, ⟨90093, 90094⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4116706028, 4116706033⟩, ⟨102887853, 102887857⟩, ⟨(-13758476), (-13758473)⟩, ⟨(-431502), (-431499)⟩, ⟨34789, 34792⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3853135736), (-3853135735)⟩, ⟨(-147277187), (-147277186)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨441831560, 441831561⟩, ⟨(-147277187), (-147277186)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1388054782, 1388054787⟩, ⟨(-462684929), (-462684925)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨448593887, 448593892⟩, ⟨(-299062596), (-299062590)⟩, ⟨49843764, 49843766⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨112, 113⟩, ⟨(-75), (-74)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94575), (-94573)⟩, ⟨(-75), (-74)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-9879), (-9877)⟩, ⟨6577, 6579⟩, ⟨(-1092), (-1089)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5103177, 5103180⟩, ⟨6577, 6579⟩, ⟨(-1092), (-1089)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨533008, 533009⟩, ⟨(-354654), (-354650)⟩, ⟨58649, 58654⟩, ⟨150, 154⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142632569), (-142632567)⟩, ⟨(-354654), (-354650)⟩, ⟨58649, 58654⟩, ⟨150, 154⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-14897460), (-14897458)⟩, ⟨9894596, 9894599⟩, ⟨(-1624455), (-1624451)⟩, ⟨(-8186), (-8181)⟩, ⟨667, 670⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1416758305, 1416758308⟩, ⟨9894596, 9894599⟩, ⟨(-1624455), (-1624451)⟩, ⟨(-8186), (-8181)⟩, ⟨667, 670⟩⟩
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

def j46 : Jet := ⟨⟨1234, 1236⟩, ⟨(-824), (-822)⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-850943), (-850940)⟩, ⟨(-824), (-822)⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-88878), (-88877)⟩, ⟨59164, 59167⟩, ⟨(-9805), (-9802)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35702516, 35702518⟩, ⟨59164, 59167⟩, ⟨(-9805), (-9802)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨3728999, 3729000⟩, ⟨(-2479821), (-2479819)⟩, ⟨409188, 409192⟩, ⟨1365, 1369⟩, ⟨(-114), (-110)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-712098884), (-712098882)⟩, ⟨(-2479821), (-2479819)⟩, ⟨409188, 409192⟩, ⟨1365, 1369⟩, ⟨(-114), (-110)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-74376169), (-74376167)⟩, ⟨49325102, 49325105⟩, ⟨(-8048609), (-8048606)⟩, ⟨(-57130), (-57127)⟩, ⟨4640, 4643⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4220591127, 4220591129⟩, ⟨49325102, 49325105⟩, ⟨(-8048609), (-8048606)⟩, ⟨(-57130), (-57127)⟩, ⟨4640, 4643⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨457870340, 457870344⟩, ⟨(-149425696), (-149425692)⟩, ⟨(-1590913), (-1590909)⟩, ⟨172351, 172356⟩, ⟨1096, 1099⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4370654135, 4370654138⟩, ⟨(-51078859), (-51078854)⟩, ⟨8931720, 8931726⟩, ⟨(-142633), (-142626)⟩, ⟨13197, 13206⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨465939029, 465939035⟩, ⟨(-157504234), (-157504227)⟩, ⟨1110306, 1110313⟩, ⟨(-131641), (-131631)⟩, ⟨2124, 2133⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨50547341, 50547343⟩, ⟨(-34173658), (-34173654)⟩, ⟨6016867, 6016872⟩, ⟨(-110000), (-109990)⟩, ⟨10401, 10408⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4345514637, 4345514639⟩, ⟨(-34173658), (-34173654)⟩, ⟨6016867, 6016872⟩, ⟨(-110000), (-109990)⟩, ⟨10401, 10408⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4320167039, 4320167041⟩, ⟨(-16987161), (-16987158)⟩, ⟨2957487, 2957491⟩, ⟨(-43051), (-43044)⟩, ⟨3987, 3993⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨444423906, 444423908⟩, ⟨(-149888805), (-149888802)⟩, ⟨886742, 886744⟩, ⟨(-105844), (-105842)⟩, ⟨1886, 1888⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3945843437, 3945843448⟩, ⟨197235048, 197235058⟩, ⟨(-23910146), (-23910137)⟩, ⟨(-1486368), (-1486358)⟩, ⟨90089, 90098⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨3625098715, 3625098737⟩, ⟨362404910, 362404932⟩, ⟨(-34875639), (-34875619)⟩, ⟨(-4927116), (-4927090)⟩, ⟨162122, 162145⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨3625098715, 3625098737⟩, ⟨362404910, 362404932⟩, ⟨(-34875639), (-34875619)⟩, ⟨(-4927116), (-4927090)⟩, ⟨162122, 162145⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f9 t * f65 t

def j67 : Jet := ⟨⟨3059706812, 3059706850⟩, ⟨611764180, 611764222⟩, ⟨(-28293104), (-28293063)⟩, ⟨(-14202850), (-14202798)⟩, ⟨(-274625), (-274577)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨2582496784, 2582496833⟩, ⟨774524712, 774524772⟩, ⟨2894506, 2894565⟩, ⟨(-22852678), (-22852604)⟩, ⟨(-1786785), (-1786715)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨267225156, 267225163⟩, ⟨(-9981466), (-9981454)⟩, ⟨(-26197220), (-26197207)⟩, ⟨(-2369445), (-2369429)⟩, ⟨595280, 595296⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3705858548, 4000412923⟩, ⟨147277186, 147277187⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨10169654085, 10977973149⟩, ⟨404159526, 404159530⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨22980489370, 24807057663⟩, ⟨913284130, 913284140⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-3449655049), (-2086735033)⟩, ⟨544069966, 798245910⟩, ⟨47176901, 77989796⟩, ⟨(-6015581), (-4100110)⟩, ⟨(-293866), (-177762)⟩⟩, ⟨⟨2558637161, 3753968698⟩, ⟨443724447, 733536493⟩, ⟨(-84869719), (-57845663)⟩, ⟨(-5527931), (-3343907)⟩, ⟨217962, 319790⟩⟩⟩

def j75 : Jet := ⟨⟨2558637161, 3753968698⟩, ⟨443724447, 733536493⟩, ⟨(-84869719), (-57845663)⟩, ⟨(-5527931), (-3343907)⟩, ⟨217962, 319790⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-3753968698), (-2558637161)⟩, ⟨(-733536493), (-443724447)⟩, ⟨57845663, 84869719⟩, ⟨3343907, 5527931⟩, ⟨(-319790), (-217962)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨540998598, 1736330135⟩, ⟨(-733536493), (-443724447)⟩, ⟨57845663, 84869719⟩, ⟨3343907, 5527931⟩, ⟨(-319790), (-217962)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨904795144, 2903931885⟩, ⟨(-1226805875), (-742108623)⟩, ⟨96744197, 141940682⟩, ⟨5592529, 9245210⟩, ⟨(-534834), (-364531)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨177191986, 568696090⟩, ⟨(-240253468), (-145332014)⟩, ⟨18946052, 27797178⟩, ⟨1095221, 1810551⟩, ⟨(-104741), (-71388)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-568696090), (-177191986)⟩, ⟨145332014, 240253468⟩, ⟨(-27797178), (-18946052)⟩, ⟨(-1810551), (-1095221)⟩, ⟨71388, 104741⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨3726271206, 4117775310⟩, ⟨145332014, 240253468⟩, ⟨(-27797178), (-18946052)⟩, ⟨(-1810551), (-1095221)⟩, ⟨71388, 104741⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨3726271206, 4117775310⟩, ⟨145332014, 240253468⟩, ⟨(-27797178), (-18946052)⟩, ⟨(-1810551), (-1095221)⟩, ⟨71388, 104741⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨4000526586, 4205438181⟩, ⟨74212985, 128968121⟩, ⟨(-17000356), (-10329510)⟩, ⟨(-780284), (-37917)⟩, ⟨2761, 68046⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-4000412923), (-3705858548)⟩, ⟨(-147277187), (-147277186)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨294554373, 589108748⟩, ⟨(-147277187), (-147277186)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨925369854, 1850739715⟩, ⟨(-462684929), (-462684925)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨199375061, 797500251⟩, ⟨(-398750126), (-199375060)⟩, ⟨49843764, 49843766⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨49, 200⟩, ⟨(-100), (-49)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94638), (-94486)⟩, ⟨(-100), (-49)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-17573), (-4386)⟩, ⟨4367, 8785⟩, ⟨(-1097), (-1083)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5095483, 5108671⟩, ⟨4367, 8785⟩, ⟨(-1097), (-1083)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨236535, 948591⟩, ⟨(-474094), (-234903)⟩, ⟨58113, 59035⟩, ⟨99, 204⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-142929042), (-142216985)⟩, ⟨(-474094), (-234903)⟩, ⟨58113, 59035⟩, ⟨99, 204⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-26539422), (-6601801)⟩, ⟨6513770, 13258807⟩, ⟨(-1645113), (-1595472)⟩, ⟨(-10979), (-5385)⟩, ⟨652, 682⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1405116343, 1425053965⟩, ⟨6513770, 13258807⟩, ⟨(-1645113), (-1595472)⟩, ⟨(-10979), (-5385)⟩, ⟨652, 682⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-21), (-4)⟩, ⟨4, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11814, 11832⟩, ⟨4, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨548, 2197⟩, ⟨(-1099), (-545)⟩, ⟨134, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-851629), (-849979)⟩, ⟨(-1099), (-545)⟩, ⟨134, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-158133), (-39456)⟩, ⟨39251, 79042⟩, ⟨(-9853), (-9735)⟩, ⟨(-26), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35633261, 35751939⟩, ⟨39251, 79042⟩, ⟨(-9853), (-9735)⟩, ⟨(-26), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨1654118, 6638510⟩, ⟨(-3317433), (-1639441)⟩, ⟨404360, 412634⟩, ⟨901, 1833⟩, ⟨(-116), (-108)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-714173765), (-709189372)⟩, ⟨(-3317433), (-1639441)⟩, ⟨404360, 412634⟩, ⟨901, 1833⟩, ⟨(-116), (-108)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-132609568), (-32921013)⟩, ⟨32305022, 66228681⟩, ⟨(-8193226), (-7845639)⟩, ⟨(-76769), (-37454)⟩, ⟨4499, 4743⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨4162357728, 4262046283⟩, ⟨32305022, 66228681⟩, ⟨(-8193226), (-7845639)⟩, ⟨(-76769), (-37454)⟩, ⟨4499, 4743⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨302738581, 614068464⟩, ⟨(-152113697), (-145655950)⟩, ⟨(-2137229), (-1045461)⟩, ⟨167144, 176064⟩, ⟨720, 1477⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4328142598, 4431801705⟩, ⟨(-70515896), (-32806011)⟩, ⟨8215968, 9845605⟩, ⟨(-256517), (-42836)⟩, ⟨9244, 18490⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨305077002, 633632221⟩, ⟨(-167041862), (-149093420)⟩, ⟨(-513648), 2851573⟩, ⟨(-208956), (-64884)⟩, ⟨(-4963), 9979⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨21670008, 93479127⟩, ⟨(-49287038), (-21180590)⟩, ⟨5024000, 7338050⟩, ⟨(-283466), 30740⟩, ⟨2696, 21094⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4316637304, 4388446423⟩, ⟨(-49287038), (-21180590)⟩, ⟨5024000, 7338050⟩, ⟨(-283466), 30740⟩, ⟨2696, 21094⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4305788667, 4341455271⟩, ⟨(-24581585), (-10476894)⟩, ⟨2415510, 3647059⟩, ⟨(-135500), 36153⟩, ⟨(-975), 10050⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨295296516, 595485159⟩, ⟨(-152242964), (-148366775)⟩, ⟨524917, 1343159⟩, ⟨(-143646), (-77870)⟩, ⟨(-1374), 6026⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨3726271205, 4117775312⟩, ⟨138250654, 252559530⟩, ⟨(-32009634), (-15370124)⟩, ⟨(-2549004), (-427602)⟩, ⟨(-16878), 199237⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j117 : Jet := ⟨⟨3232876093, 3947893512⟩, ⟨239889802, 484280008⟩, ⟨(-56927960), (-11818524)⟩, ⟨(-8652250), (-1731462)⟩, ⟨(-277142), 593071⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j118 : Jet := ⟨⟨3232876093, 3947893512⟩, ⟨239889802, 484280008⟩, ⟨(-56927960), (-11818524)⟩, ⟨(-8652250), (-1731462)⟩, ⟨(-277142), 593071⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f117 t

def j119 : Jet := ⟨⟨2433426639, 3628866557⟩, ⟨361136162, 890291252⟩, ⟨(-91256558), 36813198⟩, ⟨(-28743984), (-3926802)⟩, ⟨(-2428147), 1651432⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j120 : Jet := ⟨⟨1831670944, 3335619983⟩, ⟨407747621, 1227521008⟩, ⟨(-111810460), 127527243⟩, ⟨(-55821670), (-779620)⟩, ⟨(-7988570), 2863728⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨125934846, 462474348⟩, ⟨(-90202835), 106918494⟩, ⟨(-58790073), 4639070⟩, ⟨(-12321683), 4260397⟩, ⟨(-1157752), 2412920⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3853135735, 3853135736⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147277186, 147277187⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar496 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2794
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar105 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2008 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value496, FiniteRadicandRefinements.certified2008, FiniteRadicandRefinements.refinement2008, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4116706028, 4116706033⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4320167039, 4320167041⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid9.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid63.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar496 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar105 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3705858548, 4000412923⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3705858548, 4000412923⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147277186, 147277187⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2795
    (by decide +kernel) (by decide +kernel)

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole73.2.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole11).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole14).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified2009 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value496, FiniteRadicandRefinements.certified2009, FiniteRadicandRefinements.refinement2009, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨4000526586, 4205438181⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole22).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole27).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole30).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole33).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole36).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole41).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole44).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole47).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole50).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole53).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole9).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole108.inv (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole9).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.sqrt (seed := ⟨4305788667, 4341455271⟩) (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole120).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f121 := by rfl

theorem whole_function_eq (t : ℝ) : f121 t =
    finiteHighRightIntegrand 12 (274421 / 100000) (finiteCosineModulus (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value496, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8880431 / 2147483648)

theorem envelope_integral : (∫ s in ((4180126667 / 4844628334) : ℝ)..(9024755001 / 9689256668),
    finiteHighRightIntegrand 12 (274421 / 100000) (finiteCosineModulus (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 12 (274421 / 100000) (finiteCosineModulus (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (4180126667 / 4844628334) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (9024755001 / 9689256668) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((4180126667 / 4844628334) : ℝ)..(9024755001 / 9689256668), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((274421 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (19683 / 15625), (274421 / 100000), (4180126667 / 4844628334), (9024755001 / 9689256668), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel114_7

namespace FiniteHighTaylorPanel114_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (18714011669 / 19378513336)
def radius : Rat := (664501667 / 19378513336)

def j0 : Jet := ⟨⟨4147690109, 4147690110⟩, ⟨147277186, 147277187⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11786292203, 11786292204⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value496

def j2 : Jet := ⟨⟨11382132673, 11382132678⟩, ⟨404159526, 404159530⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9705389138, 9705389139⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value100

def j4 : Jet := ⟨⟨25720341785, 25720341800⟩, ⟨913284130, 913284140⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1247491735), (-1247491715)⟩, ⟨873911413, 873911425⟩, ⟨28203289, 28203292⟩, ⟨(-6585797), (-6585795)⟩, ⟨(-106271), (-106269)⟩⟩, ⟨⟨4109806374, 4109806383⟩, ⟨265267301, 265267309⟩, ⟨(-92914497), (-92914493)⟩, ⟨(-1999055), (-1999054)⟩, ⟨350101, 350102⟩⟩⟩

def j7 : Jet := ⟨⟨4109806374, 4109806383⟩, ⟨265267301, 265267309⟩, ⟨(-92914497), (-92914493)⟩, ⟨(-1999055), (-1999054)⟩, ⟨350101, 350102⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4109806383), (-4109806374)⟩, ⟨(-265267309), (-265267301)⟩, ⟨92914493, 92914497⟩, ⟨1999054, 1999055⟩, ⟨(-350102), (-350101)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨185160913, 185160922⟩, ⟨(-265267309), (-265267301)⟩, ⟨92914493, 92914497⟩, ⟨1999054, 1999055⟩, ⟨(-350102), (-350101)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨309673066, 309673083⟩, ⟨(-443647312), (-443647297)⟩, ⟨155395194, 155395202⟩, ⟨3343325, 3343328⟩, ⟨(-585530), (-585527)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨21931384298, 21931384304⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value105

def j14 : Jet := ⟨⟨841111706, 841111707⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨60645314, 60645318⟩, ⟨(-86882373), (-86882369)⟩, ⟨30432063, 30432065⟩, ⟨654745, 654746⟩, ⟨(-114669), (-114667)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-60645318), (-60645314)⟩, ⟨86882369, 86882373⟩, ⟨(-30432065), (-30432063)⟩, ⟨(-654746), (-654745)⟩, ⟨114667, 114669⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4234321978, 4234321982⟩, ⟨86882369, 86882373⟩, ⟨(-30432065), (-30432063)⟩, ⟨(-654746), (-654745)⟩, ⟨114667, 114669⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4234321978, 4234321982⟩, ⟨86882369, 86882373⟩, ⟨(-30432065), (-30432063)⟩, ⟨(-654746), (-654745)⟩, ⟨114667, 114669⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4264536834, 4264536837⟩, ⟨43751167, 43751170⟩, ⟨(-15549039), (-15549036)⟩, ⟨(-170187), (-170185)⟩, ⟨31140, 31144⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4147690110), (-4147690109)⟩, ⟨(-147277187), (-147277186)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨147277186, 147277187⟩, ⟨(-147277187), (-147277186)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨462684925, 462684929⟩, ⟨(-462684929), (-462684925)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨49843764, 49843766⟩, ⟨(-99687532), (-99687528)⟩, ⟨49843764, 49843766⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
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

def j32 : Jet := ⟨⟨(-1099), (-1098)⟩, ⟨2196, 2198⟩, ⟨(-1099), (-1096)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111957, 5111959⟩, ⟨2196, 2198⟩, ⟨(-1099), (-1096)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨59325, 59326⟩, ⟨(-118626), (-118624)⟩, ⟨59260, 59264⟩, ⟨49, 52⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143106252), (-143106250)⟩, ⟨(-118626), (-118624)⟩, ⟨59260, 59264⟩, ⟨49, 52⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1660771), (-1660770)⟩, ⟨3320163, 3320165⟩, ⟨(-1657331), (-1657328)⟩, ⟨(-2753), (-2750)⟩, ⟨684, 687⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1429994994, 1429994996⟩, ⟨3320163, 3320165⟩, ⟨(-1657331), (-1657328)⟩, ⟨(-2753), (-2750)⟩, ⟨684, 687⟩⟩
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

def j46 : Jet := ⟨⟨137, 138⟩, ⟨(-275), (-273)⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-852040), (-852038)⟩, ⟨(-275), (-273)⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-9889), (-9888)⟩, ⟨19772, 19774⟩, ⟨(-9882), (-9879)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781505, 35781507⟩, ⟨19772, 19774⟩, ⟨(-9882), (-9879)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨415249, 415250⟩, ⟨(-830271), (-830269)⟩, ⟨414675, 414678⟩, ⟨457, 460⟩, ⟨(-116), (-112)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715412634), (-715412632)⟩, ⟨(-830271), (-830269)⟩, ⟨414675, 414678⟩, ⟨457, 460⟩, ⟨(-116), (-112)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8302476), (-8302474)⟩, ⟨16595313, 16595316⟩, ⟨(-8278394), (-8278390)⟩, ⟨(-19256), (-19253)⟩, ⟨4799, 4802⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286664820, 4286664822⟩, ⟨16595313, 16595316⟩, ⟨(-8278394), (-8278390)⟩, ⟨(-19256), (-19253)⟩, ⟨4799, 4802⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨154049398, 154049400⟩, ⟨(-153691729), (-153691725)⟩, ⟨(-536213), (-536210)⟩, ⟨178242, 178244⟩, ⟨369, 372⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303285850, 4303285853⟩, ⟨(-16659664), (-16659659)⟩, ⟨8374983, 8374990⟩, ⟨(-45270), (-45263)⟩, ⟨11451, 11459⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨154347763, 154347766⟩, ⟨(-154586942), (-154586935)⟩, ⟨359288, 359294⟩, ⟨(-120650), (-120644)⟩, ⟨660, 669⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5546778, 5546779⟩, ⟨(-11110748), (-11110746)⟩, ⟨5589803, 5589807⟩, ⟨(-34536), (-34532)⟩, ⟨8760, 8767⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300514074, 4300514075⟩, ⟨(-11110748), (-11110746)⟩, ⟨5589803, 5589807⟩, ⟨(-34536), (-34532)⟩, ⟨8760, 8767⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297739790, 4297739791⟩, ⟨(-5551791), (-5551789)⟩, ⟨2789512, 2789515⟩, ⟨(-13655), (-13651)⟩, ⟨3453, 3459⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨147372256, 147372258⟩, ⟨(-147562633), (-147562630)⟩, ⟨286028, 286030⟩, ⟨(-96124), (-96122)⟩, ⟨586, 588⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4234321976, 4234321983⟩, ⟨86882366, 86882374⟩, ⟨(-30432068), (-30432059)⟩, ⟨(-654750), (-654742)⟩, ⟨114662, 114675⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨4174532973, 4174532988⟩, ⟨171311158, 171311176⟩, ⟨(-58247198), (-58247176)⟩, ⟨(-2522224), (-2522204)⟩, ⟨415220, 415251⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨4174532973, 4174532988⟩, ⟨171311158, 171311176⟩, ⟨(-58247198), (-58247176)⟩, ⟨(-2522224), (-2522204)⟩, ⟨415220, 415251⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f9 t * f65 t

def j67 : Jet := ⟨⟨4057475724, 4057475755⟩, ⟨333014910, 333014950⟩, ⟨(-106394802), (-106394754)⟩, ⟨(-9549552), (-9549508)⟩, ⟨1395878, 1395947⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨3943700854, 3943700900⟩, ⟨485515358, 485515418⟩, ⟨(-145155015), (-145154941)⟩, ⟨(-20424508), (-20424438)⟩, ⟨2615429, 2615535⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨135319328, 135319333⟩, ⟨(-118834758), (-118834749)⟩, ⟨(-21398941), (-21398932)⟩, ⟨4230351, 4230361⟩, ⟨771470, 771483⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨4000412922, 4294967296⟩, ⟨147277186, 147277187⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨10977973144, 11786292204⟩, ⟨404159526, 404159530⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨24807057648, 26633625931⟩, ⟨913284130, 913284140⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-2086735051), (-352054042)⟩, ⟨798245897, 910210832⟩, ⟨7959236, 47176903⟩, ⟨(-6859349), (-6015580)⟩, ⟨(-177763), (-29990)⟩⟩, ⟨⟨3753968686, 4280514226⟩, ⟨74860958, 443724456⟩, ⟨(-96773859), (-84869716)⟩, ⟨(-3343908), (-564152)⟩, ⟨319789, 364644⟩⟩⟩

def j75 : Jet := ⟨⟨3753968686, 4280514226⟩, ⟨74860958, 443724456⟩, ⟨(-96773859), (-84869716)⟩, ⟨(-3343908), (-564152)⟩, ⟨319789, 364644⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-4280514226), (-3753968686)⟩, ⟨(-443724456), (-74860958)⟩, ⟨84869716, 96773859⟩, ⟨564152, 3343908⟩, ⟨(-364644), (-319789)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨14453070, 540998610⟩, ⟨(-443724456), (-74860958)⟩, ⟨84869716, 96773859⟩, ⟨564152, 3343908⟩, ⟨(-364644), (-319789)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨24172091, 904795167⟩, ⟨(-742108641), (-125201491)⟩, ⟨141940676, 161849806⟩, ⟨943518, 5592532⟩, ⟨(-609851), (-534832)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨4733779, 177191992⟩, ⟨(-145332019), (-24519031)⟩, ⟨27797176, 31696113⟩, ⟨184775, 1095223⟩, ⟨(-119432), (-104739)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-177191992), (-4733779)⟩, ⟨24519031, 145332019⟩, ⟨(-31696113), (-27797176)⟩, ⟨(-1095223), (-184775)⟩, ⟨104739, 119432⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨4117775304, 4290233517⟩, ⟨24519031, 145332019⟩, ⟨(-31696113), (-27797176)⟩, ⟨(-1095223), (-184775)⟩, ⟨104739, 119432⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨4117775304, 4290233517⟩, ⟨24519031, 145332019⟩, ⟨(-31696113), (-27797176)⟩, ⟨(-1095223), (-184775)⟩, ⟨104739, 119432⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨4205438177, 4292599754⟩, ⟨12266277, 74212989⟩, ⟨(-16840260), (-13923779)⟩, ⟨(-518658), 202825⟩, ⟨15858, 47091⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-4294967296), (-4000412922)⟩, ⟨(-147277187), (-147277186)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨0, 294554374⟩, ⟨(-147277187), (-147277186)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨0, 925369858⟩, ⟨(-462684929), (-462684925)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨0, 199375063⟩, ⟨(-199375064), 0⟩, ⟨49843764, 49843766⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨0, 50⟩, ⟨(-50), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94687), (-94636)⟩, ⟨(-50), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-4396), 0⟩, ⟨(-3), 4396⟩, ⟨(-1099), (-1094)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5108660, 5113057⟩, ⟨(-3), 4396⟩, ⟨(-1099), (-1094)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨0, 237352⟩, ⟨(-237353), 205⟩, ⟨59029, 59339⟩, ⟨(-2), 104⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-143165577), (-142928224)⟩, ⟨(-237353), 205⟩, ⟨59029, 59339⟩, ⟨(-2), 104⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-6645836), 0⟩, ⟨(-11019), 6645846⟩, ⟨(-1661469), (-1644930)⟩, ⟨(-5511), 8⟩, ⟨679, 690⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1425009929, 1431655766⟩, ⟨(-11019), 6645846⟩, ⟨(-1661469), (-1644930)⟩, ⟨(-5511), 8⟩, ⟨679, 690⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-6), 0⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11829, 11836⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨0, 550⟩, ⟨(-550), 1⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-852177), (-851626)⟩, ⟨(-550), 1⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-39559), 0⟩, ⟨(-26), 39560⟩, ⟨(-9891), (-9850)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35751835, 35791395⟩, ⟨(-26), 39560⟩, ⟨(-9891), (-9850)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨0, 1661459⟩, ⟨(-1661461), 1837⟩, ⟨412608, 415367⟩, ⟨(-2), 921⟩, ⟨(-117), (-112)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-714166423)⟩, ⟨(-1661461), 1837⟩, ⟨412608, 415367⟩, ⟨(-2), 921⟩, ⟨(-117), (-112)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-33229178), 0⟩, ⟨(-77127), 33229264⟩, ⟨(-8307381), (-8191603)⟩, ⟨(-38565), 65⟩, ⟨4739, 4822⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨4261738118, 4294967296⟩, ⟨(-77127), 33229264⟩, ⟨(-8307381), (-8191603)⟩, ⟨(-38565), 65⟩, ⟨4739, 4822⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨0, 308456620⟩, ⟨(-154230685), (-152080492)⟩, ⟨(-1073910), 1188⟩, ⟨176015, 178988⟩, ⟨(-1), 743⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4294967296, 4328455566⟩, ⟨(-33749468), 78336⟩, ⟨8190996, 8700583⟩, ⟨(-133695), 39481⟩, ⟨10152, 13229⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨0, 310861686⟩, ⟨(-157857062), (-152074866)⟩, ⟨(-1085098), 1837989⟩, ⟨(-146042), (-98375)⟩, ⟨(-5003), 6508⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨0, 22499587⟩, ⟨(-22850798), 0⟩, ⟨5227543, 6067935⟩, ⟨(-156250), 79764⟩, ⟨5775, 12467⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4294967296, 4317466883⟩, ⟨(-22850798), 0⟩, ⟨5227543, 6067935⟩, ⟨(-156250), 79764⟩, ⟨5775, 12467⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4294967296, 4306202395⟩, ⟨(-11425399), 0⟩, ⟨2591794, 3033968⟩, ⟨(-78125), 47953⟩, ⟨1603, 5580⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨0, 295324892⟩, ⟨(-148446015), (-147277186)⟩, ⟨0, 599859⟩, ⟨(-109395), (-85585)⟩, ⟨(-1645), 3062⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨4117775303, 4290233518⟩, ⟨24021168, 148344162⟩, ⟨(-33626924), (-25984741)⟩, ⟨(-1618714), 325898⟩, ⟨58269, 167172⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j117 : Jet := ⟨⟨3947893494, 4285504958⟩, ⟨46060314, 296361324⟩, ⟨(-67045377), (-44701773)⟩, ⟨(-5556746), 360420⟩, ⟨157120, 619768⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j118 : Jet := ⟨⟨3947893494, 4285504958⟩, ⟨46060314, 296361324⟩, ⟨(-67045377), (-44701773)⟩, ⟨(-5556746), 360420⟩, ⟨157120, 619768⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f117 t

def j119 : Jet := ⟨⟨3628866523, 4276063467⟩, ⟨84676412, 591416808⟩, ⟨(-133301374), (-61729372)⟩, ⟨(-20341538), (-239534)⟩, ⟨(-12755), 2333139⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j120 : Jet := ⟨⟨3335619935, 4266642777⟩, ⟨116750641, 885170768⟩, ⟨(-198849889), (-53701149)⟩, ⟨(-44259221), (-1404651)⟩, ⟨(-1406271), 5072966⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨0, 293377279⟩, ⟨(-147467041), (-53515600)⟩, ⟨(-44267019), (-3407550)⟩, ⟨(-1310523), 6929966⟩, ⟨(-100485), 1879259⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4147690109, 4147690110⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147277186, 147277187⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar496 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2796
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar105 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2010 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value496, FiniteRadicandRefinements.certified2010, FiniteRadicandRefinements.refinement2010, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4264536834, 4264536837⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297739790, 4297739791⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid9.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid63.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar496 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar100 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar105 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨4000412922, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨4000412922, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147277186, 147277187⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2797
    (by decide +kernel) (by decide +kernel)

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole73.2.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole11).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole14).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified2011 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value496, FiniteRadicandRefinements.certified2011, FiniteRadicandRefinements.refinement2011, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨4205438177, 4292599754⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole22).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole27).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole30).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole33).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole36).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole41).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole44).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole47).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole50).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole53).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole9).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole108.inv (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole9).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.sqrt (seed := ⟨4294967296, 4306202395⟩) (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole120).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f121 := by rfl

theorem whole_function_eq (t : ℝ) : f121 t =
    finiteHighRightIntegrand 12 (274421 / 100000) (finiteCosineModulus (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value100, FiniteScalarConstants.value105, FiniteScalarConstants.value496, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4408481 / 2147483648)

theorem envelope_integral : (∫ s in ((9024755001 / 9689256668) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 12 (274421 / 100000) (finiteCosineModulus (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 12 (274421 / 100000) (finiteCosineModulus (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (9024755001 / 9689256668) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((9024755001 / 9689256668) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((274421 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (19683 / 15625), (274421 / 100000), (9024755001 / 9689256668), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel114_8

namespace FiniteHighTaylorPanel114_18

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (3763 / 12800)
def radius : Rat := (879 / 64000)

def j0 : Jet := ⟨⟨1262653276, 1262653277⟩, ⟨58988691, 58988692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11786292203, 11786292204⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value496

def j2 : Jet := ⟨⟨3464985746, 3464985750⟩, ⟨161877355, 161877359⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3101163294, 3101163303⟩, ⟨111994072, 111994076⟩, ⟨(-2202659), (-2202658)⟩, ⟨(-26516), (-26515)⟩, ⟨260, 261⟩⟩, ⟨⟨2971452547, 2971452557⟩, ⟨(-116882875), (-116882871)⟩, ⟨(-2110529), (-2110528)⟩, ⟨27672, 27673⟩, ⟨249, 250⟩⟩⟩

def j7 : Jet := ⟨⟨2971452547, 2971452557⟩, ⟨(-116882875), (-116882871)⟩, ⟨(-2110529), (-2110528)⟩, ⟨27672, 27673⟩, ⟨249, 250⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3464985746, 3464985750⟩, ⟨161877355, 161877359⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2795394095, 2795394103⟩, ⟨261190686, 261190694⟩, ⟨6101158, 6101160⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2255197775, 2255197785⟩, ⟨316075282, 316075294⟩, ⟨14766417, 14766421⟩, ⟨229952, 229953⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨585701924, 585701928⟩, ⟨82088543, 82088547⟩, ⟨3835015, 3835017⟩, ⟨59721, 59722⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨97616987, 97616989⟩, ⟨13681423, 13681425⟩, ⟨639169, 639170⟩, ⟨9953, 9954⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3069069534, 3069069546⟩, ⟨(-103201452), (-103201446)⟩, ⟨(-1471360), (-1471358)⟩, ⟨37625, 37627⟩, ⟨249, 250⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨1966056089, 1966056100⟩, ⟨275550880, 275550892⟩, ⟨12873196, 12873200⟩, ⟨200469, 200471⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨327676014, 327676017⟩, ⟨45925146, 45925149⟩, ⟨2145532, 2145534⟩, ⟨33411, 33412⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2193075559, 2193075577⟩, ⟨(-147490034), (-147490022)⟩, ⟨376981, 376987⟩, ⟨124478, 124486⟩, ⟨(-952), (-945)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨24999391, 24999393⟩, ⟨7007534, 7007538⟩, ⟨818445, 818448⟩, ⟨50980, 50984⟩, ⟨1785, 1788⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2218074950, 2218074970⟩, ⟨(-140482500), (-140482484)⟩, ⟨1195426, 1195435⟩, ⟨175458, 175470⟩, ⟨833, 843⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3086512493, 3086512508⟩, ⟨(-97742638), (-97742625)⟩, ⟨(-715907), (-715899)⟩, ⟨99405, 99415⟩, ⟨3643, 3653⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨3966742255, 3966742260⟩, ⟨185318438, 185318442⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨3663600449, 3663600460⟩, ⟨342312490, 342312500⟩, ⟨7996084, 7996086⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-80768), (-80767)⟩, ⟨(-7547), (-7546)⟩, ⟨(-177), (-176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5032288, 5032290⟩, ⟨(-7547), (-7546)⟩, ⟨(-177), (-176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4292533, 4292536⟩, ⟨394639, 394642⟩, ⟨8615, 8618⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-138873044), (-138873040)⟩, ⟨394639, 394642⟩, ⟨8615, 8618⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-118458492), (-118458487)⟩, ⟨(-10731673), (-10731667)⟩, ⟨(-219744), (-219738)⟩, ⟨1394, 1399⟩, ⟨12, 15⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1313197273, 1313197279⟩, ⟨(-10731673), (-10731667)⟩, ⟨(-219744), (-219738)⟩, ⟨1394, 1399⟩, ⟨12, 15⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨10095, 10097⟩, ⟨943, 944⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-842082), (-842079)⟩, ⟨943, 944⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-718295), (-718292)⟩, ⟨(-66311), (-66308)⟩, ⟨(-1475), (-1471)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35073099, 35073103⟩, ⟨(-66311), (-66308)⟩, ⟨(-1475), (-1471)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨29917299, 29917303⟩, ⟨2738791, 2738796⟩, ⟨58751, 58759⟩, ⟨(-241), (-236)⟩, ⟨(-3), 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-685910584), (-685910579)⟩, ⟨2738791, 2738796⟩, ⟨58751, 58759⟩, ⟨(-241), (-236)⟩, ⟨(-3), 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-585080668), (-585080661)⟩, ⟨(-52331466), (-52331458)⟩, ⟨(-1008586), (-1008575)⟩, ⟨9574, 9582⟩, ⟨86, 92⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3709886628, 3709886635⟩, ⟨(-52331466), (-52331458)⟩, ⟨(-1008586), (-1008575)⟩, ⟨9574, 9582⟩, ⟨86, 92⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1212841624, 1212841632⟩, ⟨46750038, 46750047⟩, ⟨(-666000), (-665992)⟩, ⟨(-8195), (-8188)⟩, ⟨71, 75⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨4972320151, 4972320161⟩, ⟨70139275, 70139289⟩, ⟨2341160, 2341179⟩, ⟨39247, 39263⟩, ⟨883, 897⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1404117058, 1404117071⟩, ⟨73929314, 73929330⟩, ⟨653532, 653550⟩, ⟨16200, 16217⟩, ⟨260, 273⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1262653277), (-1262653276)⟩, ⟨(-58988692), (-58988691)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨3032314019, 3032314020⟩, ⟨(-58988692), (-58988691)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨891452941, 891452943⟩, ⟨24305183, 24305186⟩, ⟨(-810173), (-810172)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨291435113, 291435117⟩, ⟨23290474, 23290480⟩, ⟨289147, 289154⟩, ⟨(-6886), (-6880)⟩, ⟨20, 26⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-291435117), (-291435113)⟩, ⟨(-23290480), (-23290474)⟩, ⟨(-289154), (-289147)⟩, ⟨6880, 6886⟩, ⟨(-26), (-20)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1075695434, 1075695439⟩, ⟨(-23290480), (-23290474)⟩, ⟨(-289154), (-289147)⟩, ⟨6880, 6886⟩, ⟨(-26), (-20)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨185027799, 185027800⟩, ⟨10089448, 10089452⟩, ⟨(-198774), (-198771)⟩, ⟨(-9170), (-9168)⟩, ⟨152, 153⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨269413149, 269413153⟩, ⟨(-11666428), (-11666424)⟩, ⟨(-18544), (-18537)⟩, ⟨6580, 6588⟩, ⟨(-71), (-64)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨454440948, 454440953⟩, ⟨(-1576980), (-1576972)⟩, ⟨(-217318), (-217308)⟩, ⟨(-2590), (-2580)⟩, ⟨81, 89⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1397071583, 1397071592⟩, ⟨(-2424027), (-2424014)⟩, ⟨(-336151), (-336133)⟩, ⟨(-4566), (-4546)⟩, ⟨73, 91⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨14609508730, 14609508742⟩, ⟨(-682527683), (-682527664)⟩, ⟨31886354, 31886362⟩, ⟨(-1489672), (-1489667)⟩, ⟨69592, 69596⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4752196718, 4752196753⟩, ⟨(-230258770), (-230258715)⟩, ⟨9613803, 9613872⟩, ⟨(-464676), (-464600)⟩, ⟨21950, 22021⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2218074949, 2218074972⟩, ⟨(-140482502), (-140482482)⟩, ⟨1195423, 1195439⟩, ⟨175454, 175474⟩, ⟨827, 848⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j71 : Jet := ⟨⟨1145493350, 1145493375⟩, ⟨(-145100394), (-145100370)⟩, ⟨5829707, 5829727⟩, ⟨103016, 103044⟩, ⟨(-10294), (-10267)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨1145493350, 1145493375⟩, ⟨(-145100394), (-145100370)⟩, ⟨5829707, 5829727⟩, ⟨103016, 103044⟩, ⟨(-10294), (-10267)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f8 t * f71 t

def j73 : Jet := ⟨⟨305509896, 305509911⟩, ⟨(-77398280), (-77398264)⟩, ⟨8011677, 8011692⟩, ⟨(-338954), (-338932)⟩, ⟨(-4544), (-4523)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨81481308, 81481315⟩, ⟨(-30963875), (-30963866)⟩, ⟨5166248, 5166258⟩, ⟨(-458797), (-458784)⟩, ⟨18522, 18535⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨90155565, 90155574⟩, ⟨(-38628518), (-38628503)⟩, ⟨7558629, 7558646⟩, ⟨(-862736), (-862716)⟩, ⟨60417, 60440⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f69 t * f74 t

def j76 : Jet := ⟨⟨1203664584, 1321641968⟩, ⟨58988691, 58988692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j77 : Jet := ⟨⟨3303108387, 3626863106⟩, ⟨161877355, 161877359⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f1 t

def j79 : Jet × Jet := ⟨⟨⟨2986993335, 3210928466⟩, ⟨107510262, 116318813⟩, ⟨(-2280622), (-2121566)⟩, ⟨(-27540), (-25453)⟩, ⟨251, 270⟩⟩, ⟨⟨2852487066, 3086197481⟩, ⟨(-121019925), (-112579804)⟩, ⟨(-2192029), (-2026031)⟩, ⟨26653, 28653⟩, ⟨239, 260⟩⟩⟩

def j81 : Jet := ⟨⟨2852487066, 3086197481⟩, ⟨(-121019925), (-112579804)⟩, ⟨(-2192029), (-2026031)⟩, ⟨26653, 28653⟩, ⟨239, 260⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.cos (f77 t)

def j82 : Jet := ⟨⟨3303108387, 3626863106⟩, ⟨161877355, 161877359⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f8 t * f77 t

def j83 : Jet := ⟨⟨2540304562, 3062685950⟩, ⟨248988368, 273393012⟩, ⟨6101158, 6101160⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j84 : Jet := ⟨⟨1953658951, 2586269444⟩, ⟨287232303, 346297991⟩, ⟨14076559, 15456280⟩, ⟨229952, 229953⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨507388673, 671685211⟩, ⟨74597675, 89937744⟩, ⟨3655851, 4014182⟩, ⟨59721, 59722⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f12 t

def j86 : Jet := ⟨⟨84564778, 111947536⟩, ⟨12432945, 14989625⟩, ⟨609308, 669031⟩, ⟨9953, 9954⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f15 t

def j87 : Jet := ⟨⟨2937051844, 3198145017⟩, ⟨(-108586980), (-97590179)⟩, ⟨(-1582721), (-1357000)⟩, ⟨36606, 38607⟩, ⟨239, 260⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f81 t + f86 t

def j88 : Jet := ⟨⟨1703177929, 2254680654⟩, ⟨250405895, 301898700⟩, ⟨12271786, 13474612⟩, ⟨200469, 200471⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f84 t * f18 t

def j89 : Jet := ⟨⟨283862987, 375780110⟩, ⟨41734315, 50316451⟩, ⟨2045297, 2245769⟩, ⟨33411, 33412⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f15 t

def j90 : Jet := ⟨⟨2008460819, 2381422453⟩, ⟨(-161713414), (-133471290)⟩, ⟨(-139630), 889407⟩, ⟨111730, 137526⟩, ⟨(-1200), (-690)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j91 : Jet := ⟨⟨18761073, 32878177⟩, ⟨5516608, 8804688⟩, ⟨675887, 982448⟩, ⟨44164, 58468⟩, ⟨1621, 1959⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j92 : Jet := ⟨⟨2027221892, 2414300630⟩, ⟨(-156196806), (-124666602)⟩, ⟨536257, 1871855⟩, ⟨155894, 195994⟩, ⟨421, 1269⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨2950737488, 3220146309⟩, ⟨(-113676696), (-83138920)⟩, ⟨(-1799413), 191050⟩, ⟨40441, 150001⟩, ⟨820, 6763⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ Real.sqrt (f92 t)

def j94 : Jet := ⟨⟨3781423814, 4152060698⟩, ⟨185318438, 185318442⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f76 t * f25 t

def j95 : Jet := ⟨⟨3329284037, 4013909037⟩, ⟨326320320, 358304670⟩, ⟨7996084, 7996086⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j96 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f28 t

def j97 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f30 t

def j98 : Jet := ⟨⟨(-88491), (-73396)⟩, ⟨(-7900), (-7193)⟩, ⟨(-177), (-176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f95 t * f97 t

def j99 : Jet := ⟨⟨5024565, 5039661⟩, ⟨(-7900), (-7193)⟩, ⟨(-177), (-176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f33 t

def j100 : Jet := ⟨⟨3894838, 4709871⟩, ⟨374369, 414856⟩, ⟨8528, 8701⟩, ⟨(-30), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f99 t

def j101 : Jet := ⟨⟨(-139270739), (-138455705)⟩, ⟨374369, 414856⟩, ⟨8528, 8701⟩, ⟨(-30), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f36 t

def j102 : Jet := ⟨⟨(-130157005), (-107325233)⟩, ⟨(-11328370), (-10131791)⟩, ⟨(-224233), (-215025)⟩, ⟨1314, 1479⟩, ⟨11, 16⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f95 t * f101 t

def j103 : Jet := ⟨⟨1301498760, 1324330533⟩, ⟨(-11328370), (-10131791)⟩, ⟨(-224233), (-215025)⟩, ⟨1314, 1479⟩, ⟨11, 16⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f39 t

def j104 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f96 t + f41 t

def j105 : Jet := ⟨⟨9174, 11062⟩, ⟨899, 988⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j106 : Jet := ⟨⟨(-843003), (-841114)⟩, ⟨899, 988⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f44 t

def j107 : Jet := ⟨⟨(-787838), (-651997)⟩, ⟨(-69631), (-62981)⟩, ⟨(-1485), (-1460)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f95 t * f106 t

def j108 : Jet := ⟨⟨35003556, 35139398⟩, ⟨(-69631), (-62981)⟩, ⟨(-1485), (-1460)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f47 t

def j109 : Jet := ⟨⟨27133333, 32839912⟩, ⟨2594403, 2882660⟩, ⟨57970, 59505⟩, ⟨(-253), (-223)⟩, ⟨(-3), 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f95 t * f108 t

def j110 : Jet := ⟨⟨(-688694550), (-682987970)⟩, ⟨2594403, 2882660⟩, ⟨57970, 59505⟩, ⟨(-253), (-223)⟩, ⟨(-3), 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f50 t

def j111 : Jet := ⟨⟨(-643627085), (-529424507)⟩, ⟨(-55442791), (-49197607)⟩, ⟨(-1040116), (-975445)⟩, ⟨8997, 10160⟩, ⟨82, 95⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f95 t * f110 t

def j112 : Jet := ⟨⟨3651340211, 3765542789⟩, ⟨(-55442791), (-49197607)⟩, ⟨(-1040116), (-975445)⟩, ⟨8997, 10160⟩, ⟨82, 95⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨1145880297, 1280266037⟩, ⟨45205381, 48221620⟩, ⟨(-705568), (-626478)⟩, ⟨(-8520), (-7847)⟩, ⟨65, 80⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f94 t * f103 t

def j114 : Jet := ⟨⟨4898827368, 5052047470⟩, ⟨64004207, 76711453⟩, ⟨2105243, 2603926⟩, ⟨30452, 49323⟩, ⟨606, 1225⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨1306987777, 1505940406⟩, ⟨68637196, 79588263⟩, ⟨405386, 922909⟩, ⟨7658, 25654⟩, ⟨(-26), 592⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-1321641968), (-1203664584)⟩, ⟨(-58988692), (-58988691)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f76 t

def j117 : Jet := ⟨⟨2973325328, 3091302712⟩, ⟨(-58988692), (-58988691)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨833274422, 951251807⟩, ⟨22684837, 25925532⟩, ⟨(-810173), (-810172)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f76 t * f117 t

def j119 : Jet := ⟨⟨253571077, 333536541⟩, ⟨20219577, 26717500⟩, ⟨157100, 438283⟩, ⟨(-11387), (-1694)⟩, ⟨(-141), 211⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-333536541), (-253571077)⟩, ⟨(-26717500), (-20219577)⟩, ⟨(-438283), (-157100)⟩, ⟨1694, 11387⟩, ⟨(-211), 141⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨1033594010, 1113559475⟩, ⟨(-26717500), (-20219577)⟩, ⟨(-438283), (-157100)⟩, ⟨1694, 11387⟩, ⟨(-211), 141⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f62 t + f120 t

def j122 : Jet := ⟨⟨161665087, 210683793⟩, ⟨8802252, 11484004⟩, ⟨(-239061), (-157870)⟩, ⟨(-9782), (-8558)⟩, ⟨152, 153⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j123 : Jet := ⟨⟨248736836, 288713422⟩, ⟨(-13854134), (-9731776)⟩, ⟨(-132080), 90589⟩, ⟨2292, 11360⟩, ⟨(-247), 105⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨410401923, 499397215⟩, ⟨(-5051882), 1752228⟩, ⟨(-371141), (-67281)⟩, ⟨(-7490), 2802⟩, ⟨(-95), 258⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t + f123 t

def j125 : Jet := ⟨⟨1327653131, 1464545905⟩, ⟨(-8171438), 2834236⟩, ⟨(-625470), (-90747)⟩, ⟨(-15965), 5869⟩, ⟨(-403), 455⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ Real.sqrt (f124 t)

def j126 : Jet := ⟨⟨13957444240, 15325485455⟩, ⟨(-751065004), (-622960969)⟩, ⟨27804542, 36807883⟩, ⟨(-1803868), (-1240996)⟩, ⟨55388, 88404⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (f76 t)⁻¹

def j127 : Jet := ⟨⟨4314501896, 5225855151⟩, ⟨(-285264206), (-182455414)⟩, ⟨5867438, 13685209⟩, ⟨(-728939), (-229004)⟩, ⟨8103, 37406⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f125 t * f126 t

def j128 : Jet := ⟨⟨2027221890, 2414300631⟩, ⟨(-170457920), (-114236552)⟩, ⟨(-1088872), 3295209⟩, ⟨45452, 320180⟩, ⟨(-6897), 9332⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j129 : Jet := ⟨⟨956847470, 1357134324⟩, ⟨(-191636694), (-107839162)⟩, ⟨1814275, 10469733⟩, ⟨(-218654), 446392⟩, ⟨(-34006), 10605⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f128 t

def j130 : Jet := ⟨⟨956847470, 1357134324⟩, ⟨(-191636694), (-107839162)⟩, ⟨1814275, 10469733⟩, ⟨(-218654), 446392⟩, ⟨(-34006), 10605⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f129 t

def j131 : Jet := ⟨⟨213169744, 428830640⟩, ⟨(-121107668), (-48049552)⟩, ⟨3516033, 15167122⟩, ⟨(-1072478), 191000⟩, ⟨(-60562), 51738⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j132 : Jet := ⟨⟨47490682, 135502960⟩, ⟨(-57401849), (-16056964)⟩, ⟨2079799, 11241586⟩, ⟨(-1332680), (-3655)⟩, ⟨(-42159), 108400⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨47706681, 164871766⟩, ⟨(-78842951), (-18147456)⟩, ⟨2836254, 17922368⟩, ⟨(-2574072), (-116490)⟩, ⟨(-47356), 267154⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f132 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1262653276, 1262653277⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨58988691, 58988692⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar496 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2802
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
  exact mid23.sqrt (seed := ⟨3086512493, 3086512508⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1397071583, 1397071592⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid8.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid69.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar496 (Icc (-1 : ℝ) 1)).congr
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

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1203664584, 1321641968⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1203664584, 1321641968⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨58988691, 58988692⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole1).congr (by decide +kernel) rfl

theorem whole79 :
    EnclosesOn j79.1 (fun t ↦ Real.sin (f77 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j79.2 (fun t ↦ Real.cos (f77 t)) (Icc (-1 : ℝ) 1) :=
  whole77.sincos FiniteTrigSeeds.certified2803
    (by decide +kernel) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole79.2.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole77).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole12).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole15).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole18).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole15).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact whole92.sqrt (seed := ⟨2950737488, 3220146309⟩) (by decide +kernel)

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole25).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole28).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole30).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole33).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole36).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole39).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole41).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole44).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole47).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole50).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole8).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole103).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole112.inv (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole115).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact whole124.sqrt (seed := ⟨1327653131, 1464545905⟩) (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole76.inv (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole93).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole132).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f75 = f133 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((274421 / 100000) * s) + ((19683 / 15625) - 1) * ((274421 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((274421 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f81 t = cos ((274421 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f76, f77, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value100, FiniteScalarConstants.value104, FiniteScalarConstants.value496, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f92 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value100, FiniteScalarConstants.value104, FiniteScalarConstants.value496, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1121 / 4000) : ℝ) (9847 / 32000)) :
    |cos ((274421 / 100000) * s)| = 1 * cos ((274421 / 100000) * s) := by
  have he := whole81.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((274421 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1121 / 4000) : ℝ) (9847 / 32000)) :
    anchorSquare s ≤ 1 := by
  have he := whole92.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f133 t =
    finiteHighLeftIntegrand 12 (274421 / 100000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value100, FiniteScalarConstants.value104, FiniteScalarConstants.value496, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1273569 / 2147483648)

theorem envelope_integral : (∫ s in ((1121 / 4000) : ℝ)..(9847 / 32000),
    finiteHighLeftIntegrand 12 (274421 / 100000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f133 = (fun t ↦ finiteHighLeftIntegrand 12 (274421 / 100000) (finiteAnchorModulus .cubic 1 (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole133
  rw [he] at hw
  have hm := mid75
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1121 / 4000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (9847 / 32000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j75, j133, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((1121 / 4000) : ℝ)..(9847 / 32000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((274421 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (19683 / 15625), (274421 / 100000), (1121 / 4000), (9847 / 32000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel114_18

namespace FiniteHighTaylorPanel114_19

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (20573 / 64000)
def radius : Rat := (879 / 64000)

def j0 : Jet := ⟨⟨1380630659, 1380630660⟩, ⟨58988691, 58988692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11786292203, 11786292204⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value496

def j2 : Jet := ⟨⟨3788740460, 3788740464⟩, ⟨161877355, 161877359⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3316132919, 3316132927⟩, ⟨102873748, 102873752⟩, ⟨(-2355345), (-2355344)⟩, ⟨(-24357), (-24355)⟩, ⟨278, 279⟩⟩, ⟨⟨2729470001, 2729470010⟩, ⟨(-124985083), (-124985078)⟩, ⟨(-1938657), (-1938656)⟩, ⟨29590, 29591⟩, ⟨229, 230⟩⟩⟩

def j7 : Jet := ⟨⟨2729470001, 2729470010⟩, ⟨(-124985083), (-124985078)⟩, ⟨(-1938657), (-1938656)⟩, ⟨29590, 29591⟩, ⟨229, 230⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3788740460, 3788740464⟩, ⟨161877355, 161877359⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3342180110, 3342180118⟩, ⟨285595322, 285595330⟩, ⟨6101158, 6101160⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2948253650, 2948253661⟩, ⟨377900392, 377900405⟩, ⟨16146134, 16146138⟩, ⟨229952, 229953⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨765696851, 765696856⟩, ⟨98145266, 98145271⟩, ⟨4193344, 4193346⟩, ⟨59721, 59722⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨127616141, 127616143⟩, ⟨16357544, 16357546⟩, ⟨698890, 698892⟩, ⟨9953, 9954⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2857086142, 2857086153⟩, ⟨(-108627539), (-108627532)⟩, ⟨(-1239767), (-1239764)⟩, ⟨39543, 39545⟩, ⟨229, 230⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨2570254416, 2570254429⟩, ⟨329449317, 329449329⟩, ⟨14076018, 14076022⟩, ⟨200469, 200471⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨428375735, 428375739⟩, ⟨54908219, 54908222⟩, ⟨2346002, 2346004⟩, ⟨33411, 33412⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1900582859, 1900582874⟩, ⟨(-144521818), (-144521806)⟩, ⟨1097957, 1097965⟩, ⟨115318, 115326⟩, ⟨(-1341), (-1336)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨42725766, 42725768⟩, ⟨10952980, 10952984⟩, ⟨1169938, 1169943⟩, ⟨66648, 66652⟩, ⟨2135, 2138⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1943308625, 1943308642⟩, ⟨(-133568838), (-133568822)⟩, ⟨2267895, 2267908⟩, ⟨181966, 181978⟩, ⟨794, 802⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2889021805, 2889021818⟩, ⟨(-99285127), (-99285114)⟩, ⟨(-20250), (-20238)⟩, ⟨134562, 134575⟩, ⟨5212, 5222⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4337379135, 4337379139⟩, ⟨185318438, 185318442⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨4380209781, 4380209790⟩, ⟨374296832, 374296842⟩, ⟨7996084, 7996086⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-96567), (-96565)⟩, ⟨(-8252), (-8251)⟩, ⟨(-177), (-176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5016489, 5016492⟩, ⟨(-8252), (-8251)⟩, ⟨(-177), (-176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨5116051, 5116055⟩, ⟨428759, 428763⟩, ⟨8438, 8442⟩, ⟨(-32), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-138049526), (-138049521)⟩, ⟨428759, 428763⟩, ⟨8438, 8442⟩, ⟨(-32), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-140789404), (-140789398)⟩, ⟨(-11593441), (-11593435)⟩, ⟨(-211042), (-211035)⟩, ⟨1500, 1505⟩, ⟨10, 14⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1290866361, 1290866368⟩, ⟨(-11593441), (-11593435)⟩, ⟨(-211042), (-211035)⟩, ⟨1500, 1505⟩, ⟨10, 14⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨12069, 12071⟩, ⟨1031, 1032⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-840108), (-840105)⟩, ⟨1031, 1032⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-856782), (-856778)⟩, ⟨(-72163), (-72160)⟩, ⟨(-1454), (-1450)⟩, ⟨2, 5⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34934612, 34934617⟩, ⟨(-72163), (-72160)⟩, ⟨(-1454), (-1450)⟩, ⟨2, 5⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨35627961, 35627967⟩, ⟨2970877, 2970883⟩, ⟨57266, 57273⟩, ⟨(-260), (-254)⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-680199922), (-680199915)⟩, ⟨2970877, 2970883⟩, ⟨57266, 57273⟩, ⟨(-260), (-254)⟩, ⟨(-3), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-693699894), (-693699885)⟩, ⟨(-56248070), (-56248060)⟩, ⟨(-949045), (-949034)⟩, ⟨10254, 10264⟩, ⟨79, 87⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3601267402, 3601267411⟩, ⟨(-56248070), (-56248060)⟩, ⟨(-949045), (-949034)⟩, ⟨10254, 10264⟩, ⟨79, 87⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1303613376, 1303613386⟩, ⟨43990134, 43990143⟩, ⟨(-713358), (-713349)⟩, ⟨(-7593), (-7585)⟩, ⟨74, 80⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5122292228, 5122292242⟩, ⟨80004888, 80004905⟩, ⟨2599458, 2599478⟩, ⟨47083, 47102⟩, ⟨1066, 1082⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1554723983, 1554724000⟩, ⟨76746977, 76746996⟩, ⟨757650, 757670⟩, ⟨18569, 18589⟩, ⟨319, 336⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1380630660), (-1380630659)⟩, ⟨(-58988692), (-58988691)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2914336636, 2914336637⟩, ⟨(-58988692), (-58988691)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨936822618, 936822620⟩, ⟨21064491, 21064494⟩, ⟨(-810173), (-810172)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨339117970, 339117975⟩, ⟨24365208, 24365215⟩, ⟨248388, 248395⟩, ⟨(-6713), (-6706)⟩, ⟨17, 24⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-339117975), (-339117970)⟩, ⟨(-24365215), (-24365208)⟩, ⟨(-248395), (-248388)⟩, ⟨6706, 6713⟩, ⟨(-24), (-17)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1028012576, 1028012582⟩, ⟨(-24365215), (-24365208)⟩, ⟨(-248395), (-248388)⟩, ⟨6706, 6713⟩, ⟨(-24), (-17)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨204340698, 204340700⟩, ⟨9189216, 9189218⟩, ⟨(-250123), (-250120)⟩, ⟨(-7948), (-7946)⟩, ⟨152, 153⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨246057719, 246057722⟩, ⟨(-11663768), (-11663762)⟩, ⟨19313, 19320⟩, ⟨6028, 6034⟩, ⟨(-76), (-69)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨450398417, 450398422⟩, ⟨(-2474552), (-2474544)⟩, ⟨(-230810), (-230800)⟩, ⟨(-1920), (-1912)⟩, ⟨76, 84⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1390843798, 1390843806⟩, ⟨(-3820746), (-3820732)⟩, ⟨(-361623), (-361605)⟩, ⟨(-3959), (-3943)⟩, ⟨57, 75⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨13361099827, 13361099838⟩, ⟨(-570865062), (-570865048)⟩, ⟨24390722, 24390726⟩, ⟨(-1042118), (-1042114)⟩, ⟨44522, 44526⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4326739075, 4326739105⟩, ⟨(-196749696), (-196749644)⟩, ⟨7281341, 7281402⟩, ⟨(-323423), (-323365)⟩, ⟨13991, 14055⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨1943308624, 1943308643⟩, ⟨(-133568840), (-133568820)⟩, ⟨2267891, 2267911⟩, ⟨181960, 181984⟩, ⟨788, 807⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j71 : Jet := ⟨⟨879272913, 879272931⟩, ⟨(-120869598), (-120869576)⟩, ⟨6206113, 6206135⟩, ⟨23598, 23626⟩, ⟨(-9411), (-9386)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨879272913, 879272931⟩, ⟨(-120869598), (-120869576)⟩, ⟨6206113, 6206135⟩, ⟨23598, 23626⟩, ⟨(-9411), (-9386)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f8 t * f71 t

def j73 : Jet := ⟨⟨180006226, 180006234⟩, ⟨(-49489256), (-49489244)⟩, ⟨5942578, 5942592⟩, ⟨(-339646), (-339632)⟩, ⟨3783, 3798⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨36851176, 36851180⟩, ⟨(-15197286), (-15197281)⟩, ⟨2869411, 2869418⟩, ⟨(-307293), (-307285)⟩, ⟨18249, 18260⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨37123780, 37123785⟩, ⟨(-16997837), (-16997830)⟩, ⟨3649288, 3649299⟩, ⟨(-469554), (-469541)⟩, ⟨38587, 38604⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f69 t * f74 t

def j76 : Jet := ⟨⟨1321641967, 1439619351⟩, ⟨58988691, 58988692⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j77 : Jet := ⟨⟨3626863102, 3950617820⟩, ⟨161877355, 161877359⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f1 t

def j79 : Jet × Jet := ⟨⟨⟨3210928457, 3416627256⟩, ⟨98091115, 107510266⟩, ⟨(-2426723), (-2280620)⟩, ⟨(-25454), (-23223)⟩, ⟨269, 288⟩⟩, ⟨⟨2602576083, 2852487075⟩, ⟨(-128772715), (-121019921)⟩, ⟨(-2026032), (-1848527)⟩, ⟨28652, 30488⟩, ⟨218, 240⟩⟩⟩

def j81 : Jet := ⟨⟨2602576083, 2852487075⟩, ⟨(-128772715), (-121019921)⟩, ⟨(-2026032), (-1848527)⟩, ⟨28652, 30488⟩, ⟨218, 240⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.cos (f77 t)

def j82 : Jet := ⟨⟨3626863102, 3950617820⟩, ⟨161877355, 161877359⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f8 t * f77 t

def j83 : Jet := ⟨⟨3062685942, 3633876602⟩, ⟨273393004, 297797648⟩, ⟨6101158, 6101160⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j84 : Jet := ⟨⟨2586269433, 3342530146⟩, ⟨346297978, 410882534⟩, ⟨15456275, 16835996⟩, ⟨229952, 229953⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨671685206, 868095190⟩, ⟨89937740, 106711125⟩, ⟨4014180, 4372511⟩, ⟨59721, 59722⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f12 t

def j86 : Jet := ⟨⟨111947534, 144682532⟩, ⟨14989623, 17785188⟩, ⟨669029, 728752⟩, ⟨9953, 9954⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f15 t

def j87 : Jet := ⟨⟨2714523617, 2997169607⟩, ⟨(-113783092), (-103234733)⟩, ⟨(-1357003), (-1119775)⟩, ⟨38605, 40442⟩, ⟨218, 240⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f81 t + f86 t

def j88 : Jet := ⟨⟨2254680641, 2913980240⟩, ⟨301898687, 358202779⟩, ⟨13474606, 14677433⟩, ⟨200469, 200471⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f84 t * f18 t

def j89 : Jet := ⟨⟨375780106, 485663374⟩, ⟨50316447, 59700464⟩, ⟨2245767, 2446239⟩, ⟨33411, 33412⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f15 t

def j90 : Jet := ⟨⟨1715644837, 2091523645⟩, ⟨(-158803178), (-130493714)⟩, ⟨587447, 1598916⟩, ⟨102628, 128344⟩, ⟨(-1579), (-1089)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j91 : Jet := ⟨⟨32878175, 54917511⟩, ⟨8804686, 13501538⟩, ⟨982445, 1383073⟩, ⟨58464, 75564⟩, ⟨1956, 2324⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j92 : Jet := ⟨⟨1748523012, 2146441156⟩, ⟨(-149998492), (-116992176)⟩, ⟨1569892, 2981989⟩, ⟨161092, 203908⟩, ⟨377, 1235⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨2740410398, 3036263258⟩, ⟨(-117544186), (-82746047)⟩, ⟨(-1290684), 1087545⟩, ⟨63969, 206438⟩, ⟨1734, 10080⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ Real.sqrt (f92 t)

def j94 : Jet := ⟨⟨4152060694, 4522697578⟩, ⟨185318438, 185318442⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f76 t * f25 t

def j95 : Jet := ⟨⟨4013909028, 4762502709⟩, ⟨358304660, 390289012⟩, ⟨7996084, 7996086⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j96 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f28 t

def j97 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f30 t

def j98 : Jet := ⟨⟨(-104995), (-88489)⟩, ⟨(-8605), (-7899)⟩, ⟨(-177), (-176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f95 t * f97 t

def j99 : Jet := ⟨⟨5008061, 5024568⟩, ⟨(-8605), (-7899)⟩, ⟨(-177), (-176)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f33 t

def j100 : Jet := ⟨⟨4680338, 5571526⟩, ⟨408252, 449207⟩, ⟨8344, 8533⟩, ⟨(-34), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f99 t

def j101 : Jet := ⟨⟨(-138485239), (-137594050)⟩, ⟨408252, 449207⟩, ⟨8344, 8533⟩, ⟨(-34), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f36 t

def j102 : Jet := ⟨⟨(-153560268), (-128590036)⟩, ⟨(-12202790), (-10980580)⟩, ⟨(-215968), (-205881)⟩, ⟨1418, 1587⟩, ⟨9, 14⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f95 t * f101 t

def j103 : Jet := ⟨⟨1278095497, 1303065730⟩, ⟨(-12202790), (-10980580)⟩, ⟨(-215968), (-205881)⟩, ⟨1418, 1587⟩, ⟨9, 14⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f39 t

def j104 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f96 t + f41 t

def j105 : Jet := ⟨⟨11060, 13125⟩, ⟨987, 1076⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j106 : Jet := ⟨⟨(-841117), (-839051)⟩, ⟨987, 1076⟩, ⟨22, 23⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f44 t

def j107 : Jet := ⟨⟨(-932679), (-784144)⟩, ⟨(-75512), (-68803)⟩, ⟨(-1464), (-1438)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f95 t * f106 t

def j108 : Jet := ⟨⟨34858715, 35007251⟩, ⟨(-75512), (-68803)⟩, ⟨(-1464), (-1438)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f47 t

def j109 : Jet := ⟨⟨32577596, 38818021⟩, ⟨2824332, 3116853⟩, ⟨56411, 58093⟩, ⟨(-274), (-240)⟩, ⟨(-3), 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f95 t * f108 t

def j110 : Jet := ⟨⟨(-683250287), (-677009861)⟩, ⟨2824332, 3116853⟩, ⟨56411, 58093⟩, ⟨(-274), (-240)⟩, ⟨(-3), 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f50 t

def j111 : Jet := ⟨⟨(-757626571), (-632707027)⟩, ⟨(-59448293), (-53022933)⟩, ⟨(-983695), (-912761)⟩, ⟨9660, 10858⟩, ⟨76, 91⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f95 t * f110 t

def j112 : Jet := ⟨⟨3537340725, 3662260269⟩, ⟨(-59448293), (-53022933)⟩, ⟨(-983695), (-912761)⟩, ⟨9660, 10858⟩, ⟨76, 91⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨1235569379, 1372157648⟩, ⟨42297209, 45609214⟩, ⟨(-753944), (-672817)⟩, ⟨(-7949), (-7211)⟩, ⟨69, 84⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f94 t * f103 t

def j114 : Jet := ⟨⟨5036983370, 5214862098⟩, ⟨72926447, 87640597⟩, ⟨2311231, 2923079⟩, ⟨36175, 59744⟩, ⟨708, 1511⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨1449031386, 1666045960⟩, ⟨70584011, 83377231⟩, ⟨467652, 1075488⟩, ⟨8130, 30249⟩, ⟨(-38), 736⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-1439619351), (-1321641967)⟩, ⟨(-58988692), (-58988691)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f76 t

def j117 : Jet := ⟨⟨2855347945, 2973325329⟩, ⟨(-58988692), (-58988691)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨878644100, 996621485⟩, ⟨19444146, 22684840⟩, ⟨(-810173), (-810172)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f76 t * f117 t

def j119 : Jet := ⟨⟨296435988, 386596006⟩, ⟨20999787, 28146788⟩, ⟨100945, 416603⟩, ⟨(-11948), (-613)⟩, ⟨(-176), 243⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-386596006), (-296435988)⟩, ⟨(-28146788), (-20999787)⟩, ⟨(-416603), (-100945)⟩, ⟨613, 11948⟩, ⟨(-243), 176⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨980534545, 1070694564⟩, ⟨(-28146788), (-20999787)⟩, ⟨(-416603), (-100945)⟩, ⟨613, 11948⟩, ⟨(-243), 176⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f62 t + f120 t

def j122 : Jet := ⟨⟨179748855, 231260058⟩, ⟨7955582, 10527764⟩, ⟨(-287965), (-211666)⟩, ⟨(-8560), (-7334)⟩, ⟨152, 153⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j123 : Jet := ⟨⟨223854555, 266913989⟩, ⟨(-14033454), (-9588438)⟩, ⟨(-105036), 138369⟩, ⟨1264, 11420⟩, ⟨(-278), 125⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨403603410, 498174047⟩, ⟨(-6077872), 939326⟩, ⟨(-393001), (-73297)⟩, ⟨(-7296), 4086⟩, ⟨(-126), 278⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t + f123 t

def j125 : Jet := ⟨⟨1316610590, 1462751257⟩, ⟨(-9913433), 1532107⟩, ⟨(-678335), (-102415)⟩, ⟨(-17009), 7454⟩, ⟨(-513), 509⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ Real.sqrt (f124 t)

def j126 : Jet := ⟨⟨12813626088, 13957444251⟩, ⟨(-622960987), (-525040891)⟩, ⟨21513654, 27804546⟩, ⟨(-1241001), (-881524)⟩, ⟨36120, 55392⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (f76 t)⁻¹

def j127 : Jet := ⟨⟨3927982366, 4753533081⟩, ⟨(-244379779), (-155970942)⟩, ⟨4168328, 10601831⟩, ⟨(-529586), (-137696)⟩, ⟨3487, 25341⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f125 t * f126 t

def j128 : Jet := ⟨⟨1748523011, 2146441157⟩, ⟨(-166192230), (-105592480)⟩, ⟨(-230690), 4754585⟩, ⟨22102, 362526⟩, ⟨(-9415), 12176⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j129 : Jet := ⟨⟨711840745, 1072699587⟩, ⟨(-166111554), (-85975452)⟩, ⟨2365428, 11183028⟩, ⟨(-349960), 380206⟩, ⟨(-37724), 16350⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f128 t

def j130 : Jet := ⟨⟨711840745, 1072699587⟩, ⟨(-166111554), (-85975452)⟩, ⟨2365428, 11183028⟩, ⟨(-349960), 380206⟩, ⟨(-37724), 16350⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f129 t

def j131 : Jet := ⟨⟨117979302, 267914591⟩, ⟨(-82975160), (-28498856)⟩, ⟨2505116, 12010596⟩, ⟨(-1039840), 95220⟩, ⟨(-46952), 64358⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j132 : Jet := ⟨⟨19553693, 66913635⟩, ⟨(-31085483), (-7085029)⟩, ⟨1050651, 6906455⟩, ⟨(-962107), (-18342)⟩, ⟨(-23731), 95345⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨17882921, 74057882⟩, ⟨(-38211750), (-7189734)⟩, ⟨1237145, 9577754⟩, ⟨(-1542786), (-62430)⟩, ⟨(-24338), 181546⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f132 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1380630659, 1380630660⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨58988691, 58988692⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar496 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2804
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
  exact mid23.sqrt (seed := ⟨2889021805, 2889021818⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1390843798, 1390843806⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid8.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid69.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar496 (Icc (-1 : ℝ) 1)).congr
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

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1321641967, 1439619351⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1321641967, 1439619351⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨58988691, 58988692⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole1).congr (by decide +kernel) rfl

theorem whole79 :
    EnclosesOn j79.1 (fun t ↦ Real.sin (f77 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j79.2 (fun t ↦ Real.cos (f77 t)) (Icc (-1 : ℝ) 1) :=
  whole77.sincos FiniteTrigSeeds.certified2805
    (by decide +kernel) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole79.2.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole77).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole12).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole15).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole18).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole15).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact whole92.sqrt (seed := ⟨2740410398, 3036263258⟩) (by decide +kernel)

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole25).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole28).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole30).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole33).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole36).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole39).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole41).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole44).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole47).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole50).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole8).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole103).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole112.inv (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole115).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact whole124.sqrt (seed := ⟨1316610590, 1462751257⟩) (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole76.inv (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole93).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole132).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f75 = f133 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((274421 / 100000) * s) + ((19683 / 15625) - 1) * ((274421 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((274421 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f81 t = cos ((274421 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f76, f77, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value100, FiniteScalarConstants.value104, FiniteScalarConstants.value496, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f92 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value100, FiniteScalarConstants.value104, FiniteScalarConstants.value496, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((9847 / 32000) : ℝ) (5363 / 16000)) :
    |cos ((274421 / 100000) * s)| = 1 * cos ((274421 / 100000) * s) := by
  have he := whole81.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((274421 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((9847 / 32000) : ℝ) (5363 / 16000)) :
    anchorSquare s ≤ 1 := by
  have he := whole92.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f133 t =
    finiteHighLeftIntegrand 12 (274421 / 100000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value100, FiniteScalarConstants.value104, FiniteScalarConstants.value496, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (263539 / 1073741824)

theorem envelope_integral : (∫ s in ((9847 / 32000) : ℝ)..(5363 / 16000),
    finiteHighLeftIntegrand 12 (274421 / 100000) (finiteAnchorModulus .cubic 1 (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f133 = (fun t ↦ finiteHighLeftIntegrand 12 (274421 / 100000) (finiteAnchorModulus .cubic 1 (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole133
  rw [he] at hw
  have hm := mid75
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (9847 / 32000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (5363 / 16000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j75, j133, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((9847 / 32000) : ℝ)..(5363 / 16000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((274421 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (19683 / 15625), (274421 / 100000), (9847 / 32000), (5363 / 16000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel114_19

namespace FiniteHighTaylorPanel115_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1255937 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2572158976, 2572158976⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11265269720, 11265269721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value499

def j2 : Jet := ⟨⟨6746515777, 6746515779⟩, ⟨5371, 5372⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10138222885, 10138222886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value110

def j5 : Jet := ⟨⟨10597397370, 10597397377⟩, ⟨16872, 16878⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597397377), (-10597397370)⟩, ⟨(-16878), (-16872)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302430081), (-6302430074)⟩, ⟨(-16878), (-16872)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746515777, 6746515779⟩, ⟨5371, 5372⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646345274, 16646345291⟩, ⟨39754, 39767⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨39293514240, 39293514285⟩, ⟨93838, 93870⟩, ⟨0, 8⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨7858702846, 7858702865⟩, ⟨18767, 18775⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1556272765, 1556272791⟩, ⟨1889, 1903⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1556272773, 1556272777⟩, ⟨1889, 1903⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2585370508, 2585370512⟩, ⟨1569, 1581⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2572158976), (-2572158976)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1722808320, 1722808320⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5412361961, 5412361962⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨6820462177, 6820462181⟩, ⟨(-16216), (-16212)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1707, 1709⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92980), (-92977)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-147654), (-147648)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4965402, 4965409⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨7885120, 7885133⟩, ⟨(-23), (-16)⟩, ⟨(-3), 7⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-135280457), (-135280443)⟩, ⟨(-23), (-16)⟩, ⟨(-3), 7⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-214827071), (-214827047)⟩, ⟨473, 486⟩, ⟨(-6), 13⟩, ⟨(-12), 5⟩, ⟨(-4), 9⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1216828694, 1216828719⟩, ⟨473, 486⟩, ⟨(-6), 13⟩, ⟨(-12), 5⟩, ⟨(-4), 9⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-172), (-169)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11663, 11667⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨18520, 18528⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-833657), (-833648)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1323858), (-1323843)⟩, ⟨1, 8⟩, ⟨(-7), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34467536, 34467552⟩, ⟨1, 8⟩, ⟨(-7), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨54734881, 54734907⟩, ⟨(-130), (-117)⟩, ⟨(-13), 6⟩, ⟨(-5), 12⟩, ⟨(-9), 4⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-661093002), (-661092975)⟩, ⟨(-130), (-117)⟩, ⟨(-13), 6⟩, ⟨(-5), 12⟩, ⟨(-9), 4⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1049824017), (-1049823973)⟩, ⟨2288, 2312⟩, ⟨(-22), 11⟩, ⟨(-10), 21⟩, ⟨(-17), 9⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3245143279, 3245143323⟩, ⟨2288, 2312⟩, ⟨(-22), 11⟩, ⟨(-10), 21⟩, ⟨(-17), 9⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1533403372, 1533403405⟩, ⟨(-1227), (-1209)⟩, ⟨(-9), 17⟩, ⟨(-17), 8⟩, ⟨(-7), 13⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5684415829, 5684415907⟩, ⟨(-4050), (-4007)⟩, ⟨(-20), 42⟩, ⟨(-40), 22⟩, ⟨(-20), 35⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2029468864, 2029468936⟩, ⟨(-3070), (-3030)⟩, ⟨(-20), 39⟩, ⟨(-40), 21⟩, ⟨(-21), 34⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨958969786, 958969855⟩, ⟨(-2902), (-2862)⟩, ⟨(-20), 39⟩, ⟨(-40), 22⟩, ⟨(-23), 37⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5253937082, 5253937151⟩, ⟨(-2902), (-2862)⟩, ⟨(-20), 39⟩, ⟨(-40), 22⟩, ⟨(-23), 37⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4750314509, 4750314542⟩, ⟨(-1312), (-1293)⟩, ⟨(-10), 18⟩, ⟨(-19), 11⟩, ⟨(-12), 19⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1905458364, 1905458378⟩, ⟨(-2793), (-2783)⟩, ⟨(-5), 9⟩, ⟨(-9), 6⟩, ⟨(-6), 9⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1556272772, 1556272778⟩, ⟨1888, 1904⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j63 : Jet := ⟨⟨563912312, 563912318⟩, ⟨1368, 1380⟩, ⟨(-4), 5⟩, ⟨(-8), 8⟩, ⟨(-9), 9⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j64 : Jet := ⟨⟨563912312, 563912318⟩, ⟨1368, 1380⟩, ⟨(-4), 5⟩, ⟨(-8), 8⟩, ⟨(-9), 9⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f7 t * f63 t

def j65 : Jet := ⟨⟨74039468, 74039471⟩, ⟨358, 364⟩, ⟨(-2), 3⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨9721090, 9721092⟩, ⟨70, 72⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨4312752, 4312754⟩, ⟨24, 26⟩, ⟨(-3), 3⟩, ⟨(-5), 5⟩, ⟨(-7), 7⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f61 t * f66 t

def j68 : Jet := ⟨⟨2572156928, 2572161024⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j69 : Jet := ⟨⟨6746510406, 6746521151⟩, ⟨5371, 5372⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f1 t

def j71 : Jet := ⟨⟨10597380497, 10597414254⟩, ⟨16872, 16878⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t * f69 t

def j72 : Jet := ⟨⟨(-10597414254), (-10597380497)⟩, ⟨(-16878), (-16872)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ -f71 t

def j73 : Jet := ⟨⟨(-6302446958), (-6302413201)⟩, ⟨(-16878), (-16872)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f7 t + f72 t

def j74 : Jet := ⟨⟨6746510406, 6746521151⟩, ⟨5371, 5372⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t * f69 t

def j75 : Jet := ⟨⟨16646305518, 16646385056⟩, ⟨39754, 39767⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f71 t

def j76 : Jet := ⟨⟨39293420397, 39293608150⟩, ⟨93838, 93870⟩, ⟨0, 8⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f3 t

def j77 : Jet := ⟨⟨7858684077, 7858721638⟩, ⟨18767, 18775⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f13 t

def j78 : Jet := ⟨⟨1556237119, 1556308437⟩, ⟨1889, 1903⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f73 t + f77 t

def j79 : Jet := ⟨⟨1556270877, 1556274673⟩, ⟨1889, 1903⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := f78

def j80 : Jet := ⟨⟨2585368933, 2585372087⟩, ⟨1569, 1581⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ Real.sqrt (f79 t)

def j81 : Jet := ⟨⟨(-2572161024), (-2572156928)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f68 t

def j82 : Jet := ⟨⟨1722806272, 1722810368⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f7 t + f81 t

def j83 : Jet := ⟨⟨5412355527, 5412368396⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f82 t * f20 t

def j84 : Jet := ⟨⟨6820445961, 6820478397⟩, ⟨(-16216), (-16212)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j85 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f23 t

def j86 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f25 t

def j87 : Jet := ⟨⟨1707, 1709⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f84 t * f86 t

def j88 : Jet := ⟨⟨(-92980), (-92977)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f28 t

def j89 : Jet := ⟨⟨(-147654), (-147648)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f84 t * f88 t

def j90 : Jet := ⟨⟨4965402, 4965409⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f31 t

def j91 : Jet := ⟨⟨7885102, 7885151⟩, ⟨(-23), (-16)⟩, ⟨(-3), 7⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f84 t * f90 t

def j92 : Jet := ⟨⟨(-135280475), (-135280425)⟩, ⟨(-23), (-16)⟩, ⟨(-3), 7⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f34 t

def j93 : Jet := ⟨⟨(-214827610), (-214826508)⟩, ⟨473, 486⟩, ⟨(-6), 13⟩, ⟨(-12), 5⟩, ⟨(-4), 9⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f84 t * f92 t

def j94 : Jet := ⟨⟨1216828155, 1216829258⟩, ⟨473, 486⟩, ⟨(-6), 13⟩, ⟨(-12), 5⟩, ⟨(-4), 9⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f37 t

def j95 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f85 t + f39 t

def j96 : Jet := ⟨⟨(-172), (-169)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j97 : Jet := ⟨⟨11663, 11667⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f42 t

def j98 : Jet := ⟨⟨18520, 18528⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f84 t * f97 t

def j99 : Jet := ⟨⟨(-833657), (-833648)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f45 t

def j100 : Jet := ⟨⟨(-1323861), (-1323840)⟩, ⟨1, 8⟩, ⟨(-7), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f84 t * f99 t

def j101 : Jet := ⟨⟨34467533, 34467555⟩, ⟨1, 8⟩, ⟨(-7), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f48 t

def j102 : Jet := ⟨⟨54734746, 54735042⟩, ⟨(-130), (-117)⟩, ⟨(-13), 6⟩, ⟨(-5), 12⟩, ⟨(-9), 4⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f84 t * f101 t

def j103 : Jet := ⟨⟨(-661093137), (-661092840)⟩, ⟨(-130), (-117)⟩, ⟨(-13), 6⟩, ⟨(-5), 12⟩, ⟨(-9), 4⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f51 t

def j104 : Jet := ⟨⟨(-1049826728), (-1049821262)⟩, ⟨2288, 2312⟩, ⟨(-22), 11⟩, ⟨(-10), 21⟩, ⟨(-17), 9⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f84 t * f103 t

def j105 : Jet := ⟨⟨3245140568, 3245146034⟩, ⟨2288, 2312⟩, ⟨(-22), 11⟩, ⟨(-10), 21⟩, ⟨(-17), 9⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f7 t

def j106 : Jet := ⟨⟨1533400870, 1533405907⟩, ⟨(-1227), (-1209)⟩, ⟨(-9), 17⟩, ⟨(-17), 8⟩, ⟨(-7), 13⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f83 t * f94 t

def j107 : Jet := ⟨⟨5684411080, 5684420656⟩, ⟨(-4050), (-4007)⟩, ⟨(-20), 42⟩, ⟨(-40), 22⟩, ⟨(-20), 35⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨2029463857, 2029473943⟩, ⟨(-3070), (-3030)⟩, ⟨(-20), 39⟩, ⟨(-40), 21⟩, ⟨(-21), 34⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨958965054, 958974587⟩, ⟨(-2902), (-2862)⟩, ⟨(-20), 39⟩, ⟨(-40), 22⟩, ⟨(-23), 37⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j110 : Jet := ⟨⟨5253932350, 5253941883⟩, ⟨(-2902), (-2862)⟩, ⟨(-20), 39⟩, ⟨(-40), 22⟩, ⟨(-23), 37⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f7 t

def j111 : Jet := ⟨⟨4750312370, 4750316681⟩, ⟨(-1312), (-1293)⟩, ⟨(-10), 18⟩, ⟨(-19), 11⟩, ⟨(-12), 19⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨1905455241, 1905461501⟩, ⟨(-2793), (-2783)⟩, ⟨(-5), 9⟩, ⟨(-9), 6⟩, ⟨(-6), 9⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f82 t * f111 t

def j113 : Jet := ⟨⟨1556270876, 1556274674⟩, ⟨1888, 1904⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f80 t * f80 t

def j114 : Jet := ⟨⟨563910938, 563913692⟩, ⟨1368, 1380⟩, ⟨(-4), 5⟩, ⟨(-8), 8⟩, ⟨(-9), 9⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨563910938, 563913692⟩, ⟨1368, 1380⟩, ⟨(-4), 5⟩, ⟨(-8), 8⟩, ⟨(-9), 9⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t * f114 t

def j116 : Jet := ⟨⟨74039107, 74039831⟩, ⟨358, 364⟩, ⟨(-2), 3⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f114 t

def j117 : Jet := ⟨⟨9721019, 9721163⟩, ⟨70, 72⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨4312714, 4312793⟩, ⟨24, 26⟩, ⟨(-3), 3⟩, ⟨(-5), 5⟩, ⟨(-7), 7⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f112 t * f117 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2572158976, 2572158976⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2012 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value110, FiniteScalarConstants.value499, FiniteRadicandRefinements.certified2012, FiniteRadicandRefinements.refinement2012, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2585370508, 2585370512⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4750314509, 4750314542⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid7.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid61.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 (Icc (-1 : ℝ) 1)).congr
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

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2572156928, 2572161024⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2572156928, 2572161024⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole68.mul whole1).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole69).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole72).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole69).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.mul whole71).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole3).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole13).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole73.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  apply (whole78.refine_radicand
    FiniteRadicandRefinements.certified2013 (u := f69)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j69.c0.Contains (f69 t)
    simpa [Jet.get, coefficient_zero] using whole69.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value110, FiniteScalarConstants.value499, FiniteRadicandRefinements.certified2013, FiniteRadicandRefinements.refinement2013, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.sqrt (seed := ⟨2585368933, 2585372087⟩) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole68.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole20).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole23).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole25).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.add whole28).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole31).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole34).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole37).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole39).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole42).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole45).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole48).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole51).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole7).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole94).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact whole105.inv (by decide +kernel)

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole106.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole7).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole110.sqrt (seed := ⟨4750312370, 4750316681⟩) (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole80).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole114).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole117).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f67 = f118 := by rfl

theorem whole_function_eq (t : ℝ) : f118 t =
    finiteHighRightIntegrand 12 (26229 / 10000) (finiteLineModulus (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value110, FiniteScalarConstants.value499, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5 / 4294967296)

theorem envelope_integral : (∫ s in ((2453 / 4096) : ℝ)..(627969 / 1048576),
    finiteHighRightIntegrand 12 (26229 / 10000) (finiteLineModulus (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f118 = (fun t ↦ finiteHighRightIntegrand 12 (26229 / 10000) (finiteLineModulus (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole118
  rw [he] at hw
  have hm := mid67
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (2453 / 4096) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (627969 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j67, j118, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((2453 / 4096) : ℝ)..(627969 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((26229 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (531441 / 390625), (26229 / 10000), (2453 / 4096), (627969 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel115_1

namespace FiniteHighTaylorPanel115_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (3505517717 / 4606641736)
def radius : Rat := (1101124019 / 32246492152)

def j0 : Jet := ⟨⟨3268342713, 3268342714⟩, ⟨146660654, 146660655⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11265269720, 11265269721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value499

def j2 : Jet := ⟨⟨8572536101, 8572536105⟩, ⟨384676229, 384676233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10138222885, 10138222886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value110

def j4 : Jet := ⟨⟨20235376824, 20235376836⟩, ⟨908023991, 908024002⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294965264), (-4294965261)⟩, ⟨(-883663), (-883658)⟩, ⟨95985268, 95985271⟩, ⟨6582, 6583⟩, ⟨(-357519), (-357518)⟩⟩, ⟨⟨(-4179735), (-4179718)⟩, ⟨908023560, 908023573⟩, ⟨93409, 93411⟩, ⟨(-6764269), (-6764267)⟩, ⟨(-348), (-347)⟩⟩⟩

def j7 : Jet := ⟨⟨(-4179735), (-4179718)⟩, ⟨908023560, 908023573⟩, ⟨93409, 93411⟩, ⟨(-6764269), (-6764267)⟩, ⟨(-348), (-347)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨4179718, 4179735⟩, ⟨(-908023573), (-908023560)⟩, ⟨(-93411), (-93409)⟩, ⟨6764267, 6764269⟩, ⟨347, 348⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4299147014, 4299147031⟩, ⟨(-908023573), (-908023560)⟩, ⟨(-93411), (-93409)⟩, ⟨6764267, 6764269⟩, ⟨347, 348⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7190124627, 7190124670⟩, ⟨(-1518627450), (-1518627425)⟩, ⟨(-156226), (-156222)⟩, ⟨11312923, 11312928⟩, ⟨580, 583⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨23931163192, 23931163197⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value115

def j14 : Jet := ⟨⟨770825217, 770825218⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1290424115, 1290424126⟩, ⟨(-272550699), (-272550693)⟩, ⟨(-28039), (-28037)⟩, ⟨2030349, 2030351⟩, ⟨104, 105⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1290424126), (-1290424115)⟩, ⟨272550693, 272550699⟩, ⟨28037, 28039⟩, ⟨(-2030351), (-2030349)⟩, ⟨(-105), (-104)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3004543170, 3004543181⟩, ⟨272550693, 272550699⟩, ⟨28037, 28039⟩, ⟨(-2030351), (-2030349)⟩, ⟨(-105), (-104)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3004543170, 3004543181⟩, ⟨272550693, 272550699⟩, ⟨28037, 28039⟩, ⟨(-2030351), (-2030349)⟩, ⟨(-105), (-104)⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3592271517, 3592271524⟩, ⟨162932604, 162932609⟩, ⟨(-3678261), (-3678258)⟩, ⟨(-1046925), (-1046922)⟩, ⟨45537, 45540⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3268342714), (-3268342713)⟩, ⟨(-146660655), (-146660654)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1026624582, 1026624583⟩, ⟨(-146660655), (-146660654)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3225236244, 3225236249⟩, ⟨(-460748037), (-460748033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2421939007, 2421939015⟩, ⟨(-691982578), (-691982570)⟩, ⟨49427326, 49427328⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨606, 607⟩, ⟨(-174), (-173)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94081), (-94079)⟩, ⟨(-174), (-173)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-53053), (-53051)⟩, ⟨15058, 15061⟩, ⟨(-1050), (-1045)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5060003, 5060006⟩, ⟨15058, 15061⟩, ⟨(-1050), (-1045)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2853343, 2853346⟩, ⟨(-806751), (-806748)⟩, ⟨55211, 55217⟩, ⟨337, 343⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140312234), (-140312230)⟩, ⟨(-806751), (-806748)⟩, ⟨55211, 55217⟩, ⟨337, 343⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-79122297), (-79122293)⟩, ⟨22151440, 22151445⟩, ⟨(-1453629), (-1453623)⟩, ⟨(-17992), (-17985)⟩, ⟨571, 577⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1352533468, 1352533473⟩, ⟨22151440, 22151445⟩, ⟨(-1453629), (-1453623)⟩, ⟨(-17992), (-17985)⟩, ⟨571, 577⟩⟩
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

def j46 : Jet := ⟨⟨6639, 6641⟩, ⟨(-1889), (-1885)⟩, ⟨130, 134⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-845538), (-845535)⟩, ⟨(-1889), (-1885)⟩, ⟨130, 134⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-476801), (-476798)⟩, ⟨135162, 135167⟩, ⟨(-9355), (-9349)⟩, ⟨(-44), (-39)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35314593, 35314597⟩, ⟨135162, 135167⟩, ⟨(-9355), (-9349)⟩, ⟨(-44), (-39)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨19913956, 19913959⟩, ⟨(-5613485), (-5613480)⟩, ⟨379353, 379361⟩, ⟨3036, 3043⟩, ⟨(-103), (-97)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-695913927), (-695913923)⟩, ⟨(-5613485), (-5613480)⟩, ⟨379353, 379361⟩, ⟨3036, 3043⟩, ⟨(-103), (-97)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-392426991), (-392426987)⟩, ⟨108956541, 108956548⟩, ⟨(-6890384), (-6890374)⟩, ⟨(-124011), (-124004)⟩, ⟨3815, 3823⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3902540305, 3902540309⟩, ⟨108956541, 108956548⟩, ⟨(-6890384), (-6890374)⟩, ⟨(-124011), (-124004)⟩, ⟨3815, 3823⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1015663138, 1015663144⟩, ⟨(-128460471), (-128460463)⟩, ⟨(-3467905), (-3467897)⟩, ⟨142428, 142435⟩, ⟨2357, 2365⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4726855487, 4726855493⟩, ⟨(-131970927), (-131970916)⟩, ⟨12030340, 12030358⟩, ⟨(-418695), (-418681)⟩, ⟨24104, 24119⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1117794978, 1117794987⟩, ⟨(-172586202), (-172586188)⟩, ⟨2975465, 2975482⟩, ⟨(-195528), (-195513)⟩, ⟨6725, 6741⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨290913882, 290913888⟩, ⟨(-89833510), (-89833500)⟩, ⟨8483861, 8483873⟩, ⟨(-340906), (-340894)⟩, ⟨21273, 21286⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4585881178, 4585881184⟩, ⟨(-89833510), (-89833500)⟩, ⟨8483861, 8483873⟩, ⟨(-340906), (-340894)⟩, ⟨21273, 21286⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4438041198, 4438041202⟩, ⟨(-43468726), (-43468720)⟩, ⟨3892299, 3892307⟩, ⟨(-126835), (-126828)⟩, ⟨7343, 7352⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1060823488, 1060823491⟩, ⟨(-161936529), (-161936525)⟩, ⟨2414704, 2414708⟩, ⟨(-163229), (-163225)⟩, ⟨6085, 6090⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3004543169, 3004543182⟩, ⟨272550690, 272550702⟩, ⟨28034, 28042⟩, ⟨(-2030354), (-2030346)⟩, ⟨(-110), (-99)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨2101827332, 2101827351⟩, ⟨381325516, 381325538⟩, ⟨17334785, 17334799⟩, ⟨(-2837112), (-2837094)⟩, ⟨(-257840), (-257821)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨2101827332, 2101827351⟩, ⟨381325516, 381325538⟩, ⟨17334785, 17334799⟩, ⟨(-2837112), (-2837094)⟩, ⟨(-257840), (-257821)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f9 t * f65 t

def j67 : Jet := ⟨⟨1028570843, 1028570862⟩, ⟨373218390, 373218416⟩, ⟨50821945, 50821966⟩, ⟨301318, 301340⟩, ⟨(-686178), (-686151)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨503351518, 503351533⟩, ⟨273962718, 273962742⟩, ⟨62158028, 62158049⟩, ⟨5486539, 5486561⟩, ⟨(-412208), (-412181)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨124323906, 124323911⟩, ⟨48688399, 48688408⟩, ⟨5306108, 5306118⟩, ⟨(-853566), (-853556)⟩, ⟨(-283431), (-283418)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3121682058, 3415003368⟩, ⟨146660654, 146660655⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨8187859869, 8957212335⟩, ⟨384676229, 384676233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨19327352825, 21143400830⟩, ⟨908023991, 908024002⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198459883)⟩, ⟨(-191407648), 189679676⟩, ⟨93828535, 95985317⟩, ⟨(-1413008), 1425880⟩, ⟨(-357519), (-349485)⟩⟩, ⟨⟨(-905361074), 897187742⟩, ⟨887620798, 908024002⟩, ⟨(-20050642), 20233302⟩, ⟨(-6764272), (-6612278)⟩, ⟨(-75364), 74684⟩⟩⟩

def j75 : Jet := ⟨⟨(-905361074), 897187742⟩, ⟨887620798, 908024002⟩, ⟨(-20050642), 20233302⟩, ⟨(-6764272), (-6612278)⟩, ⟨(-75364), 74684⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-897187742), 905361074⟩, ⟨(-908024002), (-887620798)⟩, ⟨(-20233302), 20050642⟩, ⟨6612278, 6764272⟩, ⟨(-74684), 75364⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨3397779554, 5200328370⟩, ⟨(-908024002), (-887620798)⟩, ⟨(-20233302), 20050642⟩, ⟨6612278, 6764272⟩, ⟨(-74684), 75364⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨5682629221, 8697308800⟩, ⟨(-1518628168), (-1484504749)⟩, ⟨(-33839263), 33533772⟩, ⟨11058729, 11312933⟩, ⟨(-124906), 126043⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨1019871305, 1560921072⟩, ⟨(-272550828), (-266426637)⟩, ⟨(-6073192), 6018365⟩, ⟨1984729, 2030352⟩, ⟨(-22418), 22622⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-1560921072), (-1019871305)⟩, ⟨266426637, 272550828⟩, ⟨(-6018365), 6073192⟩, ⟨(-2030352), (-1984729)⟩, ⟨(-22622), 22418⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨2734046224, 3275095991⟩, ⟨266426637, 272550828⟩, ⟨(-6018365), 6073192⟩, ⟨(-2030352), (-1984729)⟩, ⟨(-22622), 22418⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨2734046224, 3275095991⟩, ⟨266426637, 272550828⟩, ⟨(-6018365), 6073192⟩, ⟨(-2030352), (-1984729)⟩, ⟨(-22622), 22418⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨3426753436, 3750523987⟩, ⟨152551176, 170802615⟩, ⟨(-8028331), 410345⟩, ⟨(-1292839), (-770801)⟩, ⟨9805, 78971⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-3415003368), (-3121682058)⟩, ⟨(-146660655), (-146660654)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨879963928, 1173285238⟩, ⟨(-146660655), (-146660654)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨2764488211, 3685984285⟩, ⟨(-460748037), (-460748033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨1779383762, 3163348919⟩, ⟨(-790837232), (-593127918)⟩, ⟨49427326, 49427328⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨445, 793⟩, ⟨(-199), (-148)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94242), (-93893)⟩, ⟨(-199), (-148)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-69412), (-38899)⟩, ⟨12819, 17292⟩, ⟨(-1061), (-1033)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5043644, 5074158⟩, ⟨12819, 17292⟩, ⟨(-1061), (-1033)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨2089556, 3737243⟩, ⟨(-929001), (-683782)⟩, ⟨54077, 56198⟩, ⟨284, 395⟩, ⟨(-13), (-8)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-141076021), (-139428333)⟩, ⟨(-929001), (-683782)⟩, ⟨54077, 56198⟩, ⟨284, 395⟩, ⟨(-13), (-8)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-103905955), (-57764470)⟩, ⟨18570590, 25693202⟩, ⟨(-1506699), (-1392117)⟩, ⟨(-20923), (-15045)⟩, ⟨539, 605⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1327749810, 1373891296⟩, ⟨18570590, 25693202⟩, ⟨(-1506699), (-1392117)⟩, ⟨(-20923), (-15045)⟩, ⟨539, 605⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-80), (-44)⟩, ⟨14, 20⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11755, 11792⟩, ⟨14, 20⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨4870, 8686⟩, ⟨(-2167), (-1608)⟩, ⟨129, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-847307), (-843490)⟩, ⟨(-2167), (-1608)⟩, ⟨129, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-624063), (-349453)⟩, ⟨114887, 155350⟩, ⟨(-9476), (-9207)⟩, ⟨(-50), (-33)⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35167331, 35441942⟩, ⟨114887, 155350⟩, ⟨(-9476), (-9207)⟩, ⟨(-50), (-33)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨14569651, 26103861⟩, ⟨(-6478369), (-4742130)⟩, ⟨369127, 388194⟩, ⟨2556, 3520⟩, ⟨(-107), (-93)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-701258232), (-689724021)⟩, ⟨(-6478369), (-4742130)⟩, ⟨369127, 388194⟩, ⟨2556, 3520⟩, ⟨(-107), (-93)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-516493915), (-285749259)⟩, ⟨90478274, 127158838⟩, ⟨(-7262411), (-6458694)⟩, ⟨(-144976), (-102955)⟩, ⟨3519, 4078⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨3778473381, 4009218037⟩, ⟨90478274, 127158838⟩, ⟨(-7262411), (-6458694)⟩, ⟨(-144976), (-102955)⟩, ⟨3519, 4078⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨854616215, 1179087378⟩, ⟨(-135432823), (-120385869)⟩, ⟨(-4049336), (-2888229)⟩, ⟨131384, 151951⟩, ⟨1959, 2765⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4601082780, 4882062732⟩, ⟨(-164298478), (-103835216)⟩, ⟨9755471, 14912783⟩, ⟨(-692290), (-210890)⟩, ⟨9566, 44850⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨915527332, 1340261322⟩, ⟨(-199050131), (-149627356)⟩, ⟨248746, 6180701⟩, ⟨(-449724), 12221⟩, ⟨(-9961), 27550⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨195156386, 418233781⟩, ⟨(-124228742), (-63789976)⟩, ⟨5318738, 13082397⟩, ⟨(-853568), (-9702)⟩, ⟨(-7338), 67777⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4490123682, 4713201077⟩, ⟨(-124228742), (-63789976)⟩, ⟨5318738, 13082397⟩, ⟨(-853568), (-9702)⟩, ⟨(-7338), 67777⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4391461529, 4499227099⟩, ⟨(-60749523), (-30446991)⟩, ⟨2128509, 6291921⟩, ⟨(-402650), 82297⟩, ⟨(-13667), 33768⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨899733914, 1229084269⟩, ⟨(-170230892), (-156193708)⟩, ⟨1475770, 3793227⟩, ⟨(-324846), (-50200)⟩, ⟨(-6545), 22975⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨2734046222, 3275095993⟩, ⟨243426890, 298302298⟩, ⟨(-8602868), 7509151⟩, ⟨(-2896454), (-1197334)⟩, ⟨(-87952), 98175⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j117 : Jet := ⟨⟨1740411097, 2497400568⟩, ⟨309916384, 454936486⟩, ⟨676654, 32170361⟩, ⟨(-5612346), (-481292)⟩, ⟨(-551519), 31236⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j118 : Jet := ⟨⟨1740411097, 2497400568⟩, ⟨309916384, 454936486⟩, ⟨676654, 32170361⟩, ⟨(-5612346), (-481292)⟩, ⟨(-551519), 31236⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f117 t

def j119 : Jet := ⟨⟨705251187, 1452166959⟩, ⟨251169276, 529065096⟩, ⟨22911344, 85600598⟩, ⟨(-6429186), 6425116⟩, ⟨(-1830236), 207832⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j120 : Jet := ⟨⟨285782616, 844393529⟩, ⟨152668611, 461454319⟩, ⟨27519147, 116691631⟩, ⟨(-3943166), 16686906⟩, ⟨(-2619439), 1425005⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨59867350, 241638814⟩, ⟨(-1485632), 121660717⟩, ⟨(-12426667), 28587169⟩, ⟨(-5764888), 4178694⟩, ⟨(-1437720), 669873⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3268342713, 3268342714⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146660654, 146660655⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar110 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2812
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar115 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2016 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value499, FiniteRadicandRefinements.certified2016, FiniteRadicandRefinements.refinement2016, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3592271517, 3592271524⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4438041198, 4438041202⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid9.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid63.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar110 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar115 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3121682058, 3415003368⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3121682058, 3415003368⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146660654, 146660655⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2813
    (by decide +kernel) (by decide +kernel)

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole73.2.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole11).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole14).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified2017 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value499, FiniteRadicandRefinements.certified2017, FiniteRadicandRefinements.refinement2017, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨3426753436, 3750523987⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole22).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole27).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole30).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole33).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole36).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole41).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole44).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole47).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole50).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole53).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole9).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole108.inv (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole9).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.sqrt (seed := ⟨4391461529, 4499227099⟩) (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole120).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f121 := by rfl

theorem whole_function_eq (t : ℝ) : f121 t =
    finiteHighRightIntegrand 12 (26229 / 10000) (finiteCosineModulus (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value499, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8620543 / 4294967296)

theorem envelope_integral : (∫ s in ((2929687500 / 4030811519) : ℝ)..(12819874019 / 16123246076),
    finiteHighRightIntegrand 12 (26229 / 10000) (finiteCosineModulus (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 12 (26229 / 10000) (finiteCosineModulus (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (2929687500 / 4030811519) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (12819874019 / 16123246076) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((2929687500 / 4030811519) : ℝ)..(12819874019 / 16123246076), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((26229 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (531441 / 390625), (26229 / 10000), (2929687500 / 4030811519), (12819874019 / 16123246076), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel115_4

namespace FiniteHighTaylorPanel115_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (26740872057 / 32246492152)
def radius : Rat := (1101124019 / 32246492152)

def j0 : Jet := ⟨⟨3561664022, 3561664023⟩, ⟨146660654, 146660655⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11265269720, 11265269721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value499

def j2 : Jet := ⟨⟨9341888562, 9341888567⟩, ⟨384676229, 384676233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10138222885, 10138222886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value110

def j4 : Jet := ⟨⟨22051424814, 22051424829⟩, ⟨908023991, 908024002⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3918425628), (-3918425617)⟩, ⟨371796488, 371796498⟩, ⟨87570238, 87570242⟩, ⟨(-2769677), (-2769675)⟩, ⟨(-326175), (-326174)⟩⟩, ⟨⟨1758603048, 1758603068⟩, ⟨828417126, 828417140⟩, ⟨(-39301830), (-39301827)⟩, ⟨(-6171245), (-6171244)⟩, ⟨146388, 146389⟩⟩⟩

def j7 : Jet := ⟨⟨1758603048, 1758603068⟩, ⟨828417126, 828417140⟩, ⟨(-39301830), (-39301827)⟩, ⟨(-6171245), (-6171244)⟩, ⟨146388, 146389⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1758603068), (-1758603048)⟩, ⟨(-828417140), (-828417126)⟩, ⟨39301827, 39301830⟩, ⟨6171244, 6171245⟩, ⟨(-146389), (-146388)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2536364228, 2536364248⟩, ⟨(-828417140), (-828417126)⟩, ⟨39301827, 39301830⟩, ⟨6171244, 6171245⟩, ⟨(-146389), (-146388)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4241951912, 4241951955⟩, ⟨(-1385489371), (-1385489344)⟩, ⟨65730488, 65730494⟩, ⟨10321120, 10321122⟩, ⟨(-244829), (-244827)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨23931163192, 23931163197⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value115

def j14 : Jet := ⟨⟨770825217, 770825218⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨761310454, 761310463⟩, ⟨(-248656177), (-248656171)⟩, ⟨11796764, 11796766⟩, ⟨1852349, 1852350⟩, ⟨(-43940), (-43939)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-761310463), (-761310454)⟩, ⟨248656171, 248656177⟩, ⟨(-11796766), (-11796764)⟩, ⟨(-1852350), (-1852349)⟩, ⟨43939, 43940⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3533656833, 3533656842⟩, ⟨248656171, 248656177⟩, ⟨(-11796766), (-11796764)⟩, ⟨(-1852350), (-1852349)⟩, ⟨43939, 43940⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3533656833, 3533656842⟩, ⟨248656171, 248656177⟩, ⟨(-11796766), (-11796764)⟩, ⟨(-1852350), (-1852349)⟩, ⟨43939, 43940⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3895759301, 3895759307⟩, ⟨137068288, 137068293⟩, ⟨(-8914109), (-8914106)⟩, ⟨(-707449), (-707447)⟩, ⟨38912, 38915⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3561664023), (-3561664022)⟩, ⟨(-146660655), (-146660654)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨733303273, 733303274⟩, ⟨(-146660655), (-146660654)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2303740175, 2303740179⟩, ⟨(-460748037), (-460748033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1235683167, 1235683173⟩, ⟨(-494273272), (-494273264)⟩, ⟨49427326, 49427328⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
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

def j32 : Jet := ⟨⟨(-27154), (-27152)⟩, ⟨10824, 10827⟩, ⟨(-1070), (-1067)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5085902, 5085905⟩, ⟨10824, 10827⟩, ⟨(-1070), (-1067)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1463238, 1463240⟩, ⟨(-582182), (-582180)⟩, ⟨56975, 56979⟩, ⟨244, 249⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141702339), (-141702336)⟩, ⟨(-582182), (-582180)⟩, ⟨56975, 56979⟩, ⟨244, 249⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-40768459), (-40768457)⟩, ⟨16139885, 16139888⟩, ⟨(-1547350), (-1547345)⟩, ⟨(-13188), (-13183)⟩, ⟨622, 626⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1390887306, 1390887309⟩, ⟨16139885, 16139888⟩, ⟨(-1547350), (-1547345)⟩, ⟨(-13188), (-13183)⟩, ⟨622, 626⟩⟩
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

def j46 : Jet := ⟨⟨3395, 3397⟩, ⟨(-1356), (-1354)⟩, ⟨132, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848782), (-848779)⟩, ⟨(-1356), (-1354)⟩, ⟨132, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-244199), (-244197)⟩, ⟨97288, 97291⟩, ⟨(-9576), (-9571)⟩, ⟨(-32), (-29)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35547195, 35547198⟩, ⟨97288, 97291⟩, ⟨(-9576), (-9571)⟩, ⟨(-32), (-29)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨10227102, 10227104⟩, ⟨(-4062852), (-4062848)⟩, ⟨395131, 395136⟩, ⟨2210, 2215⟩, ⟨(-109), (-105)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-705600781), (-705600778)⟩, ⟨(-4062852), (-4062848)⟩, ⟨395131, 395136⟩, ⟨2210, 2215⟩, ⟨(-109), (-105)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-203004809), (-203004806)⟩, ⟨80033019, 80033023⟩, ⟨(-7538952), (-7538948)⟩, ⟨(-91596), (-91590)⟩, ⟨4260, 4264⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4091962487, 4091962490⟩, ⟨80033019, 80033023⟩, ⟨(-7538952), (-7538948)⟩, ⟨(-91596), (-91590)⟩, ⟨4260, 4264⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨746045952, 746045956⟩, ⟨(-140552060), (-140552054)⟩, ⟨(-2561397), (-2561392)⟩, ⟨158919, 158923⟩, ⟨1747, 1751⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4508043296, 4508043301⟩, ⟨(-88170979), (-88170972)⟩, ⟨10030025, 10030033⟩, ⟨(-257718), (-257705)⟩, ⟨16846, 16855⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨783057755, 783057761⟩, ⟨(-162840444), (-162840433)⟩, ⟨1939148, 1939157⟩, ⟨(-153614), (-153602)⟩, ⟨3947, 3957⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨142766965, 142766968⟩, ⟨(-59378090), (-59378082)⟩, ⟨6881061, 6881067⟩, ⟨(-203058), (-203050)⟩, ⟨13959, 13970⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4437734261, 4437734264⟩, ⟨(-59378090), (-59378082)⟩, ⟨6881061, 6881067⟩, ⟨(-203058), (-203050)⟩, ⟨13959, 13970⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4365767231, 4365767233⟩, ⟨(-29207576), (-29207571)⟩, ⟨3287033, 3287038⟩, ⟨(-77892), (-77887)⟩, ⟨5107, 5115⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨745391333, 745391335⟩, ⟨(-154065038), (-154065034)⟩, ⟨1558566, 1558568⟩, ⟨(-125542), (-125540)⟩, ⟨3530, 3534⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3533656832, 3533656844⟩, ⟨248656168, 248656180⟩, ⟨(-11796769), (-11796759)⟩, ⟨(-1852354), (-1852346)⟩, ⟨43935, 43944⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨2907293524, 2907293544⟩, ⟨409160538, 409160562⟩, ⟨(-5015541), (-5015519)⟩, ⟨(-4413970), (-4413950)⟩, ⟨(-109789), (-109770)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨2907293524, 2907293544⟩, ⟨409160538, 409160562⟩, ⟨(-5015541), (-5015519)⟩, ⟨(-4413970), (-4413950)⟩, ⟨(-109789), (-109770)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f9 t * f65 t

def j67 : Jet := ⟨⟨1967967402, 1967967430⟩, ⟨553927282, 553927320⟩, ⟨32188614, 32188649⟩, ⟨(-6931310), (-6931272)⟩, ⟨(-983774), (-983740)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨1332130954, 1332130983⟩, ⟨562435900, 562435944⟩, ⟨72260505, 72260548⟩, ⟨(-4294758), (-4294712)⟩, ⟨(-1983408), (-1983364)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨231191252, 231191258⟩, ⟨49825764, 49825777⟩, ⟨(-7150963), (-7150950)⟩, ⟨(-3172261), (-3172245)⟩, ⟨(-179291), (-179273)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3415003367, 3708324678⟩, ⟨146660654, 146660655⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨8957212330, 9726564799⟩, ⟨384676229, 384676233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨21143400815, 22959448828⟩, ⟨908023991, 908024002⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-4200214075), (-3462148063)⟩, ⟨189679669, 537357068⟩, ⟨77373201, 93867741⟩, ⟨(-4003010), (-1413007)⟩, ⟨(-349632), (-288193)⟩⟩, ⟨⟨897187722, 2541707076⟩, ⟨731952838, 887991673⟩, ⟨(-56802891), (-20050640)⟩, ⟨(-6615042), (-5452639)⟩, ⟨74683, 211575⟩⟩⟩

def j75 : Jet := ⟨⟨897187722, 2541707076⟩, ⟨731952838, 887991673⟩, ⟨(-56802891), (-20050640)⟩, ⟨(-6615042), (-5452639)⟩, ⟨74683, 211575⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-2541707076), (-897187722)⟩, ⟨(-887991673), (-731952838)⟩, ⟨20050640, 56802891⟩, ⟨5452639, 6615042⟩, ⟨(-211575), (-74683)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨1753260220, 3397779574⟩, ⟨(-887991673), (-731952838)⟩, ⟨20050640, 56802891⟩, ⟨5452639, 6615042⟩, ⟨(-211575), (-74683)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨2932246663, 5682629266⟩, ⟨(-1485125024), (-1224157282)⟩, ⟨33533768, 95000210⟩, ⟨9119286, 11063352⟩, ⟨(-353850), (-124903)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨526255385, 1019871315⟩, ⟨(-266537960), (-219701626)⟩, ⟨6018363, 17049853⟩, ⟨1636654, 1985559⟩, ⟨(-63507), (-22416)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-1019871315), (-526255385)⟩, ⟨219701626, 266537960⟩, ⟨(-17049853), (-6018363)⟩, ⟨(-1985559), (-1636654)⟩, ⟨22416, 63507⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨3275095981, 3768711911⟩, ⟨219701626, 266537960⟩, ⟨(-17049853), (-6018363)⟩, ⟨(-1985559), (-1636654)⟩, ⟨22416, 63507⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨3275095981, 3768711911⟩, ⟨219701626, 266537960⟩, ⟨(-17049853), (-6018363)⟩, ⟨(-1985559), (-1636654)⟩, ⟨22416, 63507⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨3750523980, 4023244264⟩, ⟨117269948, 152614919⟩, ⟨(-12867519), (-4921514)⟩, ⟨(-983013), (-385487)⟩, ⟨2623, 73135⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-3708324678), (-3415003367)⟩, ⟨(-146660655), (-146660654)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨586642618, 879963929⟩, ⟨(-146660655), (-146660654)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨1842992138, 2764488215⟩, ⟨(-460748037), (-460748033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨790837225, 1779383769⟩, ⟨(-593127926), (-395418610)⟩, ⟨49427326, 49427328⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨197, 446⟩, ⟨(-149), (-98)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94490), (-94240)⟩, ⟨(-149), (-98)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-39147), (-17352)⟩, ⟨8614, 13031⟩, ⟨(-1077), (-1057)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5073909, 5095705⟩, ⟨8614, 13031⟩, ⟨(-1077), (-1057)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨934264, 2111126⟩, ⟨(-702123), (-461733)⟩, ⟨56144, 57656⟩, ⟨194, 299⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-142231313), (-141054450)⟩, ⟨(-702123), (-461733)⟩, ⟨56144, 57656⟩, ⟨194, 299⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-58925732), (-25972516)⟩, ⟨12695371, 19556892⟩, ⟨(-1583980), (-1502432)⟩, ⟨(-16009), (-10357)⟩, ⟨598, 646⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1372730033, 1405683250⟩, ⟨12695371, 19556892⟩, ⟨(-1583980), (-1502432)⟩, ⟨(-16009), (-10357)⟩, ⟨598, 646⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-45), (-19)⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11790, 11817⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨2170, 4896⟩, ⟨(-1631), (-1078)⟩, ⟨131, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-850007), (-847280)⟩, ⟨(-1631), (-1078)⟩, ⟨131, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-352154), (-156010)⟩, ⟨77329, 117187⟩, ⟨(-9660), (-9467)⟩, ⟨(-38), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35439240, 35635385⟩, ⟨77329, 117187⟩, ⟨(-9660), (-9467)⟩, ⟨(-38), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨6525467, 14763565⟩, ⟨(-4906951), (-3214183)⟩, ⟨387654, 401238⟩, ⟨1744, 2680⟩, ⟨(-111), (-101)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-709302416), (-701064317)⟩, ⟨(-4906951), (-3214183)⟩, ⟨387654, 401238⟩, ⟨1744, 2680⟩, ⟨(-111), (-101)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-293860493), (-129087771)⟩, ⟨62510959, 97361668⟩, ⟨(-7795498), (-7224112)⟩, ⟨(-111561), (-71567)⟩, ⟨4044, 4440⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨4001106803, 4165879525⟩, ⟨62510959, 97361668⟩, ⟨(-7795498), (-7224112)⟩, ⟨(-111561), (-71567)⟩, ⟨4044, 4440⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨589045383, 904778666⟩, ⟨(-145348798), (-134673403)⟩, ⟨(-3117532), (-2006612)⟩, ⟨150870, 165480⟩, ⟨1367, 2134⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4428055099, 4610410315⟩, ⟨(-112188268), (-66445025)⟩, ⟨8675791, 11712581⟩, ⟨(-424389), (-121941)⟩, ⟨8953, 27485⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨607298084, 971229956⟩, ⟨(-179657515), (-147959306)⟩, ⟨(-73178), 4195222⟩, ⟨(-299189), (-29694)⟩, ⟨(-6366), 16057⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨85870493, 219626266⟩, ⟨(-81252662), (-41842182)⟩, ⟨5064022, 9412384⟩, ⟨(-486286), (-2272)⟩, ⟨(-908), 36394⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4380837789, 4514593562⟩, ⟨(-81252662), (-41842182)⟩, ⟨5064022, 9412384⟩, ⟨(-486286), (-2272)⟩, ⟨(-908), 36394⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4337690057, 4403411372⟩, ⟨(-40226195), (-20405861)⟩, ⟨2285916, 4611843⟩, ⟨(-229996), 41645⟩, ⟨(-5036), 17803⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨592478050, 902182230⟩, ⟨(-158605353), (-150906715)⟩, ⟨1009029, 2318495⟩, ⟨(-204605), (-69524)⟩, ⟨(-2455), 11502⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨3275095979, 3768711912⟩, ⟨204808894, 285919336⟩, ⟨(-20904957), (-3172362)⟩, ⟨(-2756102), (-941996)⟩, ⟨(-59641), 154519⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j117 : Jet := ⟨⟨2497400546, 3306937748⟩, ⟨312351056, 501772208⟩, ⟨(-26920541), 14195753⟩, ⟨(-7620124), (-1739176)⟩, ⟨(-469277), 283088⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j118 : Jet := ⟨⟨2497400546, 3306937748⟩, ⟨312351056, 501772208⟩, ⟨(-26920541), 14195753⟩, ⟨(-7620124), (-1739176)⟩, ⟨(-469277), 283088⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f117 t

def j119 : Jet := ⟨⟨1452166933, 2546198031⟩, ⟨363246396, 772685492⟩, ⟨(-18739592), 80481241⟩, ⟨(-18024472), 1294360⟩, ⟨(-2592112), 351706⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j120 : Jet := ⟨⟨844393505, 1960461583⟩, ⟨316826072, 892401262⟩, ⟨(-3970998), 160654021⟩, ⟨(-25427966), 12364915⟩, ⟨(-6255129), 708759⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨116481589, 411806070⟩, ⟨(-28691071), 157785582⟩, ⟨(-33590517), 23672670⟩, ⟨(-11292913), 3212029⟩, ⟨(-1816318), 1174735⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3561664022, 3561664023⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146660654, 146660655⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar110 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2814
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar115 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2018 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value499, FiniteRadicandRefinements.certified2018, FiniteRadicandRefinements.refinement2018, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3895759301, 3895759307⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4365767231, 4365767233⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid9.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid63.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar110 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar115 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3415003367, 3708324678⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3415003367, 3708324678⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146660654, 146660655⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2815
    (by decide +kernel) (by decide +kernel)

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole73.2.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole11).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole14).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified2019 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value499, FiniteRadicandRefinements.certified2019, FiniteRadicandRefinements.refinement2019, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨3750523980, 4023244264⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole22).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole27).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole30).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole33).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole36).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole41).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole44).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole47).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole50).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole53).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole9).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole108.inv (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole9).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.sqrt (seed := ⟨4337690057, 4403411372⟩) (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole120).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f121 := by rfl

theorem whole_function_eq (t : ℝ) : f121 t =
    finiteHighRightIntegrand 12 (26229 / 10000) (finiteCosineModulus (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value499, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3910569 / 1073741824)

theorem envelope_integral : (∫ s in ((12819874019 / 16123246076) : ℝ)..(6960499019 / 8061623038),
    finiteHighRightIntegrand 12 (26229 / 10000) (finiteCosineModulus (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 12 (26229 / 10000) (finiteCosineModulus (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (12819874019 / 16123246076) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (6960499019 / 8061623038) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((12819874019 / 16123246076) : ℝ)..(6960499019 / 8061623038), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((26229 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (531441 / 390625), (26229 / 10000), (12819874019 / 16123246076), (6960499019 / 8061623038), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel115_5

namespace FiniteHighTaylorPanel115_11

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (28943120095 / 32246492152)
def radius : Rat := (1101124019 / 32246492152)

def j0 : Jet := ⟨⟨3854985331, 3854985332⟩, ⟨146660654, 146660655⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11265269720, 11265269721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value499

def j2 : Jet := ⟨⟨10111241024, 10111241028⟩, ⟨384676229, 384676233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10138222885, 10138222886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value110

def j4 : Jet := ⟨⟨23867472807, 23867472820⟩, ⟨908023991, 908024002⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2851699654), (-2851699636)⟩, ⟨678988894, 678988907⟩, ⟨63730702, 63730705⟩, ⟨(-5058088), (-5058087)⟩, ⟨(-237380), (-237379)⟩⟩, ⟨⟨3211627805, 3211627820⟩, ⟨602894389, 602894401⟩, ⟨(-71774496), (-71774493)⟩, ⟨(-4491227), (-4491226)⟩, ⟨267339, 267340⟩⟩⟩

def j7 : Jet := ⟨⟨3211627805, 3211627820⟩, ⟨602894389, 602894401⟩, ⟨(-71774496), (-71774493)⟩, ⟨(-4491227), (-4491226)⟩, ⟨267339, 267340⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3211627820), (-3211627805)⟩, ⟨(-602894401), (-602894389)⟩, ⟨71774493, 71774496⟩, ⟨4491226, 4491227⟩, ⟨(-267340), (-267339)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1083339476, 1083339491⟩, ⟨(-602894401), (-602894389)⟩, ⟨71774493, 71774496⟩, ⟨4491226, 4491227⟩, ⟨(-267340), (-267339)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1811835189, 1811835219⟩, ⟨(-1008313016), (-1008312993)⟩, ⟨120039521, 120039527⟩, ⟨7511367, 7511370⟩, ⟨(-447114), (-447112)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨23931163192, 23931163197⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value115

def j14 : Jet := ⟨⟨770825217, 770825218⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨325173198, 325173205⟩, ⟨(-180963684), (-180963678)⟩, ⟨21543700, 21543702⟩, ⟨1348078, 1348079⟩, ⟨(-80245), (-80243)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-325173205), (-325173198)⟩, ⟨180963678, 180963684⟩, ⟨(-21543702), (-21543700)⟩, ⟨(-1348079), (-1348078)⟩, ⟨80243, 80245⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3969794091, 3969794098⟩, ⟨180963678, 180963684⟩, ⟨(-21543702), (-21543700)⟩, ⟨(-1348079), (-1348078)⟩, ⟨80243, 80245⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3969794091, 3969794098⟩, ⟨180963678, 180963684⟩, ⟨(-21543702), (-21543700)⟩, ⟨(-1348079), (-1348078)⟩, ⟨80243, 80245⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4129181007, 4129181012⟩, ⟨94114677, 94114681⟩, ⟨(-12276899), (-12276896)⟩, ⟨(-421282), (-421278)⟩, ⟨33083, 33086⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3854985332), (-3854985331)⟩, ⟨(-146660655), (-146660654)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨439981964, 439981965⟩, ⟨(-146660655), (-146660654)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1382244105, 1382244110⟩, ⟨(-460748037), (-460748033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨444845940, 444845944⟩, ⟨(-296563964), (-296563958)⟩, ⟨49427326, 49427328⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
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

def j32 : Jet := ⟨⟨(-9796), (-9795)⟩, ⟨6522, 6524⟩, ⟨(-1083), (-1080)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5103260, 5103262⟩, ⟨6522, 6524⟩, ⟨(-1083), (-1080)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨528563, 528565⟩, ⟨(-351702), (-351699)⟩, ⟨58165, 58169⟩, ⟨148, 151⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142637014), (-142637011)⟩, ⟨(-351702), (-351699)⟩, ⟨58165, 58169⟩, ⟨148, 151⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-14773453), (-14773452)⟩, ⟨9812540, 9812543⟩, ⟨(-1611187), (-1611184)⟩, ⟨(-8050), (-8047)⟩, ⟨656, 659⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1416882312, 1416882314⟩, ⟨9812540, 9812543⟩, ⟨(-1611187), (-1611184)⟩, ⟨(-8050), (-8047)⟩, ⟨656, 659⟩⟩
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

def j46 : Jet := ⟨⟨1224, 1225⟩, ⟨(-817), (-815)⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-850953), (-850951)⟩, ⟨(-817), (-815)⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-88137), (-88136)⟩, ⟨58672, 58674⟩, ⟨(-9724), (-9720)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35703257, 35703259⟩, ⟨58672, 58674⟩, ⟨(-9724), (-9720)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨3697920, 3697922⟩, ⟨(-2459205), (-2459202)⟩, ⟨405820, 405824⟩, ⟨1343, 1347⟩, ⟨(-112), (-108)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-712129963), (-712129960)⟩, ⟨(-2459205), (-2459202)⟩, ⟨405820, 405824⟩, ⟨1343, 1347⟩, ⟨(-112), (-108)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-73757984), (-73757982)⟩, ⟨48917277, 48917282⟩, ⟨(-7983495), (-7983491)⟩, ⟨(-56185), (-56181)⟩, ⟨4564, 4568⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4221209312, 4221209314⟩, ⟨48917277, 48917282⟩, ⟨(-7983495), (-7983491)⟩, ⟨(-56185), (-56181)⟩, ⟨4564, 4568⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨455993512, 455993515⟩, ⟨(-148839882), (-148839877)⟩, ⟨(-1571180), (-1571177)⟩, ⟨170250, 170254⟩, ⟨1074, 1077⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4370014065, 4370014068⟩, ⟨(-50641699), (-50641692)⟩, ⟨8851780, 8851787⟩, ⟨(-140196), (-140188)⟩, ⟨12960, 12969⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨463961172, 463961176⟩, ⟨(-156817182), (-156817175)⟩, ⟨1096113, 1096121⟩, ⟨(-129891), (-129881)⟩, ⟨2078, 2087⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨50119117, 50119119⟩, ⟨(-33880158), (-33880154)⟩, ⟨5962496, 5962501⟩, ⟨(-108108), (-108102)⟩, ⟨10211, 10218⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4345086413, 4345086415⟩, ⟨(-33880158), (-33880154)⟩, ⟨5962496, 5962501⟩, ⟨(-108108), (-108102)⟩, ⟨10211, 10218⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4319954171, 4319954173⟩, ⟨(-16842097), (-16842094)⟩, ⟨2931173, 2931177⟩, ⟨(-42314), (-42309)⟩, ⟨3916, 3922⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨442541651, 442541653⟩, ⟨(-149239212), (-149239208)⟩, ⟨875381, 875383⟩, ⟨(-104427), (-104425)⟩, ⟨1845, 1847⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3969794090, 3969794100⟩, ⟨180963676, 180963686⟩, ⟨(-21543706), (-21543697)⟩, ⟨(-1348086), (-1348072)⟩, ⟨80238, 80249⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨3669239840, 3669239860⟩, ⟨334525728, 334525748⟩, ⟨(-32200549), (-32200529)⟩, ⟨(-4307488), (-4307456)⟩, ⟨142787, 142814⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨3669239840, 3669239860⟩, ⟨334525728, 334525748⟩, ⟨(-32200549), (-32200529)⟩, ⟨(-4307488), (-4307456)⟩, ⟨142787, 142814⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f9 t * f65 t

def j67 : Jet := ⟨⟨3134673694, 3134673730⟩, ⟨571578334, 571578374⟩, ⟨(-28963112), (-28963072)⟩, ⟨(-12375938), (-12375876)⟩, ⟨(-185618), (-185563)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨2677987702, 2677987749⟩, ⟨732458892, 732458949⟩, ⟨(-3726028), (-3725970)⟩, ⟨(-20257873), (-20257788)⟩, ⟨(-1374402), (-1374320)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨275932508, 275932515⟩, ⟨(-17582722), (-17582710)⟩, ⟨(-25289195), (-25289182)⟩, ⟨(-1873676), (-1873658)⟩, ⟨544872, 544889⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨3708324677, 4001645987⟩, ⟨146660654, 146660655⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨9726564794, 10495917260⟩, ⟨384676229, 384676233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨22959448813, 24775496818⟩, ⟨908023991, 908024002⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-3462148077), (-2114263852)⟩, ⟨537357057, 790385091⟩, ⟨47250250, 77373204⟩, ⟨(-5887928), (-4003009)⟩, ⟨(-288194), (-175993)⟩⟩, ⟨⟨2541707058, 3738533461⟩, ⟨446988805, 731952850⟩, ⟨(-83549954), (-56802888)⟩, ⟨(-5452640), (-3329816)⟩, ⟨211574, 311201⟩⟩⟩

def j75 : Jet := ⟨⟨2541707058, 3738533461⟩, ⟨446988805, 731952850⟩, ⟨(-83549954), (-56802888)⟩, ⟨(-5452640), (-3329816)⟩, ⟨211574, 311201⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-3738533461), (-2541707058)⟩, ⟨(-731952850), (-446988805)⟩, ⟨56802888, 83549954⟩, ⟨3329816, 5452640⟩, ⟨(-311201), (-211574)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨556433835, 1753260238⟩, ⟨(-731952850), (-446988805)⟩, ⟨56802888, 83549954⟩, ⟨3329816, 5452640⟩, ⟨(-311201), (-211574)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨930609864, 2932246699⟩, ⟨(-1224157306), (-747568111)⟩, ⟨95000204, 139733436⟩, ⟨5568963, 9119289⟩, ⟨(-520470), (-353847)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨167018163, 526255393⟩, ⟨(-219701632), (-134167343)⟩, ⟨17049851, 25078202⟩, ⟨999471, 1636655⟩, ⟨(-93410), (-63505)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-526255393), (-167018163)⟩, ⟨134167343, 219701632⟩, ⟨(-25078202), (-17049851)⟩, ⟨(-1636655), (-999471)⟩, ⟨63505, 93410⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨3768711903, 4127949133⟩, ⟨134167343, 219701632⟩, ⟨(-25078202), (-17049851)⟩, ⟨(-1636655), (-999471)⟩, ⟨63505, 93410⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨3768711903, 4127949133⟩, ⟨134167343, 219701632⟩, ⟨(-25078202), (-17049851)⟩, ⟨(-1636655), (-999471)⟩, ⟨63505, 93410⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨4023244259, 4210630182⟩, ⟨68427328, 117269953⟩, ⟨(-15095070), (-9251685)⟩, ⟨(-716244), (-89332)⟩, ⟨6781, 60101⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-4001645987), (-3708324677)⟩, ⟨(-146660655), (-146660654)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨293321309, 586642619⟩, ⟨(-146660655), (-146660654)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨921496069, 1842992143⟩, ⟨(-460748037), (-460748033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨197709306, 790837230⟩, ⟨(-395418618), (-197709304)⟩, ⟨49427326, 49427328⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨49, 199⟩, ⟨(-100), (-49)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94638), (-94487)⟩, ⟨(-100), (-49)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-17426), (-4349)⟩, ⟨4330, 8711⟩, ⟨(-1088), (-1074)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5095630, 5108708⟩, ⟨4330, 8711⟩, ⟨(-1088), (-1074)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨234566, 940673⟩, ⟨(-470138), (-232962)⟩, ⟨57638, 58545⟩, ⟨97, 202⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-142931011), (-142224903)⟩, ⟨(-470138), (-232962)⟩, ⟨57638, 58545⟩, ⟨97, 202⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-26318051), (-6547008)⟩, ⟨6460440, 13148303⟩, ⟨(-1631503), (-1582688)⟩, ⟨(-10797), (-5295)⟩, ⟨641, 670⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1405337714, 1425108758⟩, ⟨6460440, 13148303⟩, ⟨(-1631503), (-1582688)⟩, ⟨(-10797), (-5295)⟩, ⟨641, 670⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-20), (-4)⟩, ⟨4, 10⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11815, 11832⟩, ⟨4, 10⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨543, 2179⟩, ⟨(-1090), (-541)⟩, ⟨133, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-851634), (-849997)⟩, ⟨(-1090), (-541)⟩, ⟨133, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-156813), (-39127)⟩, ⟨38926, 78383⟩, ⟨(-9771), (-9654)⟩, ⟨(-26), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35634581, 35752268⟩, ⟨38926, 78383⟩, ⟨(-9771), (-9654)⟩, ⟨(-26), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨1640359, 6583106⟩, ⟨(-3289762), (-1625925)⟩, ⟨401072, 409210⟩, ⟨886, 1803⟩, ⟨(-114), (-107)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-714187524), (-709244776)⟩, ⟨(-3289762), (-1625925)⟩, ⟨401072, 409210⟩, ⟨886, 1803⟩, ⟨(-114), (-107)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-131504164), (-32648512)⟩, ⟨32042763, 65677238⟩, ⟨(-8125704), (-7783904)⟩, ⟨(-75495), (-36841)⟩, ⟨4428, 4666⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨4163463132, 4262318784⟩, ⟨32042763, 65677238⟩, ⟨(-8125704), (-7783904)⟩, ⟨(-75495), (-36841)⟩, ⟨4428, 4666⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨301518752, 611521361⟩, ⟨(-151494238), (-145117371)⟩, ⟨(-2110588), (-1032620)⟩, ⟨165150, 173886⟩, ⟨705, 1447⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4327865889, 4430625057⟩, ⟨(-69891629), (-32535525)⟩, ⟨8148198, 9749634⟩, ⟨(-251908), (-42194)⟩, ⟨9107, 18114⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨303828325, 630836437⟩, ⟨(-166230461), (-148513026)⟩, ⟨(-505924), 2812886⟩, ⟨(-205524), (-64546)⟩, ⟨(-4848), 9749⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨21492981, 92656029⟩, ⟨(-48831214), (-21011784)⟩, ⟨4986720, 7260013⟩, ⟨(-278112), 30032⟩, ⟨2704, 20617⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4316460277, 4387623325⟩, ⟨(-48831214), (-21011784)⟩, ⟨4986720, 7260013⟩, ⟨(-278112), 30032⟩, ⟨2704, 20617⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4305700375, 4341048110⟩, ⟨(-24354745), (-10394370)⟩, ⟨2398573, 3608412⟩, ⟨(-132920), 35390⟩, ⟨(-916), 9816⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨294054315, 592936723⟩, ⟨(-151560757), (-147737032)⟩, ⟨518745, 1324512⟩, ⟨(-141373), (-77070)⟩, ⟨(-1335), 5880⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨3768711902, 4127949134⟩, ⟨128196484, 229934420⟩, ⟨(-28507138), (-14130800)⟩, ⟨(-2228674), (-462154)⟩, ⟨(-6484), 168050⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j117 : Jet := ⟨⟨3306937730, 3967425799⟩, ⟨224977552, 441985946⟩, ⟨(-50970749), (-12489031)⟩, ⟨(-7336320), (-1654608)⟩, ⟨(-204601), 484656⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j118 : Jet := ⟨⟨3306937730, 3967425799⟩, ⟨224977552, 441985946⟩, ⟨(-50970749), (-12489031)⟩, ⟨(-7336320), (-1654608)⟩, ⟨(-204601), 484656⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f117 t

def j119 : Jet := ⟨⟨2546198002, 3664863173⟩, ⟨346445830, 816558696⟩, ⟨(-82382569), 26251816⟩, ⟨(-24044264), (-3856344)⟩, ⟨(-1851613), 1326949⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j120 : Jet := ⟨⟨1960461549, 3385374487⟩, ⟨400122296, 1131429816⟩, ⟨(-101445481), 100876219⟩, ⟨(-46639004), (-2256008)⟩, ⟨(-6065662), 2281522⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨134222716, 467363944⟩, ⟨(-92068742), 88762846⟩, ⟨(-53694038), 1207066⟩, ⟨(-10061520), 3739090⟩, ⟨(-829368), 1989335⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3854985331, 3854985332⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146660654, 146660655⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar110 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2820
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar115 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2020 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value499, FiniteRadicandRefinements.certified2020, FiniteRadicandRefinements.refinement2020, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4129181007, 4129181012⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4319954171, 4319954173⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid9.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid63.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar110 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar115 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3708324677, 4001645987⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3708324677, 4001645987⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146660654, 146660655⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2821
    (by decide +kernel) (by decide +kernel)

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole73.2.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole11).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole14).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified2021 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value499, FiniteRadicandRefinements.certified2021, FiniteRadicandRefinements.refinement2021, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨4023244259, 4210630182⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole22).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole27).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole30).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole33).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole36).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole41).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole44).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole47).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole50).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole53).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole9).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole108.inv (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole9).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.sqrt (seed := ⟨4305700375, 4341048110⟩) (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole120).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f121 := by rfl

theorem whole_function_eq (t : ℝ) : f121 t =
    finiteHighRightIntegrand 12 (26229 / 10000) (finiteCosineModulus (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value499, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (18296059 / 4294967296)

theorem envelope_integral : (∫ s in ((6960499019 / 8061623038) : ℝ)..(15022122057 / 16123246076),
    finiteHighRightIntegrand 12 (26229 / 10000) (finiteCosineModulus (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 12 (26229 / 10000) (finiteCosineModulus (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (6960499019 / 8061623038) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (15022122057 / 16123246076) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((6960499019 / 8061623038) : ℝ)..(15022122057 / 16123246076), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((26229 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (531441 / 390625), (26229 / 10000), (6960499019 / 8061623038), (15022122057 / 16123246076), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel115_11

namespace FiniteHighTaylorPanel115_12

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (31145368133 / 32246492152)
def radius : Rat := (1101124019 / 32246492152)

def j0 : Jet := ⟨⟨4148306641, 4148306642⟩, ⟨146660654, 146660655⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11265269720, 11265269721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value499

def j2 : Jet := ⟨⟨10880593488, 10880593492⟩, ⟨384676229, 384676233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10138222885, 10138222886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value110

def j4 : Jet := ⟨⟨25683520804, 25683520817⟩, ⟨908023991, 908024002⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1282679047), (-1282679028)⟩, ⟨866585090, 866585103⟩, ⟨28665724, 28665726⟩, ⟨(-6455575), (-6455574)⟩, ⟨(-106772), (-106771)⟩⟩, ⟨⟨4098960664, 4098960672⟩, ⟨271178626, 271178634⟩, ⟨(-91604897), (-91604894)⟩, ⟨(-2020130), (-2020129)⟩, ⟨341202, 341203⟩⟩⟩

def j7 : Jet := ⟨⟨4098960664, 4098960672⟩, ⟨271178626, 271178634⟩, ⟨(-91604897), (-91604894)⟩, ⟨(-2020130), (-2020129)⟩, ⟨341202, 341203⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4098960672), (-4098960664)⟩, ⟨(-271178634), (-271178626)⟩, ⟨91604894, 91604897⟩, ⟨2020129, 2020130⟩, ⟨(-341203), (-341202)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨196006624, 196006632⟩, ⟨(-271178634), (-271178626)⟩, ⟨91604894, 91604897⟩, ⟨2020129, 2020130⟩, ⟨(-341203), (-341202)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨327812017, 327812032⟩, ⟨(-453533730), (-453533715)⟩, ⟨153204950, 153204956⟩, ⟨3378572, 3378575⟩, ⟨(-570647), (-570644)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨23931163192, 23931163197⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value115

def j14 : Jet := ⟨⟨770825217, 770825218⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨58832990, 58832994⟩, ⟨(-81396484), (-81396481)⟩, ⟨27495957, 27495959⟩, ⟨606358, 606359⟩, ⟨(-102416), (-102414)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-58832994), (-58832990)⟩, ⟨81396481, 81396484⟩, ⟨(-27495959), (-27495957)⟩, ⟨(-606359), (-606358)⟩, ⟨102414, 102416⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4236134302, 4236134306⟩, ⟨81396481, 81396484⟩, ⟨(-27495959), (-27495957)⟩, ⟨(-606359), (-606358)⟩, ⟨102414, 102416⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4236134302, 4236134306⟩, ⟨81396481, 81396484⟩, ⟨(-27495959), (-27495957)⟩, ⟨(-606359), (-606358)⟩, ⟨102414, 102416⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4265449365, 4265449368⟩, ⟨40979882, 40979884⟩, ⟨(-14039975), (-14039972)⟩, ⟨(-170391), (-170389)⟩, ⟨30090, 30094⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4148306642), (-4148306641)⟩, ⟨(-146660655), (-146660654)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨146660654, 146660655⟩, ⟨(-146660655), (-146660654)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨460748033, 460748037⟩, ⟨(-460748037), (-460748033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨49427326, 49427328⟩, ⟨(-98854656), (-98854652)⟩, ⟨49427326, 49427328⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
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

def j32 : Jet := ⟨⟨(-1090), (-1089)⟩, ⟨2178, 2180⟩, ⟨(-1090), (-1087)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111966, 5111968⟩, ⟨2178, 2180⟩, ⟨(-1090), (-1087)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨58829, 58830⟩, ⟨(-117635), (-117633)⟩, ⟨58765, 58768⟩, ⟨49, 52⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143106748), (-143106746)⟩, ⟨(-117635), (-117633)⟩, ⟨58765, 58768⟩, ⟨49, 52⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1646901), (-1646900)⟩, ⟨3292447, 3292449⟩, ⟨(-1643518), (-1643515)⟩, ⟨(-2707), (-2704)⟩, ⟨673, 676⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1430008864, 1430008866⟩, ⟨3292447, 3292449⟩, ⟨(-1643518), (-1643515)⟩, ⟨(-2707), (-2704)⟩, ⟨673, 676⟩⟩
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

def j49 : Jet := ⟨⟨(-9806), (-9805)⟩, ⟨19606, 19608⟩, ⟨(-9799), (-9796)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781588, 35781590⟩, ⟨19606, 19608⟩, ⟨(-9799), (-9796)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨411781, 411782⟩, ⟨(-823339), (-823337)⟩, ⟨411216, 411219⟩, ⟨449, 452⟩, ⟨(-114), (-110)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715416102), (-715416100)⟩, ⟨(-823339), (-823337)⟩, ⟨411216, 411219⟩, ⟨449, 452⟩, ⟨(-114), (-110)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8233150), (-8233148)⟩, ⟨16456821, 16456824⟩, ⟨(-8209468), (-8209464)⟩, ⟨(-18936), (-18933)⟩, ⟨4719, 4722⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286734146, 4286734148⟩, ⟨16456821, 16456824⟩, ⟨(-8209468), (-8209464)⟩, ⟨(-18936), (-18933)⟩, ⟨4719, 4722⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨153406004, 153406006⟩, ⟨(-153052805), (-153052802)⟩, ⟨(-529513), (-529511)⟩, ⟨176019, 176021⟩, ⟨362, 364⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303216256, 4303216259⟩, ⟨(-16520100), (-16520095)⟩, ⟨8304449, 8304456⟩, ⟨(-44514), (-44507)⟩, ⟨11259, 11267⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨153700637, 153700640⟩, ⟨(-153936819), (-153936814)⟩, ⟨354784, 354790⟩, ⟨(-119130), (-119124)⟩, ⟨648, 655⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5500364, 5500365⟩, ⟨(-11017634), (-11017632)⟩, ⟨5542673, 5542676⟩, ⟨(-33962), (-33954)⟩, ⟨8613, 8618⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300467660, 4300467661⟩, ⟨(-11017634), (-11017632)⟩, ⟨5542673, 5542676⟩, ⟨(-33962), (-33954)⟩, ⟨8613, 8618⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297716598, 4297716599⟩, ⟨(-5505293), (-5505291)⟩, ⟨2766037, 2766040⟩, ⟨(-13428), (-13422)⟩, ⟨3395, 3400⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨146754534, 146754536⟩, ⟨(-146942526), (-146942523)⟩, ⟨282441, 282443⟩, ⟨(-94912), (-94910)⟩, ⟨573, 576⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4236134301, 4236134308⟩, ⟨81396480, 81396486⟩, ⟨(-27495962), (-27495953)⟩, ⟨(-606362), (-606354)⟩, ⟨102409, 102422⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j65 : Jet := ⟨⟨4178107207, 4178107222⟩, ⟨160563000, 160563014⟩, ⟨(-52696045), (-52696026)⟩, ⟨(-2238298), (-2238280)⟩, ⟨355054, 355085⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j66 : Jet := ⟨⟨4178107207, 4178107222⟩, ⟨160563000, 160563014⟩, ⟨(-52696045), (-52696026)⟩, ⟨(-2238298), (-2238280)⟩, ⟨355054, 355085⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f9 t * f65 t

def j67 : Jet := ⟨⟨4064426718, 4064426748⟩, ⟨312388606, 312388638⟩, ⟨(-96522035), (-96521993)⟩, ⟨(-8294774), (-8294732)⟩, ⟨1169972, 1170040⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨3953839317, 3953839361⟩, ⟨455833420, 455833468⟩, ⟨(-132084959), (-132084895)⟩, ⟨(-17628394), (-17628328)⟩, ⟨2185493, 2185597⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨135098548, 135098552⟩, ⟨(-119696261), (-119696253)⟩, ⟨(-19848502), (-19848494)⟩, ⟨3859241, 3859252⟩, ⟨659555, 659569⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f63 t * f68 t

def j70 : Jet := ⟨⟨4001645986, 4294967296⟩, ⟨146660654, 146660655⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨10495917256, 11265269721⟩, ⟨384676229, 384676233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j72 : Jet := ⟨⟨24775496805, 26591544809⟩, ⟨908023991, 908024002⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f3 t

def j73 : Jet × Jet := ⟨⟨⟨(-2114263870), (-393975987)⟩, ⟨790385078, 904195724⟩, ⟨8804702, 47250252⟩, ⟨(-6735753), (-5887926)⟩, ⟨(-175994), (-32795)⟩⟩, ⟨⟨3738533450, 4276859480⟩, ⟨83292752, 446988815⟩, ⟨(-95580637), (-83549950)⟩, ⟨(-3329817), (-620484)⟩, ⟨311200, 356012⟩⟩⟩

def j75 : Jet := ⟨⟨3738533450, 4276859480⟩, ⟨83292752, 446988815⟩, ⟨(-95580637), (-83549950)⟩, ⟨(-3329817), (-620484)⟩, ⟨311200, 356012⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ Real.cos (f72 t)

def j76 : Jet := ⟨⟨(-4276859480), (-3738533450)⟩, ⟨(-446988815), (-83292752)⟩, ⟨83549950, 95580637⟩, ⟨620484, 3329817⟩, ⟨(-356012), (-311200)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ -f75 t

def j77 : Jet := ⟨⟨18107816, 556433846⟩, ⟨(-446988815), (-83292752)⟩, ⟨83549950, 95580637⟩, ⟨620484, 3329817⟩, ⟨(-356012), (-311200)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f9 t + f76 t

def j78 : Jet := ⟨⟨30284485, 930609885⟩, ⟨(-747568130), (-139303277)⟩, ⟨139733428, 159854197⟩, ⟨1037730, 5568966⟩, ⟨(-595414), (-520467)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f11 t

def j79 : Jet := ⟨⟨5435208, 167018168⟩, ⟨(-134167347), (-25001000)⟩, ⟨25078200, 28689310⟩, ⟨186243, 999472⟩, ⟨(-106860), (-93409)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f14 t

def j80 : Jet := ⟨⟨(-167018168), (-5435208)⟩, ⟨25001000, 134167347⟩, ⟨(-28689310), (-25078200)⟩, ⟨(-999472), (-186243)⟩, ⟨93409, 106860⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ -f79 t

def j81 : Jet := ⟨⟨4127949128, 4289532088⟩, ⟨25001000, 134167347⟩, ⟨(-28689310), (-25078200)⟩, ⟨(-999472), (-186243)⟩, ⟨93409, 106860⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f9 t + f80 t

def j82 : Jet := ⟨⟨4127949128, 4289532088⟩, ⟨25001000, 134167347⟩, ⟨(-28689310), (-25078200)⟩, ⟨(-999472), (-186243)⟩, ⟨93409, 106860⟩⟩
noncomputable def f82 : ℝ → ℝ := f81

def j83 : Jet := ⟨⟨4210630179, 4292248832⟩, ⟨12508417, 68427331⟩, ⟨(-15187982), (-12565267)⟩, ⟨(-472419), 151835⟩, ⟨17441, 43430⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.sqrt (f82 t)

def j84 : Jet := ⟨⟨(-4294967296), (-4001645986)⟩, ⟨(-146660655), (-146660654)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ -f70 t

def j85 : Jet := ⟨⟨0, 293321310⟩, ⟨(-146660655), (-146660654)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f9 t + f84 t

def j86 : Jet := ⟨⟨0, 921496073⟩, ⟨(-460748037), (-460748033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f22 t

def j87 : Jet := ⟨⟨0, 197709309⟩, ⟨(-197709310), 0⟩, ⟨49427326, 49427328⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f25 t

def j89 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f27 t

def j90 : Jet := ⟨⟨0, 50⟩, ⟨(-50), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f89 t

def j91 : Jet := ⟨⟨(-94687), (-94636)⟩, ⟨(-50), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f30 t

def j92 : Jet := ⟨⟨(-4359), 0⟩, ⟨(-3), 4359⟩, ⟨(-1090), (-1085)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5108697, 5113057⟩, ⟨(-3), 4359⟩, ⟨(-1090), (-1085)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f33 t

def j94 : Jet := ⟨⟨0, 235369⟩, ⟨(-235370), 201⟩, ⟨58539, 58844⟩, ⟨(-2), 102⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f87 t * f93 t

def j95 : Jet := ⟨⟨(-143165577), (-142930207)⟩, ⟨(-235370), 201⟩, ⟨58539, 58844⟩, ⟨(-2), 102⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f36 t

def j96 : Jet := ⟨⟨(-6590311), 0⟩, ⟨(-10835), 6590321⟩, ⟨(-1647588), (-1631324)⟩, ⟨(-5419), 8⟩, ⟨667, 679⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f87 t * f95 t

def j97 : Jet := ⟨⟨1425065454, 1431655766⟩, ⟨(-10835), 6590321⟩, ⟨(-1647588), (-1631324)⟩, ⟨(-5419), 8⟩, ⟨667, 679⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f39 t

def j98 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f88 t + f41 t

def j99 : Jet := ⟨⟨(-5), 0⟩, ⟨0, 5⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j100 : Jet := ⟨⟨11830, 11836⟩, ⟨0, 5⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f44 t

def j101 : Jet := ⟨⟨0, 545⟩, ⟨(-545), 1⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f87 t * f100 t

def j102 : Jet := ⟨⟨(-852177), (-851631)⟩, ⟨(-545), 1⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f47 t

def j103 : Jet := ⟨⟨(-39229), 0⟩, ⟨(-26), 39230⟩, ⟨(-9809), (-9767)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨35752165, 35791395⟩, ⟨(-26), 39230⟩, ⟨(-9809), (-9767)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f50 t

def j105 : Jet := ⟨⟨0, 1647578⟩, ⟨(-1647580), 1806⟩, ⟨409184, 411897⟩, ⟨(-2), 905⟩, ⟨(-115), (-110)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f87 t * f104 t

def j106 : Jet := ⟨⟨(-715827883), (-714180304)⟩, ⟨(-1647580), 1806⟩, ⟨409184, 411897⟩, ⟨(-2), 905⟩, ⟨(-115), (-110)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f53 t

def j107 : Jet := ⟨⟨(-32951552), 0⟩, ⟨(-75843), 32951636⟩, ⟨(-8237973), (-8124123)⟩, ⟨(-37923), 63⟩, ⟨4660, 4742⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f87 t * f106 t

def j108 : Jet := ⟨⟨4262015744, 4294967296⟩, ⟨(-75843), 32951636⟩, ⟨(-8237973), (-8124123)⟩, ⟨(-37923), 63⟩, ⟨4660, 4742⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f9 t

def j109 : Jet := ⟨⟨0, 307165358⟩, ⟨(-153585005), (-151461722)⟩, ⟨(-1060481), 1163⟩, ⟨173839, 176750⟩, ⟨(-1), 728⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j110 : Jet := ⟨⟨4294967296, 4328173612⟩, ⟨(-33463134), 77021⟩, ⟨8123532, 8624569⟩, ⟨(-131427), 38816⟩, ⟨9993, 12993⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ (f108 t)⁻¹

def j111 : Jet := ⟨⟨0, 309540191⟩, ⟨(-157165640), (-151456213)⟩, ⟨(-1071436), 1814599⟩, ⟨(-143990), (-97318)⟩, ⟨(-4899), 6371⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f110 t

def j112 : Jet := ⟨⟨0, 22308699⟩, ⟨(-22653996), 0⟩, ⟨5186460, 6012717⟩, ⟨(-153560), 78416⟩, ⟨5701, 12227⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j113 : Jet := ⟨⟨4294967296, 4317275995⟩, ⟨(-22653996), 0⟩, ⟨5186460, 6012717⟩, ⟨(-153560), 78416⟩, ⟨5701, 12227⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f9 t

def j114 : Jet := ⟨⟨4294967296, 4306107199⟩, ⟨(-11326998), 0⟩, ⟨2571623, 3006359⟩, ⟨(-76780), 47137⟩, ⟨1590, 5469⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨0, 294082101⟩, ⟨(-147814620), (-146660654)⟩, ⟨0, 592102⟩, ⟨(-107903), (-84593)⟩, ⟨(-1610), 2996⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f85 t * f114 t

def j116 : Jet := ⟨⟨4127949127, 4289532089⟩, ⟨24525596, 136768042⟩, ⟨(-30320310), (-23546881)⟩, ⟨(-1428190), 230290⟩, ⟨55902, 145355⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f83 t * f83 t

def j117 : Jet := ⟨⟨3967425784, 4284103761⟩, ⟨47143740, 273189930⟩, ⟨(-60423834), (-40907215)⟩, ⟨(-4783794), 191080⟩, ⟨145592, 519059⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j118 : Jet := ⟨⟨3967425784, 4284103761⟩, ⟨47143740, 273189930⟩, ⟨(-60423834), (-40907215)⟩, ⟨(-4783794), 191080⟩, ⟨145592, 519059⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f117 t

def j119 : Jet := ⟨⟨3664863144, 4273267704⟩, ⟨87096956, 544997868⟩, ⟨(-120024529), (-58198333)⟩, ⟨(-17230148), (-516842)⟩, ⟨50028, 1909878⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f117 t

def j120 : Jet := ⟨⟨3385374446, 4262459056⟩, ⟨120682190, 815429056⟩, ⟨(-178883477), (-54000173)⟩, ⟨(-37247905), (-1755675)⟩, ⟨(-978234), 4128627⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨0, 291856219⟩, ⟨(-146695824), (-59767193)⟩, ⟨(-40312011), (-3533325)⟩, ⟨(-813552), 6202152⟩, ⟨(-53776), 1565207⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f115 t * f120 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4148306641, 4148306642⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146660654, 146660655⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar110 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified2822
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar115 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2022 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value499, FiniteRadicandRefinements.certified2022, FiniteRadicandRefinements.refinement2022, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4265449365, 4265449368⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297716598, 4297716599⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid9.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid63.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar110 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar115 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨4001645986, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨4001645986, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨146660654, 146660655⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole3).congr (by decide +kernel) rfl

theorem whole73 :
    EnclosesOn j73.1 (fun t ↦ Real.sin (f72 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j73.2 (fun t ↦ Real.cos (f72 t)) (Icc (-1 : ℝ) 1) :=
  whole72.sincos FiniteTrigSeeds.certified2823
    (by decide +kernel) (by decide +kernel)

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact whole73.2.congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole75.neg.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole76).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole11).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole14).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact whole79.neg.congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole80).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  apply (whole81.refine_radicand
    FiniteRadicandRefinements.certified2023 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value499, FiniteRadicandRefinements.certified2023, FiniteRadicandRefinements.refinement2023, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole82.sqrt (seed := ⟨4210630179, 4292248832⟩) (by decide +kernel)

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole70.neg.congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole22).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole25).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole27).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole30).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole33).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole36).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole39).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole41).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole44).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole47).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole50).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole53).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole9).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole97).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact whole108.inv (by decide +kernel)

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.add whole9).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole113.sqrt (seed := ⟨4294967296, 4306107199⟩) (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole83).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole117).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole120).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f121 := by rfl

theorem whole_function_eq (t : ℝ) : f121 t =
    finiteHighRightIntegrand 12 (26229 / 10000) (finiteCosineModulus (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value499, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2198995 / 1073741824)

theorem envelope_integral : (∫ s in ((15022122057 / 16123246076) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 12 (26229 / 10000) (finiteCosineModulus (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f121 = (fun t ↦ finiteHighRightIntegrand 12 (26229 / 10000) (finiteCosineModulus (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole121
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (15022122057 / 16123246076) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j121, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((15022122057 / 16123246076) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((26229 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (531441 / 390625), (26229 / 10000), (15022122057 / 16123246076), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel115_12

namespace FiniteHighTaylorPanel115_20

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (47429 / 160000)
def radius : Rat := (10857 / 800000)

def j0 : Jet := ⟨⟨1273162524, 1273162525⟩, ⟨58288074, 58288075⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11265269720, 11265269721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value499

def j2 : Jet := ⟨⟨3339377983, 3339377987⟩, ⟨152883789, 152883792⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3012948451, 3012948460⟩, ⟨108954593, 108954597⟩, ⟨(-1908820), (-1908819)⟩, ⟨(-23009), (-23008)⟩, ⟨201, 202⟩⟩, ⟨⟨3060863547, 3060863556⟩, ⟨(-107249009), (-107249006)⟩, ⟨(-1939176), (-1939175)⟩, ⟨22648, 22649⟩, ⟨204, 205⟩⟩⟩

def j7 : Jet := ⟨⟨3060863547, 3060863556⟩, ⟨(-107249009), (-107249006)⟩, ⟨(-1939176), (-1939175)⟩, ⟨22648, 22649⟩, ⟨204, 205⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3339377983, 3339377987⟩, ⟨152883789, 152883792⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2596398189, 2596398197⟩, ⟨237737204, 237737210⟩, ⟨5442056, 5442057⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2018724323, 2018724332⟩, ⟨277264410, 277264419⟩, ⟨12693750, 12693754⟩, ⟨193715, 193716⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨727727831, 727727836⟩, ⟨99950758, 99950763⟩, ⟨4575956, 4575959⟩, ⟨69832, 69833⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨121287971, 121287973⟩, ⟨16658459, 16658461⟩, ⟨762659, 762660⟩, ⟨11638, 11639⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3182151518, 3182151529⟩, ⟨(-90590550), (-90590545)⟩, ⟨(-1176517), (-1176515)⟩, ⟨34286, 34288⟩, ⟨204, 205⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨2108824188, 2108824200⟩, ⟨289639297, 289639307⟩, ⟨13260298, 13260303⟩, ⟨202360, 202362⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨351470697, 351470701⟩, ⟨48273216, 48273218⟩, ⟨2210049, 2210051⟩, ⟨33726, 33728⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2357663652, 2357663670⟩, ⟨(-134237510), (-134237500)⟩, ⟨167388, 167396⟩, ⟨100434, 100442⟩, ⟨(-824), (-819)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨28761953, 28761955⟩, ⟨7900698, 7900700⟩, ⟨904276, 904279⟩, ⟨55196, 55202⟩, ⟨1895, 1898⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2386425605, 2386425625⟩, ⟨(-126336812), (-126336800)⟩, ⟨1071664, 1071675⟩, ⟨155630, 155644⟩, ⟨1071, 1079⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3201502760, 3201502775⟩, ⟨(-84743403), (-84743394)⟩, ⟨(-402731), (-402721)⟩, ⟨93731, 93742⟩, ⟨3173, 3181⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨3999758032, 3999758036⟩, ⟨183117385, 183117389⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨3724839611, 3724839620⟩, ⟨341062076, 341062084⟩, ⟨7807271, 7807273⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-82118), (-82117)⟩, ⟨(-7520), (-7518)⟩, ⟨(-173), (-172)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5030938, 5030940⟩, ⟨(-7520), (-7518)⟩, ⟨(-173), (-172)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4363115, 4363117⟩, ⟨392983, 392986⟩, ⟨8396, 8400⟩, ⟨(-28), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-138802462), (-138802459)⟩, ⟨392983, 392986⟩, ⟨8396, 8400⟩, ⟨(-28), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-120377380), (-120377376)⟩, ⟨(-10681446), (-10681442)⟩, ⟨(-213825), (-213819)⟩, ⟨1355, 1361⟩, ⟨11, 14⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1311278385, 1311278390⟩, ⟨(-10681446), (-10681442)⟩, ⟨(-213825), (-213819)⟩, ⟨1355, 1361⟩, ⟨11, 14⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨10263, 10265⟩, ⟨939, 940⟩, ⟨21, 22⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-841914), (-841911)⟩, ⟨939, 940⟩, ⟨21, 22⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-730156), (-730153)⟩, ⟨(-66043), (-66039)⟩, ⟨(-1439), (-1435)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35061238, 35061242⟩, ⟨(-66043), (-66039)⟩, ⟨(-1439), (-1435)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨30407097, 30407101⟩, ⟨2726925, 2726931⟩, ⟨57240, 57246⟩, ⟨(-235), (-229)⟩, ⟨(-3), 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-685420786), (-685420781)⟩, ⟨2726925, 2726931⟩, ⟨57240, 57246⟩, ⟨(-235), (-229)⟩, ⟨(-3), 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-594435842), (-594435836)⟩, ⟨(-52064119), (-52064110)⟩, ⟨(-979754), (-979746)⟩, ⟨9297, 9305⟩, ⟨82, 87⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3700531454, 3700531460⟩, ⟨(-52064119), (-52064110)⟩, ⟨(-979754), (-979746)⟩, ⟨9297, 9305⟩, ⟨82, 87⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1221149287, 1221149294⟩, ⟨45959526, 45959534⟩, ⟨(-654537), (-654528)⟩, ⟨(-7856), (-7848)⟩, ⟨67, 73⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨4984890487, 4984890496⟩, ⟨70134218, 70134233⟩, ⟨2306532, 2306547⟩, ⟨38484, 38499⟩, ⟨857, 869⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1417308920, 1417308932⟩, ⟨73282875, 73282890⟩, ⟨646607, 646624⟩, ⟨15815, 15833⟩, ⟨250, 266⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1273162525), (-1273162524)⟩, ⟨(-58288075), (-58288074)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨3021804771, 3021804772⟩, ⟨(-58288075), (-58288074)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨895757365, 895757367⟩, ⟨23731260, 23731263⟩, ⟨(-791043), (-791042)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨295593613, 295593617⟩, ⟨23115007, 23115013⟩, ⟨278731, 278737⟩, ⟨(-6628), (-6621)⟩, ⟨19, 25⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-295593617), (-295593613)⟩, ⟨(-23115013), (-23115007)⟩, ⟨(-278737), (-278731)⟩, ⟨6621, 6628⟩, ⟨(-25), (-19)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1071536934, 1071536939⟩, ⟨(-23115013), (-23115007)⟩, ⟨(-278737), (-278731)⟩, ⟨6621, 6628⟩, ⟨(-25), (-19)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨186818944, 186818946⟩, ⟨9898770, 9898774⟩, ⟨(-198837), (-198834)⟩, ⟨(-8742), (-8740)⟩, ⟨145, 146⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨267334142, 267334146⟩, ⟨(-11533774), (-11533770)⟩, ⟨(-14682), (-14675)⟩, ⟨6302, 6310⟩, ⟨(-68), (-59)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨454153086, 454153092⟩, ⟨(-1635004), (-1634996)⟩, ⟨(-213519), (-213509)⟩, ⟨(-2440), (-2430)⟩, ⟨77, 87⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1396629031, 1396629041⟩, ⟨(-2514014), (-2514001)⟩, ⟨(-330575), (-330557)⟩, ⟨(-4349), (-4329)⟩, ⟨69, 90⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨14488915367, 14488915379⟩, ⟨(-663333215), (-663333197)⟩, ⟨30368795, 30368799⟩, ⟨(-1390350), (-1390345)⟩, ⟨63650, 63654⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4711477046, 4711477084⟩, ⟨(-224182329), (-224182276)⟩, ⟨9148355, 9148422⟩, ⟨(-433509), (-433431)⟩, ⟨20072, 20152⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2386425603, 2386425627⟩, ⟨(-126336814), (-126336798)⟩, ⟨1071661, 1071679⟩, ⟨155626, 155648⟩, ⟨1067, 1084⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j71 : Jet := ⟨⟨1325976838, 1325976866⟩, ⟨(-140393810), (-140393790)⟩, ⟨4907106, 4907130⟩, ⟨109892, 109924⟩, ⟨(-7707), (-7680)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨1325976838, 1325976866⟩, ⟨(-140393810), (-140393790)⟩, ⟨4907106, 4907130⟩, ⟨109892, 109924⟩, ⟨(-7707), (-7680)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f8 t * f71 t

def j73 : Jet := ⟨⟨409366231, 409366249⟩, ⟨(-86687014), (-86686998)⟩, ⟨7619110, 7619129⟩, ⟨(-252958), (-252932)⟩, ⟨(-6342), (-6319)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨126382834, 126382843⟩, ⟨(-40144070), (-40144060)⟩, ⟨5653565, 5653577⟩, ⟨(-415719), (-415704)⟩, ⟨12060, 12076⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨138638965, 138638977⟩, ⟨(-50633837), (-50633821)⟩, ⟨8566402, 8566421⟩, ⟨(-849398), (-849374)⟩, ⟨51610, 51636⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f69 t * f74 t

def j76 : Jet := ⟨⟨1214874449, 1331450600⟩, ⟨58288074, 58288075⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j77 : Jet := ⟨⟨3186494192, 3492261779⟩, ⟨152883789, 152883792⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f1 t

def j79 : Jet × Jet := ⟨⟨⟨2902108245, 3119971430⟩, ⟨105068741, 112702410⟩, ⟨(-1976623), (-1838597)⟩, ⟨(-23801), (-22188)⟩, ⟨194, 209⟩⟩, ⟨⟨2951698214, 3166150945⟩, ⟨(-111058602), (-103303535)⟩, ⟨(-2005880), (-1870015)⟩, ⟨21815, 23454⟩, ⟨197, 212⟩⟩⟩

def j81 : Jet := ⟨⟨2951698214, 3166150945⟩, ⟨(-111058602), (-103303535)⟩, ⟨(-2005880), (-1870015)⟩, ⟨21815, 23454⟩, ⟨197, 212⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.cos (f77 t)

def j82 : Jet := ⟨⟨3186494192, 3492261779⟩, ⟨152883789, 152883792⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f8 t * f77 t

def j83 : Jet := ⟨⟨2364103038, 2839577462⟩, ⟨226853092, 248621322⟩, ⟨5442056, 5442057⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f77 t * f77 t

def j84 : Jet := ⟨⟨1753959944, 2308876217⟩, ⟨252458055, 303233069⟩, ⟨12112603, 13274900⟩, ⟨193715, 193716⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t * f83 t

def j85 : Jet := ⟨⟨632283195, 832324387⟩, ⟨91008341, 109312174⟩, ⟨4366459, 4785455⟩, ⟨69832, 69833⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f12 t

def j86 : Jet := ⟨⟨105380532, 138720732⟩, ⟨15168056, 18218696⟩, ⟨727743, 797576⟩, ⟨11638, 11639⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f15 t

def j87 : Jet := ⟨⟨3057078746, 3304871677⟩, ⟨(-95890546), (-85084839)⟩, ⟨(-1278137), (-1072439)⟩, ⟨33453, 35093⟩, ⟨197, 212⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f81 t + f86 t

def j88 : Jet := ⟨⟨1832242824, 2411926167⟩, ⟨263725783, 316766992⟩, ⟨12653213, 13867387⟩, ⟨202360, 202362⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f84 t * f18 t

def j89 : Jet := ⟨⟨305373803, 401987695⟩, ⟨43954297, 52794499⟩, ⟨2108868, 2311232⟩, ⟨33726, 33728⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f15 t

def j90 : Jet := ⟨⟨2175972438, 2543017455⟩, ⟨(-147570834), (-121123646)⟩, ⟨(-281429), 614194⟩, ⟨90112, 111082⟩, ⟨(-1021), (-615)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j91 : Jet := ⟨⟨21712193, 37624060⟩, ⟨6250334, 9882608⟩, ⟨749706, 1081600⟩, ⟨47956, 63136⟩, ⟨1725, 2074⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j92 : Jet := ⟨⟨2197684631, 2580641515⟩, ⟨(-141320500), (-111241038)⟩, ⟨468277, 1695794⟩, ⟨138068, 174218⟩, ⟨704, 1459⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨3072292892, 3329229778⟩, ⟨(-98780772), (-71754827)⟩, ⟨(-1260689), 347400⟩, ⟨51653, 132946⟩, ⟨1326, 5367⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ Real.sqrt (f92 t)

def j94 : Jet := ⟨⟨3816640643, 4182875424⟩, ⟨183117385, 183117389⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f76 t * f25 t

def j95 : Jet := ⟨⟨3391584800, 4073708974⟩, ⟨325447532, 356676628⟩, ⟨7807271, 7807273⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j96 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f28 t

def j97 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f30 t

def j98 : Jet := ⟨⟨(-89810), (-74770)⟩, ⟨(-7864), (-7174)⟩, ⟨(-173), (-172)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f95 t * f97 t

def j99 : Jet := ⟨⟨5023246, 5038287⟩, ⟨(-7864), (-7174)⟩, ⟨(-173), (-172)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f33 t

def j100 : Jet := ⟨⟨3966680, 4778737⟩, ⟨373173, 412741⟩, ⟨8312, 8481⟩, ⟨(-30), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f95 t * f99 t

def j101 : Jet := ⟨⟨(-139198897), (-138386839)⟩, ⟨373173, 412741⟩, ⟨8312, 8481⟩, ⟨(-30), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f36 t

def j102 : Jet := ⟨⟨(-132027966), (-109279225)⟩, ⟨(-11265127), (-10094667)⟩, ⟨(-218193), (-209233)⟩, ⟨1278, 1436⟩, ⟨11, 15⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f95 t * f101 t

def j103 : Jet := ⟨⟨1299627799, 1322376541⟩, ⟨(-11265127), (-10094667)⟩, ⟨(-218193), (-209233)⟩, ⟨1278, 1436⟩, ⟨11, 15⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f39 t

def j104 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f96 t + f41 t

def j105 : Jet := ⟨⟨9345, 11227⟩, ⟨896, 983⟩, ⟨21, 22⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j106 : Jet := ⟨⟨(-842832), (-840949)⟩, ⟨896, 983⟩, ⟨21, 22⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f44 t

def j107 : Jet := ⟨⟨(-799413), (-664067)⟩, ⟨(-69287), (-62789)⟩, ⟨(-1450), (-1425)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f95 t * f106 t

def j108 : Jet := ⟨⟨34991981, 35127328⟩, ⟨(-69287), (-62789)⟩, ⟨(-1450), (-1425)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f47 t

def j109 : Jet := ⟨⟨27631938, 33317719⟩, ⟨2585769, 2867576⟩, ⟨56477, 57972⟩, ⟨(-246), (-217)⟩, ⟨(-3), 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f95 t * f108 t

def j110 : Jet := ⟨⟨(-688195945), (-682510163)⟩, ⟨2585769, 2867576⟩, ⟨56477, 57972⟩, ⟨(-246), (-217)⟩, ⟨(-3), 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f50 t

def j111 : Jet := ⟨⟨(-652743038), (-538954300)⟩, ⟨(-55109514), (-48996782)⟩, ⟨(-1010453), (-947522)⟩, ⟨8745, 9857⟩, ⟨78, 90⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f95 t * f110 t

def j112 : Jet := ⟨⟨3642224258, 3756012996⟩, ⟨(-55109514), (-48996782)⟩, ⟨(-1010453), (-947522)⟩, ⟨8745, 9857⟩, ⟨78, 90⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f8 t

def j113 : Jet := ⟨⟨1154889417, 1287864600⟩, ⟨44438946, 47409541⟩, ⟨(-692792), (-616319)⟩, ⟨(-8168), (-7521)⟩, ⟨63, 77⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f94 t * f103 t

def j114 : Jet := ⟨⟨4911256721, 5064692004⟩, ⟨64066810, 76632492⟩, ⟨2074696, 2564591⟩, ⟨29933, 48274⟩, ⟨588, 1186⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (f112 t)⁻¹

def j115 : Jet := ⟨⟨1320605727, 1518669898⟩, ⟨68042695, 78884652⟩, ⟨403803, 910149⟩, ⟨7520, 24992⟩, ⟨(-21), 571⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f113 t * f114 t

def j116 : Jet := ⟨⟨(-1331450600), (-1214874449)⟩, ⟨(-58288075), (-58288074)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ -f76 t

def j117 : Jet := ⟨⟨2963516696, 3080092847⟩, ⟨(-58288075), (-58288074)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f8 t + f116 t

def j118 : Jet := ⟨⟨838260332, 954836484⟩, ⟨22149176, 25313347⟩, ⟨(-791043), (-791042)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f76 t * f117 t

def j119 : Jet := ⟨⟨257746175, 337623392⟩, ⟨20090447, 26487877⟩, ⟨149999, 424038⟩, ⟨(-10980), (-1610)⟩, ⟨(-135), 201⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨(-337623392), (-257746175)⟩, ⟨(-26487877), (-20090447)⟩, ⟨(-424038), (-149999)⟩, ⟨1610, 10980⟩, ⟨(-201), 135⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ -f119 t

def j121 : Jet := ⟨⟨1029507159, 1109384377⟩, ⟨(-26487877), (-20090447)⟩, ⟨(-424038), (-149999)⟩, ⟨1610, 10980⟩, ⟨(-201), 135⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f62 t + f120 t

def j122 : Jet := ⟨⟨163605526, 212274658⟩, ⟨8645828, 11255084⟩, ⟨(-237499), (-159588)⟩, ⟨(-9326), (-8158)⟩, ⟨145, 146⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j123 : Jet := ⟨⟨246773704, 286552519⟩, ⟨(-13683568), (-9631392)⟩, ⟨(-125082), 91448⟩, ⟨2172, 10906⟩, ⟨(-235), 98⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨410379230, 498827177⟩, ⟨(-5037740), 1623692⟩, ⟨(-362581), (-68140)⟩, ⟨(-7154), 2748⟩, ⟨(-90), 244⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t + f123 t

def j125 : Jet := ⟨⟨1327616424, 1463709812⟩, ⟨(-8148788), 2626401⟩, ⟨(-611502), (-92659)⟩, ⟨(-15328), 5655⟩, ⟨(-385), 429⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ Real.sqrt (f124 t)

def j126 : Jet := ⟨⟨13854621473, 15184074444⟩, ⟨(-728511883), (-606525843)⟩, ⟨26552408, 34953041⟩, ⟨(-1677003), (-1162406)⟩, ⟨50886, 80464⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (f76 t)⁻¹

def j127 : Jet := ⟨⟨4282599085, 5174679391⟩, ⟨(-277082855), (-178197910)⟩, ⟨5600265, 12995174⟩, ⟨(-678938), (-214220)⟩, ⟨7404, 34149⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f125 t * f126 t

def j128 : Jet := ⟨⟨2197684630, 2580641517⟩, ⟨(-153139182), (-102655888)⟩, ⟨(-755651), 2810450⟩, ⟨57916, 264096⟩, ⟨(-4322), 6969⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f93 t * f93 t

def j129 : Jet := ⟨⟨1124529571, 1550584715⟩, ⟨(-184028098), (-105055638)⟩, ⟨1545553, 8837586⟩, ⟨(-141148), 371254⟩, ⟨(-24523), 7448⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f128 t

def j130 : Jet := ⟨⟨1124529571, 1550584715⟩, ⟨(-184028098), (-105055638)⟩, ⟨1545553, 8837586⟩, ⟨(-141148), 371254⟩, ⟨(-24523), 7448⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f129 t

def j131 : Jet := ⟨⟨294429891, 559797734⟩, ⟨(-132876988), (-55012372)⟩, ⟨3379006, 14266278⟩, ⟨(-859252), 192456⟩, ⟨(-48968), 35659⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j132 : Jet := ⟨⟨77089089, 202100215⟩, ⟨(-71957601), (-21605416)⟩, ⟨2336271, 11995769⟩, ⟨(-1213297), 15424⟩, ⟨(-39394), 84385⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨76867095, 243495176⟩, ⟨(-99734408), (-24741619)⟩, ⟨3326467, 19706509⟩, ⟨(-2485367), (-110362)⟩, ⟨(-44204), 229222⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f132 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1273162524, 1273162525⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨58288074, 58288075⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2828
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
  exact mid23.sqrt (seed := ⟨3201502760, 3201502775⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1396629031, 1396629041⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid8.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid69.mul mid74).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar499 (Icc (-1 : ℝ) 1)).congr
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

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1214874449, 1331450600⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1214874449, 1331450600⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨58288074, 58288075⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole1).congr (by decide +kernel) rfl

theorem whole79 :
    EnclosesOn j79.1 (fun t ↦ Real.sin (f77 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j79.2 (fun t ↦ Real.cos (f77 t)) (Icc (-1 : ℝ) 1) :=
  whole77.sincos FiniteTrigSeeds.certified2829
    (by decide +kernel) (by decide +kernel)

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole79.2.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole77).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole77).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole12).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole15).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole81.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole18).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole15).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact whole92.sqrt (seed := ⟨3072292892, 3329229778⟩) (by decide +kernel)

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole25).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole28).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole30).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole33).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole36).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole39).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole41).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole44).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole47).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole50).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole8).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole103).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact whole112.inv (by decide +kernel)

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole114).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole117).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole115).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact whole124.sqrt (seed := ⟨1327616424, 1463709812⟩) (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole76.inv (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole126).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole93.mul whole93).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole132).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f75 = f133 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((26229 / 10000) * s) + ((531441 / 390625) - 1) * ((26229 / 10000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((26229 / 10000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f81 t = cos ((26229 / 10000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f76, f77, f81, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value110, FiniteScalarConstants.value114, FiniteScalarConstants.value499, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f92 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value110, FiniteScalarConstants.value114, FiniteScalarConstants.value499, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((14143 / 50000) : ℝ) (124001 / 400000)) :
    |cos ((26229 / 10000) * s)| = 1 * cos ((26229 / 10000) * s) := by
  have he := whole81.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((26229 / 10000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((14143 / 50000) : ℝ) (124001 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole92.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f133 t =
    finiteHighLeftIntegrand 12 (26229 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value110, FiniteScalarConstants.value114, FiniteScalarConstants.value499, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1920879 / 2147483648)

theorem envelope_integral : (∫ s in ((14143 / 50000) : ℝ)..(124001 / 400000),
    finiteHighLeftIntegrand 12 (26229 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f133 = (fun t ↦ finiteHighLeftIntegrand 12 (26229 / 10000) (finiteAnchorModulus .cubic 1 (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole133
  rw [he] at hw
  have hm := mid75
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (14143 / 50000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (124001 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j75, j133, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 12 ≤ n) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((14143 / 50000) : ℝ)..(124001 / 400000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((26229 / 10000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨12, (531441 / 390625), (26229 / 10000), (14143 / 50000), (124001 / 400000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel115_20
