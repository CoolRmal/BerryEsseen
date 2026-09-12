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

namespace FiniteHighTaylorPanel141_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1123517 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2300962816, 2300962816⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12593015910, 12593015911⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value583

def j2 : Jet := ⟨⟨6746515014, 6746515016⟩, ⟨6004, 6005⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9119074562, 9119074563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value70

def j5 : Jet := ⟨⟨10597394973, 10597394980⟩, ⟨18862, 18866⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597394980), (-10597394973)⟩, ⟨(-18866), (-18862)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302427684), (-6302427677)⟩, ⟨(-18866), (-18862)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746515014, 6746515016⟩, ⟨6004, 6005⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646339626, 16646339643⟩, ⟨44442, 44452⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨35343508290, 35343508331⟩, ⟨94359, 94381⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨7068701656, 7068701673⟩, ⟨18871, 18877⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨766273972, 766273996⟩, ⟨5, 15⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨766273980, 766273984⟩, ⟨5, 15⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨1814144890, 1814144896⟩, ⟨5, 18⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2300962816), (-2300962816)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1994004480, 1994004480⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨6264349825, 6264349826⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨9136758449, 9136758452⟩, ⟨(-18770), (-18764)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨2286, 2289⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92401), (-92397)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-196567), (-196557)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4916489, 4916500⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨10458932, 10458956⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-132706645), (-132706620)⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-282309149), (-282309095)⟩, ⟨517, 542⟩, ⟨(-10), 25⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1149346616, 1149346671⟩, ⟨517, 542⟩, ⟨(-10), 25⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-230), (-227)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11605, 11609⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨24687, 24697⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-827490), (-827479)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1760334), (-1760310)⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34031060, 34031085⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨72394864, 72394918⟩, ⟨(-149), (-124)⟩, ⟨(-25), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-643433019), (-643432964)⟩, ⟨(-149), (-124)⟩, ⟨(-25), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1368786226), (-1368786108)⟩, ⟨2494, 2549⟩, ⟨(-55), 23⟩, ⟨(-15), 38⟩, ⟨(-30), 13⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨2926181070, 2926181188⟩, ⟨2494, 2549⟩, ⟨(-55), 23⟩, ⟨(-15), 38⟩, ⟨(-30), 13⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1676359510, 1676359591⟩, ⟨(-968), (-930)⟩, ⟨(-16), 37⟩, ⟨(-26), 10⟩, ⟨(-9), 20⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨6304033444, 6304033699⟩, ⟨(-5493), (-5372)⟩, ⟨(-50), 121⟩, ⟨(-86), 37⟩, ⟨(-34), 71⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2460513826, 2460514045⟩, ⟨(-3565), (-3461)⟩, ⟨(-44), 104⟩, ⟨(-75), 32⟩, ⟨(-31), 61⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1409586586, 1409586837⟩, ⟨(-4086), (-3964)⟩, ⟨(-52), 121⟩, ⟨(-88), 40⟩, ⟨(-39), 73⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5704553882, 5704554133⟩, ⟨(-4086), (-3964)⟩, ⟨(-52), 121⟩, ⟨(-88), 40⟩, ⟨(-39), 73⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4949835589, 4949835699⟩, ⟨(-1773), (-1719)⟩, ⟨(-23), 53⟩, ⟨(-40), 19⟩, ⟨(-19), 33⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2298037134, 2298037187⟩, ⟨(-3185), (-3158)⟩, ⟨(-11), 26⟩, ⟨(-20), 10⟩, ⟨(-10), 17⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1814144890, 1814144896⟩, ⟨5, 18⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨766273979, 766273985⟩, ⟨4, 16⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨323665333, 323665338⟩, ⟨1, 11⟩, ⟨(-3), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨136712521, 136712525⟩, ⟨0, 6⟩, ⟨(-2), 3⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨10302547, 10302548⟩, ⟨0, 2⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨4351677, 4351678⟩, ⟨0, 2⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨10438, 10439⟩, ⟨0, 2⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨5584, 5586⟩, ⟨(-1), 2⟩, ⟨(-4), 3⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f61 t * f68 t

def j70 : Jet := ⟨⟨2300960768, 2300964864⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨6746509009, 6746521021⟩, ⟨6004, 6005⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j73 : Jet := ⟨⟨10597376108, 10597413846⟩, ⟨18862, 18866⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨(-10597413846), (-10597376108)⟩, ⟨(-18866), (-18862)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨(-6302446550), (-6302408812)⟩, ⟨(-18866), (-18862)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t + f74 t

def j76 : Jet := ⟨⟨6746509009, 6746521021⟩, ⟨6004, 6005⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f7 t * f71 t

def j77 : Jet := ⟨⟨16646295176, 16646384094⟩, ⟨44442, 44452⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f73 t

def j78 : Jet := ⟨⟨35343413914, 35343602709⟩, ⟨94359, 94381⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f3 t

def j79 : Jet := ⟨⟨7068682781, 7068720549⟩, ⟨18871, 18877⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f13 t

def j80 : Jet := ⟨⟨766236231, 766311737⟩, ⟨5, 15⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨766273969, 766273993⟩, ⟨5, 15⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨1814144877, 1814144906⟩, ⟨5, 18⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-2300964864), (-2300960768)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f70 t

def j84 : Jet := ⟨⟨1994002432, 1994006528⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f7 t + f83 t

def j85 : Jet := ⟨⟨6264343391, 6264356260⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f20 t

def j86 : Jet := ⟨⟨9136739680, 9136777221⟩, ⟨(-18770), (-18764)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f23 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f25 t

def j89 : Jet := ⟨⟨2286, 2289⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-92401), (-92397)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f28 t

def j91 : Jet := ⟨⟨(-196567), (-196557)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨4916489, 4916500⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f31 t

def j93 : Jet := ⟨⟨10458910, 10458978⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-132706667), (-132706598)⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f34 t

def j95 : Jet := ⟨⟨(-282309776), (-282308468)⟩, ⟨517, 542⟩, ⟨(-10), 25⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1149345989, 1149347298⟩, ⟨517, 542⟩, ⟨(-10), 25⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f37 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f39 t

def j98 : Jet := ⟨⟨(-230), (-227)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11605, 11609⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f42 t

def j100 : Jet := ⟨⟨24687, 24697⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-827490), (-827479)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f45 t

def j102 : Jet := ⟨⟨(-1760338), (-1760306)⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨34031056, 34031089⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f48 t

def j104 : Jet := ⟨⟨72394707, 72395075⟩, ⟨(-149), (-124)⟩, ⟨(-25), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-643433176), (-643432807)⟩, ⟨(-149), (-124)⟩, ⟨(-25), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f51 t

def j106 : Jet := ⟨⟨(-1368789372), (-1368782962)⟩, ⟨2494, 2549⟩, ⟨(-55), 23⟩, ⟨(-15), 38⟩, ⟨(-30), 13⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨2926177924, 2926184334⟩, ⟨2494, 2549⟩, ⟨(-55), 23⟩, ⟨(-15), 38⟩, ⟨(-30), 13⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨1676356873, 1676362227⟩, ⟨(-968), (-930)⟩, ⟨(-16), 37⟩, ⟨(-26), 10⟩, ⟨(-9), 20⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨6304026666, 6304040477⟩, ⟨(-5493), (-5372)⟩, ⟨(-50), 121⟩, ⟨(-86), 37⟩, ⟨(-34), 71⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨2460507310, 2460520560⟩, ⟨(-3565), (-3461)⟩, ⟨(-44), 104⟩, ⟨(-75), 32⟩, ⟨(-31), 61⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨1409579120, 1409594302⟩, ⟨(-4086), (-3964)⟩, ⟨(-52), 121⟩, ⟨(-88), 40⟩, ⟨(-39), 73⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨5704546416, 5704561598⟩, ⟨(-4086), (-3964)⟩, ⟨(-52), 121⟩, ⟨(-88), 40⟩, ⟨(-39), 73⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f7 t

def j113 : Jet := ⟨⟨4949832350, 4949838937⟩, ⟨(-1773), (-1719)⟩, ⟨(-23), 53⟩, ⟨(-40), 19⟩, ⟨(-19), 33⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨2298033270, 2298041050⟩, ⟨(-3185), (-3158)⟩, ⟨(-11), 26⟩, ⟨(-20), 10⟩, ⟨(-10), 17⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨1814144877, 1814144906⟩, ⟨5, 18⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t * f82 t

def j116 : Jet := ⟨⟨766273968, 766273994⟩, ⟨4, 16⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j117 : Jet := ⟨⟨323665326, 323665343⟩, ⟨1, 11⟩, ⟨(-3), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨136712518, 136712528⟩, ⟨0, 6⟩, ⟨(-2), 3⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨10302546, 10302549⟩, ⟨0, 2⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨4351677, 4351679⟩, ⟨0, 2⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨10438, 10439⟩, ⟨0, 2⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f120 t

def j122 : Jet := ⟨⟨5584, 5586⟩, ⟨(-1), 2⟩, ⟨(-4), 3⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f114 t * f121 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2300962816, 2300962816⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar583 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2372 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value70, FiniteScalarConstants.value583, FiniteRadicandRefinements.certified2372, FiniteRadicandRefinements.refinement2372, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨1814144890, 1814144896⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4949835589, 4949835699⟩) (by decide +kernel)

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
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid61.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar583 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2300960768, 2300964864⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2300960768, 2300964864⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified2373 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value70, FiniteScalarConstants.value583, FiniteRadicandRefinements.certified2373, FiniteRadicandRefinements.refinement2373, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨1814144877, 1814144906⟩) (by decide +kernel)

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
  exact whole112.sqrt (seed := ⟨4949832350, 4949838937⟩) (by decide +kernel)

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
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole121).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f122 := by rfl

theorem whole_function_eq (t : ℝ) : f122 t =
    finiteHighRightIntegrand 15 (73301 / 25000) (finiteLineModulus (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value70, FiniteScalarConstants.value583, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1 / 4294967296)

theorem envelope_integral : (∫ s in ((280879 / 524288) : ℝ)..(561759 / 1048576),
    finiteHighRightIntegrand 15 (73301 / 25000) (finiteLineModulus (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f122 = (fun t ↦ finiteHighRightIntegrand 15 (73301 / 25000) (finiteLineModulus (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole122
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (280879 / 524288) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (561759 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j122, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((280879 / 524288) : ℝ)..(561759 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((73301 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (702 / 625), (73301 / 25000), (280879 / 524288), (561759 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel141_1

namespace FiniteHighTaylorPanel141_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (697289635 / 778163416)
def radius : Rat := (26957927 / 778163416)

def j0 : Jet := ⟨⟨3848595444, 3848595445⟩, ⟨148790617, 148790618⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12593015910, 12593015911⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value583

def j2 : Jet := ⟨⟨11284235785, 11284235789⟩, ⟨436260040, 436260044⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9119074562, 9119074563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value70

def j4 : Jet := ⟨⟨23958689416, 23958689428⟩, ⟨926267316, 926267326⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2782853049), (-2782853033)⟩, ⟨705534976, 705534988⟩, ⟨64716233, 64716236⟩, ⟨(-5469156), (-5469155)⟩, ⟨(-250834), (-250833)⟩⟩, ⟨⟨3271463431, 3271463444⟩, ⟨600159589, 600159600⟩, ⟨(-76079044), (-76079041)⟩, ⟨(-4652309), (-4652307)⟩, ⟨294874, 294875⟩⟩⟩

def j7 : Jet := ⟨⟨3271463431, 3271463444⟩, ⟨600159589, 600159600⟩, ⟨(-76079044), (-76079041)⟩, ⟨(-4652309), (-4652307)⟩, ⟨294874, 294875⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3271463444), (-3271463431)⟩, ⟨(-600159600), (-600159589)⟩, ⟨76079041, 76079044⟩, ⟨4652307, 4652309⟩, ⟨(-294875), (-294874)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1023503852, 1023503865⟩, ⟨(-600159600), (-600159589)⟩, ⟨76079041, 76079044⟩, ⟨4652307, 4652309⟩, ⟨(-294875), (-294874)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1711762874, 1711762900⟩, ⟨(-1003739187), (-1003739166)⟩, ⟨127238678, 127238685⟩, ⟨7780768, 7780772⟩, ⟨(-493165), (-493163)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨19361619108, 19361619113⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value75

def j14 : Jet := ⟨⟨952748009, 952748010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨379718530, 379718537⟩, ⟨(-222658393), (-222658387)⟩, ⟨28225220, 28225222⟩, ⟨1725999, 1726001⟩, ⟨(-109399), (-109397)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-379718537), (-379718530)⟩, ⟨222658387, 222658393⟩, ⟨(-28225222), (-28225220)⟩, ⟨(-1726001), (-1725999)⟩, ⟨109397, 109399⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3915248759, 3915248766⟩, ⟨222658387, 222658393⟩, ⟨(-28225222), (-28225220)⟩, ⟨(-1726001), (-1725999)⟩, ⟨109397, 109399⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3915248759, 3915248766⟩, ⟨222658387, 222658393⟩, ⟨(-28225222), (-28225220)⟩, ⟨(-1726001), (-1725999)⟩, ⟨109397, 109399⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4100715227, 4100715231⟩, ⟨116602889, 116602893⟩, ⟨(-16438919), (-16438916)⟩, ⟨(-436445), (-436442)⟩, ⟨36748, 36752⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3848595445), (-3848595444)⟩, ⟨(-148790618), (-148790617)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨446371851, 446371852⟩, ⟨(-148790618), (-148790617)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1402318527, 1402318532⟩, ⟨(-467439513), (-467439509)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨457860820, 457860824⟩, ⟨(-305240552), (-305240546)⟩, ⟨50873424, 50873426⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨114, 115⟩, ⟨(-77), (-76)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94573), (-94571)⟩, ⟨(-77), (-76)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-10082), (-10081)⟩, ⟨6712, 6714⟩, ⟨(-1115), (-1112)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5102974, 5102976⟩, ⟨6712, 6714⟩, ⟨(-1115), (-1112)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨543997, 543998⟩, ⟨(-361951), (-361949)⟩, ⟨59847, 59850⟩, ⟨157, 160⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142621580), (-142621578)⟩, ⟨(-361951), (-361949)⟩, ⟨59847, 59850⟩, ⟨157, 160⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-15204036), (-15204034)⟩, ⟨10097437, 10097439⟩, ⟨(-1657236), (-1657232)⟩, ⟨(-8526), (-8522)⟩, ⟨694, 697⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1416451729, 1416451732⟩, ⟨10097437, 10097439⟩, ⟨(-1657236), (-1657232)⟩, ⟨(-8526), (-8522)⟩, ⟨694, 697⟩⟩
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

def j46 : Jet := ⟨⟨1260, 1261⟩, ⟨(-841), (-839)⟩, ⟨138, 141⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-850917), (-850915)⟩, ⟨(-841), (-839)⟩, ⟨138, 141⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-90712), (-90710)⟩, ⟨60383, 60386⟩, ⟨(-10007), (-10002)⟩, ⟨(-21), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35700682, 35700685⟩, ⟨60383, 60386⟩, ⟨(-10007), (-10002)⟩, ⟨(-21), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨3805836, 3805837⟩, ⟨(-2530788), (-2530786)⟩, ⟨417511, 417514⟩, ⟨1422, 1427⟩, ⟨(-119), (-115)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-712022047), (-712022045)⟩, ⟨(-2530788), (-2530786)⟩, ⟨417511, 417514⟩, ⟨1422, 1427⟩, ⟨(-119), (-115)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-75904420), (-75904419)⟩, ⟨50333152, 50333157⟩, ⟨(-8209456), (-8209453)⟩, ⟨(-59499), (-59495)⟩, ⟨4830, 4833⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4219062876, 4219062877⟩, ⟨50333152, 50333157⟩, ⟨(-8209456), (-8209453)⟩, ⟨(-59499), (-59495)⟩, ⟨4830, 4833⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨462475349, 462475353⟩, ⟨(-150861612), (-150861607)⟩, ⟨(-1640041), (-1640036)⟩, ⟨177579, 177583⟩, ⟨1153, 1156⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4372237298, 4372237300⟩, ⟨(-52160520), (-52160512)⟩, ⟨9129770, 9129776⟩, ⟨(-148758), (-148750)⟩, ⟨13793, 13801⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨470795661, 470795667⟩, ⟨(-159192301), (-159192293)⟩, ⟨1145680, 1145689⟩, ⟨(-136015), (-136006)⟩, ⟨2238, 2248⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨51606575, 51606577⟩, ⟨(-34899938), (-34899934)⟩, ⟨6151605, 6151611⟩, ⟨(-114750), (-114744)⟩, ⟨10877, 10884⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4346573871, 4346573873⟩, ⟨(-34899938), (-34899934)⟩, ⟨6151605, 6151611⟩, ⟨(-114750), (-114744)⟩, ⟨10877, 10884⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4320693535, 4320693537⟩, ⟨(-17346069), (-17346066)⟩, ⟨3022669, 3022673⟩, ⟨(-44900), (-44895)⟩, ⟨4167, 4173⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨449045554, 449045556⟩, ⟨(-151484614), (-151484611)⟩, ⟨915063, 915065⟩, ⟨(-109382), (-109379)⟩, ⟨1988, 1990⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4100715227, 4100715231⟩, ⟨116602889, 116602893⟩, ⟨(-16438919), (-16438916)⟩, ⟨(-436445), (-436442)⟩, ⟨36748, 36752⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3915248758, 3915248767⟩, ⟨222658384, 222658394⟩, ⟨(-28225227), (-28225217)⟩, ⟨(-1726004), (-1725994)⟩, ⟨109391, 109404⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3738170536, 3738170549⟩, ⟨318882041, 318882057⟩, ⟨(-35889324), (-35889308)⟩, ⟨(-3664301), (-3664286)⟩, ⟨176487, 176508⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨3569101178, 3569101195⟩, ⟨405946262, 405946284⟩, ⟨(-39916676), (-39916654)⟩, ⟨(-6073304), (-6073282)⟩, ⟨205967, 205996⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨3106405228, 3106405254⟩, ⟨618309393, 618309429⟩, ⟨(-34426108), (-34426069)⟩, ⟨(-14686762), (-14686724)⟩, ⟨(-137781), (-137730)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨2965909247, 2965909276⟩, ⟨674679540, 674679582⟩, ⟨(-27972495), (-27972450)⟩, ⟨(-17639374), (-17639328)⟩, ⟨(-434766), (-434709)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨2145142292, 2145142332⟩, ⟨914949363, 914949429⟩, ⟨53123122, 53123197⟩, ⟨(-32334800), (-32334723)⟩, ⟨(-5031862), (-5031767)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨224277984, 224277990⟩, ⟨19999659, 19999671⟩, ⟨(-26259368), (-26259353)⟩, ⟨(-5114021), (-5114005)⟩, ⟨603372, 603391⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3699804827, 3997386062⟩, ⟨148790617, 148790618⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨10847975744, 11720495830⟩, ⟨436260040, 436260044⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨23032422097, 24884956747⟩, ⟨926267316, 926267326⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-3418465788), (-2018308714)⟩, ⟨560759539, 817622484⟩, ⟨46936484, 79497636⟩, ⟨(-6338034), (-4346887)⟩, ⟨(-308125), (-181920)⟩⟩, ⟨⟨2600160713, 3791196911⟩, ⟨435275350, 737238016⟩, ⟨(-88165630), (-60467658)⟩, ⟨(-5714911), (-3374160)⟩, ⟨234366, 341721⟩⟩⟩

def j77 : Jet := ⟨⟨2600160713, 3791196911⟩, ⟨435275350, 737238016⟩, ⟨(-88165630), (-60467658)⟩, ⟨(-5714911), (-3374160)⟩, ⟨234366, 341721⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-3791196911), (-2600160713)⟩, ⟨(-737238016), (-435275350)⟩, ⟨60467658, 88165630⟩, ⟨3374160, 5714911⟩, ⟨(-341721), (-234366)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨503770385, 1694806583⟩, ⟨(-737238016), (-435275350)⟩, ⟨60467658, 88165630⟩, ⟨3374160, 5714911⟩, ⟨(-341721), (-234366)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨842532679, 2834485664⟩, ⟨(-1232996501), (-727977899)⟩, ⟨101129362, 147452941⟩, ⟨5643126, 9557925⟩, ⟨(-571513), (-391966)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨186898124, 628770929⟩, ⟨(-273514298), (-161486559)⟩, ⟨22433418, 32709329⟩, ⟨1251808, 2120225⟩, ⟨(-126779), (-86949)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-628770929), (-186898124)⟩, ⟨161486559, 273514298⟩, ⟨(-32709329), (-22433418)⟩, ⟨(-2120225), (-1251808)⟩, ⟨86949, 126779⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨3666196367, 4108069172⟩, ⟨161486559, 273514298⟩, ⟨(-32709329), (-22433418)⟩, ⟨(-2120225), (-1251808)⟩, ⟨86949, 126779⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨3666196367, 4108069172⟩, ⟨161486559, 273514298⟩, ⟨(-32709329), (-22433418)⟩, ⟨(-2120225), (-1251808)⟩, ⟨86949, 126779⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3968147363, 4200478871⟩, ⟨82559573, 148020583⟩, ⟨(-20462395), (-12280371)⟩, ⟨(-891925), 85839⟩, ⟨(-8907), 82881⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3997386062), (-3699804827)⟩, ⟨(-148790618), (-148790617)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨297581234, 595162469⟩, ⟨(-148790618), (-148790617)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨934879018, 1869758041⟩, ⟨(-467439513), (-467439509)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨203493698, 813974797⟩, ⟨(-406987402), (-203493698)⟩, ⟨50873424, 50873426⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨50, 204⟩, ⟨(-102), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94637), (-94482)⟩, ⟨(-102), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-17936), (-4476)⟩, ⟨4456, 8966⟩, ⟨(-1119), (-1106)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5095120, 5108581⟩, ⟨4456, 8966⟩, ⟨(-1119), (-1106)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨241404, 968170⟩, ⟨(-483874), (-239704)⟩, ⟨59288, 60248⟩, ⟨103, 214⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-142924173), (-142197406)⟩, ⟨(-483874), (-239704)⟩, ⟨59288, 60248⟩, ⟨103, 214⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-27086743), (-6737251)⟩, ⟨6645548, 13532015⟩, ⟨(-1678756), (-1627041)⟩, ⟨(-11438), (-5607)⟩, ⟨678, 710⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1404569022, 1424918515⟩, ⟨6645548, 13532015⟩, ⟨(-1678756), (-1627041)⟩, ⟨(-11438), (-5607)⟩, ⟨678, 710⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-21), (-5)⟩, ⟨5, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11814, 11831⟩, ⟨5, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨559, 2243⟩, ⟨(-1122), (-556)⟩, ⟨136, 141⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-851618), (-849933)⟩, ⟨(-1122), (-556)⟩, ⟨136, 141⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-161398), (-40269)⟩, ⟨40056, 80673⟩, ⟨(-10056), (-9933)⟩, ⟨(-28), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35629996, 35751126⟩, ⟨40056, 80673⟩, ⟨(-10056), (-9933)⟩, ⟨(-28), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨1688133, 6775492⟩, ⟨(-3385849), (-1672843)⟩, ⟨412482, 421102⟩, ⟨938, 1909⟩, ⟨(-121), (-113)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-714139750), (-709052390)⟩, ⟨(-3385849), (-1672843)⟩, ⟨412482, 421102⟩, ⟨938, 1909⟩, ⟨(-121), (-113)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-135342535), (-33594596)⟩, ⟨32952915, 67592010⟩, ⟨(-8360108), (-7998001)⟩, ⟨(-79966), (-38995)⟩, ⟨4681, 4939⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨4159624761, 4261372700⟩, ⟨32952915, 67592010⟩, ⟨(-8360108), (-7998001)⟩, ⟨(-79966), (-38995)⟩, ⟨4681, 4939⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨305730408, 620319707⟩, ⟨(-153633402), (-146974217)⟩, ⟨(-2203572), (-1077418)⟩, ⟨172097, 181487⟩, ⟨757, 1555⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4328826735, 4434713498⟩, ⟨(-72062078), (-33474531)⟩, ⟨8383458, 10083965⟩, ⟨(-268113), (-44435)⟩, ⟨9583, 19442⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨308140638, 640503173⟩, ⟨(-169040089), (-150515721)⟩, ⟨(-533007), 2948213⟩, ⟨(-217584), (-65679)⟩, ⟨(-5256), 10561⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨22107421, 95517448⟩, ⟨(-50417480), (-21597374)⟩, ⟨5115800, 7532360⟩, ⟨(-296968), 32532⟩, ⟨2668, 22302⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4317074717, 4390484744⟩, ⟨(-50417480), (-21597374)⟩, ⟨5115800, 7532360⟩, ⟨(-296968), 32532⟩, ⟨2668, 22302⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4306006818, 4342463402⟩, ⟨(-25144112), (-10680575)⟩, ⟨2457126, 3743279⟩, ⟨(-142009), 38084⟩, ⟨(-1127), 10645⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨298346118, 601744103⟩, ⟨(-153920299), (-149913073)⟩, ⟨540251, 1389782⟩, ⟨(-149358), (-79844)⟩, ⟨(-1477), 6396⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3968147363, 4200478871⟩, ⟨82559573, 148020583⟩, ⟨(-20462395), (-12280371)⟩, ⟨(-891925), 85839⟩, ⟨(-8907), 82881⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨3666196366, 4108069173⟩, ⟨152554620, 289528320⟩, ⟨(-38437461), (-17590482)⟩, ⟨(-3155028), (-304214)⟩, ⟨(-43792), 265523⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨3387221936, 4017692470⟩, ⟨211419262, 424738132⟩, ⟨(-54231342), (-16756290)⟩, ⟨(-6642823), (-973283)⟩, ⟨(-169915), 522024⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨3129475702, 3929304036⟩, ⟨260442118, 553858638⟩, ⟨(-68111017), (-10513157)⟩, ⟨(-11217694), (-1768960)⟩, ⟨(-437099), 830321⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨2468058081, 3675635727⟩, ⟨359445506, 906679532⟩, ⟨(-100507885), 34271761⟩, ⟨(-30299827), (-3637849)⟩, ⟨(-2489283), 1968224⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨2280254422, 3594772473⟩, ⟨379535964, 1013408874⟩, ⟨(-108831491), 56102419⟩, ⟨(-38091844), (-3852874)⟩, ⟨(-3667201), 2384854⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨1310324378, 3076408555⟩, ⟨408930705, 1626142416⟩, ⟨(-145497127), 290630462⟩, ⟨(-104648900), 15784496⟩, ⟨(-21725348), 5591199⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨91020528, 431018581⟩, ⟨(-81844357), 182093787⟩, ⟨(-78496632), 27440640⟩, ⟨(-25132754), 7927548⟩, ⟨(-3714183), 4624717⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3848595444, 3848595445⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148790617, 148790618⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar583 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3404
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
    FiniteRadicandRefinements.certified2376 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value583, FiniteRadicandRefinements.certified2376, FiniteRadicandRefinements.refinement2376, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4100715227, 4100715231⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4320693535, 4320693537⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar583 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3699804827, 3997386062⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3699804827, 3997386062⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148790617, 148790618⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3405
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2377 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value583, FiniteRadicandRefinements.certified2377, FiniteRadicandRefinements.refinement2377, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3968147363, 4200478871⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4306006818, 4342463402⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (73301 / 25000) (finiteCosineModulus (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value583, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (14996949 / 4294967296)

theorem envelope_integral : (∫ s in ((167582927 / 194540854) : ℝ)..(362123781 / 389081708),
    finiteHighRightIntegrand 15 (73301 / 25000) (finiteCosineModulus (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (73301 / 25000) (finiteCosineModulus (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (167582927 / 194540854) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (362123781 / 389081708) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((167582927 / 194540854) : ℝ)..(362123781 / 389081708), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((73301 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (702 / 625), (73301 / 25000), (167582927 / 194540854), (362123781 / 389081708), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel141_3

namespace FiniteHighTaylorPanel141_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (751205489 / 778163416)
def radius : Rat := (26957927 / 778163416)

def j0 : Jet := ⟨⟨4146176678, 4146176679⟩, ⟨148790617, 148790618⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12593015910, 12593015911⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value583

def j2 : Jet := ⟨⟨12156755866, 12156755871⟩, ⟨436260040, 436260044⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9119074562, 9119074563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value70

def j4 : Jet := ⟨⟨25811224052, 25811224066⟩, ⟨926267316, 926267326⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1160254721), (-1160254702)⟩, ⟨891828930, 891828943⟩, ⟨26982134, 26982136⟩, ⟨(-6913267), (-6913265)⟩, ⟨(-104580), (-104579)⟩⟩, ⟨⟨4135281495, 4135281503⟩, ⟨250224491, 250224499⟩, ⟨(-96167439), (-96167436)⟩, ⟨(-1939687), (-1939686)⟩, ⟨372734, 372735⟩⟩⟩

def j7 : Jet := ⟨⟨4135281495, 4135281503⟩, ⟨250224491, 250224499⟩, ⟨(-96167439), (-96167436)⟩, ⟨(-1939687), (-1939686)⟩, ⟨372734, 372735⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4135281503), (-4135281495)⟩, ⟨(-250224499), (-250224491)⟩, ⟨96167436, 96167439⟩, ⟨1939686, 1939687⟩, ⟨(-372735), (-372734)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨159685793, 159685801⟩, ⟨(-250224499), (-250224491)⟩, ⟨96167436, 96167439⟩, ⟨1939686, 1939687⟩, ⟨(-372735), (-372734)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨267067106, 267067121⟩, ⟨(-418488908), (-418488893)⟩, ⟨160835590, 160835597⟩, ⟨3244035, 3244037⟩, ⟨(-623383), (-623380)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨19361619108, 19361619113⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value75

def j14 : Jet := ⟨⟨952748009, 952748010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨59243210, 59243215⟩, ⟨(-92832948), (-92832944)⟩, ⟨35677987, 35677989⟩, ⟨719620, 719622⟩, ⟨(-138285), (-138283)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-59243215), (-59243210)⟩, ⟨92832944, 92832948⟩, ⟨(-35677989), (-35677987)⟩, ⟨(-719622), (-719620)⟩, ⟨138283, 138285⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4235724081, 4235724086⟩, ⟨92832944, 92832948⟩, ⟨(-35677989), (-35677987)⟩, ⟨(-719622), (-719620)⟩, ⟨138283, 138285⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4235724081, 4235724086⟩, ⟨92832944, 92832948⟩, ⟨(-35677989), (-35677987)⟩, ⟨(-719622), (-719620)⟩, ⟨138283, 138285⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4265242830, 4265242833⟩, ⟨46739948, 46739951⟩, ⟨(-18219411), (-18219409)⟩, ⟨(-162665), (-162662)⟩, ⟨32492, 32495⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4146176679), (-4146176678)⟩, ⟨(-148790618), (-148790617)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨148790617, 148790618⟩, ⟨(-148790618), (-148790617)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨467439509, 467439513⟩, ⟨(-467439513), (-467439509)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨50873424, 50873426⟩, ⟨(-101746852), (-101746848)⟩, ⟨50873424, 50873426⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
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

def j32 : Jet := ⟨⟨(-1122), (-1121)⟩, ⟨2241, 2243⟩, ⟨(-1122), (-1119)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111934, 5111936⟩, ⟨2241, 2243⟩, ⟨(-1122), (-1119)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨60550, 60551⟩, ⟨(-121075), (-121073)⟩, ⟨60482, 60485⟩, ⟨51, 54⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143105027), (-143105025)⟩, ⟨(-121075), (-121073)⟩, ⟨60482, 60485⟩, ⟨51, 54⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1695064), (-1695063)⟩, ⟨3388692, 3388694⟩, ⟨(-1691480), (-1691477)⟩, ⟨(-2868), (-2865)⟩, ⟨713, 716⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1429960701, 1429960703⟩, ⟨3388692, 3388694⟩, ⟨(-1691480), (-1691477)⟩, ⟨(-2868), (-2865)⟩, ⟨713, 716⟩⟩
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

def j46 : Jet := ⟨⟨140, 141⟩, ⟨(-281), (-279)⟩, ⟨138, 141⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-852037), (-852035)⟩, ⟨(-281), (-279)⟩, ⟨138, 141⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-10093), (-10092)⟩, ⟨20180, 20182⟩, ⟨(-10086), (-10083)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781301, 35781303⟩, ⟨20180, 20182⟩, ⟨(-10086), (-10083)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨423825, 423826⟩, ⟨(-847413), (-847411)⟩, ⟨423226, 423229⟩, ⟨476, 479⟩, ⟨(-121), (-117)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715404058), (-715404056)⟩, ⟨(-847413), (-847411)⟩, ⟨423226, 423229⟩, ⟨476, 479⟩, ⟨(-121), (-117)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8473885), (-8473883)⟩, ⟨16937729, 16937732⟩, ⟨(-8448798), (-8448793)⟩, ⟨(-20060), (-20057)⟩, ⟨4999, 5002⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286493411, 4286493413⟩, ⟨16937729, 16937732⟩, ⟨(-8448798), (-8448793)⟩, ⟨(-20060), (-20057)⟩, ⟨4999, 5002⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨155628688, 155628691⟩, ⟨(-155259886), (-155259882)⟩, ⟨(-552897), (-552895)⟩, ⟨183777, 183780⟩, ⟨388, 391⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303457930, 4303457933⟩, ⟨(-17004767), (-17004762)⟩, ⟨8549422, 8549430⟩, ⟨(-47165), (-47158)⟩, ⟨11933, 11942⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨155936347, 155936351⟩, ⟨(-156182987), (-156182981)⟩, ⟨370507, 370512⟩, ⟨(-124437), (-124429)⟩, ⟨695, 703⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5661543, 5661544⟩, ⟨(-11340998), (-11340996)⟩, ⟨5706368, 5706374⟩, ⟨(-35984), (-35980)⟩, ⟨9129, 9136⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300628839, 4300628840⟩, ⟨(-11340998), (-11340996)⟩, ⟨5706368, 5706374⟩, ⟨(-35984), (-35980)⟩, ⟨9129, 9136⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297797135, 4297797136⟩, ⟨(-5666766), (-5666764)⟩, ⟨2847569, 2847573⟩, ⟨(-14226), (-14222)⟩, ⟨3599, 3605⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨148888651, 148888653⟩, ⟨(-149084967), (-149084964)⟩, ⟨294961, 294963⟩, ⟨(-99142), (-99140)⟩, ⟨616, 618⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4265242830, 4265242833⟩, ⟨46739948, 46739951⟩, ⟨(-18219411), (-18219409)⟩, ⟨(-162665), (-162662)⟩, ⟨32492, 32495⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4235724080, 4235724087⟩, ⟨92832942, 92832950⟩, ⟨(-35677991), (-35677984)⟩, ⟨(-719626), (-719616)⟩, ⟨138279, 138290⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨4206409622, 4206409633⟩, ⟨138285700, 138285713⟩, ⟨(-52388919), (-52388908)⟩, ⟨(-1657135), (-1657118)⟩, ⟨309364, 309382⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨4177298043, 4177298058⟩, ⟨183104876, 183104894⟩, ⟨(-68365200), (-68365183)⟩, ⟨(-2961714), (-2961690)⟩, ⟨538006, 538033⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨4091166584, 4091166610⟩, ⟨313826532, 313826565⟩, ⟨(-112013749), (-112013716)⟩, ⟨(-8947014), (-8946969)⟩, ⟨1495693, 1495745⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨4062852575, 4062852605⟩, ⟨356176700, 356176738⟩, ⟨(-125178193), (-125178155)⟩, ⟨(-11590294), (-11590242)⟩, ⟨1882203, 1882262⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨3870065950, 3870066004⟩, ⟨636142013, 636142087⟩, ⟨(-199173228), (-199173150)⟩, ⟨(-37939559), (-37939455)⟩, ⟨4883573, 4883693⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨134159088, 134159093⟩, ⟨(-112283589), (-112283579)⟩, ⟨(-28720206), (-28720195)⟩, ⟨5552754, 5552765⟩, ⟨1458421, 1458435⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3997386061, 4294967296⟩, ⟨148790617, 148790618⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨11720495825, 12593015911⟩, ⟨436260040, 436260044⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨24884956733, 26737491383⟩, ⟨926267316, 926267326⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-2018308732), (-248445260)⟩, ⟨817622471, 924716327⟩, ⟨5777682, 46936486⟩, ⟨(-7168203), (-6338033)⟩, ⟨(-181921), (-22393)⟩⟩, ⟨⟨3791196899, 4287775535⟩, ⟨53580553, 435275360⟩, ⟨(-99713742), (-88165627)⟩, ⟨(-3374161), (-415344)⟩, ⟨341720, 386480⟩⟩⟩

def j77 : Jet := ⟨⟨3791196899, 4287775535⟩, ⟨53580553, 435275360⟩, ⟨(-99713742), (-88165627)⟩, ⟨(-3374161), (-415344)⟩, ⟨341720, 386480⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-4287775535), (-3791196899)⟩, ⟨(-435275360), (-53580553)⟩, ⟨88165627, 99713742⟩, ⟨415344, 3374161⟩, ⟨(-386480), (-341720)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨7191761, 503770397⟩, ⟨(-435275360), (-53580553)⟩, ⟨88165627, 99713742⟩, ⟨415344, 3374161⟩, ⟨(-386480), (-341720)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨12027887, 842532701⟩, ⟨(-727977918), (-89610997)⟩, ⟨147452935, 166766624⟩, ⟨694643, 5643129⟩, ⟨(-646370), (-571510)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨2668133, 186898130⟩, ⟨(-161486565), (-19878311)⟩, ⟨32709327, 36993663⟩, ⟨154091, 1251810⟩, ⟨(-143384), (-126777)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-186898130), (-2668133)⟩, ⟨19878311, 161486565⟩, ⟨(-36993663), (-32709327)⟩, ⟨(-1251810), (-154091)⟩, ⟨126777, 143384⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨4108069166, 4292299163⟩, ⟨19878311, 161486565⟩, ⟨(-36993663), (-32709327)⟩, ⟨(-1251810), (-154091)⟩, ⟨126777, 143384⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨4108069166, 4292299163⟩, ⟨19878311, 161486565⟩, ⟨(-36993663), (-32709327)⟩, ⟨(-1251810), (-154091)⟩, ⟨126777, 143384⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨4200478867, 4293633023⟩, ⟨9942244, 82559577⟩, ⟨(-19724259), (-16371256)⟩, ⟨(-601236), 308899⟩, ⟨12163, 53220⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-4294967296), (-3997386061)⟩, ⟨(-148790618), (-148790617)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨0, 297581235⟩, ⟨(-148790618), (-148790617)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨0, 934879022⟩, ⟨(-467439513), (-467439509)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨0, 203493700⟩, ⟨(-203493702), 0⟩, ⟨50873424, 50873426⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨0, 51⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94687), (-94635)⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-4487), 0⟩, ⟨(-3), 4487⟩, ⟨(-1122), (-1116)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5108569, 5113057⟩, ⟨(-3), 4487⟩, ⟨(-1122), (-1116)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨0, 242255⟩, ⟨(-242256), 213⟩, ⟨60243, 60565⟩, ⟨(-2), 108⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-143165577), (-142923321)⟩, ⟨(-242256), 213⟩, ⟨60243, 60565⟩, ⟨(-2), 108⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-6783124), 0⟩, ⟨(-11478), 6783135⟩, ⟨(-1695792), (-1678563)⟩, ⟨(-5741), 9⟩, ⟨706, 719⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1424872641, 1431655766⟩, ⟨(-11478), 6783135⟩, ⟨(-1695792), (-1678563)⟩, ⟨(-5741), 9⟩, ⟨706, 719⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-6), 0⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11829, 11836⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨0, 561⟩, ⟨(-561), 1⟩, ⟨138, 141⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-851615)⟩, ⟨(-561), 1⟩, ⟨138, 141⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-40376), 0⟩, ⟨(-27), 40377⟩, ⟨(-10095), (-10053)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35751018, 35791395⟩, ⟨(-27), 40377⟩, ⟨(-10095), (-10053)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨0, 1695781⟩, ⟨(-1695783), 1914⟩, ⟨421073, 423948⟩, ⟨(-2), 959⟩, ⟨(-122), (-117)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-715827883), (-714132101)⟩, ⟨(-1695783), 1914⟩, ⟨421073, 423948⟩, ⟨(-2), 959⟩, ⟨(-122), (-117)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-33915617), 0⟩, ⟨(-80346), 33915709⟩, ⟨(-8478996), (-8358384)⟩, ⟨(-40175), 69⟩, ⟨4935, 5023⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨4261051679, 4294967296⟩, ⟨(-80346), 33915709⟩, ⟨(-8478996), (-8358384)⟩, ⟨(-40175), 69⟩, ⟨4935, 5023⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨0, 311626341⟩, ⟨(-155815671), (-153598458)⟩, ⟨(-1107359), 1250⟩, ⟨181435, 184563⟩, ⟨(-1), 782⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4294967296, 4329152863⟩, ⟨(-34457759), 81631⟩, ⟨8357739, 8888777⟩, ⟨(-139389), 41149⟩, ⟨10553, 13825⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨0, 314106715⟩, ⟨(-159556001), (-153592535)⟩, ⟨(-1119135), 1896278⟩, ⟨(-151174), (-100989)⟩, ⟨(-5268), 6857⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨0, 22971777⟩, ⟨(-23337832), 0⟩, ⟨5328936, 6204794⟩, ⟨(-163004), 83152⟩, ⟨5955, 13076⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4294967296, 4317939073⟩, ⟨(-23337832), 0⟩, ⟨5328936, 6204794⟩, ⟨(-163004), 83152⟩, ⟨5955, 13076⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4294967296, 4306437868⟩, ⟨(-11668916), 0⟩, ⟨2641561, 3102397⟩, ⟨(-81502), 50005⟩, ⟨1630, 5862⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨0, 298375986⟩, ⟨(-149996487), (-148790617)⟩, ⟨0, 619200⟩, ⟨(-113124), (-88046)⟩, ⟨(-1733), 3231⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨4200478867, 4293633023⟩, ⟨9942244, 82559577⟩, ⟨(-19724259), (-16371256)⟩, ⟨(-601236), 308899⟩, ⟨12163, 53220⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨4108069164, 4292299165⟩, ⟨19447032, 165067860⟩, ⟨(-39413250), (-30435188)⟩, ⟨(-1960396), 541814⟩, ⟨63076, 208866⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨4017692456, 4290965721⟩, ⟨28528802, 247524871⟩, ⟨(-59067995), (-42251468)⟩, ⟨(-4076328), 705775⟩, ⟨128539, 465278⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨3929304018, 4289632692⟩, ⟨37201564, 329930634⟩, ⟨(-78689479), (-51877534)⟩, ⟨(-6947886), 807344⟩, ⟨185645, 820803⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨3675635696, 4285636088⟩, ⟨60899829, 576840673⟩, ⟨(-137363689), (-68168341)⟩, ⟨(-20085144), 800933⟩, ⟨88043, 2467690⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨3594772439, 4284304714⟩, ⟨68068622, 659041682⟩, ⟨(-156861259), (-69577009)⟩, ⟨(-25968046), 713994⟩, ⟨(-101156), 3205302⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨3076408499, 4274996672⟩, ⟨109224692, 1233018477⟩, ⟨(-292577970), (-28085745)⟩, ⟨(-88092134), (-555531)⟩, ⟨(-5492582), 10895509⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨0, 296988606⟩, ⟨(-149299038), (-20916949)⟩, ⟨(-63387371), (-3167551)⟩, ⟨(-5259480), 10332627⟩, ⟨(-438714), 3834411⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4146176678, 4146176679⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148790617, 148790618⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar583 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3406
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
    FiniteRadicandRefinements.certified2378 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value583, FiniteRadicandRefinements.certified2378, FiniteRadicandRefinements.refinement2378, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4265242830, 4265242833⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297797135, 4297797136⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar583 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3997386061, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3997386061, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148790617, 148790618⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3407
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2379 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value583, FiniteRadicandRefinements.certified2379, FiniteRadicandRefinements.refinement2379, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨4200478867, 4293633023⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4294967296, 4306437868⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (73301 / 25000) (finiteCosineModulus (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value583, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8685183 / 4294967296)

theorem envelope_integral : (∫ s in ((362123781 / 389081708) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 15 (73301 / 25000) (finiteCosineModulus (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (73301 / 25000) (finiteCosineModulus (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (362123781 / 389081708) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((362123781 / 389081708) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((73301 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (702 / 625), (73301 / 25000), (362123781 / 389081708), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel141_4

namespace FiniteHighTaylorPanel141_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (89257 / 320000)
def radius : Rat := (23581 / 1600000)

def j0 : Jet := ⟨⟨1197987174, 1197987175⟩, ⟨63299764, 63299765⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12593015910, 12593015911⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value583

def j2 : Jet := ⟨⟨3512546313, 3512546317⟩, ⟨185597440, 185597443⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3133877036, 3133877046⟩, ⟨126912891, 126912894⟩, ⟨(-2926013), (-2926012)⟩, ⟨(-39499), (-39498)⟩, ⟨455, 456⟩⟩, ⟨⟨2936930156, 2936930165⟩, ⟨(-135423515), (-135423512)⟩, ⟨(-2742129), (-2742128)⟩, ⟨42147, 42148⟩, ⟨426, 427⟩⟩⟩

def j7 : Jet := ⟨⟨2936930156, 2936930165⟩, ⟨(-135423515), (-135423512)⟩, ⟨(-2742129), (-2742128)⟩, ⟨42147, 42148⟩, ⟨426, 427⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3512546313, 3512546317⟩, ⟨185597440, 185597443⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2872660197, 2872660205⟩, ⟨303573720, 303573728⟩, ⟨8020179, 8020181⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2349343147, 2349343157⟩, ⟨372406823, 372406834⟩, ⟨19677391, 19677395⟩, ⟨346574, 346575⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨529139970, 529139971⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value67

def j13 : Jet := ⟨⟨289439075, 289439078⟩, ⟨45880520, 45880522⟩, ⟨2424254, 2424256⟩, ⟨42697, 42699⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨48239845, 48239847⟩, ⟨7646753, 7646754⟩, ⟨404042, 404043⟩, ⟨7116, 7117⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2985170001, 2985170012⟩, ⟨(-127776762), (-127776758)⟩, ⟨(-2338087), (-2338085)⟩, ⟨49263, 49265⟩, ⟨426, 427⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2518007032, 2518007037⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value71

def j19 : Jet := ⟨⟨1377347522, 1377347532⟩, ⟨218330649, 218330657⟩, ⟨11536248, 11536251⟩, ⟨203185, 203187⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨229557920, 229557923⟩, ⟨36388441, 36388443⟩, ⟨1922707, 1922709⟩, ⟨33864, 33865⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2074809729, 2074809746⟩, ⟨(-177619680), (-177619672)⟩, ⟨551278, 551283⟩, ⟨207594, 207602⟩, ⟨(-1068), (-1063)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨12269438, 12269440⟩, ⟨3889786, 3889788⟩, ⟨513825, 513828⟩, ⟨36196, 36202⟩, ⟨1432, 1435⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2087079167, 2087079186⟩, ⟨(-173729894), (-173729884)⟩, ⟨1065103, 1065111⟩, ⟨243790, 243804⟩, ⟨364, 372⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2993983427, 2993983442⟩, ⟨(-124610612), (-124610603)⟩, ⟨(-1829206), (-1829199)⟩, ⟨98728, 98742⟩, ⟨3810, 3819⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨3763587704, 3763587709⟩, ⟨198862073, 198862077⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨3297951166, 3297951176⟩, ⟨348517136, 348517146⟩, ⟨9207549, 9207550⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-72707), (-72705)⟩, ⟨(-7684), (-7683)⟩, ⟨(-203), (-202)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5040349, 5040352⟩, ⟨(-7684), (-7683)⟩, ⟨(-203), (-202)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨3870303, 3870306⟩, ⟨403100, 403103⟩, ⟨10025, 10028⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-139295274), (-139295270)⟩, ⟨403100, 403103⟩, ⟨10025, 10028⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-106959840), (-106959836)⟩, ⟨(-10993655), (-10993651)⟩, ⟨(-258216), (-258210)⟩, ⟨1650, 1655⟩, ⟨17, 20⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1324695925, 1324695930⟩, ⟨(-10993655), (-10993651)⟩, ⟨(-258216), (-258210)⟩, ⟨1650, 1655⟩, ⟨17, 20⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨9087, 9089⟩, ⟨960, 961⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-843090), (-843087)⟩, ⟨960, 961⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-647379), (-647376)⟩, ⟨(-67676), (-67674)⟩, ⟨(-1712), (-1709)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35144015, 35144019⟩, ⟨(-67676), (-67674)⟩, ⟨(-1712), (-1709)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨26985827, 26985831⟩, ⟨2799811, 2799814⟩, ⟨68534, 68539⟩, ⟨(-282), (-278)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-688842056), (-688842051)⟩, ⟨2799811, 2799814⟩, ⟨68534, 68539⟩, ⟨(-282), (-278)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-528937082), (-528937076)⟩, ⟨(-53746540), (-53746534)⟩, ⟨(-1196925), (-1196917)⟩, ⟨11346, 11352⟩, ⟨119, 125⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3766030214, 3766030220⟩, ⟨(-53746540), (-53746534)⟩, ⟨(-1196925), (-1196917)⟩, ⟨11346, 11352⟩, ⟨119, 125⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1160802621, 1160802628⟩, ⟨51701485, 51701492⟩, ⟨(-735290), (-735282)⟩, ⟨(-10511), (-10504)⟩, ⟨90, 95⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨4898193321, 4898193330⟩, ⟨69904089, 69904098⟩, ⟨2554368, 2554382⟩, ⟨43903, 43917⟩, ⟨1062, 1076⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1323836772, 1323836784⟩, ⟨77855939, 77855952⟩, ⟨693291, 693307⟩, ⟨18657, 18673⟩, ⟨307, 322⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1197987175), (-1197987174)⟩, ⟨(-63299765), (-63299764)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨3096980121, 3096980122⟩, ⟨(-63299765), (-63299764)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨863834857, 863834859⟩, ⟨27987594, 27987597⟩, ⟨(-932920), (-932919)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨266259617, 266259621⟩, ⟨24285558, 24285563⟩, ⟨359223, 359229⟩, ⟨(-8643), (-8637)⟩, ⟨31, 37⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-266259621), (-266259617)⟩, ⟨(-24285563), (-24285558)⟩, ⟨(-359229), (-359223)⟩, ⟨8637, 8643⟩, ⟨(-37), (-31)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1100870930, 1100870935⟩, ⟨(-24285563), (-24285558)⟩, ⟨(-359229), (-359223)⟩, ⟨8637, 8643⟩, ⟨(-37), (-31)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨173740708, 173740710⟩, ⟨11258134, 11258136⟩, ⟨(-192895), (-192892)⟩, ⟨(-12160), (-12158)⟩, ⟨202, 203⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨282171369, 282171373⟩, ⟨(-12449582), (-12449576)⟩, ⟨(-46834), (-46827)⟩, ⟨8488, 8496⟩, ⟨(-88), (-79)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨455912077, 455912083⟩, ⟨(-1191448), (-1191440)⟩, ⟨(-239729), (-239719)⟩, ⟨(-3672), (-3662)⟩, ⟨114, 124⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1399331076, 1399331086⟩, ⟨(-1828456), (-1828443)⟩, ⟨(-369096), (-369078)⟩, ⟨(-6121), (-6101)⟩, ⟨116, 137⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨15398114820, 15398114833⟩, ⟨(-813612260), (-813612241)⟩, ⟨42989992, 42990000⟩, ⟨(-2271525), (-2271520)⟩, ⟨120020, 120028⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨5016815983, 5016816024⟩, ⟨(-271635993), (-271635936)⟩, ⟨13029549, 13029621⟩, ⟨(-710412), (-710331)⟩, ⟨37945, 38032⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2993983427, 2993983442⟩, ⟨(-124610612), (-124610603)⟩, ⟨(-1829206), (-1829199)⟩, ⟨98728, 98742⟩, ⟨3810, 3819⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2087079165, 2087079187⟩, ⟨(-173729896), (-173729880)⟩, ⟨1065100, 1065113⟩, ⟨243784, 243810⟩, ⟨359, 378⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1454884286, 1454884310⟩, ⟨(-181658345), (-181658327)⟩, ⟨4894047, 4894063⟩, ⟨261001, 261031⟩, ⟨(-9422), (-9398)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨1014186870, 1014186892⟩, ⟨(-168843220), (-168843200)⟩, ⟨8062451, 8062467⟩, ⟨150758, 150790⟩, ⟨(-19114), (-19087)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨343547328, 343547342⟩, ⟨(-100089904), (-100089890)⟩, ⟨11028064, 11028079⟩, ⟨(-420704), (-420682)⟩, ⟨(-16153), (-16132)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨239483780, 239483792⟩, ⟨(-79739178), (-79739166)⟩, ⟨10445176, 10445186⟩, ⟨(-562704), (-562686)⟩, ⟨(-5750), (-5731)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j76 : Jet := ⟨⟨19155911, 19155914⟩, ⟨(-11959136), (-11959131)⟩, ⟨3308648, 3308653⟩, ⟨(-516629), (-516621)⟩, ⟨46380, 46388⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨22375416, 22375420⟩, ⟨(-15180611), (-15180602)⟩, ⟨4679196, 4679206⟩, ⟨(-852166), (-852152)⟩, ⟨99031, 99047⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f69 t * f76 t

def j78 : Jet := ⟨⟨1134687409, 1261286940⟩, ⟨63299764, 63299765⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j79 : Jet := ⟨⟨3326948870, 3698143760⟩, ⟨185597440, 185597443⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f1 t

def j81 : Jet × Jet := ⟨⟨⟨3004078081, 3257824887⟩, ⟨120944210, 132644622⟩, ⟨(-3041740), (-2804823)⟩, ⟨(-41283), (-37640)⟩, ⟨436, 474⟩⟩, ⟨⟨2798807082, 3069569834⟩, ⟨(-140779645), (-129814539)⟩, ⟨(-2865971), (-2613167)⟩, ⟨40401, 43815⟩, ⟨406, 446⟩⟩⟩

def j83 : Jet := ⟨⟨2798807082, 3069569834⟩, ⟨(-140779645), (-129814539)⟩, ⟨(-2865971), (-2613167)⟩, ⟨40401, 43815⟩, ⟨406, 446⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.cos (f79 t)

def j84 : Jet := ⟨⟨3326948870, 3698143760⟩, ⟨185597440, 185597443⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f8 t * f79 t

def j85 : Jet := ⟨⟨2577106650, 3184254112⟩, ⟨287533362, 319614088⟩, ⟨8020179, 8020181⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j86 : Jet := ⟨⟨1996267134, 2741773957⟩, ⟨334091761, 412801344⟩, ⟨18637669, 20717118⟩, ⟨346574, 346575⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t * f85 t

def j87 : Jet := ⟨⟨245940110, 337786552⟩, ⟨41160104, 50857126⟩, ⟨2296160, 2552349⟩, ⟨42697, 42699⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f12 t

def j88 : Jet := ⟨⟨40990018, 56297759⟩, ⟨6860017, 8476188⟩, ⟨382693, 425392⟩, ⟨7116, 7117⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨2839797100, 3125867593⟩, ⟨(-133919628), (-121338351)⟩, ⟨(-2483278), (-2187775)⟩, ⟨47517, 50932⟩, ⟨406, 446⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f83 t + f88 t

def j90 : Jet := ⟨⟨1170349931, 1607417623⟩, ⟨195867708, 242012714⟩, ⟨10926691, 12145809⟩, ⟨203185, 203187⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f86 t * f18 t

def j91 : Jet := ⟨⟨195058321, 267902938⟩, ⟨32644617, 40335453⟩, ⟨1821115, 2024302⟩, ⟨33864, 33865⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t * f15 t

def j92 : Jet := ⟨⟨1877650518, 2274999444⟩, ⟨(-194932812), (-160455842)⟩, ⟨(-186686), 1282618⟩, ⟨186448, 229000⟩, ⟨(-1528), (-598)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j93 : Jet := ⟨⟨8858681, 16710718⟩, ⟨2965146, 5031930⟩, ⟨413532, 631340⟩, ⟨30756, 42248⟩, ⟨1286, 1593⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j94 : Jet := ⟨⟨1886509199, 2291710162⟩, ⟨(-191967666), (-155423912)⟩, ⟨226846, 1913958⟩, ⟨217204, 271248⟩, ⟨(-242), 995⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨2846488242, 3137326920⟩, ⟨(-144826674), (-106386843)⟩, ⟨(-3513184), (-493695)⟩, ⟨(-14882), 186188⟩, ⟨(-3109), 10183⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ Real.sqrt (f94 t)

def j96 : Jet := ⟨⟨3564725628, 3962449785⟩, ⟨198862073, 198862077⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f78 t * f25 t

def j97 : Jet := ⟨⟨2958641574, 3655675869⟩, ⟨330102036, 366932246⟩, ⟨9207549, 9207550⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j98 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t * f28 t

def j99 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f30 t

def j100 : Jet := ⟨⟨(-80594), (-65225)⟩, ⟨(-8090), (-7277)⟩, ⟨(-203), (-202)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f97 t * f99 t

def j101 : Jet := ⟨⟨5032462, 5047832⟩, ⟨(-8090), (-7277)⟩, ⟨(-203), (-202)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f33 t

def j102 : Jet := ⟨⟨3466673, 4296480⟩, ⟨379898, 426240⟩, ⟨9923, 10124⟩, ⟨(-36), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f97 t * f101 t

def j103 : Jet := ⟨⟨(-139698904), (-138869096)⟩, ⟨379898, 426240⟩, ⟨9923, 10124⟩, ⟨(-36), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f36 t

def j104 : Jet := ⟨⟨(-118905193), (-95661701)⟩, ⟨(-11673210), (-10310386)⟩, ⟨(-263454), (-252674)⟩, ⟨1545, 1759⟩, ⟨16, 20⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f97 t * f103 t

def j105 : Jet := ⟨⟨1312750572, 1335994065⟩, ⟨(-11673210), (-10310386)⟩, ⟨(-263454), (-252674)⟩, ⟨1545, 1759⟩, ⟨16, 20⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f39 t

def j106 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f98 t + f41 t

def j107 : Jet := ⟨⟨8152, 10075⟩, ⟨909, 1012⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f97 t * f106 t

def j108 : Jet := ⟨⟨(-844025), (-842101)⟩, ⟨909, 1012⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f44 t

def j109 : Jet := ⟨⟨(-718395), (-580091)⟩, ⟨(-71482), (-63860)⟩, ⟨(-1724), (-1695)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f97 t * f108 t

def j110 : Jet := ⟨⟨35072999, 35211304⟩, ⟨(-71482), (-63860)⟩, ⟨(-1724), (-1695)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f47 t

def j111 : Jet := ⟨⟨24160471, 29970220⟩, ⟨2634792, 2964220⟩, ⟨67614, 69411⟩, ⟨(-301), (-260)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f97 t * f110 t

def j112 : Jet := ⟨⟨(-691667412), (-685857662)⟩, ⟨2634792, 2964220⟩, ⟨67614, 69411⟩, ⟨(-301), (-260)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f50 t

def j113 : Jet := ⟨⟨(-588715046), (-472461570)⟩, ⟨(-57276263), (-50190552)⟩, ⟨(-1233717), (-1158018)⟩, ⟨10587, 12106⟩, ⟨114, 130⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f97 t * f112 t

def j114 : Jet := ⟨⟨3706252250, 3822505726⟩, ⟨(-57276263), (-50190552)⟩, ⟨(-1233717), (-1158018)⟩, ⟨10587, 12106⟩, ⟨114, 130⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f8 t

def j115 : Jet := ⟨⟨1089553257, 1232561049⟩, ⟨50012439, 53300723⟩, ⟨(-783542), (-687096)⟩, ⟨(-10917), (-10076)⟩, ⟨84, 101⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j116 : Jet := ⟨⟨4825825099, 4977196054⟩, ⟨63364410, 76917376⟩, ⟨2293961, 2845461⟩, ⟨33551, 55795⟩, ⟨721, 1483⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f114 t)⁻¹

def j117 : Jet := ⟨⟨1224222000, 1428345682⟩, ⟨72268345, 83840805⟩, ⟨411774, 999112⟩, ⟨8537, 29868⟩, ⟨(-50), 723⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨(-1261286940), (-1134687409)⟩, ⟨(-63299765), (-63299764)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f78 t

def j119 : Jet := ⟨⟨3033680356, 3160279887⟩, ⟨(-63299765), (-63299764)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f8 t + f118 t

def j120 : Jet := ⟨⟨801468012, 928067544⟩, ⟨26121754, 29853437⟩, ⟨(-932920), (-932919)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f78 t * f119 t

def j121 : Jet := ⟨⟨228447553, 308640597⟩, ⟨20931379, 28044675⟩, ⟨206116, 532737⟩, ⟨(-14115), (-2298)⟩, ⟨(-178), 276⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f117 t

def j122 : Jet := ⟨⟨(-308640597), (-228447553)⟩, ⟨(-28044675), (-20931379)⟩, ⟨(-532737), (-206116)⟩, ⟨2298, 14115⟩, ⟨(-276), 178⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ -f121 t

def j123 : Jet := ⟨⟨1058489954, 1138682999⟩, ⟨(-28044675), (-20931379)⟩, ⟨(-532737), (-206116)⟩, ⟨2298, 14115⟩, ⟨(-276), 178⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f62 t + f122 t

def j124 : Jet := ⟨⟨149558990, 200539215⟩, ⟨9748968, 12901616⟩, ⟨(-244305), (-140670)⟩, ⟨(-12970), (-11346)⟩, ⟨202, 203⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j125 : Jet := ⟨⟨260863681, 301887974⟩, ⟨(-14870426), (-10317030)⟩, ⟨(-180472), 81529⟩, ⟨3140, 14444⟩, ⟨(-325), 141⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨410422671, 502427189⟩, ⟨(-5121458), 2584586⟩, ⟨(-424777), (-59141)⟩, ⟨(-9830), 3098⟩, ⟨(-123), 344⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1327686691, 1468982078⟩, ⟨(-8283768), 4180472⟩, ⟨(-712905), (-74670)⟩, ⟨(-20348), 7256⟩, ⟨(-521), 620⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨14625335035, 16257115332⟩, ⟨(-906920774), (-733996541)⟩, ⟨36836824, 50593558⟩, ⟨(-2822420), (-1848714)⟩, ⟨92778, 157455⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ (f78 t)⁻¹

def j129 : Jet := ⟨⟨4521073465, 5560324310⟩, ⟨(-341544053), (-211073789)⟩, ⟨7806024, 18799138⟩, ⟨(-1127178), (-344237)⟩, ⟨14028, 65302⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨2846488242, 3137326920⟩, ⟨(-144826674), (-106386843)⟩, ⟨(-3513184), (-493695)⟩, ⟨(-14882), 186188⟩, ⟨(-3109), 10183⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f95 t

def j131 : Jet := ⟨⟨1886509198, 2291710164⟩, ⟨(-211581878), (-141015694)⟩, ⟨(-2497308), 4229177⟩, ⟨2714, 508938⟩, ⟨(-17046), 18756⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j132 : Jet := ⟨⟨1250283385, 1674016005⟩, ⟨(-231830004), (-140187160)⟩, ⟨(-205790), 10006981⟩, ⟨(-132543), 728389⟩, ⟨(-43906), 21845⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨828624925, 1222811518⟩, ⟨(-225791868), (-123878662)⟩, ⟨1964906, 14936317⟩, ⟨(-414298), 789170⟩, ⟨(-70796), 24003⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨241216266, 476605737⟩, ⟨(-154008997), (-63107816)⟩, ⟨4556784, 20858278⟩, ⟨(-1531515), 461653⟩, ⟨(-121702), 79708⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨159866005, 348144213⟩, ⟨(-128569500), (-47799640)⟩, ⟨4331175, 20375143⟩, ⟨(-1806352), 336022⟩, ⟨(-122392), 109174⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j136 : Jet := ⟨⟨8978480, 38633014⟩, ⟨(-26750916), (-5033529)⟩, ⟨1115200, 8561989⟩, ⟨(-1679596), (-39643)⟩, ⟨(-44722), 228147⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f135 t

def j137 : Jet := ⟨⟨9451147, 50014837⟩, ⟨(-37704280), (-5739758)⟩, ⟨1437596, 13380853⟩, ⟨(-2982524), (-106401)⟩, ⟨(-53492), 474013⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f129 t * f136 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1197987174, 1197987175⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63299764, 63299765⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar583 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3416
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
  exact mid23.sqrt (seed := ⟨2993983427, 2993983442⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1399331076, 1399331086⟩) (by decide +kernel)

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
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid69.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar583 (Icc (-1 : ℝ) 1)).congr
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

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1134687409, 1261286940⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1134687409, 1261286940⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63299764, 63299765⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole1).congr (by decide +kernel) rfl

theorem whole81 :
    EnclosesOn j81.1 (fun t ↦ Real.sin (f79 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j81.2 (fun t ↦ Real.cos (f79 t)) (Icc (-1 : ℝ) 1) :=
  whole79.sincos FiniteTrigSeeds.certified3417
    (by decide +kernel) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole81.2.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole79).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole12).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole15).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole18).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole15).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact whole94.sqrt (seed := ⟨2846488242, 3137326920⟩) (by decide +kernel)

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole25).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole28).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole30).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole33).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole36).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole39).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole41).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole44).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole47).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole50).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole8).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole114.inv (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole78.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole117).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole121.neg.congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.add whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.sqrt (seed := ⟨1327686691, 1468982078⟩) (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact whole78.inv (by decide +kernel)

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole95).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole136).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f77 = f137 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((73301 / 25000) * s) + ((702 / 625) - 1) * ((73301 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (702 / 625) ((73301 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f83 t = cos ((73301 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f78, f79, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value70, FiniteScalarConstants.value71, FiniteScalarConstants.value583, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f94 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value70, FiniteScalarConstants.value71, FiniteScalarConstants.value583, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((26419 / 100000) : ℝ) (234933 / 800000)) :
    |cos ((73301 / 25000) * s)| = 1 * cos ((73301 / 25000) * s) := by
  have he := whole83.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((73301 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((26419 / 100000) : ℝ) (234933 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole94.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f137 t =
    finiteHighLeftIntegrand 15 (73301 / 25000) (finiteAnchorModulus .cubic 1 (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value70, FiniteScalarConstants.value71, FiniteScalarConstants.value583, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (354157 / 2147483648)

theorem envelope_integral : (∫ s in ((26419 / 100000) : ℝ)..(234933 / 800000),
    finiteHighLeftIntegrand 15 (73301 / 25000) (finiteAnchorModulus .cubic 1 (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f137 = (fun t ↦ finiteHighLeftIntegrand 15 (73301 / 25000) (finiteAnchorModulus .cubic 1 (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole137
  rw [he] at hw
  have hm := mid77
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (26419 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (234933 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j77, j137, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((26419 / 100000) : ℝ)..(234933 / 800000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((73301 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (702 / 625), (73301 / 25000), (26419 / 100000), (234933 / 800000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel141_15

namespace FiniteHighTaylorPanel141_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (493447 / 1600000)
def radius : Rat := (23581 / 1600000)

def j0 : Jet := ⟨⟨1324586704, 1324586705⟩, ⟨63299764, 63299765⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12593015910, 12593015911⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value583

def j2 : Jet := ⟨⟨3883741199, 3883741203⟩, ⟨185597440, 185597443⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3375690188, 3375690196⟩, ⟨114749720, 114749723⟩, ⟨(-3151787), (-3151786)⟩, ⟨(-35713), (-35712)⟩, ⟨490, 491⟩⟩, ⟨⟨2655458487, 2655458496⟩, ⟨(-145872932), (-145872928)⟩, ⟨(-2479327), (-2479326)⟩, ⟨45399, 45400⟩, ⟨385, 386⟩⟩⟩

def j7 : Jet := ⟨⟨2655458487, 2655458496⟩, ⟨(-145872932), (-145872928)⟩, ⟨(-2479327), (-2479326)⟩, ⟨45399, 45400⟩, ⟨385, 386⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3883741199, 3883741203⟩, ⟨185597440, 185597443⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3511888371, 3511888379⟩, ⟨335654440, 335654448⟩, ⟨8020179, 8020181⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨3175638977, 3175638989⟩, ⟨455275286, 455275299⟩, ⟨21756836, 21756841⟩, ⟨346574, 346575⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨529139970, 529139971⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value67

def j13 : Jet := ⟨⟨391238721, 391238724⟩, ⟨56089915, 56089917⟩, ⟨2680442, 2680443⟩, ⟨42697, 42699⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨65206453, 65206455⟩, ⟨9348319, 9348320⟩, ⟨446740, 446741⟩, ⟨7116, 7117⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2720664940, 2720664951⟩, ⟨(-136524613), (-136524608)⟩, ⟨(-2032587), (-2032585)⟩, ⟨52515, 52517⟩, ⟨385, 386⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2518007032, 2518007037⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value71

def j19 : Jet := ⟨⟨1861779316, 1861779327⟩, ⟨266913876, 266913885⟩, ⟨12755362, 12755366⟩, ⟨203185, 203187⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨310296552, 310296555⟩, ⟨44485645, 44485648⟩, ⟨2125893, 2125895⟩, ⟨33864, 33865⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1723416549, 1723416564⟩, ⟨(-172964172), (-172964164)⟩, ⟨1764621, 1764626⟩, ⟨195750, 195758⟩, ⟨(-1893), (-1886)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨22417854, 22417855⟩, ⟨6427868, 6427870⟩, ⟨767941, 767944⟩, ⟨48930, 48934⟩, ⟨1752, 1755⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1745834403, 1745834419⟩, ⟨(-166536304), (-166536294)⟩, ⟨2532562, 2532570⟩, ⟨244680, 244692⟩, ⟨(-141), (-131)⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2738302697, 2738302711⟩, ⟨(-130604258), (-130604248)⟩, ⟨(-1128474), (-1128465)⟩, ⟨138063, 138075⟩, ⟨6240, 6252⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4161311858, 4161311862⟩, ⟨198862073, 198862077⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨4031815654, 4031815663⟩, ⟨385347334, 385347344⟩, ⟨9207549, 9207550⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-88886), (-88884)⟩, ⟨(-8496), (-8495)⟩, ⟨(-203), (-202)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5024170, 5024173⟩, ⟨(-8496), (-8495)⟩, ⟨(-203), (-202)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4716340, 4716344⟩, ⟨442795, 442799⟩, ⟨9816, 9820⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-138449237), (-138449232)⟩, ⟨442795, 442799⟩, ⟨9816, 9820⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-129966485), (-129966479)⟩, ⟨(-12006094), (-12006088)⟩, ⟨(-247867), (-247859)⟩, ⟨1793, 1799⟩, ⟨16, 19⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1301689280, 1301689287⟩, ⟨(-12006094), (-12006088)⟩, ⟨(-247867), (-247859)⟩, ⟨1793, 1799⟩, ⟨16, 19⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨11109, 11111⟩, ⟨1061, 1062⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-841068), (-841065)⟩, ⟨1061, 1062⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-789536), (-789533)⟩, ⟨(-74467), (-74463)⟩, ⟨(-1686), (-1682)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35001858, 35001862⟩, ⟨(-74467), (-74463)⟩, ⟨(-1686), (-1682)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨32857302, 32857307⟩, ⟨3070485, 3070491⟩, ⟨66771, 66779⟩, ⟨(-309), (-303)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-682970581), (-682970575)⟩, ⟨3070485, 3070491⟩, ⟨66771, 66779⟩, ⟨(-309), (-303)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-641125135), (-641125127)⟩, ⟨(-58394222), (-58394213)⟩, ⟨(-1125989), (-1125977)⟩, ⟨12281, 12291⟩, ⟨111, 117⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3653842161, 3653842169⟩, ⟨(-58394222), (-58394213)⟩, ⟨(-1125989), (-1125977)⟩, ⟨12281, 12291⟩, ⟨111, 117⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1261181905, 1261181913⟩, ⟨48637279, 48637288⟩, ⟨(-796051), (-796041)⟩, ⟨(-9740), (-9732)⟩, ⟨98, 103⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5048588094, 5048588106⟩, ⟨80684471, 80684486⟩, ⟨2845250, 2845270⟩, ⟨53350, 53370⟩, ⟨1294, 1308⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1482476468, 1482476482⟩, ⟨80863800, 80863818⟩, ⟨813444, 813464⟩, ⟨21480, 21500⟩, ⟨387, 403⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1324586705), (-1324586704)⟩, ⟨(-63299765), (-63299764)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2970380591, 2970380592⟩, ⟨(-63299765), (-63299764)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨916078369, 916078371⟩, ⟨24255914, 24255917⟩, ⟨(-932920), (-932919)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨316199060, 316199065⟩, ⟨25619845, 25619852⟩, ⟨308166, 308175⟩, ⟨(-8391), (-8383)⟩, ⟨26, 32⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-316199065), (-316199060)⟩, ⟨(-25619852), (-25619845)⟩, ⟨(-308175), (-308166)⟩, ⟨8383, 8391⟩, ⟨(-32), (-26)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1050931486, 1050931492⟩, ⟨(-25619852), (-25619845)⟩, ⟨(-308175), (-308166)⟩, ⟨8383, 8391⟩, ⟨(-32), (-26)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨195391377, 195391379⟩, ⟨10347140, 10347144⟩, ⟨(-260983), (-260980)⟩, ⟨(-10538), (-10536)⟩, ⟨202, 203⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨257151431, 257151435⟩, ⟨(-12537796), (-12537790)⟩, ⟨2008, 2017⟩, ⟨7778, 7786⟩, ⟨(-96), (-89)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨452542808, 452542814⟩, ⟨(-2190656), (-2190646)⟩, ⟨(-258975), (-258963)⟩, ⟨(-2760), (-2750)⟩, ⟨106, 114⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1394150838, 1394150848⟩, ⟨(-3374383), (-3374366)⟩, ⟨(-402998), (-402977)⟩, ⟨(-5228), (-5209)⟩, ⟨89, 107⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨13926414936, 13926414948⟩, ⟨(-665519888), (-665519874)⟩, ⟨31804068, 31804076⟩, ⟨(-1519865), (-1519861)⟩, ⟨72628, 72632⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4520528729, 4520528766⟩, ⟨(-226969872), (-226969809)⟩, ⟨9539782, 9539859⟩, ⟨(-472848), (-472779)⟩, ⟨22879, 22946⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2738302697, 2738302711⟩, ⟨(-130604258), (-130604248)⟩, ⟨(-1128474), (-1128465)⟩, ⟨138063, 138075⟩, ⟨6240, 6252⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨1745834401, 1745834420⟩, ⟨(-166536306), (-166536292)⟩, ⟨2532559, 2532573⟩, ⟨244676, 244696⟩, ⟨(-146), (-125)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1113075541, 1113075560⟩, ⟨(-159265527), (-159265512)⟩, ⟨6220100, 6220117⟩, ⟨178857, 178881⟩, ⟨(-11019), (-10995)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨709653309, 709653325⟩, ⟨(-135388606), (-135388592)⟩, ⟨8516291, 8516305⟩, ⟨2512, 2532⟩, ⟨(-17605), (-17580)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨183912399, 183912407⟩, ⟨(-61402345), (-61402336)⟩, ⟨8255271, 8255281⟩, ⟨(-481673), (-481659)⟩, ⟨216, 232⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨117255332, 117255338⟩, ⟨(-44740260), (-44740252)⟩, ⟨7082078, 7082086⟩, ⟨(-536084), (-536072)⟩, ⟨10908, 10921⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j76 : Jet := ⟨⟨5020925, 5020926⟩, ⟨(-3592122), (-3592119)⟩, ⟨1168253, 1168257⟩, ⟨(-223349), (-223344)⟩, ⟨26764, 26771⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨5284611, 5284614⟩, ⟨(-4046106), (-4046101)⟩, ⟨1430585, 1430593⟩, ⟨(-305349), (-305339)⟩, ⟨42986, 42998⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f69 t * f76 t

def j78 : Jet := ⟨⟨1261286939, 1387886470⟩, ⟨63299764, 63299765⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j79 : Jet := ⟨⟨3698143756, 4069338646⟩, ⟨185597440, 185597443⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f1 t

def j81 : Jet × Jet := ⟨⟨⟨3257824878, 3487252913⟩, ⟨108340986, 120944214⟩, ⟨(-3255950), (-3041739)⟩, ⟨(-37641), (-33718)⟩, ⟨473, 507⟩⟩, ⟨⟨2507152010, 2798807092⟩, ⟨(-150693866), (-140779641)⟩, ⟨(-2613168), (-2340857)⟩, ⟨43813, 46900⟩, ⟨364, 407⟩⟩⟩

def j83 : Jet := ⟨⟨2507152010, 2798807092⟩, ⟨(-150693866), (-140779641)⟩, ⟨(-2613168), (-2340857)⟩, ⟨43813, 46900⟩, ⟨364, 407⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.cos (f79 t)

def j84 : Jet := ⟨⟨3698143756, 4069338646⟩, ⟨185597440, 185597443⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f8 t * f79 t

def j85 : Jet := ⟨⟨3184254104, 3855563006⟩, ⟨319614080, 351694808⟩, ⟨8020179, 8020181⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j86 : Jet := ⟨⟨2741773946, 3653017698⟩, ⟨412801332, 499828698⟩, ⟨20717114, 22796563⟩, ⟨346574, 346575⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t * f85 t

def j87 : Jet := ⟨⟨337786549, 450051781⟩, ⟨50857124, 61578896⟩, ⟨2552348, 2808537⟩, ⟨42697, 42699⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f12 t

def j88 : Jet := ⟨⟨56297758, 75008631⟩, ⟨8476187, 10263150⟩, ⟨425391, 468090⟩, ⟨7116, 7117⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨2563449768, 2873815723⟩, ⟨(-142217679), (-130516491)⟩, ⟨(-2187777), (-1872767)⟩, ⟨50929, 54017⟩, ⟨364, 407⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f83 t + f88 t

def j90 : Jet := ⟨⟨1607417612, 2141651761⟩, ⟨242012705, 293034171⟩, ⟨12145805, 13364923⟩, ⟨203185, 203187⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f86 t * f18 t

def j91 : Jet := ⟨⟨267902935, 356941961⟩, ⟨40335450, 48839029⟩, ⟨2024300, 2227488⟩, ⟨33864, 33865⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t * f15 t

def j92 : Jet := ⟨⟨1529994121, 1922905634⟩, ⟨(-190319216), (-155797446)⟩, ⟨1038428, 2473682⟩, ⟨174612, 217176⟩, ⟨(-2328), (-1433)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j93 : Jet := ⟨⟨16710716, 29664386⟩, ⟨5031928, 8117734⟩, ⟨631337, 925600⟩, ⟨42244, 56290⟩, ⟨1590, 1928⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j94 : Jet := ⟨⟨1546704837, 1952570020⟩, ⟨(-185287288), (-147679712)⟩, ⟨1669765, 3399282⟩, ⟨216856, 273466⟩, ⟨(-738), 495⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨2577410850, 2895897854⟩, ⟨(-154380285), (-109513450)⟩, ⟨(-3232254), 505665⟩, ⟨(-12922), 258139⟩, ⟨(-3417), 16193⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ Real.sqrt (f94 t)

def j96 : Jet := ⟨⟨3962449781, 4360173939⟩, ⟨198862073, 198862077⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f78 t * f25 t

def j97 : Jet := ⟨⟨3655675860, 4426370557⟩, ⟨366932236, 403762444⟩, ⟨9207549, 9207550⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j98 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t * f28 t

def j99 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f30 t

def j100 : Jet := ⟨⟨(-97584), (-80592)⟩, ⟨(-8902), (-8089)⟩, ⟨(-203), (-202)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f97 t * f99 t

def j101 : Jet := ⟨⟨5015472, 5032465⟩, ⟨(-8902), (-8089)⟩, ⟨(-203), (-202)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f33 t

def j102 : Jet := ⟨⟨4268935, 5186432⟩, ⟨419312, 466210⟩, ⟨9705, 9927⟩, ⟨(-40), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f97 t * f101 t

def j103 : Jet := ⟨⟨(-138896642), (-137979144)⟩, ⟨419312, 466210⟩, ⟨9705, 9927⟩, ⟨(-40), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f36 t

def j104 : Jet := ⟨⟨(-143146144), (-117441412)⟩, ⟨(-12700535), (-11307507)⟩, ⟨(-253684), (-241740)⟩, ⟨1685, 1906⟩, ⟨14, 20⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f97 t * f103 t

def j105 : Jet := ⟨⟨1288509621, 1314214354⟩, ⟨(-12700535), (-11307507)⟩, ⟨(-253684), (-241740)⟩, ⟨1685, 1906⟩, ⟨14, 20⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f39 t

def j106 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f98 t + f41 t

def j107 : Jet := ⟨⟨10073, 12199⟩, ⟨1011, 1113⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f97 t * f106 t

def j108 : Jet := ⟨⟨(-842104), (-839977)⟩, ⟨1011, 1113⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f44 t

def j109 : Jet := ⟨⟨(-867868), (-714949)⟩, ⟨(-78305), (-70613)⟩, ⟨(-1699), (-1668)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f97 t * f108 t

def j110 : Jet := ⟨⟨34923526, 35076446⟩, ⟨(-78305), (-70613)⟩, ⟨(-1699), (-1668)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f47 t

def j111 : Jet := ⟨⟨29725276, 36149600⟩, ⟨2902922, 3237374⟩, ⟨65756, 67746⟩, ⟨(-325), (-286)⟩, ⟨(-4), 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f97 t * f110 t

def j112 : Jet := ⟨⟨(-686102607), (-679678282)⟩, ⟨2902922, 3237374⟩, ⟨65756, 67746⟩, ⟨(-325), (-286)⟩, ⟨(-4), 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f50 t

def j113 : Jet := ⟨⟨(-707093715), (-578510455)⟩, ⟨(-62028488), (-54730580)⟩, ⟨(-1166894), (-1082935)⟩, ⟨11505, 13067⟩, ⟨104, 122⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f97 t * f112 t

def j114 : Jet := ⟨⟨3587873581, 3716456841⟩, ⟨(-62028488), (-54730580)⟩, ⟨(-1166894), (-1082935)⟩, ⟨11505, 13067⟩, ⟨104, 122⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f8 t

def j115 : Jet := ⟨⟨1188752862, 1334166894⟩, ⟨46766165, 50417607⟩, ⟨(-845586), (-746574)⟩, ⟨(-10192), (-9257)⟩, ⟨90, 110⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j116 : Jet := ⟨⟨4963529744, 5141414172⟩, ⟨73095657, 88886675⟩, ⟨2522763, 3208865⟩, ⟨40371, 68471⟩, ⟨845, 1851⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f114 t)⁻¹

def j117 : Jet := ⟨⟨1373796302, 1597102866⟩, ⟨74277147, 87965155⟩, ⟨481920, 1177419⟩, ⟨8941, 35537⟩, ⟨(-67), 916⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨(-1387886470), (-1261286939)⟩, ⟨(-63299765), (-63299764)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f78 t

def j119 : Jet := ⟨⟨2907080826, 3033680357⟩, ⟨(-63299765), (-63299764)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f8 t + f118 t

def j120 : Jet := ⟨⟨853711524, 980311056⟩, ⟨22390075, 26121757⟩, ⟨(-932920), (-932919)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f78 t * f119 t

def j121 : Jet := ⟨⟨273069770, 364533067⟩, ⟨21925814, 29791228⟩, ⟨136093, 505337⟩, ⟨(-14819), (-860)⟩, ⟨(-226), 323⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f117 t

def j122 : Jet := ⟨⟨(-364533067), (-273069770)⟩, ⟨(-29791228), (-21925814)⟩, ⟨(-505337), (-136093)⟩, ⟨860, 14819⟩, ⟨(-323), 226⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ -f121 t

def j123 : Jet := ⟨⟨1002597484, 1094060782⟩, ⟨(-29791228), (-21925814)⟩, ⟨(-505337), (-136093)⟩, ⟨860, 14819⟩, ⟨(-323), 226⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f62 t + f122 t

def j124 : Jet := ⟨⟨169692413, 223752523⟩, ⟨8900958, 11924398⟩, ⟨(-309151), (-212000)⟩, ⟨(-11348), (-9726)⟩, ⟨202, 203⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j125 : Jet := ⟨⟨234041762, 278691062⟩, ⟨(-15177492), (-10236522)⟩, ⟨(-145519), 143106⟩, ⟨1788, 14562⟩, ⟨(-368), 168⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨403734175, 502443585⟩, ⟨(-6276534), 1687876⟩, ⟨(-454670), (-68894)⟩, ⟨(-9560), 4836⟩, ⟨(-166), 371⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1316823859, 1469006047⟩, ⟨(-10235807), 2752598⟩, ⟨(-781262), (-91122)⟩, ⟨(-21664), 9521⟩, ⟨(-674), 679⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨13291248580, 14625335048⟩, ⟨(-733996560), (-606197203)⟩, ⟨27647895, 36836831⟩, ⟨(-1848718), (-1260985)⟩, ⟨57510, 92783⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ (f78 t)⁻¹

def j129 : Jet := ⟨⟨4075056232, 5002297840⟩, ⟨(-285903806), (-176484992)⟩, ⟨5345975, 14066569⟩, ⟨(-781017), (-197067)⟩, ⟨5822, 41571⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨2577410850, 2895897854⟩, ⟨(-154380285), (-109513450)⟩, ⟨(-3232254), 505665⟩, ⟨(-12922), 258139⟩, ⟨(-3417), 16193⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f95 t

def j131 : Jet := ⟨⟨1546704836, 1952570021⟩, ⟨(-208182976), (-131438092)⟩, ⟨(-1566337), 6231011⟩, ⟨(-53778), 580468⟩, ⟨(-23547), 25201⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j132 : Jet := ⟨⟨928177923, 1316527681⟩, ⟨(-210552233), (-118314042)⟩, ⟨825868, 11914193⟩, ⟨(-290618), 721712⟩, ⟨(-55499), 28094⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨556999782, 887673741⟩, ⟨(-189287514), (-94667044)⟩, ⟨2598203, 15756378⟩, ⟨(-652950), 679630⟩, ⟨(-79957), 37168⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨120372255, 272096846⟩, ⟨(-101538362), (-35802077)⟩, ⟨3276402, 16571614⟩, ⟨(-1557721), 267712⟩, ⟨(-100608), 105729⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨72235417, 183462322⟩, ⟨(-78242998), (-24554096)⟩, ⟨2760497, 14855251⟩, ⟨(-1658732), 166394⟩, ⟨(-91387), 130722⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j136 : Jet := ⟨⟨2024495, 11622794⟩, ⟨(-9294167), (-1290302)⟩, ⟨337148, 3498748⟩, ⟨(-824714), (-19764)⟩, ⟨(-16795), 137710⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f135 t

def j137 : Jet := ⟨⟨1920836, 13536932⟩, ⟨(-11598504), (-1307423)⟩, ⟨375423, 4731705⟩, ⟨(-1225991), (-34303)⟩, ⟨(-18269), 228552⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f129 t * f136 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1324586704, 1324586705⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63299764, 63299765⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar583 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3418
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
  exact mid23.sqrt (seed := ⟨2738302697, 2738302711⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1394150838, 1394150848⟩) (by decide +kernel)

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
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid69.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar583 (Icc (-1 : ℝ) 1)).congr
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

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1261286939, 1387886470⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1261286939, 1387886470⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63299764, 63299765⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole1).congr (by decide +kernel) rfl

theorem whole81 :
    EnclosesOn j81.1 (fun t ↦ Real.sin (f79 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j81.2 (fun t ↦ Real.cos (f79 t)) (Icc (-1 : ℝ) 1) :=
  whole79.sincos FiniteTrigSeeds.certified3419
    (by decide +kernel) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole81.2.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole79).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole12).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole15).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole18).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole15).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact whole94.sqrt (seed := ⟨2577410850, 2895897854⟩) (by decide +kernel)

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole25).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole28).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole30).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole33).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole36).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole39).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole41).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole44).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole47).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole50).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole8).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole114.inv (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole78.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole117).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole121.neg.congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.add whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.sqrt (seed := ⟨1316823859, 1469006047⟩) (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact whole78.inv (by decide +kernel)

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole95).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole136).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f77 = f137 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((73301 / 25000) * s) + ((702 / 625) - 1) * ((73301 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (702 / 625) ((73301 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f83 t = cos ((73301 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f78, f79, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value70, FiniteScalarConstants.value71, FiniteScalarConstants.value583, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f94 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value70, FiniteScalarConstants.value71, FiniteScalarConstants.value583, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((234933 / 800000) : ℝ) (129257 / 400000)) :
    |cos ((73301 / 25000) * s)| = 1 * cos ((73301 / 25000) * s) := by
  have he := whole83.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((73301 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((234933 / 800000) : ℝ) (129257 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole94.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f137 t =
    finiteHighLeftIntegrand 15 (73301 / 25000) (finiteAnchorModulus .cubic 1 (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value67, FiniteScalarConstants.value68, FiniteScalarConstants.value70, FiniteScalarConstants.value71, FiniteScalarConstants.value583, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (171175 / 4294967296)

theorem envelope_integral : (∫ s in ((234933 / 800000) : ℝ)..(129257 / 400000),
    finiteHighLeftIntegrand 15 (73301 / 25000) (finiteAnchorModulus .cubic 1 (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f137 = (fun t ↦ finiteHighLeftIntegrand 15 (73301 / 25000) (finiteAnchorModulus .cubic 1 (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole137
  rw [he] at hw
  have hm := mid77
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (234933 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (129257 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j77, j137, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((234933 / 800000) : ℝ)..(129257 / 400000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((73301 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (702 / 625), (73301 / 25000), (234933 / 800000), (129257 / 400000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel141_16

namespace FiniteHighTaylorPanel141_21

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1151957927 / 1556326832)
def radius : Rat := (26957927 / 1556326832)

def j0 : Jet := ⟨⟨3179037668, 3179037669⟩, ⟨74395308, 74395309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12593015910, 12593015911⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value583

def j2 : Jet := ⟨⟨9321065603, 9321065608⟩, ⟨218130018, 218130022⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9119074562, 9119074563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value70

def j4 : Jet := ⟨⟨19790486486, 19790486500⟩, ⟨463133654, 463133663⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4271511908), (-4271511903)⟩, ⟨(-48335812), (-48335808)⟩, ⟨24833880, 24833882⟩, ⟨93672, 93673⟩, ⟨(-24064), (-24063)⟩⟩, ⟨⟨(-448252298), (-448252279)⟩, ⟨460604418, 460604429⟩, ⟨2606066, 2606067⟩, ⟨(-892627), (-892626)⟩, ⟨(-2526), (-2525)⟩⟩⟩

def j7 : Jet := ⟨⟨(-448252298), (-448252279)⟩, ⟨460604418, 460604429⟩, ⟨2606066, 2606067⟩, ⟨(-892627), (-892626)⟩, ⟨(-2526), (-2525)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨448252279, 448252298⟩, ⟨(-460604429), (-460604418)⟩, ⟨(-2606067), (-2606066)⟩, ⟨892626, 892627⟩, ⟨2525, 2526⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4743219575, 4743219594⟩, ⟨(-460604429), (-460604418)⟩, ⟨(-2606067), (-2606066)⟩, ⟨892626, 892627⟩, ⟨2525, 2526⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7932815455, 7932815503⟩, ⟨(-770339615), (-770339594)⟩, ⟨(-4358527), (-4358524)⟩, ⟨1492875, 1492878⟩, ⟨4222, 4225⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨19361619108, 19361619113⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value75

def j14 : Jet := ⟨⟨952748009, 952748010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1759727981, 1759727995⟩, ⟨(-170883615), (-170883609)⟩, ⟨(-966848), (-966846)⟩, ⟨331162, 331164⟩, ⟨936, 938⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1759727995), (-1759727981)⟩, ⟨170883609, 170883615⟩, ⟨966846, 966848⟩, ⟨(-331164), (-331162)⟩, ⟨(-938), (-936)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2535239301, 2535239315⟩, ⟨170883609, 170883615⟩, ⟨966846, 966848⟩, ⟨(-331164), (-331162)⟩, ⟨(-938), (-936)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2535239301, 2535239315⟩, ⟨170883609, 170883615⟩, ⟨966846, 966848⟩, ⟨(-331164), (-331162)⟩, ⟨(-938), (-936)⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3299813613, 3299813623⟩, ⟨111209237, 111209242⟩, ⟨(-1244756), (-1244753)⟩, ⟨(-173569), (-173565)⟩, ⟨5003, 5008⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3179037669), (-3179037668)⟩, ⟨(-74395309), (-74395308)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1115929627, 1115929628⟩, ⟨(-74395309), (-74395308)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3505796317, 3505796322⟩, ⟨(-233719757), (-233719753)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2861630128, 2861630137⟩, ⟨(-381550690), (-381550680)⟩, ⟨12718355, 12718357⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨716, 717⟩, ⟨(-96), (-95)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-93971), (-93969)⟩, ⟨(-96), (-95)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-62611), (-62609)⟩, ⟨8283, 8286⟩, ⟨(-270), (-266)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5050445, 5050448⟩, ⟨8283, 8286⟩, ⟨(-270), (-266)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨3364986, 3364989⟩, ⟨(-443148), (-443143)⟩, ⟨14038, 14044⟩, ⟨45, 49⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-139800591), (-139800587)⟩, ⟨(-443148), (-443143)⟩, ⟨14038, 14044⟩, ⟨45, 49⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-93145665), (-93145661)⟩, ⟨12124162, 12124168⟩, ⟨(-365261), (-365254)⟩, ⟨(-2532), (-2526)⟩, ⟨35, 41⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1338510100, 1338510105⟩, ⟨12124162, 12124168⟩, ⟨(-365261), (-365254)⟩, ⟨(-2532), (-2526)⟩, ⟨35, 41⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-72), (-71)⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11763, 11765⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨7837, 7839⟩, ⟨(-1041), (-1037)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-844340), (-844337)⟩, ⟨(-1041), (-1037)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-562563), (-562560)⟩, ⟨74314, 74319⟩, ⟨(-2388), (-2383)⟩, ⟨(-8), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35228831, 35228835⟩, ⟨74314, 74319⟩, ⟨(-2388), (-2383)⟩, ⟨(-8), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨23472095, 23472099⟩, ⟨(-3080101), (-3080095)⟩, ⟨96125, 96133⟩, ⟨425, 433⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-692355788), (-692355783)⟩, ⟨(-3080101), (-3080095)⟩, ⟨96125, 96133⟩, ⟨425, 433⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-461299482), (-461299477)⟩, ⟨59454401, 59454409⟩, ⟨(-1712551), (-1712541)⟩, ⟨(-17379), (-17370)⟩, ⟨238, 245⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3833667814, 3833667819⟩, ⟨59454401, 59454409⟩, ⟨(-1712551), (-1712541)⟩, ⟨(-17379), (-17370)⟩, ⟨238, 245⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1092567988, 1092567995⟩, ⟨(-62941438), (-62941430)⟩, ⟨(-957910), (-957902)⟩, ⟨17809, 17816⟩, ⟨165, 172⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4811774244, 4811774251⟩, ⟨(-74623366), (-74623354)⟩, ⟨3306766, 3306781⟩, ⟨(-62818), (-62802)⟩, ⟨1803, 1818⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1224035048, 1224035059⟩, ⟨(-89498026), (-89498012)⟩, ⟨861594, 861609⟩, ⟨(-27846), (-27830)⟩, ⟨514, 531⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨348841258, 348841266⟩, ⟨(-51012600), (-51012590)⟩, ⟨2356044, 2356056⟩, ⟨(-51782), (-51768)⟩, ⟨1622, 1639⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4643808554, 4643808562⟩, ⟨(-51012600), (-51012590)⟩, ⟨2356044, 2356056⟩, ⟨(-51782), (-51768)⟩, ⟨1622, 1639⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4465983191, 4465983196⟩, ⟨(-24529588), (-24529582)⟩, ⟨1065546, 1065554⟩, ⟨(-19048), (-19039)⟩, ⟨547, 558⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1160363423, 1160363427⟩, ⟨(-83730905), (-83730901)⟩, ⟨701741, 701746⟩, ⟨(-23408), (-23402)⟩, ⟨471, 475⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3299813613, 3299813623⟩, ⟨111209237, 111209242⟩, ⟨(-1244756), (-1244753)⟩, ⟨(-173569), (-173565)⟩, ⟨5003, 5008⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨2535239299, 2535239316⟩, ⟨170883608, 170883618⟩, ⟨966843, 966852⟩, ⟨(-331168), (-331158)⟩, ⟨(-944), (-931)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨1947818591, 1947818611⟩, ⟨196934230, 196934244⟩, ⟨4432741, 4432753⟩, ⟨(-381383), (-381368)⟩, ⟨(-13535), (-13517)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨1496504597, 1496504618⟩, ⟨201738828, 201738844⟩, ⟨7940353, 7940367⟩, ⟨(-314032), (-314014)⟩, ⟨(-27253), (-27230)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨678682577, 678682595⟩, ⟨160109162, 160109178⟩, ⟨14395747, 14395761⟩, ⟨296988, 297007⟩, ⟨(-41196), (-41173)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨521430282, 521430297⟩, ⟨140584578, 140584592⟩, ⟨15009218, 15009233⟩, ⟨527094, 527110⟩, ⟨(-33815), (-33792)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨82395423, 82395428⟩, ⟨41652952, 41652959⟩, ⟨9360198, 9360206⟩, ⟨1150070, 1150080⟩, ⟨69331, 69343⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨22260620, 22260622⟩, ⟨9646992, 9646996⟩, ⟨1730259, 1730264⟩, ⟨134588, 134596⟩, ⟨(-2380), (-2371)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3104642359, 3253432977⟩, ⟨74395308, 74395309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨9102935581, 9539195627⟩, ⟨218130018, 218130022⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨19327352823, 20253620156⟩, ⟨463133654, 463133663⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198459882)⟩, ⟨(-97626632), 1516500⟩, ⟨24409167, 24970248⟩, ⟨(-2939), 189196⟩, ⟨(-24196), (-23651)⟩⟩, ⟨⟨(-905361076), 14063576⟩, ⟨452727094, 463133663⟩, ⟨(-81764), 5263624⟩, ⟨(-897529), (-877360)⟩, ⟨(-5101), 80⟩⟩⟩

def j77 : Jet := ⟨⟨(-905361076), 14063576⟩, ⟨452727094, 463133663⟩, ⟨(-81764), 5263624⟩, ⟨(-897529), (-877360)⟩, ⟨(-5101), 80⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-14063576), 905361076⟩, ⟨(-463133663), (-452727094)⟩, ⟨(-5263624), 81764⟩, ⟨877360, 897529⟩, ⟨(-80), 5101⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨4280903720, 5200328372⟩, ⟨(-463133663), (-452727094)⟩, ⟨(-5263624), 81764⟩, ⟨877360, 897529⟩, ⟨(-80), 5101⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨7159613561, 8697308803⟩, ⟨(-774569642), (-757165134)⟩, ⟨(-8803168), 136747⟩, ⟨1467344, 1501076⟩, ⟨(-134), 8532⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨1588209431, 1929314727⟩, ⟨(-171821957), (-167961133)⟩, ⟨(-1952798), 30335⟩, ⟨325499, 332983⟩, ⟨(-30), 1893⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-1929314727), (-1588209431)⟩, ⟨167961133, 171821957⟩, ⟨(-30335), 1952798⟩, ⟨(-332983), (-325499)⟩, ⟨(-1893), 30⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨2365652569, 2706757865⟩, ⟨167961133, 171821957⟩, ⟨(-30335), 1952798⟩, ⟨(-332983), (-325499)⟩, ⟨(-1893), 30⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨2365652569, 2706757865⟩, ⟨167961133, 171821957⟩, ⟨(-30335), 1952798⟩, ⟨(-332983), (-325499)⟩, ⟨(-1893), 30⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3187538300, 3409609437⟩, ⟨105787420, 115758560⟩, ⟨(-2122380), (-411157)⟩, ⟨(-210690), (-132953)⟩, ⟨2271, 7646⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3253432977), (-3104642359)⟩, ⟨(-74395309), (-74395308)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨1041534319, 1190324937⟩, ⟨(-74395309), (-74395308)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨3272076564, 3739516078⟩, ⟨(-233719757), (-233719753)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨2492797803, 3255899181⟩, ⟨(-406987402), (-356113968)⟩, ⟨12718355, 12718357⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨623, 816⟩, ⟨(-102), (-89)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94064), (-93870)⟩, ⟨(-102), (-89)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-71308), (-54482)⟩, ⟨7705, 8863⟩, ⟨(-271), (-263)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5041748, 5058575⟩, ⟨7705, 8863⟩, ⟨(-271), (-263)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨2926229, 3834770⟩, ⟨(-474876), (-411313)⟩, ⟨13883, 14190⟩, ⟨41, 53⟩, ⟨(-1), 2⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-140239348), (-139330806)⟩, ⟨(-474876), (-411313)⟩, ⟨13883, 14190⟩, ⟨41, 53⟩, ⟨(-1), 2⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-106311678), (-80867560)⟩, ⟨11192517, 13050235⟩, ⟨(-373121), (-356832)⟩, ⟨(-2729), (-2327)⟩, ⟨34, 42⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1325344087, 1350788206⟩, ⟨11192517, 13050235⟩, ⟨(-373121), (-356832)⟩, ⟨(-2729), (-2327)⟩, ⟨34, 42⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-82), (-62)⟩, ⟨8, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11753, 11774⟩, ⟨8, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨6821, 8926⟩, ⟨(-1112), (-965)⟩, ⟨31, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-845356), (-843250)⟩, ⟨(-1112), (-965)⟩, ⟨31, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-640842), (-489422)⟩, ⟨69074, 79546⟩, ⟨(-2407), (-2364)⟩, ⟨(-8), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35150552, 35301973⟩, ⟨69074, 79546⟩, ⟨(-2407), (-2364)⟩, ⟨(-8), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨20401370, 26761477⟩, ⟨(-3305095), (-2854179)⟩, ⟨94725, 97439⟩, ⟨393, 464⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-695426513), (-689066405)⟩, ⟨(-3305095), (-2854179)⟩, ⟨94725, 97439⟩, ⟨393, 464⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-527184134), (-399933946)⟩, ⟨54627916, 64241454⟩, ⟨(-1767684), (-1653425)⟩, ⟨(-18794), (-15953)⟩, ⟨228, 255⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨3767783162, 3895033350⟩, ⟨54627916, 64241454⟩, ⟨(-1767684), (-1653425)⟩, ⟨(-18794), (-15953)⟩, ⟨228, 255⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨1009699731, 1176096084⟩, ⟨(-64979103), (-60758908)⟩, ⟨(-1035024), (-880912)⟩, ⟨17040, 18533⟩, ⟨151, 186⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4735965630, 4895914463⟩, ⟨(-83476319), (-66422006)⟩, ⟨2941966, 3720244⟩, ⟨(-82544), (-45832)⟩, ⟨1165, 2588⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨1113373605, 1340654173⟩, ⟨(-96929331), (-82612591)⟩, ⟨451420, 1310281⟩, ⟨(-46477), (-11148)⟩, ⟨(-171), 1305⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨288617048, 418478999⟩, ⟨(-60512086), (-42830908)⟩, ⟨1823071, 3005511⟩, ⟨(-88158), (-23142)⟩, ⟨367, 3314⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4583584344, 4713446295⟩, ⟨(-60512086), (-42830908)⟩, ⟨1823071, 3005511⟩, ⟨(-88158), (-23142)⟩, ⟨367, 3314⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4436929665, 4499344140⟩, ⟨(-29287982), (-20442684)⟩, ⟨774806, 1407581⟩, ⟨(-39100), (-1882)⟩, ⟨(-305), 1529⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨1075960350, 1246966778⟩, ⟨(-86052418), (-81811683)⟩, ⟨541989, 897416⟩, ⟨(-35219), (-13876)⟩, ⟨(-53), 1102⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3187538300, 3409609437⟩, ⟨105787420, 115758560⟩, ⟨(-2122380), (-411157)⟩, ⟨(-210690), (-132953)⟩, ⟨2271, 7646⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨2365652568, 2706757867⟩, ⟨157021662, 183792544⟩, ⟨(-764150), 2509657⟩, ⟨(-448924), (-217596)⟩, ⟨(-7949), 6641⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨1755684652, 2148791023⟩, ⟨174801992, 218858754⟩, ⟨1923341, 6719461⟩, ⟨(-600584), (-182110)⟩, ⟨(-27418), 251⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨1302992941, 1705842594⟩, ⟨172973934, 231658070⟩, ⟨4777466, 11028204⟩, ⟨(-631240), (-24912)⟩, ⟨(-48889), (-6071)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨532633789, 853440551⟩, ⟨123738646, 202824215⟩, ⟨9576326, 19990850⟩, ⟨(-282451), 858964⟩, ⟨(-97772), 6526⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨395297679, 677513647⟩, ⟨104952516, 184016398⟩, ⟨9865030, 21255162⟩, ⟨(-116614), 1174546⟩, ⟨(-101618), 22630⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨49022236, 134626781⟩, ⟨24404109, 68560065⟩, ⟨5128473, 16066962⟩, ⟨450491, 2229140⟩, ⟨(-31231), 196729⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨12280880, 39086474⟩, ⟨3416298, 18971399⟩, ⟨(-82692), 4228030⟩, ⟨(-207082), 563671⟩, ⟨(-53649), 51851⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3179037668, 3179037669⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74395308, 74395309⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar583 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3424
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
    FiniteRadicandRefinements.certified2380 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value583, FiniteRadicandRefinements.certified2380, FiniteRadicandRefinements.refinement2380, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3299813613, 3299813623⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4465983191, 4465983196⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar583 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3104642359, 3253432977⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3104642359, 3253432977⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74395308, 74395309⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3425
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2381 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value583, FiniteRadicandRefinements.certified2381, FiniteRadicandRefinements.refinement2381, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3187538300, 3409609437⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4436929665, 4499344140⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (73301 / 25000) (finiteCosineModulus (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value583, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (791515 / 4294967296)

theorem envelope_integral : (∫ s in ((70312500 / 97270427) : ℝ)..(589457927 / 778163416),
    finiteHighRightIntegrand 15 (73301 / 25000) (finiteCosineModulus (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (73301 / 25000) (finiteCosineModulus (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (70312500 / 97270427) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (589457927 / 778163416) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((70312500 / 97270427) : ℝ)..(589457927 / 778163416), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((73301 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (702 / 625), (73301 / 25000), (70312500 / 97270427), (589457927 / 778163416), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel141_21

namespace FiniteHighTaylorPanel141_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1205873781 / 1556326832)
def radius : Rat := (26957927 / 1556326832)

def j0 : Jet := ⟨⟨3327828285, 3327828286⟩, ⟨74395308, 74395309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12593015910, 12593015911⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value583

def j2 : Jet := ⟨⟨9757325644, 9757325649⟩, ⟨218130018, 218130022⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9119074562, 9119074563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value70

def j4 : Jet := ⟨⟨20716753805, 20716753819⟩, ⟨463133654, 463133663⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4268484785), (-4268484780)⟩, ⟨51351189, 51351193⟩, ⟨24816281, 24816283⟩, ⟨(-99516), (-99515)⟩, ⟨(-24047), (-24046)⟩⟩, ⟨⟨476216052, 476216071⟩, ⟨460277999, 460278009⟩, ⟨(-2768644), (-2768643)⟩, ⟨(-891995), (-891993)⟩, ⟨2682, 2683⟩⟩⟩

def j7 : Jet := ⟨⟨476216052, 476216071⟩, ⟨460277999, 460278009⟩, ⟨(-2768644), (-2768643)⟩, ⟨(-891995), (-891993)⟩, ⟨2682, 2683⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-476216071), (-476216052)⟩, ⟨(-460278009), (-460277999)⟩, ⟨2768643, 2768644⟩, ⟨891993, 891995⟩, ⟨(-2683), (-2682)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨3818751225, 3818751244⟩, ⟨(-460278009), (-460277999)⟩, ⟨2768643, 2768644⟩, ⟨891993, 891995⟩, ⟨(-2683), (-2682)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨6386684879, 6386684924⟩, ⟨(-769793693), (-769793674)⟩, ⟨4630427, 4630430⟩, ⟨1491817, 1491821⟩, ⟨(-4488), (-4485)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨19361619108, 19361619113⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value75

def j14 : Jet := ⟨⟨952748009, 952748010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1416751486, 1416751499⟩, ⟨(-170762514), (-170762508)⟩, ⟨1027162, 1027164⟩, ⟨330928, 330930⟩, ⟨(-996), (-994)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1416751499), (-1416751486)⟩, ⟨170762508, 170762514⟩, ⟨(-1027164), (-1027162)⟩, ⟨(-330930), (-330928)⟩, ⟨994, 996⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2878215797, 2878215810⟩, ⟨170762508, 170762514⟩, ⟨(-1027164), (-1027162)⟩, ⟨(-330930), (-330928)⟩, ⟨994, 996⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2878215797, 2878215810⟩, ⟨170762508, 170762514⟩, ⟨(-1027164), (-1027162)⟩, ⟨(-330930), (-330928)⟩, ⟨994, 996⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3515941228, 3515941236⟩, ⟨104299153, 104299158⟩, ⟨(-2174376), (-2174373)⟩, ⟨(-137626), (-137623)⟩, ⟨4017, 4021⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3327828286), (-3327828285)⟩, ⟨(-74395309), (-74395308)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨967139010, 967139011⟩, ⟨(-74395309), (-74395308)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3038356808, 3038356813⟩, ⟨(-233719757), (-233719753)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2149402185, 2149402193⟩, ⟨(-330677264), (-330677256)⟩, ⟨12718355, 12718357⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨537, 539⟩, ⟨(-83), (-82)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94150), (-94147)⟩, ⟨(-83), (-82)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-47118), (-47115)⟩, ⟨7206, 7208⟩, ⟨(-272), (-268)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5065938, 5065942⟩, ⟨7206, 7208⟩, ⟨(-272), (-268)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2535231, 2535234⟩, ⟨(-386430), (-386427)⟩, ⟨14309, 14314⟩, ⟨39, 43⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140630346), (-140630342)⟩, ⟨(-386430), (-386427)⟩, ⟨14309, 14314⟩, ⟨39, 43⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-70377993), (-70377989)⟩, ⟨10633994, 10633998⟩, ⟨(-379527), (-379521)⟩, ⟨(-2229), (-2223)⟩, ⟨37, 42⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1361277772, 1361277777⟩, ⟨10633994, 10633998⟩, ⟨(-379527), (-379521)⟩, ⟨(-2229), (-2223)⟩, ⟨37, 42⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-55), (-53)⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11780, 11783⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨5895, 5897⟩, ⟨(-904), (-901)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-846282), (-846279)⟩, ⟨(-904), (-901)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-423520), (-423517)⟩, ⟨64703, 64707⟩, ⟨(-2422), (-2418)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35367874, 35367878⟩, ⟨64703, 64707⟩, ⟨(-2422), (-2418)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨17699735, 17699738⟩, ⟨(-2690657), (-2690653)⟩, ⟨98537, 98542⟩, ⟨373, 378⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-698128148), (-698128144)⟩, ⟨(-2690657), (-2690653)⟩, ⟨98537, 98542⟩, ⟨373, 378⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-349375926), (-349375921)⟩, ⟨52403610, 52403615⟩, ⟨(-1810844), (-1810837)⟩, ⟨(-15369), (-15363)⟩, ⟨255, 262⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3945591370, 3945591375⟩, ⟨52403610, 52403615⟩, ⟨(-1810844), (-1810837)⟩, ⟨(-15369), (-15363)⟩, ⟨255, 262⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨962998621, 962998627⟩, ⟨(-66554092), (-66554085)⟩, ⟨(-847158), (-847152)⟩, ⟨19075, 19081⟩, ⟨146, 152⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4675279906, 4675279913⟩, ⟨(-62095019), (-62095011)⟩, ⟨2970446, 2970458⟩, ⟨(-49749), (-49737)⟩, ⟨1468, 1482⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1048270636, 1048270645⟩, ⟨(-86370025), (-86370013)⟩, ⟨706060, 706072⟩, ⟨(-24174), (-24161)⟩, ⟨395, 410⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨255850918, 255850923⟩, ⟨(-42160584), (-42160576)⟩, ⟨2081519, 2081528⟩, ⟨(-40200), (-40188)⟩, ⟨1278, 1293⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4550818214, 4550818219⟩, ⟨(-42160584), (-42160576)⟩, ⟨2081519, 2081528⟩, ⟨(-40200), (-40188)⟩, ⟨1278, 1293⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4421042343, 4421042346⟩, ⟨(-20479145), (-20479140)⟩, ⟨963647, 963653⟩, ⟨(-15064), (-15057)⟩, ⟨445, 455⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨995528538, 995528541⟩, ⟨(-81190605), (-81190601)⟩, ⟨571722, 571725⟩, ⟨(-20085), (-20081)⟩, ⟨360, 364⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3515941228, 3515941236⟩, ⟨104299153, 104299158⟩, ⟨(-2174376), (-2174373)⟩, ⟨(-137626), (-137623)⟩, ⟨4017, 4021⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨2878215796, 2878215811⟩, ⟨170762506, 170762516⟩, ⟨(-1027168), (-1027159)⟩, ⟨(-330934), (-330924)⟩, ⟨990, 1001⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2356161731, 2356161749⟩, ⟨209684111, 209684126⟩, ⟨1848813, 1848826⟩, ⟨(-474533), (-474519)⟩, ⟨(-9488), (-9471)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨1928798427, 1928798448⟩, ⟨228868490, 228868506⟩, ⟨5412614, 5412630⟩, ⟨(-525222), (-525204)⟩, ⟨(-24745), (-24726)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨1058113072, 1058113092⟩, ⟨219719847, 219719866⟩, ⟨14973120, 14973140⟩, ⟨(-138469), (-138447)⟩, ⟨(-66436), (-66412)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨866191315, 866191335⟩, ⟨205562068, 205562088⟩, ⟨17057280, 17057300⟩, ⟨105112, 105134⟩, ⟨(-71381), (-71358)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨213395886, 213395896⟩, ⟨94954699, 94954712⟩, ⟨17738012, 17738026⟩, ⟨1587207, 1587222⟩, ⟨27229, 27247⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨49462936, 49462939⟩, ⟨17975542, 17975548⟩, ⟨2344899, 2344906⟩, ⟨44224, 44232⟩, ⟨(-21761), (-21750)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3253432976, 3402223594⟩, ⟨74395308, 74395309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨9539195622, 9975455667⟩, ⟨218130018, 218130022⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨20253620142, 21179887473⟩, ⟨463133654, 463133663⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-4294944273), (-4192440802)⟩, ⟨1516497, 100589369⟩, ⟨24374173, 24970114⟩, ⟨(-194937), (-2938)⟩, ⟨(-24196), (-23617)⟩⟩, ⟨⟨14063557, 932836633⟩, ⟨452078047, 463131181⟩, ⟨(-5423362), (-81763)⟩, ⟨(-897524), (-876102)⟩, ⟨79, 5256⟩⟩⟩

def j77 : Jet := ⟨⟨14063557, 932836633⟩, ⟨452078047, 463131181⟩, ⟨(-5423362), (-81763)⟩, ⟨(-897524), (-876102)⟩, ⟨79, 5256⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-932836633), (-14063557)⟩, ⟨(-463131181), (-452078047)⟩, ⟨81763, 5423362⟩, ⟨876102, 897524⟩, ⟨(-5256), (-79)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨3362130663, 4280903739⟩, ⟨(-463131181), (-452078047)⟩, ⟨81763, 5423362⟩, ⟨876102, 897524⟩, ⟨(-5256), (-79)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨5623008099, 7159613608⟩, ⟨(-774565491), (-756079633)⟩, ⟨136744, 9070323⟩, ⟨1465240, 1501068⟩, ⟨(-8791), (-132)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨1247345882, 1588209444⟩, ⟨(-171821036), (-167720337)⟩, ⟨30333, 2012061⟩, ⟨325032, 332981⟩, ⟨(-1951), (-29)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-1588209444), (-1247345882)⟩, ⟨167720337, 171821036⟩, ⟨(-2012061), (-30333)⟩, ⟨(-332981), (-325032)⟩, ⟨29, 1951⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨2706757852, 3047621414⟩, ⟨167720337, 171821036⟩, ⟨(-2012061), (-30333)⟩, ⟨(-332981), (-325032)⟩, ⟨29, 1951⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨2706757852, 3047621414⟩, ⟨167720337, 171821036⟩, ⟨(-2012061), (-30333)⟩, ⟨(-332981), (-325032)⟩, ⟨29, 1951⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3409609428, 3617932325⟩, ⟨99553183, 108218514⟩, ⟨(-2984651), (-1387686)⟩, ⟨(-169206), (-103650)⟩, ⟨1637, 6318⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3402223594), (-3253432976)⟩, ⟨(-74395309), (-74395308)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨892743702, 1041534320⟩, ⟨(-74395309), (-74395308)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨2804637055, 3272076569⟩, ⟨(-233719757), (-233719753)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨1831443284, 2492797811⟩, ⟨(-356113978), (-305240544)⟩, ⟨12718355, 12718357⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨458, 625⟩, ⟨(-90), (-76)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94229), (-94061)⟩, ⟨(-90), (-76)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-54691), (-40109)⟩, ⟨6631, 7781⟩, ⟨(-274), (-267)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5058365, 5072948⟩, ⟨6631, 7781⟩, ⟨(-274), (-267)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨2156968, 2944338⟩, ⟨(-417793), (-354977)⟩, ⟨14172, 14439⟩, ⟨35, 47⟩, ⟨(-1), 2⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-141008609), (-140221238)⟩, ⟨(-417793), (-354977)⟩, ⟨14172, 14439⟩, ⟨35, 47⟩, ⟨(-1), 2⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-81841358), (-59792596)⟩, ⟨9722945, 11540256⟩, ⟨(-386288), (-372204)⟩, ⟨(-2422), (-2030)⟩, ⟨36, 43⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1349814407, 1371863170⟩, ⟨9722945, 11540256⟩, ⟨(-386288), (-372204)⟩, ⟨(-2422), (-2030)⟩, ⟨36, 43⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-63), (-45)⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11772, 11791⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨5019, 6844⟩, ⟨(-976), (-830)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-847158), (-845332)⟩, ⟨(-976), (-830)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-491691), (-360463)⟩, ⟨59510, 69889⟩, ⟨(-2438), (-2401)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35299703, 35430932⟩, ⟨59510, 69889⟩, ⟨(-2438), (-2401)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨15052362, 20564103⟩, ⟨(-2912354), (-2468163)⟩, ⟨97319, 99667⟩, ⟨342, 410⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-700775521), (-695263779)⟩, ⟨(-2912354), (-2468163)⟩, ⟨97319, 99667⟩, ⟨342, 410⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-406729916), (-296471682)⟩, ⟨47721616, 57051811⟩, ⟨(-1858245), (-1759507)⟩, ⟨(-16744), (-13986)⟩, ⟨248, 270⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨3888237380, 3998495614⟩, ⟨47721616, 57051811⟩, ⟨(-1858245), (-1759507)⟩, ⟨(-16744), (-13986)⟩, ⟨248, 270⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨881436165, 1045139818⟩, ⟨(-68303709), (-64661187)⟩, ⟨(-922278), (-772145)⟩, ⟨18408, 19696⟩, ⟨133, 165⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4613421109, 4744243284⟩, ⟨(-69611922), (-55060685)⟩, ⟨2687243, 3288755⟩, ⟨(-64931), (-36432)⟩, ⟨1002, 2034⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨946790960, 1154466896⟩, ⟨(-92388040), (-80755390)⟩, ⟨361680, 1077945⟩, ⟨(-38433), (-11226)⟩, ⟨(-132), 993⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨208712444, 310315242⟩, ⟨(-49666938), (-35603750)⟩, ⟨1677847, 2566832⟩, ⟨(-67038), (-18548)⟩, ⟨380, 2459⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4503679740, 4605282538⟩, ⟨(-49666938), (-35603750)⟩, ⟨1677847, 2566832⟩, ⟨(-67038), (-18548)⟩, ⟨380, 2459⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4398085628, 4447419240⟩, ⟨(-24251219), (-17191649)⟩, ⟨744046, 1219725⟩, ⟨(-29825), (-2304)⟩, ⟨(-149), 1130⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨914177681, 1078504086⟩, ⟨(-82916955), (-79754895)⟩, ⟨452440, 715853⟩, ⟨(-28361), (-13365)⟩, ⟨2, 792⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3409609428, 3617932325⟩, ⟨99553183, 108218514⟩, ⟨(-2984651), (-1387686)⟩, ⟨(-169206), (-103650)⟩, ⟨1637, 6318⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨2706757851, 3047621416⟩, ⟨158062888, 182319088⟩, ⟨(-2720790), 523478⟩, ⟨(-435476), (-228896)⟩, ⟨(-5482), 7917⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨2148791003, 2567211175⟩, ⟨188220075, 230368968⟩, ⟨(-746004), 4160237⟩, ⟨(-682148), (-284911)⟩, ⟨(-22107), 3926⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨1705842573, 2162530156⟩, ⟨199227576, 258739832⟩, ⟨1955776, 8482249⟩, ⟨(-849004), (-244062)⟩, ⟨(-45084), (-3886)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨853440531, 1292599268⟩, ⟨174430254, 270646911⟩, ⟨9333696, 21042767⟩, ⟨(-810170), 470324⟩, ⟨(-126186), (-15660)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨677513630, 1088841045⟩, ⟨158255398, 260552714⟩, ⟨10794987, 24128833⟩, ⟨(-673512), 828118⟩, ⟨(-146804), (-8976)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨134626774, 327694030⟩, ⟨58962135, 147028295⟩, ⟨10044572, 29015106⟩, ⟨374239, 3165492⟩, ⟨(-144305), 194681⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨28655117, 82286855⟩, ⟨6223673, 34420163⟩, ⟨(-686318), 6245677⟩, ⟨(-476452), 632450⟩, ⟨(-97262), 46653⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3327828285, 3327828286⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74395308, 74395309⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar583 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3426
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
    FiniteRadicandRefinements.certified2382 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value583, FiniteRadicandRefinements.certified2382, FiniteRadicandRefinements.refinement2382, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3515941228, 3515941236⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4421042343, 4421042346⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar583 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3253432976, 3402223594⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3253432976, 3402223594⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74395308, 74395309⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3427
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2383 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value583, FiniteRadicandRefinements.certified2383, FiniteRadicandRefinements.refinement2383, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3409609428, 3617932325⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4398085628, 4447419240⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (73301 / 25000) (finiteCosineModulus (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value583, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1740947 / 4294967296)

theorem envelope_integral : (∫ s in ((589457927 / 778163416) : ℝ)..(308207927 / 389081708),
    finiteHighRightIntegrand 15 (73301 / 25000) (finiteCosineModulus (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (73301 / 25000) (finiteCosineModulus (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (589457927 / 778163416) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (308207927 / 389081708) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((589457927 / 778163416) : ℝ)..(308207927 / 389081708), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((73301 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (702 / 625), (73301 / 25000), (589457927 / 778163416), (308207927 / 389081708), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel141_22

namespace FiniteHighTaylorPanel141_23

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1259789635 / 1556326832)
def radius : Rat := (26957927 / 1556326832)

def j0 : Jet := ⟨⟨3476618902, 3476618903⟩, ⟨74395308, 74395309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12593015910, 12593015911⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value583

def j2 : Jet := ⟨⟨10193585684, 10193585689⟩, ⟨218130018, 218130022⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9119074562, 9119074563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value70

def j4 : Jet := ⟨⟨21643021122, 21643021136⟩, ⟨463133654, 463133663⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4067695700), (-4067695691)⟩, ⟨148659051, 148659057⟩, ⟨23648925, 23648927⟩, ⟨(-288094), (-288093)⟩, ⟨(-22916), (-22915)⟩⟩, ⟨⟨1378620968, 1378620987⟩, ⟨438626568, 438626579⟩, ⟨(-8015081), (-8015079)⟩, ⟨(-850035), (-850034)⟩, ⟨7766, 7767⟩⟩⟩

def j7 : Jet := ⟨⟨1378620968, 1378620987⟩, ⟨438626568, 438626579⟩, ⟨(-8015081), (-8015079)⟩, ⟨(-850035), (-850034)⟩, ⟨7766, 7767⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1378620987), (-1378620968)⟩, ⟨(-438626579), (-438626568)⟩, ⟨8015079, 8015081⟩, ⟨850034, 850035⟩, ⟨(-7767), (-7766)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2916346309, 2916346328⟩, ⟨(-438626579), (-438626568)⟩, ⟨8015079, 8015081⟩, ⟨850034, 850035⟩, ⟨(-7767), (-7766)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4877454376, 4877454418⟩, ⟨(-733582677), (-733582656)⟩, ⟨13404849, 13404853⟩, ⟨1421642, 1421645⟩, ⟨(-12990), (-12988)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨19361619108, 19361619113⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value75

def j14 : Jet := ⟨⟨952748009, 952748010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1081960495, 1081960507⟩, ⟨(-162729863), (-162729857)⟩, ⟨2973583, 2973585⟩, ⟨315361, 315362⟩, ⟨(-2882), (-2881)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1081960507), (-1081960495)⟩, ⟨162729857, 162729863⟩, ⟨(-2973585), (-2973583)⟩, ⟨(-315362), (-315361)⟩, ⟨2881, 2882⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3213006789, 3213006801⟩, ⟨162729857, 162729863⟩, ⟨(-2973585), (-2973583)⟩, ⟨(-315362), (-315361)⟩, ⟨2881, 2882⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3213006789, 3213006801⟩, ⟨162729857, 162729863⟩, ⟨(-2973585), (-2973583)⟩, ⟨(-315362), (-315361)⟩, ⟨2881, 2882⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3714802697, 3714802705⟩, ⟨94072211, 94072216⟩, ⟨(-2910119), (-2910116)⟩, ⟨(-108614), (-108610)⟩, ⟨3274, 3278⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3476618903), (-3476618902)⟩, ⟨(-74395309), (-74395308)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨818348393, 818348394⟩, ⟨(-74395309), (-74395308)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2570917299, 2570917303⟩, ⟨(-233719757), (-233719753)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1538921091, 1538921097⟩, ⟨(-279803840), (-279803832)⟩, ⟨12718355, 12718357⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨385, 386⟩, ⟨(-71), (-70)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94302), (-94300)⟩, ⟨(-71), (-70)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-33790), (-33788)⟩, ⟨6117, 6119⟩, ⟨(-275), (-272)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5079266, 5079269⟩, ⟨6117, 6119⟩, ⟨(-275), (-272)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1819941, 1819943⟩, ⟨(-328708), (-328705)⟩, ⟨14542, 14546⟩, ⟨34, 37⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141345636), (-141345633)⟩, ⟨(-328708), (-328705)⟩, ⟨14542, 14546⟩, ⟨34, 37⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-50645271), (-50645269)⟩, ⟨9090451, 9090455⟩, ⟨(-391932), (-391928)⟩, ⟨(-1910), (-1906)⟩, ⟨39, 43⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1381010494, 1381010497⟩, ⟨9090451, 9090455⟩, ⟨(-391932), (-391928)⟩, ⟨(-1910), (-1906)⟩, ⟨39, 43⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-39), (-38)⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11796, 11798⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨4226, 4228⟩, ⟨(-767), (-765)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-847951), (-847948)⟩, ⟨(-767), (-765)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-303828), (-303826)⟩, ⟨54966, 54968⟩, ⟨(-2451), (-2447)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35487566, 35487569⟩, ⟨54966, 54968⟩, ⟨(-2451), (-2447)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨12715478, 12715480⟩, ⟨(-2292212), (-2292209)⟩, ⟨100626, 100631⟩, ⟨318, 322⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-703112405), (-703112402)⟩, ⟨(-2292212), (-2292209)⟩, ⟨100626, 100631⟩, ⟨318, 322⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-251930793), (-251930790)⟩, ⟨44984279, 44984284⟩, ⟨(-1896688), (-1896684)⟩, ⟨(-13231), (-13226)⟩, ⟨272, 277⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4043036503, 4043036506⟩, ⟨44984279, 44984284⟩, ⟨(-1896688), (-1896684)⟩, ⟨(-13231), (-13226)⟩, ⟨272, 277⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨826656764, 826656768⟩, ⟨(-69709179), (-69709173)⟩, ⟨(-729283), (-729279)⟩, ⟨20183, 20188⟩, ⟨126, 130⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4562596465, 4562596470⟩, ⟨(-50765096), (-50765089)⟩, ⟨2705251, 2705258⟩, ⟨(-38992), (-38982)⟩, ⟨1221, 1233⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨878167624, 878167631⟩, ⟨(-83823728), (-83823717)⟩, ⟨569894, 569902⟩, ⟨(-21354), (-21343)⟩, ⟨301, 313⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨179553957, 179553961⟩, ⟨(-34277926), (-34277920)⟩, ⟨1869008, 1869016⟩, ⟨(-30980), (-30970)⟩, ⟨1029, 1038⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4474521253, 4474521257⟩, ⟨(-34277926), (-34277920)⟩, ⟨1869008, 1869016⟩, ⟨(-30980), (-30970)⟩, ⟨1029, 1038⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4383825093, 4383825096⟩, ⟨(-16791566), (-16791562)⟩, ⟨883402, 883408⟩, ⟨(-11794), (-11787)⟩, ⟨368, 375⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨835279054, 835279056⟩, ⟨(-79133869), (-79133864)⟩, ⟨459175, 459178⟩, ⟨(-17550), (-17546)⟩, ⟨274, 277⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3714802697, 3714802705⟩, ⟨94072211, 94072216⟩, ⟨(-2910119), (-2910116)⟩, ⟨(-108614), (-108610)⟩, ⟨3274, 3278⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3213006788, 3213006803⟩, ⟨162729854, 162729866⟩, ⟨(-2973587), (-2973580)⟩, ⟨(-315368), (-315354)⟩, ⟨2875, 2888⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2778993519, 2778993539⟩, ⟨211122434, 211122451⟩, ⟨(-1184682), (-1184670)⟩, ⟨(-529414), (-529393)⟩, ⟨(-4075), (-4056)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨2403606804, 2403606828⟩, ⟨243471992, 243472014⟩, ⟨1716587, 1716603⟩, ⟨(-697176), (-697152)⟩, ⟨(-17540), (-17515)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨1555217367, 1555217394⟩, ⟨275686011, 275686040⟩, ⟨12415756, 12415778⟩, ⟨(-730153), (-730121)⟩, ⟨(-78387), (-78353)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨1345138453, 1345138481⟩, ⟨272510078, 272510106⟩, ⟨15723195, 15723218⟩, ⟨(-585708), (-585676)⟩, ⟨(-97990), (-97953)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨487077674, 487077694⟩, ⟨185018465, 185018490⟩, ⟨27073805, 27073826⟩, ⟨1356241, 1356271⟩, ⟨(-98505), (-98473)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨94726164, 94726169⟩, ⟨27007819, 27007827⟩, ⟨1908420, 1908427⟩, ⟨(-217282), (-217271)⟩, ⟨(-41980), (-41966)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3402223593, 3551014211⟩, ⟨74395308, 74395309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨9975455663, 10411715708⟩, ⟨218130018, 218130022⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨21179887461, 22106154792⟩, ⟨463133654, 463133663⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-4192440809), (-3895698543)⟩, ⟨100589364, 195001860⟩, ⟨22648962, 24374175⟩, ⟨(-377904), (-194936)⟩, ⟨(-23618), (-21946)⟩⟩, ⟨⟨932836616, 1808390701⟩, ⟨420079822, 452078057⟩, ⟨(-10513692), (-5423361)⟩, ⟨(-876103), (-814092)⟩, ⟨5255, 10188⟩⟩⟩

def j77 : Jet := ⟨⟨932836616, 1808390701⟩, ⟨420079822, 452078057⟩, ⟨(-10513692), (-5423361)⟩, ⟨(-876103), (-814092)⟩, ⟨5255, 10188⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-1808390701), (-932836616)⟩, ⟨(-452078057), (-420079822)⟩, ⟨5423361, 10513692⟩, ⟨814092, 876103⟩, ⟨(-10188), (-5255)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨2486576595, 3362130680⟩, ⟨(-452078057), (-420079822)⟩, ⟨5423361, 10513692⟩, ⟨814092, 876103⟩, ⟨(-10188), (-5255)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨4158684398, 5623008139⟩, ⟨(-756079652), (-702564081)⟩, ⟨9070320, 17583664⟩, ⟨1361531, 1465242⟩, ⟨(-17039), (-8788)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨922516519, 1247345893⟩, ⟨(-167720343), (-155849039)⟩, ⟨2012059, 3900566⟩, ⟨302026, 325034⟩, ⟨(-3780), (-1949)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-1247345893), (-922516519)⟩, ⟨155849039, 167720343⟩, ⟨(-3900566), (-2012059)⟩, ⟨(-325034), (-302026)⟩, ⟨1949, 3780⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨3047621403, 3372450777⟩, ⟨155849039, 167720343⟩, ⟨(-3900566), (-2012059)⟩, ⟨(-325034), (-302026)⟩, ⟨1949, 3780⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨3047621403, 3372450777⟩, ⟨155849039, 167720343⟩, ⟨(-3900566), (-2012059)⟩, ⟨(-325034), (-302026)⟩, ⟨1949, 3780⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3617932317, 3805859403⟩, ⟨87938945, 99553188⟩, ⟨(-3684929), (-2151285)⟩, ⟨(-140640), (-74029)⟩, ⟨1025, 5475⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3551014211), (-3402223593)⟩, ⟨(-74395309), (-74395308)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨743953085, 892743703⟩, ⟨(-74395309), (-74395308)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨2337197546, 2804637059⟩, ⟨(-233719757), (-233719753)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨1271835614, 1831443290⟩, ⟨(-305240552), (-254367120)⟩, ⟨12718355, 12718357⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨318, 459⟩, ⟨(-77), (-63)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94369), (-94227)⟩, ⟨(-77), (-63)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-40241), (-27902)⟩, ⟨5547, 6689⟩, ⟨(-277), (-271)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5072815, 5085155⟩, ⟨5547, 6689⟩, ⟨(-277), (-271)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨1502173, 2168393⟩, ⟨(-359757), (-297581)⟩, ⟨14426, 14651⟩, ⟨31, 40⟩, ⟨(-1), 2⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-141663404), (-140997183)⟩, ⟨(-359757), (-297581)⟩, ⟨14426, 14651⟩, ⟨31, 40⟩, ⟨(-1), 2⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-60407560), (-41752410)⟩, ⟨8197075, 9979807⟩, ⟨(-397602), (-385708)⟩, ⟨(-2099), (-1717)⟩, ⟨38, 44⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1371248205, 1389903356⟩, ⟨8197075, 9979807⟩, ⟨(-397602), (-385708)⟩, ⟨(-2099), (-1717)⟩, ⟨38, 44⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-47), (-31)⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11788, 11805⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨3490, 5034⟩, ⟨(-838), (-694)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-848687), (-847142)⟩, ⟨(-838), (-694)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-361894), (-250857)⟩, ⟨49813, 60111⟩, ⟨(-2464), (-2433)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35429500, 35540538⟩, ⟨49813, 60111⟩, ⟨(-2464), (-2433)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨10491465, 15155059⟩, ⟨(-2511094), (-2072660)⟩, ⟨99590, 101574⟩, ⟨288, 355⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-705336418), (-700672823)⟩, ⟨(-2511094), (-2072660)⟩, ⟨99590, 101574⟩, ⟨288, 355⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-300766819), (-207484851)⟩, ⟨40426198, 49514044⟩, ⟨(-1936417), (-1853073)⟩, ⟨(-14570), (-11883)⟩, ⟨264, 283⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨3994200477, 4087482445⟩, ⟨40426198, 49514044⟩, ⟨(-1936417), (-1853073)⟩, ⟨(-14570), (-11883)⟩, ⟨264, 283⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨746193793, 907614469⟩, ⟨(-71173928), (-68102509)⟩, ⟨(-802710), (-655952)⟩, ⟨19618, 20703⟩, ⟨113, 144⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4512984293, 4618382122⟩, ⟨(-57251703), (-44634514)⟩, ⟨2487420, 2948745⟩, ⟨(-50886), (-28371)⟩, ⟨882, 1632⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨784071364, 975958640⟩, ⟨(-88631845), (-79314119)⟩, ⟨276741, 882628⟩, ⟨(-32191), (-11407)⟩, ⟨(-108), 762⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨143136806, 221770087⟩, ⟨(-40280174), (-28958510)⟩, ⟨1565714, 2230152⟩, ⟨(-51060), (-14384)⟩, ⟨387, 1860⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4438104102, 4516737383⟩, ⟨(-40280174), (-28958510)⟩, ⟨1565714, 2230152⟩, ⟨(-51060), (-14384)⟩, ⟨387, 1860⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4365949149, 4404456760⟩, ⟨(-19812649), (-14119318)⟩, ⟨718834, 1074117⟩, ⟨(-22791), (-2181)⟩, ⟨(-47), 849⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨756248212, 915501974⟩, ⟨(-80410052), (-78070498)⟩, ⟨369079, 566449⟩, ⟨(-23344), (-12828)⟩, ⟨27, 572⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3617932317, 3805859403⟩, ⟨87938945, 99553188⟩, ⟨(-3684929), (-2151285)⟩, ⟨(-140640), (-74029)⟩, ⟨1025, 5475⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨3047621401, 3372450778⟩, ⟨148153468, 176432282⟩, ⟨(-4730045), (-1316789)⟩, ⟨(-420078), (-212812)⟩, ⟨(-3717), 9836⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨2567211155, 2988398426⟩, ⟨187199057, 234510445⟩, ⟨(-4051410), 1453805⟩, ⟨(-743683), (-332962)⟩, ⟨(-17424), 10165⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨2162530134, 2648081689⟩, ⟨210253372, 277072744⟩, ⟨(-2317654), 5378902⟩, ⟨(-1048310), (-392858)⟩, ⟨(-39949), 5978⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨1292599244, 1842510689⟩, ⟨219929125, 337373133⟩, ⟨5053516, 19767452⟩, ⟨(-1575835), (-14986)⟩, ⟨(-148830), (-20806)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨1088841022, 1632686852⟩, ⟨211726526, 341660930⟩, ⟨7434701, 24507021⟩, ⟨(-1591712), 298388⟩, ⟨(-187421), (-24353)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨327694016, 700411149⟩, ⟨119475973, 274818996⟩, ⟨14360386, 44865471⟩, ⟨(-652049), 3621739⟩, ⟨(-378621), 122891⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨57699627, 149297479⟩, ⟨7924016, 52623009⟩, ⟨(-2588438), 7484022⟩, ⟨(-972498), 546235⟩, ⟨(-148770), 44060⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3476618902, 3476618903⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74395308, 74395309⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar583 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3428
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
    FiniteRadicandRefinements.certified2384 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value583, FiniteRadicandRefinements.certified2384, FiniteRadicandRefinements.refinement2384, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3714802697, 3714802705⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4383825093, 4383825096⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar583 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3402223593, 3551014211⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3402223593, 3551014211⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74395308, 74395309⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3429
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2385 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value583, FiniteRadicandRefinements.certified2385, FiniteRadicandRefinements.refinement2385, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3617932317, 3805859403⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4365949149, 4404456760⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (73301 / 25000) (finiteCosineModulus (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value583, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (412993 / 536870912)

theorem envelope_integral : (∫ s in ((308207927 / 389081708) : ℝ)..(643373781 / 778163416),
    finiteHighRightIntegrand 15 (73301 / 25000) (finiteCosineModulus (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (73301 / 25000) (finiteCosineModulus (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (308207927 / 389081708) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (643373781 / 778163416) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((308207927 / 389081708) : ℝ)..(643373781 / 778163416), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((73301 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (702 / 625), (73301 / 25000), (308207927 / 389081708), (643373781 / 778163416), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel141_23

namespace FiniteHighTaylorPanel141_24

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1313705489 / 1556326832)
def radius : Rat := (26957927 / 1556326832)

def j0 : Jet := ⟨⟨3625409519, 3625409520⟩, ⟨74395308, 74395309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12593015910, 12593015911⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value583

def j2 : Jet := ⟨⟨10629845725, 10629845730⟩, ⟨218130018, 218130022⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9119074562, 9119074563⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value70

def j4 : Jet := ⟨⟨22569288441, 22569288455⟩, ⟨463133654, 463133663⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3678447354), (-3678447342)⟩, ⟨239079433, 239079441⟩, ⟨21385898, 21385900⟩, ⟨(-463324), (-463323)⟩, ⟨(-20723), (-20722)⟩⟩, ⟨⟨2217153387, 2217153405⟩, ⟨396653255, 396653265⟩, ⟨(-12890173), (-12890171)⟩, ⟨(-768693), (-768692)⟩, ⟨12490, 12491⟩⟩⟩

def j7 : Jet := ⟨⟨2217153387, 2217153405⟩, ⟨396653255, 396653265⟩, ⟨(-12890173), (-12890171)⟩, ⟨(-768693), (-768692)⟩, ⟨12490, 12491⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-2217153405), (-2217153387)⟩, ⟨(-396653265), (-396653255)⟩, ⟨12890171, 12890173⟩, ⟨768692, 768693⟩, ⟨(-12491), (-12490)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2077813891, 2077813909⟩, ⟨(-396653265), (-396653255)⟩, ⟨12890171, 12890173⟩, ⟨768692, 768693⟩, ⟨(-12491), (-12490)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨3475047673, 3475047711⟩, ⟨(-663384250), (-663384231)⟩, ⟨21558215, 21558219⟩, ⟨1285601, 1285604⟩, ⟨(-20891), (-20888)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨19361619108, 19361619113⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value75

def j14 : Jet := ⟨⟨952748009, 952748010⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨770866114, 770866124⟩, ⟨(-147157820), (-147157815)⟩, ⟨4782235, 4782237⟩, ⟨285183, 285185⟩, ⟨(-4635), (-4633)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-770866124), (-770866114)⟩, ⟨147157815, 147157820⟩, ⟨(-4782237), (-4782235)⟩, ⟨(-285185), (-285183)⟩, ⟨4633, 4635⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3524101172, 3524101182⟩, ⟨147157815, 147157820⟩, ⟨(-4782237), (-4782235)⟩, ⟨(-285185), (-285183)⟩, ⟨4633, 4635⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3524101172, 3524101182⟩, ⟨147157815, 147157820⟩, ⟨(-4782237), (-4782235)⟩, ⟨(-285185), (-285183)⟩, ⟨4633, 4635⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3890488308, 3890488315⟩, ⟨81228621, 81228625⟩, ⟨(-3487692), (-3487689)⟩, ⟨(-84600), (-84596)⟩, ⟨2758, 2762⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3625409520), (-3625409519)⟩, ⟨(-74395309), (-74395308)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨669557776, 669557777⟩, ⟨(-74395309), (-74395308)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2103477790, 2103477794⟩, ⟨(-233719757), (-233719753)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1030186846, 1030186851⟩, ⟨(-228930414), (-228930408)⟩, ⟨12718355, 12718357⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨257, 259⟩, ⟨(-58), (-57)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94430), (-94427)⟩, ⟨(-58), (-57)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-22650), (-22649)⟩, ⟨5019, 5021⟩, ⟨(-277), (-274)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5090406, 5090408⟩, ⟨5019, 5021⟩, ⟨(-277), (-274)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1220980, 1220981⟩, ⟨(-270127), (-270123)⟩, ⟨14738, 14742⟩, ⟨27, 30⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141944597), (-141944595)⟩, ⟨(-270127), (-270123)⟩, ⟨14738, 14742⟩, ⟨27, 30⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-34046699), (-34046698)⟩, ⟨7501139, 7501143⟩, ⟨(-402397), (-402393)⟩, ⟨(-1580), (-1576)⟩, ⟨40, 44⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1397609066, 1397609068⟩, ⟨7501139, 7501143⟩, ⟨(-402397), (-402393)⟩, ⟨(-1580), (-1576)⟩, ⟨40, 44⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-26), (-25)⟩, ⟨5, 6⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11809, 11811⟩, ⟨5, 6⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨2832, 2833⟩, ⟨(-629), (-627)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-849345), (-849343)⟩, ⟨(-629), (-627)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-203724), (-203722)⟩, ⟨45120, 45122⟩, ⟨(-2476), (-2472)⟩, ⟨(-4), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35587670, 35587673⟩, ⟨45120, 45122⟩, ⟨(-2476), (-2472)⟩, ⟨(-4), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨8536025, 8536027⟩, ⟨(-1886073), (-1886071)⟩, ⟨102383, 102388⟩, ⟨263, 266⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-707291858), (-707291855)⟩, ⟨(-1886073), (-1886071)⟩, ⟨102383, 102388⟩, ⟨263, 266⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-169650366), (-169650364)⟩, ⟨37247688, 37247691⟩, ⟨(-1969362), (-1969357)⟩, ⟨(-10981), (-10978)⟩, ⟨285, 289⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4125316930, 4125316932⟩, ⟨37247688, 37247691⟩, ⟨(-1969362), (-1969357)⟩, ⟨(-10981), (-10978)⟩, ⟨285, 289⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨684484753, 684484756⟩, ⟨(-72380150), (-72380144)⟩, ⟨(-605267), (-605263)⟩, ⟨21123, 21127⟩, ⟨104, 108⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4471594395, 4471594398⟩, ⟨(-40374248), (-40374243)⟩, ⟨2499204, 2499212⟩, ⟨(-29942), (-29935)⟩, ⟨1040, 1049⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨712633641, 712633646⟩, ⟨(-81791131), (-81791122)⟩, ⟨448535, 448544⟩, ⟨(-19210), (-19201)⟩, ⟨225, 236⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨118242275, 118242278⟩, ⟨(-27142052), (-27142048)⟩, ⟨1706431, 1706436⟩, ⟨(-23460), (-23452)⟩, ⟨850, 859⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4413209571, 4413209574⟩, ⟨(-27142052), (-27142048)⟩, ⟨1706431, 1706436⟩, ⟨(-23460), (-23452)⟩, ⟨850, 859⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4353687032, 4353687035⟩, ⟨(-13387989), (-13387986)⟩, ⟨821122, 821126⟩, ⟨(-9048), (-9042)⟩, ⟨313, 320⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨678711805, 678711807⟩, ⟨(-77499526), (-77499522)⟩, ⟨359907, 359910⟩, ⟨(-15635), (-15632)⟩, ⟨204, 207⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3890488308, 3890488315⟩, ⟨81228621, 81228625⟩, ⟨(-3487692), (-3487689)⟩, ⟨(-84600), (-84596)⟩, ⟨2758, 2762⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3524101170, 3524101184⟩, ⟨147157814, 147157822⟩, ⟨(-4782241), (-4782232)⟩, ⟨(-285190), (-285178)⟩, ⟨4628, 4639⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3192218578, 3192218598⟩, ⟨199948817, 199948830⟩, ⟨(-4410467), (-4410453)⟩, ⟨(-537693), (-537675)⟩, ⟨2044, 2063⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨2891591064, 2891591088⟩, ⟨241491488, 241491504⟩, ⟨(-2805793), (-2805773)⟩, ⟨(-795716), (-795690)⟩, ⟨(-6626), (-6603)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨2149164377, 2149164409⟩, ⟨314103398, 314103423⟩, ⟨6187697, 6187727⟩, ⟨(-1332024), (-1331987)⟩, ⟨(-67945), (-67909)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨1946766600, 1946766633⟩, ⟨325168774, 325168800⟩, ⟨9800243, 9800274⟩, ⟨(-1386956), (-1386916)⟩, ⟨(-96572), (-96533)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨974145118, 974145150⟩, ⟨305084312, 305084344⟩, ⟨31489168, 31489205⟩, ⟨(-112599), (-112553)⟩, ⟨(-267283), (-267236)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨153939191, 153939197⟩, ⟨30633186, 30633195⟩, ⟨(-447321), (-447310)⟩, ⟨(-563976), (-563963)⟩, ⟨(-38635), (-38621)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3551014210, 3699804828⟩, ⟨74395308, 74395309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨10411715703, 10847975749⟩, ⟨218130018, 218130022⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨22106154778, 23032422111⟩, ⟨463133654, 463133663⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-3895698554), (-3418465774)⟩, ⟨195001853, 280379775⟩, ⟨19874407, 22648964⟩, ⟨(-543361), (-377903)⟩, ⟨(-21947), (-19257)⟩⟩, ⟨⟨1808390683, 2600160730⟩, ⟨368618998, 420079833⟩, ⟨(-15116916), (-10513691)⟩, ⟨(-814093), (-714363)⟩, ⟨10187, 14648⟩⟩⟩

def j77 : Jet := ⟨⟨1808390683, 2600160730⟩, ⟨368618998, 420079833⟩, ⟨(-15116916), (-10513691)⟩, ⟨(-814093), (-714363)⟩, ⟨10187, 14648⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-2600160730), (-1808390683)⟩, ⟨(-420079833), (-368618998)⟩, ⟨10513691, 15116916⟩, ⟨714363, 814093⟩, ⟨(-14648), (-10187)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨1694806566, 2486576613⟩, ⟨(-420079833), (-368618998)⟩, ⟨10513691, 15116916⟩, ⟨714363, 814093⟩, ⟨(-14648), (-10187)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨2834485629, 4158684437⟩, ⟨(-702564102), (-616498232)⟩, ⟨17583662, 25282344⟩, ⟨1194739, 1361533⟩, ⟨(-24499), (-17037)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨628770920, 922516529⟩, ⟨(-155849045), (-136757144)⟩, ⟨3900564, 5608356⟩, ⟨265027, 302028⟩, ⟨(-5435), (-3779)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-922516529), (-628770920)⟩, ⟨136757144, 155849045⟩, ⟨(-5608356), (-3900564)⟩, ⟨(-302028), (-265027)⟩, ⟨3779, 5435⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨3372450767, 3666196376⟩, ⟨136757144, 155849045⟩, ⟨(-5608356), (-3900564)⟩, ⟨(-302028), (-265027)⟩, ⟨3779, 5435⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨3372450767, 3666196376⟩, ⟨136757144, 155849045⟩, ⟨(-5608356), (-3900564)⟩, ⟨(-302028), (-265027)⟩, ⟨3779, 5435⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3805859397, 3968147369⟩, ⟨74010288, 87938950⟩, ⟨(-4180524), (-2801095)⟩, ⟨(-115951), (-50781)⟩, ⟨789, 4717⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3699804828), (-3551014210)⟩, ⟨(-74395309), (-74395308)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨595162468, 743953086⟩, ⟨(-74395309), (-74395308)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨1869758037, 2337197550⟩, ⟨(-233719757), (-233719753)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨813974793, 1271835619⟩, ⟨(-254367126), (-203493696)⟩, ⟨12718355, 12718357⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨203, 319⟩, ⟨(-64), (-50)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94484), (-94367)⟩, ⟨(-64), (-50)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-27979), (-17884)⟩, ⟨4452, 5587⟩, ⟨(-278), (-273)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5085077, 5095173⟩, ⟨4452, 5587⟩, ⟨(-278), (-273)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨963715, 1508795⟩, ⟨(-300916), (-239273)⟩, ⟨14644, 14827⟩, ⟨24, 34⟩, ⟨(-1), 2⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-142201862), (-141656781)⟩, ⟨(-300916), (-239273)⟩, ⟨14644, 14827⟩, ⟨24, 34⟩, ⟨(-1), 2⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-42109144), (-26846548)⟩, ⟨6622529, 8376483⟩, ⟨(-406981), (-397264)⟩, ⟨(-1767), (-1390)⟩, ⟨39, 44⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1389546621, 1404809218⟩, ⟨6622529, 8376483⟩, ⟨(-406981), (-397264)⟩, ⟨(-1767), (-1390)⟩, ⟨39, 44⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-32), (-20)⟩, ⟨5, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11803, 11816⟩, ⟨5, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨2236, 3499⟩, ⟨(-700), (-556)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-849941), (-848677)⟩, ⟨(-700), (-556)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-251687), (-160839)⟩, ⟨40001, 50233⟩, ⟨(-2485), (-2460)⟩, ⟨(-6), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35539707, 35630556⟩, ⟨40001, 50233⟩, ⟨(-2485), (-2460)⟩, ⟨(-6), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨6735423, 10551003⟩, ⟨(-2102621), (-1668979)⟩, ⟨101528, 103150⟩, ⟨232, 297⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-709092460), (-705276879)⟩, ⟨(-2102621), (-1668979)⟩, ⟨101528, 103150⟩, ⟨232, 297⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-209978095), (-133662857)⟩, ⟨32793081, 41679318⟩, ⟨(-2001466), (-1933408)⟩, ⟨(-12294), (-9664)⟩, ⟨279, 296⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨4084989201, 4161304439⟩, ⟨32793081, 41679318⟩, ⟨(-2001466), (-1933408)⟩, ⟨(-12294), (-9664)⟩, ⟨279, 296⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨604921011, 764456732⟩, ⟨(-73562643), (-71056884)⟩, ⟨(-677293), (-533321)⟩, ⟨20655, 21542⟩, ⟨91, 121⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4432923460, 4515738762⟩, ⟨(-46074275), (-34933568)⟩, ⟨2334897, 2682615⟩, ⟨(-39460), (-21288)⟩, ⟨793, 1335⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨624351329, 803751615⟩, ⟨(-85544649), (-78259449)⟩, ⟨194696, 716169⟩, ⟨(-27316), (-11711)⟩, ⟨(-100), 586⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨90760780, 150412475⟩, ⟨(-32017312), (-22752858)⟩, ⟨1482584, 1971875⟩, ⟨(-38754), (-10498)⟩, ⟨396, 1430⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4385728076, 4445379771⟩, ⟨(-32017312), (-22752858)⟩, ⟨1482584, 1971875⟩, ⟨(-38754), (-10498)⟩, ⟨396, 1430⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4340110442, 4369526375⟩, ⟨(-15842144), (-11182308)⟩, ⟨699924, 961277⟩, ⟨(-17373), (-1673)⟩, ⟨24, 648⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨601418046, 756867843⟩, ⟨(-78430884), (-76726810)⟩, ⟨290683, 440918⟩, ⟨(-19661), (-12354)⟩, ⟨31, 414⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3805859397, 3968147369⟩, ⟨74010288, 87938950⟩, ⟨(-4180524), (-2801095)⟩, ⟨(-115951), (-50781)⟩, ⟨789, 4717⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨3372450766, 3666196378⟩, ⟨131164094, 162494702⟩, ⟨(-6449491), (-3163676)⟩, ⟨(-385448), (-186532)⟩, ⟨(-1526), 11038⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨2988398410, 3387221953⟩, ⟨174340826, 225194820⟩, ⟨(-7267033), (-1675785)⟩, ⟨(-745313), (-345220)⟩, ⟨(-11008), 15740⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨2648081669, 3129475723⟩, ⟨205982684, 277411886⟩, ⟨(-7004986), 1179486⟩, ⟨(-1146058), (-486162)⟩, ⟨(-29442), 17139⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨1842510665, 2468058111⟩, ⟨250811472, 382866095⟩, ⟨(-2458287), 14442320⟩, ⟨(-2283568), (-569638)⟩, ⟨(-141468), 549⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨1632686826, 2280254453⟩, ⟨253999124, 404265600⟩, ⟨(-329456), 19636869⟩, ⟨(-2575028), (-447124)⟩, ⟨(-192878), (-10227)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨700411128, 1310324413⟩, ⟨204307184, 435575636⟩, ⟨13338228, 54989172⟩, ⟨(-2952847), 2701525⟩, ⟨(-641672), 2140⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨98077555, 230908025⟩, ⟨4680855, 64245631⟩, ⟨(-6038961), 6175006⟩, ⟨(-1516693), 280493⟩, ⟨(-163497), 59487⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3625409519, 3625409520⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74395308, 74395309⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar583 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3430
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
    FiniteRadicandRefinements.certified2386 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value583, FiniteRadicandRefinements.certified2386, FiniteRadicandRefinements.refinement2386, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3890488308, 3890488315⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4353687032, 4353687035⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar583 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3551014210, 3699804828⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3551014210, 3699804828⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74395308, 74395309⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3431
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2387 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value583, FiniteRadicandRefinements.certified2387, FiniteRadicandRefinements.refinement2387, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3805859397, 3968147369⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4340110442, 4369526375⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (73301 / 25000) (finiteCosineModulus (702 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value70, FiniteScalarConstants.value75, FiniteScalarConstants.value583, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5328165 / 4294967296)

theorem envelope_integral : (∫ s in ((643373781 / 778163416) : ℝ)..(167582927 / 194540854),
    finiteHighRightIntegrand 15 (73301 / 25000) (finiteCosineModulus (702 / 625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (73301 / 25000) (finiteCosineModulus (702 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (643373781 / 778163416) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (167582927 / 194540854) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (702 / 625)) :
    (∫ s in ((643373781 / 778163416) : ℝ)..(167582927 / 194540854), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((73301 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (702 / 625), (73301 / 25000), (643373781 / 778163416), (167582927 / 194540854), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel141_24

namespace FiniteHighTaylorPanel142_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1146769 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2348582912, 2348582912⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12337680104, 12337680105⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value586

def j2 : Jet := ⟨⟨6746515786, 6746515788⟩, ⟨5883, 5884⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j5 : Jet := ⟨⟨10597397398, 10597397406⟩, ⟨18480, 18486⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597397406), (-10597397398)⟩, ⟨(-18486), (-18480)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302430110), (-6302430102)⟩, ⟨(-18486), (-18480)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746515786, 6746515788⟩, ⟨5883, 5884⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646345340, 16646345359⟩, ⟨43543, 43557⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨36062642544, 36062642590⟩, ⟨94331, 94362⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨7212528507, 7212528525⟩, ⟨18866, 18873⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨910098397, 910098423⟩, ⟨380, 393⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨910098405, 910098409⟩, ⟨380, 393⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨1977079382, 1977079388⟩, ⟨412, 427⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2348582912), (-2348582912)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1946384384, 1946384384⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨6114746881, 6114746883⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨8705567898, 8705567905⟩, ⟨(-18322), (-18316)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨2178, 2181⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92509), (-92505)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-187509), (-187500)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4925547, 4925557⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨9983704, 9983725⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-133181873), (-133181851)⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-269949399), (-269949353)⟩, ⟨508, 533⟩, ⟨(-10), 24⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1161706366, 1161706413⟩, ⟨508, 533⟩, ⟨(-10), 24⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-219), (-216)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11616, 11620⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨23544, 23553⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-828633), (-828623)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1679576), (-1679554)⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34111818, 34111841⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨69142027, 69142075⟩, ⟨(-146), (-122)⟩, ⟨(-24), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-646685856), (-646685807)⟩, ⟨(-146), (-122)⟩, ⟨(-24), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1310782422), (-1310782321)⟩, ⟨2461, 2512⟩, ⟨(-50), 22⟩, ⟨(-15), 36⟩, ⟨(-29), 13⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨2984184874, 2984184975⟩, ⟨2461, 2512⟩, ⟨(-50), 22⟩, ⟨(-15), 36⟩, ⟨(-29), 13⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1653921878, 1653921946⟩, ⟨(-1018), (-981)⟩, ⟨(-16), 35⟩, ⟨(-26), 10⟩, ⟨(-9), 20⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨6181501558, 6181501768⟩, ⟨(-5205), (-5096)⟩, ⟨(-47), 106⟩, ⟨(-78), 35⟩, ⟨(-32), 65⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2380395463, 2380395642⟩, ⟨(-3471), (-3373)⟩, ⟨(-43), 93⟩, ⟨(-71), 31⟩, ⟨(-29), 58⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1319284215, 1319284415⟩, ⟨(-3848), (-3738)⟩, ⟨(-48), 105⟩, ⟨(-82), 38⟩, ⟨(-37), 69⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5614251511, 5614251711⟩, ⟨(-3848), (-3738)⟩, ⟨(-48), 105⟩, ⟨(-82), 38⟩, ⟨(-37), 69⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4910501667, 4910501756⟩, ⟨(-1683), (-1634)⟩, ⟨(-22), 46⟩, ⟨(-37), 18⟩, ⟨(-18), 32⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2225330975, 2225331016⟩, ⟨(-3105), (-3081)⟩, ⟨(-10), 22⟩, ⟨(-18), 10⟩, ⟨(-10), 16⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨1977079382, 1977079388⟩, ⟨412, 427⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨910098404, 910098410⟩, ⟨378, 394⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨418940742, 418940748⟩, ⟨261, 273⟩, ⟨(-3), 5⟩, ⟨(-6), 6⟩, ⟨(-8), 8⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨192848757, 192848760⟩, ⟨160, 168⟩, ⟨(-2), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨18810900, 18810901⟩, ⟨26, 30⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨8659121, 8659122⟩, ⟨14, 16⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨37924, 37925⟩, ⟨0, 2⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨19649, 19650⟩, ⟨(-1), 2⟩, ⟨(-4), 3⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f61 t * f68 t

def j70 : Jet := ⟨⟨2348580864, 2348584960⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨6746509903, 6746521671⟩, ⟨5883, 5884⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j73 : Jet := ⟨⟨10597378916, 10597415888⟩, ⟨18480, 18486⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨(-10597415888), (-10597378916)⟩, ⟨(-18486), (-18480)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨(-6302448592), (-6302411620)⟩, ⟨(-18486), (-18480)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t + f74 t

def j76 : Jet := ⟨⟨6746509903, 6746521671⟩, ⟨5883, 5884⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f7 t * f71 t

def j77 : Jet := ⟨⟨16646301793, 16646388906⟩, ⟨43543, 43557⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f73 t

def j78 : Jet := ⟨⟨36062548204, 36062736930⟩, ⟨94331, 94362⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f3 t

def j79 : Jet := ⟨⟨7212509639, 7212547393⟩, ⟨18866, 18873⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f13 t

def j80 : Jet := ⟨⟨910061047, 910135773⟩, ⟨380, 393⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨910098019, 910098795⟩, ⟨380, 393⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨1977078963, 1977079807⟩, ⟨412, 427⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-2348584960), (-2348580864)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f70 t

def j84 : Jet := ⟨⟨1946382336, 1946386432⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f7 t + f83 t

def j85 : Jet := ⟨⟨6114740447, 6114753317⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f20 t

def j86 : Jet := ⟨⟨8705549578, 8705586225⟩, ⟨(-18322), (-18316)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f23 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f25 t

def j89 : Jet := ⟨⟨2178, 2181⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-92509), (-92505)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f28 t

def j91 : Jet := ⟨⟨(-187510), (-187500)⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨4925546, 4925557⟩, ⟨(-3), 1⟩, ⟨(-1), 4⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f31 t

def j93 : Jet := ⟨⟨9983681, 9983746⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-133181896), (-133181830)⟩, ⟨(-29), (-18)⟩, ⟨(-4), 11⟩, ⟨(-7), 2⟩, ⟨(-1), 5⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f34 t

def j95 : Jet := ⟨⟨(-269950014), (-269948743)⟩, ⟨508, 533⟩, ⟨(-10), 24⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1161705751, 1161707023⟩, ⟨508, 533⟩, ⟨(-10), 24⟩, ⟨(-17), 6⟩, ⟨(-5), 13⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f37 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f39 t

def j98 : Jet := ⟨⟨(-219), (-216)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11616, 11620⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f42 t

def j100 : Jet := ⟨⟨23544, 23553⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-828633), (-828623)⟩, ⟨(-1), 3⟩, ⟨(-4), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f45 t

def j102 : Jet := ⟨⟨(-1679579), (-1679551)⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨34111815, 34111844⟩, ⟨0, 11⟩, ⟨(-11), 4⟩, ⟨(-2), 7⟩, ⟨(-5), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f48 t

def j104 : Jet := ⟨⟨69141876, 69142226⟩, ⟨(-146), (-122)⟩, ⟨(-24), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-646686007), (-646685656)⟩, ⟨(-146), (-122)⟩, ⟨(-24), 10⟩, ⟨(-6), 17⟩, ⟨(-13), 5⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f51 t

def j106 : Jet := ⟨⟨(-1310785486), (-1310779256)⟩, ⟨2461, 2512⟩, ⟨(-50), 22⟩, ⟨(-15), 36⟩, ⟨(-29), 13⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨2984181810, 2984188040⟩, ⟨2461, 2512⟩, ⟨(-50), 22⟩, ⟨(-15), 36⟩, ⟨(-29), 13⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨1653919262, 1653924555⟩, ⟨(-1018), (-981)⟩, ⟨(-16), 35⟩, ⟨(-26), 10⟩, ⟨(-9), 20⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨6181495209, 6181508115⟩, ⟨(-5205), (-5096)⟩, ⟨(-47), 106⟩, ⟨(-78), 35⟩, ⟨(-32), 65⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨2380389253, 2380401841⟩, ⟨(-3471), (-3373)⟩, ⟨(-43), 93⟩, ⟨(-71), 31⟩, ⟨(-29), 58⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨1319277332, 1319291286⟩, ⟨(-3848), (-3738)⟩, ⟨(-48), 105⟩, ⟨(-82), 38⟩, ⟨(-37), 69⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨5614244628, 5614258582⟩, ⟨(-3848), (-3738)⟩, ⟨(-48), 105⟩, ⟨(-82), 38⟩, ⟨(-37), 69⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f7 t

def j113 : Jet := ⟨⟨4910498657, 4910504761⟩, ⟨(-1683), (-1634)⟩, ⟨(-22), 46⟩, ⟨(-37), 18⟩, ⟨(-18), 32⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨2225327269, 2225334720⟩, ⟨(-3105), (-3081)⟩, ⟨(-10), 22⟩, ⟨(-18), 10⟩, ⟨(-10), 16⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨1977078963, 1977079807⟩, ⟨412, 427⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t * f82 t

def j116 : Jet := ⟨⟨910098018, 910098796⟩, ⟨378, 394⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j117 : Jet := ⟨⟨418940476, 418941014⟩, ⟨261, 273⟩, ⟨(-3), 5⟩, ⟨(-6), 6⟩, ⟨(-8), 8⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨192848593, 192848924⟩, ⟨160, 168⟩, ⟨(-2), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨18810872, 18810929⟩, ⟨26, 30⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨8659106, 8659137⟩, ⟨14, 16⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨37924, 37925⟩, ⟨0, 2⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f120 t

def j122 : Jet := ⟨⟨19649, 19650⟩, ⟨(-1), 2⟩, ⟨(-4), 3⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f114 t * f121 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2348582912, 2348582912⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar586 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2388 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value586, FiniteRadicandRefinements.certified2388, FiniteRadicandRefinements.refinement2388, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨1977079382, 1977079388⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4910501667, 4910501756⟩) (by decide +kernel)

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
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid61.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar586 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2348580864, 2348584960⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2348580864, 2348584960⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified2389 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value586, FiniteRadicandRefinements.certified2389, FiniteRadicandRefinements.refinement2389, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨1977078963, 1977079807⟩) (by decide +kernel)

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
  exact whole112.sqrt (seed := ⟨4910498657, 4910504761⟩) (by decide +kernel)

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
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole121).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f122 := by rfl

theorem whole_function_eq (t : ℝ) : f122 t =
    finiteHighRightIntegrand 15 (287259 / 100000) (finiteLineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value80, FiniteScalarConstants.value586, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1 / 4294967296)

theorem envelope_integral : (∫ s in ((71673 / 131072) : ℝ)..(573385 / 1048576),
    finiteHighRightIntegrand 15 (287259 / 100000) (finiteLineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f122 = (fun t ↦ finiteHighRightIntegrand 15 (287259 / 100000) (finiteLineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole122
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (71673 / 131072) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (573385 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j122, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((71673 / 131072) : ℝ)..(573385 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((287259 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (729 / 625), (287259 / 100000), (71673 / 131072), (573385 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel142_1

namespace FiniteHighTaylorPanel142_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (464748905 / 518598248)
def radius : Rat := (17949781 / 518598248)

def j0 : Jet := ⟨⟨3848993619, 3848993620⟩, ⟨148657892, 148657893⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12337680104, 12337680105⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value586

def j2 : Jet := ⟨⟨11056580579, 11056580584⟩, ⟨427033173, 427033177⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j4 : Jet := ⟨⟨23952976166, 23952976180⟩, ⟨925124665, 925124675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2787202351), (-2787202333)⟩, ⟨703866640, 703866652⟩, ⟨64657558, 64657560⟩, ⟨(-5442770), (-5442769)⟩, ⟨(-249988), (-249987)⟩⟩, ⟨⟨3267758732, 3267758747⟩, ⟨600356055, 600356066⟩, ⟨(-75805515), (-75805511)⟩, ⟨(-4642357), (-4642356)⟩, ⟨293089, 293090⟩⟩⟩

def j7 : Jet := ⟨⟨3267758732, 3267758747⟩, ⟨600356055, 600356066⟩, ⟨(-75805515), (-75805511)⟩, ⟨(-4642357), (-4642356)⟩, ⟨293089, 293090⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3267758747), (-3267758732)⟩, ⟨(-600356066), (-600356055)⟩, ⟨75805511, 75805515⟩, ⟨4642356, 4642357⟩, ⟨(-293090), (-293089)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1027208549, 1027208564⟩, ⟨(-600356066), (-600356055)⟩, ⟨75805511, 75805515⟩, ⟨4642356, 4642357⟩, ⟨(-293090), (-293089)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1717958809, 1717958838⟩, ⟨(-1004067768), (-1004067746)⟩, ⟨126781212, 126781220⟩, ⟨7764125, 7764128⟩, ⟨(-490180), (-490177)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20157522593, 20157522598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value85

def j14 : Jet := ⟨⟨915129524, 915129525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨366045820, 366045827⟩, ⟨(-213936917), (-213936911)⟩, ⟨27013297, 27013300⟩, ⟨1654303, 1654305⟩, ⟨(-104443), (-104442)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-366045827), (-366045820)⟩, ⟨213936911, 213936917⟩, ⟨(-27013300), (-27013297)⟩, ⟨(-1654305), (-1654303)⟩, ⟨104442, 104443⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3928921469, 3928921476⟩, ⟨213936911, 213936917⟩, ⟨(-27013300), (-27013297)⟩, ⟨(-1654305), (-1654303)⟩, ⟨104442, 104443⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3928921469, 3928921476⟩, ⟨213936911, 213936917⟩, ⟨(-27013300), (-27013297)⟩, ⟨(-1654305), (-1654303)⟩, ⟨104442, 104443⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4107869182, 4107869186⟩, ⟨111840469, 111840473⟩, ⟨(-15644308), (-15644304)⟩, ⟨(-438897), (-438893)⟩, ⟨36758, 36761⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3848993620), (-3848993619)⟩, ⟨(-148657893), (-148657892)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨445973676, 445973677⟩, ⟨(-148657893), (-148657892)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1401067624, 1401067628⟩, ⟨(-467022545), (-467022541)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨457044338, 457044342⟩, ⟨(-304696230), (-304696224)⟩, ⟨50782704, 50782706⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨114, 115⟩, ⟨(-77), (-76)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94573), (-94571)⟩, ⟨(-77), (-76)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-10064), (-10063)⟩, ⟨6700, 6702⟩, ⟨(-1113), (-1110)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5102992, 5102994⟩, ⟨6700, 6702⟩, ⟨(-1113), (-1110)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨543029, 543030⟩, ⟨(-361308), (-361305)⟩, ⟨59741, 59744⟩, ⟨156, 159⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142622548), (-142622546)⟩, ⟨(-361308), (-361305)⟩, ⟨59741, 59744⟩, ⟨156, 159⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-15177026), (-15177025)⟩, ⟨10079567, 10079571⟩, ⟨(-1654349), (-1654345)⟩, ⟨(-8496), (-8492)⟩, ⟨692, 695⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1416478739, 1416478741⟩, ⟨10079567, 10079571⟩, ⟨(-1654349), (-1654345)⟩, ⟨(-8496), (-8492)⟩, ⟨692, 695⟩⟩
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

def j46 : Jet := ⟨⟨1258, 1259⟩, ⟨(-839), (-837)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-850919), (-850917)⟩, ⟨(-839), (-837)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-90550), (-90549)⟩, ⟨60276, 60278⟩, ⟨(-9989), (-9986)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35700844, 35700846⟩, ⟨60276, 60278⟩, ⟨(-9989), (-9986)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨3799067, 3799068⟩, ⟨(-2526298), (-2526296)⟩, ⟨416778, 416781⟩, ⟨1417, 1421⟩, ⟨(-119), (-115)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-712028816), (-712028814)⟩, ⟨(-2526298), (-2526296)⟩, ⟨416778, 416781⟩, ⟨1417, 1421⟩, ⟨(-119), (-115)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-75769784), (-75769782)⟩, ⟨50244354, 50244357⟩, ⟨(-8195294), (-8195289)⟩, ⟨(-59289), (-59285)⟩, ⟨4813, 4816⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4219197512, 4219197514⟩, ⟨50244354, 50244357⟩, ⟨(-8195294), (-8195289)⟩, ⟨(-59289), (-59285)⟩, ⟨4813, 4816⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨462071621, 462071624⟩, ⟨(-150735806), (-150735801)⟩, ⟨(-1635692), (-1635689)⟩, ⟨177116, 177120⟩, ⟨1148, 1151⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4372097777, 4372097780⟩, ⟨(-52065173), (-52065168)⟩, ⟨9112296, 9112304⟩, ⟨(-148213), (-148205)⟩, ⟨13740, 13748⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨470369660, 470369664⟩, ⟨(-159044174), (-159044166)⟩, ⟨1142548, 1142555⟩, ⟨(-135627), (-135618)⟩, ⟨2228, 2237⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨51513225, 51513226⟩, ⟨(-34835914), (-34835910)⟩, ⟨6139716, 6139721⟩, ⟨(-114328), (-114320)⟩, ⟨10833, 10840⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4346480521, 4346480522⟩, ⟨(-34835914), (-34835910)⟩, ⟨6139716, 6139721⟩, ⟨(-114328), (-114320)⟩, ⟨10833, 10840⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4320647137, 4320647139⟩, ⟨(-17314434), (-17314431)⟩, ⟨3016919, 3016923⟩, ⟨(-44735), (-44729)⟩, ⟨4150, 4156⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨448640176, 448640178⟩, ⟨(-151344595), (-151344592)⟩, ⟨912554, 912557⟩, ⟨(-109069), (-109065)⟩, ⟨1978, 1981⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4107869182, 4107869186⟩, ⟨111840469, 111840473⟩, ⟨(-15644308), (-15644304)⟩, ⟨(-438897), (-438893)⟩, ⟨36758, 36761⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3928921468, 3928921477⟩, ⟨213936908, 213936918⟩, ⟨(-27013303), (-27013294)⟩, ⟨(-1654310), (-1654296)⟩, ⟨104437, 104448⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3757769106, 3757769119⟩, ⟨306926027, 306926042⟩, ⟨(-34576648), (-34576633)⟩, ⟨(-3466421), (-3466400)⟩, ⟨166966, 166985⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨3594072512, 3594072530⟩, ⟨391407548, 391407568⟩, ⟨(-38765673), (-38765653)⟩, ⟨(-5717762), (-5717732)⟩, ⟨196166, 196191⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨3144539578, 3144539606⟩, ⟨599290614, 599290647⟩, ⟨(-34880423), (-34880386)⟩, ⟨(-13824637), (-13824585)⟩, ⟨(-101073), (-101025)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨3007556596, 3007556627⟩, ⟨655067668, 655067708⟩, ⟨(-29209400), (-29209360)⟩, ⟨(-16634926), (-16634868)⟩, ⟨(-363942), (-363889)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨2201968047, 2201968090⟩, ⟨899258685, 899258748⟩, ⟨45593114, 45593185⟩, ⟨(-31255541), (-31255448)⟩, ⟨(-4529678), (-4529583)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨230011374, 230011381⟩, ⟨16341825, 16341837⟩, ⟨(-26457393), (-26457379)⟩, ⟨(-4736318), (-4736298)⟩, ⟨616074, 616095⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3700335727, 3997651512⟩, ⟨148657892, 148657893⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨10629547405, 11483613758⟩, ⟨427033173, 427033177⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨23027851498, 24878100848⟩, ⟨925124665, 925124675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-3421230880), (-2024357888)⟩, ⟨559283882, 815918861⟩, ⟨46961082, 79365763⟩, ⟨(-6309233), (-4324758)⟩, ⟨(-306855), (-181567)⟩⟩, ⟨⟨2596521393, 3787970330⟩, ⟨436041367, 736924146⟩, ⟨(-87873390), (-60234138)⟩, ⟨(-5698393), (-3371764)⟩, ⟨232885, 339749⟩⟩⟩

def j77 : Jet := ⟨⟨2596521393, 3787970330⟩, ⟨436041367, 736924146⟩, ⟨(-87873390), (-60234138)⟩, ⟨(-5698393), (-3371764)⟩, ⟨232885, 339749⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-3787970330), (-2596521393)⟩, ⟨(-736924146), (-436041367)⟩, ⟨60234138, 87873390⟩, ⟨3371764, 5698393⟩, ⟨(-339749), (-232885)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨506996966, 1698445903⟩, ⟨(-736924146), (-436041367)⟩, ⟨60234138, 87873390⟩, ⟨3371764, 5698393⟩, ⟨(-339749), (-232885)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨847928986, 2840572258⟩, ⟨(-1232471568), (-729259027)⟩, ⟨100738811, 146964183⟩, ⟨5639119, 9530299⟩, ⟨(-568215), (-389489)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨180668395, 605241289⟩, ⟨(-262602959), (-155383363)⟩, ⟨21464438, 31313688⟩, ⟨1201528, 2030623⟩, ⟨(-121070), (-82988)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-605241289), (-180668395)⟩, ⟨155383363, 262602959⟩, ⟨(-31313688), (-21464438)⟩, ⟨(-2030623), (-1201528)⟩, ⟨82988, 121070⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨3689726007, 4114298901⟩, ⟨155383363, 262602959⟩, ⟨(-31313688), (-21464438)⟩, ⟨(-2030623), (-1201528)⟩, ⟨82988, 121070⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨3689726007, 4114298901⟩, ⟨155383363, 262602959⟩, ⟨(-31313688), (-21464438)⟩, ⟨(-2030623), (-1201528)⟩, ⟨82988, 121070⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3980860777, 4203662597⟩, ⟨79379165, 141661714⟩, ⟨(-19412800), (-11714796)⟩, ⟨(-861830), 42653⟩, ⟨(-4084), 78744⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3997651512), (-3700335727)⟩, ⟨(-148657893), (-148657892)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨297315784, 594631569⟩, ⟨(-148657893), (-148657892)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨934045082, 1868090169⟩, ⟨(-467022545), (-467022541)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨203130816, 812523272⟩, ⟨(-406261640), (-203130816)⟩, ⟨50782704, 50782706⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨50, 204⟩, ⟨(-102), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94637), (-94482)⟩, ⟨(-102), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-17904), (-4468)⟩, ⟨4448, 8950⟩, ⟨(-1117), (-1104)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5095152, 5108589⟩, ⟨4448, 8950⟩, ⟨(-1117), (-1104)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨240975, 966445⟩, ⟨(-483013), (-239281)⟩, ⟨59184, 60141⟩, ⟨103, 212⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-142924602), (-142199131)⟩, ⟨(-483013), (-239281)⟩, ⟨59184, 60141⟩, ⟨103, 212⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-27038522), (-6725319)⟩, ⟨6633942, 13507945⟩, ⟨(-1675793), (-1624262)⟩, ⟨(-11397), (-5587)⟩, ⟨675, 708⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1404617243, 1424930447⟩, ⟨6633942, 13507945⟩, ⟨(-1675793), (-1624262)⟩, ⟨(-11397), (-5587)⟩, ⟨675, 708⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-21), (-5)⟩, ⟨5, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11814, 11831⟩, ⟨5, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨558, 2239⟩, ⟨(-1120), (-555)⟩, ⟨136, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-851619), (-849937)⟩, ⟨(-1120), (-555)⟩, ⟨136, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-161110), (-40197)⟩, ⟨39985, 80529⟩, ⟨(-10038), (-9916)⟩, ⟨(-28), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35630284, 35751198⟩, ⟨39985, 80529⟩, ⟨(-10038), (-9916)⟩, ⟨(-28), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨1685137, 6763423⟩, ⟨(-3379821), (-1669902)⟩, ⟨411767, 420355⟩, ⟨934, 1903⟩, ⟨(-120), (-113)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-714142746), (-709064459)⟩, ⟨(-3379821), (-1669902)⟩, ⟨411767, 420355⟩, ⟨934, 1903⟩, ⟨(-120), (-113)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-135101751), (-33535259)⟩, ⟨32895863, 67471898⟩, ⟨(-8345408), (-7984593)⟩, ⟨(-79681), (-38857)⟩, ⟨4664, 4922⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨4159865545, 4261432037⟩, ⟨32895863, 67471898⟩, ⟨(-8345408), (-7984593)⟩, ⟨(-79681), (-38857)⟩, ⟨4664, 4922⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨305468176, 619771555⟩, ⟨(-153500178), (-146858825)⟩, ⟨(-2197700), (-1074591)⟩, ⟨171659, 181006⟩, ⟨753, 1548⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4328766460, 4434456805⟩, ⟨(-71925695), (-33415646)⟩, ⟨8368705, 10062902⟩, ⟨(-267081), (-44294)⟩, ⟨9553, 19356⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨307872052, 639900144⟩, ⟨(-168864478), (-150391126)⟩, ⟨(-531286), 2939640⟩, ⟨(-216816), (-65614)⟩, ⟨(-5231), 10511⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨22068899, 95337675⟩, ⟨(-50317686), (-21560686)⟩, ⟨5107732, 7515162⟩, ⟨(-295764), 32372⟩, ⟨2670, 22197⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4317036195, 4390304971⟩, ⟨(-50317686), (-21560686)⟩, ⟨5107732, 7515162⟩, ⟨(-295764), 32372⟩, ⟨2670, 22197⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4305987607, 4342374497⟩, ⟨(-25094454), (-10662650)⟩, ⟨2453474, 3734763⟩, ⟨(-141430), 37911⟩, ⟨(-1114), 10593⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨298078656, 601195023⟩, ⟨(-153773046), (-149777441)⟩, ⟨538895, 1385646⟩, ⟨(-148850), (-79670)⟩, ⟨(-1468), 6363⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3980860777, 4203662597⟩, ⟨79379165, 141661714⟩, ⟨(-19412800), (-11714796)⟩, ⟨(-861830), 42653⟩, ⟨(-4084), 78744⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨3689726005, 4114298902⟩, ⟨147147758, 277300388⟩, ⟨(-36533149), (-17043645)⟩, ⟨(-2967612), (-349528)⟩, ⟨(-32896), 244700⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨3419882974, 4026834948⟩, ⟨204579463, 407108084⟩, ⟨(-51633136), (-16714891)⟩, ⟨(-6188452), (-999458)⟩, ⟨(-143149), 476352⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨3169774541, 3941230350⟩, ⟨252823768, 531271418⟩, ⟨(-64951400), (-11380122)⟩, ⟨(-10403014), (-1768390)⟩, ⟨(-378594), 755617⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨2523944243, 3695181597⟩, ⟨352295690, 871682785⟩, ⟨(-96234518), 28960354⟩, ⟨(-27975718), (-3671692)⟩, ⟨(-2193593), 1783332⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨2339359056, 3616627463⟩, ⟨373178320, 975030958⟩, ⟨(-104321401), 48918763⟩, ⟨(-35160920), (-3950000)⟩, ⟨(-3238301), 2160815⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨1374728004, 3111570898⟩, ⟨411185291, 1572880045⟩, ⟨(-140178439), 264360623⟩, ⟨(-96827407), 12181679⟩, ⟨(-19216342), 5055177⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨95408660, 435547191⟩, ⟨(-82866797), 172225855⟩, ⟨(-75763163), 23668993⟩, ⟨(-23074745), 7205915⟩, ⟨(-3226782), 4256599⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3848993619, 3848993620⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148657892, 148657893⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar586 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3432
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
    FiniteRadicandRefinements.certified2392 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value586, FiniteRadicandRefinements.certified2392, FiniteRadicandRefinements.refinement2392, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4107869182, 4107869186⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4320647137, 4320647139⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar586 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3700335727, 3997651512⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3700335727, 3997651512⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148657892, 148657893⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3433
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2393 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value586, FiniteRadicandRefinements.certified2393, FiniteRadicandRefinements.refinement2393, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3980860777, 4203662597⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4305987607, 4342374497⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (287259 / 100000) (finiteCosineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value586, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (15370795 / 4294967296)

theorem envelope_integral : (∫ s in ((111699781 / 129649562) : ℝ)..(241349343 / 259299124),
    finiteHighRightIntegrand 15 (287259 / 100000) (finiteCosineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (287259 / 100000) (finiteCosineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (111699781 / 129649562) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (241349343 / 259299124) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((111699781 / 129649562) : ℝ)..(241349343 / 259299124), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((287259 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (729 / 625), (287259 / 100000), (111699781 / 129649562), (241349343 / 259299124), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel142_3

namespace FiniteHighTaylorPanel142_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (500648467 / 518598248)
def radius : Rat := (17949781 / 518598248)

def j0 : Jet := ⟨⟨4146309403, 4146309404⟩, ⟨148657892, 148657893⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12337680104, 12337680105⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value586

def j2 : Jet := ⟨⟨11910646927, 11910646932⟩, ⟨427033173, 427033177⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j4 : Jet := ⟨⟨25803225502, 25803225517⟩, ⟨925124665, 925124675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1167953871), (-1167953851)⟩, ⟨890261798, 890261811⟩, ⟨27094209, 27094211⟩, ⟨(-6884103), (-6884101)⟩, ⟨(-104756), (-104755)⟩⟩, ⟨⟨4133113574, 4133113582⟩, ⟨251574189, 251574197⟩, ⟨(-95880028), (-95880025)⟩, ⟨(-1945341), (-1945340)⟩, ⟨370704, 370705⟩⟩⟩

def j7 : Jet := ⟨⟨4133113574, 4133113582⟩, ⟨251574189, 251574197⟩, ⟨(-95880028), (-95880025)⟩, ⟨(-1945341), (-1945340)⟩, ⟨370704, 370705⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4133113582), (-4133113574)⟩, ⟨(-251574197), (-251574189)⟩, ⟨95880025, 95880028⟩, ⟨1945340, 1945341⟩, ⟨(-370705), (-370704)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨161853714, 161853722⟩, ⟨(-251574197), (-251574189)⟩, ⟨95880025, 95880028⟩, ⟨1945340, 1945341⟩, ⟨(-370705), (-370704)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨270692854, 270692868⟩, ⟨(-420746215), (-420746200)⟩, ⟨160354909, 160354915⟩, ⟨3253491, 3253493⟩, ⟨(-619987), (-619985)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20157522593, 20157522598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value85

def j14 : Jet := ⟨⟨915129524, 915129525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨57676579, 57676583⟩, ⟨(-89648479), (-89648475)⟩, ⟨34166851, 34166854⟩, ⟨693221, 693223⟩, ⟨(-132101), (-132100)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-57676583), (-57676579)⟩, ⟨89648475, 89648479⟩, ⟨(-34166854), (-34166851)⟩, ⟨(-693223), (-693221)⟩, ⟨132100, 132101⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4237290713, 4237290717⟩, ⟨89648475, 89648479⟩, ⟨(-34166854), (-34166851)⟩, ⟨(-693223), (-693221)⟩, ⟨132100, 132101⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4237290713, 4237290717⟩, ⟨89648475, 89648479⟩, ⟨(-34166854), (-34166851)⟩, ⟨(-693223), (-693221)⟩, ⟨132100, 132101⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4266031532, 4266031535⟩, ⟨45128272, 45128275⟩, ⟨(-17437997), (-17437994)⟩, ⟨(-164495), (-164492)⟩, ⟨32597, 32600⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4146309404), (-4146309403)⟩, ⟨(-148657893), (-148657892)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨148657892, 148657893⟩, ⟨(-148657893), (-148657892)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨467022541, 467022545⟩, ⟨(-467022545), (-467022541)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨50782704, 50782706⟩, ⟨(-101565412), (-101565408)⟩, ⟨50782704, 50782706⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
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

def j32 : Jet := ⟨⟨(-1120), (-1119)⟩, ⟨2237, 2239⟩, ⟨(-1120), (-1117)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111936, 5111938⟩, ⟨2237, 2239⟩, ⟨(-1120), (-1117)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨60442, 60443⟩, ⟨(-120859), (-120857)⟩, ⟨60375, 60378⟩, ⟨51, 54⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143105135), (-143105133)⟩, ⟨(-120859), (-120857)⟩, ⟨60375, 60378⟩, ⟨51, 54⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1692043), (-1692042)⟩, ⟨3382654, 3382657⟩, ⟨(-1688473), (-1688469)⟩, ⟨(-2858), (-2854)⟩, ⟨710, 713⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1429963722, 1429963724⟩, ⟨3382654, 3382657⟩, ⟨(-1688473), (-1688469)⟩, ⟨(-2858), (-2854)⟩, ⟨710, 713⟩⟩
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

def j46 : Jet := ⟨⟨139, 140⟩, ⟨(-280), (-278)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-852038), (-852036)⟩, ⟨(-280), (-278)⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-10075), (-10074)⟩, ⟨20144, 20146⟩, ⟨(-10068), (-10065)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781319, 35781321⟩, ⟨20144, 20146⟩, ⟨(-10068), (-10065)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨423070, 423071⟩, ⟨(-845903), (-845901)⟩, ⟨422473, 422476⟩, ⟨475, 478⟩, ⟨(-121), (-117)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715404813), (-715404811)⟩, ⟨(-845903), (-845901)⟩, ⟨422473, 422476⟩, ⟨475, 478⟩, ⟨(-121), (-117)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8458783), (-8458781)⟩, ⟨16907561, 16907564⟩, ⟨(-8433785), (-8433781)⟩, ⟨(-19988), (-19985)⟩, ⟨4981, 4984⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286508513, 4286508515⟩, ⟨16907561, 16907564⟩, ⟨(-8433785), (-8433781)⟩, ⟨(-19988), (-19985)⟩, ⟨4981, 4984⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨155490192, 155490194⟩, ⟨(-155122374), (-155122371)⟩, ⟨(-551421), (-551419)⟩, ⟨183288, 183290⟩, ⟨387, 389⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303442769, 4303442772⟩, ⟨(-16974360), (-16974355)⟩, ⟨8534051, 8534058⟩, ⟨(-46997), (-46990)⟩, ⟨11891, 11900⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨155797028, 155797031⟩, ⟨(-156043006), (-156043001)⟩, ⟨369513, 369519⟩, ⟨(-124101), (-124095)⟩, ⟨693, 700⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5651431, 5651432⟩, ⟨(-11320710), (-11320708)⟩, ⟨5696096, 5696102⟩, ⟨(-35856), (-35850)⟩, ⟨9097, 9102⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300618727, 4300618728⟩, ⟨(-11320710), (-11320708)⟩, ⟨5696096, 5696102⟩, ⟨(-35856), (-35850)⟩, ⟨9097, 9102⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297792082, 4297792084⟩, ⟨(-5656635), (-5656633)⟩, ⟨2842453, 2842458⟩, ⟨(-14176), (-14171)⟩, ⟨3586, 3591⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨148755663, 148755665⟩, ⟨(-148951454), (-148951451)⟩, ⟨294171, 294173⟩, ⟨(-98875), (-98873)⟩, ⟨614, 616⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4266031532, 4266031535⟩, ⟨45128272, 45128275⟩, ⟨(-17437997), (-17437994)⟩, ⟨(-164495), (-164492)⟩, ⟨32597, 32600⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4237290712, 4237290719⟩, ⟨89648472, 89648480⟩, ⟨(-34166857), (-34166848)⟩, ⟨(-693226), (-693216)⟩, ⟨132095, 132107⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨4208743522, 4208743533⟩, ⟨133566748, 133566761⟩, ⟨(-50198538), (-50198523)⟩, ⟨(-1573825), (-1573808)⟩, ⟨291366, 291385⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨4180388659, 4180388674⟩, ⟨176889186, 176889204⟩, ⟨(-65544846), (-65544825)⟩, ⟨(-2794158), (-2794134)⟩, ⟨503502, 503529⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨4096465112, 4096465139⟩, ⟨303341572, 303341605⟩, ⟨(-107587394), (-107587355)⟩, ⟨(-8375686), (-8375640)⟩, ⟨1391344, 1391396⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨4068866684, 4068866714⟩, ⟨344340478, 344340516⟩, ⟨(-120307338), (-120307293)⟩, ⟨(-10838196), (-10838142)⟩, ⟨1750249, 1750310⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨3880814280, 3880814335⟩, ⟨615798674, 615798748⟩, ⟨(-192350896), (-192350806)⟩, ⟨(-35394627), (-35394520)⟩, ⟨4564132, 4564254⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨134411524, 134411529⟩, ⟨(-113260327), (-113260317)⟩, ⟨(-27752432), (-27752421)⟩, ⟨5397761, 5397775⟩, ⟨1358778, 1358793⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3997651511, 4294967296⟩, ⟨148657892, 148657893⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨11483613753, 12337680105⟩, ⟨427033173, 427033177⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨24878100834, 26728350183⟩, ⟨925124665, 925124675⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-2024357907), (-257570584)⟩, ⟨815918848, 923459600⟩, ⟨5975125, 46961084⟩, ⟨(-7140810), (-6309232)⟩, ⟨(-181568), (-23101)⟩⟩, ⟨⟨3787970318, 4287237045⟩, ⟨55480026, 436041377⟩, ⟨(-99455387), (-87873387)⟩, ⟨(-3371765), (-429008)⟩, ⟨339747, 384528⟩⟩⟩

def j77 : Jet := ⟨⟨3787970318, 4287237045⟩, ⟨55480026, 436041377⟩, ⟨(-99455387), (-87873387)⟩, ⟨(-3371765), (-429008)⟩, ⟨339747, 384528⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-4287237045), (-3787970318)⟩, ⟨(-436041377), (-55480026)⟩, ⟨87873387, 99455387⟩, ⟨429008, 3371765⟩, ⟨(-384528), (-339747)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨7730251, 506996978⟩, ⟨(-436041377), (-55480026)⟩, ⟨87873387, 99455387⟩, ⟨429008, 3371765⟩, ⟨(-384528), (-339747)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨12928487, 847929009⟩, ⟨(-729259046), (-92787778)⟩, ⟨146964177, 166334538⟩, ⟨717496, 5639122⟩, ⟨(-643106), (-568211)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨2754675, 180668401⟩, ⟨(-155383369), (-19770310)⟩, ⟨31313686, 35440933⟩, ⟨152877, 1201529⟩, ⟨(-137027), (-121068)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-180668401), (-2754675)⟩, ⟨19770310, 155383369⟩, ⟨(-35440933), (-31313686)⟩, ⟨(-1201529), (-152877)⟩, ⟨121068, 137027⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨4114298895, 4292212621⟩, ⟨19770310, 155383369⟩, ⟨(-35440933), (-31313686)⟩, ⟨(-1201529), (-152877)⟩, ⟨121068, 137027⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨4114298895, 4292212621⟩, ⟨19770310, 155383369⟩, ⟨(-35440933), (-31313686)⟩, ⟨(-1201529), (-152877)⟩, ⟨121068, 137027⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨4203662593, 4293589738⟩, ⟨9888326, 79379170⟩, ⟨(-18854833), (-15673252)⟩, ⟨(-576946), 277945⟩, ⟨14014, 51679⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-4294967296), (-3997651511)⟩, ⟨(-148657893), (-148657892)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨0, 297315785⟩, ⟨(-148657893), (-148657892)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨0, 934045086⟩, ⟨(-467022545), (-467022541)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨0, 203130819⟩, ⟨(-203130820), 0⟩, ⟨50782704, 50782706⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨0, 51⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94687), (-94635)⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-4479), 0⟩, ⟨(-3), 4479⟩, ⟨(-1120), (-1114)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5108577, 5113057⟩, ⟨(-3), 4479⟩, ⟨(-1120), (-1114)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨0, 241823⟩, ⟨(-241824), 212⟩, ⟨60137, 60457⟩, ⟨(-2), 106⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-143165577), (-142923753)⟩, ⟨(-241824), 212⟩, ⟨60137, 60457⟩, ⟨(-2), 106⟩, ⟨(-14), (-11)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-6771028), 0⟩, ⟨(-11438), 6771039⟩, ⟨(-1692768), (-1675599)⟩, ⟨(-5721), 9⟩, ⟨704, 716⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1424884737, 1431655766⟩, ⟨(-11438), 6771039⟩, ⟨(-1692768), (-1675599)⟩, ⟨(-5721), 9⟩, ⟨704, 716⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-6), 0⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11829, 11836⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨0, 560⟩, ⟨(-560), 1⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-851616)⟩, ⟨(-560), 1⟩, ⟨137, 140⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-40304), 0⟩, ⟨(-27), 40305⟩, ⟨(-10077), (-10035)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35751090, 35791395⟩, ⟨(-27), 40305⟩, ⟨(-10077), (-10035)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨0, 1692757⟩, ⟨(-1692759), 1907⟩, ⟨420328, 423192⟩, ⟨(-2), 955⟩, ⟨(-122), (-116)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-715827883), (-714135125)⟩, ⟨(-1692759), 1907⟩, ⟨420328, 423192⟩, ⟨(-2), 955⟩, ⟨(-122), (-116)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-33855137), 0⟩, ⟨(-80060), 33855228⟩, ⟨(-8463876), (-8343694)⟩, ⟨(-40031), 69⟩, ⟨4917, 5005⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨4261112159, 4294967296⟩, ⟨(-80060), 33855228⟩, ⟨(-8463876), (-8343694)⟩, ⟨(-40031), 69⟩, ⟨4917, 5005⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨0, 311348363⟩, ⟨(-155676670), (-153465389)⟩, ⟨(-1104398), 1244⟩, ⟨180954, 184069⟩, ⟨(-1), 779⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4294967296, 4329091417⟩, ⟨(-34395335), 81339⟩, ⟨8343052, 8872182⟩, ⟨(-138883), 41001⟩, ⟨10517, 13772⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨0, 313822070⟩, ⟨(-159406912), (-153459492)⟩, ⟨(-1116122), 1891116⟩, ⟨(-150719), (-100759)⟩, ⟨(-5246), 6826⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨0, 22930162⟩, ⟨(-23294896), 0⟩, ⟨5320012, 6192716⟩, ⟨(-162404), 82850⟩, ⟨5940, 13019⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4294967296, 4317897458⟩, ⟨(-23294896), 0⟩, ⟨5320012, 6192716⟩, ⟨(-162404), 82850⟩, ⟨5940, 13019⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4294967296, 4306417116⟩, ⟨(-11647448), 0⟩, ⟨2637182, 3096358⟩, ⟨(-81202), 49822⟩, ⟨1628, 5836⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨0, 298108390⟩, ⟨(-149860482), (-148657892)⟩, ⟨0, 617486⟩, ⟨(-112794), (-87829)⟩, ⟨(-1725), 3215⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨4203662593, 4293589738⟩, ⟨9888326, 79379170⟩, ⟨(-18854833), (-15673252)⟩, ⟨(-576946), 277945⟩, ⟨14014, 51679⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨4114298894, 4292212622⟩, ⟨19356228, 158707422⟩, ⟨(-37674807), (-29213043)⟩, ⟨(-1850470), 483544⟩, ⟨63299, 196373⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨4026834936, 4290835948⟩, ⟨28417114, 237984778⟩, ⟨(-56460902), (-40672754)⟩, ⟨(-3819479), 623264⟩, ⟨126460, 432557⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨3941230333, 4289459715⟩, ⟨37084010, 317211264⟩, ⟨(-75214055), (-50103835)⟩, ⟨(-6482884), 703158⟩, ⟨183212, 758710⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨3695181569, 4285333665⟩, ⟨60845533, 554585741⟩, ⟨(-131284847), (-66722070)⟩, ⟨(-18628858), 642262⟩, ⟨120982, 2263732⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨3616627430, 4283959197⟩, ⟨68059482, 633608988⟩, ⟨(-149915018), (-68526369)⟩, ⟨(-24059238), 539292⟩, ⟨(-36868), 2936501⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨3111570845, 4274350258⟩, ⟨109790769, 1185352127⟩, ⟨(-279562941), (-33326384)⟩, ⟨(-81311708), (-849393)⟩, ⟨(-4725194), 9934704⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨0, 296677387⟩, ⟨(-149141110), (-25424208)⟩, ⟨(-60763560), (-3185568)⟩, ⟨(-4602503), 9861331⟩, ⟨(-371611), 3527649⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4146309403, 4146309404⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148657892, 148657893⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar586 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3434
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
    FiniteRadicandRefinements.certified2394 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value586, FiniteRadicandRefinements.certified2394, FiniteRadicandRefinements.refinement2394, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4266031532, 4266031535⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297792082, 4297792084⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar586 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3997651511, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3997651511, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148657892, 148657893⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3435
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2395 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value586, FiniteRadicandRefinements.certified2395, FiniteRadicandRefinements.refinement2395, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨4203662593, 4293589738⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4294967296, 4306417116⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (287259 / 100000) (finiteCosineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value586, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4356497 / 2147483648)

theorem envelope_integral : (∫ s in ((241349343 / 259299124) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 15 (287259 / 100000) (finiteCosineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (287259 / 100000) (finiteCosineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (241349343 / 259299124) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((241349343 / 259299124) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((287259 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (729 / 625), (287259 / 100000), (241349343 / 259299124), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel142_4

namespace FiniteHighTaylorPanel142_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (88729 / 320000)
def radius : Rat := (23757 / 1600000)

def j0 : Jet := ⟨⟨1190900478, 1190900479⟩, ⟨63772211, 63772212⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12337680104, 12337680105⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value586

def j2 : Jet := ⟨⟨3420968803, 3420968808⟩, ⟨183191415, 183191419⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3070548058, 3070548067⟩, ⟨128089018, 128089022⟩, ⟨(-2793036), (-2793035)⟩, ⟨(-38838), (-38837)⟩, ⟨423, 424⟩⟩, ⟨⟨3003078194, 3003078205⟩, ⟨(-130966785), (-130966781)⟩, ⟨(-2731664), (-2731663)⟩, ⟨39710, 39711⟩, ⟨414, 415⟩⟩⟩

def j7 : Jet := ⟨⟨3003078194, 3003078205⟩, ⟨(-130966785), (-130966781)⟩, ⟨(-2731664), (-2731663)⟩, ⟨39710, 39711⟩, ⟨414, 415⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3420968803, 3420968808⟩, ⟨183191415, 183191419⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2724823437, 2724823446⟩, ⟨291826256, 291826266⟩, ⟨7813585, 7813586⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2170339220, 2170339231⟩, ⟨348662207, 348662220⟩, ⟨18670711, 18670714⟩, ⟨333269, 333270⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨361144446, 361144449⟩, ⟨58017391, 58017394⟩, ⟨3106806, 3106807⟩, ⟨55455, 55457⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨60190740, 60190742⟩, ⟨9669565, 9669566⟩, ⟨517800, 517802⟩, ⟨9242, 9243⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3063268934, 3063268947⟩, ⟨(-121297220), (-121297215)⟩, ⟨(-2213864), (-2213861)⟩, ⟨48952, 48954⟩, ⟨414, 415⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨1490159228, 1490159238⟩, ⟨239392165, 239392175⟩, ⟨12819347, 12819350⟩, ⟨228823, 228824⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨248359871, 248359874⟩, ⟨39898694, 39898696⟩, ⟨2136557, 2136559⟩, ⟨38137, 38138⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2184793483, 2184793503⟩, ⟨(-173023906), (-173023896)⟩, ⟨267682, 267689⟩, ⟨194872, 194880⟩, ⟨(-1035), (-1030)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨14361605, 14361606⟩, ⟨4614346, 4614348⟩, ⟨617740, 617743⟩, ⟨44104, 44108⟩, ⟨1770, 1773⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2199155088, 2199155109⟩, ⟨(-168409560), (-168409548)⟩, ⟨885422, 885432⟩, ⟨238976, 238988⟩, ⟨735, 743⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3073320546, 3073320562⟩, ⟨(-117676231), (-117676221)⟩, ⟨(-1634200), (-1634191)⟩, ⟨104411, 104422⟩, ⟨4075, 4085⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨3741324192, 3741324197⟩, ⟨200346309, 200346313⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨3259048496, 3259048506⟩, ⟨349041302, 349041312⟩, ⟨9345506, 9345507⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-71850), (-71848)⟩, ⟨(-7695), (-7694)⟩, ⟨(-207), (-206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5041206, 5041209⟩, ⟨(-7695), (-7694)⟩, ⟨(-207), (-206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨3825299, 3825302⟩, ⟨403846, 403849⟩, ⟨10185, 10189⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-139340278), (-139340274)⟩, ⟨403846, 403849⟩, ⟨10185, 10189⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-105732290), (-105732285)⟩, ⟨(-11017398), (-11017393)⟩, ⟨(-262647), (-262641)⟩, ⟨1679, 1684⟩, ⟨18, 21⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1325923475, 1325923481⟩, ⟨(-11017398), (-11017393)⟩, ⟨(-262647), (-262641)⟩, ⟨1679, 1684⟩, ⟨18, 21⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨8980, 8982⟩, ⟨961, 962⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-843197), (-843194)⟩, ⟨961, 962⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-639824), (-639820)⟩, ⟨(-67796), (-67794)⟩, ⟨(-1739), (-1735)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35151570, 35151575⟩, ⟨(-67796), (-67794)⟩, ⟨(-1739), (-1735)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨26673234, 26673239⟩, ⟨2805235, 2805240⟩, ⟨69657, 69663⟩, ⟨(-287), (-282)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-689154649), (-689154643)⟩, ⟨2805235, 2805240⟩, ⟨69657, 69663⟩, ⟨(-287), (-282)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-522934932), (-522934925)⟩, ⟨(-53877255), (-53877248)⟩, ⟨(-1218716), (-1218709)⟩, ⟨11545, 11553⟩, ⟨123, 130⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3772032364, 3772032371⟩, ⟨(-53877255), (-53877248)⟩, ⟨(-1218716), (-1218709)⟩, ⟨11545, 11553⟩, ⟨123, 130⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1155005203, 1155005210⟩, ⟨52252834, 52252841⟩, ⟨(-742717), (-742710)⟩, ⟨(-10790), (-10784)⟩, ⟨93, 98⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨4890399195, 4890399205⟩, ⟨69851269, 69851280⟩, ⟨2577751, 2577764⟩, ⟨44407, 44422⟩, ⟨1082, 1097⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1315129109, 1315129121⟩, ⟨78281339, 78281352⟩, ⟨697340, 697355⟩, ⟨18936, 18950⟩, ⟨313, 329⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1190900479), (-1190900478)⟩, ⟨(-63772212), (-63772211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨3104066817, 3104066818⟩, ⟨(-63772212), (-63772211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨860689826, 860689828⟩, ⟨28406931, 28406934⟩, ⟨(-946898), (-946897)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨263545253, 263545257⟩, ⟨24385455, 24385460⟩, ⟨367553, 367559⟩, ⟨(-8853), (-8847)⟩, ⟨33, 39⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-263545257), (-263545253)⟩, ⟨(-24385460), (-24385455)⟩, ⟨(-367559), (-367553)⟩, ⟨8847, 8853⟩, ⟨(-39), (-33)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1103585294, 1103585299⟩, ⟨(-24385460), (-24385455)⟩, ⟨(-367559), (-367553)⟩, ⟨8847, 8853⟩, ⟨(-39), (-33)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨172477908, 172477910⟩, ⟨11385210, 11385214⟩, ⟨(-191625), (-191622)⟩, ⟨(-12526), (-12524)⟩, ⟨208, 209⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨283564557, 283564561⟩, ⟨(-12531614), (-12531610)⟩, ⟨(-50436), (-50431)⟩, ⟨8718, 8724⟩, ⟨(-93), (-84)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨456042465, 456042471⟩, ⟨(-1146404), (-1146396)⟩, ⟨(-242061), (-242053)⟩, ⟨(-3808), (-3800)⟩, ⟨115, 125⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1399531161, 1399531171⟩, ⟨(-1759078), (-1759065)⟩, ⟨(-372533), (-372518)⟩, ⟨(-6313), (-6297)⟩, ⟨116, 137⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨15489744440, 15489744454⟩, ⟨(-829469203), (-829469183)⟩, ⟨44417719, 44417724⟩, ⟨(-2378551), (-2378546)⟩, ⟨127366, 127374⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨5047391173, 5047391214⟩, ⟨(-276629738), (-276629681)⟩, ⟨13469863, 13469925⟩, ⟨(-744079), (-744013)⟩, ⟨40257, 40344⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3073320546, 3073320562⟩, ⟨(-117676231), (-117676221)⟩, ⟨(-1634200), (-1634191)⟩, ⟨104411, 104422⟩, ⟨4075, 4085⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2199155087, 2199155111⟩, ⟨(-168409562), (-168409546)⟩, ⟨885419, 885436⟩, ⟨238972, 238992⟩, ⟨727, 750⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1573634453, 1573634479⟩, ⟨(-180761529), (-180761510)⟩, ⟨4411002, 4411023⟩, ⟨264278, 264302⟩, ⟨(-8375), (-8348)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨1126034906, 1126034931⟩, ⟨(-172461732), (-172461712)⟩, ⟨7510212, 7510234⟩, ⟨175282, 175308⟩, ⟨(-17818), (-17787)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨412568292, 412568309⟩, ⟨(-110579544), (-110579528)⟩, ⟨11166488, 11166507⟩, ⟨(-359696), (-359675)⟩, ⟨(-19004), (-18978)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨295218687, 295218701⟩, ⟨(-90430462), (-90430446)⟩, ⟨10863077, 10863092⟩, ⟨(-511230), (-511210)⟩, ⟨(-10292), (-10269)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j76 : Jet := ⟨⟨28358276, 28358279⟩, ⟨(-16287411), (-16287405)⟩, ⟨4139279, 4139285⟩, ⟨(-588630), (-588622)⟩, ⟨46679, 46691⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨33326286, 33326291⟩, ⟨(-20967257), (-20967248)⟩, ⟨6002402, 6002412⟩, ⟨(-1014348), (-1014335)⟩, ⟨108834, 108855⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f69 t * f76 t

def j78 : Jet := ⟨⟨1127128267, 1254672691⟩, ⟨63772211, 63772212⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j79 : Jet := ⟨⟨3237777388, 3604160226⟩, ⟨183191415, 183191419⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f1 t

def j81 : Jet × Jet := ⟨⟨⟨2939705262, 3195805642⟩, ⟨122388146, 133556904⟩, ⟨(-2906973), (-2674017)⟩, ⟨(-40496), (-37108)⟩, ⟨405, 441⟩⟩, ⟨⟨2869419867, 3131274030⟩, ⟨(-136309344), (-125385999)⟩, ⟨(-2848273), (-2610084)⟩, ⟨38017, 41330⟩, ⟨395, 432⟩⟩⟩

def j83 : Jet := ⟨⟨2869419867, 3131274030⟩, ⟨(-136309344), (-125385999)⟩, ⟨(-2848273), (-2610084)⟩, ⟨38017, 41330⟩, ⟨395, 432⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.cos (f79 t)

def j84 : Jet := ⟨⟨3237777388, 3604160226⟩, ⟨183191415, 183191419⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f8 t * f79 t

def j85 : Jet := ⟨⟨2440810765, 3024463294⟩, ⟨276199086, 307453436⟩, ⟨7813585, 7813586⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j86 : Jet := ⟨⟨1840014453, 2538005428⟩, ⟨312320592, 387003453⟩, ⟨17670902, 19670523⟩, ⟨333269, 333270⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t * f85 t

def j87 : Jet := ⟨⟨306178404, 422324104⟩, ⟨51970146, 64397375⟩, ⟨2940438, 3273176⟩, ⟨55455, 55457⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f12 t

def j88 : Jet := ⟨⟨51029733, 70387351⟩, ⟨8661690, 10732896⟩, ⟨490072, 545530⟩, ⟨9242, 9243⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨2920449600, 3201661381⟩, ⟨(-127647654), (-114653103)⟩, ⟨(-2358201), (-2064554)⟩, ⟨47259, 50573⟩, ⟨395, 432⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f83 t + f88 t

def j90 : Jet := ⟨⟨1263357585, 1742599581⟩, ⟨214439940, 265717342⟩, ⟨12132876, 13505821⟩, ⟨228823, 228824⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f86 t * f18 t

def j91 : Jet := ⟨⟨210559597, 290433264⟩, ⟨35739989, 44286224⟩, ⟨2022145, 2250971⟩, ⟨38137, 38138⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t * f15 t

def j92 : Jet := ⟨⟨1985818582, 2386662085⟩, ⟨(-190308582), (-155921376)⟩, ⟨(-455182), 986055⟩, ⟨174492, 215574⟩, ⟨(-1480), (-581)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j93 : Jet := ⟨⟨10322626, 19639610⟩, ⟨3504286, 5989426⟩, ⟨495675, 761074⟩, ⟨37392, 51580⟩, ⟨1586, 1968⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j94 : Jet := ⟨⟨1996141208, 2406301695⟩, ⟨(-186804296), (-149931950)⟩, ⟨40493, 1747129⟩, ⟨211884, 267154⟩, ⟨106, 1387⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨2928030260, 3214807473⟩, ⟨(-137006498), (-100154181)⟩, ⟨(-3175662), (-393024)⟩, ⟨6199, 182495⟩, ⟨(-1434), 9532⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ Real.sqrt (f94 t)

def j96 : Jet := ⟨⟨3540977883, 3941670509⟩, ⟨200346309, 200346313⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f78 t * f25 t

def j97 : Jet := ⟨⟨2919352699, 3617435322⟩, ⟨330350290, 367732326⟩, ⟨9345506, 9345507⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j98 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t * f28 t

def j99 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f30 t

def j100 : Jet := ⟨⟨(-79751), (-64359)⟩, ⟨(-8108), (-7282)⟩, ⟨(-207), (-206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f97 t * f99 t

def j101 : Jet := ⟨⟨5033305, 5048698⟩, ⟨(-8108), (-7282)⟩, ⟨(-207), (-206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f33 t

def j102 : Jet := ⟨⟨3421211, 4252265⟩, ⟨380311, 427318⟩, ⟨10082, 10286⟩, ⟨(-36), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f97 t * f101 t

def j103 : Jet := ⟨⟨(-139744366), (-138913311)⟩, ⟨380311, 427318⟩, ⟨10082, 10286⟩, ⟨(-36), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f36 t

def j104 : Jet := ⟨⟨(-117699664), (-94421428)⟩, ⟨(-11706320), (-10324701)⟩, ⟨(-267970), (-257013)⟩, ⟨1571, 1791⟩, ⟨16, 21⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f97 t * f103 t

def j105 : Jet := ⟨⟨1313956101, 1337234338⟩, ⟨(-11706320), (-10324701)⟩, ⟨(-267970), (-257013)⟩, ⟨1571, 1791⟩, ⟨16, 21⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f39 t

def j106 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f98 t + f41 t

def j107 : Jet := ⟨⟨8044, 9969⟩, ⟨910, 1014⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f97 t * f106 t

def j108 : Jet := ⟨⟨(-844133), (-842207)⟩, ⟨910, 1014⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f44 t

def j109 : Jet := ⟨⟨(-710971), (-572460)⟩, ⟨(-71657), (-63923)⟩, ⟨(-1752), (-1723)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f97 t * f108 t

def j110 : Jet := ⟨⟨35080423, 35218935⟩, ⟨(-71657), (-63923)⟩, ⟨(-1752), (-1723)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f47 t

def j111 : Jet := ⟨⟨23844681, 29663141⟩, ⟨2637880, 2971974⟩, ⟨68720, 70547⟩, ⟨(-306), (-265)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f97 t * f110 t

def j112 : Jet := ⟨⟨(-691983202), (-686164741)⟩, ⟨2637880, 2971974⟩, ⟨68720, 70547⟩, ⟨(-306), (-265)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f50 t

def j113 : Jet := ⟨⟨(-582822710), (-466396307)⟩, ⟨(-57454150), (-50273676)⟩, ⟨(-1256098), (-1179161)⟩, ⟨10766, 12328⟩, ⟨118, 134⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f97 t * f112 t

def j114 : Jet := ⟨⟨3712144586, 3828570989⟩, ⟨(-57454150), (-50273676)⟩, ⟨(-1256098), (-1179161)⟩, ⟨10766, 12328⟩, ⟨118, 134⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f8 t

def j115 : Jet := ⟨⟨1083288689, 1227235691⟩, ⟨50548416, 53865471⟩, ⟨(-791990), (-693506)⟩, ⟨(-11205), (-10344)⟩, ⟨86, 104⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j116 : Jet := ⟨⟨4818179975, 4969295686⟩, ⟨63268414, 76911515⟩, ⟨2314738, 2871875⟩, ⟨33878, 56503⟩, ⟨733, 1512⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f114 t)⁻¹

def j117 : Jet := ⟨⟨1215254857, 1419916988⟩, ⟨72663957, 84299132⟩, ⟨412112, 1007206⟩, ⟨8638, 30345⟩, ⟨(-53), 738⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨(-1254672691), (-1127128267)⟩, ⟨(-63772212), (-63772211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f78 t

def j119 : Jet := ⟨⟨3040294605, 3167839029⟩, ⟨(-63772212), (-63772211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f8 t + f118 t

def j120 : Jet := ⟨⟨797864512, 925408937⟩, ⟨26513136, 30300730⟩, ⟨(-946898), (-946897)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f78 t * f119 t

def j121 : Jet := ⟨⟨225754623, 305940367⟩, ⟨21000440, 28180818⟩, ⟨212070, 543820⟩, ⟨(-14439), (-2374)⟩, ⟨(-182), 285⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f117 t

def j122 : Jet := ⟨⟨(-305940367), (-225754623)⟩, ⟨(-28180818), (-21000440)⟩, ⟨(-543820), (-212070)⟩, ⟨2374, 14439⟩, ⟨(-285), 182⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ -f121 t

def j123 : Jet := ⟨⟨1061190184, 1141375929⟩, ⟨(-28180818), (-21000440)⟩, ⟨(-543820), (-212070)⟩, ⟨2374, 14439⟩, ⟨(-285), 182⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f62 t + f122 t

def j124 : Jet := ⟨⟨148217142, 199391903⟩, ⟨9850546, 13057408⟩, ⟨(-244379), (-138034)⟩, ⟨(-13362), (-11690)⟩, ⟨208, 209⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j125 : Jet := ⟨⟨262196316, 303317563⟩, ⟨(-14977954), (-10377476)⟩, ⟨(-186356), 80111⟩, ⟨3244, 14814⟩, ⟨(-332), 145⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨410413458, 502709466⟩, ⟨(-5127408), 2679932⟩, ⟨(-430735), (-57923)⟩, ⟨(-10118), 3124⟩, ⟨(-124), 354⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1327671789, 1469394677⟩, ⟨(-8293485), 4334739⟩, ⟨(-722610), (-72419)⟩, ⟨(-20882), 7415⟩, ⟨(-531), 643⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨14702435309, 16366144488⟩, ⟨(-925986214), (-747291952)⟩, ⟨37983180, 52391724⟩, ⟨(-2964292), (-1930600)⟩, ⟨98125, 167721⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ (f78 t)⁻¹

def j129 : Jet := ⟨⟨4544856163, 5599187127⟩, ⟨(-348401160), (-214487191)⟩, ⟨8053366, 19464419⟩, ⟨(-1182284), (-359865)⟩, ⟨14902, 69419⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨2928030260, 3214807473⟩, ⟨(-137006498), (-100154181)⟩, ⟨(-3175662), (-393024)⟩, ⟨6199, 182495⟩, ⟨(-1434), 9532⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f95 t

def j131 : Jet := ⟨⟨1996141207, 2406301696⟩, ⟨(-205100288), (-136557254)⟩, ⟨(-2418513), 3834537⟩, ⟨26780, 475802⟩, ⟨(-13757), 16331⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j132 : Jet := ⟨⟨1360839665, 1801130519⟩, ⟨(-230278101), (-139643823)⟩, ⟨(-405097), 9230069⟩, ⟨(-88687), 687185⟩, ⟨(-37831), 18533⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨927732260, 1348156448⟩, ⟨(-229819292), (-126933474)⟩, ⟨1631802, 14090966⟩, ⟨(-341336), 764134⟩, ⟨(-63020), 20022⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨293947490, 565360702⟩, ⟨(-168659131), (-70381952)⟩, ⟨4516904, 21128357⟩, ⟨(-1420373), 504770⟩, ⟨(-117374), 67546⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨200394342, 423175704⟩, ⟨(-144276936), (-54836402)⟩, ⟨4456344, 21143483⟩, ⟨(-1722274), 383260⟩, ⟨(-120723), 95330⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j136 : Jet := ⟨⟨13714985, 55704013⟩, ⟨(-35609342), (-7036879)⟩, ⟨1414349, 10530542⟩, ⟨(-1906686), (-30510)⟩, ⟨(-54779), 238564⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f135 t

def j137 : Jet := ⟨⟨14512947, 72619225⟩, ⟨(-50941184), (-8131212)⟩, ⟨1873770, 16869294⟩, ⟨(-3516610), (-117259)⟩, ⟨(-66603), 524103⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f129 t * f136 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1190900478, 1190900479⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63772211, 63772212⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar586 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3444
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
  exact mid23.sqrt (seed := ⟨3073320546, 3073320562⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1399531161, 1399531171⟩) (by decide +kernel)

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
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid69.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar586 (Icc (-1 : ℝ) 1)).congr
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

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1127128267, 1254672691⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1127128267, 1254672691⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63772211, 63772212⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole1).congr (by decide +kernel) rfl

theorem whole81 :
    EnclosesOn j81.1 (fun t ↦ Real.sin (f79 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j81.2 (fun t ↦ Real.cos (f79 t)) (Icc (-1 : ℝ) 1) :=
  whole79.sincos FiniteTrigSeeds.certified3445
    (by decide +kernel) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole81.2.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole79).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole12).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole15).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole18).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole15).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact whole94.sqrt (seed := ⟨2928030260, 3214807473⟩) (by decide +kernel)

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole25).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole28).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole30).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole33).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole36).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole39).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole41).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole44).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole47).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole50).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole8).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole114.inv (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole78.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole117).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole121.neg.congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.add whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.sqrt (seed := ⟨1327671789, 1469394677⟩) (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact whole78.inv (by decide +kernel)

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole95).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole136).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f77 = f137 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((287259 / 100000) * s) + ((729 / 625) - 1) * ((287259 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((287259 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f83 t = cos ((287259 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f78, f79, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value586, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f94 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value586, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((26243 / 100000) : ℝ) (233701 / 800000)) :
    |cos ((287259 / 100000) * s)| = 1 * cos ((287259 / 100000) * s) := by
  have he := whole83.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((287259 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((26243 / 100000) : ℝ) (233701 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole94.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f137 t =
    finiteHighLeftIntegrand 15 (287259 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value586, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (263049 / 1073741824)

theorem envelope_integral : (∫ s in ((26243 / 100000) : ℝ)..(233701 / 800000),
    finiteHighLeftIntegrand 15 (287259 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f137 = (fun t ↦ finiteHighLeftIntegrand 15 (287259 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole137
  rw [he] at hw
  have hm := mid77
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (26243 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (233701 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j77, j137, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((26243 / 100000) : ℝ)..(233701 / 800000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((287259 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (729 / 625), (287259 / 100000), (26243 / 100000), (233701 / 800000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel142_15

namespace FiniteHighTaylorPanel142_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (491159 / 1600000)
def radius : Rat := (23757 / 1600000)

def j0 : Jet := ⟨⟨1318444901, 1318444902⟩, ⟨63772211, 63772212⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12337680104, 12337680105⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value586

def j2 : Jet := ⟨⟨3787351637, 3787351642⟩, ⟨183191415, 183191419⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3315250143, 3315250151⟩, ⟨116464654, 116464658⟩, ⟨(-3015622), (-3015621)⟩, ⟨(-35313), (-35312)⟩, ⟨457, 458⟩⟩, ⟨⟨2730542164, 2730542174⟩, ⟨(-141403960), (-141403955)⟩, ⟨(-2483759), (-2483758)⟩, ⟨42874, 42875⟩, ⟨376, 377⟩⟩⟩

def j7 : Jet := ⟨⟨2730542164, 2730542174⟩, ⟨(-141403960), (-141403955)⟩, ⟨(-2483759), (-2483758)⟩, ⟨42874, 42875⟩, ⟨376, 377⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3787351637, 3787351642⟩, ⟨183191415, 183191419⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3339730301, 3339730311⟩, ⟨323080598, 323080608⟩, ⟨7813585, 7813586⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2945012651, 2945012664⟩, ⟨427344290, 427344304⟩, ⟨20670328, 20670332⟩, ⟨333269, 333270⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨714682558, 714682559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value77

def j13 : Jet := ⟨⟨490050105, 490050108⟩, ⟨71110089, 71110093⟩, ⟨3439542, 3439544⟩, ⟨55455, 55457⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨81675017, 81675019⟩, ⟨11851681, 11851683⟩, ⟨573256, 573258⟩, ⟨9242, 9243⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2812217181, 2812217193⟩, ⟨(-129552279), (-129552272)⟩, ⟨(-1910503), (-1910500)⟩, ⟨52116, 52118⟩, ⟨376, 377⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2948933094, 2948933098⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value81

def j19 : Jet := ⟨⟨2022051547, 2022051560⟩, ⟨293415440, 293415451⟩, ⟨14192288, 14192292⟩, ⟨228823, 228824⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨337008590, 337008594⟩, ⟨48902573, 48902576⟩, ⟨2365381, 2365383⟩, ⟨38137, 38138⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨1841356389, 1841356406⟩, ⟨(-169653980), (-169653968)⟩, ⟨1405898, 1405906⟩, ⟨183502, 183508⟩, ⟨(-1805), (-1800)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨26443691, 26443693⟩, ⟨7674370, 7674374⟩, ⟨928007, 928010⟩, ⟨59848, 59852⟩, ⟨2170, 2173⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨1867800080, 1867800099⟩, ⟨(-161979610), (-161979594)⟩, ⟨2333905, 2333916⟩, ⟨243350, 243360⟩, ⟨365, 373⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2832338302, 2832338317⟩, ⟨(-122813212), (-122813199)⟩, ⟨(-893086), (-893075)⟩, ⟨145782, 145792⟩, ⟨6456, 6465⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4142016814, 4142016819⟩, ⟨200346309, 200346313⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨3994513137, 3994513147⟩, ⟨386423328, 386423338⟩, ⟨9345506, 9345507⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-88064), (-88062)⟩, ⟨(-8520), (-8519)⟩, ⟨(-207), (-206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5024992, 5024995⟩, ⟨(-8520), (-8519)⟩, ⟨(-207), (-206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4673469, 4673472⟩, ⟨444180, 444182⟩, ⟨9973, 9977⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-138492108), (-138492104)⟩, ⟨444180, 444182⟩, ⟨9973, 9977⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-128803902), (-128803897)⟩, ⟨(-12047194), (-12047189)⟩, ⟨(-252110), (-252103)⟩, ⟨1827, 1832⟩, ⟨16, 19⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1302851863, 1302851869⟩, ⟨(-12047194), (-12047189)⟩, ⟨(-252110), (-252103)⟩, ⟨1827, 1832⟩, ⟨16, 19⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨11007, 11009⟩, ⟨1064, 1065⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-841170), (-841167)⟩, ⟨1064, 1065⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-782327), (-782323)⟩, ⟨(-74693), (-74689)⟩, ⟨(-1713), (-1709)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35009067, 35009072⟩, ⟨(-74693), (-74689)⟩, ⟨(-1713), (-1709)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨32560009, 32560015⟩, ⟨3080339, 3080345⟩, ⟨67861, 67869⟩, ⟨(-315), (-309)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-683267874), (-683267867)⟩, ⟨3080339, 3080345⟩, ⟨67861, 67869⟩, ⟨(-315), (-309)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-635469916), (-635469907)⟩, ⟨(-58609573), (-58609564)⟩, ⟨(-1146483), (-1146471)⟩, ⟨12514, 12523⟩, ⟨114, 121⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3659497380, 3659497389⟩, ⟨(-58609573), (-58609564)⟩, ⟨(-1146483), (-1146471)⟩, ⟨12514, 12523⟩, ⟨114, 121⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1256455276, 1256455285⟩, ⟨49155643, 49155651⟩, ⟨(-805095), (-805087)⟩, ⟨(-10000), (-9992)⟩, ⟨100, 105⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5040786237, 5040786250⟩, ⟨80731928, 80731943⟩, ⟨2872191, 2872211⟩, ⟨54041, 54058⟩, ⟨1319, 1335⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1474638111, 1474638126⟩, ⟨81308918, 81308933⟩, ⟨819306, 819325⟩, ⟨21810, 21828⟩, ⟨393, 409⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1318444902), (-1318444901)⟩, ⟨(-63772212), (-63772211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2976522394, 2976522395⟩, ⟨(-63772212), (-63772211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨913716101, 913716103⟩, ⟨24619341, 24619344⟩, ⟨(-946898), (-946897)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨313716145, 313716150⟩, ⟨25750576, 25750582⟩, ⟨315264, 315272⟩, ⟨(-8591), (-8584)⟩, ⟨27, 34⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-313716150), (-313716145)⟩, ⟨(-25750582), (-25750576)⟩, ⟨(-315272), (-315264)⟩, ⟨8584, 8591⟩, ⟨(-34), (-27)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1053414401, 1053414407⟩, ⟨(-25750582), (-25750576)⟩, ⟨(-315272), (-315264)⟩, ⟨8584, 8591⟩, ⟨(-34), (-27)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨194384975, 194384977⟩, ⟨10475090, 10475094⟩, ⟨(-261769), (-261764)⟩, ⟨(-10856), (-10854)⟩, ⟨208, 209⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨258367951, 258367955⟩, ⟨(-12631544), (-12631540)⟩, ⟨(-264), (-257)⟩, ⟨7990, 7998⟩, ⟨(-99), (-90)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨452752926, 452752932⟩, ⟨(-2156454), (-2156446)⟩, ⟨(-262033), (-262021)⟩, ⟨(-2866), (-2856)⟩, ⟨109, 119⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1394474456, 1394474466⟩, ⟨(-3320929), (-3320915)⟩, ⟨(-407485), (-407464)⟩, ⟨(-5387), (-5368)⟩, ⟨92, 113⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨13991289317, 13991289329⟩, ⟨(-676748397), (-676748379)⟩, ⟨32733820, 32733824⟩, ⟨(-1583312), (-1583308)⟩, ⟨76582, 76587⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4542641239, 4542641276⟩, ⟨(-230542487), (-230542432)⟩, ⟨9823743, 9823817⟩, ⟨(-492722), (-492651)⟩, ⟨24126, 24204⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨2832338302, 2832338317⟩, ⟨(-122813212), (-122813199)⟩, ⟨(-893086), (-893075)⟩, ⟨145782, 145792⟩, ⟨6456, 6465⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨1867800079, 1867800100⟩, ⟨(-161979612), (-161979592)⟩, ⟨2333901, 2333921⟩, ⟨243346, 243364⟩, ⟨361, 378⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1231730381, 1231730402⟩, ⟨(-160227435), (-160227414)⟩, ⟨5782469, 5782492⟩, ⟨190815, 190836⟩, ⟨(-9899), (-9878)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨812270942, 812270962⟩, ⟨(-140883744), (-140883724)⟩, ⟨8138805, 8138828⟩, ⟨35608, 35630⟩, ⟨(-16778), (-16755)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨232946778, 232946789⟩, ⟨(-70705751), (-70705738)⟩, ⟨8683459, 8683474⟩, ⟨(-447006), (-446990)⟩, ⟨(-3318), (-3302)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨153617952, 153617961⟩, ⟨(-53288310), (-53288300)⟩, ⟨7699720, 7699733⟩, ⟨(-520474), (-520460)⟩, ⟨6736, 6751⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j76 : Jet := ⟨⟨8331799, 8331801⟩, ⟨(-5419138), (-5419134)⟩, ⟨1605446, 1605451⟩, ⟨(-278714), (-278707)⟩, ⟨29926, 29933⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨8812261, 8812264⟩, ⟨(-6178869), (-6178862)⟩, ⟨2007966, 2007975⟩, ⟨(-394316), (-394304)⟩, ⟨50950, 50963⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f69 t * f76 t

def j78 : Jet := ⟨⟨1254672690, 1382217113⟩, ⟨63772211, 63772212⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j79 : Jet := ⟨⟨3604160222, 3970543057⟩, ⟨183191415, 183191419⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f1 t

def j81 : Jet × Jet := ⟨⟨⟨3195805633, 3428664332⟩, ⟨110329317, 122388150⟩, ⟨(-3118786), (-2906972)⟩, ⟨(-37109), (-33452)⟩, ⟨440, 473⟩⟩, ⟨⟨2586697697, 2869419877⟩, ⟨(-146241366), (-136309339)⟩, ⟨(-2610085), (-2352914)⟩, ⟨41329, 44342⟩, ⟨356, 396⟩⟩⟩

def j83 : Jet := ⟨⟨2586697697, 2869419877⟩, ⟨(-146241366), (-136309339)⟩, ⟨(-2610085), (-2352914)⟩, ⟨41329, 44342⟩, ⟨356, 396⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.cos (f79 t)

def j84 : Jet := ⟨⟨3604160222, 3970543057⟩, ⟨183191415, 183191419⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f8 t * f79 t

def j85 : Jet := ⟨⟨3024463287, 3670624497⟩, ⟨307453428, 338707780⟩, ⟨7813585, 7813586⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j86 : Jet := ⟨⟨2538005419, 3393360556⟩, ⟨387003441, 469684773⟩, ⟨19670519, 21670140⟩, ⟨333269, 333270⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t * f85 t

def j87 : Jet := ⟨⟨422324101, 564655198⟩, ⟨64397372, 78155547⟩, ⟨3273174, 3605912⟩, ⟨55455, 55457⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f12 t

def j88 : Jet := ⟨⟨70387350, 94109200⟩, ⟨10732895, 13025925⟩, ⟨545528, 600986⟩, ⟨9242, 9243⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨2657085047, 2963529077⟩, ⟨(-135508471), (-123283414)⟩, ⟨(-2064557), (-1751928)⟩, ⟨50571, 53585⟩, ⟨356, 396⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f83 t + f88 t

def j90 : Jet := ⟨⟨1742599572, 2329888115⟩, ⟨265717332, 322486501⟩, ⟨13505817, 14878762⟩, ⟨228823, 228824⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f86 t * f18 t

def j91 : Jet := ⟨⟨290433261, 388314687⟩, ⟨44286221, 53747751⟩, ⟨2250969, 2479794⟩, ⟨38137, 38138⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t * f15 t

def j92 : Jet := ⟨⟨1643807847, 2044836197⟩, ⟨(-187001794), (-152538770)⟩, ⟨689654, 2107702⟩, ⟨163144, 204224⟩, ⟨(-2228), (-1361)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j93 : Jet := ⟨⟨19639609, 35108137⟩, ⟨5989424, 9718836⟩, ⟨761071, 1121012⟩, ⟨51576, 68964⟩, ⟨1965, 2388⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j94 : Jet := ⟨⟨1663447456, 2079944334⟩, ⟨(-181012370), (-142819934)⟩, ⟨1450725, 3228714⟩, ⟨214720, 273188⟩, ⟨(-263), 1027⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨2672910851, 2988861471⟩, ⟨(-145429881), (-102615486)⟩, ⟨(-2790785), 624279⟩, ⟨18482, 253454⟩, ⟨(-961), 14943⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ Real.sqrt (f94 t)

def j96 : Jet := ⟨⟨3941670505, 4342363129⟩, ⟨200346309, 200346313⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f78 t * f25 t

def j97 : Jet := ⟨⟨3617435314, 4390281985⟩, ⟨367732316, 405114352⟩, ⟨9345506, 9345507⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j98 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t * f28 t

def j99 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f30 t

def j100 : Jet := ⟨⟨(-96789), (-79749)⟩, ⟨(-8932), (-8106)⟩, ⟨(-207), (-206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f97 t * f99 t

def j101 : Jet := ⟨⟨5016267, 5033308⟩, ⟨(-8932), (-8106)⟩, ⟨(-207), (-206)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f33 t

def j102 : Jet := ⟨⟨4224949, 5145009⟩, ⟨420358, 467930⟩, ⟨9859, 10086⟩, ⟨(-40), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f97 t * f101 t

def j103 : Jet := ⟨⟨(-138940628), (-138020567)⟩, ⟨420358, 467930⟩, ⟨9859, 10086⟩, ⟨(-40), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f36 t

def j104 : Jet := ⟨⟨(-142024024), (-116247793)⟩, ⟨(-12751256), (-11338916)⟩, ⟨(-258031), (-245874)⟩, ⟨1717, 1943⟩, ⟨15, 20⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f97 t * f103 t

def j105 : Jet := ⟨⟨1289631741, 1315407973⟩, ⟨(-12751256), (-11338916)⟩, ⟨(-258031), (-245874)⟩, ⟨1717, 1943⟩, ⟨15, 20⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f39 t

def j106 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f98 t + f41 t

def j107 : Jet := ⟨⟨9968, 12099⟩, ⟨1013, 1117⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f97 t * f106 t

def j108 : Jet := ⟨⟨(-842209), (-840077)⟩, ⟨1013, 1117⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f44 t

def j109 : Jet := ⟨⟨(-860900), (-707554)⟩, ⟨(-78587), (-70784)⟩, ⟨(-1726), (-1694)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f97 t * f108 t

def j110 : Jet := ⟨⟨34930494, 35083841⟩, ⟨(-78587), (-70784)⟩, ⟨(-1726), (-1694)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f47 t

def j111 : Jet := ⟨⟨29420201, 35862428⟩, ⟨2910394, 3249598⟩, ⟨66827, 68854⟩, ⟨(-331), (-292)⟩, ⟨(-4), 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f97 t * f110 t

def j112 : Jet := ⟨⟨(-686407682), (-679965454)⟩, ⟨2910394, 3249598⟩, ⟨66827, 68854⟩, ⟨(-331), (-292)⟩, ⟨(-4), 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f50 t

def j113 : Jet := ⟨⟨(-701640566), (-572700762)⟩, ⟨(-62292779), (-54896487)⟩, ⟨(-1188098), (-1102655)⟩, ⟨11714, 13321⟩, ⟨108, 125⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f97 t * f112 t

def j114 : Jet := ⟨⟨3593326730, 3722266534⟩, ⟨(-62292779), (-54896487)⟩, ⟨(-1188098), (-1102655)⟩, ⟨11714, 13321⟩, ⟨108, 125⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f8 t

def j115 : Jet := ⟨⟨1183548801, 1329923767⟩, ⟨47265173, 50953327⟩, ⟨(-855684), (-754571)⟩, ⟨(-10462), (-9504)⟩, ⟨93, 112⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j116 : Jet := ⟨⟨4955782694, 5133611681⟩, ⟨73088548, 88994674⟩, ⟨2545980, 3240164⟩, ⟨40825, 69443⟩, ⟨861, 1891⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f114 t)⁻¹

def j117 : Jet := ⟨⟨1365647340, 1589607491⟩, ⟨74678051, 88459517⟩, ⟨483142, 1188429⟩, ⟨9030, 36137⟩, ⟨(-70), 936⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨(-1382217113), (-1254672690)⟩, ⟨(-63772212), (-63772211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f78 t

def j119 : Jet := ⟨⟨2912750183, 3040294606⟩, ⟨(-63772212), (-63772211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f8 t + f118 t

def j120 : Jet := ⟨⟨850890788, 978435212⟩, ⟨22725545, 26513139⟩, ⟨(-946898), (-946897)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f78 t * f119 t

def j121 : Jet := ⟨⟨270553105, 362128006⟩, ⟨22020643, 29964698⟩, ⟨140396, 515724⟩, ⟨(-15159), (-894)⟩, ⟨(-232), 332⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f117 t

def j122 : Jet := ⟨⟨(-362128006), (-270553105)⟩, ⟨(-29964698), (-22020643)⟩, ⟨(-515724), (-140396)⟩, ⟨894, 15159⟩, ⟨(-332), 232⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ -f121 t

def j123 : Jet := ⟨⟨1005002545, 1096577447⟩, ⟨(-29964698), (-22020643)⟩, ⟨(-515724), (-140396)⟩, ⟨894, 15159⟩, ⟨(-332), 232⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f62 t + f122 t

def j124 : Jet := ⟨⟨168572909, 222897033⟩, ⟨9004472, 12079902⟩, ⟨(-311181), (-211518)⟩, ⟨(-11692), (-10020)⟩, ⟨208, 209⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j125 : Jet := ⟨⟨235165961, 279974681⟩, ⟨(-15300984), (-10305456)⟩, ⟨(-150447), 143351⟩, ⟨1856, 14940⟩, ⟨(-378), 174⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨403738870, 502871714⟩, ⟨(-6296512), 1774446⟩, ⟨(-461628), (-68167)⟩, ⟨(-9836), 4920⟩, ⟨(-170), 383⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1316831516, 1469631779⟩, ⟨(-10268327), 2893760⟩, ⟨(-792858), (-89497)⟩, ⟨(-22225), 9769⟩, ⟨(-694), 702⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨13345764496, 14702435321⟩, ⟨(-747291968), (-615741838)⟩, ⟨28408862, 37983184⟩, ⟨(-1930604), (-1310716)⟩, ⟨60471, 98129⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ (f78 t)⁻¹

def j129 : Jet := ⟨⟨4091794438, 5030810409⟩, ⟨(-290855170), (-178879810)⟩, ⟨5492533, 14505426⟩, ⟨(-814667), (-204877)⟩, ⟨6151, 43874⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨2672910851, 2988861471⟩, ⟨(-145429881), (-102615486)⟩, ⟨(-2790785), 624279⟩, ⟨18482, 253454⟩, ⟨(-961), 14943⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f95 t

def j131 : Jet := ⟨⟨1663447454, 2079944335⟩, ⟨(-202408884), (-127722530)⟩, ⟨(-1432516), 5793204⟩, ⟨(-19274), 541754⟩, ⟨(-18910), 21730⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j132 : Jet := ⟨⟨1035222492, 1447430227⟩, ⟨(-211284071), (-119229406)⟩, ⟨703157, 11187479⟩, ⟨(-231837), 679776⟩, ⟨(-47681), 23394⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨644255762, 1007264582⟩, ⟨(-196043036), (-98934264)⟩, ⟨2410712, 15149928⟩, ⟨(-564702), 659738⟩, ⟨(-71313), 30681⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨155285945, 339454320⟩, ⟨(-115618478), (-41730982)⟩, ⟨3432972, 17373355⟩, ⟨(-1500608), 298641⟩, ⟨(-98306), 93653⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨96639964, 236225766⟩, ⟨(-91952834), (-29680770)⟩, ⟨3002167, 16054337⟩, ⟨(-1647904), 198388⟩, ⟨(-92325), 119384⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j136 : Jet := ⟨⟨3494049, 18670191⟩, ⟨(-13626613), (-2012095)⟩, ⟨474173, 4699733⟩, ⟨(-1016908), (-20786)⟩, ⟨(-22040), 156017⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f135 t

def j137 : Jet := ⟨⟨3328763, 21868896⟩, ⟨(-17225564), (-2062435)⟩, ⟨540011, 6490774⟩, ⟨(-1558962), (-42289)⟩, ⟨(-24246), 270262⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f129 t * f136 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1318444901, 1318444902⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63772211, 63772212⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar586 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3446
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
  exact mid23.sqrt (seed := ⟨2832338302, 2832338317⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1394474456, 1394474466⟩) (by decide +kernel)

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
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid69.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar586 (Icc (-1 : ℝ) 1)).congr
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

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1254672690, 1382217113⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1254672690, 1382217113⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63772211, 63772212⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole1).congr (by decide +kernel) rfl

theorem whole81 :
    EnclosesOn j81.1 (fun t ↦ Real.sin (f79 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j81.2 (fun t ↦ Real.cos (f79 t)) (Icc (-1 : ℝ) 1) :=
  whole79.sincos FiniteTrigSeeds.certified3447
    (by decide +kernel) (by decide +kernel)

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole81.2.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole79).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole79).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole12).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole15).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole83.add whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole18).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole15).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.mul whole91).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact whole94.sqrt (seed := ⟨2672910851, 2988861471⟩) (by decide +kernel)

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole25).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole28).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole30).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole33).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole36).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole39).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole41).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole44).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole47).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole110).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.add whole50).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole97.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole8).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole114.inv (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole78.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole117).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact whole121.neg.congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole62.add whole122).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.add whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.sqrt (seed := ⟨1316831516, 1469631779⟩) (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact whole78.inv (by decide +kernel)

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole95).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole136).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f77 = f137 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((287259 / 100000) * s) + ((729 / 625) - 1) * ((287259 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (729 / 625) ((287259 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f83 t = cos ((287259 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f78, f79, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value586, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f94 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value586, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((233701 / 800000) : ℝ) (128729 / 400000)) :
    |cos ((287259 / 100000) * s)| = 1 * cos ((287259 / 100000) * s) := by
  have he := whole83.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((287259 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((233701 / 800000) : ℝ) (128729 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole94.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f137 t =
    finiteHighLeftIntegrand 15 (287259 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value77, FiniteScalarConstants.value78, FiniteScalarConstants.value80, FiniteScalarConstants.value81, FiniteScalarConstants.value586, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (283173 / 4294967296)

theorem envelope_integral : (∫ s in ((233701 / 800000) : ℝ)..(128729 / 400000),
    finiteHighLeftIntegrand 15 (287259 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f137 = (fun t ↦ finiteHighLeftIntegrand 15 (287259 / 100000) (finiteAnchorModulus .cubic 1 (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole137
  rw [he] at hw
  have hm := mid77
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (233701 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (128729 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j77, j137, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((233701 / 800000) : ℝ)..(128729 / 400000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((287259 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (729 / 625), (287259 / 100000), (233701 / 800000), (128729 / 400000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel142_16

namespace FiniteHighTaylorPanel142_21

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (839748905 / 1037196496)
def radius : Rat := (17949781 / 1037196496)

def j0 : Jet := ⟨⟨3477348889, 3477348890⟩, ⟨74328946, 74328947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12337680104, 12337680105⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value586

def j2 : Jet := ⟨⟨9988997644, 9988997649⟩, ⟨213516586, 213516590⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j4 : Jet := ⟨⟨21640164495, 21640164509⟩, ⟨462562331, 462562341⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4068611735), (-4068611727)⟩, ⟨148184257, 148184263⟩, ⟨23595927, 23595929⟩, ⟨(-286466), (-286465)⟩, ⟨(-22808), (-22807)⟩⟩, ⟨⟨1375915197, 1375915216⟩, ⟨438184133, 438184145⟩, ⟨(-7979626), (-7979624)⟩, ⟨(-847084), (-847083)⟩, ⟨7712, 7714⟩⟩⟩

def j7 : Jet := ⟨⟨1375915197, 1375915216⟩, ⟨438184133, 438184145⟩, ⟨(-7979626), (-7979624)⟩, ⟨(-847084), (-847083)⟩, ⟨7712, 7714⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1375915216), (-1375915197)⟩, ⟨(-438184145), (-438184133)⟩, ⟨7979624, 7979626⟩, ⟨847083, 847084⟩, ⟨(-7714), (-7712)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2919052080, 2919052099⟩, ⟨(-438184145), (-438184133)⟩, ⟨7979624, 7979626⟩, ⟨847083, 847084⟩, ⟨(-7714), (-7712)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4881979653, 4881979695⟩, ⟨(-732842727), (-732842704)⟩, ⟨13345552, 13345556⟩, ⟨1416707, 1416709⟩, ⟨(-12902), (-12897)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20157522593, 20157522598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value85

def j14 : Jet := ⟨⟨915129524, 915129525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1040204362, 1040204373⟩, ⟨(-156146944), (-156146938)⟩, ⟨2843539, 2843541⟩, ⟨301858, 301859⟩, ⟨(-2750), (-2747)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1040204373), (-1040204362)⟩, ⟨156146938, 156146944⟩, ⟨(-2843541), (-2843539)⟩, ⟨(-301859), (-301858)⟩, ⟨2747, 2750⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3254762923, 3254762934⟩, ⟨156146938, 156146944⟩, ⟨(-2843541), (-2843539)⟩, ⟨(-301859), (-301858)⟩, ⟨2747, 2750⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3254762923, 3254762934⟩, ⟨156146938, 156146944⟩, ⟨(-2843541), (-2843539)⟩, ⟨(-301859), (-301858)⟩, ⟨2747, 2750⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3738863505, 3738863512⟩, ⟨89685808, 89685812⟩, ⟨(-2708907), (-2708904)⟩, ⟨(-108399), (-108397)⟩, ⟨3195, 3200⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3477348890), (-3477348889)⟩, ⟨(-74328947), (-74328946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨817618406, 817618407⟩, ⟨(-74328947), (-74328946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2568623977, 2568623981⟩, ⟨(-233511274), (-233511270)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1536176804, 1536176810⟩, ⟨(-279304878), (-279304872)⟩, ⟨12695675, 12695677⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨384, 385⟩, ⟨(-70), (-69)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94303), (-94301)⟩, ⟨(-70), (-69)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-33730), (-33728)⟩, ⟨6106, 6109⟩, ⟨(-274), (-271)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5079326, 5079329⟩, ⟨6106, 6109⟩, ⟨(-274), (-271)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1816717, 1816719⟩, ⟨(-328130), (-328126)⟩, ⟨14517, 14522⟩, ⟨34, 37⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141348860), (-141348857)⟩, ⟨(-328130), (-328126)⟩, ⟨14517, 14522⟩, ⟨34, 37⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-50556111), (-50556109)⟩, ⟨9074657, 9074661⟩, ⟨(-391290), (-391285)⟩, ⟨(-1903), (-1899)⟩, ⟨38, 42⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1381099654, 1381099657⟩, ⟨9074657, 9074661⟩, ⟨(-391290), (-391285)⟩, ⟨(-1903), (-1899)⟩, ⟨38, 42⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-39), (-38)⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11796, 11798⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨4219, 4220⟩, ⟨(-766), (-764)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-847958), (-847956)⟩, ⟨(-766), (-764)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-303289), (-303287)⟩, ⟨54869, 54871⟩, ⟨(-2447), (-2443)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35488105, 35488108⟩, ⟨54869, 54871⟩, ⟨(-2447), (-2443)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨12692996, 12692998⟩, ⟨(-2288194), (-2288191)⟩, ⟨100455, 100460⟩, ⟨317, 322⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-703134887), (-703134884)⟩, ⟨(-2288194), (-2288191)⟩, ⟨100455, 100460⟩, ⟨317, 322⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-251489577), (-251489574)⟩, ⟨44906959, 44906964⟩, ⟨(-1893696), (-1893691)⟩, ⟨(-13184), (-13179)⟩, ⟨271, 276⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4043477719, 4043477722⟩, ⟨44906959, 44906964⟩, ⟨(-1893696), (-1893691)⟩, ⟨(-13184), (-13179)⟩, ⟨271, 276⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨825972688, 825972692⟩, ⟨(-69661290), (-69661285)⟩, ⟨(-727390), (-727385)⟩, ⟨20134, 20139⟩, ⟨125, 130⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4562098604, 4562098609⟩, ⟨(-50666782), (-50666774)⟩, ⟨2699283, 2699291⟩, ⟨(-38841), (-38830)⟩, ⟨1216, 1228⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨877345178, 877345184⟩, ⟨(-83737787), (-83737778)⟩, ⟨568249, 568260⟩, ⟨(-21285), (-21274)⟩, ⟨298, 312⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨179217793, 179217796⟩, ⟨(-34210712), (-34210706)⟩, ⟨1864766, 1864775⟩, ⟨(-30856), (-30846)⟩, ⟨1023, 1034⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4474185089, 4474185092⟩, ⟨(-34210712), (-34210706)⟩, ⟨1864766, 1864775⟩, ⟨(-30856), (-30846)⟩, ⟨1023, 1034⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4383660414, 4383660417⟩, ⟨(-16759270), (-16759266)⟩, ⟨881481, 881487⟩, ⟨(-11747), (-11740)⟩, ⟨367, 375⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨834502615, 834502617⟩, ⟨(-79054282), (-79054278)⟩, ⟨457840, 457843⟩, ⟨(-17493), (-17488)⟩, ⟨272, 276⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3738863505, 3738863512⟩, ⟨89685808, 89685812⟩, ⟨(-2708907), (-2708904)⟩, ⟨(-108399), (-108397)⟩, ⟨3195, 3200⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3254762922, 3254762935⟩, ⟨156146936, 156146946⟩, ⟨(-2843545), (-2843536)⟩, ⟨(-301862), (-301854)⟩, ⟨2742, 2755⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2833342716, 2833342734⟩, ⟨203894013, 203894028⟩, ⟨(-1267604), (-1267591)⟩, ⟨(-502787), (-502775)⟩, ⟨(-3645), (-3625)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨2466487157, 2466487178⟩, ⟨236658964, 236658982⟩, ⟨1367119, 1367137⟩, ⟨(-664268), (-664252)⟩, ⟨(-15914), (-15889)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨1627114466, 1627114491⟩, ⟨273212305, 273212329⟩, ⟨11408778, 11408802⟩, ⟨(-731896), (-731873)⟩, ⟨(-72237), (-72201)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨1416438933, 1416438958⟩, ⟨271814080, 271814106⟩, ⟨14610454, 14610479⟩, ⟨(-612284), (-612260)⟩, ⟨(-91049), (-91014)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨536606711, 536606730⟩, ⟨193077411, 193077433⟩, ⟨26588250, 26588273⟩, ⟨1178094, 1178117⟩, ⟨(-104778), (-104743)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨104261493, 104261498⟩, ⟨27637589, 27637596⟩, ⟨1669404, 1669414⟩, ⟨(-242095), (-242085)⟩, ⟨(-39964), (-39951)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3403019943, 3551677836⟩, ⟨74328946, 74328947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨9775481057, 10202514236⟩, ⟨213516586, 213516590⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨21177602161, 22102726844⟩, ⟨462562331, 462562341⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-4192936566), (-3897140635)⟩, ⟨100225014, 194426378⟩, ⟨22601480, 24316951⟩, ⟨(-375859), (-193751)⟩, ⟨(-23505), (-21846)⟩⟩, ⟨⟨930605737, 1805280846⟩, ⟨419716922, 451573766⟩, ⟨(-10469733), (-5397051)⟩, ⟨(-872968), (-811383)⟩, ⟨5216, 10120⟩⟩⟩

def j77 : Jet := ⟨⟨930605737, 1805280846⟩, ⟨419716922, 451573766⟩, ⟨(-10469733), (-5397051)⟩, ⟨(-872968), (-811383)⟩, ⟨5216, 10120⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-1805280846), (-930605737)⟩, ⟨(-451573766), (-419716922)⟩, ⟨5397051, 10469733⟩, ⟨811383, 872968⟩, ⟨(-10120), (-5216)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨2489686450, 3364361559⟩, ⟨(-451573766), (-419716922)⟩, ⟨5397051, 10469733⟩, ⟨811383, 872968⟩, ⟨(-10120), (-5216)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨4163885486, 5626739181⟩, ⟨(-755236249), (-701957148)⟩, ⟨9026318, 17510145⟩, ⟨1357000, 1459999⟩, ⟨(-16926), (-8723)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨887199897, 1198890423⟩, ⟨(-160918336), (-149566147)⟩, ⟨1923239, 3730891⟩, ⟨289136, 311083⟩, ⟨(-3607), (-1858)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-1198890423), (-887199897)⟩, ⟨149566147, 160918336⟩, ⟨(-3730891), (-1923239)⟩, ⟨(-311083), (-289136)⟩, ⟨1858, 3607⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨3096076873, 3407767399⟩, ⟨149566147, 160918336⟩, ⟨(-3730891), (-1923239)⟩, ⟨(-311083), (-289136)⟩, ⟨1858, 3607⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨3096076873, 3407767399⟩, ⟨149566147, 160918336⟩, ⟨(-3730891), (-1923239)⟩, ⟨(-311083), (-289136)⟩, ⟨1858, 3607⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3646580441, 3825735163⟩, ⟨83955329, 94765357⟩, ⟨(-3428491), (-2000758)⟩, ⟨(-137135), (-77373)⟩, ⟨1204, 5140⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3551677836), (-3403019943)⟩, ⟨(-74328947), (-74328946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨743289460, 891947353⟩, ⟨(-74328947), (-74328946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨2335112706, 2802135252⟩, ⟨(-233511274), (-233511270)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨1269567606, 1828177360⟩, ⟨(-304696232), (-253913520)⟩, ⟨12695675, 12695677⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨317, 459⟩, ⟨(-77), (-63)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94370), (-94227)⟩, ⟨(-77), (-63)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-40170), (-27852)⟩, ⟨5537, 6677⟩, ⟨(-276), (-270)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5072886, 5085205⟩, ⟨5537, 6677⟩, ⟨(-276), (-270)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨1499515, 2164547⟩, ⟨(-359122), (-297060)⟩, ⟨14403, 14626⟩, ⟨30, 40⟩, ⟨(-1), 2⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-141666062), (-141001029)⟩, ⟨(-359122), (-297060)⟩, ⟨14403, 14626⟩, ⟨30, 40⟩, ⟨(-1), 2⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-60300969), (-41679092)⟩, ⟨8182955, 9962353⟩, ⟨(-396939), (-385086)⟩, ⟨(-2092), (-1711)⟩, ⟨38, 44⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1371354796, 1389976674⟩, ⟨8182955, 9962353⟩, ⟨(-396939), (-385086)⟩, ⟨(-2092), (-1711)⟩, ⟨38, 44⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-46), (-31)⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11789, 11805⟩, ⟨6, 8⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨3484, 5025⟩, ⟨(-837), (-692)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-848693), (-847151)⟩, ⟨(-837), (-692)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-361252), (-250412)⟩, ⟨49725, 60005⟩, ⟨(-2460), (-2429)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35430142, 35540983⟩, ⟨49725, 60005⟩, ⟨(-2460), (-2429)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨10472945, 15128223⟩, ⟨(-2506673), (-2069047)⟩, ⟨99424, 101402⟩, ⟨286, 353⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-705354938), (-700699659)⟩, ⟨(-2506673), (-2069047)⟩, ⟨99424, 101402⟩, ⟨286, 353⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-300238358), (-207122785)⟩, ⟨40357576, 49428130⟩, ⟨(-1933281), (-1850234)⟩, ⟨(-14520), (-11841)⟩, ⟨263, 283⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨3994728938, 4087844511⟩, ⟨40357576, 49428130⟩, ⟨(-1933281), (-1850234)⟩, ⟨(-14520), (-11841)⟩, ⟨263, 283⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨745586121, 906852689⟩, ⟨(-71122103), (-68058943)⟩, ⟨(-800612), (-654260)⟩, ⟨19571, 20652⟩, ⟨113, 143⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4512584572, 4617771158⟩, ⟨(-57137243), (-44550856)⟩, ⟨2482310, 2941787⟩, ⟨(-50679), (-28267)⟩, ⟨877, 1625⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨783363456, 975010496⟩, ⟨(-88531678), (-79241170)⟩, ⟨276094, 879888⟩, ⟨(-32068), (-11386)⟩, ⟨(-107), 757⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨142878457, 221339397⟩, ⟨(-40195564), (-28905754)⟩, ⟨1562695, 2224386⟩, ⟨(-50836), (-14338)⟩, ⟨387, 1849⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4437845753, 4516306693⟩, ⟨(-40195564), (-28905754)⟩, ⟨1562695, 2224386⟩, ⟨(-50836), (-14338)⟩, ⟨387, 1849⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4365822073, 4404246763⟩, ⟨(-19771607), (-14094267)⟩, ⟨717580, 1071393⟩, ⟨(-22690), (-2180)⟩, ⟨(-45), 845⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨755551627, 914641713⟩, ⟨(-80326167), (-77994323)⟩, ⟨368100, 564669⟩, ⟨(-23255), (-12795)⟩, ⟨27, 569⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3646580441, 3825735163⟩, ⟨83955329, 94765357⟩, ⟨(-3428491), (-2000758)⟩, ⟨(-137135), (-77373)⟩, ⟨1204, 5140⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨3096076872, 3407767401⟩, ⟨142562138, 168824178⟩, ⟨(-4466740), (-1306498)⟩, ⟨(-395602), (-209602)⟩, ⟨(-3076), 8871⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨2628679705, 3035463294⟩, ⟨181560510, 225569795⟩, ⟨(-3912304), 1173452⟩, ⟨(-694512), (-325682)⟩, ⟨(-15385), 8882⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨2231842837, 2703834013⟩, ⟨205535132, 267901240⟩, ⟨(-2356075), 4752439⟩, ⟨(-978922), (-388920)⟩, ⟨(-35587), 4810⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨1365970813, 1910931641⟩, ⟨220141502, 331343075⟩, ⟨4560467, 18167567⟩, ⟨(-1496847), (-84478)⟩, ⟨(-133902), (-20886)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨1159757945, 1702159264⟩, ⟨213609128, 337306636⟩, ⟨6869392, 22694164⟩, ⟨(-1526458), 188678⟩, ⟨(-169538), (-25905)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨368849258, 757330562⟩, ⟨127380407, 281391808⟩, ⟨14364872, 43319378⟩, ⟨(-693472), 3238716⟩, ⟨(-356524), 92474⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨64886328, 161278556⟩, ⟨8244303, 53226142⟩, ⟨(-2704085), 7011557⟩, ⟨(-951041), 464747⟩, ⟨(-136788), 38081⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3477348889, 3477348890⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74328946, 74328947⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar586 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3452
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
    FiniteRadicandRefinements.certified2396 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value586, FiniteRadicandRefinements.certified2396, FiniteRadicandRefinements.refinement2396, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3738863505, 3738863512⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4383660414, 4383660417⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar586 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3403019943, 3551677836⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3403019943, 3551677836⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74328946, 74328947⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3453
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2397 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value586, FiniteRadicandRefinements.certified2397, FiniteRadicandRefinements.refinement2397, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3646580441, 3825735163⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4365822073, 4404246763⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (287259 / 100000) (finiteCosineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value586, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3628235 / 4294967296)

theorem envelope_integral : (∫ s in ((205449781 / 259299124) : ℝ)..(428849343 / 518598248),
    finiteHighRightIntegrand 15 (287259 / 100000) (finiteCosineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (287259 / 100000) (finiteCosineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (205449781 / 259299124) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (428849343 / 518598248) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((205449781 / 259299124) : ℝ)..(428849343 / 518598248), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((287259 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (729 / 625), (287259 / 100000), (205449781 / 259299124), (428849343 / 518598248), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel142_21

namespace FiniteHighTaylorPanel142_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (875648467 / 1037196496)
def radius : Rat := (17949781 / 1037196496)

def j0 : Jet := ⟨⟨3626006781, 3626006782⟩, ⟨74328946, 74328947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12337680104, 12337680105⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value586

def j2 : Jet := ⟨⟨10416030818, 10416030823⟩, ⟨213516586, 213516590⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j4 : Jet := ⟨⟨22565289163, 22565289178⟩, ⟨462562331, 462562341⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3680510271), (-3680510259)⟩, ⟨238415511, 238415519⟩, ⟨21345131, 21345133⟩, ⟨(-460898), (-460897)⟩, ⟨(-20632), (-20631)⟩⟩, ⟨⟨2213727224, 2213727243⟩, ⟨396386115, 396386126⟩, ⟨(-12838520), (-12838518)⟩, ⟨(-766281), (-766280)⟩, ⟨12409, 12410⟩⟩⟩

def j7 : Jet := ⟨⟨2213727224, 2213727243⟩, ⟨396386115, 396386126⟩, ⟨(-12838520), (-12838518)⟩, ⟨(-766281), (-766280)⟩, ⟨12409, 12410⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-2213727243), (-2213727224)⟩, ⟨(-396386126), (-396386115)⟩, ⟨12838518, 12838520⟩, ⟨766280, 766281⟩, ⟨(-12410), (-12409)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2081240053, 2081240072⟩, ⟨(-396386126), (-396386115)⟩, ⟨12838518, 12838520⟩, ⟨766280, 766281⟩, ⟨(-12410), (-12409)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨3480777770, 3480777810⟩, ⟨(-662937472), (-662937452)⟩, ⟨21471827, 21471832⟩, ⟨1281567, 1281570⟩, ⟨(-20756), (-20753)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20157522593, 20157522598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value85

def j14 : Jet := ⟨⟨915129524, 915129525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨741650002, 741650012⟩, ⟨(-141252218), (-141252212)⟩, ⟨4575006, 4575008⟩, ⟨273063, 273065⟩, ⟨(-4423), (-4421)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-741650012), (-741650002)⟩, ⟨141252212, 141252218⟩, ⟨(-4575008), (-4575006)⟩, ⟨(-273065), (-273063)⟩, ⟨4421, 4423⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3553317284, 3553317294⟩, ⟨141252212, 141252218⟩, ⟨(-4575008), (-4575006)⟩, ⟨(-273065), (-273063)⟩, ⟨4421, 4423⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3553317284, 3553317294⟩, ⟨141252212, 141252218⟩, ⟨(-4575008), (-4575006)⟩, ⟨(-273065), (-273063)⟩, ⟨4421, 4423⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3906581821, 3906581827⟩, ⟨77647628, 77647633⟩, ⟨(-3286591), (-3286588)⟩, ⟨(-84783), (-84779)⟩, ⟨2732, 2735⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3626006782), (-3626006781)⟩, ⟨(-74328947), (-74328946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨668960514, 668960515⟩, ⟨(-74328947), (-74328946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2101601436, 2101601440⟩, ⟨(-233511274), (-233511270)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1028349761, 1028349766⟩, ⟨(-228522174), (-228522168)⟩, ⟨12695675, 12695677⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨257, 258⟩, ⟨(-58), (-57)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94430), (-94428)⟩, ⟨(-58), (-57)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-22610), (-22609)⟩, ⟨5010, 5012⟩, ⟨(-277), (-274)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5090446, 5090448⟩, ⟨5010, 5012⟩, ⟨(-277), (-274)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1218812, 1218813⟩, ⟨(-269649), (-269646)⟩, ⟨14713, 14717⟩, ⟨27, 30⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141946765), (-141946763)⟩, ⟨(-269649), (-269646)⟩, ⟨14713, 14717⟩, ⟨27, 30⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-33986504), (-33986503)⟩, ⟨7487993, 7487996⟩, ⟨(-401718), (-401714)⟩, ⟨(-1576), (-1571)⟩, ⟨40, 44⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1397669261, 1397669263⟩, ⟨7487993, 7487996⟩, ⟨(-401718), (-401714)⟩, ⟨(-1576), (-1571)⟩, ⟨40, 44⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-26), (-25)⟩, ⟨5, 6⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11809, 11811⟩, ⟨5, 6⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨2827, 2828⟩, ⟨(-628), (-626)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-849350), (-849348)⟩, ⟨(-628), (-626)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-203362), (-203360)⟩, ⟨45040, 45043⟩, ⟨(-2471), (-2467)⟩, ⟨(-4), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35588032, 35588035⟩, ⟨45040, 45043⟩, ⟨(-2471), (-2467)⟩, ⟨(-4), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨8520890, 8520891⟩, ⟨(-1882749), (-1882746)⟩, ⟨102207, 102211⟩, ⟨263, 266⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-707306993), (-707306991)⟩, ⟨(-1882749), (-1882746)⟩, ⟨102207, 102211⟩, ⟨263, 266⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-169351460), (-169351458)⟩, ⟨37182867, 37182871⟩, ⟨(-1966113), (-1966109)⟩, ⟨(-10943), (-10939)⟩, ⟨284, 289⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4125615836, 4125615838⟩, ⟨37182867, 37182871⟩, ⟨(-1966113), (-1966109)⟩, ⟨(-10943), (-10939)⟩, ⟨284, 289⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨683903630, 683903633⟩, ⟨(-72325291), (-72325286)⟩, ⟨(-603680), (-603676)⟩, ⟨21068, 21073⟩, ⟨104, 108⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4471270423, 4471270426⟩, ⟨(-40298148), (-40298141)⟩, ⟨2494028, 2494035⟩, ⟨(-29829), (-29820)⟩, ⟨1035, 1046⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨711977033, 711977037⟩, ⟨(-81710981), (-81710972)⟩, ⟨447274, 447282⟩, ⟨(-19153), (-19142)⟩, ⟨225, 236⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨118024483, 118024485⟩, ⟨(-27090472), (-27090466)⟩, ⟨1702824, 1702829⟩, ⟨(-23370), (-23364)⟩, ⟨848, 857⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4412991779, 4412991781⟩, ⟨(-27090472), (-27090466)⟩, ⟨1702824, 1702829⟩, ⟨(-23370), (-23364)⟩, ⟨848, 857⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4353579603, 4353579605⟩, ⟨(-13362877), (-13362873)⟩, ⟨819441, 819445⟩, ⟨(-9014), (-9009)⟩, ⟨312, 319⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨678089644, 678089647⟩, ⟨(-77424624), (-77424620)⟩, ⟨358889, 358892⟩, ⟨(-15586), (-15584)⟩, ⟨203, 206⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3906581821, 3906581827⟩, ⟨77647628, 77647633⟩, ⟨(-3286591), (-3286588)⟩, ⟨(-84783), (-84779)⟩, ⟨2732, 2735⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3553317283, 3553317295⟩, ⟨141252210, 141252220⟩, ⟨(-4575013), (-4575003)⟩, ⟨(-273070), (-273058)⟩, ⟨4416, 4427⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3231997765, 3231997782⟩, ⟨192718573, 192718589⟩, ⟨(-4326709), (-4326693)⟩, ⟨(-509320), (-509302)⟩, ⟨2050, 2067⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨2939734541, 2939734562⟩, ⟨233721880, 233721900⟩, ⟨(-2924532), (-2924510)⟩, ⟨(-752760), (-752734)⟩, ⟨(-5783), (-5760)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨2212174112, 2212174140⟩, ⟨307785821, 307785851⟩, ⟨5325089, 5325122⟩, ⟨(-1281746), (-1281707)⟩, ⟨(-61496), (-61462)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨2012131542, 2012131572⟩, ⟨319946688, 319946720⟩, ⟨8715133, 8715170⟩, ⟨(-1348764), (-1348720)⟩, ⟨(-87855), (-87814)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨1036372340, 1036372369⟩, ⟨308985667, 308985704⟩, ⟨29911572, 29911613⟩, ⟨(-273951), (-273901)⟩, ⟨(-255395), (-255346)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨163622515, 163622521⟩, ⟨30100168, 30100178⟩, ⟨(-760993), (-760982)⟩, ⟨(-560407), (-560393)⟩, ⟨(-33960), (-33946)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3551677835, 3700335728⟩, ⟨74328946, 74328947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨10202514231, 10629547410⟩, ⟨213516586, 213516590⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨22102726829, 23027851512⟩, ⟨462562331, 462562341⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-3897140646), (-3421230865)⟩, ⟨194426371, 279641949⟩, ⟨19841440, 22601482⟩, ⟨(-540595), (-375858)⟩, ⟨(-21847), (-19178)⟩⟩, ⟨⟨1805280827, 2596521411⟩, ⟨368462066, 419716933⟩, ⟨(-15058536), (-10469732)⟩, ⟨(-811384), (-712299)⟩, ⟨10119, 14556⟩⟩⟩

def j77 : Jet := ⟨⟨1805280827, 2596521411⟩, ⟨368462066, 419716933⟩, ⟨(-15058536), (-10469732)⟩, ⟨(-811384), (-712299)⟩, ⟨10119, 14556⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-2596521411), (-1805280827)⟩, ⟨(-419716933), (-368462066)⟩, ⟨10469732, 15058536⟩, ⟨712299, 811384⟩, ⟨(-14556), (-10119)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨1698445885, 2489686469⟩, ⟨(-419716933), (-368462066)⟩, ⟨10469732, 15058536⟩, ⟨712299, 811384⟩, ⟨(-14556), (-10119)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨2840572221, 4163885527⟩, ⟨(-701957168), (-616235771)⟩, ⟨17510142, 25184706⟩, ⟨1191287, 1357003⟩, ⟨(-24345), (-16923)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨605241280, 887199907⟩, ⟨(-149566152), (-131301476)⟩, ⟨3730889, 5366111⟩, ⟨253827, 289137⟩, ⟨(-5188), (-3605)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-887199907), (-605241280)⟩, ⟨131301476, 149566152⟩, ⟨(-5366111), (-3730889)⟩, ⟨(-289137), (-253827)⟩, ⟨3605, 5188⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨3407767389, 3689726016⟩, ⟨131301476, 149566152⟩, ⟨(-5366111), (-3730889)⟩, ⟨(-289137), (-253827)⟩, ⟨3605, 5188⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨3407767389, 3689726016⟩, ⟨131301476, 149566152⟩, ⟨(-5366111), (-3730889)⟩, ⟨(-289137), (-253827)⟩, ⟨3605, 5188⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3825735156, 3980860783⟩, ⟨70830854, 83955333⟩, ⟨(-3933332), (-2642776)⟩, ⟨(-113372), (-53973)⟩, ⟨961, 4489⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3700335728), (-3551677835)⟩, ⟨(-74328947), (-74328946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨594631568, 743289461⟩, ⟨(-74328947), (-74328946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨1868090165, 2335112711⟩, ⟨(-233511274), (-233511270)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨812523268, 1269567612⟩, ⟨(-253913526), (-203130816)⟩, ⟨12695675, 12695677⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨203, 319⟩, ⟨(-64), (-50)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94484), (-94367)⟩, ⟨(-64), (-50)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-27929), (-17852)⟩, ⟨4444, 5577⟩, ⟨(-278), (-272)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5085127, 5095205⟩, ⟨4444, 5577⟩, ⟨(-278), (-272)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨962005, 1506114⟩, ⟨(-300383), (-238852)⟩, ⟨14618, 14801⟩, ⟨24, 34⟩, ⟨(-1), 2⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-142203572), (-141659462)⟩, ⟨(-300383), (-238852)⟩, ⟨14618, 14801⟩, ⟨24, 34⟩, ⟨(-1), 2⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-42034558), (-26799181)⟩, ⟨6611003, 8361726⟩, ⟨(-406285), (-396602)⟩, ⟨(-1760), (-1386)⟩, ⟨39, 44⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1389621207, 1404856585⟩, ⟨6611003, 8361726⟩, ⟨(-406285), (-396602)⟩, ⟨(-1760), (-1386)⟩, ⟨39, 44⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-32), (-20)⟩, ⟨5, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11803, 11816⟩, ⟨5, 7⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨2232, 3493⟩, ⟨(-699), (-555)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-849945), (-848683)⟩, ⟨(-699), (-555)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-251239), (-160554)⟩, ⟨39931, 50144⟩, ⟨(-2481), (-2455)⟩, ⟨(-6), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35540155, 35630841⟩, ⟨39931, 50144⟩, ⟨(-2481), (-2455)⟩, ⟨(-6), (-1)⟩, ⟨(-2), 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨6723497, 10532272⟩, ⟨(-2098901), (-1666051)⟩, ⟨101355, 102971⟩, ⟨232, 296⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-709104386), (-705295610)⟩, ⟨(-2098901), (-1666051)⟩, ⟨101355, 102971⟩, ⟨232, 296⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-209607176), (-133428046)⟩, ⟨32736587, 41606252⟩, ⟨(-1998102), (-1930290)⟩, ⟨(-12250), (-9629)⟩, ⟨278, 295⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨4085360120, 4161539250⟩, ⟨32736587, 41606252⟩, ⟨(-1998102), (-1930290)⟩, ⟨(-12250), (-9629)⟩, ⟨278, 295⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨604413847, 763800570⟩, ⟨(-73504612), (-71005578)⟩, ⟨(-675508), (-531931)⟩, ⟨20605, 21488⟩, ⟨91, 120⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4432673336, 4515328768⟩, ⟨(-45985153), (-34869452)⟩, ⟨2330351, 2676719⟩, ⟨(-39306), (-21213)⟩, ⟨789, 1328⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨623792676, 802988813⟩, ⟨(-85453731), (-78189212)⟩, ⟨194245, 714029⟩, ⟨(-27218), (-11687)⟩, ⟨(-98), 582⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨90598432, 150127112⟩, ⟨(-31952928), (-22712096)⟩, ⟨1479844, 1967201⟩, ⟨(-38592), (-10466)⟩, ⟨394, 1421⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4385565728, 4445094408⟩, ⟨(-31952928), (-22712096)⟩, ⟨1479844, 1967201⟩, ⟨(-38592), (-10466)⟩, ⟨394, 1421⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4340030112, 4369386126⟩, ⟨(-15810580), (-11162633)⟩, ⟨698714, 959033⟩, ⟨(-17300), (-1673)⟩, ⟨25, 644⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨600870445, 756168426⟩, ⟨(-78353032), (-76654254)⟩, ⟨289916, 439590⟩, ⟨(-19592), (-12322)⟩, ⟨31, 412⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3825735156, 3980860783⟩, ⟨70830854, 83955333⟩, ⟨(-3933332), (-2642776)⟩, ⟨(-113372), (-53973)⟩, ⟨961, 4489⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨3407767388, 3689726017⟩, ⟨126184936, 155630752⟩, ⟨(-6123235), (-3066989)⟩, ⟨(-363936), (-183318)⟩, ⟨(-1096), 10145⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨3035463276, 3419882991⟩, ⟨168598540, 216373368⟩, ⟨(-6973483), (-1786606)⟩, ⟨(-696938), (-334336)⟩, ⟨(-9590), 14261⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨2703833992, 3169774563⟩, ⟨200238502, 267398934⟩, ⟨(-6813436), 772477⟩, ⟨(-1069062), (-471114)⟩, ⟨(-26070), 15392⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨1910931614, 2523944274⟩, ⟨247657084, 372605368⟩, ⟨(-2711455), 12961475⟩, ⟨(-2143010), (-587812)⟩, ⟨(-126341), (-236)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨1702159237, 2339359089⟩, ⟨252114454, 394691872⟩, ⟨(-721463), 17788109⟩, ⟨(-2426372), (-496976)⟩, ⟨(-172826), (-10399)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨757330539, 1374728042⟩, ⟨210321804, 434889935⟩, ⟨12636633, 51754075⟩, ⟨(-2904868), 2280228⟩, ⟨(-589040), (-14197)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨105951339, 242033494⟩, ⟨4345095, 63049941⟩, ⟨(-6114694), 5498776⟩, ⟨(-1447652), 218264⟩, ⟨(-146432), 55835⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3626006781, 3626006782⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74328946, 74328947⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar586 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3454
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
    FiniteRadicandRefinements.certified2398 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value586, FiniteRadicandRefinements.certified2398, FiniteRadicandRefinements.refinement2398, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3906581821, 3906581827⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4353579603, 4353579605⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar586 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3551677835, 3700335728⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3551677835, 3700335728⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74328946, 74328947⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3455
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2399 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value586, FiniteRadicandRefinements.certified2399, FiniteRadicandRefinements.refinement2399, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3825735156, 3980860783⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4340030112, 4369386126⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (287259 / 100000) (finiteCosineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value586, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (353433 / 268435456)

theorem envelope_integral : (∫ s in ((428849343 / 518598248) : ℝ)..(111699781 / 129649562),
    finiteHighRightIntegrand 15 (287259 / 100000) (finiteCosineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (287259 / 100000) (finiteCosineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (428849343 / 518598248) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (111699781 / 129649562) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((428849343 / 518598248) : ℝ)..(111699781 / 129649562), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((287259 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (729 / 625), (287259 / 100000), (428849343 / 518598248), (111699781 / 129649562), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel142_22

namespace FiniteHighTaylorPanel142_23

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (767949781 / 1037196496)
def radius : Rat := (17949781 / 1037196496)

def j0 : Jet := ⟨⟨3180033105, 3180033106⟩, ⟨74328946, 74328947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12337680104, 12337680105⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value586

def j2 : Jet := ⟨⟨9134931296, 9134931301⟩, ⟨213516586, 213516590⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j4 : Jet := ⟨⟨19789915159, 19789915173⟩, ⟨462562331, 462562341⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4271452243), (-4271452237)⟩, ⟨(-48337379), (-48337375)⟩, ⟨24772301, 24772303⟩, ⟨93444, 93445⟩, ⟨(-23945), (-23944)⟩⟩, ⟨⟨(-448820501), (-448820482)⟩, ⟨460029790, 460029801⟩, ⟨2602935, 2602937⟩, ⟨(-889315), (-889314)⟩, ⟨(-2516), (-2515)⟩⟩⟩

def j7 : Jet := ⟨⟨(-448820501), (-448820482)⟩, ⟨460029790, 460029801⟩, ⟨2602935, 2602937⟩, ⟨(-889315), (-889314)⟩, ⟨(-2516), (-2515)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨448820482, 448820501⟩, ⟨(-460029801), (-460029790)⟩, ⟨(-2602937), (-2602935)⟩, ⟨889314, 889315⟩, ⟨2515, 2516⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4743787778, 4743787797⟩, ⟨(-460029801), (-460029790)⟩, ⟨(-2602937), (-2602935)⟩, ⟨889314, 889315⟩, ⟨2515, 2516⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7933765748, 7933765796⟩, ⟨(-769378577), (-769378556)⟩, ⟨(-4353292), (-4353288)⟩, ⟨1487336, 1487339⟩, ⟨4206, 4208⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20157522593, 20157522598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value85

def j14 : Jet := ⟨⟨915129524, 915129525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1690449023, 1690449036⟩, ⟨(-163931645), (-163931639)⟩, ⟨(-927557), (-927555)⟩, ⟨316906, 316908⟩, ⟨896, 897⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1690449036), (-1690449023)⟩, ⟨163931639, 163931645⟩, ⟨927555, 927557⟩, ⟨(-316908), (-316906)⟩, ⟨(-897), (-896)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2604518260, 2604518273⟩, ⟨163931639, 163931645⟩, ⟨927555, 927557⟩, ⟨(-316908), (-316906)⟩, ⟨(-897), (-896)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2604518260, 2604518273⟩, ⟨163931639, 163931645⟩, ⟨927555, 927557⟩, ⟨(-316908), (-316906)⟩, ⟨(-897), (-896)⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3344595752, 3344595761⟩, ⟨105256521, 105256526⟩, ⟨(-1060685), (-1060682)⟩, ⟨(-170099), (-170096)⟩, ⟨4608, 4611⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3180033106), (-3180033105)⟩, ⟨(-74328947), (-74328946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1114934190, 1114934191⟩, ⟨(-74328947), (-74328946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3502669060, 3502669064⟩, ⟨(-233511274), (-233511270)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2856527116, 2856527123⟩, ⟨(-380870290), (-380870280)⟩, ⟨12695675, 12695677⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨714, 716⟩, ⟨(-96), (-95)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-93973), (-93970)⟩, ⟨(-96), (-95)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-62501), (-62498)⟩, ⟨8269, 8271⟩, ⟨(-269), (-265)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5050555, 5050559⟩, ⟨8269, 8271⟩, ⟨(-269), (-265)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨3359058, 3359062⟩, ⟨(-442376), (-442373)⟩, ⟨14016, 14021⟩, ⟨45, 49⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-139806519), (-139806514)⟩, ⟨(-442376), (-442373)⟩, ⟨14016, 14021⟩, ⟨45, 49⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-92983506), (-92983501)⟩, ⟨12103581, 12103585⟩, ⟨(-364712), (-364703)⟩, ⟨(-2523), (-2516)⟩, ⟨35, 41⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1338672259, 1338672265⟩, ⟨12103581, 12103585⟩, ⟨(-364712), (-364703)⟩, ⟨(-2523), (-2516)⟩, ⟨35, 41⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-72), (-71)⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11763, 11765⟩, ⟨9, 10⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨7823, 7825⟩, ⟨(-1039), (-1036)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-844354), (-844351)⟩, ⟨(-1039), (-1036)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-561569), (-561566)⟩, ⟨74183, 74187⟩, ⟨(-2384), (-2378)⟩, ⟨(-8), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35229825, 35229829⟩, ⟨74183, 74187⟩, ⟨(-2384), (-2378)⟩, ⟨(-8), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨23430900, 23430903⟩, ⟨(-3074783), (-3074779)⟩, ⟨95972, 95979⟩, ⟨423, 431⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-692396983), (-692396979)⟩, ⟨(-3074783), (-3074779)⟩, ⟨95972, 95979⟩, ⟨423, 431⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-460504266), (-460504262)⟩, ⟨59355568, 59355575⟩, ⟨(-1710191), (-1710183)⟩, ⟨(-17320), (-17311)⟩, ⟨237, 244⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3834463030, 3834463034⟩, ⟨59355568, 59355575⟩, ⟨(-1710191), (-1710183)⟩, ⟨(-17320), (-17311)⟩, ⟨237, 244⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1091725636, 1091725643⟩, ⟨(-62910894), (-62910887)⟩, ⟨(-955489), (-955479)⟩, ⟨17770, 17778⟩, ⟨164, 172⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4810776348, 4810776354⟩, ⟨(-74468420), (-74468408)⟩, ⟨3298354, 3298368⟩, ⟨(-62555), (-62538)⟩, ⟨1794, 1808⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1222837685, 1222837696⟩, ⟨(-89395169), (-89395156)⟩, ⟨858941, 858958⟩, ⟨(-27745), (-27727)⟩, ⟨512, 529⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨348159112, 348159120⟩, ⟨(-50904128), (-50904120)⟩, ⟨2349768, 2349782⟩, ⟨(-51558), (-51542)⟩, ⟨1615, 1630⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4643126408, 4643126416⟩, ⟨(-50904128), (-50904120)⟩, ⟨2349768, 2349782⟩, ⟨(-51558), (-51542)⟩, ⟨1615, 1630⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4465655167, 4465655172⟩, ⟨(-24479227), (-24479222)⟩, ⟨1062883, 1062891⟩, ⟨(-18969), (-18959)⟩, ⟨544, 554⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1159243198, 1159243202⟩, ⟨(-83637466), (-83637460)⟩, ⟨699552, 699556⟩, ⟨(-23320), (-23315)⟩, ⟨469, 473⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3344595752, 3344595761⟩, ⟨105256521, 105256526⟩, ⟨(-1060685), (-1060682)⟩, ⟨(-170099), (-170096)⟩, ⟨4608, 4611⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨2604518259, 2604518274⟩, ⟨163931638, 163931648⟩, ⟨927551, 927560⟩, ⟨(-316912), (-316902)⟩, ⟨(-901), (-892)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2028201870, 2028201889⟩, ⟨191486344, 191486358⟩, ⟨4096557, 4096569⟩, ⟨(-367693), (-367679)⟩, ⟨(-12398), (-12384)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨1579410247, 1579410267⟩, ⟨198820114, 198820128⟩, ⟨7381947, 7381963⟩, ⟨(-313554), (-313538)⟩, ⟨(-25086), (-25069)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨745841026, 745841043⟩, ⟨164304584, 164304600⟩, ⟨13856578, 13856596⟩, ⟨235467, 235484⟩, ⟨(-40369), (-40349)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨580804592, 580804607⟩, ⟨146226270, 146226284⟩, ⟨14632866, 14632880⟩, ⟨452830, 452848⟩, ⟨(-34795), (-34776)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨100859415, 100859421⟩, ⟨47611633, 47611640⟩, ⟨10008783, 10008792⟩, ⟨1142019, 1142030⟩, ⟨61045, 61057⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨27222696, 27222699⟩, ⟨10886656, 10886660⟩, ⟨1790711, 1790717⟩, ⟨120540, 120547⟩, ⟨(-4382), (-4373)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3105704159, 3254362052⟩, ⟨74328946, 74328947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨8921414709, 9348447888⟩, ⟨213516586, 213516590⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨19327352825, 20252477507⟩, ⟨462562331, 462562341⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198459883)⟩, ⟨(-97506200), 1391568⟩, ⟨24348982, 24908679⟩, ⟨(-2691), 188496⟩, ⟨(-24077), (-23535)⟩⟩, ⟨⟨(-905361074), 12920933⟩, ⟨452168609, 462562341⟩, ⟨(-74936), 5250645⟩, ⟨(-894211), (-874117)⟩, ⟨(-5076), 73⟩⟩⟩

def j77 : Jet := ⟨⟨(-905361074), 12920933⟩, ⟨452168609, 462562341⟩, ⟨(-74936), 5250645⟩, ⟨(-894211), (-874117)⟩, ⟨(-5076), 73⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-12920933), 905361074⟩, ⟨(-462562341), (-452168609)⟩, ⟨(-5250645), 74936⟩, ⟨874117, 894211⟩, ⟨(-73), 5076⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨4282046363, 5200328370⟩, ⟨(-462562341), (-452168609)⟩, ⟨(-5250645), 74936⟩, ⟨874117, 894211⟩, ⟨(-73), 5076⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨7161524578, 8697308800⟩, ⟨(-773614133), (-756231094)⟩, ⟨(-8781462), 125327⟩, ⟨1461920, 1495527⟩, ⟨(-123), 8490⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨1525907446, 1853137294⟩, ⟨(-164834116), (-161130307)⟩, ⟨(-1871068), 26704⟩, ⟨311491, 318653⟩, ⟨(-27), 1809⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-1853137294), (-1525907446)⟩, ⟨161130307, 164834116⟩, ⟨(-26704), 1871068⟩, ⟨(-318653), (-311491)⟩, ⟨(-1809), 27⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨2441830002, 2769059850⟩, ⟨161130307, 164834116⟩, ⟨(-26704), 1871068⟩, ⟨(-318653), (-311491)⟩, ⟨(-1809), 27⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨2441830002, 2769059850⟩, ⟨161130307, 164834116⟩, ⟨(-26704), 1871068⟩, ⟨(-318653), (-311491)⟩, ⟨(-1809), 27⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3238453334, 3448626031⟩, ⟨100336973, 109304824⟩, ⟨(-1862346), (-294513)⟩, ⟨(-202181), (-134939)⟩, ⟨2295, 6830⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3254362052), (-3105704159)⟩, ⟨(-74328947), (-74328946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨1040605244, 1189263137⟩, ⟨(-74328947), (-74328946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨3269157789, 3736180335⟩, ⟨(-233511274), (-233511270)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨2488352509, 3250093082⟩, ⟨(-406261642), (-355478928)⟩, ⟨12695675, 12695677⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨622, 815⟩, ⟨(-102), (-88)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94065), (-93871)⟩, ⟨(-102), (-88)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-71181), (-54385)⟩, ⟨7691, 8848⟩, ⟨(-271), (-263)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5041875, 5058672⟩, ⟨7691, 8848⟩, ⟨(-271), (-263)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨2921084, 3828005⟩, ⟨(-474046), (-410601)⟩, ⟨13860, 14166⟩, ⟨41, 53⟩, ⟨(-1), 2⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-140244493), (-139337571)⟩, ⟨(-474046), (-410601)⟩, ⟨13860, 14166⟩, ⟨41, 53⟩, ⟨(-1), 2⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-106125991), (-80727272)⟩, ⟨11173746, 13027862⟩, ⟨(-372543), (-356312)⟩, ⟨(-2719), (-2319)⟩, ⟨33, 41⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1325529774, 1350928494⟩, ⟨11173746, 13027862⟩, ⟨(-372543), (-356312)⟩, ⟨(-2719), (-2319)⟩, ⟨33, 41⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-82), (-61)⟩, ⟨8, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11753, 11775⟩, ⟨8, 11⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨6809, 8911⟩, ⟨(-1110), (-963)⟩, ⟨31, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-845368), (-843265)⟩, ⟨(-1110), (-963)⟩, ⟨31, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-639708), (-488557)⟩, ⟨68953, 79407⟩, ⟨(-2403), (-2360)⟩, ⟨(-8), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35151686, 35302838⟩, ⟨68953, 79407⟩, ⟨(-2403), (-2360)⟩, ⟨(-8), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨20365646, 26714409⟩, ⟨(-3299354), (-2849289)⟩, ⟨94575, 97281⟩, ⟨391, 462⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-695462237), (-689113473)⟩, ⟨(-3299354), (-2849289)⟩, ⟨94575, 97281⟩, ⟨391, 462⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-526271064), (-399248031)⟩, ⟨54538740, 64133107⟩, ⟨(-1765129), (-1651277)⟩, ⟨(-18729), (-15899)⟩, ⟨227, 254⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨3768696232, 3895719265⟩, ⟨54538740, 64133107⟩, ⟨(-1765129), (-1651277)⟩, ⟨(-18729), (-15899)⟩, ⟨227, 254⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨1008940391, 1175169012⟩, ⟨(-64943056), (-60734268)⟩, ⟨(-1032382), (-878710)⟩, ⟨17006, 18490⟩, ⟨151, 184⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4735131773, 4894728293⟩, ⟨(-83295155), (-66290228)⟩, ⟨2935118, 3709985⟩, ⟨(-82173), (-45654)⟩, ⟨1160, 2574⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨1112340414, 1339272832⟩, ⟨(-96802717), (-82530930)⟩, ⟨450344, 1305830⟩, ⟨(-46272), (-11134)⟩, ⟨(-168), 1296⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨288081634, 417617085⟩, ⟨(-60370774), (-42748864)⟩, ⟨1819158, 2996180⟩, ⟨(-87722), (-23072)⟩, ⟨367, 3294⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4583048930, 4712584381⟩, ⟨(-60370774), (-42748864)⟩, ⟨1819158, 2996180⟩, ⟨(-87722), (-23072)⟩, ⟨367, 3294⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4436670516, 4498932740⟩, ⟨(-29221294), (-20405392)⟩, ⟨773443, 1403318⟩, ⟨(-38904), (-1897)⟩, ⟨(-302), 1519⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨1074937778, 1245740537⟩, ⟨(-85950071), (-81725185)⟩, ⟨540529, 894281⟩, ⟨(-35059), (-13844)⟩, ⟨(-52), 1095⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3238453334, 3448626031⟩, ⟨100336973, 109304824⟩, ⟨(-1862346), (-294513)⟩, ⟨(-202181), (-134939)⟩, ⟨2295, 6830⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨2441830000, 2769059852⟩, ⟨151310396, 175531704⟩, ⟨(-646702), 2337623⟩, ⟨(-419474), (-217250)⟩, ⟨(-6812), 5474⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨1841167105, 2223405030⟩, ⟨171134594, 211413672⟩, ⟨1814878, 6176742⟩, ⟨(-559738), (-191408)⟩, ⟨(-24119), (-747)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨1388260570, 1785273772⟩, ⟨172049860, 226338300⟩, ⟨4496733, 10188068⟩, ⟨(-593752), (-55952)⟩, ⟨(-43424), (-6973)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨595119710, 924194857⟩, ⟨129070120, 205047662⟩, ⟨9369673, 18982774⟩, ⟨(-288162), 741146⟩, ⟨(-89331), 1526⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨448726911, 742078396⟩, ⟨111223214, 188162472⟩, ⟨9799009, 20397364⟩, ⟨(-133342), 1037622⟩, ⟨(-93973), 15180⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨62176545, 159681085⟩, ⟨28896229, 75916814⟩, ⟨5679111, 16652076⟩, ⟨458630, 2156767⟩, ⟨(-33272), 175691⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨15561449, 46314952⟩, ⟨4036595, 20836309⟩, ⟨(-90049), 4313286⟩, ⟨(-216122), 533109⟩, ⟨(-52720), 45649⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3180033105, 3180033106⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74328946, 74328947⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar586 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3456
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
    FiniteRadicandRefinements.certified2400 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value586, FiniteRadicandRefinements.certified2400, FiniteRadicandRefinements.refinement2400, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3344595752, 3344595761⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4465655167, 4465655172⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar586 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3105704159, 3254362052⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3105704159, 3254362052⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74328946, 74328947⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3457
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2401 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value586, FiniteRadicandRefinements.certified2401, FiniteRadicandRefinements.refinement2401, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3238453334, 3448626031⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4436670516, 4498932740⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (287259 / 100000) (finiteCosineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value586, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (240803 / 1073741824)

theorem envelope_integral : (∫ s in ((46875000 / 64824781) : ℝ)..(56135683 / 74085464),
    finiteHighRightIntegrand 15 (287259 / 100000) (finiteCosineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (287259 / 100000) (finiteCosineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (46875000 / 64824781) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (56135683 / 74085464) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((46875000 / 64824781) : ℝ)..(56135683 / 74085464), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((287259 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (729 / 625), (287259 / 100000), (46875000 / 64824781), (56135683 / 74085464), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel142_23

namespace FiniteHighTaylorPanel142_24

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (803849343 / 1037196496)
def radius : Rat := (17949781 / 1037196496)

def j0 : Jet := ⟨⟨3328690997, 3328690998⟩, ⟨74328946, 74328947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12337680104, 12337680105⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value586

def j2 : Jet := ⟨⟨9561964470, 9561964475⟩, ⟨213516586, 213516590⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9304617150, 9304617151⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value80

def j4 : Jet := ⟨⟨20715039827, 20715039841⟩, ⟨462562331, 462562341⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4268674487), (-4268674482)⟩, ⟨51104383, 51104387⟩, ⟨24756192, 24756194⟩, ⟨(-98794), (-98793)⟩, ⟨(-23929), (-23928)⟩⟩, ⟨⟨474512604, 474512623⟩, ⟨459730629, 459730640⟩, ⟨(-2751938), (-2751937)⟩, ⟨(-888737), (-888736)⟩, ⟨2659, 2660⟩⟩⟩

def j7 : Jet := ⟨⟨474512604, 474512623⟩, ⟨459730629, 459730640⟩, ⟨(-2751938), (-2751937)⟩, ⟨(-888737), (-888736)⟩, ⟨2659, 2660⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-474512623), (-474512604)⟩, ⟨(-459730640), (-459730629)⟩, ⟨2751937, 2751938⟩, ⟨888736, 888737⟩, ⟨(-2660), (-2659)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨3820454673, 3820454692⟩, ⟨(-459730640), (-459730629)⟩, ⟨2751937, 2751938⟩, ⟨888736, 888737⟩, ⟨(-2660), (-2659)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨6389533817, 6389533862⟩, ⟨(-768878244), (-768878223)⟩, ⟨4602487, 4602490⟩, ⟨1486369, 1486372⟩, ⟨(-4449), (-4447)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨20157522593, 20157522598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value85

def j14 : Jet := ⟨⟨915129524, 915129525⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1361419223, 1361419235⟩, ⟨(-163825039), (-163825033)⟩, ⟨980652, 980654⟩, ⟨316700, 316702⟩, ⟨(-948), (-947)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1361419235), (-1361419223)⟩, ⟨163825033, 163825039⟩, ⟨(-980654), (-980652)⟩, ⟨(-316702), (-316700)⟩, ⟨947, 948⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2933548061, 2933548073⟩, ⟨163825033, 163825039⟩, ⟨(-980654), (-980652)⟩, ⟨(-316702), (-316700)⟩, ⟨947, 948⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2933548061, 2933548073⟩, ⟨163825033, 163825039⟩, ⟨(-980654), (-980652)⟩, ⟨(-316702), (-316700)⟩, ⟨947, 948⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3549576451, 3549576459⟩, ⟨99113678, 99113683⟩, ⟨(-1977053), (-1977050)⟩, ⟨(-136401), (-136397)⟩, ⟨3829, 3833⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3328690998), (-3328690997)⟩, ⟨(-74328947), (-74328946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨966276298, 966276299⟩, ⟨(-74328947), (-74328946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3035646519, 3035646523⟩, ⟨(-233511274), (-233511270)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2145569256, 2145569263⟩, ⟨(-330087584), (-330087576)⟩, ⟨12695675, 12695677⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨537, 538⟩, ⟨(-83), (-82)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94150), (-94148)⟩, ⟨(-83), (-82)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-47034), (-47032)⟩, ⟨7193, 7196⟩, ⟨(-272), (-269)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5066022, 5066025⟩, ⟨7193, 7196⟩, ⟨(-272), (-269)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2530752, 2530755⟩, ⟨(-385754), (-385751)⟩, ⟨14284, 14289⟩, ⟨40, 43⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140634825), (-140634821)⟩, ⟨(-385754), (-385751)⟩, ⟨14284, 14289⟩, ⟨40, 43⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-70254728), (-70254725)⟩, ⟨10615713, 10615717⟩, ⟨(-378928), (-378922)⟩, ⟨(-2221), (-2215)⟩, ⟨37, 41⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1361401037, 1361401041⟩, ⟨10615713, 10615717⟩, ⟨(-378928), (-378922)⟩, ⟨(-2221), (-2215)⟩, ⟨37, 41⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-54), (-53)⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11781, 11783⟩, ⟨8, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨5885, 5887⟩, ⟨(-903), (-900)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-846292), (-846289)⟩, ⟨(-903), (-900)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-422769), (-422767)⟩, ⟨64589, 64593⟩, ⟨(-2418), (-2413)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35368625, 35368628⟩, ⟨64589, 64593⟩, ⟨(-2418), (-2413)⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨17668547, 17668550⟩, ⟨(-2685974), (-2685970)⟩, ⟨98374, 98380⟩, ⟨372, 376⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-698159336), (-698159332)⟩, ⟨(-2685974), (-2685970)⟩, ⟨98374, 98380⟩, ⟨372, 376⟩, ⟨(-9), (-5)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-348768480), (-348768476)⟩, ⟨52314898, 52314903⟩, ⟨(-1808148), (-1808141)⟩, ⟨(-15316), (-15311)⟩, ⟨256, 261⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3946198816, 3946198820⟩, ⟨52314898, 52314903⟩, ⟨(-1808148), (-1808141)⟩, ⟨(-15316), (-15311)⟩, ⟨256, 261⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨962226725, 962226730⟩, ⟨(-66514346), (-66514341)⟩, ⟨(-844986), (-844979)⟩, ⟨19031, 19037⟩, ⟨146, 150⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4674560232, 4674560238⟩, ⟨(-61970818), (-61970811)⟩, ⟨2963423, 2963434⟩, ⟨(-49547), (-49537)⟩, ⟨1462, 1474⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1047269157, 1047269165⟩, ⟨(-86276629), (-86276620)⟩, ⟨703961, 703974⟩, ⟨(-24092), (-24078)⟩, ⟨393, 406⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨255362290, 255362295⟩, ⟨(-42074758), (-42074752)⟩, ⟨2076413, 2076422⟩, ⟨(-40034), (-40024)⟩, ⟨1271, 1282⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4550329586, 4550329591⟩, ⟨(-42074758), (-42074752)⟩, ⟨2076413, 2076422⟩, ⟨(-40034), (-40024)⟩, ⟨1271, 1282⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4420804989, 4420804993⟩, ⟨(-20438553), (-20438549)⟩, ⟨961407, 961413⟩, ⟨(-15003), (-14996)⟩, ⟨442, 450⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨994587102, 994587105⟩, ⟨(-81104942), (-81104938)⟩, ⟨570006, 570009⟩, ⟨(-20015), (-20011)⟩, ⟨358, 362⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3549576451, 3549576459⟩, ⟨99113678, 99113683⟩, ⟨(-1977053), (-1977050)⟩, ⟨(-136401), (-136397)⟩, ⟨3829, 3833⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨2933548060, 2933548074⟩, ⟨163825032, 163825042⟩, ⟨(-980656), (-980649)⟩, ⟨(-316706), (-316696)⟩, ⟨942, 953⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2424431292, 2424431310⟩, ⟨203089837, 203089852⟩, ⟨1619710, 1619721⟩, ⟨(-452950), (-452935)⟩, ⟨(-8668), (-8651)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨2003671652, 2003671672⟩, ⟨223791508, 223791524⟩, ⟨4909242, 4909255⟩, ⟨(-507446), (-507428)⟩, ⟨(-22653), (-22632)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨1131036377, 1131036398⟩, ⟨221070945, 221070965⟩, ⟨14108899, 14108917⟩, ⟨(-181223), (-181200)⟩, ⟨(-62578), (-62552)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨934745205, 934745225⟩, ⟨208804710, 208804728⟩, ⟨16241253, 16241269⟩, ⟨38132, 38154⟩, ⟨(-68407), (-68382)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨246155734, 246155745⟩, ⟨103099906, 103099919⟩, ⟨18095207, 18095220⟩, ⟨1492491, 1492508⟩, ⟨14868, 14888⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨57002370, 57002374⟩, ⟨19226545, 19226551⟩, ⟨2276071, 2276077⟩, ⟨16445, 16454⟩, ⟨(-22803), (-22792)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3254362051, 3403019944⟩, ⟨74328946, 74328947⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨9348447883, 9775481062⟩, ⟨213516586, 213516590⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨20252477493, 21177602175⟩, ⟨462562331, 462562341⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-4294947862), (-4192936559)⟩, ⟨1391565, 100225019⟩, ⟨24316949, 24908566⟩, ⟨(-193752), (-2690)⟩, ⟨(-24077), (-23504)⟩⟩, ⟨⟨12920914, 930605756⟩, ⟨451573754, 462560248⟩, ⟨(-5397052), (-74934)⟩, ⟨(-894207), (-872967)⟩, ⟨72, 5217⟩⟩⟩

def j77 : Jet := ⟨⟨12920914, 930605756⟩, ⟨451573754, 462560248⟩, ⟨(-5397052), (-74934)⟩, ⟨(-894207), (-872967)⟩, ⟨72, 5217⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-930605756), (-12920914)⟩, ⟨(-462560248), (-451573754)⟩, ⟨74934, 5397052⟩, ⟨872967, 894207⟩, ⟨(-5217), (-72)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨3364361540, 4282046382⟩, ⟨(-462560248), (-451573754)⟩, ⟨74934, 5397052⟩, ⟨872967, 894207⟩, ⟨(-5217), (-72)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨5626739137, 7161524625⟩, ⟨(-773610632), (-755236226)⟩, ⟨125323, 9026320⟩, ⟨1459996, 1495520⟩, ⟨(-8726), (-120)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨1198890411, 1525907458⟩, ⟨(-164833370), (-160918330)⟩, ⟨26702, 1923240⟩, ⟨311081, 318651⟩, ⟨(-1860), (-25)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-1525907458), (-1198890411)⟩, ⟨160918330, 164833370⟩, ⟨(-1923240), (-26702)⟩, ⟨(-318651), (-311081)⟩, ⟨25, 1860⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨2769059838, 3096076885⟩, ⟨160918330, 164833370⟩, ⟨(-1923240), (-26702)⟩, ⟨(-318651), (-311081)⟩, ⟨25, 1860⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨2769059838, 3096076885⟩, ⟨160918330, 164833370⟩, ⟨(-1923240), (-26702)⟩, ⟨(-318651), (-311081)⟩, ⟨25, 1860⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3448626022, 3646580449⟩, ⟨94765352, 102642898⟩, ⟨(-2725118), (-1247080)⟩, ⟨(-164159), (-106490)⟩, ⟨1762, 5820⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3403019944), (-3254362051)⟩, ⟨(-74328947), (-74328946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨891947352, 1040605245⟩, ⟨(-74328947), (-74328946)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨2802135248, 3269157794⟩, ⟨(-233511274), (-233511270)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨1828177354, 2488352518⟩, ⟨(-355478936), (-304696224)⟩, ⟨12695675, 12695677⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨457, 624⟩, ⟨(-90), (-76)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94230), (-94062)⟩, ⟨(-90), (-76)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-54594), (-40038)⟩, ⟨6620, 7768⟩, ⟨(-273), (-267)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5058462, 5073019⟩, ⟨6620, 7768⟩, ⟨(-273), (-267)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨2153163, 2939129⟩, ⟨(-417059), (-354359)⟩, ⟨14150, 14414⟩, ⟨35, 46⟩, ⟨(-1), 2⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-141012414), (-140226447)⟩, ⟨(-417059), (-354359)⟩, ⟨14150, 14414⟩, ⟨35, 46⟩, ⟨(-1), 2⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-81697618), (-59688187)⟩, ⟨9706401, 11520255⟩, ⟨(-385663), (-371631)⟩, ⟨(-2412), (-2023)⟩, ⟨36, 43⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1349958147, 1371967579⟩, ⟨9706401, 11520255⟩, ⟨(-385663), (-371631)⟩, ⟨(-2412), (-2023)⟩, ⟨36, 43⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-63), (-45)⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11772, 11791⟩, ⟨7, 9⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨5010, 6832⟩, ⟨(-974), (-829)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-847167), (-845344)⟩, ⟨(-974), (-829)⟩, ⟨32, 35⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-490819), (-359825)⟩, ⟨59405, 69765⟩, ⟨(-2434), (-2396)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35300575, 35431570⟩, ⟨59405, 69765⟩, ⟨(-2434), (-2396)⟩, ⟨(-6), (-2)⟩, ⟨(-2), 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨15025891, 20527802⟩, ⟨(-2907258), (-2463895)⟩, ⟨97160, 99501⟩, ⟨340, 409⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-700801992), (-695300080)⟩, ⟨(-2907258), (-2463895)⟩, ⟨97160, 99501⟩, ⟨340, 409⟩, ⟨(-10), (-5)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-406019949), (-295958449)⟩, ⟨47642044, 56954081⟩, ⟨(-1855380), (-1756994)⟩, ⟨(-16686), (-13938)⟩, ⟨247, 269⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨3888947347, 3999008847⟩, ⟨47642044, 56954081⟩, ⟨(-1855380), (-1756994)⟩, ⟨(-16686), (-13938)⟩, ⟨247, 269⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨880743681, 1044286998⟩, ⟨(-68259252), (-64626547)⟩, ⟨(-919892), (-770183)⟩, ⟨18369, 19649⟩, ⟨132, 165⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4612829023, 4743377174⟩, ⟨(-69467305), (-54954767)⟩, ⟨2681381, 3280378⟩, ⟨(-64653), (-36296)⟩, ⟨998, 2025⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨945925715, 1153314279⟩, ⟨(-92276182), (-80678675)⟩, ⟨360828, 1074450⟩, ⟨(-38273), (-11209)⟩, ⟨(-130), 989⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨208331145, 309695915⟩, ⟨(-49557276), (-35537422)⟩, ⟨1674441, 2559567⟩, ⟨(-66726), (-18490)⟩, ⟨380, 2447⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4503298441, 4604663211⟩, ⟨(-49557276), (-35537422)⟩, ⟨1674441, 2559567⟩, ⟨(-66726), (-18490)⟩, ⟨380, 2447⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4397899444, 4447120181⟩, ⟨(-24198698), (-17160775)⟩, ⟨742737, 1216350⟩, ⟨(-29685), (-2309)⟩, ⟨(-147), 1124⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨913323546, 1077469575⟩, ⟨(-82825091), (-79674119)⟩, ⟨451231, 713489⟩, ⟨(-28244), (-13332)⟩, ⟨3, 787⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3448626022, 3646580449⟩, ⟨94765352, 102642898⟩, ⟨(-2725118), (-1247080)⟩, ⟨(-164159), (-106490)⟩, ⟨1762, 5820⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨2769059836, 3096076886⟩, ⟨152182884, 174294964⟩, ⟨(-2536517), 450329⟩, ⟨(-409006), (-226040)⟩, ⟨(-4658), 6916⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨2223405010, 2628679723⟩, ⟨183291915, 221973965⟩, ⟨(-760222), 3743700⟩, ⟨(-636805), (-283577)⟩, ⟨(-19542), 2918⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨1785273751, 2231842858⟩, ⟨196231300, 251285086⟩, ⟨1735315, 7722351⟩, ⟨(-795544), (-254914)⟩, ⟨(-40178), (-4547)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨924194837, 1365970836⟩, ⟨177772692, 269142683⟩, ⟨8877650, 19658751⟩, ⟨(-788237), 368307⟩, ⟨(-114487), (-17938)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨742078378, 1159757968⟩, ⟨163133530, 261156274⟩, ⟨10408169, 22727612⟩, ⟨(-668228), 691704⟩, ⟨(-134147), (-13187)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨159681077, 368849273⟩, ⟨65818530, 155733952⟩, ⟨10525753, 28901956⟩, ⟨342628, 2939016⟩, ⟨(-141871), 163833⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨33956134, 92532456⟩, ⟨6883320, 36106479⟩, ⟨(-748134), 6090879⟩, ⟨(-480005), 567423⟩, ⟨(-92188), 39412⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3328690997, 3328690998⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74328946, 74328947⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar586 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3458
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
    FiniteRadicandRefinements.certified2402 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value586, FiniteRadicandRefinements.certified2402, FiniteRadicandRefinements.refinement2402, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3549576451, 3549576459⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4420804989, 4420804993⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar586 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3254362051, 3403019944⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3254362051, 3403019944⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨74328946, 74328947⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3459
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2403 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value586, FiniteRadicandRefinements.certified2403, FiniteRadicandRefinements.refinement2403, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3448626022, 3646580449⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4397899444, 4447120181⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (287259 / 100000) (finiteCosineModulus (729 / 625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value80, FiniteScalarConstants.value85, FiniteScalarConstants.value586, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (999753 / 2147483648)

theorem envelope_integral : (∫ s in ((56135683 / 74085464) : ℝ)..(205449781 / 259299124),
    finiteHighRightIntegrand 15 (287259 / 100000) (finiteCosineModulus (729 / 625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (287259 / 100000) (finiteCosineModulus (729 / 625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (56135683 / 74085464) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (205449781 / 259299124) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (729 / 625)) :
    (∫ s in ((56135683 / 74085464) : ℝ)..(205449781 / 259299124), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((287259 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (729 / 625), (287259 / 100000), (56135683 / 74085464), (205449781 / 259299124), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel142_24

namespace FiniteHighTaylorPanel143_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1171955 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2400163840, 2400163840⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12072551773, 12072551774⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value589

def j2 : Jet := ⟨⟨6746524530, 6746524532⟩, ⟨5756, 5757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9505003144, 9505003145⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value90

def j5 : Jet := ⟨⟨10597424868, 10597424876⟩, ⟨18082, 18088⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597424876), (-10597424868)⟩, ⟨(-18088), (-18082)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302457580), (-6302457572)⟩, ⟨(-18088), (-18082)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746524530, 6746524532⟩, ⟨5756, 5757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646410065, 16646410083⟩, ⟨42605, 42618⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨36839437671, 36839437716⟩, ⟨94287, 94317⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨7367887532, 7367887551⟩, ⟨18857, 18864⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1065429952, 1065429979⟩, ⟨769, 782⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1065429961, 1065429965⟩, ⟨769, 782⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2139155636, 2139155641⟩, ⟨771, 786⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2400163840), (-2400163840)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1894803456, 1894803456⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5952700617, 5952700618⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨8250271118, 8250271121⟩, ⟨(-17836), (-17830)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨2064, 2067⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92623), (-92619)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-177921), (-177913)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4935135, 4935144⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨9479979, 9479997⟩, ⟨(-25), (-18)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-133685598), (-133685579)⟩, ⟨(-25), (-18)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-256798796), (-256798758)⟩, ⟨505, 522⟩, ⟨(-7), 17⟩, ⟨(-14), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1174856969, 1174857008⟩, ⟨505, 522⟩, ⟨(-7), 17⟩, ⟨(-14), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-208), (-205)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11627, 11631⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨22334, 22343⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-829843), (-829833)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1594059), (-1594039)⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34197335, 34197356⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨65690205, 65690247⟩, ⟨(-142), (-125)⟩, ⟨(-17), 7⟩, ⟨(-5), 14⟩, ⟨(-10), 4⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-650137678), (-650137635)⟩, ⟨(-142), (-125)⟩, ⟨(-17), 7⟩, ⟨(-5), 14⟩, ⟨(-10), 4⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1248859826), (-1248859742)⟩, ⟨2425, 2460⟩, ⟨(-34), 15⟩, ⟨(-12), 28⟩, ⟨(-22), 10⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3046107470, 3046107554⟩, ⟨2425, 2460⟩, ⟨(-34), 15⟩, ⟨(-12), 28⟩, ⟨(-22), 10⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1628317824, 1628317879⟩, ⟨(-1061), (-1035)⟩, ⟨(-11), 24⟩, ⟨(-21), 8⟩, ⟨(-7), 15⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨6055841347, 6055841515⟩, ⟨(-4892), (-4820)⟩, ⟨(-32), 70⟩, ⟨(-60), 27⟩, ⟨(-26), 50⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2295904421, 2295904563⟩, ⟨(-3351), (-3286)⟩, ⟨(-29), 62⟩, ⟨(-55), 25⟩, ⟨(-23), 44⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨1227291559, 1227291712⟩, ⟨(-3584), (-3512)⟩, ⟨(-32), 69⟩, ⟨(-62), 30⟩, ⟨(-29), 51⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5522258855, 5522259008⟩, ⟨(-3584), (-3512)⟩, ⟨(-32), 69⟩, ⟨(-62), 30⟩, ⟨(-29), 51⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4870104843, 4870104911⟩, ⟨(-1581), (-1548)⟩, ⟨(-15), 31⟩, ⟨(-29), 15⟩, ⟨(-15), 24⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨2148535914, 2148535945⟩, ⟨(-3021), (-3004)⟩, ⟨(-7), 15⟩, ⟨(-14), 8⟩, ⟨(-8), 12⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2139155636, 2139155641⟩, ⟨771, 786⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨1065429960, 1065429966⟩, ⟨768, 784⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨530649093, 530649099⟩, ⟨573, 586⟩, ⟨(-3), 5⟩, ⟨(-6), 6⟩, ⟨(-8), 8⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨264295609, 264295613⟩, ⟨380, 390⟩, ⟨(-2), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨32654084, 32654086⟩, ⟨81, 86⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨16263725, 16263726⟩, ⟨46, 48⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨123651, 123652⟩, ⟨0, 2⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨61855, 61857⟩, ⟨(-1), 2⟩, ⟨(-4), 3⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f61 t * f68 t

def j70 : Jet := ⟨⟨2400161792, 2400165888⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨6746518774, 6746530289⟩, ⟨5756, 5757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j73 : Jet := ⟨⟨10597406785, 10597442962⟩, ⟨18082, 18088⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨(-10597442962), (-10597406785)⟩, ⟨(-18088), (-18082)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨(-6302475666), (-6302439489)⟩, ⟨(-18088), (-18082)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t + f74 t

def j76 : Jet := ⟨⟨6746518774, 6746530289⟩, ⟨5756, 5757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f7 t * f71 t

def j77 : Jet := ⟨⟨16646367458, 16646452698⟩, ⟨42605, 42618⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f73 t

def j78 : Jet := ⟨⟨36839343380, 36839532026⟩, ⟨94287, 94317⟩, ⟨0, 7⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f3 t

def j79 : Jet := ⟨⟨7367868674, 7367906413⟩, ⟨18857, 18864⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f13 t

def j80 : Jet := ⟨⟨1065393008, 1065466924⟩, ⟨769, 782⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨1065429186, 1065430741⟩, ⟨769, 782⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨2139154858, 2139156420⟩, ⟨771, 786⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-2400165888), (-2400161792)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f70 t

def j84 : Jet := ⟨⟨1894801408, 1894805504⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f7 t + f83 t

def j85 : Jet := ⟨⟨5952694183, 5952707052⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f20 t

def j86 : Jet := ⟨⟨8250253283, 8250288956⟩, ⟨(-17836), (-17830)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f23 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f25 t

def j89 : Jet := ⟨⟨2064, 2067⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-92623), (-92619)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f28 t

def j91 : Jet := ⟨⟨(-177922), (-177912)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨4935134, 4935145⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f31 t

def j93 : Jet := ⟨⟨9479957, 9480020⟩, ⟨(-25), (-18)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-133685620), (-133685556)⟩, ⟨(-25), (-18)⟩, ⟨(-3), 8⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f34 t

def j95 : Jet := ⟨⟨(-256799393), (-256798159)⟩, ⟨505, 522⟩, ⟨(-7), 17⟩, ⟨(-14), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1174856372, 1174857607⟩, ⟨505, 522⟩, ⟨(-7), 17⟩, ⟨(-14), 5⟩, ⟨(-4), 10⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f37 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f39 t

def j98 : Jet := ⟨⟨(-208), (-205)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11627, 11631⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f42 t

def j100 : Jet := ⟨⟨22334, 22343⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-829843), (-829833)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f45 t

def j102 : Jet := ⟨⟨(-1594063), (-1594035)⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨34197331, 34197360⟩, ⟨1, 8⟩, ⟨(-8), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f48 t

def j104 : Jet := ⟨⟨65690056, 65690396⟩, ⟨(-142), (-125)⟩, ⟨(-17), 7⟩, ⟨(-5), 14⟩, ⟨(-10), 4⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-650137827), (-650137486)⟩, ⟨(-142), (-125)⟩, ⟨(-17), 7⟩, ⟨(-5), 14⟩, ⟨(-10), 4⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f51 t

def j106 : Jet := ⟨⟨(-1248862812), (-1248856756)⟩, ⟨2425, 2460⟩, ⟨(-34), 15⟩, ⟨(-12), 28⟩, ⟨(-22), 10⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨3046104484, 3046110540⟩, ⟨2425, 2460⟩, ⟨(-34), 15⟩, ⟨(-12), 28⟩, ⟨(-22), 10⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨1628315237, 1628320470⟩, ⟨(-1061), (-1035)⟩, ⟨(-11), 24⟩, ⟨(-21), 8⟩, ⟨(-7), 15⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨6055835410, 6055847451⟩, ⟨(-4892), (-4820)⟩, ⟨(-32), 70⟩, ⟨(-60), 27⟩, ⟨(-26), 50⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨2295898522, 2295910467⟩, ⟨(-3351), (-3286)⟩, ⟨(-29), 62⟩, ⟨(-55), 25⟩, ⟨(-23), 44⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨1227285252, 1227298024⟩, ⟨(-3584), (-3512)⟩, ⟨(-32), 69⟩, ⟨(-62), 30⟩, ⟨(-29), 51⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨5522252548, 5522265320⟩, ⟨(-3584), (-3512)⟩, ⟨(-32), 69⟩, ⟨(-62), 30⟩, ⟨(-29), 51⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f7 t

def j113 : Jet := ⟨⟨4870102061, 4870107694⟩, ⟨(-1581), (-1548)⟩, ⟨(-15), 31⟩, ⟨(-29), 15⟩, ⟨(-15), 24⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨2148532365, 2148539495⟩, ⟨(-3021), (-3004)⟩, ⟨(-7), 15⟩, ⟨(-14), 8⟩, ⟨(-8), 12⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨2139154858, 2139156420⟩, ⟨771, 786⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩, ⟨(-4), 4⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t * f82 t

def j116 : Jet := ⟨⟨1065429185, 1065430742⟩, ⟨768, 784⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j117 : Jet := ⟨⟨530648514, 530649678⟩, ⟨573, 586⟩, ⟨(-3), 5⟩, ⟨(-6), 6⟩, ⟨(-8), 8⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨264295225, 264295998⟩, ⟨380, 390⟩, ⟨(-2), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨32654001, 32654169⟩, ⟨81, 86⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨16263678, 16263774⟩, ⟨46, 48⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨123650, 123652⟩, ⟨0, 2⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f120 t

def j122 : Jet := ⟨⟨61855, 61857⟩, ⟨(-1), 2⟩, ⟨(-4), 3⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f114 t * f121 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2400163840, 2400163840⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar589 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar90 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2404 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value90, FiniteScalarConstants.value589, FiniteRadicandRefinements.certified2404, FiniteRadicandRefinements.refinement2404, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2139155636, 2139155641⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4870104843, 4870104911⟩) (by decide +kernel)

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
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid61.mul mid68).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar589 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar90 (Icc (-1 : ℝ) 1)).congr
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
      Interval.containsRat_sound (q := center - radius) (a := ⟨2400161792, 2400165888⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2400161792, 2400165888⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified2405 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value90, FiniteScalarConstants.value589, FiniteRadicandRefinements.certified2405, FiniteRadicandRefinements.refinement2405, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨2139154858, 2139156420⟩) (by decide +kernel)

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
  exact whole112.sqrt (seed := ⟨4870102061, 4870107694⟩) (by decide +kernel)

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
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole121).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f69 = f122 := by rfl

theorem whole_function_eq (t : ℝ) : f122 t =
    finiteHighRightIntegrand 15 (140543 / 50000) (finiteLineModulus (18954 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value90, FiniteScalarConstants.value589, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1 / 4294967296)

theorem envelope_integral : (∫ s in ((585977 / 1048576) : ℝ)..(292989 / 524288),
    finiteHighRightIntegrand 15 (140543 / 50000) (finiteLineModulus (18954 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f122 = (fun t ↦ finiteHighRightIntegrand 15 (140543 / 50000) (finiteLineModulus (18954 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole122
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (585977 / 1048576) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (292989 / 524288) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j122, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (18954 / 15625)) :
    (∫ s in ((585977 / 1048576) : ℝ)..(292989 / 524288), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((140543 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (18954 / 15625), (140543 / 50000), (585977 / 1048576), (292989 / 524288), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel143_1

namespace FiniteHighTaylorPanel143_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (29469211397 / 38878691176)
def radius : Rat := (1344211397 / 38878691176)

def j0 : Jet := ⟨⟨3255492799, 3255492800⟩, ⟨148496356, 148496357⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12072551773, 12072551774⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value589

def j2 : Jet := ⟨⟨9150734488, 9150734493⟩, ⟨417402467, 417402471⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9505003144, 9505003145⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value90

def j4 : Jet := ⟨⟨20251087862, 20251087876⟩, ⟨923735033, 923735043⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294951818), (-4294951815)⟩, ⟨2480078, 2480083⟩, ⟨99335254, 99335257⟩, ⟨(-19121), (-19119)⟩, ⟨(-382911), (-382910)⟩⟩, ⟨⟨11531289, 11531308⟩, ⟨923731703, 923731715⟩, ⟨(-266701), (-266699)⟩, ⟨(-7121472), (-7121470)⟩, ⟨1027, 1029⟩⟩⟩

def j7 : Jet := ⟨⟨11531289, 11531308⟩, ⟨923731703, 923731715⟩, ⟨(-266701), (-266699)⟩, ⟨(-7121472), (-7121470)⟩, ⟨1027, 1029⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-11531308), (-11531289)⟩, ⟨(-923731715), (-923731703)⟩, ⟨266699, 266701⟩, ⟨7121470, 7121472⟩, ⟨(-1029), (-1027)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4283435988, 4283436007⟩, ⟨(-923731715), (-923731703)⟩, ⟨266699, 266701⟩, ⟨7121470, 7121472⟩, ⟨(-1029), (-1027)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7163848662, 7163848709⟩, ⟨(-1544898592), (-1544898568)⟩, ⟨446041, 446046⟩, ⟨11910329, 11910333⟩, ⟨(-1721), (-1717)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨21035104237, 21035104242⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value95

def j14 : Jet := ⟨⟨876950447, 876950448⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1462721332, 1462721344⟩, ⟨(-315438843), (-315438837)⟩, ⟨91073, 91075⟩, ⟨2431862, 2431863⟩, ⟨(-352), (-350)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1462721344), (-1462721332)⟩, ⟨315438837, 315438843⟩, ⟨(-91075), (-91073)⟩, ⟨(-2431863), (-2431862)⟩, ⟨350, 352⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨2832245952, 2832245964⟩, ⟨315438837, 315438843⟩, ⟨(-91075), (-91073)⟩, ⟨(-2431863), (-2431862)⟩, ⟨350, 352⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨2832245952, 2832245964⟩, ⟨315438837, 315438843⟩, ⟨(-91075), (-91073)⟩, ⟨(-2431863), (-2431862)⟩, ⟨350, 352⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3487750526, 3487750535⟩, ⟨194222533, 194222538⟩, ⟨(-5463918), (-5463914)⟩, ⟨(-1193083), (-1193080)⟩, ⟨62373, 62377⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3255492800), (-3255492799)⟩, ⟨(-148496357), (-148496356)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1039474496, 1039474497⟩, ⟨(-148496357), (-148496356)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3265605440, 3265605444⟩, ⟨(-466515065), (-466515061)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2482947634, 2482947642⟩, ⟨(-709413616), (-709413606)⟩, ⟨50672400, 50672402⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨621, 623⟩, ⟨(-178), (-177)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94066), (-94063)⟩, ⟨(-178), (-177)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-54381), (-54378)⟩, ⟨15433, 15436⟩, ⟨(-1075), (-1071)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5058675, 5058679⟩, ⟨15433, 15436⟩, ⟨(-1075), (-1071)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2924451, 2924455⟩, ⟨(-826638), (-826633)⟩, ⟨56510, 56515⟩, ⟨354, 360⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140241126), (-140241121)⟩, ⟨(-826638), (-826633)⟩, ⟨56510, 56515⟩, ⟨354, 360⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-81074279), (-81074274)⟩, ⟨22686193, 22686199⟩, ⟨(-1485373), (-1485366)⟩, ⟨(-18884), (-18876)⟩, ⟨598, 604⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1350581486, 1350581492⟩, ⟨22686193, 22686199⟩, ⟨(-1485373), (-1485366)⟩, ⟨(-18884), (-18876)⟩, ⟨598, 604⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-63), (-61)⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11772, 11775⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨6805, 6808⟩, ⟨(-1936), (-1933)⟩, ⟨133, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-845372), (-845368)⟩, ⟨(-1936), (-1933)⟩, ⟨133, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-488715), (-488712)⟩, ⟨138512, 138516⟩, ⟨(-9579), (-9573)⟩, ⟨(-46), (-41)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35302679, 35302683⟩, ⟨138512, 138516⟩, ⟨(-9579), (-9573)⟩, ⟨(-46), (-41)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨20408700, 20408704⟩, ⟨(-5750985), (-5750980)⟩, ⟨388086, 388093⟩, ⟨3188, 3195⟩, ⟨(-109), (-102)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-695419183), (-695419178)⟩, ⟨(-5750985), (-5750980)⟩, ⟨388086, 388093⟩, ⟨3188, 3195⟩, ⟨(-109), (-102)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-402026210), (-402026205)⟩, ⟨111539948, 111539955⟩, ⟨(-7030356), (-7030347)⟩, ⟨(-130111), (-130103)⟩, ⟨3986, 3995⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3892941086, 3892941091⟩, ⟨111539948, 111539955⟩, ⟨(-7030356), (-7030347)⟩, ⟨(-130111), (-130103)⟩, ⟨3986, 3995⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1026891695, 1026891702⟩, ⟨(-129449754), (-129449746)⟩, ⟨(-3593532), (-3593523)⟩, ⟨146979, 146988⟩, ⟨2504, 2512⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4738510972, 4738510979⟩, ⟨(-135767096), (-135767084)⟩, ⟨12447356, 12447370⟩, ⟨(-443466), (-443450)⟩, ⟨25782, 25798⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1132939374, 1132939385⟩, ⟨(-175278910), (-175278896)⟩, ⟨3103423, 3103440⟩, ⟨(-205443), (-205423)⟩, ⟨7229, 7248⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨298850151, 298850157⟩, ⟨(-92471196), (-92471186)⟩, ⟨8790444, 8790456⟩, ⟨(-361692), (-361676)⟩, ⟨22820, 22837⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4593817447, 4593817453⟩, ⟨(-92471196), (-92471186)⟩, ⟨8790444, 8790456⟩, ⟨(-361692), (-361676)⟩, ⟨22820, 22837⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4441879748, 4441879752⟩, ⟨(-44706384), (-44706379)⟩, ⟨4024873, 4024880⟩, ⟨(-134357), (-134346)⟩, ⟨7856, 7866⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1075030470, 1075030473⟩, ⟨(-164395690), (-164395685)⟩, ⟨2519805, 2519809⟩, ⟨(-171677), (-171671)⟩, ⟨6545, 6550⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3487750526, 3487750535⟩, ⟨194222533, 194222538⟩, ⟨(-5463918), (-5463914)⟩, ⟨(-1193083), (-1193080)⟩, ⟨62373, 62377⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨2832245950, 2832245966⟩, ⟨315438834, 315438846⟩, ⟨(-91080), (-91068)⟩, ⟨(-2431868), (-2431858)⟩, ⟨345, 356⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2299940051, 2299940070⟩, ⟨384230618, 384230634⟩, ⟨10587392, 10587407⟩, ⟨(-3166983), (-3166967)⟩, ⟨(-156072), (-156054)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨1867678277, 1867678299⟩, ⟨416021960, 416021980⟩, ⟨23046911, 23046931⟩, ⟨(-3220692), (-3220672)⟩, ⟨(-356757), (-356736)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨1000135222, 1000135243⟩, ⟨389862047, 389862071⟩, ⟨54163095, 54163119⟩, ⟨(-14529), (-14503)⟩, ⟨(-796989), (-796960)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨812165007, 812165027⟩, ⟨361816574, 361816598⟩, ⟨60341017, 60341042⟩, ⟨1663716, 1663740⟩, ⟨(-810534), (-810507)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨189122471, 189122481⟩, ⟨157975082, 157975097⟩, ⟨57135963, 57135981⟩, ⟨10424738, 10424759⟩, ⟨571292, 571313⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨47337361, 47337364⟩, ⟨32302248, 32302255⟩, ⟨8365377, 8365386⟩, ⟨507476, 507486⟩, ⟨(-228535), (-228523)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3106996443, 3403989157⟩, ⟨148496356, 148496357⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨8733332021, 9568136963⟩, ⟨417402467, 417402471⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨19327352828, 21174822917⟩, ⟨923735033, 923735043⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4193537873)⟩, ⟨(-194719469), 199565352⟩, ⟨96989714, 99335615⟩, ⟨(-1538541), 1501182⟩, ⟨(-382912), (-373869)⟩⟩, ⟨⟨(-905361071), 927892327⟩, ⟨901920219, 923735043⟩, ⟨(-21460642), 20939531⟩, ⟨(-7121497), (-6953316)⟩, ⟨(-80717), 82725⟩⟩⟩

def j77 : Jet := ⟨⟨(-905361071), 927892327⟩, ⟨901920219, 923735043⟩, ⟨(-21460642), 20939531⟩, ⟨(-7121497), (-6953316)⟩, ⟨(-80717), 82725⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-927892327), 905361071⟩, ⟨(-923735043), (-901920219)⟩, ⟨(-20939531), 21460642⟩, ⟨6953316, 7121497⟩, ⟨(-82725), 80717⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨3367074969, 5200328367⟩, ⟨(-923735043), (-901920219)⟩, ⟨(-20939531), 21460642⟩, ⟨6953316, 7121497⟩, ⟨(-82725), 80717⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨5631277222, 8697308795⟩, ⟨(-1544904158), (-1508419869)⟩, ⟨(-35020398), 35891932⟩, ⟨11629099, 11910375⟩, ⟨(-138354), 134996⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨1149799459, 1775824662⟩, ⟨(-315439979), (-307990582)⟩, ⟨(-7150498), 7328449⟩, ⟨2374440, 2431872⟩, ⟨(-28250), 27564⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-1775824662), (-1149799459)⟩, ⟨307990582, 315439979⟩, ⟨(-7328449), 7150498⟩, ⟨(-2431872), (-2374440)⟩, ⟨(-27564), 28250⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨2519142634, 3145167837⟩, ⟨307990582, 315439979⟩, ⟨(-7328449), 7150498⟩, ⟨(-2431872), (-2374440)⟩, ⟨(-27564), 28250⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨2519142634, 3145167837⟩, ⟨307990582, 315439979⟩, ⟨(-7328449), 7150498⟩, ⟨(-2431872), (-2374440)⟩, ⟨(-27564), 28250⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3289321393, 3675376580⟩, ⟨179955638, 205939803⟩, ⟨(-11231292), (-227578)⟩, ⟨(-1575235), (-758044)⟩, ⟨3849, 117061⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3403989157), (-3106996443)⟩, ⟨(-148496357), (-148496356)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨890978139, 1187970853⟩, ⟨(-148496357), (-148496356)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨2799090375, 3732120505⟩, ⟨(-466515065), (-466515061)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨1824206422, 3243033650⟩, ⟨(-810758416), (-608068804)⟩, ⟨50672400, 50672402⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨456, 813⟩, ⟨(-204), (-152)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94231), (-93873)⟩, ⟨(-204), (-152)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-71152), (-39870)⟩, ⟨13135, 17724⟩, ⟨(-1086), (-1058)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5041904, 5073187⟩, ⟨13135, 17724⟩, ⟨(-1086), (-1058)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨2141453, 3830650⟩, ⟨(-952085), (-700434)⟩, ⟨55317, 57546⟩, ⟨298, 416⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-141024124), (-139334926)⟩, ⟨(-952085), (-700434)⟩, ⟨55317, 57546⟩, ⟨298, 416⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-106484159), (-59179884)⟩, ⟨19007728, 26323544⟩, ⟨(-1541157), (-1420708)⟩, ⟨(-21970), (-15779)⟩, ⟨563, 634⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1325171606, 1372475882⟩, ⟨19007728, 26323544⟩, ⟨(-1541157), (-1420708)⟩, ⟨(-21970), (-15779)⟩, ⟨563, 634⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-82), (-45)⟩, ⟨15, 21⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11753, 11791⟩, ⟨15, 21⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨4991, 8904⟩, ⟨(-2220), (-1647)⟩, ⟨132, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-847186), (-843272)⟩, ⟨(-2220), (-1647)⟩, ⟨132, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-639692), (-358163)⟩, ⟨117710, 159224⟩, ⟨(-9707), (-9423)⟩, ⟨(-54), (-35)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35151702, 35433232⟩, ⟨117710, 159224⟩, ⟨(-9707), (-9423)⟩, ⟨(-54), (-35)⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨14930023, 26754841⟩, ⟨(-6638716), (-4856447)⟩, ⟨377335, 397378⟩, ⟨2681, 3698⟩, ⟨(-112), (-98)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-700897860), (-689073041)⟩, ⟨(-6638716), (-4856447)⟩, ⟨377335, 397378⟩, ⟨2681, 3698⟩, ⟨(-112), (-98)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-529232283), (-292670788)⟩, ⟨92544183, 130245388⟩, ⟨(-7421429), (-6576505)⟩, ⟨(-152200), (-107924)⟩, ⟨3667, 4269⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨3765735013, 4002296508⟩, ⟨92544183, 130245388⟩, ⟨(-7421429), (-6576505)⟩, ⟨(-152200), (-107924)⟩, ⟨3667, 4269⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨863632906, 1192615690⟩, ⟨(-136689360), (-121064920)⟩, ⟨(-4198430), (-2990495)⟩, ⟨135224, 157116⟩, ⟨2079, 2938⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4609039844, 4898577306⟩, ⟨(-169426979), (-106573769)⟩, ⟨10037774, 15513979⟩, ⟨(-738393), (-220936)⟩, ⟨9932, 48574⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨926786678, 1360224596⟩, ⟨(-202945591), (-151347753)⟩, ⟨233985, 6490800⟩, ⟨(-479459), 17451⟩, ⟨(-10909), 29995⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨199986050, 430785807⟩, ⟨(-128546538), (-65316948)⟩, ⟨5434231, 13700876⟩, ⟨(-917098), (-5436)⟩, ⟨(-8548), 74122⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4494953346, 4725753103⟩, ⟨(-128546538), (-65316948)⟩, ⟨5434231, 13700876⟩, ⟨(-917098), (-5436)⟩, ⟨(-8548), 74122⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4393822665, 4505214205⟩, ⟨(-62827203), (-31134385)⟩, ⟨2152237, 6586004⟩, ⟨(-432983), 91517⟩, ⟨(-15306), 37010⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨911485390, 1246124311⟩, ⟨(-173143295), (-158372966)⟩, ⟨1522930, 3993883⟩, ⟨(-347470), (-49098)⟩, ⟨(-7399), 25208⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3289321393, 3675376580⟩, ⟨179955638, 205939803⟩, ⟨(-11231292), (-227578)⟩, ⟨(-1575235), (-758044)⟩, ⟨3849, 117061⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨2519142633, 3145167839⟩, ⟨275639784, 352461976⟩, ⟨(-11682146), 9526046⟩, ⟨(-3773048), (-1180172)⟩, ⟨(-145158), 166196⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨1929297520, 2691446854⟩, ⟨316650084, 452423874⟩, ⟨(-6672382), 24918574⟩, ⟨(-5864116), (-906297)⟩, ⟨(-457058), 160396⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨1477561799, 2303179525⟩, ⟨323343990, 516209786⟩, ⟨580369, 42876108⟩, ⟨(-7443310), 179070⟩, ⟨(-857771), 123703⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨663720144, 1443290452⟩, ⟨254180474, 566096188⟩, ⟨20521439, 94607554⟩, ⟨(-8568159), 7311870⟩, ⟨(-2338102), 362924⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨508313269, 1235081797⟩, ⟨222474674, 553635792⟩, ⟨24742072, 108027666⟩, ⟨(-7895578), 10498568⟩, ⟨(-2709100), 603745⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨78551880, 415039660⟩, ⟨64462476, 348834403⟩, ⟨19418504, 136479382⟩, ⟨(-2589902), 32064372⟩, ⟨(-3609651), 5013117⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨16670415, 120417916⟩, ⟨(-3051183), 98312865⟩, ⟨(-9913703), 37606523⟩, ⟨(-6264048), 8910472⟩, ⟨(-2361956), 1687505⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3255492799, 3255492800⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148496356, 148496357⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar589 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar90 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3460
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar95 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2406 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value90, FiniteScalarConstants.value95, FiniteScalarConstants.value589, FiniteRadicandRefinements.certified2406, FiniteRadicandRefinements.refinement2406, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3487750526, 3487750535⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4441879748, 4441879752⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid63.mul mid70).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar589 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar90 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar95 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3106996443, 3403989157⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3106996443, 3403989157⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨148496356, 148496357⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3461
    (by decide +kernel) (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole75.2.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact whole77.neg.congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole11).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole14).congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  apply (whole83.refine_radicand
    FiniteRadicandRefinements.certified2407 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value90, FiniteScalarConstants.value95, FiniteScalarConstants.value589, FiniteRadicandRefinements.certified2407, FiniteRadicandRefinements.refinement2407, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3289321393, 3675376580⟩) (by decide +kernel)

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole86).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole22).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole25).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole27).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole30).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole33).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.add whole36).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole97).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole98.add whole39).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole41).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole44).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole47).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole50).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole106).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole53).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole9).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole110.inv (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole113).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole9).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact whole115.sqrt (seed := ⟨4393822665, 4505214205⟩) (by decide +kernel)

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole85).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole85).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole124).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f71 = f125 := by rfl

theorem whole_function_eq (t : ℝ) : f125 t =
    finiteHighRightIntegrand 15 (140543 / 50000) (finiteCosineModulus (18954 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value90, FiniteScalarConstants.value95, FiniteScalarConstants.value589, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3489489 / 4294967296)

theorem envelope_integral : (∫ s in ((3515625000 / 4859836397) : ℝ)..(15406711397 / 19439345588),
    finiteHighRightIntegrand 15 (140543 / 50000) (finiteCosineModulus (18954 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (140543 / 50000) (finiteCosineModulus (18954 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (3515625000 / 4859836397) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (15406711397 / 19439345588) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (18954 / 15625)) :
    (∫ s in ((3515625000 / 4859836397) : ℝ)..(15406711397 / 19439345588), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((140543 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (18954 / 15625), (140543 / 50000), (3515625000 / 4859836397), (15406711397 / 19439345588), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel143_2
