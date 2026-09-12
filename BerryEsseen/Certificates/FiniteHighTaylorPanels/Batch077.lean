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

namespace FiniteHighTaylorPanel146_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1251971 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2564036608, 2564036608⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11300960898, 11300960899⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value598

def j2 : Jet := ⟨⟨6746518762, 6746518764⟩, ⟨5388, 5389⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10138222885, 10138222886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value110

def j5 : Jet := ⟨⟨10597406748, 10597406755⟩, ⟨16926, 16932⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597406755), (-10597406748)⟩, ⟨(-16932), (-16926)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302439459), (-6302439452)⟩, ⟨(-16932), (-16926)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746518762, 6746518764⟩, ⟨5388, 5389⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646367370, 16646367387⟩, ⟨39881, 39894⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨39293566398, 39293566443⟩, ⟨94138, 94170⟩, ⟨0, 8⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨7858713277, 7858713296⟩, ⟨18827, 18835⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1556273818, 1556273844⟩, ⟨1895, 1909⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1556273826, 1556273831⟩, ⟨1895, 1909⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2585371382, 2585371387⟩, ⟨1574, 1586⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2564036608), (-2564036608)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1730930688, 1730930688⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5437879133, 5437879134⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨6884925408, 6884925412⟩, ⟨(-16294), (-16288)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1723, 1725⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-92964), (-92961)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-149024), (-149018)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4964032, 4964039⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨7957450, 7957462⟩, ⟨(-23), (-16)⟩, ⟨(-3), 7⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-135208127), (-135208114)⟩, ⟨(-23), (-16)⟩, ⟨(-3), 7⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-216741551), (-216741529)⟩, ⟨475, 488⟩, ⟨(-6), 13⟩, ⟨(-12), 5⟩, ⟨(-4), 9⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1214914214, 1214914237⟩, ⟨475, 488⟩, ⟨(-6), 13⟩, ⟨(-12), 5⟩, ⟨(-4), 9⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-174), (-171)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11661, 11665⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨18692, 18700⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-833485), (-833476)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1336095), (-1336080)⟩, ⟨1, 8⟩, ⟨(-7), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34455299, 34455315⟩, ⟨1, 8⟩, ⟨(-7), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨55232589, 55232615⟩, ⟨(-130), (-117)⟩, ⟨(-13), 6⟩, ⟨(-5), 12⟩, ⟨(-9), 4⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-660595294), (-660595267)⟩, ⟨(-130), (-117)⟩, ⟨(-13), 6⟩, ⟨(-5), 12⟩, ⟨(-9), 4⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-1058948536), (-1058948491)⟩, ⟨2296, 2320⟩, ⟨(-22), 11⟩, ⟨(-11), 21⟩, ⟨(-17), 9⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3236018760, 3236018805⟩, ⟨2296, 2320⟩, ⟨(-22), 11⟩, ⟨(-11), 21⟩, ⟨(-17), 9⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1538208837, 1538208868⟩, ⟨(-1219), (-1201)⟩, ⟨(-9), 17⟩, ⟨(-17), 8⟩, ⟨(-7), 13⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5700444028, 5700444108⟩, ⟨(-4088), (-4044)⟩, ⟨(-20), 42⟩, ⟨(-40), 23⟩, ⟨(-20), 35⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨2041569300, 2041569371⟩, ⟨(-3083), (-3042)⟩, ⟨(-20), 40⟩, ⟨(-40), 22⟩, ⟨(-21), 34⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨970439335, 970439403⟩, ⟨(-2932), (-2890)⟩, ⟨(-20), 41⟩, ⟨(-42), 24⟩, ⟨(-23), 37⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5265406631, 5265406699⟩, ⟨(-2932), (-2890)⟩, ⟨(-20), 41⟩, ⟨(-42), 24⟩, ⟨(-23), 37⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4755496743, 4755496775⟩, ⟨(-1325), (-1305)⟩, ⟨(-10), 19⟩, ⟨(-20), 12⟩, ⟨(-12), 19⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1916530367, 1916530381⟩, ⟨(-2802), (-2792)⟩, ⟨(-5), 9⟩, ⟨(-10), 6⟩, ⟨(-6), 9⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2585371382, 2585371387⟩, ⟨1574, 1586⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨1556273825, 1556273832⟩, ⟨1894, 1910⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨936804760, 936804767⟩, ⟨1710, 1725⟩, ⟨(-4), 6⟩, ⟨(-7), 8⟩, ⟨(-10), 10⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨563913075, 563913081⟩, ⟨1372, 1386⟩, ⟨(-4), 5⟩, ⟨(-8), 8⟩, ⟨(-9), 9⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨122998946, 122998949⟩, ⟨523, 530⟩, ⟨(-2), 4⟩, ⟨(-5), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨74039668, 74039671⟩, ⟨360, 364⟩, ⟨(-2), 3⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨2120342, 2120343⟩, ⟨19, 21⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨946153, 946155⟩, ⟨6, 9⟩, ⟨(-3), 3⟩, ⟨(-5), 5⟩, ⟨(-7), 7⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f61 t * f68 t

def j70 : Jet := ⟨⟨2564034560, 2564038656⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨6746513374, 6746524153⟩, ⟨5388, 5389⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j73 : Jet := ⟨⟨10597389821, 10597423685⟩, ⟨16926, 16932⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨(-10597423685), (-10597389821)⟩, ⟨(-16932), (-16926)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨(-6302456389), (-6302422525)⟩, ⟨(-16932), (-16926)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t + f74 t

def j76 : Jet := ⟨⟨6746513374, 6746524153⟩, ⟨5388, 5389⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f7 t * f71 t

def j77 : Jet := ⟨⟨16646327487, 16646407277⟩, ⟨39881, 39894⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f73 t

def j78 : Jet := ⟨⟨39293472254, 39293660602⟩, ⟨94138, 94170⟩, ⟨0, 8⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f3 t

def j79 : Jet := ⟨⟨7858694448, 7858732128⟩, ⟨18827, 18835⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f13 t

def j80 : Jet := ⟨⟨1556238059, 1556309603⟩, ⟨1895, 1909⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨1556271924, 1556275733⟩, ⟨1895, 1909⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨2585369802, 2585372967⟩, ⟨1574, 1586⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-2564038656), (-2564034560)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f70 t

def j84 : Jet := ⟨⟨1730928640, 1730932736⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f7 t + f83 t

def j85 : Jet := ⟨⟨5437872699, 5437885568⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f20 t

def j86 : Jet := ⟨⟨6884909116, 6884941704⟩, ⟨(-16294), (-16288)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f23 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f25 t

def j89 : Jet := ⟨⟨1723, 1725⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-92964), (-92961)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f28 t

def j91 : Jet := ⟨⟨(-149024), (-149018)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨4964032, 4964039⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f31 t

def j93 : Jet := ⟨⟨7957431, 7957481⟩, ⟨(-23), (-16)⟩, ⟨(-3), 7⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-135208146), (-135208095)⟩, ⟨(-23), (-16)⟩, ⟨(-3), 7⟩, ⟨(-6), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f34 t

def j95 : Jet := ⟨⟨(-216742094), (-216740985)⟩, ⟨475, 488⟩, ⟨(-6), 13⟩, ⟨(-12), 5⟩, ⟨(-4), 9⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1214913671, 1214914781⟩, ⟨475, 488⟩, ⟨(-6), 13⟩, ⟨(-12), 5⟩, ⟨(-4), 9⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f37 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f39 t

def j98 : Jet := ⟨⟨(-174), (-171)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11661, 11665⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f42 t

def j100 : Jet := ⟨⟨18692, 18700⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-833485), (-833476)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f45 t

def j102 : Jet := ⟨⟨(-1336098), (-1336076)⟩, ⟨1, 8⟩, ⟨(-7), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨34455296, 34455319⟩, ⟨1, 8⟩, ⟨(-7), 3⟩, ⟨(-2), 6⟩, ⟨(-4), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f48 t

def j104 : Jet := ⟨⟨55232453, 55232752⟩, ⟨(-130), (-117)⟩, ⟨(-13), 6⟩, ⟨(-5), 12⟩, ⟨(-9), 4⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-660595430), (-660595130)⟩, ⟨(-130), (-117)⟩, ⟨(-13), 6⟩, ⟨(-5), 12⟩, ⟨(-9), 4⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f51 t

def j106 : Jet := ⟨⟨(-1058951260), (-1058945765)⟩, ⟨2296, 2320⟩, ⟨(-22), 11⟩, ⟨(-11), 21⟩, ⟨(-17), 9⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨3236016036, 3236021531⟩, ⟨2296, 2320⟩, ⟨(-22), 11⟩, ⟨(-11), 21⟩, ⟨(-17), 9⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨1538206330, 1538211376⟩, ⟨(-1219), (-1201)⟩, ⟨(-9), 17⟩, ⟨(-17), 8⟩, ⟨(-7), 13⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨5700439226, 5700448907⟩, ⟨(-4088), (-4044)⟩, ⟨(-20), 42⟩, ⟨(-40), 23⟩, ⟨(-20), 35⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨2041564253, 2041574418⟩, ⟨(-3083), (-3042)⟩, ⟨(-20), 40⟩, ⟨(-40), 22⟩, ⟨(-21), 34⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨970434536, 970444201⟩, ⟨(-2932), (-2890)⟩, ⟨(-20), 41⟩, ⟨(-42), 24⟩, ⟨(-23), 37⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨5265401832, 5265411497⟩, ⟨(-2932), (-2890)⟩, ⟨(-20), 41⟩, ⟨(-42), 24⟩, ⟨(-23), 37⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f7 t

def j113 : Jet := ⟨⟨4755494576, 4755498942⟩, ⟨(-1325), (-1305)⟩, ⟨(-10), 19⟩, ⟨(-20), 12⟩, ⟨(-12), 19⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨1916527226, 1916533522⟩, ⟨(-2802), (-2792)⟩, ⟨(-5), 9⟩, ⟨(-10), 6⟩, ⟨(-6), 9⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨2585369802, 2585372967⟩, ⟨1574, 1586⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t * f82 t

def j116 : Jet := ⟨⟨1556271923, 1556275734⟩, ⟨1894, 1910⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j117 : Jet := ⟨⟨936803043, 936806485⟩, ⟨1710, 1725⟩, ⟨(-4), 6⟩, ⟨(-7), 8⟩, ⟨(-10), 10⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨563911697, 563914460⟩, ⟨1372, 1386⟩, ⟨(-4), 5⟩, ⟨(-8), 8⟩, ⟨(-9), 9⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨122998420, 122999476⟩, ⟨523, 530⟩, ⟨(-2), 4⟩, ⟨(-5), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨74039306, 74040033⟩, ⟨360, 364⟩, ⟨(-2), 3⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨2120322, 2120362⟩, ⟨19, 21⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f120 t

def j122 : Jet := ⟨⟨946143, 946165⟩, ⟨6, 9⟩, ⟨(-3), 3⟩, ⟨(-5), 5⟩, ⟨(-7), 7⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f114 t * f121 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2564036608, 2564036608⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar598 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2442 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value110, FiniteScalarConstants.value598, FiniteRadicandRefinements.certified2442, FiniteRadicandRefinements.refinement2442, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2585371382, 2585371387⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4755496743, 4755496775⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar598 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2564034560, 2564038656⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2564034560, 2564038656⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified2443 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value110, FiniteScalarConstants.value598, FiniteRadicandRefinements.certified2443, FiniteRadicandRefinements.refinement2443, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨2585369802, 2585372967⟩) (by decide +kernel)

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
  exact whole112.sqrt (seed := ⟨4755494576, 4755498942⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 15 (263121 / 100000) (finiteLineModulus (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value110, FiniteScalarConstants.value598, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1 / 4294967296)

theorem envelope_integral : (∫ s in ((625985 / 1048576) : ℝ)..(312993 / 524288),
    finiteHighRightIntegrand 15 (263121 / 100000) (finiteLineModulus (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f122 = (fun t ↦ finiteHighRightIntegrand 15 (263121 / 100000) (finiteLineModulus (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole122
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (625985 / 1048576) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (312993 / 524288) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j122, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((625985 / 1048576) : ℝ)..(312993 / 524288), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((263121 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (531441 / 390625), (263121 / 100000), (625985 / 1048576), (312993 / 524288), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel146_1

namespace FiniteHighTaylorPanel146_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (245513946331 / 323486570648)
def radius : Rat := (11138946331 / 323486570648)

def j0 : Jet := ⟨⟨3259716062, 3259716063⟩, ⟨147893033, 147893034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11300960898, 11300960899⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value598

def j2 : Jet := ⟨⟨8576997498, 8576997503⟩, ⟨389137627, 389137630⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10138222885, 10138222886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value110

def j4 : Jet := ⟨⟨20245907902, 20245907917⟩, ⟨918555072, 918555080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294962602), (-4294962598)⟩, ⟨1358346, 1358352⟩, ⟨98224554, 98224557⟩, ⟨(-10356), (-10354)⟩, ⟨(-374395), (-374394)⟩⟩, ⟨⟨6351340, 6351360⟩, ⟨918554067, 918554077⟩, ⟨(-145254), (-145253)⟩, ⟨(-7002356), (-7002355)⟩, ⟨553, 554⟩⟩⟩

def j7 : Jet := ⟨⟨6351340, 6351360⟩, ⟨918554067, 918554077⟩, ⟨(-145254), (-145253)⟩, ⟨(-7002356), (-7002355)⟩, ⟨553, 554⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-6351360), (-6351340)⟩, ⟨(-918554077), (-918554067)⟩, ⟨145253, 145254⟩, ⟨7002355, 7002356⟩, ⟨(-554), (-553)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4288615936, 4288615956⟩, ⟨(-918554077), (-918554067)⟩, ⟨145253, 145254⟩, ⟨7002355, 7002356⟩, ⟨(-554), (-553)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7172511886, 7172511934⟩, ⟨(-1536239232), (-1536239211)⟩, ⟨242928, 242931⟩, ⟨11711115, 11711117⟩, ⟨(-927), (-924)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨23931163192, 23931163197⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value115

def j14 : Jet := ⟨⟨770825217, 770825218⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1287263126, 1287263138⟩, ⟨(-275711516), (-275711511)⟩, ⟨43598, 43600⟩, ⟨2101814, 2101815⟩, ⟨(-167), (-165)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1287263138), (-1287263126)⟩, ⟨275711511, 275711516⟩, ⟨(-43600), (-43598)⟩, ⟨(-2101815), (-2101814)⟩, ⟨165, 167⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3007704158, 3007704170⟩, ⟨275711511, 275711516⟩, ⟨(-43600), (-43598)⟩, ⟨(-2101815), (-2101814)⟩, ⟨165, 167⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3007704158, 3007704170⟩, ⟨275711511, 275711516⟩, ⟨(-43600), (-43598)⟩, ⟨(-2101815), (-2101814)⟩, ⟨165, 167⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3594160680, 3594160688⟩, ⟨164735528, 164735533⟩, ⟨(-3801313), (-3801311)⟩, ⟨(-1081589), (-1081586)⟩, ⟨47660, 47664⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3259716063), (-3259716062)⟩, ⟨(-147893034), (-147893033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1035251233, 1035251234⟩, ⟨(-147893034), (-147893033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3252337668, 3252337672⟩, ⟨(-464619670), (-464619665)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2462812770, 2462812777⟩, ⟨(-703660798), (-703660788)⟩, ⟨50261484, 50261486⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨616, 617⟩, ⟨(-177), (-176)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94071), (-94069)⟩, ⟨(-177), (-176)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-53943), (-53940)⟩, ⟨15309, 15313⟩, ⟨(-1067), (-1063)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5059113, 5059117⟩, ⟨15309, 15313⟩, ⟨(-1067), (-1063)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2900987, 2900991⟩, ⟨(-820077), (-820072)⟩, ⟨56082, 56087⟩, ⟨349, 354⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140264590), (-140264585)⟩, ⟨(-820077), (-820072)⟩, ⟨56082, 56087⟩, ⟨349, 354⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-80430281), (-80430277)⟩, ⟨22509831, 22509837⟩, ⟨(-1474922), (-1474915)⟩, ⟨(-18586), (-18581)⟩, ⟨590, 595⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1351225484, 1351225489⟩, ⟨22509831, 22509837⟩, ⟨(-1474922), (-1474915)⟩, ⟨(-18586), (-18581)⟩, ⟨590, 595⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-62), (-61)⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11773, 11775⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨6750, 6753⟩, ⟨(-1921), (-1917)⟩, ⟨132, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-845427), (-845423)⟩, ⟨(-1921), (-1917)⟩, ⟨132, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-484784), (-484781)⟩, ⟨137406, 137411⟩, ⟨(-9505), (-9500)⟩, ⟨(-46), (-41)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35306610, 35306614⟩, ⟨137406, 137411⟩, ⟨(-9505), (-9500)⟩, ⟨(-46), (-41)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨20245455, 20245459⟩, ⟨(-5705626), (-5705621)⟩, ⟨385208, 385215⟩, ⟨3136, 3144⟩, ⟨(-107), (-101)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-695582428), (-695582423)⟩, ⟨(-5705626), (-5705621)⟩, ⟨385208, 385215⟩, ⟨3136, 3144⟩, ⟨(-107), (-101)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-398859683), (-398859678)⟩, ⟨110688196, 110688203⟩, ⟨(-6984336), (-6984328)⟩, ⟨(-128084), (-128076)⟩, ⟨3929, 3938⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3896107613, 3896107618⟩, ⟨110688196, 110688203⟩, ⟨(-6984336), (-6984328)⟩, ⟨(-128084), (-128076)⟩, ⟨3929, 3938⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1023207218, 1023207224⟩, ⟨(-129127031), (-129127022)⟩, ⟨(-3551939), (-3551931)⟩, ⟨145477, 145484⟩, ⟨2456, 2462⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4734659789, 4734659796⟩, ⟨(-134511425), (-134511414)⟩, ⟨12309012, 12309026⟩, ⟨(-435191), (-435175)⟩, ⟨25219, 25235⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1127956917, 1127956926⟩, ⟨(-174391463), (-174391448)⟩, ⟨3060909, 3060924⟩, ⟨(-202136), (-202121)⟩, ⟨7061, 7076⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨296227356, 296227361⟩, ⟨(-91598398), (-91598386)⟩, ⟨8688661, 8688673⟩, ⟨(-354742), (-354730)⟩, ⟨22301, 22316⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4591194652, 4591194657⟩, ⟨(-91598398), (-91598386)⟩, ⟨8688661, 8688673⟩, ⟨(-354742), (-354730)⟩, ⟨22301, 22316⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4440611543, 4440611546⟩, ⟨(-44297066), (-44297059)⟩, ⟨3980902, 3980909⟩, ⟨(-131844), (-131836)⟩, ⟨7684, 7694⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1070357061, 1070357064⟩, ⟨(-163585439), (-163585434)⟩, ⟨2484875, 2484879⟩, ⟨(-168859), (-168855)⟩, ⟨6391, 6395⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3594160680, 3594160688⟩, ⟨164735528, 164735533⟩, ⟨(-3801313), (-3801311)⟩, ⟨(-1081589), (-1081586)⟩, ⟨47660, 47664⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3007704157, 3007704172⟩, ⟨275711508, 275711520⟩, ⟨(-43602), (-43595)⟩, ⟨(-2101818), (-2101810)⟩, ⟨160, 171⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2516939308, 2516939328⟩, ⟨346085799, 346085816⟩, ⟨7876552, 7876564⟩, ⟨(-2761983), (-2761971)⟩, ⟨(-116503), (-116484)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨2106252195, 2106252217⟩, ⟨386153648, 386153670⟩, ⟨17637980, 17637995⟩, ⟨(-2949346), (-2949330)⟩, ⟨(-269626), (-269605)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨1234307173, 1234307196⟩, ⟨396014486, 396014512⟩, ⟨45314901, 45314922⟩, ⟨(-953430), (-953409)⟩, ⟨(-668778), (-668749)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨1032906190, 1032906213⟩, ⟨378739538, 378739566⟩, ⟨52017789, 52017810⟩, ⟨278884, 278908⟩, ⟨(-722361), (-722332)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨296841263, 296841276⟩, ⟨204082285, 204082305⟩, ⟨60768404, 60768424⟩, ⟨8643083, 8643103⟩, ⟨122029, 122054⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨73976382, 73976386⟩, ⟨39553735, 39553743⟩, ⟨7542922, 7542931⟩, ⟨(-54170), (-54159)⟩, ⟨(-271211), (-271200)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3111823028, 3407609096⟩, ⟨147893033, 147893034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨8187859868, 8966135130⟩, ⟨389137627, 389137630⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨19327352822, 21164462989⟩, ⟨918555072, 918555080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4195763848)⟩, ⟨(-193627556), 196282358⟩, ⟨95955907, 98224664⟩, ⟨(-1496308), 1476069⟩, ⟨(-374395), (-365747)⟩⟩, ⟨⟨(-905361077), 917774368⟩, ⟨897338651, 918555080⟩, ⟨(-20989236), 20705347⟩, ⟨(-7002364), (-6840625)⟩, ⟨(-78921), 80004⟩⟩⟩

def j77 : Jet := ⟨⟨(-905361077), 917774368⟩, ⟨897338651, 918555080⟩, ⟨(-20989236), 20705347⟩, ⟨(-7002364), (-6840625)⟩, ⟨(-78921), 80004⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-917774368), 905361077⟩, ⟨(-918555080), (-897338651)⟩, ⟨(-20705347), 20989236⟩, ⟨6840625, 7002364⟩, ⟨(-80004), 78921⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨3377192928, 5200328373⟩, ⟨(-918555080), (-897338651)⟩, ⟨(-20705347), 20989236⟩, ⟨6840625, 7002364⟩, ⟨(-80004), 78921⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨5648199041, 8697308805⟩, ⟨(-1536240909), (-1500757408)⟩, ⟨(-34628736), 35103527⟩, ⟨11440629, 11711131⟩, ⟨(-133803), 131992⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨1013692061, 1560921072⟩, ⟨(-275711817), (-269343530)⟩, ⟨(-6214880), 6300091⟩, ⟨2053269, 2101817⟩, ⟨(-24014), 23689⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-1560921072), (-1013692061)⟩, ⟨269343530, 275711817⟩, ⟨(-6300091), 6214880⟩, ⟨(-2101817), (-2053269)⟩, ⟨(-23689), 24014⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨2734046224, 3281275235⟩, ⟨269343530, 275711817⟩, ⟨(-6300091), 6214880⟩, ⟨(-2101817), (-2053269)⟩, ⟨(-23689), 24014⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨2734046224, 3281275235⟩, ⟨269343530, 275711817⟩, ⟨(-6300091), 6214880⟩, ⟨(-2101817), (-2053269)⟩, ⟨(-23689), 24014⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3426753436, 3754060445⟩, ⟨154076055, 172783549⟩, ⟨(-8304193), 430916⟩, ⟨(-1338899), (-792350)⟩, ⟨9783, 83082⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3407609096), (-3111823028)⟩, ⟨(-147893034), (-147893033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨887358200, 1183144268⟩, ⟨(-147893034), (-147893033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨2787718002, 3716957341⟩, ⟨(-464619670), (-464619665)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨1809413465, 3216735059⟩, ⟨(-804183770), (-603137818)⟩, ⟨50261484, 50261486⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨452, 806⟩, ⟨(-202), (-150)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94235), (-93880)⟩, ⟨(-202), (-150)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-70578), (-39550)⟩, ⟨13031, 17582⟩, ⟨(-1077), (-1050)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5042478, 5073507⟩, ⟨13031, 17582⟩, ⟨(-1077), (-1050)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨2124329, 3799826⟩, ⟨(-944468), (-694940)⟩, ⟨54909, 57102⟩, ⟨294, 408⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-141041248), (-139365750)⟩, ⟨(-944468), (-694940)⟩, ⟨54909, 57102⟩, ⟨294, 408⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-105633477), (-58712965)⟩, ⟨18863624, 26115601⟩, ⟨(-1529803), (-1411307)⟩, ⟨(-21622), (-15536)⟩, ⟨555, 625⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1326022288, 1372942801⟩, ⟨18863624, 26115601⟩, ⟨(-1529803), (-1411307)⟩, ⟨(-21622), (-15536)⟩, ⟨555, 625⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-81), (-45)⟩, ⟨15, 21⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11754, 11791⟩, ⟨15, 21⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨4951, 8831⟩, ⟨(-2202), (-1634)⟩, ⟨131, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-847226), (-843345)⟩, ⟨(-2202), (-1634)⟩, ⟨131, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-634534), (-355290)⟩, ⟨116780, 157946⟩, ⟨(-9631), (-9354)⟩, ⟨(-52), (-35)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35156860, 35436105⟩, ⟨116780, 157946⟩, ⟨(-9631), (-9354)⟩, ⟨(-52), (-35)⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨14811124, 26540031⟩, ⟨(-6585811), (-4818746)⟩, ⟨374632, 394349⟩, ⟨2640, 3639⟩, ⟨(-110), (-97)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-701016759), (-689287851)⟩, ⟨(-6585811), (-4818746)⟩, ⟨374632, 394349⟩, ⟨2640, 3639⟩, ⟨(-110), (-97)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-525029653), (-290387943)⟩, ⟨91863507, 129227340⟩, ⟨(-7369071), (-6537862)⟩, ⟨(-149796), (-106273)⟩, ⟨3619, 4205⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨3769937643, 4004579353⟩, ⟨91863507, 129227340⟩, ⟨(-7369071), (-6537862)⟩, ⟨(-149796), (-106273)⟩, ⟨3619, 4205⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨860676216, 1188174315⟩, ⟨(-136278051), (-120845030)⟩, ⟨(-4149051), (-2956654)⟩, ⟨133958, 155408⟩, ⟨2040, 2881⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4606412421, 4893116498⟩, ⟨(-167728088), (-105669325)⟩, ⟨9944425, 15313988⟩, ⟨(-722944), (-217602)⟩, ⟨9813, 47318⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨923087264, 1353648339⟩, ⟨(-201658017), (-150783247)⟩, ⟨239059, 6387425⟩, ⟨(-469494), 15677⟩, ⟨(-10589), 29173⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨198392685, 426630449⟩, ⟨(-127113444), (-64813576)⟩, ⟨5396299, 13494541⟩, ⟨(-895750), (-6902)⟩, ⟨(-8137), 71978⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4493359981, 4721597745⟩, ⟨(-127113444), (-64813576)⟩, ⟨5396299, 13494541⟩, ⟨(-895750), (-6902)⟩, ⟨(-8137), 71978⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4393043838, 4503233050⟩, ⟨(-62137792), (-30908037)⟩, ⟨2144661, 6487906⟩, ⟨(-422788), 88396⟩, ⟨(-14750), 35913⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨907621223, 1240515703⟩, ⟨(-172181701), (-157655932)⟩, ⟨1507383, 3926894⟩, ⟨(-339872), (-49498)⟩, ⟨(-7108), 24453⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3426753436, 3754060445⟩, ⟨154076055, 172783549⟩, ⟨(-8304193), 430916⟩, ⟨(-1338899), (-792350)⟩, ⟨9783, 83082⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨2734046222, 3281275236⟩, ⟨245860148, 302046486⟩, ⟨(-8989466), 7704257⟩, ⟨(-3008702), (-1229684)⟩, ⟨(-92950), 104446⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨2181367549, 2868032450⟩, ⟨294240461, 396010269⟩, ⟨(-5381691), 19214319⟩, ⟨(-4598321), (-1145251)⟩, ⟨(-305110), 82678⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨1740411097, 2506833332⟩, ⟨313014260, 461515810⟩, ⟨338391, 33013444⟩, ⟨(-5861568), (-481942)⟩, ⟨(-581332), 37624⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨883936017, 1673977670⟩, ⟨278208989, 539322865⟩, ⟨18474788, 75813320⟩, ⟨(-7153155), 4399774⟩, ⟨(-1642214), 104593⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨705251187, 1463157441⟩, ⟨253679924, 538743668⟩, ⟨23086509, 88129951⟩, ⟨(-6793094), 6704336⟩, ⟨(-1938294), 227434⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨145145907, 570270439⟩, ⟨97892256, 393707104⟩, ⟨24217272, 127826626⟩, ⟨(-2497838), 24688180⟩, ⟨(-2965880), 3073678⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨30672528, 164711251⟩, ⟨(-2174883), 108386562⟩, ⟨(-10614810), 33848230⟩, ⟨(-5856687), 6600038⟩, ⟨(-1869966), 1106900⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3259716062, 3259716063⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147893033, 147893034⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar598 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3532
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
    FiniteRadicandRefinements.certified2444 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value598, FiniteRadicandRefinements.certified2444, FiniteRadicandRefinements.refinement2444, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3594160680, 3594160688⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4440611543, 4440611546⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar598 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3111823028, 3407609096⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3111823028, 3407609096⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147893033, 147893034⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3533
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
    FiniteRadicandRefinements.certified2445 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value598, FiniteRadicandRefinements.certified2445, FiniteRadicandRefinements.refinement2445, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3426753436, 3754060445⟩) (by decide +kernel)

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
  exact whole115.sqrt (seed := ⟨4393043838, 4503233050⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 15 (263121 / 100000) (finiteCosineModulus (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value598, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1320753 / 1073741824)

theorem envelope_integral : (∫ s in ((29296875000 / 40435821331) : ℝ)..(128326446331 / 161743285324),
    finiteHighRightIntegrand 15 (263121 / 100000) (finiteCosineModulus (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (263121 / 100000) (finiteCosineModulus (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (29296875000 / 40435821331) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (128326446331 / 161743285324) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((29296875000 / 40435821331) : ℝ)..(128326446331 / 161743285324), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((263121 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (531441 / 390625), (263121 / 100000), (29296875000 / 40435821331), (128326446331 / 161743285324), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel146_3

namespace FiniteHighTaylorPanel146_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (267791838993 / 323486570648)
def radius : Rat := (11138946331 / 323486570648)

def j0 : Jet := ⟨⟨3555502128, 3555502129⟩, ⟨147893033, 147893034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11300960898, 11300960899⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value598

def j2 : Jet := ⟨⟨9355272753, 9355272757⟩, ⟨389137627, 389137630⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10138222885, 10138222886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value110

def j4 : Jet := ⟨⟨22083018049, 22083018062⟩, ⟨918555072, 918555080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3905383673), (-3905383663)⟩, ⟨382262684, 382262692⟩, ⟨89314996, 89314999⟩, ⟨(-2914080), (-2914079)⟩, ⟨(-340435), (-340434)⟩⟩, ⟨⟨1787378653, 1787378670⟩, ⟨835235689, 835235700⟩, ⟨(-40876835), (-40876833)⟩, ⟨(-6367200), (-6367199)⟩, ⟨155806, 155807⟩⟩⟩

def j7 : Jet := ⟨⟨1787378653, 1787378670⟩, ⟨835235689, 835235700⟩, ⟨(-40876835), (-40876833)⟩, ⟨(-6367200), (-6367199)⟩, ⟨155806, 155807⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1787378670), (-1787378653)⟩, ⟨(-835235700), (-835235689)⟩, ⟨40876833, 40876835⟩, ⟨6367199, 6367200⟩, ⟨(-155807), (-155806)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2507588626, 2507588643⟩, ⟨(-835235700), (-835235689)⟩, ⟨40876833, 40876835⟩, ⟨6367199, 6367200⟩, ⟨(-155807), (-155806)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4193826048, 4193826086⟩, ⟨(-1396893098), (-1396893076)⟩, ⟨68364613, 68364617⟩, ⟨10648845, 10648848⟩, ⟨(-260581), (-260578)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨23931163192, 23931163197⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value115

def j14 : Jet := ⟨⟨770825217, 770825218⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨752673222, 752673230⟩, ⟨(-250702824), (-250702818)⟩, ⟨12269515, 12269517⟩, ⟨1911166, 1911168⟩, ⟨(-46767), (-46766)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-752673230), (-752673222)⟩, ⟨250702818, 250702824⟩, ⟨(-12269517), (-12269515)⟩, ⟨(-1911168), (-1911166)⟩, ⟨46766, 46767⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3542294066, 3542294074⟩, ⟨250702818, 250702824⟩, ⟨(-12269517), (-12269515)⟩, ⟨(-1911168), (-1911166)⟩, ⟨46766, 46767⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3542294066, 3542294074⟩, ⟨250702818, 250702824⟩, ⟨(-12269517), (-12269515)⟩, ⟨(-1911168), (-1911166)⟩, ⟨46766, 46767⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3900517551, 3900517556⟩, ⟨138027888, 138027892⟩, ⟨(-9197354), (-9197351)⟩, ⟨(-726753), (-726750)⟩, ⟨40620, 40623⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3555502129), (-3555502128)⟩, ⟨(-147893034), (-147893033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨739465167, 739465168⟩, ⟨(-147893034), (-147893033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2323098336, 2323098340⟩, ⟨(-464619670), (-464619665)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1256537129, 1256537135⟩, ⟨(-502614856), (-502614848)⟩, ⟨50261484, 50261486⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨314, 315⟩, ⟨(-126), (-125)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94373), (-94371)⟩, ⟨(-126), (-125)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-27610), (-27609)⟩, ⟨11006, 11008⟩, ⟨(-1088), (-1085)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5085446, 5085448⟩, ⟨11006, 11008⟩, ⟨(-1088), (-1085)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1487799, 1487801⟩, ⟨(-591902), (-591898)⟩, ⟨57903, 57909⟩, ⟨252, 257⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141677778), (-141677775)⟩, ⟨(-591902), (-591898)⟩, ⟨57903, 57909⟩, ⟨252, 257⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-41449301), (-41449299)⟩, ⟨16406551, 16406556⟩, ⟨(-1571767), (-1571762)⟩, ⟨(-13631), (-13626)⟩, ⟨642, 647⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1390206464, 1390206467⟩, ⟨16406551, 16406556⟩, ⟨(-1571767), (-1571762)⟩, ⟨(-13631), (-13626)⟩, ⟨642, 647⟩⟩
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

def j46 : Jet := ⟨⟨3453, 3454⟩, ⟨(-1379), (-1377)⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848724), (-848722)⟩, ⟨(-1379), (-1377)⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-248303), (-248302)⟩, ⟨98916, 98920⟩, ⟨(-9733), (-9729)⟩, ⟨(-34), (-30)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35543091, 35543093⟩, ⟨98916, 98920⟩, ⟨(-9733), (-9729)⟩, ⟨(-34), (-30)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨10398499, 10398500⟩, ⟨(-4130462), (-4130458)⟩, ⟨401514, 401519⟩, ⟨2285, 2289⟩, ⟨(-112), (-108)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-705429384), (-705429382)⟩, ⟨(-4130462), (-4130458)⟩, ⟨401514, 401519⟩, ⟨2285, 2289⟩, ⟨(-112), (-108)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-206380668), (-206380665)⟩, ⟨81343855, 81343860⟩, ⟨(-7654397), (-7654393)⟩, ⟨(-94657), (-94652)⟩, ⟨4397, 4401⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4088586628, 4088586631⟩, ⟨81343855, 81343860⟩, ⟨(-7654397), (-7654393)⟩, ⟨(-94657), (-94652)⟩, ⟨4397, 4401⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨751946662, 751946666⟩, ⟨(-141515220), (-141515213)⟩, ⟨(-2624975), (-2624969)⟩, ⟨162656, 162661⟩, ⟨1821, 1825⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4511765492, 4511765496⟩, ⟨(-89763152), (-89763145)⟩, ⟨10232508, 10232518⟩, ⟨(-267182), (-267171)⟩, ⟨17535, 17546⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨789902871, 789902877⟩, ⟨(-164373916), (-164373905)⟩, ⟨1991603, 1991615⟩, ⟨(-158205), (-158193)⟩, ⟨4130, 4142⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨145273875, 145273879⟩, ⟨(-60461196), (-60461190)⟩, ⟨7023364, 7023373⟩, ⟨(-210638), (-210628)⟩, ⟨14549, 14558⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4440241171, 4440241175⟩, ⟨(-60461196), (-60461190)⟩, ⟨7023364, 7023373⟩, ⟨(-210638), (-210628)⟩, ⟨14549, 14558⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4367000185, 4367000187⟩, ⟨(-29731950), (-29731946)⟩, ⟨3352544, 3352550⟩, ⟨(-80757), (-80750)⟩, ⟨5316, 5324⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨751867080, 751867082⟩, ⟨(-155492372), (-155492368)⟩, ⟨1600998, 1601001⟩, ⟨(-129346), (-129343)⟩, ⟨3695, 3698⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3900517551, 3900517556⟩, ⟨138027888, 138027892⟩, ⟨(-9197354), (-9197351)⟩, ⟨(-726753), (-726750)⟩, ⟨40620, 40623⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3542294065, 3542294075⟩, ⟨250702816, 250702826⟩, ⟨(-12269521), (-12269512)⟩, ⟨(-1911172), (-1911162)⟩, ⟨46761, 46772⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3216969820, 3216969834⟩, ⟨341517408, 341517423⟩, ⟨(-10671384), (-10671369)⟩, ⟨(-3266213), (-3266197)⟩, ⟨(-1601), (-1583)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨2921523350, 2921523367⟩, ⟨413536604, 413536624⟩, ⟨(-5604842), (-5604822)⟩, ⟨(-4584872), (-4584852)⟩, ⟨(-110934), (-110911)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨2188247732, 2188247755⟩, ⟨542049727, 542049758⟩, ⟨21425690, 21425721⟩, ⟨(-7129014), (-7128982)⟩, ⟨(-749311), (-749272)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨1987279086, 1987279110⟩, ⟨562591870, 562591904⟩, ⟨32191901, 32191936⟩, ⟨(-7316760), (-7316724)⟩, ⟨(-1026506), (-1026465)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨1012501063, 1012501086⟩, ⟨537441686, 537441726⟩, ⟨97317491, 97317534⟩, ⟨(-157092), (-157046)⟩, ⟨(-2566349), (-2566296)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨177246103, 177246108⟩, ⟨57427332, 57427343⟩, ⟨(-2043616), (-2043602)⟩, ⟨(-3380882), (-3380867)⟩, ⟨(-422614), (-422597)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3407609095, 3703395163⟩, ⟨147893033, 147893034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨8966135126, 9744410387⟩, ⟨389137627, 389137630⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨21164462977, 23001573141⟩, ⟨918555072, 918555080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-4195763855), (-3437053312)⟩, ⟨196282352, 550825094⟩, ⟨78604416, 95955910⟩, ⟨(-4199071), (-1496306)⟩, ⟨(-365748), (-299610)⟩⟩, ⟨⟨917774351, 2575540448⟩, ⟨735074922, 897338662⟩, ⟨(-58901868), (-20989234)⟩, ⟨(-6840626), (-5603650)⟩, ⟨80002, 224512⟩⟩⟩

def j77 : Jet := ⟨⟨917774351, 2575540448⟩, ⟨735074922, 897338662⟩, ⟨(-58901868), (-20989234)⟩, ⟨(-6840626), (-5603650)⟩, ⟨80002, 224512⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-2575540448), (-917774351)⟩, ⟨(-897338662), (-735074922)⟩, ⟨20989234, 58901868⟩, ⟨5603650, 6840626⟩, ⟨(-224512), (-80002)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨1719426848, 3377192945⟩, ⟨(-897338662), (-735074922)⟩, ⟨20989234, 58901868⟩, ⟨5603650, 6840626⟩, ⟨(-224512), (-80002)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨2875661912, 5648199081⟩, ⟨(-1500757431), (-1229378823)⟩, ⟨35103523, 98510652⟩, ⟨9371845, 11440631⟩, ⟨(-375486), (-133799)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨516100022, 1013692070⟩, ⟨(-269343535), (-220638745)⟩, ⟨6300090, 17679878⟩, ⟨1681981, 2053270⟩, ⟨(-67390), (-24013)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-1013692070), (-516100022)⟩, ⟨220638745, 269343535⟩, ⟨(-17679878), (-6300090)⟩, ⟨(-2053270), (-1681981)⟩, ⟨24013, 67390⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨3281275226, 3778867274⟩, ⟨220638745, 269343535⟩, ⟨(-17679878), (-6300090)⟩, ⟨(-2053270), (-1681981)⟩, ⟨24013, 67390⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨3281275226, 3778867274⟩, ⟨220638745, 269343535⟩, ⟨(-17679878), (-6300090)⟩, ⟨(-2053270), (-1681981)⟩, ⟨24013, 67390⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3754060439, 4028661237⟩, ⟨117611799, 154076059⟩, ⟨(-13275484), (-5075037)⟩, ⟨(-1015563), (-388861)⟩, ⟨2278, 76802⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3703395163), (-3407609095)⟩, ⟨(-147893034), (-147893033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨591572133, 887358201⟩, ⟨(-147893034), (-147893033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨1858478667, 2787718006⟩, ⟨(-464619670), (-464619665)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨804183761, 1809413471⟩, ⟨(-603137828), (-402091878)⟩, ⟨50261484, 50261486⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨201, 454⟩, ⟨(-152), (-100)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94486), (-94232)⟩, ⟨(-152), (-100)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-39806), (-17643)⟩, ⟨8756, 13251⟩, ⟨(-1095), (-1074)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5073250, 5095414⟩, ⟨8756, 13251⟩, ⟨(-1095), (-1074)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨949908, 2146632⟩, ⟨(-713905), (-469371)⟩, ⟨57046, 58609⟩, ⟨200, 310⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-142215669), (-141018944)⟩, ⟨(-713905), (-469371)⟩, ⟨57046, 58609⟩, ⟨200, 310⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-59913599), (-26404192)⟩, ⟨12901337, 19883316⟩, ⟨(-1609644), (-1525317)⟩, ⟨(-16549), (-10701)⟩, ⟨617, 667⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1371742166, 1405251574⟩, ⟨12901337, 19883316⟩, ⟨(-1609644), (-1525317)⟩, ⟨(-16549), (-10701)⟩, ⟨617, 667⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-46), (-20)⟩, ⟨10, 16⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11789, 11816⟩, ⟨10, 16⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨2207, 4978⟩, ⟨(-1659), (-1096)⟩, ⟨133, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-849970), (-847198)⟩, ⟨(-1659), (-1096)⟩, ⟨133, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-358082), (-158628)⟩, ⟨78615, 119156⟩, ⟨(-9821), (-9622)⟩, ⟨(-40), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35433312, 35632767⟩, ⟨78615, 119156⟩, ⟨(-9821), (-9622)⟩, ⟨(-40), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨6634484, 15011619⟩, ⟨(-4989154), (-3267043)⟩, ⟨393784, 407830⟩, ⟨1802, 2771⟩, ⟨(-114), (-105)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-709193399), (-700816263)⟩, ⟨(-4989154), (-3267043)⟩, ⟨393784, 407830⟩, ⟨1802, 2771⟩, ⟨(-114), (-105)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-298773891), (-131219871)⟩, ⟨63508069, 98979582⟩, ⟨(-7919686), (-7328805)⟩, ⟨(-115321), (-73929)⟩, ⟨4169, 4586⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨3996193405, 4163747425⟩, ⟨63508069, 98979582⟩, ⟨(-7919686), (-7328805)⟩, ⟨(-115321), (-73929)⟩, ⟨4169, 4586⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨593567628, 912101268⟩, ⟨(-146434332), (-135486318)⟩, ⟨(-3195698), (-2055657)⟩, ⟨154263, 169498⟩, ⟨1423, 2224⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4430322541, 4616078905⟩, ⟨(-114333197), (-67574038)⟩, ⟨8828696, 11980040⟩, ⟨(-441356), (-125750)⟩, ⟨9206, 28804⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨612273822, 980294176⟩, ⟨(-181662824), (-149094929)⟩, ⟨(-82845), 4321825⟩, ⟨(-310716), (-28640)⟩, ⟨(-6722), 16904⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨87283373, 223744817⟩, ⟨(-82926364), (-42508784)⟩, ⟨5137843, 9656583⟩, ⟨(-507436), (-1154)⟩, ⟨(-1166), 38353⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4382250669, 4518712113⟩, ⟨(-82926364), (-42508784)⟩, ⟨5137843, 9656583⟩, ⟨(-507436), (-1154)⟩, ⟨(-1166), 38353⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4338389483, 4405419475⟩, ⟨(-41048185), (-20721504)⟩, ⟨2313277, 4730481⟩, ⟨(-240131), 44188⟩, ⟨(-5429), 18788⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨597552936, 910178083⟩, ⟨(-160177075), (-152242332)⟩, ⟨1032145, 2390793⟩, ⟨(-212503), (-70525)⟩, ⟨(-2644), 12151⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3754060439, 4028661237⟩, ⟨117611799, 154076059⟩, ⟨(-13275484), (-5075037)⟩, ⟨(-1015563), (-388861)⟩, ⟨2278, 76802⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨3281275224, 3778867276⟩, ⟨205599610, 289045390⟩, ⟨(-21684060), (-3344508)⟩, ⟨(-2857668), (-957718)⟩, ⟨(-62886), 163818⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨2868032433, 3544561592⟩, ⟨269559687, 406685038⟩, ⟨(-26389745), 3568573⟩, ⟨(-5245318), (-1468710)⟩, ⟨(-224157), 243421⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨2506833312, 3324783848⟩, ⟨314148564, 508625138⟩, ⟨(-28314808), 14342076⟩, ⟨(-7947176), (-1783558)⟩, ⟨(-492692), 306053⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨1673977645, 2743886116⟩, ⟨367110937, 734579046⟩, ⟨(-24079810), 62759814⟩, ⟨(-16425389), (-267600)⟩, ⟨(-2041936), 395628⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨1463157416, 2573753623⟩, ⟨366716684, 787465202⟩, ⟨(-20859745), 82437913⟩, ⟨(-19010282), 1314870⟩, ⟨(-2739615), 399597⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨570270420, 1644270223⟩, ⟨267991940, 943276174⟩, ⟨3588720, 224957239⟩, ⟨(-29970451), 26355184⟩, ⟨(-9698958), 1899022⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨79340944, 348449387⟩, ⟨(-24036278), 179682394⟩, ⟨(-34542329), 39088201⟩, ⟨(-14757796), 5973624⟩, ⟨(-3085094), 1645633⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3555502128, 3555502129⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147893033, 147893034⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar598 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3534
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
    FiniteRadicandRefinements.certified2446 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value598, FiniteRadicandRefinements.certified2446, FiniteRadicandRefinements.refinement2446, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3900517551, 3900517556⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4367000185, 4367000187⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar598 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3407609095, 3703395163⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3407609095, 3703395163⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147893033, 147893034⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3535
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
    FiniteRadicandRefinements.certified2447 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value598, FiniteRadicandRefinements.certified2447, FiniteRadicandRefinements.refinement2447, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3754060439, 4028661237⟩) (by decide +kernel)

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
  exact whole115.sqrt (seed := ⟨4338389483, 4405419475⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 15 (263121 / 100000) (finiteCosineModulus (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value598, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6091175 / 2147483648)

theorem envelope_integral : (∫ s in ((128326446331 / 161743285324) : ℝ)..(69732696331 / 80871642662),
    finiteHighRightIntegrand 15 (263121 / 100000) (finiteCosineModulus (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (263121 / 100000) (finiteCosineModulus (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (128326446331 / 161743285324) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (69732696331 / 80871642662) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((128326446331 / 161743285324) : ℝ)..(69732696331 / 80871642662), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((263121 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (531441 / 390625), (263121 / 100000), (128326446331 / 161743285324), (69732696331 / 80871642662), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel146_4

namespace FiniteHighTaylorPanel146_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (290069731655 / 323486570648)
def radius : Rat := (11138946331 / 323486570648)

def j0 : Jet := ⟨⟨3851288195, 3851288196⟩, ⟨147893033, 147893034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11300960898, 11300960899⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value598

def j2 : Jet := ⟨⟨10133548010, 10133548015⟩, ⟨389137627, 389137630⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10138222885, 10138222886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value110

def j4 : Jet := ⟨⟨23920128201, 23920128216⟩, ⟨918555072, 918555080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2812112454), (-2812112435)⟩, ⟨694288948, 694288959⟩, ⟨64312199, 64312201⟩, ⟨(-5292730), (-5292729)⟩, ⟨(-245134), (-245133)⟩⟩, ⟨⟨3246346811, 3246346828⟩, ⟨601420211, 601420221⟩, ⟨(-74243016), (-74243014)⟩, ⟨(-4584770), (-4584768)⟩, ⟨282986, 282987⟩⟩⟩

def j7 : Jet := ⟨⟨3246346811, 3246346828⟩, ⟨601420211, 601420221⟩, ⟨(-74243016), (-74243014)⟩, ⟨(-4584770), (-4584768)⟩, ⟨282986, 282987⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3246346828), (-3246346811)⟩, ⟨(-601420221), (-601420211)⟩, ⟨74243014, 74243016⟩, ⟨4584768, 4584770⟩, ⟨(-282987), (-282986)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1048620468, 1048620485⟩, ⟨(-601420221), (-601420211)⟩, ⟨74243014, 74243016⟩, ⟨4584768, 4584770⟩, ⟨(-282987), (-282986)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1753769253, 1753769286⟩, ⟨(-1005847518), (-1005847498)⟩, ⟨124168008, 124168013⟩, ⟨7667812, 7667816⟩, ⟨(-473283), (-473281)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨23931163192, 23931163197⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value115

def j14 : Jet := ⟨⟨770825217, 770825218⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨314752004, 314752011⟩, ⟨(-180521196), (-180521192)⟩, ⟨22284647, 22284649⟩, ⟨1376155, 1376157⟩, ⟨(-84941), (-84940)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-314752011), (-314752004)⟩, ⟨180521192, 180521196⟩, ⟨(-22284649), (-22284647)⟩, ⟨(-1376157), (-1376155)⟩, ⟨84940, 84941⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3980215285, 3980215292⟩, ⟨180521192, 180521196⟩, ⟨(-22284649), (-22284647)⟩, ⟨(-1376157), (-1376155)⟩, ⟨84940, 84941⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3980215285, 3980215292⟩, ⟨180521192, 180521196⟩, ⟨(-22284649), (-22284647)⟩, ⟨(-1376157), (-1376155)⟩, ⟨84940, 84941⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4134597257, 4134597261⟩, ⟨93761564, 93761567⟩, ⟨(-12637637), (-12637634)⟩, ⟨(-428181), (-428178)⟩, ⟨34512, 34515⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3851288196), (-3851288195)⟩, ⟨(-147893034), (-147893033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨443679100, 443679101⟩, ⟨(-147893034), (-147893033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1393859001, 1393859005⟩, ⟨(-464619670), (-464619665)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨452353366, 452353369⟩, ⟨(-301568914), (-301568908)⟩, ⟨50261484, 50261486⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨113, 114⟩, ⟨(-76), (-75)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94574), (-94572)⟩, ⟨(-76), (-75)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-9961), (-9960)⟩, ⟨6631, 6634⟩, ⟨(-1101), (-1098)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5103095, 5103097⟩, ⟨6631, 6634⟩, ⟨(-1101), (-1098)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨537466, 537467⟩, ⟨(-357614), (-357612)⟩, ⟨59136, 59139⟩, ⟨153, 156⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142628111), (-142628109)⟩, ⟨(-357614), (-357612)⟩, ⟨59136, 59139⟩, ⟨153, 156⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-15021839), (-15021838)⟩, ⟨9976893, 9976896⟩, ⟨(-1637757), (-1637754)⟩, ⟨(-8322), (-8319)⟩, ⟨679, 682⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1416633926, 1416633928⟩, ⟨9976893, 9976896⟩, ⟨(-1637757), (-1637754)⟩, ⟨(-8322), (-8319)⟩, ⟨679, 682⟩⟩
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

def j46 : Jet := ⟨⟨1245, 1246⟩, ⟨(-831), (-829)⟩, ⟨136, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-850932), (-850930)⟩, ⟨(-831), (-829)⟩, ⟨136, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-89622), (-89621)⟩, ⟨59659, 59661⟩, ⟨(-9886), (-9883)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35701772, 35701774⟩, ⟨59659, 59661⟩, ⟨(-9886), (-9883)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨3760172, 3760173⟩, ⟨(-2500499), (-2500497)⟩, ⟨412564, 412569⟩, ⟨1388, 1393⟩, ⟨(-116), (-112)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-712067711), (-712067709)⟩, ⟨(-2500499), (-2500497)⟩, ⟨412564, 412569⟩, ⟨1388, 1393⟩, ⟨(-116), (-112)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-74996201), (-74996199)⟩, ⟨49734109, 49734112⟩, ⟨(-8113890), (-8113885)⟩, ⟨(-58085), (-58081)⟩, ⟨4716, 4721⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4219971095, 4219971097⟩, ⟨49734109, 49734112⟩, ⟨(-8113890), (-8113885)⟩, ⟨(-58085), (-58081)⟩, ⟨4716, 4721⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨459744583, 459744586⟩, ⟨(-150010365), (-150010360)⟩, ⟨(-1610785), (-1610782)⟩, ⟨174467, 174470⟩, ⟨1119, 1123⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4371296307, 4371296310⟩, ⟨(-51517544), (-51517539)⟩, ⟨9011997, 9012005⟩, ⟨(-145102), (-145094)⟩, ⟨13437, 13447⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨467915040, 467915045⟩, ⟨(-158190884), (-158190876)⟩, ⟨1124608, 1124615⟩, ⟨(-133408), (-133400)⟩, ⟨2170, 2180⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨50976985, 50976987⟩, ⟨(-34468200), (-34468196)⟩, ⟨6071476, 6071481⟩, ⟨(-111914), (-111908)⟩, ⟨10592, 10599⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4345944281, 4345944283⟩, ⟨(-34468200), (-34468196)⟩, ⟨6071476, 6071481⟩, ⟨(-111914), (-111908)⟩, ⟨10592, 10599⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4320380603, 4320380605⟩, ⟨(-17132726), (-17132723)⟩, ⟨2983910, 2983914⟩, ⟨(-43796), (-43791)⟩, ⟨4059, 4065⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨446304347, 446304349⟩, ⟨(-150537964), (-150537961)⟩, ⟨898192, 898194⟩, ⟨(-107274), (-107271)⟩, ⟨1926, 1929⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4134597257, 4134597261⟩, ⟨93761564, 93761567⟩, ⟨(-12637637), (-12637634)⟩, ⟨(-428181), (-428178)⟩, ⟨34512, 34515⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3980215284, 3980215293⟩, ⟨180521190, 180521198⟩, ⟨(-22284653), (-22284643)⟩, ⟨(-1376162), (-1376152)⟩, ⟨84935, 84946⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3831597789, 3831597802⟩, ⟨260671047, 260671060⟩, ⟨(-29223189), (-29223173)⟩, ⟨(-2739239), (-2739222)⟩, ⟨131275, 131295⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨3688529531, 3688529548⟩, ⟨334583780, 334583798⟩, ⟨(-33715633), (-33715611)⟩, ⟨(-4423912), (-4423888)⟩, ⟨157360, 157388⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨3290586545, 3290586572⟩, ⟨522351666, 522351697⟩, ⟨(-34868494), (-34868456)⟩, ⟨(-10621902), (-10621858)⟩, ⟨635, 684⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨3167719138, 3167719168⟩, ⟨574682910, 574682946⟩, ⟨(-31845624), (-31845580)⟩, ⟨(-12851524), (-12851474)⟩, ⟨(-154308), (-154251)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨2426946063, 2426946107⟩, ⟨825549294, 825549353⟩, ⟨19777144, 19777219⟩, ⟨(-26218875), (-26218788)⟩, ⟨(-2843466), (-2843369)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨252192043, 252192049⟩, ⟨721474, 721486⟩, ⟨(-26372735), (-26372721)⟩, ⟨(-3305654), (-3305636)⟩, ⟨608092, 608114⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3703395162, 3999181230⟩, ⟨147893033, 147893034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨9744410383, 10522685645⟩, ⟨389137627, 389137630⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨23001573129, 24838683296⟩, ⟨918555072, 918555080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-3437053325), (-2059036676)⟩, ⟨550825085, 806117307⟩, ⟨47089574, 78604419⟩, ⟨(-6145224), (-4199070)⟩, ⟨(-299611), (-179487)⟩⟩, ⟨⟨2575540432, 3769232289⟩, ⟨440361579, 735074932⟩, ⟨(-86201256), (-58901865)⟩, ⟨(-5603651), (-3356980)⟩, ⟨224511, 328567⟩⟩⟩

def j77 : Jet := ⟨⟨2575540432, 3769232289⟩, ⟨440361579, 735074932⟩, ⟨(-86201256), (-58901865)⟩, ⟨(-5603651), (-3356980)⟩, ⟨224511, 328567⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-3769232289), (-2575540432)⟩, ⟨(-735074932), (-440361579)⟩, ⟨58901865, 86201256⟩, ⟨3356980, 5603651⟩, ⟨(-328567), (-224511)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨525735007, 1719426864⟩, ⟨(-735074932), (-440361579)⟩, ⟨58901865, 86201256⟩, ⟨3356980, 5603651⟩, ⟨(-328567), (-224511)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨879267493, 2875661945⟩, ⟨(-1229378843), (-736484382)⟩, ⟨98510646, 144167616⟩, ⟨5614393, 9371848⟩, ⟨(-549514), (-375484)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨157803659, 516100029⟩, ⟨(-220638750), (-132178127)⟩, ⟨17679876, 25874012⟩, ⟨1007624, 1681982⟩, ⟨(-98623), (-67388)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-516100029), (-157803659)⟩, ⟨132178127, 220638750⟩, ⟨(-25874012), (-17679876)⟩, ⟨(-1681982), (-1007624)⟩, ⟨67388, 98623⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨3778867267, 4137163637⟩, ⟨132178127, 220638750⟩, ⟨(-25874012), (-17679876)⟩, ⟨(-1681982), (-1007624)⟩, ⟨67388, 98623⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨3778867267, 4137163637⟩, ⟨132178127, 220638750⟩, ⟨(-25874012), (-17679876)⟩, ⟨(-1681982), (-1007624)⟩, ⟨67388, 98623⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨4028661232, 4215327096⟩, ⟨67337684, 117611803⟩, ⟨(-15508946), (-9544793)⟩, ⟨(-737046), (-80614)⟩, ⟨7086, 62782⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3999181230), (-3703395162)⟩, ⟨(-147893034), (-147893033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨295786066, 591572134⟩, ⟨(-147893034), (-147893033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨929239331, 1858478671⟩, ⟨(-464619670), (-464619665)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨201045939, 804183765⟩, ⟨(-402091886), (-201045938)⟩, ⟨50261484, 50261486⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨50, 202⟩, ⟨(-101), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94637), (-94484)⟩, ⟨(-101), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-17720), (-4422)⟩, ⟨4403, 8858⟩, ⟨(-1106), (-1092)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5095336, 5108635⟩, ⟨4403, 8858⟩, ⟨(-1106), (-1092)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨238510, 956534⟩, ⟨(-478061), (-236851)⟩, ⟨58589, 59527⟩, ⟨101, 208⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-142927067), (-142209042)⟩, ⟨(-478061), (-236851)⟩, ⟨58589, 59527⟩, ⟨101, 208⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-26761468), (-6656756)⟩, ⟨6567244, 13369648⟩, ⟨(-1658764), (-1608287)⟩, ⟨(-11164), (-5474)⟩, ⟨662, 693⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1404894297, 1424999010⟩, ⟨6567244, 13369648⟩, ⟨(-1658764), (-1608287)⟩, ⟨(-11164), (-5474)⟩, ⟨662, 693⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-21), (-5)⟩, ⟨5, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11814, 11831⟩, ⟨5, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨553, 2216⟩, ⟨(-1108), (-550)⟩, ⟨135, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-851624), (-849960)⟩, ⟨(-1108), (-550)⟩, ⟨135, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-159457), (-39786)⟩, ⟨39578, 79704⟩, ⟨(-9936), (-9815)⟩, ⟨(-27), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35631937, 35751609⟩, ⟨39578, 79704⟩, ⟨(-9936), (-9815)⟩, ⟨(-27), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨1667918, 6694083⟩, ⟨(-3345190), (-1652994)⟩, ⟨407656, 416070⟩, ⟨916, 1864⟩, ⟨(-118), (-110)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-714159965), (-709133799)⟩, ⟨(-3345190), (-1652994)⟩, ⟨407656, 416070⟩, ⟨916, 1864⟩, ⟨(-118), (-110)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-133718329), (-33194308)⟩, ⟨32567959, 66781790⟩, ⟨(-8260938), (-7907497)⟩, ⟨(-78058), (-38076)⟩, ⟨4572, 4823⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨4161248967, 4261772988⟩, ⟨32567959, 66781790⟩, ⟨(-8260938), (-7907497)⟩, ⟨(-78058), (-38076)⟩, ⟨4572, 4823⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨303956455, 616612441⟩, ⟨(-152732253), (-146193036)⟩, ⟨(-2164064), (-1058390)⟩, ⟨169149, 178258⟩, ⟨735, 1508⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4328420149, 4432982555⟩, ⟨(-71142707), (-33077267)⟩, ⟨8283928, 9942121⟩, ⟨(-261185), (-43482)⟩, ⟨9381, 18873⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨306323926, 636426778⟩, ⟨(-167853873), (-149672601)⟩, ⟨(-521458), 2890609⟩, ⟨(-212431), (-65214)⟩, ⟨(-5080), 10212⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨21847511, 94305502⟩, ⟨(-49745060), (-21349776)⟩, ⟨5061305, 7416646⟩, ⟨(-288896), 31458⟩, ⟨2687, 21580⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4316814807, 4389272798⟩, ⟨(-49745060), (-21349776)⟩, ⟨5061305, 7416646⟩, ⟨(-288896), 31458⟩, ⟨2687, 21580⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4305877195, 4341864015⟩, ⟨(-24809510), (-10559587)⟩, ⟨2432437, 3685980⟩, ⟨(-138118), 36928⟩, ⟨(-1034), 10290⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨296537409, 598031507⟩, ⟨(-152925044), (-148995922)⟩, ⟨531126, 1361985⟩, ⟨(-145948), (-78671)⟩, ⟨(-1415), 6174⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨4028661232, 4215327096⟩, ⟨67337684, 117611803⟩, ⟨(-15508946), (-9544793)⟩, ⟨(-737046), (-80614)⟩, ⟨7086, 62782⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨3778867265, 4137163639⟩, ⟨126324926, 230861932⟩, ⟨(-29387000), (-14685311)⟩, ⟨(-2296144), (-450520)⟩, ⟨(-5863), 176713⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨3544561576, 4060449542⟩, ⟨177738373, 339871700⟩, ⟨(-41800654), (-15850773)⟩, ⟨(-4601890), (-1004486)⟩, ⟨(-69381), 330595⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨3324783827, 3985157930⟩, ⟨222290458, 444759426⟩, ⟨(-52899046), (-13432103)⟩, ⟨(-7582768), (-1656622)⟩, ⟨(-207929), 515014⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨2743886085, 3767556672⟩, ⟨321041764, 735829959⟩, ⟨(-79597015), 11839401⟩, ⟨(-19953316), (-3520997)⟩, ⟨(-1287969), 1187938⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨2573753589, 3697696079⟩, ⟨344155224, 825355088⟩, ⟨(-86661677), 25260559⟩, ⟨(-25027376), (-3955204)⟩, ⟨(-1914303), 1435783⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨1644270182, 3243628781⟩, ⟨412251130, 1357506874⟩, ⟨(-118822827), 173754548⟩, ⟨(-69275830), 1966113⟩, ⟨(-11378411), 3310500⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨113525339, 451643069⟩, ⟨(-87028415), 131978265⟩, ⟨(-64676461), 10920860⟩, ⟨(-15891857), 4904889⟩, ⟨(-1739216), 2979778⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3851288195, 3851288196⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147893033, 147893034⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar598 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3538
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
    FiniteRadicandRefinements.certified2450 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value598, FiniteRadicandRefinements.certified2450, FiniteRadicandRefinements.refinement2450, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4134597257, 4134597261⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4320380603, 4320380605⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar598 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3703395162, 3999181230⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3703395162, 3999181230⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147893033, 147893034⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3539
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
    FiniteRadicandRefinements.certified2451 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value598, FiniteRadicandRefinements.certified2451, FiniteRadicandRefinements.refinement2451, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨4028661232, 4215327096⟩) (by decide +kernel)

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
  exact whole115.sqrt (seed := ⟨4305877195, 4341864015⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 15 (263121 / 100000) (finiteCosineModulus (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value598, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (16803607 / 4294967296)

theorem envelope_integral : (∫ s in ((69732696331 / 80871642662) : ℝ)..(150604338993 / 161743285324),
    finiteHighRightIntegrand 15 (263121 / 100000) (finiteCosineModulus (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (263121 / 100000) (finiteCosineModulus (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (69732696331 / 80871642662) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (150604338993 / 161743285324) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((69732696331 / 80871642662) : ℝ)..(150604338993 / 161743285324), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((263121 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (531441 / 390625), (263121 / 100000), (69732696331 / 80871642662), (150604338993 / 161743285324), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel146_7

namespace FiniteHighTaylorPanel146_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (312347624317 / 323486570648)
def radius : Rat := (11138946331 / 323486570648)

def j0 : Jet := ⟨⟨4147074262, 4147074263⟩, ⟨147893033, 147893034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11300960898, 11300960899⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value598

def j2 : Jet := ⟨⟨10911823268, 10911823272⟩, ⟨389137627, 389137630⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10138222885, 10138222886⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value110

def j4 : Jet := ⟨⟨25757238355, 25757238368⟩, ⟨918555072, 918555080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1212140220), (-1212140202)⟩, ⟨881214628, 881214639⟩, ⟨27721296, 27721298⟩, ⟨(-6717709), (-6717708)⟩, ⟨(-105664), (-105662)⟩⟩, ⟨⟨4120371361, 4120371369⟩, ⟨259237720, 259237727⟩, ⟨(-94231706), (-94231703)⟩, ⟨(-1976231), (-1976230)⟩, ⟨359175, 359176⟩⟩⟩

def j7 : Jet := ⟨⟨4120371361, 4120371369⟩, ⟨259237720, 259237727⟩, ⟨(-94231706), (-94231703)⟩, ⟨(-1976231), (-1976230)⟩, ⟨359175, 359176⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4120371369), (-4120371361)⟩, ⟨(-259237727), (-259237720)⟩, ⟨94231703, 94231706⟩, ⟨1976230, 1976231⟩, ⟨(-359176), (-359175)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨174595927, 174595935⟩, ⟨(-259237727), (-259237720)⟩, ⟨94231703, 94231706⟩, ⟨1976230, 1976231⟩, ⟨(-359176), (-359175)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨292003616, 292003631⟩, ⟨(-433563115), (-433563101)⟩, ⟨157598166, 157598173⟩, ⟨3305153, 3305155⟩, ⟨(-600706), (-600703)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨23931163192, 23931163197⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value115

def j14 : Jet := ⟨⟨770825217, 770825218⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨52406394, 52406398⟩, ⟨(-77812324), (-77812320)⟩, ⟨28284415, 28284418⟩, ⟨593181, 593182⟩, ⟨(-107810), (-107809)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-52406398), (-52406394)⟩, ⟨77812320, 77812324⟩, ⟨(-28284418), (-28284415)⟩, ⟨(-593182), (-593181)⟩, ⟨107809, 107810⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4242560898, 4242560902⟩, ⟨77812320, 77812324⟩, ⟨(-28284418), (-28284415)⟩, ⟨(-593182), (-593181)⟩, ⟨107809, 107810⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4242560898, 4242560902⟩, ⟨77812320, 77812324⟩, ⟨(-28284418), (-28284415)⟩, ⟨(-593182), (-593181)⟩, ⟨107809, 107810⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4268683673, 4268683676⟩, ⟨39145717, 39145720⟩, ⟨(-14408779), (-14408776)⟩, ⟨(-166283), (-166281)⟩, ⟨31442, 31445⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4147074263), (-4147074262)⟩, ⟨(-147893034), (-147893033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨147893033, 147893034⟩, ⟨(-147893034), (-147893033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨464619665, 464619670⟩, ⟨(-464619670), (-464619665)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨50261484, 50261486⟩, ⟨(-100522972), (-100522968)⟩, ⟨50261484, 50261486⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
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

def j32 : Jet := ⟨⟨(-1108), (-1107)⟩, ⟨2214, 2216⟩, ⟨(-1108), (-1105)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111948, 5111950⟩, ⟨2214, 2216⟩, ⟨(-1108), (-1105)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨59822, 59823⟩, ⟨(-119620), (-119618)⟩, ⟨59757, 59760⟩, ⟨49, 52⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143105755), (-143105753)⟩, ⟨(-119620), (-119618)⟩, ⟨59757, 59760⟩, ⟨49, 52⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1674683), (-1674682)⟩, ⟨3347965, 3347967⟩, ⟨(-1671185), (-1671182)⟩, ⟨(-2799), (-2796)⟩, ⟨696, 699⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1429981082, 1429981084⟩, ⟨3347965, 3347967⟩, ⟨(-1671185), (-1671182)⟩, ⟨(-2799), (-2796)⟩, ⟨696, 699⟩⟩
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

def j49 : Jet := ⟨⟨(-9971), (-9970)⟩, ⟨19937, 19939⟩, ⟨(-9964), (-9961)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781423, 35781425⟩, ⟨19937, 19939⟩, ⟨(-9964), (-9961)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨418729, 418730⟩, ⟨(-837226), (-837224)⟩, ⟨418145, 418148⟩, ⟨465, 468⟩, ⟨(-118), (-114)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715409154), (-715409152)⟩, ⟨(-837226), (-837224)⟩, ⟨418145, 418148⟩, ⟨465, 468⟩, ⟨(-118), (-114)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8372015), (-8372013)⟩, ⟨16734229, 16734232⟩, ⟨(-8347527), (-8347523)⟩, ⟨(-19580), (-19577)⟩, ⟨4880, 4883⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286595281, 4286595283⟩, ⟨16734229, 16734232⟩, ⟨(-8347527), (-8347523)⟩, ⟨(-19580), (-19577)⟩, ⟨4880, 4883⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨154692058, 154692061⟩, ⟨(-154329886), (-154329882)⟩, ⟨(-542961), (-542959)⟩, ⟨180481, 180483⟩, ⟨377, 379⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303355660, 4303355663⟩, ⟨(-16799663), (-16799658)⟩, ⟨8445743, 8445750⟩, ⟨(-46034), (-46027)⟩, ⟨11645, 11653⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨154994182, 154994186⟩, ⟨(-155236378), (-155236372)⟩, ⟨363825, 363831⟩, ⟨(-122182), (-122175)⟩, ⟨675, 683⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5593336, 5593337⟩, ⟨(-11204154), (-11204152)⟩, ⟨5637087, 5637091⟩, ⟨(-35122), (-35116)⟩, ⟨8908, 8915⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300560632, 4300560633⟩, ⟨(-11204154), (-11204152)⟩, ⟨5637087, 5637091⟩, ⟨(-35122), (-35116)⟩, ⟨8908, 8915⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297763054, 4297763055⟩, ⟨(-5598433), (-5598431)⟩, ⟨2813063, 2813066⟩, ⟨(-13886), (-13881)⟩, ⟨3511, 3517⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨147989302, 147989304⟩, ⟨(-148182081), (-148182078)⟩, ⟨289641, 289643⟩, ⟨(-97345), (-97342)⟩, ⟨597, 601⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4268683673, 4268683676⟩, ⟨39145717, 39145720⟩, ⟨(-14408779), (-14408776)⟩, ⟨(-166283), (-166281)⟩, ⟨31442, 31445⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4242560896, 4242560903⟩, ⟨77812318, 77812326⟩, ⟨(-28284420), (-28284411)⟩, ⟨(-593186), (-593178)⟩, ⟨107804, 107815⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨4216597980, 4216597991⟩, ⟨116004203, 116004216⟩, ⟨(-41635090), (-41635075)⟩, ⟨(-1272651), (-1272637)⟩, ⟨224670, 224689⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨4190793949, 4190793964⟩, ⟨153725732, 153725750⟩, ⟨(-54468866), (-54468844)⟩, ⟨(-2196762), (-2196742)⟩, ⟨377748, 377775⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨4114325460, 4114325487⟩, ⟨264111282, 264111315⟩, ⟨(-89948198), (-89948158)⟩, ⟨(-6359837), (-6359799)⟩, ⟨1013206, 1013258⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨4089147300, 4089147330⟩, ⟨299994306, 299994344⟩, ⟨(-100793316), (-100793267)⟩, ⟨(-8186070), (-8186024)⟩, ⟨1270690, 1270752⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨3917162037, 3917162093⟩, ⟨538831609, 538831684⟩, ⟨(-163744220), (-163744126)⟩, ⟨(-26377636), (-26377544)⟩, ⟨3345168, 3345290⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨134971476, 134971480⟩, ⟨(-116581079), (-116581069)⟩, ⟨(-23968292), (-23968281)⟩, ⟨4688063, 4688077⟩, ⟨1002610, 1002626⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3999181229, 4294967296⟩, ⟨147893033, 147893034⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨10522685640, 11300960899⟩, ⟨389137627, 389137630⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨24838683280, 26675793441⟩, ⟨918555072, 918555080⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-2059036696), (-310012138)⟩, ⟨806117296, 916159120⟩, ⟨7089888, 47089576⟩, ⟨(-6984099), (-6145223)⟩, ⟨(-179488), (-27023)⟩⟩, ⟨⟨3769232276, 4283764298⟩, ⟨66301604, 440361588⟩, ⟨(-97968455), (-86201253)⟩, ⟨(-3356981), (-505432)⟩, ⟨328566, 373419⟩⟩⟩

def j77 : Jet := ⟨⟨3769232276, 4283764298⟩, ⟨66301604, 440361588⟩, ⟨(-97968455), (-86201253)⟩, ⟨(-3356981), (-505432)⟩, ⟨328566, 373419⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-4283764298), (-3769232276)⟩, ⟨(-440361588), (-66301604)⟩, ⟨86201253, 97968455⟩, ⟨505432, 3356981⟩, ⟨(-373419), (-328566)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨11202998, 525735020⟩, ⟨(-440361588), (-66301604)⟩, ⟨86201253, 97968455⟩, ⟨505432, 3356981⟩, ⟨(-373419), (-328566)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨18736496, 879267518⟩, ⟨(-736484400), (-110886367)⟩, ⟨144167610, 163847713⟩, ⟨845311, 5614396⟩, ⟨(-624527), (-549511)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨3362671, 157803665⟩, ⟨(-132178131), (-19900968)⟩, ⟨25874010, 29406033⟩, ⟨151709, 1007626⟩, ⟨(-112085), (-98621)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-157803665), (-3362671)⟩, ⟨19900968, 132178131⟩, ⟨(-29406033), (-25874010)⟩, ⟨(-1007626), (-151709)⟩, ⟨98621, 112085⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨4137163631, 4291604625⟩, ⟨19900968, 132178131⟩, ⟨(-29406033), (-25874010)⟩, ⟨(-1007626), (-151709)⟩, ⟨98621, 112085⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨4137163631, 4291604625⟩, ⟨19900968, 132178131⟩, ⟨(-29406033), (-25874010)⟩, ⟨(-1007626), (-151709)⟩, ⟨98621, 112085⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨4215327092, 4293285632⟩, ⟨9954381, 67337687⟩, ⟨(-15518644), (-12953612)⟩, ⟨(-482743), 170616⟩, ⟨18606, 44911⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-4294967296), (-3999181229)⟩, ⟨(-147893034), (-147893033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨0, 295786067⟩, ⟨(-147893034), (-147893033)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨0, 929239336⟩, ⟨(-464619670), (-464619665)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨0, 201045942⟩, ⟨(-201045944), 0⟩, ⟨50261484, 50261486⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨0, 51⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94687), (-94635)⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-4433), 0⟩, ⟨(-3), 4433⟩, ⟨(-1109), (-1103)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5108623, 5113057⟩, ⟨(-3), 4433⟩, ⟨(-1109), (-1103)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨0, 239341⟩, ⟨(-239342), 208⟩, ⟨59523, 59837⟩, ⟨(-2), 104⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-143165577), (-142926235)⟩, ⟨(-239342), 208⟩, ⟨59523, 59837⟩, ⟨(-2), 104⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-6701532), 0⟩, ⟨(-11204), 6701542⟩, ⟨(-1675393), (-1658576)⟩, ⟨(-5603), 8⟩, ⟨690, 702⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1424954233, 1431655766⟩, ⟨(-11204), 6701542⟩, ⟨(-1675393), (-1658576)⟩, ⟨(-5603), 8⟩, ⟨690, 702⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-6), 0⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11829, 11836⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨0, 555⟩, ⟨(-555), 1⟩, ⟨136, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-851621)⟩, ⟨(-555), 1⟩, ⟨136, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-39891), 0⟩, ⟨(-26), 39892⟩, ⟨(-9974), (-9933)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35751503, 35791395⟩, ⟨(-26), 39892⟩, ⟨(-9974), (-9933)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨0, 1675383⟩, ⟨(-1675385), 1868⟩, ⟨416043, 418848⟩, ⟨(-2), 935⟩, ⟨(-119), (-114)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-715827883), (-714152499)⟩, ⟨(-1675385), 1868⟩, ⟨416043, 418848⟩, ⟨(-2), 935⟩, ⟨(-119), (-114)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-33507658), 0⟩, ⟨(-78425), 33507746⟩, ⟨(-8377003), (-8259275)⟩, ⟨(-39215), 66⟩, ⟨4818, 4903⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨4261459638, 4294967296⟩, ⟨(-78425), 33507746⟩, ⟨(-8377003), (-8259275)⟩, ⟨(-39215), 66⟩, ⟨4818, 4903⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨0, 309746446⟩, ⟨(-154875649), (-152698350)⟩, ⟨(-1087439), 1213⟩, ⟨178207, 181243⟩, ⟨(-1), 759⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4294967296, 4328738424⟩, ⟨(-34036758), 79664⟩, ⟨8258653, 8776888⟩, ⟨(-135990), 40155⟩, ⟨10314, 13469⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨0, 312181968⟩, ⟨(-158548109), (-152692604)⟩, ⟨(-1098863), 1861558⟩, ⟨(-148115), (-99435)⟩, ⟨(-5110), 6648⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨0, 22691112⟩, ⟨(-23048308), 0⟩, ⟨5268709, 6123399⟩, ⟨(-158972), 81130⟩, ⟨5849, 12711⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4294967296, 4317658408⟩, ⟨(-23048308), 0⟩, ⟨5268709, 6123399⟩, ⟨(-158972), 81130⟩, ⟨5849, 12711⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4294967296, 4306297907⟩, ⟨(-11524154), 0⟩, ⟨2612002, 3061700⟩, ⟨(-79486), 48781⟩, ⟨1614, 5693⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨0, 296566385⟩, ⟨(-149076840), (-147893033)⟩, ⟨0, 607678⟩, ⟨(-110902), (-86581)⟩, ⟨(-1680), 3131⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨4215327092, 4293285632⟩, ⟨9954381, 67337687⟩, ⟨(-15518644), (-12953612)⟩, ⟨(-482743), 170616⟩, ⟨18606, 44911⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨4137163630, 4291604627⟩, ⟨19539600, 134622644⟩, ⟨(-31002065), (-24371095)⟩, ⟨(-1451720), 281056⟩, ⟨60450, 151211⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨4060449528, 4289924280⟩, ⟨28765924, 201854901⟩, ⟨(-46451135), (-34286213)⟩, ⟨(-2905998), 336014⟩, ⟨112861, 317801⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨3985157911, 4288244591⟩, ⟨37643370, 269034488⟩, ⟨(-61866693), (-42731676)⟩, ⟨(-4844644), 339924⟩, ⟨163737, 543587⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨3767556640, 4283209469⟩, ⟨62278879, 470257545⟩, ⟨(-107920361), (-59567357)⟩, ⟨(-13557693), 88313⟩, ⟨190916, 1566381⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨3697696043, 4281532409⟩, ⟨69856072, 537226764⟩, ⟨(-123209788), (-62446433)⟩, ⟨(-17424718), (-70262)⟩, ⟨122067, 2019217⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨3243628721, 4269811362⟩, ⟨114896118, 1004542617⟩, ⟨(-229442330), (-47240757)⟩, ⟨(-57881573), (-1847938)⟩, ⟨(-2466155), 6681114⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨0, 294829375⟩, ⟨(-148203687), (-42327799)⟩, ⟨(-50710264), (-3352217)⟩, ⟨(-2480272), 8040607⟩, ⟨(-166730), 2471177⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4147074262, 4147074263⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147893033, 147893034⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar598 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3540
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
    FiniteRadicandRefinements.certified2452 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value598, FiniteRadicandRefinements.certified2452, FiniteRadicandRefinements.refinement2452, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4268683673, 4268683676⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297763054, 4297763055⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar598 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3999181229, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3999181229, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147893033, 147893034⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3541
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
    FiniteRadicandRefinements.certified2453 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value598, FiniteRadicandRefinements.certified2453, FiniteRadicandRefinements.refinement2453, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨4215327092, 4293285632⟩) (by decide +kernel)

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
  exact whole115.sqrt (seed := ⟨4294967296, 4306297907⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 15 (263121 / 100000) (finiteCosineModulus (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value110, FiniteScalarConstants.value115, FiniteScalarConstants.value598, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8779045 / 4294967296)

theorem envelope_integral : (∫ s in ((150604338993 / 161743285324) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 15 (263121 / 100000) (finiteCosineModulus (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (263121 / 100000) (finiteCosineModulus (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (150604338993 / 161743285324) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((150604338993 / 161743285324) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((263121 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (531441 / 390625), (263121 / 100000), (150604338993 / 161743285324), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel146_8

namespace FiniteHighTaylorPanel146_19

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (88867 / 320000)
def radius : Rat := (23711 / 1600000)

def j0 : Jet := ⟨⟨1192752683, 1192752684⟩, ⟨63648730, 63648731⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11300960898, 11300960899⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value598

def j2 : Jet := ⟨⟨3138382786, 3138382790⟩, ⟨167473174, 167473178⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2866460290, 2866460298⟩, ⟨124717207, 124717211⟩, ⟨(-2179149), (-2179147)⟩, ⟨(-31605), (-31604)⟩, ⟨276, 277⟩⟩, ⟨⟨3198460479, 3198460487⟩, ⟨(-111771565), (-111771561)⟩, ⟨(-2431543), (-2431541)⟩, ⟨28323, 28324⟩, ⟨308, 309⟩⟩⟩

def j7 : Jet := ⟨⟨3198460479, 3198460487⟩, ⟨(-111771565), (-111771561)⟩, ⟨(-2431543), (-2431541)⟩, ⟨28323, 28324⟩, ⟨308, 309⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3138382786, 3138382790⟩, ⟨167473174, 167473178⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2293252970, 2293252977⟩, ⟨244749210, 244749218⟩, ⟨6530262, 6530263⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1675706739, 1675706748⟩, ⟨268261660, 268261671⟩, ⟨14315216, 14315219⟩, ⟨254633, 254634⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨604073779, 604073783⟩, ⟨96705366, 96705371⟩, ⟨5160477, 5160479⟩, ⟨91792, 91793⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨100678963, 100678964⟩, ⟨16117560, 16117562⟩, ⟨860079, 860080⟩, ⟨15298, 15299⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3299139442, 3299139451⟩, ⟨(-95654005), (-95653999)⟩, ⟨(-1571464), (-1571461)⟩, ⟨43621, 43623⟩, ⟨308, 309⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨1750497016, 1750497027⟩, ⟨280234735, 280234748⟩, ⟨14954133, 14954138⟩, ⟨265997, 265999⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨291749502, 291749505⟩, ⟨46705789, 46705792⟩, ⟨2492355, 2492357⟩, ⟨44332, 44334⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2534203477, 2534203492⟩, ⟨(-146951482), (-146951470)⟩, ⟨(-283885), (-283878)⟩, ⟨137010, 137016⟩, ⟨(-898), (-891)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨19818025, 19818027⟩, ⟨6345282, 6345284⟩, ⟨846505, 846508⟩, ⟨60228, 60232⟩, ⟨2410, 2413⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2554021502, 2554021519⟩, ⟨(-140606200), (-140606186)⟩, ⟨562620, 562630⟩, ⟨197238, 197248⟩, ⟨1512, 1522⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3312014315, 3312014327⟩, ⟨(-91167938), (-91167928)⟩, ⟨(-889967), (-889958)⟩, ⟨103388, 103398⟩, ⟨3705, 3714⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨3747143066, 3747143070⟩, ⟨199958382, 199958386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨3269193963, 3269193971⟩, ⟨348907272, 348907282⟩, ⟨9309350, 9309351⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-72073), (-72072)⟩, ⟨(-7693), (-7691)⟩, ⟨(-206), (-205)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5040983, 5040985⟩, ⟨(-7693), (-7691)⟩, ⟨(-206), (-205)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨3837037, 3837040⟩, ⟨403654, 403658⟩, ⟨10144, 10147⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-139328540), (-139328536)⟩, ⟨403654, 403658⟩, ⟨10144, 10147⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-106052501), (-106052497)⟩, ⟨(-11011289), (-11011283)⟩, ⟨(-261483), (-261478)⟩, ⟨1672, 1676⟩, ⟨17, 20⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1325603264, 1325603269⟩, ⟨(-11011289), (-11011283)⟩, ⟨(-261483), (-261478)⟩, ⟨1672, 1676⟩, ⟨17, 20⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨9008, 9010⟩, ⟨961, 962⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-843169), (-843166)⟩, ⟨961, 962⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-641794), (-641791)⟩, ⟨(-67765), (-67762)⟩, ⟨(-1731), (-1728)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35149600, 35149604⟩, ⟨(-67765), (-67762)⟩, ⟨(-1731), (-1728)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨26754769, 26754773⟩, ⟨2803842, 2803847⟩, ⟨69363, 69368⟩, ⟨(-285), (-281)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-689073114), (-689073109)⟩, ⟨2803842, 2803847⟩, ⟨69363, 69368⟩, ⟨(-285), (-281)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-524500774), (-524500768)⟩, ⟨(-53843560), (-53843552)⟩, ⟨(-1212999), (-1212991)⟩, ⟨11494, 11501⟩, ⟨122, 129⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3770466522, 3770466528⟩, ⟨(-53843560), (-53843552)⟩, ⟨(-1212999), (-1212991)⟩, ⟨11494, 11501⟩, ⟨122, 129⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1156522212, 1156522218⟩, ⟨52108570, 52108579⟩, ⟨(-740778), (-740772)⟩, ⟨(-10716), (-10710)⟩, ⟨91, 97⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨4892430137, 4892430146⟩, ⟨69865575, 69865588⟩, ⟨2571639, 2571653⟩, ⟨44275, 44289⟩, ⟨1077, 1093⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1317403308, 1317403318⟩, ⟨78170240, 78170256⟩, ⟨696291, 696303⟩, ⟨18864, 18878⟩, ⟨311, 327⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1192752684), (-1192752683)⟩, ⟨(-63648731), (-63648730)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨3102214612, 3102214613⟩, ⟨(-63648731), (-63648730)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨861514080, 861514082⟩, ⟨28297030, 28297033⟩, ⟨(-943235), (-943234)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨264253816, 264253819⟩, ⟨24359524, 24359530⟩, ⟨365363, 365370⟩, ⟨(-8798), (-8792)⟩, ⟨33, 39⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-264253819), (-264253816)⟩, ⟨(-24359530), (-24359524)⟩, ⟨(-365370), (-365363)⟩, ⟨8792, 8798⟩, ⟨(-39), (-33)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1102876732, 1102876736⟩, ⟨(-24359530), (-24359524)⟩, ⟨(-365370), (-365363)⟩, ⟨8792, 8798⟩, ⟨(-39), (-33)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨172808419, 172808421⟩, ⟨11352024, 11352028⟩, ⟨(-191970), (-191967)⟩, ⟨(-12430), (-12428)⟩, ⟨207, 208⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨283200546, 283200549⟩, ⟨(-12510252), (-12510246)⟩, ⟨(-49484), (-49479)⟩, ⟨8658, 8666⟩, ⟨(-91), (-82)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨456008965, 456008970⟩, ⟨(-1158228), (-1158218)⟩, ⟨(-241454), (-241446)⟩, ⟨(-3772), (-3762)⟩, ⟨116, 126⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1399479757, 1399479766⟩, ⟨(-1777286), (-1777270)⟩, ⟨(-371638), (-371623)⟩, ⟨(-6261), (-6242)⟩, ⟨118, 139⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨15465690684, 15465690698⟩, ⟨(-825293965), (-825293945)⟩, ⟨44040068, 44040073⟩, ⟨(-2350108), (-2350104)⟩, ⟨125408, 125412⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨5039368067, 5039368104⟩, ⟨(-275315057), (-275314988)⟩, ⟨13353375, 13353437⟩, ⟨(-735127), (-735049)⟩, ⟨39647, 39733⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3312014315, 3312014327⟩, ⟨(-91167938), (-91167928)⟩, ⟨(-889967), (-889958)⟩, ⟨103388, 103398⟩, ⟨3705, 3714⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2554021501, 2554021521⟩, ⟨(-140606202), (-140606184)⟩, ⟨562617, 562634⟩, ⟨197232, 197254⟩, ⟨1508, 1527⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1969504117, 1969504140⟩, ⟨(-162640269), (-162640246)⟩, ⟨2889235, 2889257⟩, ⟨230764, 230792⟩, ⟨(-4325), (-4299)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨1518760302, 1518760326⟩, ⟨(-167224216), (-167224190)⟩, ⟨5272208, 5272233⟩, ⟨197728, 197760⟩, ⟨(-11051), (-11020)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨696444108, 696444128⟩, ⟨(-134194358), (-134194333)⟩, ⟨9771685, 9771709⟩, ⟨(-139870), (-139840)⟩, ⟨(-19527), (-19497)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨537054812, 537054830⟩, ⟨(-118265630), (-118265608)⟩, ⟨10239511, 10239534⟩, ⟨(-270710), (-270682)⟩, ⟨(-16745), (-16716)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j76 : Jet := ⟨⟨87085333, 87085339⟩, ⟨(-35957232), (-35957222)⟩, ⟨6577407, 6577418⟩, ⟨(-650390), (-650376)⟩, ⟨30445, 30461⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨102178902, 102178911⟩, ⟨(-47771641), (-47771625)⟩, ⟨10293073, 10293092⟩, ⟨(-1311442), (-1311417)⟩, ⟨104816, 104844⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f69 t * f76 t

def j78 : Jet := ⟨⟨1129103952, 1256401415⟩, ⟨63648730, 63648731⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j79 : Jet := ⟨⟨2970909609, 3305855968⟩, ⟨167473174, 167473178⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f1 t

def j81 : Jet × Jet := ⟨⟨⟨2739595809, 2988967035⟩, ⟨120265215, 128979602⟩, ⟨(-2272281), (-2082702)⟩, ⟨(-32685), (-30476)⟩, ⟨263, 288⟩⟩, ⟨⟨3084286001, 3307772495⟩, ⟨(-116548457), (-106824749)⟩, ⟨(-2514644), (-2344743)⟩, ⟨27070, 29535⟩, ⟨297, 319⟩⟩⟩

def j83 : Jet := ⟨⟨3084286001, 3307772495⟩, ⟨(-116548457), (-106824749)⟩, ⟨(-2514644), (-2344743)⟩, ⟨27070, 29535⟩, ⟨297, 319⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.cos (f79 t)

def j84 : Jet := ⟨⟨2970909609, 3305855968⟩, ⟨167473174, 167473178⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f8 t * f79 t

def j85 : Jet := ⟨⟨2055034019, 2544532456⟩, ⟨231688684, 257809742⟩, ⟨6530262, 6530263⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j86 : Jet := ⟨⟨1421505658, 1958538268⟩, ⟨240395126, 297656007⟩, ⟨13551314, 15079121⟩, ⟨254633, 254634⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t * f85 t

def j87 : Jet := ⟨⟨512437096, 706031424⟩, ⟨86659788, 107301705⟩, ⟨4885099, 5435857⟩, ⟨91792, 91793⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f12 t

def j88 : Jet := ⟨⟨85406182, 117671905⟩, ⟨14443297, 17883618⟩, ⟨814183, 905977⟩, ⟨15298, 15299⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨3169692183, 3425444400⟩, ⟨(-102105160), (-88941131)⟩, ⟨(-1700461), (-1438766)⟩, ⟨42368, 44834⟩, ⟨297, 319⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f83 t + f88 t

def j90 : Jet := ⟨⟨1484950412, 2045951907⟩, ⟨251124460, 310941014⟩, ⟨14156137, 15752134⟩, ⟨265997, 265999⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f86 t * f18 t

def j91 : Jet := ⟨⟨247491735, 340991985⟩, ⟨41854076, 51823503⟩, ⟨2359356, 2625356⟩, ⟨44332, 44334⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t * f15 t

def j92 : Jet := ⟨⟨2339237494, 2731957785⟩, ⟨(-162867620), (-131277370)⟩, ⟨(-870588), 303746⟩, ⟨122122, 152368⟩, ⟨(-1213), (-570)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j93 : Jet := ⟨⟨14261379, 27072508⟩, ⟨4823570, 8228888⟩, ⟨679772, 1042180⟩, ⟨51090, 70396⟩, ⟨2160, 2675⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j94 : Jet := ⟨⟨2353498873, 2759030293⟩, ⟨(-158044050), (-123048482)⟩, ⟨(-190816), 1345926⟩, ⟨173212, 222764⟩, ⟨947, 2105⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨3179339662, 3442374890⟩, ⟨(-106750788), (-76762296)⟩, ⟨(-1921041), (-16229)⟩, ⟨48482, 150075⟩, ⟨1134, 6463⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ Real.sqrt (f94 t)

def j96 : Jet := ⟨⟨3547184680, 3947101456⟩, ⟨199958382, 199958386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f78 t * f25 t

def j97 : Jet := ⟨⟨2929596033, 3627410602⟩, ⟨330288572, 367525982⟩, ⟨9309350, 9309351⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j98 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t * f28 t

def j99 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f30 t

def j100 : Jet := ⟨⟨(-79971), (-64585)⟩, ⟨(-8103), (-7281)⟩, ⟨(-206), (-205)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f97 t * f99 t

def j101 : Jet := ⟨⟨5033085, 5048472⟩, ⟨(-8103), (-7281)⟩, ⟨(-206), (-205)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f33 t

def j102 : Jet := ⟨⟨3433065, 4263800⟩, ⟨380206, 427039⟩, ⟨10041, 10245⟩, ⟨(-36), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f97 t * f101 t

def j103 : Jet := ⟨⟨(-139732512), (-138901776)⟩, ⟨380206, 427039⟩, ⟨10041, 10245⟩, ⟨(-36), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f36 t

def j104 : Jet := ⟨⟨(-118014216), (-94744863)⟩, ⟨(-11697757), (-10321061)⟩, ⟨(-266785), (-255873)⟩, ⟨1565, 1783⟩, ⟨16, 21⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f97 t * f103 t

def j105 : Jet := ⟨⟨1313641549, 1336910903⟩, ⟨(-11697757), (-10321061)⟩, ⟨(-266785), (-255873)⟩, ⟨1565, 1783⟩, ⟨16, 21⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f39 t

def j106 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f98 t + f41 t

def j107 : Jet := ⟨⟨8072, 9997⟩, ⟨910, 1013⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f97 t * f106 t

def j108 : Jet := ⟨⟨(-844105), (-842179)⟩, ⟨910, 1013⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f44 t

def j109 : Jet := ⟨⟨(-712908), (-574450)⟩, ⟨(-71612), (-63908)⟩, ⟨(-1744), (-1716)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f97 t * f108 t

def j110 : Jet := ⟨⟨35078486, 35216945⟩, ⟨(-71612), (-63908)⟩, ⟨(-1744), (-1716)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f47 t

def j111 : Jet := ⟨⟨23927025, 29743258⟩, ⟨2637099, 2969970⟩, ⟨68431, 70249⟩, ⟨(-305), (-263)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f97 t * f110 t

def j112 : Jet := ⟨⟨(-691900858), (-686084624)⟩, ⟨2637099, 2969970⟩, ⟨68431, 70249⟩, ⟨(-305), (-263)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f50 t

def j113 : Jet := ⟨⟨(-584360331), (-467978136)⟩, ⟨(-57408100), (-50252445)⟩, ⟨(-1250225), (-1173613)⟩, ⟨10719, 12271⟩, ⟨117, 133⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f97 t * f112 t

def j114 : Jet := ⟨⟨3710606965, 3826989160⟩, ⟨(-57408100), (-50252445)⟩, ⟨(-1250225), (-1173613)⟩, ⟨10719, 12271⟩, ⟨117, 133⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f8 t

def j115 : Jet := ⟨⟨1084927743, 1228629373⟩, ⟨50408161, 53717717⟩, ⟨(-789784), (-691834)⟩, ⟨(-11129), (-10273)⟩, ⟨85, 104⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j116 : Jet := ⟨⟨4820171498, 4971354889⟩, ⟨63293986, 76913574⟩, ⟨2309306, 2864971⟩, ⟨33791, 56318⟩, ⟨731, 1504⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f114 t)⁻¹

def j117 : Jet := ⟨⟨1217596648, 1422118545⟩, ⟨72560594, 84179480⟩, ⟨412030, 1005097⟩, ⟨8612, 30220⟩, ⟨(-52), 735⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨(-1256401415), (-1129103952)⟩, ⟨(-63648731), (-63648730)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f78 t

def j119 : Jet := ⟨⟨3038565881, 3165863344⟩, ⟨(-63648731), (-63648730)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f8 t + f118 t

def j120 : Jet := ⟨⟨798808584, 926106048⟩, ⟨26410562, 30183503⟩, ⟨(-943235), (-943234)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f78 t * f119 t

def j121 : Jet := ⟨⟨226457289, 306645545⟩, ⟨20982565, 28145418⟩, ⟨210502, 540908⟩, ⟨(-14353), (-2354)⟩, ⟨(-181), 282⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f117 t

def j122 : Jet := ⟨⟨(-306645545), (-226457289)⟩, ⟨(-28145418), (-20982565)⟩, ⟨(-540908), (-210502)⟩, ⟨2354, 14353⟩, ⟨(-282), 181⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ -f121 t

def j123 : Jet := ⟨⟨1060485006, 1140673263⟩, ⟨(-28145418), (-20982565)⟩, ⟨(-540908), (-210502)⟩, ⟨2354, 14353⟩, ⟨(-282), 181⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f62 t + f122 t

def j124 : Jet := ⟨⟨148568105, 199692420⟩, ⟨9824048, 13016690⟩, ⟨(-244369), (-138739)⟩, ⟨(-13258), (-11600)⟩, ⟨207, 208⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j125 : Jet := ⟨⟨261847965, 302944215⟩, ⟨(-14949928), (-10361752)⟩, ⟨(-184807), 80491⟩, ⟨3218, 14714⟩, ⟨(-330), 145⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨410416070, 502636635⟩, ⟨(-5125880), 2654938⟩, ⟨(-429176), (-58248)⟩, ⟨(-10040), 3114⟩, ⟨(-123), 353⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1327676014, 1469288233⟩, ⟨(-8290987), 4294298⟩, ⟨(-720070), (-73017)⟩, ⟨(-20740), 7366⟩, ⟨(-528), 638⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨14682205745, 16337507314⟩, ⟨(-920961802), (-743793930)⟩, ⟨37680265, 51915551⟩, ⟨(-2926536), (-1908861)⟩, ⟨96701, 164974⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ (f78 t)⁻¹

def j129 : Jet := ⟨⟨4538617190, 5588984875⟩, ⟨(-346594584), (-213589340)⟩, ⟨7987987, 19288283⟩, ⟨(-1167622), (-355742)⟩, ⟨14672, 68322⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨3179339662, 3442374890⟩, ⟨(-106750788), (-76762296)⟩, ⟨(-1921041), (-16229)⟩, ⟨48482, 150075⟩, ⟨1134, 6463⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f95 t

def j131 : Jet := ⟨⟨2353498871, 2759030295⟩, ⟨(-171119456), (-113646226)⟩, ⟨(-1707450), 2629250⟩, ⟨72356, 336064⟩, ⟨(-5784), 9490⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j132 : Jet := ⟨⟨1742172125, 2211336189⟩, ⟨(-205725893), (-126189535)⟩, ⟨(-571402), 6351577⟩, ⟨15206, 484737⟩, ⟨(-19525), 9948⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨1289638908, 1772364641⟩, ⟨(-219849760), (-124548684)⟩, ⟨813427, 10195709⟩, ⟨(-130214), 567824⟩, ⟨(-35258), 9976⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨523117593, 912531762⟩, ⟨(-198088361), (-88411424)⟩, ⟨3753493, 18401128⟩, ⟨(-875970), 497736⟩, ⟨(-79581), 30119⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨387236595, 731385411⟩, ⟨(-181446756), (-74795832)⟩, ⟨4100246, 19668357⟩, ⟨(-1151262), 421462⟩, ⟨(-87078), 45770⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j136 : Jet := ⟨⟨47164567, 155394063⟩, ⟨(-72283407), (-17081190)⟩, ⟨2377479, 15680868⟩, ⟨(-2078279), 24537⟩, ⟨(-68938), 189226⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f135 t

def j137 : Jet := ⟨⟨49840173, 202212266⟩, ⟨(-106601420), (-20395691)⟩, ⟨3449519, 26936284⟩, ⟨(-4336715), (-121976)⟩, ⟨(-85694), 506496⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f129 t * f136 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1192752683, 1192752684⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63648730, 63648731⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar598 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3550
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
  exact mid23.sqrt (seed := ⟨3312014315, 3312014327⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1399479757, 1399479766⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar598 (Icc (-1 : ℝ) 1)).congr
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

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1129103952, 1256401415⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1129103952, 1256401415⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63648730, 63648731⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole1).congr (by decide +kernel) rfl

theorem whole81 :
    EnclosesOn j81.1 (fun t ↦ Real.sin (f79 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j81.2 (fun t ↦ Real.cos (f79 t)) (Icc (-1 : ℝ) 1) :=
  whole79.sincos FiniteTrigSeeds.certified3551
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
  exact whole94.sqrt (seed := ⟨3179339662, 3442374890⟩) (by decide +kernel)

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
  exact whole126.sqrt (seed := ⟨1327676014, 1469288233⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((263121 / 100000) * s) + ((531441 / 390625) - 1) * ((263121 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((263121 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f83 t = cos ((263121 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f78, f79, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value110, FiniteScalarConstants.value114, FiniteScalarConstants.value598, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f94 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value110, FiniteScalarConstants.value114, FiniteScalarConstants.value598, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((26289 / 100000) : ℝ) (234023 / 800000)) :
    |cos ((263121 / 100000) * s)| = 1 * cos ((263121 / 100000) * s) := by
  have he := whole83.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((263121 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((26289 / 100000) : ℝ) (234023 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole94.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f137 t =
    finiteHighLeftIntegrand 15 (263121 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value110, FiniteScalarConstants.value114, FiniteScalarConstants.value598, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1566575 / 2147483648)

theorem envelope_integral : (∫ s in ((26289 / 100000) : ℝ)..(234023 / 800000),
    finiteHighLeftIntegrand 15 (263121 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f137 = (fun t ↦ finiteHighLeftIntegrand 15 (263121 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole137
  rw [he] at hw
  have hm := mid77
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (26289 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (234023 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j77, j137, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((26289 / 100000) : ℝ)..(234023 / 800000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((263121 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (531441 / 390625), (263121 / 100000), (26289 / 100000), (234023 / 800000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel146_19

namespace FiniteHighTaylorPanel146_20

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (491757 / 1600000)
def radius : Rat := (23711 / 1600000)

def j0 : Jet := ⟨⟨1320050145, 1320050146⟩, ⟨63648730, 63648731⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11300960898, 11300960899⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value598

def j2 : Jet := ⟨⟨3473329141, 3473329145⟩, ⟨167473174, 167473178⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3106929777, 3106929786⟩, ⟨115630389, 115630393⟩, ⟨(-2361959), (-2361958)⟩, ⟨(-29302), (-29301)⟩, ⟨299, 300⟩⟩, ⟨⟨2965422631, 2965422640⟩, ⟨(-121148165), (-121148161)⟩, ⟨(-2254382), (-2254381)⟩, ⟨30699, 30700⟩, ⟨285, 286⟩⟩⟩

def j7 : Jet := ⟨⟨2965422631, 2965422640⟩, ⟨(-121148165), (-121148161)⟩, ⟨(-2254382), (-2254381)⟩, ⟨30699, 30700⟩, ⟨285, 286⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3473329141, 3473329145⟩, ⟨167473174, 167473178⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2808872452, 2808872459⟩, ⟨270870260, 270870268⟩, ⟨6530262, 6530263⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2271528016, 2271528025⟩, ⟨328578136, 328578147⟩, ⟨15843019, 15843022⟩, ⟨254633, 254634⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1548288293, 1548288294⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value107

def j13 : Jet := ⟨⟨818860771, 818860776⟩, ⟨118448790, 118448795⟩, ⟨5711233, 5711235⟩, ⟨91792, 91793⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨136476795, 136476797⟩, ⟨19741464, 19741466⟩, ⟨951872, 951873⟩, ⟨15298, 15299⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3101899426, 3101899437⟩, ⟨(-101406701), (-101406695)⟩, ⟨(-1302510), (-1302508)⟩, ⟨45997, 45999⟩, ⟨285, 286⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4486660620, 4486660623⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value114

def j19 : Jet := ⟨⟨2372911036, 2372911048⟩, ⟨343243261, 343243274⟩, ⟨16550125, 16550130⟩, ⟨265997, 265999⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨395485172, 395485175⟩, ⟨57207210, 57207213⟩, ⟨2758354, 2758356⟩, ⟨44332, 44334⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2240245241, 2240245258⟩, ⟨(-146475336), (-146475326)⟩, ⟨512879, 512886⟩, ⟨127942, 127952⟩, ⟨(-1369), (-1362)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨36416696, 36416698⟩, ⟨10535400, 10535404⟩, ⟨1269960, 1269963⟩, ⟨81644, 81648⟩, ⟨2951, 2954⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2276661937, 2276661956⟩, ⟨(-135939936), (-135939922)⟩, ⟨1782839, 1782849⟩, ⟨209586, 209600⟩, ⟨1582, 1592⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3127009524, 3127009538⟩, ⟨(-93357180), (-93357169)⟩, ⟨(-169225), (-169215)⟩, ⟨138880, 138892⟩, ⟨5226, 5238⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4147059837, 4147059842⟩, ⟨199958382, 199958386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨4004245924, 4004245935⟩, ⟨386144674, 386144684⟩, ⟨9309350, 9309351⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-88278), (-88276)⟩, ⟨(-8513), (-8512)⟩, ⟨(-206), (-205)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5024778, 5024781⟩, ⟨(-8513), (-8512)⟩, ⟨(-206), (-205)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4684656, 4684660⟩, ⟨443822, 443825⟩, ⟨9932, 9936⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-138480921), (-138480916)⟩, ⟨443822, 443825⟩, ⟨9932, 9936⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-129107308), (-129107302)⟩, ⟨(-12036530), (-12036525)⟩, ⟨(-250997), (-250990)⟩, ⟨1817, 1823⟩, ⟨16, 19⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1302548457, 1302548464⟩, ⟨(-12036530), (-12036525)⟩, ⟨(-250997), (-250990)⟩, ⟨1817, 1823⟩, ⟨16, 19⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨11033, 11035⟩, ⟨1064, 1065⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-841144), (-841141)⟩, ⟨1064, 1065⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-784208), (-784205)⟩, ⟨(-74634), (-74630)⟩, ⟨(-1706), (-1702)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35007186, 35007190⟩, ⟨(-74634), (-74630)⟩, ⟨(-1706), (-1702)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨32637590, 32637594⟩, ⟨3077784, 3077790⟩, ⟨67576, 67584⟩, ⟨(-313), (-308)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-683190293), (-683190288)⟩, ⟨3077784, 3077790⟩, ⟨67576, 67584⟩, ⟨(-313), (-308)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-636945934), (-636945927)⟩, ⟨(-58553670), (-58553661)⟩, ⟨(-1141104), (-1141093)⟩, ⟨12454, 12462⟩, ⟨113, 120⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3658021362, 3658021369⟩, ⟨(-58553670), (-58553661)⟩, ⟨(-1141104), (-1141093)⟩, ⟨12454, 12462⟩, ⟨113, 120⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1257692089, 1257692098⟩, ⟨49019993, 49020002⟩, ⟨(-802732), (-802723)⟩, ⟨(-9932), (-9924)⟩, ⟨99, 104⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5042820206, 5042820216⟩, ⟨80720026, 80720042⟩, ⟨2865149, 2865167⟩, ⟨53860, 53877⟩, ⟨1313, 1328⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1476685302, 1476685316⟩, ⟨81192689, 81192707⟩, ⟨817778, 817797⟩, ⟨21722, 21742⟩, ⟨391, 406⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1320050146), (-1320050145)⟩, ⟨(-63648731), (-63648730)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2974917150, 2974917151⟩, ⟨(-63648731), (-63648730)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨914335207, 914335209⟩, ⟨24524093, 24524096⟩, ⟨(-943235), (-943234)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨314364526, 314364531⟩, ⟨25716540, 25716547⟩, ⟨313398, 313405⟩, ⟨(-8539), (-8532)⟩, ⟨27, 33⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-314364531), (-314364526)⟩, ⟨(-25716547), (-25716540)⟩, ⟨(-313405), (-313398)⟩, ⟨8532, 8539⟩, ⟨(-33), (-27)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1052766020, 1052766026⟩, ⟨(-25716547), (-25716540)⟩, ⟨(-313405), (-313398)⟩, ⟨8532, 8539⟩, ⟨(-33), (-27)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨194648483, 194648485⟩, ⟨10441634, 10441638⟩, ⟨(-261571), (-261568)⟩, ⟨(-10772), (-10770)⟩, ⟨207, 208⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨258049995, 258049999⟩, ⟨(-12607086), (-12607080)⟩, ⟨338, 345⟩, ⟨7934, 7942⟩, ⟨(-100), (-91)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨452698478, 452698484⟩, ⟨(-2165452), (-2165442)⟩, ⟨(-261233), (-261223)⟩, ⟨(-2838), (-2828)⟩, ⟨107, 117⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1394390604, 1394390614⟩, ⟨(-3334986), (-3334970)⟩, ⟨(-406311), (-406293)⟩, ⟨(-5345), (-5325)⟩, ⟨89, 110⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨13974275242, 13974275253⟩, ⟨(-673796290), (-673796275)⟩, ⟨32488368, 32488372⟩, ⟨(-1566491), (-1566487)⟩, ⟨75529, 75534⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4536844346, 4536844383⟩, ⟨(-229603434), (-229603374)⟩, ⟨9748772, 9748838⟩, ⟨(-487452), (-487378)⟩, ⟨23787, 23864⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3127009524, 3127009538⟩, ⟨(-93357180), (-93357169)⟩, ⟨(-169225), (-169215)⟩, ⟨138880, 138892⟩, ⟨5226, 5238⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2276661936, 2276661958⟩, ⟨(-135939938), (-135939920)⟩, ⟨1782835, 1782853⟩, ⟨209582, 209604⟩, ⟨1574, 1599⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1657554776, 1657554801⟩, ⟨(-148459391), (-148459369)⟩, ⟨4163159, 4163182⟩, ⟨192808, 192835⟩, ⟨(-5110), (-5078)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨1206805363, 1206805388⟩, ⟨(-144117180), (-144117158)⟩, ⟨6192709, 6192731⟩, ⟨109328, 109358⟩, ⟨(-10862), (-10829)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨465741845, 465741862⟩, ⟨(-97333389), (-97333370)⟩, ⟨8541255, 8541275⟩, ⟨(-257387), (-257361)⟩, ⟨(-9878), (-9850)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨339089702, 339089717⟩, ⟨(-80988460), (-80988444)⟩, ⟨8315905, 8315921⟩, ⟨(-354156), (-354134)⟩, ⟨(-4518), (-4490)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j76 : Jet := ⟨⟨36770539, 36770543⟩, ⟨(-16466824), (-16466818)⟩, ⟨3411479, 3411485⟩, ⟨(-408244), (-408233)⟩, ⟨28144, 28155⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨38841322, 38841328⟩, ⟨(-19359883), (-19359874)⟩, ⟨4567357, 4567367⟩, ⟨(-655160), (-655144)⟩, ⟨61365, 61384⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f69 t * f76 t

def j78 : Jet := ⟨⟨1256401414, 1383698877⟩, ⟨63648730, 63648731⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j79 : Jet := ⟨⟨3305855964, 3640802323⟩, ⟨167473174, 167473178⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f1 t

def j81 : Jet × Jet := ⟨⟨⟨2988967026, 3220169220⟩, ⟨110819775, 120265219⟩, ⟨(-2448046), (-2272280)⟩, ⟨(-30477), (-28082)⟩, ⟨287, 311⟩⟩, ⟨⟨2842051068, 3084286009⟩, ⟨(-125563698), (-116548453)⟩, ⟨(-2344745), (-2160591)⟩, ⟨29534, 31819⟩, ⟨273, 298⟩⟩⟩

def j83 : Jet := ⟨⟨2842051068, 3084286009⟩, ⟨(-125563698), (-116548453)⟩, ⟨(-2344745), (-2160591)⟩, ⟨29534, 31819⟩, ⟨273, 298⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.cos (f79 t)

def j84 : Jet := ⟨⟨3305855964, 3640802323⟩, ⟨167473174, 167473178⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f8 t * f79 t

def j85 : Jet := ⟨⟨2544532449, 3086272990⟩, ⟨257809734, 283930794⟩, ⟨6530262, 6530263⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j86 : Jet := ⟨⟨1958538259, 2616203826⟩, ⟨297655995, 361028091⟩, ⟨15079117, 16606923⟩, ⟨254633, 254634⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t * f85 t

def j87 : Jet := ⟨⟨706031419, 943112597⟩, ⟨107301700, 130146642⟩, ⟨5435855, 5986613⟩, ⟨91792, 91793⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f12 t

def j88 : Jet := ⟨⟨117671903, 157185433⟩, ⟨17883616, 21691108⟩, ⟨905975, 997769⟩, ⟨15298, 15299⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨2959722971, 3241471442⟩, ⟨(-107680082), (-94857345)⟩, ⟨(-1438770), (-1162822)⟩, ⟨44832, 47118⟩, ⟨273, 298⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f83 t + f88 t

def j90 : Jet := ⟨⟨2045951895, 2732970447⟩, ⟨310941001, 377141526⟩, ⟨15752129, 17348125⟩, ⟨265997, 265999⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f86 t * f18 t

def j91 : Jet := ⟨⟨340991982, 455495075⟩, ⟨51823500, 62856922⟩, ⟨2625354, 2891355⟩, ⟨44332, 44334⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t * f15 t

def j92 : Jet := ⟨⟨2039587140, 2446383497⟩, ⟨(-162535306), (-130735086)⟩, ⟨(-76730), 1097038⟩, ⟨113150, 143266⟩, ⟨(-1674), (-1048)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j93 : Jet := ⟨⟨27072506, 48306716⟩, ⟨8228884, 13332358⟩, ⟨1042177, 1533189⟩, ⟨70392, 94036⟩, ⟨2672, 3245⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j94 : Jet := ⟨⟨2066659646, 2494690213⟩, ⟨(-154306422), (-117402728)⟩, ⟨965447, 2630227⟩, ⟨183542, 237302⟩, ⟨998, 2197⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨2979301191, 3273318329⟩, ⟨(-111224243), (-77022890)⟩, ⟨(-1380235), 900248⟩, ⟨73513, 204658⟩, ⟨2092, 9434⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ Real.sqrt (f94 t)

def j96 : Jet := ⟨⟨3947101452, 4347018227⟩, ⟨199958382, 199958386⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f78 t * f25 t

def j97 : Jet := ⟨⟨3627410594, 4399699966⟩, ⟨367525974, 404763386⟩, ⟨9309350, 9309351⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j98 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t * f28 t

def j99 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f30 t

def j100 : Jet := ⟨⟨(-96996), (-79969)⟩, ⟨(-8924), (-8102)⟩, ⟨(-206), (-205)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f97 t * f99 t

def j101 : Jet := ⟨⟨5016060, 5033088⟩, ⟨(-8924), (-8102)⟩, ⟨(-206), (-205)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f33 t

def j102 : Jet := ⟨⟨4236425, 5155820⟩, ⟨420088, 467483⟩, ⟨9818, 10044⟩, ⟨(-40), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f97 t * f101 t

def j103 : Jet := ⟨⟨(-138929152), (-138009756)⟩, ⟨420088, 467483⟩, ⟨9818, 10044⟩, ⟨(-40), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f36 t

def j104 : Jet := ⟨⟨(-142316936), (-116559223)⟩, ⟨(-12738073), (-11330792)⟩, ⟨(-256891), (-244790)⟩, ⟨1709, 1933⟩, ⟨15, 20⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f97 t * f103 t

def j105 : Jet := ⟨⟨1289338829, 1315096543⟩, ⟨(-12738073), (-11330792)⟩, ⟨(-256891), (-244790)⟩, ⟨1709, 1933⟩, ⟨15, 20⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f39 t

def j106 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f98 t + f41 t

def j107 : Jet := ⟨⟨9995, 12125⟩, ⟨1012, 1116⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f97 t * f106 t

def j108 : Jet := ⟨⟨(-842182), (-840051)⟩, ⟨1012, 1116⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f44 t

def j109 : Jet := ⟨⟨(-862719), (-709483)⟩, ⟨(-78515), (-70740)⟩, ⟨(-1719), (-1687)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f97 t * f108 t

def j110 : Jet := ⟨⟨34928675, 35081912⟩, ⟨(-78515), (-70740)⟩, ⟨(-1719), (-1687)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f47 t

def j111 : Jet := ⟨⟨29499792, 35937384⟩, ⟨2908462, 3246421⟩, ⟨66546, 68564⟩, ⟨(-331), (-290)⟩, ⟨(-4), 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f97 t * f110 t

def j112 : Jet := ⟨⟨(-686328091), (-679890498)⟩, ⟨2908462, 3246421⟩, ⟨66546, 68564⟩, ⟨(-331), (-290)⟩, ⟨(-4), 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f50 t

def j113 : Jet := ⟨⟨(-703064185), (-574216711)⟩, ⟨(-62224060), (-54853534)⟩, ⟨(-1182536), (-1097480)⟩, ⟨11658, 13255⟩, ⟨107, 125⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f97 t * f112 t

def j114 : Jet := ⟨⟨3591903111, 3720750585⟩, ⟨(-62224060), (-54853534)⟩, ⟨(-1182536), (-1097480)⟩, ⟨11658, 13255⟩, ⟨107, 125⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f8 t

def j115 : Jet := ⟨⟨1184910341, 1331034267⟩, ⟨47134577, 50813146⟩, ⟨(-853045), (-752484)⟩, ⟨(-10390), (-9439)⟩, ⟨92, 111⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j116 : Jet := ⟨⟨4957801833, 5135646343⟩, ⟨73090883, 88966979⟩, ⟨2539912, 3231986⟩, ⟨40706, 69189⟩, ⟨857, 1880⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f114 t)⁻¹

def j117 : Jet := ⟨⟨1367775411, 1591565383⟩, ⟨74573335, 88330462⟩, ⟨482828, 1185554⟩, ⟨9008, 35981⟩, ⟨(-70), 931⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨(-1383698877), (-1256401414)⟩, ⟨(-63648731), (-63648730)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f78 t

def j119 : Jet := ⟨⟨2911268419, 3038565882⟩, ⟨(-63648731), (-63648730)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f8 t + f118 t

def j120 : Jet := ⟨⟨851629711, 978927175⟩, ⟨22637624, 26410565⟩, ⟨(-943235), (-943234)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f78 t * f119 t

def j121 : Jet := ⟨⟨271210022, 362756338⟩, ⟨21995988, 29919491⟩, ⟨139262, 512996⟩, ⟨(-15069), (-885)⟩, ⟨(-230), 329⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f117 t

def j122 : Jet := ⟨⟨(-362756338), (-271210022)⟩, ⟨(-29919491), (-21995988)⟩, ⟨(-512996), (-139262)⟩, ⟨885, 15069⟩, ⟨(-329), 230⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ -f121 t

def j123 : Jet := ⟨⟨1004374213, 1095920530⟩, ⟨(-29919491), (-21995988)⟩, ⟨(-512996), (-139262)⟩, ⟨885, 15069⟩, ⟨(-329), 230⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f62 t + f122 t

def j124 : Jet := ⟨⟨168865817, 223121237⟩, ⟨8977424, 12039218⟩, ⟨(-310658), (-211654)⟩, ⟨(-11602), (-9942)⟩, ⟨207, 208⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j125 : Jet := ⟨⟨234872000, 279639338⟩, ⟨(-15268748), (-10287482)⟩, ⟨(-149150), 143293⟩, ⟨1838, 14840⟩, ⟨(-374), 172⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨403737817, 502760575⟩, ⟨(-6291324), 1751736⟩, ⟨(-459808), (-68361)⟩, ⟨(-9764), 4898⟩, ⟨(-167), 380⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1316829799, 1469469370⟩, ⟨(-10259880), 2856728⟩, ⟨(-789824), (-89928)⟩, ⟨(-22078), 9704⟩, ⟨(-684), 697⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨13331472895, 14682205757⟩, ⟨(-743793949), (-613234087)⟩, ⟨28208137, 37680270⟩, ⟨(-1908869), (-1297542)⟩, ⟨59683, 96706⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ (f78 t)⁻¹

def j129 : Jet := ⟨⟨4087407321, 5023333162⟩, ⟨(-289552868), (-178250914)⟩, ⟨5453856, 14389486⟩, ⟨(-805742), (-202807)⟩, ⟨6078, 43264⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨2979301191, 3273318329⟩, ⟨(-111224243), (-77022890)⟩, ⟨(-1380235), 900248⟩, ⟨73513, 204658⟩, ⟨2092, 9434⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f95 t

def j131 : Jet := ⟨⟨2066659644, 2494690215⟩, ⟨(-169534402), (-106857338)⟩, ⟨(-722561), 4252519⟩, ⟨55358, 383440⟩, ⟨(-7988), 12188⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j132 : Jet := ⟨⟨1433585197, 1901275294⟩, ⟨(-193810579), (-111186012)⟩, ⟨563921, 8154202⟩, ⟨(-71888), 484299⟩, ⟨(-24458), 12841⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨994438790, 1449016684⟩, ⟨(-196944836), (-102835590)⟩, ⟨1819188, 11632069⟩, ⟨(-282444), 502480⟩, ⟨(-40268), 15617⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨331926329, 641443679⟩, ⟨(-152569524), (-60068270)⟩, ⟨3399937, 16787400⟩, ⟨(-1048093), 325231⟩, ⟨(-70723), 49375⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨230248204, 488862710⟩, ⟨(-132888720), (-47620246)⟩, ⟨3304634, 16879615⟩, ⟨(-1257354), 251936⟩, ⟨(-72486), 67946⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j136 : Jet := ⟨⟨17794184, 73010544⟩, ⟨(-37212433), (-6900407)⟩, ⟨1103660, 9152301⟩, ⟨(-1426105), (-9267)⟩, ⟨(-35274), 158839⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f135 t

def j137 : Jet := ⟨⟨16934256, 85392103⟩, ⟨(-48445273), (-7305434)⟩, ⟨1359301, 13457755⟩, ⟨(-2423343), (-64225)⟩, ⟨(-39121), 320302⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f129 t * f136 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1320050145, 1320050146⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63648730, 63648731⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar598 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3552
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
  exact mid23.sqrt (seed := ⟨3127009524, 3127009538⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1394390604, 1394390614⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar598 (Icc (-1 : ℝ) 1)).congr
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

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1256401414, 1383698877⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1256401414, 1383698877⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63648730, 63648731⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole1).congr (by decide +kernel) rfl

theorem whole81 :
    EnclosesOn j81.1 (fun t ↦ Real.sin (f79 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j81.2 (fun t ↦ Real.cos (f79 t)) (Icc (-1 : ℝ) 1) :=
  whole79.sincos FiniteTrigSeeds.certified3553
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
  exact whole94.sqrt (seed := ⟨2979301191, 3273318329⟩) (by decide +kernel)

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
  exact whole126.sqrt (seed := ⟨1316829799, 1469469370⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((263121 / 100000) * s) + ((531441 / 390625) - 1) * ((263121 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (531441 / 390625) ((263121 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f83 t = cos ((263121 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f78, f79, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value110, FiniteScalarConstants.value114, FiniteScalarConstants.value598, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f94 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value110, FiniteScalarConstants.value114, FiniteScalarConstants.value598, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((234023 / 800000) : ℝ) (128867 / 400000)) :
    |cos ((263121 / 100000) * s)| = 1 * cos ((263121 / 100000) * s) := by
  have he := whole83.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((263121 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((234023 / 800000) : ℝ) (128867 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole94.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f137 t =
    finiteHighLeftIntegrand 15 (263121 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value107, FiniteScalarConstants.value108, FiniteScalarConstants.value110, FiniteScalarConstants.value114, FiniteScalarConstants.value598, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1198231 / 4294967296)

theorem envelope_integral : (∫ s in ((234023 / 800000) : ℝ)..(128867 / 400000),
    finiteHighLeftIntegrand 15 (263121 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f137 = (fun t ↦ finiteHighLeftIntegrand 15 (263121 / 100000) (finiteAnchorModulus .cubic 1 (531441 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole137
  rw [he] at hw
  have hm := mid77
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (234023 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (128867 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j77, j137, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (531441 / 390625)) :
    (∫ s in ((234023 / 800000) : ℝ)..(128867 / 400000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((263121 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (531441 / 390625), (263121 / 100000), (234023 / 800000), (128867 / 400000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel146_20

namespace FiniteHighTaylorPanel147_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1281625 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2624768000, 2624768000⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11039483289, 11039483290⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value601

def j2 : Jet := ⟨⟨6746519932, 6746519934⟩, ⟨5264, 5265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10371953109, 10371953110⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value172

def j5 : Jet := ⟨⟨10597410423, 10597410431⟩, ⟨16536, 16542⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597410431), (-10597410423)⟩, ⟨(-16542), (-16536)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302443135), (-6302443127)⟩, ⟨(-16542), (-16536)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746519932, 6746519934⟩, ⟨5264, 5265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646376030, 16646376048⟩, ⟨38962, 38976⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨40199475273, 40199475322⟩, ⟨94089, 94124⟩, ⟨0, 8⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨8039895052, 8039895072⟩, ⟨18817, 18825⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨1737451917, 1737451945⟩, ⟨2275, 2289⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨1737451926, 1737451931⟩, ⟨2275, 2289⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨2731720922, 2731720927⟩, ⟨1788, 1800⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2624768000), (-2624768000)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1670199296, 1670199296⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨5247085838, 5247085839⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨6410272277, 6410272281⟩, ⟨(-15722), (-15718)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1604, 1606⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93083), (-93080)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-138928), (-138922)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4974128, 4974135⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨7423924, 7423936⟩, ⟨(-22), (-16)⟩, ⟨(-3), 7⟩, ⟨(-5), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-135741653), (-135741640)⟩, ⟨(-22), (-16)⟩, ⟨(-3), 7⟩, ⟨(-5), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-202595479), (-202595459)⟩, ⟨463, 474⟩, ⟨(-6), 12⟩, ⟨(-10), 4⟩, ⟨(-4), 8⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1229060286, 1229060307⟩, ⟨463, 474⟩, ⟨(-6), 12⟩, ⟨(-10), 4⟩, ⟨(-4), 8⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-162), (-159)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11673, 11677⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨17422, 17429⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-834755), (-834747)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1245879), (-1245866)⟩, ⟨1, 7⟩, ⟨(-7), 3⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34545515, 34545529⟩, ⟨1, 7⟩, ⟨(-7), 3⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨51559451, 51559473⟩, ⟨(-126), (-115)⟩, ⟨(-12), 6⟩, ⟨(-4), 10⟩, ⟨(-8), 4⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-664268432), (-664268409)⟩, ⟨(-126), (-115)⟩, ⟨(-12), 6⟩, ⟨(-4), 10⟩, ⟨(-8), 4⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-991425831), (-991425795)⟩, ⟨2241, 2261⟩, ⟨(-19), 10⟩, ⟨(-8), 16⟩, ⟨(-14), 8⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3303541465, 3303541501⟩, ⟨2241, 2261⟩, ⟨(-19), 10⟩, ⟨(-8), 16⟩, ⟨(-14), 8⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1501521286, 1501521313⟩, ⟨(-1277), (-1260)⟩, ⟨(-9), 15⟩, ⟨(-14), 6⟩, ⟨(-6), 11⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5583929872, 5583929934⟩, ⟨(-3823), (-3787)⟩, ⟨(-19), 34⟩, ⟨(-30), 17⟩, ⟨(-19), 29⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1952142818, 1952142876⟩, ⟨(-2998), (-2961)⟩, ⟨(-19), 33⟩, ⟨(-32), 16⟩, ⟨(-18), 29⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨887285354, 887285408⟩, ⟨(-2726), (-2690)⟩, ⟨(-18), 31⟩, ⟨(-32), 18⟩, ⟨(-21), 31⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5182252650, 5182252704⟩, ⟨(-2726), (-2690)⟩, ⟨(-18), 31⟩, ⟨(-32), 18⟩, ⟨(-21), 31⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4717796694, 4717796720⟩, ⟨(-1241), (-1224)⟩, ⟨(-9), 15⟩, ⟨(-16), 10⟩, ⟨(-11), 16⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1834626476, 1834626487⟩, ⟨(-2733), (-2724)⟩, ⟨(-4), 7⟩, ⟨(-8), 5⟩, ⟨(-6), 8⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨2731720922, 2731720927⟩, ⟨1788, 1800⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨1737451924, 1737451932⟩, ⟨2274, 2290⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1105068664, 1105068672⟩, ⟨2169, 2186⟩, ⟨(-4), 6⟩, ⟨(-7), 8⟩, ⟨(-10), 10⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨702854988, 702854995⟩, ⟨1838, 1854⟩, ⟨(-4), 7⟩, ⟨(-8), 8⟩, ⟨(-9), 9⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨180840264, 180840268⟩, ⟨826, 836⟩, ⟨(-3), 4⟩, ⟨(-7), 7⟩, ⟨(-8), 8⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨115019533, 115019536⟩, ⟨600, 608⟩, ⟨(-2), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨4842915, 4842916⟩, ⟨47, 49⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨2068686, 2068687⟩, ⟨16, 18⟩, ⟨(-3), 3⟩, ⟨(-5), 5⟩, ⟨(-7), 7⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f61 t * f68 t

def j70 : Jet := ⟨⟨2624765952, 2624770048⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨6746514668, 6746525198⟩, ⟨5264, 5265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j73 : Jet := ⟨⟨10597393886, 10597426968⟩, ⟨16536, 16542⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨(-10597426968), (-10597393886)⟩, ⟨(-16542), (-16536)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨(-6302459672), (-6302426590)⟩, ⟨(-16542), (-16536)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t + f74 t

def j76 : Jet := ⟨⟨6746514668, 6746525198⟩, ⟨5264, 5265⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f7 t * f71 t

def j77 : Jet := ⟨⟨16646337065, 16646415013⟩, ⟨38962, 38976⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f73 t

def j78 : Jet := ⟨⟨40199381177, 40199569419⟩, ⟨94089, 94124⟩, ⟨0, 8⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f3 t

def j79 : Jet := ⟨⟨8039876233, 8039913892⟩, ⟨18817, 18825⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f13 t

def j80 : Jet := ⟨⟨1737416561, 1737487302⟩, ⟨2275, 2289⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨1737449644, 1737454213⟩, ⟨2275, 2289⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨2731719128, 2731722721⟩, ⟨1788, 1800⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-2624770048), (-2624765952)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f70 t

def j84 : Jet := ⟨⟨1670197248, 1670201344⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f7 t + f83 t

def j85 : Jet := ⟨⟨5247079404, 5247092273⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f20 t

def j86 : Jet := ⟨⟨6410256557, 6410288001⟩, ⟨(-15722), (-15718)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f23 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f25 t

def j89 : Jet := ⟨⟨1604, 1606⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-93083), (-93080)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f28 t

def j91 : Jet := ⟨⟨(-138928), (-138922)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨4974128, 4974135⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f31 t

def j93 : Jet := ⟨⟨7423906, 7423954⟩, ⟨(-22), (-16)⟩, ⟨(-3), 7⟩, ⟨(-5), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-135741671), (-135741622)⟩, ⟨(-22), (-16)⟩, ⟨(-3), 7⟩, ⟨(-5), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f34 t

def j95 : Jet := ⟨⟨(-202596003), (-202594935)⟩, ⟨463, 474⟩, ⟨(-6), 12⟩, ⟨(-10), 4⟩, ⟨(-4), 8⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1229059762, 1229060831⟩, ⟨463, 474⟩, ⟨(-6), 12⟩, ⟨(-10), 4⟩, ⟨(-4), 8⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f37 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f39 t

def j98 : Jet := ⟨⟨(-162), (-159)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11673, 11677⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f42 t

def j100 : Jet := ⟨⟨17422, 17429⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-834755), (-834747)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f45 t

def j102 : Jet := ⟨⟨(-1245882), (-1245863)⟩, ⟨1, 7⟩, ⟨(-7), 3⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨34545512, 34545532⟩, ⟨1, 7⟩, ⟨(-7), 3⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f48 t

def j104 : Jet := ⟨⟨51559320, 51559604⟩, ⟨(-126), (-115)⟩, ⟨(-12), 6⟩, ⟨(-4), 10⟩, ⟨(-8), 4⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-664268563), (-664268278)⟩, ⟨(-126), (-115)⟩, ⟨(-12), 6⟩, ⟨(-4), 10⟩, ⟨(-8), 4⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f51 t

def j106 : Jet := ⟨⟨(-991428457), (-991423168)⟩, ⟨2241, 2261⟩, ⟨(-19), 10⟩, ⟨(-8), 16⟩, ⟨(-14), 8⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨3303538839, 3303544128⟩, ⟨2241, 2261⟩, ⟨(-19), 10⟩, ⟨(-8), 16⟩, ⟨(-14), 8⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨1501518805, 1501523794⟩, ⟨(-1277), (-1260)⟩, ⟨(-9), 15⟩, ⟨(-14), 6⟩, ⟨(-6), 11⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨5583925432, 5583934373⟩, ⟨(-3823), (-3787)⟩, ⟨(-19), 34⟩, ⟨(-30), 17⟩, ⟨(-19), 29⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨1952138040, 1952147653⟩, ⟨(-2998), (-2961)⟩, ⟨(-19), 33⟩, ⟨(-32), 16⟩, ⟨(-18), 29⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨887281011, 887289751⟩, ⟨(-2726), (-2690)⟩, ⟨(-18), 31⟩, ⟨(-32), 18⟩, ⟨(-21), 31⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨5182248307, 5182257047⟩, ⟨(-2726), (-2690)⟩, ⟨(-18), 31⟩, ⟨(-32), 18⟩, ⟨(-21), 31⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f7 t

def j113 : Jet := ⟨⟨4717794717, 4717798697⟩, ⟨(-1241), (-1224)⟩, ⟨(-9), 15⟩, ⟨(-16), 10⟩, ⟨(-11), 16⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨1834623458, 1834629506⟩, ⟨(-2733), (-2724)⟩, ⟨(-4), 7⟩, ⟨(-8), 5⟩, ⟨(-6), 8⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨2731719128, 2731722721⟩, ⟨1788, 1800⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t * f82 t

def j116 : Jet := ⟨⟨1737449642, 1737454214⟩, ⟨2274, 2290⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j117 : Jet := ⟨⟨1105066486, 1105070849⟩, ⟨2169, 2186⟩, ⟨(-4), 6⟩, ⟨(-7), 8⟩, ⟨(-10), 10⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨702853141, 702856841⟩, ⟨1838, 1854⟩, ⟨(-4), 7⟩, ⟨(-8), 8⟩, ⟨(-9), 9⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨180839433, 180841100⟩, ⟨826, 836⟩, ⟨(-3), 4⟩, ⟨(-7), 7⟩, ⟨(-8), 8⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨115018928, 115020140⟩, ⟨600, 608⟩, ⟨(-2), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨4842867, 4842964⟩, ⟨47, 49⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f120 t

def j122 : Jet := ⟨⟨2068662, 2068711⟩, ⟨16, 18⟩, ⟨(-3), 3⟩, ⟨(-5), 5⟩, ⟨(-7), 7⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f114 t * f121 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2624768000, 2624768000⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar601 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2454 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value172, FiniteScalarConstants.value601, FiniteRadicandRefinements.certified2454, FiniteRadicandRefinements.refinement2454, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨2731720922, 2731720927⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4717796694, 4717796720⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar601 (Icc (-1 : ℝ) 1)).congr
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

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2624765952, 2624770048⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2624765952, 2624770048⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified2455 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value172, FiniteScalarConstants.value601, FiniteRadicandRefinements.certified2455, FiniteRadicandRefinements.refinement2455, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨2731719128, 2731722721⟩) (by decide +kernel)

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
  exact whole112.sqrt (seed := ⟨4717794717, 4717798697⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 15 (257033 / 100000) (finiteLineModulus (13817466 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value172, FiniteScalarConstants.value601, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1 / 2147483648)

theorem envelope_integral : (∫ s in ((160203 / 262144) : ℝ)..(640813 / 1048576),
    finiteHighRightIntegrand 15 (257033 / 100000) (finiteLineModulus (13817466 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f122 = (fun t ↦ finiteHighRightIntegrand 15 (257033 / 100000) (finiteLineModulus (13817466 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole122
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (160203 / 262144) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (640813 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j122, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (13817466 / 9765625)) :
    (∫ s in ((160203 / 262144) : ℝ)..(640813 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((257033 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (13817466 / 9765625), (257033 / 100000), (160203 / 262144), (640813 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel147_1

namespace FiniteHighTaylorPanel147_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (5260478768429 / 6927580147432)
def radius : Rat := (1667101379003 / 48493061032024)

def j0 : Jet := ⟨⟨3261396301, 3261396302⟩, ⟨147652999, 147653000⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11039483289, 11039483290⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value601

def j2 : Jet := ⟨⟨8382864753, 8382864757⟩, ⟨379516932, 379516936⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10371953109, 10371953110⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value172

def j4 : Jet := ⟨⟨20243851499, 20243851512⟩, ⟨916498671, 916498682⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294965151), (-4294965147)⟩, ⟨916492, 916497⟩, ⟨97785307, 97785310⟩, ⟨(-6956), (-6955)⟩, ⟨(-371054), (-371053)⟩⟩, ⟨⟨4294939, 4294957⟩, ⟨916498212, 916498225⟩, ⟨(-97786), (-97784)⟩, ⟨(-6955436), (-6955435)⟩, ⟨371, 372⟩⟩⟩

def j7 : Jet := ⟨⟨4294939, 4294957⟩, ⟨916498212, 916498225⟩, ⟨(-97786), (-97784)⟩, ⟨(-6955436), (-6955435)⟩, ⟨371, 372⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4294957), (-4294939)⟩, ⟨(-916498225), (-916498212)⟩, ⟨97784, 97786⟩, ⟨6955435, 6955436⟩, ⟨(-372), (-371)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4290672339, 4290672357⟩, ⟨(-916498225), (-916498212)⟩, ⟨97784, 97786⟩, ⟨6955435, 6955436⟩, ⟨(-372), (-371)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7175951124, 7175951170⟩, ⟨(-1532800914), (-1532800888)⟩, ⟨163539, 163543⟩, ⟨11632643, 11632646⟩, ⟨(-623), (-620)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨25047317914, 25047317920⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value177

def j14 : Jet := ⟨⟨736475822, 736475823⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1230490045, 1230490055⟩, ⟨(-262835719), (-262835713)⟩, ⟨28042, 28044⟩, ⟨1994697, 1994698⟩, ⟨(-107), (-106)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1230490055), (-1230490045)⟩, ⟨262835713, 262835719⟩, ⟨(-28044), (-28042)⟩, ⟨(-1994698), (-1994697)⟩, ⟨106, 107⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3064477241, 3064477251⟩, ⟨262835713, 262835719⟩, ⟨(-28044), (-28042)⟩, ⟨(-1994698), (-1994697)⟩, ⟨106, 107⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3064477241, 3064477251⟩, ⟨262835713, 262835719⟩, ⟨(-28044), (-28042)⟩, ⟨(-1994698), (-1994697)⟩, ⟨106, 107⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3627923583, 3627923590⟩, ⟨155580838, 155580843⟩, ⟨(-3352586), (-3352583)⟩, ⟨(-1036954), (-1036950)⟩, ⟨42981, 42985⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3261396302), (-3261396301)⟩, ⟨(-147653000), (-147652999)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1033570994, 1033570995⟩, ⟨(-147653000), (-147652999)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3247059041, 3247059045⟩, ⟨(-463865581), (-463865576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2454824842, 2454824849⟩, ⟨(-701378534), (-701378524)⟩, ⟨50098465, 50098467⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨614, 615⟩, ⟨(-176), (-175)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94073), (-94071)⟩, ⟨(-176), (-175)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-53769), (-53767)⟩, ⟨15261, 15263⟩, ⟨(-1064), (-1060)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5059287, 5059290⟩, ⟨15261, 15263⟩, ⟨(-1064), (-1060)⟩, ⟨(-6), (-3)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2891678, 2891680⟩, ⟨(-817473), (-817469)⟩, ⟨55911, 55917⟩, ⟨347, 352⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140273899), (-140273896)⟩, ⟨(-817473), (-817469)⟩, ⟨55911, 55917⟩, ⟨347, 352⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-80174733), (-80174730)⟩, ⟨22439831, 22439836⟩, ⟨(-1470770), (-1470762)⟩, ⟨(-18470), (-18463)⟩, ⟨586, 592⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1351481032, 1351481036⟩, ⟨22439831, 22439836⟩, ⟨(-1470770), (-1470762)⟩, ⟨(-18470), (-18463)⟩, ⟨586, 592⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-62), (-61)⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11773, 11775⟩, ⟨17, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨6728, 6731⟩, ⟨(-1914), (-1911)⟩, ⟨132, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-845449), (-845445)⟩, ⟨(-1914), (-1911)⟩, ⟨132, 136⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-483224), (-483221)⟩, ⟨136969, 136972⟩, ⟨(-9475), (-9470)⟩, ⟨(-46), (-41)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35308170, 35308174⟩, ⟨136969, 136972⟩, ⟨(-9475), (-9470)⟩, ⟨(-46), (-41)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨20180682, 20180686⟩, ⟨(-5687626), (-5687621)⟩, ⟨384066, 384072⟩, ⟨3116, 3123⟩, ⟨(-106), (-100)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-695647201), (-695647196)⟩, ⟨(-5687626), (-5687621)⟩, ⟨384066, 384072⟩, ⟨3116, 3123⟩, ⟨(-106), (-100)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-397603036), (-397603031)⟩, ⟨110350054, 110350062⟩, ⟨(-6966030), (-6966023)⟩, ⟨(-127284), (-127276)⟩, ⟨3908, 3915⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3897364260, 3897364265⟩, ⟨110350054, 110350062⟩, ⟨(-6966030), (-6966023)⟩, ⟨(-127284), (-127276)⟩, ⟨3908, 3915⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1021739724, 1021739730⟩, ⟨(-128997975), (-128997967)⟩, ⟨(-3535474), (-3535466)⟩, ⟨144881, 144889⟩, ⟨2437, 2443⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4733133168, 4733133175⟩, ⟨(-134014043), (-134014031)⟩, ⟨12254323, 12254336⟩, ⟨(-431936), (-431919)⟩, ⟨24999, 25013⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1125976018, 1125976028⟩, ⟨(-174039060), (-174039046)⟩, ⟨3044119, 3044135⟩, ⟨(-200835), (-200817)⟩, ⟨6995, 7011⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨295187810, 295187816⟩, ⟨(-91252760), (-91252750)⟩, ⟨8648446, 8648458⟩, ⟨(-352012), (-351996)⟩, ⟨22097, 22114⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4590155106, 4590155112⟩, ⟨(-91252760), (-91252750)⟩, ⟨8648446, 8648458⟩, ⟨(-352012), (-351996)⟩, ⟨22097, 22114⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4440108789, 4440108793⟩, ⟨(-44134912), (-44134906)⟩, ⟨3963517, 3963525⟩, ⟨(-130856), (-130846)⟩, ⟨7617, 7627⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1068498858, 1068498861⟩, ⟨(-163263631), (-163263625)⟩, ⟨2471084, 2471088⟩, ⟨(-167750), (-167745)⟩, ⟨6331, 6335⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3627923583, 3627923590⟩, ⟨155580838, 155580843⟩, ⟨(-3352586), (-3352583)⟩, ⟨(-1036954), (-1036950)⟩, ⟨42981, 42985⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3064477239, 3064477252⟩, ⟨262835710, 262835720⟩, ⟨(-28046), (-28039)⟩, ⟨(-1994704), (-1994692)⟩, ⟨100, 113⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2588538742, 2588538759⟩, ⟨333022746, 333022761⟩, ⟨7105181, 7105192⟩, ⟨(-2630965), (-2630947)⟩, ⟨(-104943), (-104924)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨2186517405, 2186517424⟩, ⟨375068770, 375068788⟩, ⟨16044526, 16044540⟩, ⟨(-2849894), (-2849872)⟩, ⟨(-243996), (-243971)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨1317794670, 1317794691⟩, ⟨395588593, 395588616⟩, ⟨42369101, 42369121⟩, ⟨(-1192465), (-1192437)⟩, ⟨(-624670), (-624638)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨1113130329, 1113130350⟩, ⟨381886210, 381886234⟩, ⟨49089977, 49089997⟩, ⟨(-99440), (-99412)⟩, ⟨(-686246), (-686211)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨341533966, 341533978⟩, ⟨219696497, 219696516⟩, ⟨61216453, 61216472⟩, ⟨7949115, 7949140⟩, ⟨(-3377), (-3348)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨84966573, 84966577⟩, ⟨41673280, 41673288⟩, ⟨7074608, 7074617⟩, ⟨(-236373), (-236362)⟩, ⟨(-275868), (-275854)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3113743302, 3409049301⟩, ⟨147652999, 147653000⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨8003347820, 8762381690⟩, ⟨379516932, 379516936⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨19327352825, 21160350186⟩, ⟨916498671, 916498682⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4196640773)⟩, ⟨(-193194075), 194985490⟩, ⟨95546714, 97785359⟩, ⟨(-1479773), 1466178⟩, ⟨(-371054), (-362558)⟩⟩, ⟨⟨(-905361074), 913756141⟩, ⟨895516874, 916498682⟩, ⟨(-20803878), 20612744⟩, ⟨(-6955440), (-6796205)⟩, ⟨(-78217), 78942⟩⟩⟩

def j77 : Jet := ⟨⟨(-905361074), 913756141⟩, ⟨895516874, 916498682⟩, ⟨(-20803878), 20612744⟩, ⟨(-6955440), (-6796205)⟩, ⟨(-78217), 78942⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-913756141), 905361074⟩, ⟨(-916498682), (-895516874)⟩, ⟨(-20612744), 20803878⟩, ⟨6796205, 6955440⟩, ⟨(-78942), 78217⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨3381211155, 5200328370⟩, ⟨(-916498682), (-895516874)⟩, ⟨(-20612744), 20803878⟩, ⟨6796205, 6955440⟩, ⟨(-78942), 78217⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨5654919340, 8697308800⟩, ⟨(-1532801678), (-1497710571)⟩, ⟨(-34473862), 34793525⟩, ⟨11366338, 11632652⟩, ⟨(-132027), 130815⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨969672428, 1491363546⟩, ⟨(-262835850), (-256818631)⟩, ⟨(-5911376), 5966190⟩, ⟨1949033, 1994699⟩, ⟨(-22640), 22432⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-1491363546), (-969672428)⟩, ⟨256818631, 262835850⟩, ⟨(-5966190), 5911376⟩, ⟨(-1994699), (-1949033)⟩, ⟨(-22432), 22640⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨2803603750, 3325294868⟩, ⟨256818631, 262835850⟩, ⟨(-5966190), 5911376⟩, ⟨(-1994699), (-1949033)⟩, ⟨(-22432), 22640⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨2803603750, 3325294868⟩, ⟨256818631, 262835850⟩, ⟨(-5966190), 5911376⟩, ⟨(-1994699), (-1949033)⟩, ⟨(-22432), 22640⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3470070088, 3779157672⟩, ⟨145935644, 162658297⟩, ⟨(-7504505), 589608⟩, ⟨(-1262076), (-784525)⟩, ⟨10095, 73810⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3409049301), (-3113743302)⟩, ⟨(-147653000), (-147652999)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨885917995, 1181223994⟩, ⟨(-147653000), (-147652999)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨2783193464, 3710924622⟩, ⟨(-463865581), (-463865576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨1803544782, 3206301842⟩, ⟨(-801575466), (-601181592)⟩, ⟨50098465, 50098467⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨451, 804⟩, ⟨(-201), (-150)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94236), (-93882)⟩, ⟨(-201), (-150)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-70350), (-39422)⟩, ⟨12989, 17526⟩, ⟨(-1075), (-1047)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5042706, 5073635⟩, ⟨12989, 17526⟩, ⟨(-1075), (-1047)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨2117535, 3787598⟩, ⟨(-941446), (-692761)⟩, ⟨54746, 56925⟩, ⟨292, 406⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-141048042), (-139377978)⟩, ⟨(-941446), (-692761)⟩, ⟨54746, 56925⟩, ⟨292, 406⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-105295935), (-58527669)⟩, ⟨18806408, 26033080⟩, ⟨(-1525294), (-1407568)⟩, ⟨(-21484), (-15438)⟩, ⟨552, 621⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1326359830, 1373128097⟩, ⟨18806408, 26033080⟩, ⟨(-1525294), (-1407568)⟩, ⟨(-21484), (-15438)⟩, ⟨552, 621⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-81), (-44)⟩, ⟨14, 21⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11754, 11792⟩, ⟨14, 21⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨4935, 8804⟩, ⟨(-2196), (-1629)⟩, ⟨131, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-847242), (-843372)⟩, ⟨(-2196), (-1629)⟩, ⟨131, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-632488), (-354149)⟩, ⟨116409, 157438⟩, ⟨(-9600), (-9324)⟩, ⟨(-52), (-35)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35158906, 35437246⟩, ⟨116409, 157438⟩, ⟨(-9600), (-9324)⟩, ⟨(-52), (-35)⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨14763945, 26454802⟩, ⟨(-6564819), (-4803783)⟩, ⟨373559, 393148⟩, ⟨2623, 3615⟩, ⟨(-109), (-96)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-701063938), (-689373080)⟩, ⟨(-6564819), (-4803783)⟩, ⟨373559, 393148⟩, ⟨2623, 3615⟩, ⟨(-109), (-96)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-523361982), (-289481883)⟩, ⟨91593156, 128823291⟩, ⟨(-7348265), (-6522467)⟩, ⟨(-148849), (-105622)⟩, ⟨3600, 4179⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨3771605314, 4005485413⟩, ⟨91593156, 128823291⟩, ⟨(-7348265), (-6522467)⟩, ⟨(-148849), (-105622)⟩, ⟨3600, 4179⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨859498048, 1186405976⟩, ⟨(-136113957), (-120756651)⟩, ⟨(-4129508), (-2943252)⟩, ⟨133457, 154731⟩, ⟨2024, 2858⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4605370428, 4890952934⟩, ⟨(-167055831), (-105310684)⟩, ⟨9907441, 15235080⟩, ⟨(-716880), (-216283)⟩, ⟨9766, 46826⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨921615141, 1351036083⟩, ⟨(-201147747), (-150558407)⟩, ⟨241017, 6346698⟩, ⟨(-465579), 14986⟩, ⟨(-10464), 28849⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨197760404, 424985425⟩, ⟨(-126547118), (-64613720)⟩, ⟨5381200, 13413293⟩, ⟨(-887384), (-7466)⟩, ⟨(-7975), 71139⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4492727700, 4719952721⟩, ⟨(-126547118), (-64613720)⟩, ⟨5381200, 13413293⟩, ⟨(-887384), (-7466)⟩, ⟨(-7975), 71139⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4392734745, 4502448509⟩, ⟨(-61865304), (-30818099)⟩, ⟨2141585, 6449275⟩, ⟨(-418793), 87180⟩, ⟨(-14533), 35485⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨906084374, 1238286545⟩, ⟨(-171800334), (-157370876)⟩, ⟨1501211, 3900528⟩, ⟨(-336894), (-49646)⟩, ⟨(-6995), 24158⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3470070088, 3779157672⟩, ⟨145935644, 162658297⟩, ⟨(-7504505), 589608⟩, ⟨(-1262076), (-784525)⟩, ⟨10095, 73810⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨2803603749, 3325294869⟩, ⟨235814094, 286247280⟩, ⟨(-8247841), 7197767⟩, ⟨(-2789432), (-1223036)⟩, ⟨(-80315), 89693⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨2265139834, 2925939303⟩, ⟨285784982, 377805067⟩, ⟨(-5054964), 17630546⟩, ⟨(-4244085), (-1188359)⟩, ⟨(-266413), 65850⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨1830094023, 2574544858⟩, ⟨307862310, 443242776⟩, ⟨175851, 30223027⟩, ⟨(-5418720), (-637286)⟩, ⟨(-510005), 20427⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨965180544, 1753904389⟩, ⟨284138267, 528427203⟩, ⟨17547634, 70147390⟩, ⟨(-6745513), 3635577⟩, ⟨(-1457358), 49868⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨779806667, 1543266985⟩, ⟨262361472, 531388638⟩, ⟨22217362, 81976233⟩, ⟨(-6471112), 5694968⟩, ⟨(-1729851), 145805⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨175240967, 630212654⟩, ⟨110547780, 406873674⟩, ⟨25535574, 124060280⟩, ⟨(-2524634), 22396701⟩, ⟨(-2770041), 2566817⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨36969571, 181697275⟩, ⟨(-1887124), 110885216⟩, ⟨(-10826760), 32289732⟩, ⟨(-5701134), 5889058⟩, ⟨(-1718528), 955964⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3261396301, 3261396302⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147652999, 147653000⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar601 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar172 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3556
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar177 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2458 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value172, FiniteScalarConstants.value177, FiniteScalarConstants.value601, FiniteRadicandRefinements.certified2458, FiniteRadicandRefinements.refinement2458, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3627923583, 3627923590⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4440108789, 4440108793⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar601 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar172 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar177 (Icc (-1 : ℝ) 1)).congr
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
      Interval.containsRat_sound (q := center - radius) (a := ⟨3113743302, 3409049301⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3113743302, 3409049301⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147652999, 147653000⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3557
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
    FiniteRadicandRefinements.certified2459 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value172, FiniteScalarConstants.value177, FiniteScalarConstants.value601, FiniteRadicandRefinements.certified2459, FiniteRadicandRefinements.refinement2459, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3470070088, 3779157672⟩) (by decide +kernel)

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
  exact whole115.sqrt (seed := ⟨4392734745, 4502448509⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 15 (257033 / 100000) (finiteCosineModulus (13817466 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value172, FiniteScalarConstants.value177, FiniteScalarConstants.value601, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3008637 / 2147483648)

theorem envelope_integral : (∫ s in ((4394531250000 / 6061632629003) : ℝ)..(19245226379003 / 24246530516012),
    finiteHighRightIntegrand 15 (257033 / 100000) (finiteCosineModulus (13817466 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (257033 / 100000) (finiteCosineModulus (13817466 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (4394531250000 / 6061632629003) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (19245226379003 / 24246530516012) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (13817466 / 9765625)) :
    (∫ s in ((4394531250000 / 6061632629003) : ℝ)..(19245226379003 / 24246530516012), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((257033 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (13817466 / 9765625), (257033 / 100000), (4394531250000 / 6061632629003), (19245226379003 / 24246530516012), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel147_5

namespace FiniteHighTaylorPanel147_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (40157554137009 / 48493061032024)
def radius : Rat := (1667101379003 / 48493061032024)

def j0 : Jet := ⟨⟨3556702299, 3556702300⟩, ⟨147652999, 147653000⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11039483289, 11039483290⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value601

def j2 : Jet := ⟨⟨9141898619, 9141898623⟩, ⟨379516932, 379516936⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10371953109, 10371953110⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value172

def j4 : Jet := ⟨⟨22076848848, 22076848861⟩, ⟨916498671, 916498682⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3907946997), (-3907946987)⟩, ⟨380209477, 380209486⟩, ⟨88973899, 88973902⟩, ⟨(-2885465), (-2885463)⟩, ⟨(-337618), (-337617)⟩⟩, ⟨⟨1781767200, 1781767217⟩, ⟨833912803, 833912816⟩, ⟨(-40566257), (-40566255)⟩, ⟨(-6328684), (-6328683)⟩, ⟨153931, 153932⟩⟩⟩

def j7 : Jet := ⟨⟨1781767200, 1781767217⟩, ⟨833912803, 833912816⟩, ⟨(-40566257), (-40566255)⟩, ⟨(-6328684), (-6328683)⟩, ⟨153931, 153932⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1781767217), (-1781767200)⟩, ⟨(-833912816), (-833912803)⟩, ⟨40566255, 40566257⟩, ⟨6328683, 6328684⟩, ⟨(-153932), (-153931)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2513200079, 2513200096⟩, ⟨(-833912816), (-833912803)⟩, ⟨40566255, 40566257⟩, ⟨6328683, 6328684⟩, ⟨(-153932), (-153931)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4203210944, 4203210982⟩, ⟨(-1394680635), (-1394680610)⟩, ⟨67845186, 67845190⟩, ⟨10584429, 10584432⟩, ⟨(-257445), (-257442)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨25047317914, 25047317920⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value177

def j14 : Jet := ⟨⟨736475822, 736475823⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨720741980, 720741988⟩, ⟨(-239151663), (-239151657)⟩, ⟨11633694, 11633696⟩, ⟨1814955, 1814957⟩, ⟨(-44146), (-44144)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-720741988), (-720741980)⟩, ⟨239151657, 239151663⟩, ⟨(-11633696), (-11633694)⟩, ⟨(-1814957), (-1814955)⟩, ⟨44144, 44146⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3574225308, 3574225316⟩, ⟨239151657, 239151663⟩, ⟨(-11633696), (-11633694)⟩, ⟨(-1814957), (-1814955)⟩, ⟨44144, 44146⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3574225308, 3574225316⟩, ⟨239151657, 239151663⟩, ⟨(-11633696), (-11633694)⟩, ⟨(-1814957), (-1814955)⟩, ⟨44144, 44146⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3918058295, 3918058300⟩, ⟨131078772, 131078777⟩, ⟨(-8569040), (-8569037)⟩, ⟨(-708100), (-708097)⟩, ⟨38513, 38517⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3556702300), (-3556702299)⟩, ⟨(-147653000), (-147652999)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨738264996, 738264997⟩, ⟨(-147653000), (-147652999)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2319327887, 2319327892⟩, ⟨(-463865581), (-463865576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1252461654, 1252461661⟩, ⟨(-500984668), (-500984660)⟩, ⟨50098465, 50098467⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨313, 314⟩, ⟨(-126), (-125)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94374), (-94372)⟩, ⟨(-126), (-125)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-27521), (-27519)⟩, ⟨10970, 10973⟩, ⟨(-1084), (-1081)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5085535, 5085538⟩, ⟨10970, 10973⟩, ⟨(-1084), (-1081)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1483000, 1483002⟩, ⟨(-590003), (-590000)⟩, ⟨57723, 57727⟩, ⟨251, 255⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141682577), (-141682574)⟩, ⟨(-590003), (-590000)⟩, ⟨57723, 57727⟩, ⟨251, 255⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-41316263), (-41316261)⟩, ⟨16354452, 16354456⟩, ⟨(-1566999), (-1566995)⟩, ⟨(-13544), (-13540)⟩, ⟨639, 643⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1390339502, 1390339505⟩, ⟨16354452, 16354456⟩, ⟨(-1566999), (-1566995)⟩, ⟨(-13544), (-13540)⟩, ⟨639, 643⟩⟩
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

def j46 : Jet := ⟨⟨3441, 3443⟩, ⟨(-1374), (-1372)⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848736), (-848733)⟩, ⟨(-1374), (-1372)⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-247502), (-247500)⟩, ⟨98599, 98601⟩, ⟨(-9702), (-9699)⟩, ⟨(-33), (-30)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35543892, 35543895⟩, ⟨98599, 98601⟩, ⟨(-9702), (-9699)⟩, ⟨(-33), (-30)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨10365005, 10365007⟩, ⟨(-4117251), (-4117248)⟩, ⟨400268, 400272⟩, ⟨2271, 2275⟩, ⟨(-112), (-108)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-705462878), (-705462875)⟩, ⟨(-4117251), (-4117248)⟩, ⟨400268, 400272⟩, ⟨2271, 2275⟩, ⟨(-112), (-108)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-205721057), (-205721054)⟩, ⟨81087783, 81087788⟩, ⟨(-7631867), (-7631861)⟩, ⟨(-94054), (-94050)⟩, ⟨4369, 4374⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4089246239, 4089246242⟩, ⟨81087783, 81087788⟩, ⟨(-7631867), (-7631861)⟩, ⟨(-94054), (-94050)⟩, ⟨4369, 4374⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨750798075, 750798079⟩, ⟨(-141328040), (-141328034)⟩, ⟨(-2612513), (-2612508)⟩, ⟨161924, 161929⟩, ⟨1807, 1811⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4511037727, 4511037731⟩, ⟨(-89451711), (-89451704)⟩, ⟨10192844, 10192853⟩, ⟨(-265317), (-265308)⟩, ⟨17398, 17411⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨788569087, 788569093⟩, ⟨(-164074893), (-164074882)⟩, ⟨1981307, 1981318⟩, ⟨(-157301), (-157290)⟩, ⟨4094, 4106⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨144783688, 144783691⟩, ⟨(-60249302), (-60249296)⟩, ⟨6995480, 6995488⟩, ⟨(-209142), (-209134)⟩, ⟨14431, 14443⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4439750984, 4439750987⟩, ⟨(-60249302), (-60249296)⟩, ⟨6995480, 6995488⟩, ⟨(-209142), (-209134)⟩, ⟨14431, 14443⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4366759127, 4366759130⟩, ⟨(-29629386), (-29629382)⟩, ⟨3339714, 3339719⟩, ⟨(-80192), (-80186)⟩, ⟨5274, 5283⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨750605345, 750605347⟩, ⟨(-155214087), (-155214083)⟩, ⟨1592668, 1592671⟩, ⟨(-128599), (-128596)⟩, ⟨3662, 3666⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3918058295, 3918058300⟩, ⟨131078772, 131078777⟩, ⟨(-8569040), (-8569037)⟩, ⟨(-708100), (-708097)⟩, ⟨38513, 38517⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3574225307, 3574225317⟩, ⟨239151654, 239151666⟩, ⟨(-11633699), (-11633690)⟩, ⟨(-1814962), (-1814952)⟩, ⟨44140, 44151⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3260565714, 3260565729⟩, ⟨327247004, 327247022⟩, ⟨(-10445130), (-10445115)⟩, ⟨(-3077154), (-3077138)⟩, ⟨705, 724⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨2974431623, 2974431640⟩, ⟨398038836, 398038860⟩, ⟨(-6046476), (-6046456)⟩, ⟨(-4316356), (-4316336)⟩, ⟨(-97147), (-97122)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨2258068362, 2258068386⟩, ⟨528806266, 528806300⟩, ⟨18503925, 18503957⟩, ⟨(-6836563), (-6836529)⟩, ⟨(-672614), (-672574)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨2059909393, 2059909418⟩, ⟨551314698, 551314736⟩, ⟨28513663, 28513698⟩, ⟨(-7099214), (-7099178)⟩, ⟨(-926090), (-926045)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨1082992234, 1082992260⟩, ⟨543473118, 543473162⟩, ⟨91744790, 91744835⟩, ⟨(-1125395), (-1125346)⟩, ⟨(-2438273), (-2438216)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨189267974, 189267980⟩, ⟨55841675, 55841687⟩, ⟨(-3205081), (-3205067)⟩, ⟨(-3343105), (-3343088)⟩, ⟨(-366785), (-366766)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3409049300, 3704355300⟩, ⟨147652999, 147653000⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨8762381686, 9521415559⟩, ⟨379516932, 379516936⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨21160350174, 22993347543⟩, ⟨916498671, 916498682⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-4196640779), (-3441979607)⟩, ⟨194985483, 548186295⟩, ⟨78365020, 95546717⟩, ⟨(-4160265), (-1479772)⟩, ⟨(-362559), (-297361)⟩⟩, ⟨⟨913756124, 2568953183⟩, ⟨734480501, 895516888⟩, ⟨(-58488457), (-20803876)⟩, ⟨(-6796206), (-5574077)⟩, ⟨78941, 221939⟩⟩⟩

def j77 : Jet := ⟨⟨913756124, 2568953183⟩, ⟨734480501, 895516888⟩, ⟨(-58488457), (-20803876)⟩, ⟨(-6796206), (-5574077)⟩, ⟨78941, 221939⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-2568953183), (-913756124)⟩, ⟨(-895516888), (-734480501)⟩, ⟨20803876, 58488457⟩, ⟨5574077, 6796206⟩, ⟨(-221939), (-78941)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨1726014113, 3381211172⟩, ⟨(-895516888), (-734480501)⟩, ⟨20803876, 58488457⟩, ⟨5574077, 6796206⟩, ⟨(-221939), (-78941)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨2886678808, 5654919380⟩, ⟨(-1497710598), (-1228384682)⟩, ⟨34793520, 97819241⟩, ⟨9322386, 11366341⟩, ⟨(-371183), (-132025)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨494990765, 969672437⟩, ⟨(-256818637), (-210636206)⟩, ⟨5966188, 16773471⟩, ⟨1598548, 1949034⟩, ⟨(-63649), (-22638)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-969672437), (-494990765)⟩, ⟨210636206, 256818637⟩, ⟨(-16773471), (-5966188)⟩, ⟨(-1949034), (-1598548)⟩, ⟨22638, 63649⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨3325294859, 3799976531⟩, ⟨210636206, 256818637⟩, ⟨(-16773471), (-5966188)⟩, ⟨(-1949034), (-1598548)⟩, ⟨22638, 63649⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨3325294859, 3799976531⟩, ⟨210636206, 256818637⟩, ⟨(-16773471), (-5966188)⟩, ⟨(-1949034), (-1598548)⟩, ⟨22638, 63649⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨3779157666, 4039897886⟩, ⟨111967634, 145935649⟩, ⟨(-12349144), (-4723056)⟩, ⟨(-967595), (-403642)⟩, ⟨4345, 70583⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3704355300), (-3409049300)⟩, ⟨(-147653000), (-147652999)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨590611996, 885917996⟩, ⟨(-147653000), (-147652999)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨1855462307, 2783193469⟩, ⟨(-463865581), (-463865576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨801575456, 1803544790⟩, ⟨(-601181602), (-400787726)⟩, ⟨50098465, 50098467⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨200, 452⟩, ⟨(-151), (-100)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94487), (-94234)⟩, ⟨(-151), (-100)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-39678), (-17587)⟩, ⟨8729, 13208⟩, ⟨(-1092), (-1071)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5073378, 5095470⟩, ⟨8729, 13208⟩, ⟨(-1092), (-1071)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨946851, 2139693⟩, ⟨(-711602), (-467878)⟩, ⟨56870, 58423⟩, ⟨198, 308⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-142218726), (-141025883)⟩, ⟨(-711602), (-467878)⟩, ⟨56870, 58423⟩, ⟨198, 308⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-59720558), (-26319848)⟩, ⟨12861106, 19819533⟩, ⟨(-1604632), (-1520850)⟩, ⟨(-16443), (-10633)⟩, ⟨613, 663⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1371935207, 1405335918⟩, ⟨12861106, 19819533⟩, ⟨(-1604632), (-1520850)⟩, ⟨(-16443), (-10633)⟩, ⟨613, 663⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-46), (-19)⟩, ⟨9, 16⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11789, 11817⟩, ⟨9, 16⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨2200, 4963⟩, ⟨(-1654), (-1093)⟩, ⟨133, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-849977), (-847213)⟩, ⟨(-1654), (-1093)⟩, ⟨133, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-356923), (-158116)⟩, ⟨78363, 118772⟩, ⟨(-9790), (-9592)⟩, ⟨(-40), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35434471, 35633279⟩, ⟨78363, 118772⟩, ⟨(-9790), (-9592)⟩, ⟨(-40), (-23)⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨6613182, 14963145⟩, ⟨(-4973091), (-3256716)⟩, ⟨392586, 406541⟩, ⟨1792, 2753⟩, ⟨(-114), (-104)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-709214701), (-700864737)⟩, ⟨(-4973091), (-3256716)⟩, ⟨392586, 406541⟩, ⟨1792, 2753⟩, ⟨(-114), (-104)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-297813788), (-130803317)⟩, ⟨63313355, 98663459⟩, ⟨(-7895436), (-7308391)⟩, ⟨(-114580), (-73464)⟩, ⟨4145, 4557⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨3997153508, 4164163979⟩, ⟨63313355, 98663459⟩, ⟨(-7895436), (-7308391)⟩, ⟨(-114580), (-73464)⟩, ⟨4145, 4557⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨592687647, 910675561⟩, ⟨(-146223155), (-135328601)⟩, ⟨(-3180374), (-2046046)⟩, ⟨153599, 168711⟩, ⟨1412, 2206⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4429879362, 4614970138⟩, ⟨(-113913293), (-67353380)⟩, ⟨8798801, 11927561⟩, ⟨(-438007), (-125003)⟩, ⟨9156, 28542⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨611304951, 978526781⟩, ⟨(-181271124), (-148873983)⟩, ⟨(-80923), 4296929⟩, ⟨(-308442), (-28853)⟩, ⟨(-6651), 16737⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨87007354, 222938755⟩, ⟨(-82598372), (-42378624)⟩, ⟨5123459, 9608582⟩, ⟨(-503254), (-1380)⟩, ⟨(-1113), 37963⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4381974650, 4517906051⟩, ⟨(-82598372), (-42378624)⟩, ⟨5123459, 9608582⟩, ⟨(-503254), (-1380)⟩, ⟨(-1113), 37963⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4338252852, 4405026531⟩, ⟨(-40887118), (-20659898)⟩, ⟨2307968, 4707162⟩, ⟨(-238127), 43682⟩, ⟨(-5350), 18591⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨596564304, 908619789⟩, ⟨(-159870373), (-151982071)⟩, ⟨1027622, 2376565⟩, ⟨(-210943), (-70332)⟩, ⟨(-2606), 12022⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨3779157666, 4039897886⟩, ⟨111967634, 145935649⟩, ⟨(-12349144), (-4723056)⟩, ⟨(-967595), (-403642)⟩, ⟨4345, 70583⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨3325294857, 3799976532⟩, ⟨197041472, 274537654⟩, ⟨(-20312569), (-3353024)⟩, ⟨(-2659470), (-956586)⟩, ⟨(-52917), 147247⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨2925939287, 3574303622⟩, ⟨260066283, 387350128⟩, ⟨(-24895394), 2721249⟩, ⟨(-4837165), (-1458306)⟩, ⟨(-194939), 215901⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨2574544839, 3362032968⟩, ⟨305111050, 485794918⟩, ⟨(-26903403), 12356635⟩, ⟨(-7302730), (-1788890)⟩, ⟨(-431013), 268851⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨1753904365, 2797908759⟩, ⟨363748686, 707493731⟩, ⟨(-23402035), 56225812⟩, ⟨(-15106048), (-670631)⟩, ⟨(-1788648), 336773⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨1543266961, 2631746624⟩, ⟨365787222, 760545270⟩, ⟨(-20444279), 74292425⟩, ⟨(-17518904), 650630⟩, ⟨(-2404178), 335266⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨630212635, 1714422119⟩, ⟨280075970, 928966448⟩, ⟨3321367, 208131163⟩, ⟨(-28180447), 22377155⟩, ⟨(-8627747), 1447395⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨87535558, 362693767⟩, ⟨(-24913340), 174226305⟩, ⟨(-33966543), 35068954⟩, ⟨(-13726103), 5120171⟩, ⟨(-2704051), 1470536⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3556702299, 3556702300⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147652999, 147653000⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar601 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar172 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3558
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar177 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2460 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value172, FiniteScalarConstants.value177, FiniteScalarConstants.value601, FiniteRadicandRefinements.certified2460, FiniteRadicandRefinements.refinement2460, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3918058295, 3918058300⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4366759127, 4366759130⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar601 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar172 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar177 (Icc (-1 : ℝ) 1)).congr
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
      Interval.containsRat_sound (q := center - radius) (a := ⟨3409049300, 3704355300⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3409049300, 3704355300⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147652999, 147653000⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3559
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
    FiniteRadicandRefinements.certified2461 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value172, FiniteScalarConstants.value177, FiniteScalarConstants.value601, FiniteRadicandRefinements.certified2461, FiniteRadicandRefinements.refinement2461, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨3779157666, 4039897886⟩) (by decide +kernel)

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
  exact whole115.sqrt (seed := ⟨4338252852, 4405026531⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 15 (257033 / 100000) (finiteCosineModulus (13817466 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value172, FiniteScalarConstants.value177, FiniteScalarConstants.value601, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (12960129 / 4294967296)

theorem envelope_integral : (∫ s in ((19245226379003 / 24246530516012) : ℝ)..(10456163879003 / 12123265258006),
    finiteHighRightIntegrand 15 (257033 / 100000) (finiteCosineModulus (13817466 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (257033 / 100000) (finiteCosineModulus (13817466 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (19245226379003 / 24246530516012) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (10456163879003 / 12123265258006) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (13817466 / 9765625)) :
    (∫ s in ((19245226379003 / 24246530516012) : ℝ)..(10456163879003 / 12123265258006), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((257033 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (13817466 / 9765625), (257033 / 100000), (19245226379003 / 24246530516012), (10456163879003 / 12123265258006), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel147_6

namespace FiniteHighTaylorPanel147_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (43491756895015 / 48493061032024)
def radius : Rat := (1667101379003 / 48493061032024)

def j0 : Jet := ⟨⟨3852008298, 3852008299⟩, ⟨147652999, 147653000⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11039483289, 11039483290⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value601

def j2 : Jet := ⟨⟨9900932487, 9900932492⟩, ⟨379516932, 379516936⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10371953109, 10371953110⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value172

def j4 : Jet := ⟨⟨23909846202, 23909846217⟩, ⟨916498671, 916498682⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2819876027), (-2819876009)⟩, ⟨691296080, 691296093⟩, ⟨64201322, 64201325⟩, ⟨(-5246345), (-5246344)⟩, ⟨(-243617), (-243616)⟩⟩, ⟨⟨3239605417, 3239605434⟩, ⟨601730452, 601730464⟩, ⟨(-73757484), (-73757481)⟩, ⟨(-4566619), (-4566618)⟩, ⟨279877, 279879⟩⟩⟩

def j7 : Jet := ⟨⟨3239605417, 3239605434⟩, ⟨601730452, 601730464⟩, ⟨(-73757484), (-73757481)⟩, ⟨(-4566619), (-4566618)⟩, ⟨279877, 279879⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3239605434), (-3239605417)⟩, ⟨(-601730464), (-601730452)⟩, ⟨73757481, 73757484⟩, ⟨4566618, 4566619⟩, ⟨(-279879), (-279877)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1055361862, 1055361879⟩, ⟨(-601730464), (-601730452)⟩, ⟨73757481, 73757484⟩, ⟨4566618, 4566619⟩, ⟨(-279879), (-279877)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1765043923, 1765043956⟩, ⟨(-1006366385), (-1006366362)⟩, ⟨123355977, 123355983⟩, ⟨7637457, 7637460⟩, ⟨(-468085), (-468081)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨25047317914, 25047317920⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value177

def j14 : Jet := ⟨⟨736475822, 736475823⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨302659388, 302659395⟩, ⟨(-172565811), (-172565806)⟩, ⟨21152360, 21152362⟩, ⟨1309626, 1309627⟩, ⟨(-80265), (-80263)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-302659395), (-302659388)⟩, ⟨172565806, 172565811⟩, ⟨(-21152362), (-21152360)⟩, ⟨(-1309627), (-1309626)⟩, ⟨80263, 80265⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3992307901, 3992307908⟩, ⟨172565806, 172565811⟩, ⟨(-21152362), (-21152360)⟩, ⟨(-1309627), (-1309626)⟩, ⟨80263, 80265⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3992307901, 3992307908⟩, ⟨172565806, 172565811⟩, ⟨(-21152362), (-21152360)⟩, ⟨(-1309627), (-1309626)⟩, ⟨80263, 80265⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4140873322, 4140873326⟩, ⟨89493741, 89493745⟩, ⟨(-11936834), (-11936832)⟩, ⟨(-421200), (-421197)⟩, ⟨33522, 33525⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3852008299), (-3852008298)⟩, ⟨(-147653000), (-147652999)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨442958997, 442958998⟩, ⟨(-147653000), (-147652999)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1391596730, 1391596735⟩, ⟨(-463865581), (-463865576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨450886194, 450886198⟩, ⟨(-300590802), (-300590794)⟩, ⟨50098465, 50098467⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨112, 113⟩, ⟨(-76), (-75)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94575), (-94573)⟩, ⟨(-76), (-75)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-9929), (-9928)⟩, ⟨6610, 6612⟩, ⟨(-1098), (-1095)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5103127, 5103129⟩, ⟨6610, 6612⟩, ⟨(-1098), (-1095)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨535726, 535728⟩, ⟨(-356459), (-356456)⟩, ⟨58946, 58950⟩, ⟨152, 155⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142629851), (-142629848)⟩, ⟨(-356459), (-356456)⟩, ⟨58946, 58950⟩, ⟨152, 155⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-14973300), (-14973298)⟩, ⟨9944777, 9944780⟩, ⟨(-1632565), (-1632562)⟩, ⟨(-8269), (-8265)⟩, ⟨674, 677⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1416682465, 1416682468⟩, ⟨9944777, 9944780⟩, ⟨(-1632565), (-1632562)⟩, ⟨(-8269), (-8265)⟩, ⟨674, 677⟩⟩
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

def j46 : Jet := ⟨⟨1241, 1242⟩, ⟨(-828), (-826)⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-850936), (-850934)⟩, ⟨(-828), (-826)⟩, ⟨135, 138⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-89332), (-89331)⟩, ⟨59467, 59469⟩, ⟨(-9855), (-9852)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35702062, 35702064⟩, ⟨59467, 59469⟩, ⟨(-9855), (-9852)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨3748006, 3748008⟩, ⟨(-2492430), (-2492427)⟩, ⟨411247, 411251⟩, ⟨1379, 1383⟩, ⟨(-115), (-111)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-712079877), (-712079874)⟩, ⟨(-2492430), (-2492427)⟩, ⟨411247, 411251⟩, ⟨1379, 1383⟩, ⟨(-115), (-111)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-74754234), (-74754232)⟩, ⟨49574498, 49574502⟩, ⟨(-8088419), (-8088413)⟩, ⟨(-57712), (-57707)⟩, ⟨4686, 4691⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4220213062, 4220213064⟩, ⟨49574498, 49574502⟩, ⟨(-8088419), (-8088413)⟩, ⟨(-57712), (-57707)⟩, ⟨4686, 4691⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨459014132, 459014135⟩, ⟨(-149782542), (-149782537)⟩, ⟨(-1603020), (-1603017)⟩, ⟨173640, 173644⟩, ⟨1110, 1114⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4371045678, 4371045681⟩, ⟨(-51346321), (-51346315)⟩, ⟨8980657, 8980667⟩, ⟨(-144138), (-144127)⟩, ⟨13342, 13352⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨467144823, 467144827⟩, ⟨(-157923210), (-157923202)⟩, ⟨1119019, 1119026⟩, ⟨(-132718), (-132709)⟩, ⟨2152, 2162⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨50809300, 50809302⟩, ⟨(-34353236), (-34353232)⟩, ⟨6050155, 6050160⟩, ⟨(-111164), (-111158)⟩, ⟨10517, 10524⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4345776596, 4345776598⟩, ⟨(-34353236), (-34353232)⟩, ⟨6050155, 6050160⟩, ⟨(-111164), (-111158)⟩, ⟨10517, 10524⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4320297253, 4320297255⟩, ⟨(-17075912), (-17075909)⟩, ⟨2973594, 2973598⟩, ⟨(-43504), (-43499)⟩, ⟨4032, 4038⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨445571387, 445571389⟩, ⟨(-150284912), (-150284909)⟩, ⟨893717, 893720⟩, ⟨(-106714), (-106712)⟩, ⟨1910, 1913⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4140873322, 4140873326⟩, ⟨89493741, 89493745⟩, ⟨(-11936834), (-11936832)⟩, ⟨(-421200), (-421197)⟩, ⟨33522, 33525⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3992307900, 3992307909⟩, ⟨172565804, 172565814⟩, ⟨(-21152364), (-21152357)⟩, ⟨(-1309632), (-1309622)⟩, ⟨80259, 80270⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3849072679, 3849072692⟩, ⟨249561783, 249561799⟩, ⟨(-27893396), (-27893383)⟩, ⟨(-2574521), (-2574504)⟩, ⟨123112, 123131⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨3710976421, 3710976439⟩, ⟨320810742, 320810762⟩, ⟨(-32390131), (-32390113)⟩, ⟨(-4134436), (-4134414)⟩, ⟨148139, 148166⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨3325710528, 3325710556⟩, ⟨503133458, 503133494⟩, ⟨(-34487249), (-34487217)⟩, ⟨(-9895205), (-9895164)⟩, ⟨16948, 16996⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨3206391352, 3206391384⟩, ⟨554379586, 554379626⟩, ⟨(-32009208), (-32009170)⟩, ⟨(-11983282), (-11983236)⟩, ⟨(-117381), (-117328)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨2482796431, 2482796478⟩, ⟨804883612, 804883679⟩, ⟨14410804, 14410871⟩, ⟨(-24867423), (-24867344)⟩, ⟨(-2502238), (-2502144)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨257571937, 257571944⟩, ⟨(-3374588), (-3374576)⟩, ⟨(-26151985), (-26151970)⟩, ⟨(-2978269), (-2978253)⟩, ⟨594645, 594664⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3704355299, 3999661298⟩, ⟨147652999, 147653000⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨9521415554, 10280449425⟩, ⟨379516932, 379516936⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨22993347527, 24826344891⟩, ⟨916498671, 916498682⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-3441979622), (-2069856260)⟩, ⟨548186283, 803047089⟩, ⟨47125302, 78365024⟩, ⟨(-6094439), (-4160263)⟩, ⟨(-297362), (-178820)⟩⟩, ⟨⟨2568953164, 3763301628⟩, ⟨441684506, 734480514⟩, ⟨(-85680699), (-58488454)⟩, ⟨(-5574078), (-3352006)⟩, ⟨221938, 325122⟩⟩⟩

def j77 : Jet := ⟨⟨2568953164, 3763301628⟩, ⟨441684506, 734480514⟩, ⟨(-85680699), (-58488454)⟩, ⟨(-5574078), (-3352006)⟩, ⟨221938, 325122⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-3763301628), (-2568953164)⟩, ⟨(-734480514), (-441684506)⟩, ⟨58488454, 85680699⟩, ⟨3352006, 5574078⟩, ⟨(-325122), (-221938)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨531665668, 1726014132⟩, ⟨(-734480514), (-441684506)⟩, ⟨58488454, 85680699⟩, ⟨3352006, 5574078⟩, ⟨(-325122), (-221938)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨889186250, 2886678847⟩, ⟨(-1228384707), (-738696916)⟩, ⟨97819235, 143297009⟩, ⟨5606075, 9322388⟩, ⟨(-543752), (-371181)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨152472447, 494990773⟩, ⟨(-210636212), (-126667418)⟩, ⟨16773469, 24571732⟩, ⟨961296, 1598549⟩, ⟨(-93240), (-63647)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-494990773), (-152472447)⟩, ⟨126667418, 210636212⟩, ⟨(-24571732), (-16773469)⟩, ⟨(-1598549), (-961296)⟩, ⟨63647, 93240⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨3799976523, 4142494849⟩, ⟨126667418, 210636212⟩, ⟨(-24571732), (-16773469)⟩, ⟨(-1598549), (-961296)⟩, ⟨63647, 93240⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨3799976523, 4142494849⟩, ⟨126667418, 210636212⟩, ⟨(-24571732), (-16773469)⟩, ⟨(-1598549), (-961296)⟩, ⟨63647, 93240⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨4039897881, 4218042189⟩, ⟨64488735, 111967638⟩, ⟨(-14613184), (-9032661)⟩, ⟨(-705552), (-101507)⟩, ⟨8642, 59022⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-3999661298), (-3704355299)⟩, ⟨(-147653000), (-147652999)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨295305998, 590611997⟩, ⟨(-147653000), (-147652999)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨927731153, 1855462311⟩, ⟨(-463865581), (-463865576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨200393864, 801575461⟩, ⟨(-400787734), (-200393862)⟩, ⟨50098465, 50098467⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨50, 201⟩, ⟨(-101), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94637), (-94485)⟩, ⟨(-101), (-50)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-17663), (-4408)⟩, ⟨4389, 8830⟩, ⟨(-1102), (-1089)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5095393, 5108649⟩, ⟨4389, 8830⟩, ⟨(-1102), (-1089)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨237739, 953434⟩, ⟨(-476513), (-236091)⟩, ⟨58404, 59336⟩, ⟨100, 206⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-142927838), (-142212142)⟩, ⟨(-476513), (-236091)⟩, ⟨58404, 59336⟩, ⟨100, 206⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-26674813), (-6635310)⟩, ⟨6546377, 13326392⟩, ⟨(-1653436), (-1603286)⟩, ⟨(-11092), (-5439)⟩, ⟨658, 689⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1404980952, 1425020456⟩, ⟨6546377, 13326392⟩, ⟨(-1653436), (-1603286)⟩, ⟨(-11092), (-5439)⟩, ⟨658, 689⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-21), (-4)⟩, ⟨4, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11814, 11832⟩, ⟨4, 11⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨551, 2209⟩, ⟨(-1105), (-548)⟩, ⟨134, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-851626), (-849967)⟩, ⟨(-1105), (-548)⟩, ⟨134, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-158941), (-39657)⟩, ⟨39450, 79446⟩, ⟨(-9903), (-9784)⟩, ⟨(-26), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35632453, 35751738⟩, ⟨39450, 79446⟩, ⟨(-9903), (-9784)⟩, ⟨(-26), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨1662533, 6672395⟩, ⟨(-3334358), (-1647705)⟩, ⟨406370, 414729⟩, ⟨911, 1852⟩, ⟨(-117), (-110)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-714165350), (-709155487)⟩, ⟨(-3334358), (-1647705)⟩, ⟨406370, 414729⟩, ⟨911, 1852⟩, ⟨(-117), (-110)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-133285630), (-33087657)⟩, ⟨32465361, 66565938⟩, ⟨(-8234514), (-7883364)⟩, ⟨(-77553), (-37833)⟩, ⟨4545, 4791⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨4161681666, 4261879639⟩, ⟨32465361, 66565938⟩, ⟨(-8234514), (-7883364)⟩, ⟨(-77553), (-37833)⟩, ⟨4545, 4791⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨303481844, 615620928⟩, ⟨(-152491188), (-145983807)⟩, ⟨(-2153578), (-1053338)⟩, ⟨168366, 177401⟩, ⟨729, 1496⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4328311833, 4432521648⟩, ⟨(-70898014), (-32971415)⟩, ⟨8257408, 9904424⟩, ⟨(-259358), (-43231)⟩, ⟨9327, 18721⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨305837964, 635337339⟩, ⟨(-167537201), (-149446926)⟩, ⟨(-518402), 2875348⟩, ⟨(-211070), (-65086)⟩, ⟨(-5034), 10120⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨21778247, 93982913⟩, ⟨(-49566218), (-21283766)⟩, ⟨5046756, 7385935⟩, ⟨(-286768), 31176⟩, ⟨2690, 21389⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4316745543, 4388950209⟩, ⟨(-49566218), (-21283766)⟩, ⟨5046756, 7385935⟩, ⟨(-286768), 31176⟩, ⟨2690, 21389⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4305842650, 4341704460⟩, ⟨(-24720514), (-10527326)⟩, ⟨2425838, 3670772⟩, ⟨(-137092), 36624⟩, ⟨(-1012), 10195⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨296053746, 597038945⟩, ⟨(-152659119), (-148750692)⟩, ⟨528700, 1354624⟩, ⟨(-145047), (-78358)⟩, ⟨(-1400), 6115⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨4039897881, 4218042189⟩, ⟨64488735, 111967638⟩, ⟨(-14613184), (-9032661)⟩, ⟨(-705552), (-101507)⟩, ⟨8642, 59022⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨3799976522, 4142494851⟩, ⟨121317758, 219924480⟩, ⟨(-27734615), (-14073517)⟩, ⟨(-2147750), (-462204)⟩, ⟨(-1536), 162602⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨3574303607, 4068300606⟩, ⟨171169412, 323978277⟩, ⟨(-39510707), (-15496053)⟩, ⟨(-4261087), (-991015)⟩, ⟨(-56385), 301176⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨3362032949, 3995435218⟩, ⟨214672010, 424234210⟩, ⟨(-50073259), (-13641846)⟩, ⟨(-6983322), (-1612924)⟩, ⟨(-176801), 466646⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨2797908730, 3784576319⟩, ⟨312640364, 703229224⟩, ⟨(-75630440), 8517954⟩, ⟨(-18258486), (-3436239)⟩, ⟨(-1118360), 1069018⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨2631746593, 3716792581⟩, ⟨336083756, 789296024⟩, ⟨(-82432492), 20546374⟩, ⟨(-22884554), (-3888840)⟩, ⟨(-1665165), 1290754⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨1714422080, 3275108800⟩, ⟨410508803, 1304063063⟩, ⟨(-113621673), 154710101⟩, ⟨(-63361391), 290591⟩, ⟨(-9899267), 2962076⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨118175772, 455269475⟩, ⟨(-88113025), 121899640⟩, ⟨(-61934644), 8321608⟩, ⟨(-14366848), 4458954⟩, ⟨(-1467362), 2709826⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3852008298, 3852008299⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147652999, 147653000⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar601 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar172 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3560
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar177 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2462 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value172, FiniteScalarConstants.value177, FiniteScalarConstants.value601, FiniteRadicandRefinements.certified2462, FiniteRadicandRefinements.refinement2462, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4140873322, 4140873326⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4320297253, 4320297255⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar601 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar172 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar177 (Icc (-1 : ℝ) 1)).congr
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
      Interval.containsRat_sound (q := center - radius) (a := ⟨3704355299, 3999661298⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3704355299, 3999661298⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147652999, 147653000⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3561
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
    FiniteRadicandRefinements.certified2463 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value172, FiniteScalarConstants.value177, FiniteScalarConstants.value601, FiniteRadicandRefinements.certified2463, FiniteRadicandRefinements.refinement2463, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨4039897881, 4218042189⟩) (by decide +kernel)

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
  exact whole115.sqrt (seed := ⟨4305842650, 4341704460⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 15 (257033 / 100000) (finiteCosineModulus (13817466 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value172, FiniteScalarConstants.value177, FiniteScalarConstants.value601, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (17147583 / 4294967296)

theorem envelope_integral : (∫ s in ((10456163879003 / 12123265258006) : ℝ)..(22579429137009 / 24246530516012),
    finiteHighRightIntegrand 15 (257033 / 100000) (finiteCosineModulus (13817466 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (257033 / 100000) (finiteCosineModulus (13817466 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (10456163879003 / 12123265258006) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (22579429137009 / 24246530516012) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (13817466 / 9765625)) :
    (∫ s in ((10456163879003 / 12123265258006) : ℝ)..(22579429137009 / 24246530516012), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((257033 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (13817466 / 9765625), (257033 / 100000), (10456163879003 / 12123265258006), (22579429137009 / 24246530516012), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel147_7

namespace FiniteHighTaylorPanel147_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (46825959653021 / 48493061032024)
def radius : Rat := (1667101379003 / 48493061032024)

def j0 : Jet := ⟨⟨4147314296, 4147314297⟩, ⟨147652999, 147653000⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11039483289, 11039483290⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value601

def j2 : Jet := ⟨⟨10659966353, 10659966358⟩, ⟨379516932, 379516936⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10371953109, 10371953110⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value172

def j4 : Jet := ⟨⟨25742843550, 25742843566⟩, ⟨916498671, 916498682⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1225943024), (-1225943004)⟩, ⟨878369983, 878369996⟩, ⟨27911568, 27911570⟩, ⟨(-6666076), (-6666074)⟩, ⟨(-105913), (-105912)⟩⟩, ⟨⟨4116285676, 4116285685⟩, ⟨261602721, 261602730⟩, ⟨(-93717238), (-93717235)⟩, ⟨(-1985341), (-1985340)⟩, ⟨355616, 355617⟩⟩⟩

def j7 : Jet := ⟨⟨4116285676, 4116285685⟩, ⟨261602721, 261602730⟩, ⟨(-93717238), (-93717235)⟩, ⟨(-1985341), (-1985340)⟩, ⟨355616, 355617⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4116285685), (-4116285676)⟩, ⟨(-261602730), (-261602721)⟩, ⟨93717235, 93717238⟩, ⟨1985340, 1985341⟩, ⟨(-355617), (-355616)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨178681611, 178681620⟩, ⟨(-261602730), (-261602721)⟩, ⟨93717235, 93717238⟩, ⟨1985340, 1985341⟩, ⟨(-355617), (-355616)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨298836733, 298836750⟩, ⟨(-437518473), (-437518456)⟩, ⟨156737742, 156737749⟩, ⟨3320389, 3320392⟩, ⟨(-594753), (-594751)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨25047317914, 25047317920⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value177

def j14 : Jet := ⟨⟨736475822, 736475823⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨51242771, 51242775⟩, ⟨(-75023104), (-75023100)⟩, ⟨26876469, 26876471⟩, ⟨569360, 569362⟩, ⟨(-101985), (-101984)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-51242775), (-51242771)⟩, ⟨75023100, 75023104⟩, ⟨(-26876471), (-26876469)⟩, ⟨(-569362), (-569360)⟩, ⟨101984, 101985⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4243724521, 4243724525⟩, ⟨75023100, 75023104⟩, ⟨(-26876471), (-26876469)⟩, ⟨(-569362), (-569360)⟩, ⟨101984, 101985⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4243724521, 4243724525⟩, ⟨75023100, 75023104⟩, ⟨(-26876471), (-26876469)⟩, ⟨(-569362), (-569360)⟩, ⟨101984, 101985⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4269269027, 4269269030⟩, ⟨37737345, 37737348⟩, ⟨(-13685912), (-13685909)⟩, ⟨(-165421), (-165418)⟩, ⟨30823, 30826⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4147314297), (-4147314296)⟩, ⟨(-147653000), (-147652999)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨147652999, 147653000⟩, ⟨(-147653000), (-147652999)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨463865576, 463865581⟩, ⟨(-463865581), (-463865576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨50098465, 50098467⟩, ⟨(-100196934), (-100196930)⟩, ⟨50098465, 50098467⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
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

def j32 : Jet := ⟨⟨(-1105), (-1104)⟩, ⟨2207, 2209⟩, ⟨(-1105), (-1102)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111951, 5111953⟩, ⟨2207, 2209⟩, ⟨(-1105), (-1102)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨59628, 59629⟩, ⟨(-119232), (-119230)⟩, ⟨59563, 59566⟩, ⟨49, 52⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143105949), (-143105947)⟩, ⟨(-119232), (-119230)⟩, ⟨59563, 59566⟩, ⟨49, 52⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1669254), (-1669253)⟩, ⟨3337115, 3337117⟩, ⟨(-1665779), (-1665776)⟩, ⟨(-2781), (-2778)⟩, ⟨691, 694⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1429986511, 1429986513⟩, ⟨3337115, 3337117⟩, ⟨(-1665779), (-1665776)⟩, ⟨(-2781), (-2778)⟩, ⟨691, 694⟩⟩
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

def j49 : Jet := ⟨⟨(-9939), (-9938)⟩, ⟨19873, 19875⟩, ⟨(-9932), (-9929)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781455, 35781457⟩, ⟨19873, 19875⟩, ⟨(-9932), (-9929)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨417371, 417372⟩, ⟨(-834512), (-834510)⟩, ⟨416791, 416794⟩, ⟨461, 464⟩, ⟨(-117), (-113)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715410512), (-715410510)⟩, ⟨(-834512), (-834510)⟩, ⟨416791, 416794⟩, ⟨461, 464⟩, ⟨(-117), (-113)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8344877), (-8344875)⟩, ⟨16680016, 16680019⟩, ⟨(-8320548), (-8320544)⟩, ⟨(-19454), (-19451)⟩, ⟨4848, 4851⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286622419, 4286622421⟩, ⟨16680016, 16680019⟩, ⟨(-8320548), (-8320544)⟩, ⟨(-19454), (-19451)⟩, ⟨4848, 4851⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨154441575, 154441578⟩, ⟨(-154081163), (-154081159)⟩, ⟨(-540324), (-540322)⟩, ⟨179606, 179608⟩, ⟨374, 376⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303328416, 4303328419⟩, ⟨(-16745026), (-16745021)⟩, ⟨8418127, 8418134⟩, ⟨(-45734), (-45727)⟩, ⟨11570, 11578⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨154742230, 154742234⟩, ⟨(-154983247), (-154983241)⟩, ⟨362053, 362058⟩, ⟨(-121584), (-121577)⟩, ⟨669, 676⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5575166, 5575167⟩, ⟨(-11167702), (-11167698)⟩, ⟨5618634, 5618638⟩, ⟨(-34892), (-34888)⟩, ⟨8852, 8857⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300542462, 4300542463⟩, ⟨(-11167702), (-11167698)⟩, ⟨5618634, 5618638⟩, ⟨(-34892), (-34888)⟩, ⟨8852, 8857⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297753974, 4297753976⟩, ⟨(-5580231), (-5580228)⟩, ⟨2803872, 2803875⟩, ⟨(-13796), (-13792)⟩, ⟨3490, 3495⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨147748799, 147748801⟩, ⟨(-147940639), (-147940636)⟩, ⟨288228, 288231⟩, ⟨(-96868), (-96865)⟩, ⟨593, 596⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4269269027, 4269269030⟩, ⟨37737345, 37737348⟩, ⟨(-13685912), (-13685909)⟩, ⟨(-165421), (-165418)⟩, ⟨30823, 30826⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4243724519, 4243724526⟩, ⟨75023098, 75023106⟩, ⟨(-26876475), (-26876466)⟩, ⟨(-569366), (-569356)⟩, ⟨101978, 101989⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨4218332853, 4218332864⟩, ⟨111861312, 111861325⟩, ⟨(-39579108), (-39579093)⟩, ⟨(-1204618), (-1204601)⟩, ⟨209570, 209589⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨4193093113, 4193093128⟩, ⟨148256010, 148256028⟩, ⟨(-51801151), (-51801130)⟩, ⟨(-2064086), (-2064064)⟩, ⟨349813, 349841⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨4118276395, 4118276421⟩, ⟨254818725, 254818758⟩, ⟨(-85655898), (-85655858)⟩, ⟨(-5918665), (-5918622)⟩, ⟨930188, 930238⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨4093635327, 4093635358⟩, ⟨289478922, 289478960⟩, ⟨(-96027335), (-96027289)⟩, ⟨(-7606458), (-7606408)⟩, ⟨1165297, 1165359⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨3925227033, 3925227088⟩, ⟨520443810, 520443883⟩, ⟨(-156542864), (-156542772)⟩, ⟨(-24405193), (-24405094)⟩, ⟨3068837, 3068957⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨135029568, 135029573⟩, ⟨(-117301396), (-117301387)⟩, ⟨(-23048479), (-23048468)⟩, ⟨4498980, 4498992⟩, ⟨924501, 924517⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3999661297, 4294967296⟩, ⟨147652999, 147653000⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨10280449420, 11039483290⟩, ⟨379516932, 379516936⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨24826344876, 26659342238⟩, ⟨916498671, 916498682⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-2069856279), (-326418116)⟩, ⟨803047076, 913847992⟩, ⟨7431700, 47125304⟩, ⟨(-6935323), (-6094438)⟩, ⟨(-178821), (-28200)⟩⟩, ⟨⟨3763301616, 4282545423⟩, ⟨69654027, 441684517⟩, ⟨(-97502545), (-85680696)⟩, ⟨(-3352007), (-528614)⟩, ⟨325121, 369981⟩⟩⟩

def j77 : Jet := ⟨⟨3763301616, 4282545423⟩, ⟨69654027, 441684517⟩, ⟨(-97502545), (-85680696)⟩, ⟨(-3352007), (-528614)⟩, ⟨325121, 369981⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-4282545423), (-3763301616)⟩, ⟨(-441684517), (-69654027)⟩, ⟨85680696, 97502545⟩, ⟨528614, 3352007⟩, ⟨(-369981), (-325121)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨12421873, 531665680⟩, ⟨(-441684517), (-69654027)⟩, ⟨85680696, 97502545⟩, ⟨528614, 3352007⟩, ⟨(-369981), (-325121)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨20775008, 889186273⟩, ⟨(-738696937), (-116493139)⟩, ⟨143297002, 163068500⟩, ⟨884082, 5606077⟩, ⟨(-618777), (-543749)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨3562376, 152472452⟩, ⟨(-126667422), (-19975560)⟩, ⟨24571730, 27962031⟩, ⟨151597, 961298⟩, ⟨(-106105), (-93238)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-152472452), (-3562376)⟩, ⟨19975560, 126667422⟩, ⟨(-27962031), (-24571730)⟩, ⟨(-961298), (-151597)⟩, ⟨93238, 106105⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨4142494844, 4291404920⟩, ⟨19975560, 126667422⟩, ⟨(-27962031), (-24571730)⟩, ⟨(-961298), (-151597)⟩, ⟨93238, 106105⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨4142494844, 4291404920⟩, ⟨19975560, 126667422⟩, ⟨(-27962031), (-24571730)⟩, ⟨(-961298), (-151597)⟩, ⟨93238, 106105⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨4218042185, 4293185739⟩, ⟨9991924, 64488739⟩, ⟨(-14728968), (-12302590)⟩, ⟨(-460272), 148008⟩, ⟨19148, 43117⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-4294967296), (-3999661297)⟩, ⟨(-147653000), (-147652999)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨0, 295305999⟩, ⟨(-147653000), (-147652999)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨0, 927731158⟩, ⟨(-463865581), (-463865576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨0, 200393867⟩, ⟨(-200393868), 0⟩, ⟨50098465, 50098467⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨0, 51⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94687), (-94635)⟩, ⟨(-51), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-4418), 0⟩, ⟨(-3), 4418⟩, ⟨(-1105), (-1099)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5108638, 5113057⟩, ⟨(-3), 4418⟩, ⟨(-1105), (-1099)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨0, 238565⟩, ⟨(-238566), 207⟩, ⟨59330, 59643⟩, ⟨(-2), 104⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-143165577), (-142927011)⟩, ⟨(-238566), 207⟩, ⟨59330, 59643⟩, ⟨(-2), 104⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-6679796), 0⟩, ⟨(-11131), 6679806⟩, ⟨(-1669959), (-1653252)⟩, ⟨(-5567), 8⟩, ⟨686, 697⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1424975969, 1431655766⟩, ⟨(-11131), 6679806⟩, ⟨(-1669959), (-1653252)⟩, ⟨(-5567), 8⟩, ⟨686, 697⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-6), 0⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11829, 11836⟩, ⟨0, 6⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨0, 553⟩, ⟨(-553), 1⟩, ⟨135, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-851623)⟩, ⟨(-553), 1⟩, ⟨135, 139⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-39761), 0⟩, ⟨(-26), 39762⟩, ⟨(-9942), (-9900)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35751633, 35791395⟩, ⟨(-26), 39762⟩, ⟨(-9942), (-9900)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨0, 1669949⟩, ⟨(-1669951), 1856⟩, ⟨414703, 417490⟩, ⟨(-2), 929⟩, ⟨(-118), (-113)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-715827883), (-714157933)⟩, ⟨(-1669951), 1856⟩, ⟨414703, 417490⟩, ⟨(-2), 929⟩, ⟨(-118), (-113)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-33398978), 0⟩, ⟨(-77917), 33399066⟩, ⟨(-8349832), (-8232868)⟩, ⟨(-38961), 66⟩, ⟨4787, 4871⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨4261568318, 4294967296⟩, ⟨(-77917), 33399066⟩, ⟨(-8349832), (-8232868)⟩, ⟨(-38961), 66⟩, ⟨4787, 4871⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨0, 309243720⟩, ⟨(-154624266), (-152457559)⟩, ⟨(-1082153), 1203⟩, ⟨177351, 180362⟩, ⟨(-1), 753⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4294967296, 4328628031⟩, ⟨(-33924632), 79144⟩, ⟨8232252, 8747102⟩, ⟨(-135092), 39891⟩, ⟨10251, 13376⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨0, 311667341⟩, ⟨(-158278718), (-152451860)⟩, ⟨(-1093485), 1852347⟩, ⟨(-147303), (-99021)⟩, ⟨(-5068), 6594⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨0, 22616362⟩, ⟨(-22971216), 0⟩, ⟨5252649, 6101743⟩, ⟨(-157906), 80596⟩, ⟨5820, 12615⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4294967296, 4317583658⟩, ⟨(-22971216), 0⟩, ⟨5252649, 6101743⟩, ⟨(-157906), 80596⟩, ⟨5820, 12615⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4294967296, 4306260630⟩, ⟨(-11485608), 0⟩, ⟨2604119, 3050872⟩, ⟨(-78953), 48457⟩, ⟨1609, 5649⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨0, 296082487⟩, ⟨(-148830952), (-147652999)⟩, ⟨0, 604621⟩, ⟨(-110313), (-86192)⟩, ⟨(-1666), 3104⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨4218042185, 4293185739⟩, ⟨9991924, 64488739⟩, ⟨(-14728968), (-12302590)⟩, ⟨(-460272), 148008⟩, ⟨19148, 43117⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨4142494842, 4291404921⟩, ⟨19625926, 128923980⟩, ⟨(-29422473), (-23196192)⟩, ⟨(-1362474), 238652⟩, ⟨59027, 141157⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨4068300592, 4289624842⟩, ⟨28911623, 193305754⟩, ⟨(-44081363), (-32710792)⟩, ⟨(-2705705), 276260⟩, ⟨108605, 293109⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨3995435199, 4287845501⟩, ⟨37858400, 257634094⟩, ⟨(-58706459), (-40875472)⟩, ⟨(-4489064), 264920⟩, ⟨157343, 497966⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨3784576287, 4282511906⟩, ⟨62755743, 450298847⟩, ⟨(-102386860), (-57552335)⟩, ⟨(-12471158), (-23092)⟩, ⟨197034, 1421000⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨3716792545, 4280735516⟩, ⟨70436290, 514413786⟩, ⟨(-116884522), (-60595402)⟩, ⟨(-16006270), (-191638)⟩, ⟨143196, 1828505⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨3275108740, 4268321399⟩, ⟨116373781, 961728728⟩, ⟨(-217563973), (-49266514)⟩, ⟨(-52907261), (-2018076)⟩, ⟨(-2063176), 6022704⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨0, 294245597⟩, ⟨(-147907608), (-46293388)⟩, ⟨(-48324440), (-3399844)⟩, ⟨(-2063210), 7608778⟩, ⟨(-129839), 2249302⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4147314296, 4147314297⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147652999, 147653000⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar601 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar172 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3562
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar177 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2464 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value172, FiniteScalarConstants.value177, FiniteScalarConstants.value601, FiniteRadicandRefinements.certified2464, FiniteRadicandRefinements.refinement2464, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4269269027, 4269269030⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297753974, 4297753976⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar601 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar172 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar177 (Icc (-1 : ℝ) 1)).congr
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
      Interval.containsRat_sound (q := center - radius) (a := ⟨3999661297, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3999661297, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147652999, 147653000⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3563
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
    FiniteRadicandRefinements.certified2465 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value172, FiniteScalarConstants.value177, FiniteScalarConstants.value601, FiniteRadicandRefinements.certified2465, FiniteRadicandRefinements.refinement2465, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨4218042185, 4293185739⟩) (by decide +kernel)

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
  exact whole115.sqrt (seed := ⟨4294967296, 4306260630⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 15 (257033 / 100000) (finiteCosineModulus (13817466 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value172, FiniteScalarConstants.value177, FiniteScalarConstants.value601, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8786821 / 4294967296)

theorem envelope_integral : (∫ s in ((22579429137009 / 24246530516012) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 15 (257033 / 100000) (finiteCosineModulus (13817466 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (257033 / 100000) (finiteCosineModulus (13817466 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (22579429137009 / 24246530516012) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (13817466 / 9765625)) :
    (∫ s in ((22579429137009 / 24246530516012) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((257033 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (13817466 / 9765625), (257033 / 100000), (22579429137009 / 24246530516012), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel147_8

namespace FiniteHighTaylorPanel147_17

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (22327 / 80000)
def radius : Rat := (5891 / 400000)

def j0 : Jet := ⟨⟨1198671685, 1198671686⟩, ⟨63254130, 63254131⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11039483289, 11039483290⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value601

def j2 : Jet := ⟨⟨3080981791, 3080981795⟩, ⟨162583987, 162583991⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2823459070, 2823459078⟩, ⟨122515560, 122515565⟩, ⟨(-2022961), (-2022960)⟩, ⟨(-29261), (-29260)⟩, ⟨241, 242⟩⟩, ⟨⟨3236483108, 3236483115⟩, ⟨(-106880732), (-106880728)⟩, ⟨(-2318885), (-2318884)⟩, ⟨25526, 25527⟩, ⟨276, 277⟩⟩⟩

def j7 : Jet := ⟨⟨3236483108, 3236483115⟩, ⟨(-106880732), (-106880728)⟩, ⟨(-2318885), (-2318884)⟩, ⟨25526, 25527⟩, ⟨276, 277⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3080981791, 3080981795⟩, ⟨162583987, 162583991⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2210132963, 2210132969⟩, ⟨233258262, 233258270⟩, ⟨6154541, 6154542⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1585432192, 1585432199⟩, ⟨250990662, 250990672⟩, ⟨13244823, 13244827⟩, ⟨232977, 232978⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1782018517, 1782018518⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value169

def j13 : Jet := ⟨⟨657809321, 657809325⟩, ⟨104138163, 104138168⟩, ⟨5495389, 5495392⟩, ⟨96664, 96665⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨109634886, 109634888⟩, ⟨17356360, 17356362⟩, ⟨915898, 915899⟩, ⟨16110, 16111⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3346117994, 3346118003⟩, ⟨(-89524372), (-89524366)⟩, ⟨(-1402987), (-1402985)⟩, ⟨41636, 41638⟩, ⟨276, 277⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4856489129, 4856489132⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value176

def j19 : Jet := ⟨⟨1792710787, 1792710797⟩, ⟨283805053, 283805065⟩, ⟨14976444, 14976449⟩, ⟨263436, 263438⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨298785130, 298785133⟩, ⟨47300842, 47300845⟩, ⟨2496073, 2496075⟩, ⟨43905, 43907⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2606889612, 2606889627⟩, ⟨(-139493084), (-139493072)⟩, ⟨(-320029), (-320022)⟩, ⟨123360, 123368⟩, ⟨(-848), (-843)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨20785386, 20785387⟩, ⟨6581092, 6581094⟩, ⟨868212, 868215⟩, ⟨61086, 61090⟩, ⟨2416, 2419⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2627674998, 2627675014⟩, ⟨(-132911992), (-132911978)⟩, ⟨548183, 548193⟩, ⟨184446, 184458⟩, ⟨1568, 1576⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3359431228, 3359431240⟩, ⟨(-84962695), (-84962685)⟩, ⟨(-723968), (-723959)⟩, ⟨99594, 99604⟩, ⟨3442, 3450⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨3765738159, 3765738163⟩, ⟨198718710, 198718714⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨3301721038, 3301721046⟩, ⟨348464878, 348464888⟩, ⟨9194278, 9194279⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-72790), (-72789)⟩, ⟨(-7683), (-7682)⟩, ⟨(-203), (-202)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5040266, 5040268⟩, ⟨(-7683), (-7682)⟩, ⟨(-203), (-202)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨3874663, 3874665⟩, ⟨403026, 403029⟩, ⟨10008, 10012⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-139290914), (-139290911)⟩, ⟨403026, 403029⟩, ⟨10008, 10012⟩, ⟨(-34), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-107078754), (-107078750)⟩, ⟨(-10991311), (-10991305)⟩, ⟨(-257791), (-257784)⟩, ⟨1646, 1652⟩, ⟨17, 20⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1324577011, 1324577016⟩, ⟨(-10991311), (-10991305)⟩, ⟨(-257791), (-257784)⟩, ⟨1646, 1652⟩, ⟨17, 20⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨9098, 9099⟩, ⟨960, 961⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-843079), (-843077)⟩, ⟨960, 961⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-648111), (-648108)⟩, ⟨(-67665), (-67662)⟩, ⟨(-1709), (-1706)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35143283, 35143287⟩, ⟨(-67665), (-67662)⟩, ⟨(-1709), (-1706)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨27016111, 27016115⟩, ⟨2799273, 2799277⟩, ⟨68427, 68432⟩, ⟨(-281), (-277)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-688811772), (-688811767)⟩, ⟨2799273, 2799277⟩, ⟨68427, 68432⟩, ⟨(-281), (-277)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-529518427), (-529518421)⟩, ⟨(-53733658), (-53733650)⟩, ⟨(-1194831), (-1194824)⟩, ⟨11326, 11334⟩, ⟨119, 125⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3765448869, 3765448875⟩, ⟨(-53733658), (-53733650)⟩, ⟨(-1194831), (-1194824)⟩, ⟨11326, 11334⟩, ⟨119, 125⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1161361624, 1161361630⟩, ⟨51648317, 51648325⟩, ⟨(-734570), (-734562)⟩, ⟨(-10485), (-10478)⟩, ⟨90, 95⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨4898949550, 4898949559⟩, ⟨69908913, 69908925⟩, ⟨2552109, 2552122⟩, ⟨43855, 43870⟩, ⟨1059, 1073⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1324678772, 1324678782⟩, ⟨77814801, 77814815⟩, ⟨692897, 692913⟩, ⟨18630, 18647⟩, ⟨307, 322⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1198671686), (-1198671685)⟩, ⟨(-63254131), (-63254130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨3096295610, 3096295611⟩, ⟨(-63254131), (-63254130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨864137400, 864137402⟩, ⟨27947254, 27947257⟩, ⟨(-931576), (-931575)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨266522278, 266522282⟩, ⟨24275810, 24275816⟩, ⟨358425, 358432⟩, ⟨(-8622), (-8616)⟩, ⟨31, 37⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-266522282), (-266522278)⟩, ⟨(-24275816), (-24275810)⟩, ⟨(-358432), (-358425)⟩, ⟨8616, 8622⟩, ⟨(-37), (-31)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1100608269, 1100608274⟩, ⟨(-24275816), (-24275810)⟩, ⟨(-358432), (-358425)⟩, ⟨8616, 8622⟩, ⟨(-37), (-31)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨173862428, 173862430⟩, ⟨11245844, 11245846⟩, ⟨(-193010), (-193007)⟩, ⟨(-12124), (-12122)⟩, ⟨202, 203⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨282036737, 282036740⟩, ⟨(-12441616), (-12441610)⟩, ⟨(-46492), (-46485)⟩, ⟨8464, 8472⟩, ⟨(-89), (-80)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨455899165, 455899170⟩, ⟨(-1195772), (-1195764)⟩, ⟨(-239502), (-239492)⟩, ⟨(-3660), (-3650)⟩, ⟨113, 123⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1399311260, 1399311269⟩, ⟨(-1835118), (-1835105)⟩, ⟨(-368762), (-368744)⟩, ⟨(-6102), (-6083)⟩, ⟨115, 136⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨15389321604, 15389321618⟩, ⟨(-812097407), (-812097388)⟩, ⟨42854531, 42854535⟩, ⟨(-2261445), (-2261441)⟩, ⟨119335, 119339⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨5013880088, 5013880125⟩, ⟨(-271158823), (-271158767)⟩, ⟨12987784, 12987856⟩, ⟨(-707239), (-707163)⟩, ⟨37727, 37811⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3359431228, 3359431240⟩, ⟨(-84962695), (-84962685)⟩, ⟨(-723968), (-723959)⟩, ⟨99594, 99604⟩, ⟨3442, 3450⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2627674996, 2627675016⟩, ⟨(-132911994), (-132911976)⟩, ⟨548178, 548196⟩, ⟨184442, 184462⟩, ⟨1564, 1581⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨2055310979, 2055311003⟩, ⟨(-155941365), (-155941341)⟩, ⟨2615100, 2615123⟩, ⟨216755, 216782⟩, ⟨(-3498), (-3474)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨1607620130, 1607620155⟩, ⟨(-162631984), (-162631960)⟩, ⟨4783845, 4783871⟩, ⟨191754, 191784⟩, ⟨(-9437), (-9408)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨769309537, 769309559⟩, ⟨(-136195168), (-136195144)⟩, ⟨9172926, 9172951⟩, ⟨(-99824), (-99793)⟩, ⟨(-18087), (-18058)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨601737406, 601737426⟩, ⟨(-121747356), (-121747334)⟩, ⟨9739389, 9739414⟩, ⟨(-218742), (-218714)⟩, ⟨(-16264), (-16233)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j76 : Jet := ⟨⟨107782502, 107782510⟩, ⟨(-40888586), (-40888575)⟩, ⟨6890318, 6890330⟩, ⟨(-622030), (-622015)⟩, ⟨25114, 25132⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨125823668, 125823679⟩, ⟨(-54537470), (-54537454)⟩, ⟨10951044, 10951064⟩, ⟨(-1302559), (-1302534)⟩, ⟨97101, 97130⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f69 t * f76 t

def j78 : Jet := ⟨⟨1135417554, 1261925817⟩, ⟨63254130, 63254131⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j79 : Jet := ⟨⟨2918397801, 3243565786⟩, ⟨162583987, 162583991⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f1 t

def j81 : Jet × Jet := ⟨⟨⟨2698950046, 2943922666⟩, ⟨118382836, 126472749⟩, ⟨(-2109271), (-1933751)⟩, ⟨(-30206), (-28273)⟩, ⟨230, 252⟩⟩, ⟨⟨3127309292, 3341019713⟩, ⟨(-111440825), (-102167497)⟩, ⟨(-2393784), (-2240663)⟩, ⟨24400, 26616⟩, ⟨267, 286⟩⟩⟩

def j83 : Jet := ⟨⟨3127309292, 3341019713⟩, ⟨(-111440825), (-102167497)⟩, ⟨(-2393784), (-2240663)⟩, ⟨24400, 26616⟩, ⟨267, 286⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.cos (f79 t)

def j84 : Jet := ⟨⟨2918397801, 3243565786⟩, ⟨162583987, 162583991⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f8 t * f79 t

def j85 : Jet := ⟨⟨1983029238, 2449545779⟩, ⟨220949178, 245567352⟩, ⟨6154541, 6154542⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j86 : Jet := ⟨⟨1347453372, 1849900671⟩, ⟨225199943, 278179253⟩, ⟨12545892, 13943758⟩, ⟨232977, 232978⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t * f85 t

def j87 : Jet := ⟨⟨559069882, 767539547⟩, ⟨93437374, 115418942⟩, ⟨5205397, 5785384⟩, ⟨96664, 96665⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f12 t

def j88 : Jet := ⟨⟨93178313, 127923258⟩, ⟨15572895, 19236491⟩, ⟨867566, 964231⟩, ⟨16110, 16111⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨3220487605, 3468942971⟩, ⟨(-95867930), (-82931006)⟩, ⟨(-1526218), (-1276432)⟩, ⟨40510, 42727⟩, ⟨267, 286⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f83 t + f88 t

def j90 : Jet := ⟨⟨1523618738, 2091755743⟩, ⟨254642468, 314548267⟩, ⟨14186135, 15766758⟩, ⟨263436, 263438⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f86 t * f18 t

def j91 : Jet := ⟨⟨253936456, 348625958⟩, ⟨42440411, 52424712⟩, ⟨2364355, 2627794⟩, ⟨43905, 43907⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t * f15 t

def j92 : Jet := ⟨⟨2414812430, 2801782763⟩, ⟨(-154860496), (-124368014)⟩, ⟨(-864076), 225660⟩, ⟨110042, 137154⟩, ⟨(-1129), (-559)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j93 : Jet := ⟨⟨15013786, 28298251⟩, ⟨5018508, 8510714⟩, ⟨698951, 1066503⟩, ⟨51916, 71280⟩, ⟨2167, 2680⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j94 : Jet := ⟨⟨2429826216, 2830081014⟩, ⟨(-149841988), (-115857300)⟩, ⟨(-165125), 1292163⟩, ⟨161958, 208434⟩, ⟨1038, 2121⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨3230483575, 3486417273⟩, ⟨(-99608375), (-71363132)⟩, ⟨(-1645425), 70749⟩, ⟨52748, 140740⟩, ⟨1329, 5770⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ Real.sqrt (f94 t)

def j96 : Jet := ⟨⟨3567019446, 3964456877⟩, ⟨198718710, 198718714⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f78 t * f25 t

def j97 : Jet := ⟨⟨2962450433, 3659380211⟩, ⟨330076320, 366853446⟩, ⟨9194278, 9194279⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j98 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t * f28 t

def j99 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f30 t

def j100 : Jet := ⟨⟨(-80675), (-65309)⟩, ⟨(-8088), (-7276)⟩, ⟨(-203), (-202)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f97 t * f99 t

def j101 : Jet := ⟨⟨5032381, 5047748⟩, ⟨(-8088), (-7276)⟩, ⟨(-203), (-202)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f33 t

def j102 : Jet := ⟨⟨3471080, 4300762⟩, ⟨379855, 426135⟩, ⟨9908, 10108⟩, ⟨(-36), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f97 t * f101 t

def j103 : Jet := ⟨⟨(-139694497), (-138864814)⟩, ⟨379855, 426135⟩, ⟨9908, 10108⟩, ⟨(-36), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f36 t

def j104 : Jet := ⟨⟨(-119021926), (-95781900)⟩, ⟨(-11669963), (-10308948)⟩, ⟨(-263020), (-252257)⟩, ⟨1543, 1757⟩, ⟨16, 20⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f97 t * f103 t

def j105 : Jet := ⟨⟨1312633839, 1335873866⟩, ⟨(-11669963), (-10308948)⟩, ⟨(-263020), (-252257)⟩, ⟨1543, 1757⟩, ⟨16, 20⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f39 t

def j106 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f98 t + f41 t

def j107 : Jet := ⟨⟨8163, 10085⟩, ⟨909, 1011⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f97 t * f106 t

def j108 : Jet := ⟨⟨(-844014), (-842091)⟩, ⟨909, 1011⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f44 t

def j109 : Jet := ⟨⟨(-719114), (-580831)⟩, ⟨(-71466), (-63854)⟩, ⟨(-1721), (-1692)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f97 t * f108 t

def j110 : Jet := ⟨⟨35072280, 35210564⟩, ⟨(-71466), (-63854)⟩, ⟨(-1721), (-1692)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f47 t

def j111 : Jet := ⟨⟨24191078, 29999959⟩, ⟨2634479, 2963458⟩, ⟨67507, 69302⟩, ⟨(-299), (-260)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f97 t * f110 t

def j112 : Jet := ⟨⟨(-691636805), (-685827923)⟩, ⟨2634479, 2963458⟩, ⟨67507, 69302⟩, ⟨(-299), (-260)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f50 t

def j113 : Jet := ⟨⟨(-589285521), (-473049289)⟩, ⟨(-57258838), (-50182252)⟩, ⟨(-1231568), (-1155988)⟩, ⟨10572, 12085⟩, ⟨114, 130⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f97 t * f112 t

def j114 : Jet := ⟨⟨3705681775, 3821918007⟩, ⟨(-57258838), (-50182252)⟩, ⟨(-1231568), (-1155988)⟩, ⟨10572, 12085⟩, ⟨114, 130⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f8 t

def j115 : Jet := ⟨⟨1090157411, 1233074427⟩, ⟨49960761, 53246254⟩, ⟨(-782724), (-686474)⟩, ⟨(-10889), (-10049)⟩, ⟨84, 101⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j116 : Jet := ⟨⟨4826567194, 4977962274⟩, ⟨63373418, 76917652⟩, ⟨2291955, 2842910⟩, ⟨33519, 55723⟩, ⟨718, 1479⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f114 t)⁻¹

def j117 : Jet := ⟨⟨1225089187, 1429160587⟩, ⟨72230111, 83796456⟩, ⟨411737, 998329⟩, ⟨8528, 29822⟩, ⟨(-50), 720⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨(-1261925817), (-1135417554)⟩, ⟨(-63254131), (-63254130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f78 t

def j119 : Jet := ⟨⟨3033041479, 3159549742⟩, ⟨(-63254131), (-63254130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f8 t + f118 t

def j120 : Jet := ⟨⟨801814845, 928323109⟩, ⟨26084104, 29810408⟩, ⟨(-931576), (-931575)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f78 t * f119 t

def j121 : Jet := ⟨⟨228708306, 308901724⟩, ⟨20924612, 28031425⟩, ⟨205546, 531674⟩, ⟨(-14084), (-2290)⟩, ⟨(-177), 274⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f117 t

def j122 : Jet := ⟨⟨(-308901724), (-228708306)⟩, ⟨(-28031425), (-20924612)⟩, ⟨(-531674), (-205546)⟩, ⟨2290, 14084⟩, ⟨(-274), 177⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ -f121 t

def j123 : Jet := ⟨⟨1058228827, 1138422246⟩, ⟨(-28031425), (-20924612)⟩, ⟨(-531674), (-205546)⟩, ⟨2290, 14084⟩, ⟨(-274), 177⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f62 t + f122 t

def j124 : Jet := ⟨⟨149688461, 200649676⟩, ⟨9739128, 12886568⟩, ⟨(-244293), (-140918)⟩, ⟨(-12932), (-11314)⟩, ⟨202, 203⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j125 : Jet := ⟨⟨260734988, 301749728⟩, ⟨(-14859996), (-10311150)⟩, ⟨(-179910), 81662⟩, ⟨3130, 14410⟩, ⟨(-321), 138⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨410423449, 502399404⟩, ⟨(-5120868), 2575418⟩, ⟨(-424203), (-59256)⟩, ⟨(-9802), 3096⟩, ⟨(-119), 341⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1327687949, 1468941459⟩, ⟨(-8282805), 4165639⟩, ⟨(-711970), (-74882)⟩, ⟨(-20300), 7243⟩, ⟨(-515), 615⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨14617930646, 16246660983⟩, ⟨(-905101760), (-732724911)⟩, ⟨36727889, 50423238⟩, ⟨(-2809083), (-1840984)⟩, ⟨92279, 156495⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ (f78 t)⁻¹

def j129 : Jet := ⟨⟨4518788856, 5556595021⟩, ⟨(-340889541), (-210747194)⟩, ⟨7782529, 18736103⟩, ⟨(-1122005), (-342754)⟩, ⟨13965, 64907⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨3230483575, 3486417273⟩, ⟨(-99608375), (-71363132)⟩, ⟨(-1645425), 70749⟩, ⟨52748, 140740⟩, ⟨1329, 5770⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f95 t

def j131 : Jet := ⟨⟨2429826214, 2830081015⟩, ⟨(-161713158), (-107352354)⟩, ⟨(-1485597), 2424968⟩, ⟨76066, 304812⟩, ⟨(-4560), 8247⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j132 : Jet := ⟨⟨1827607321, 2297303485⟩, ⟨(-196904718), (-121118506)⟩, ⟨(-506431), 5765508⟩, ⟨28150, 436576⟩, ⟨(-16251), 8487⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨1374645025, 1864824107⟩, ⟨(-213115168), (-121466612)⟩, ⟨725455, 9284557⟩, ⟨(-96544), 513572⟩, ⟨(-29803), 8438⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨584943059, 997462059⟩, ⟨(-199485311), (-90451961)⟩, ⟨3514180, 17239827⟩, ⟨(-754370), 468930⟩, ⟨(-69301), 24294⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨439968180, 809684617⟩, ⟨(-185064182), (-77753082)⟩, ⟨3899591, 18637212⟩, ⟨(-1005234), 404942⟩, ⟨(-76728), 36981⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j136 : Jet := ⟨⟨59920440, 188040940⟩, ⟨(-80586107), (-19855123)⟩, ⟨2528558, 16173890⟩, ⟨(-1984141), 36704⟩, ⟨(-66710), 167174⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f135 t

def j137 : Jet := ⟨⟨63043045, 243277138⟩, ⟨(-119182643), (-23830023)⟩, ⟨3743162, 28141280⟩, ⟨(-4251357), (-117344)⟩, ⟨(-82861), 468213⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f129 t * f136 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1198671685, 1198671686⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63254130, 63254131⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar601 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3568
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
  exact mid23.sqrt (seed := ⟨3359431228, 3359431240⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1399311260, 1399311269⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar601 (Icc (-1 : ℝ) 1)).congr
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

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1135417554, 1261925817⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1135417554, 1261925817⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63254130, 63254131⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole1).congr (by decide +kernel) rfl

theorem whole81 :
    EnclosesOn j81.1 (fun t ↦ Real.sin (f79 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j81.2 (fun t ↦ Real.cos (f79 t)) (Icc (-1 : ℝ) 1) :=
  whole79.sincos FiniteTrigSeeds.certified3569
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
  exact whole94.sqrt (seed := ⟨3230483575, 3486417273⟩) (by decide +kernel)

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
  exact whole126.sqrt (seed := ⟨1327687949, 1468941459⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((257033 / 100000) * s) + ((13817466 / 9765625) - 1) * ((257033 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (13817466 / 9765625) ((257033 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f83 t = cos ((257033 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f78, f79, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value172, FiniteScalarConstants.value176, FiniteScalarConstants.value601, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f94 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value172, FiniteScalarConstants.value176, FiniteScalarConstants.value601, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((6609 / 25000) : ℝ) (58763 / 200000)) :
    |cos ((257033 / 100000) * s)| = 1 * cos ((257033 / 100000) * s) := by
  have he := whole83.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((257033 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((6609 / 25000) : ℝ) (58763 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole94.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f137 t =
    finiteHighLeftIntegrand 15 (257033 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value172, FiniteScalarConstants.value176, FiniteScalarConstants.value601, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (119263 / 134217728)

theorem envelope_integral : (∫ s in ((6609 / 25000) : ℝ)..(58763 / 200000),
    finiteHighLeftIntegrand 15 (257033 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f137 = (fun t ↦ finiteHighLeftIntegrand 15 (257033 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole137
  rw [he] at hw
  have hm := mid77
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (6609 / 25000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (58763 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j77, j137, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (13817466 / 9765625)) :
    (∫ s in ((6609 / 25000) : ℝ)..(58763 / 200000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((257033 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (13817466 / 9765625), (257033 / 100000), (6609 / 25000), (58763 / 200000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel147_17

namespace FiniteHighTaylorPanel147_18

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (123417 / 400000)
def radius : Rat := (5891 / 400000)

def j0 : Jet := ⟨⟨1325179946, 1325179947⟩, ⟨63254130, 63254131⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11039483289, 11039483290⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value601

def j2 : Jet := ⟨⟨3406149770, 3406149774⟩, ⟨162583987, 162583991⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3060168205, 3060168214⟩, ⟨114080494, 114080499⟩, ⟨(-2192559), (-2192558)⟩, ⟨(-27246), (-27245)⟩, ⟨261, 262⟩⟩, ⟨⟨3013654686, 3013654697⟩, ⟨(-115841246), (-115841242)⟩, ⟨(-2159233), (-2159231)⟩, ⟨27666, 27667⟩, ⟨257, 258⟩⟩⟩

def j7 : Jet := ⟨⟨3013654686, 3013654697⟩, ⟨(-115841246), (-115841242)⟩, ⟨(-2159233), (-2159231)⟩, ⟨27666, 27667⟩, ⟨257, 258⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3406149770, 3406149774⟩, ⟨162583987, 162583991⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2701267659, 2701267666⟩, ⟨257876426, 257876434⟩, ⟨6154541, 6154542⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2142256641, 2142256650⟩, ⟨306765687, 306765698⟩, ⟨14642687, 14642690⟩, ⟨232977, 232978⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1782018517, 1782018518⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value169

def j13 : Jet := ⟨⟨888840528, 888840534⟩, ⟨127279696, 127279702⟩, ⟨6075375, 6075377⟩, ⟨96664, 96665⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨148140087, 148140090⟩, ⟨21213282, 21213284⟩, ⟨1012562, 1012563⟩, ⟨16110, 16111⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3161794773, 3161794787⟩, ⟨(-94627964), (-94627958)⟩, ⟨(-1146671), (-1146668)⟩, ⟨43776, 43778⟩, ⟨257, 258⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4856489129, 4856489132⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value176

def j19 : Jet := ⟨⟨2422334181, 2422334193⟩, ⟨346872076, 346872090⟩, ⟨16557064, 16557068⟩, ⟨263436, 263438⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨403722363, 403722366⟩, ⟨57812012, 57812016⟩, ⟨2759510, 2759512⟩, ⟨43905, 43907⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2327595415, 2327595436⟩, ⟨(-139323158), (-139323148)⟩, ⟨396596, 396603⟩, ⟨114978, 114984⟩, ⟨(-1246), (-1241)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨37949473, 37949474⟩, ⟨10868534, 10868538⟩, ⟨1296955, 1296958⟩, ⟨82542, 82546⟩, ⟨2952, 2957⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2365544888, 2365544910⟩, ⟨(-128454624), (-128454610)⟩, ⟨1693551, 1693561⟩, ⟨197520, 197530⟩, ⟨1706, 1716⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3187465753, 3187465769⟩, ⟨(-86543426), (-86543415)⟩, ⟨(-33886), (-33878)⟩, ⟨132154, 132163⟩, ⟨4735, 4746⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4163175582, 4163175587⟩, ⟨198718710, 198718714⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨4035427916, 4035427927⟩, ⟨385241992, 385242002⟩, ⟨9194278, 9194279⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-88966), (-88964)⟩, ⟨(-8494), (-8492)⟩, ⟨(-203), (-202)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5024090, 5024093⟩, ⟨(-8494), (-8492)⟩, ⟨(-203), (-202)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4720490, 4720494⟩, ⟨442660, 442664⟩, ⟨9802, 9806⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-138445087), (-138445082)⟩, ⟨442660, 442664⟩, ⟨9802, 9806⟩, ⟨(-38), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-130079028), (-130079022)⟩, ⟨(-12002081), (-12002074)⟩, ⟨(-247458), (-247450)⟩, ⟨1790, 1795⟩, ⟨15, 18⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1301576737, 1301576744⟩, ⟨(-12002081), (-12002074)⟩, ⟨(-247458), (-247450)⟩, ⟨1790, 1795⟩, ⟨15, 18⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨11119, 11121⟩, ⟨1061, 1062⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-841058), (-841055)⟩, ⟨1061, 1062⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-790234), (-790231)⟩, ⟨(-74444), (-74441)⟩, ⟨(-1683), (-1679)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35001160, 35001164⟩, ⟨(-74444), (-74441)⟩, ⟨(-1683), (-1679)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨32886084, 32886089⟩, ⟨3069522, 3069528⟩, ⟨66667, 66674⟩, ⟨(-308), (-303)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-682941799), (-682941793)⟩, ⟨3069522, 3069528⟩, ⟨66667, 66674⟩, ⟨(-308), (-303)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-641672502), (-641672494)⟩, ⟨(-58373212), (-58373202)⟩, ⟨(-1124019), (-1124010)⟩, ⟨12259, 12268⟩, ⟨110, 116⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3653294794, 3653294802⟩, ⟨(-58373212), (-58373202)⟩, ⟨(-1124019), (-1124010)⟩, ⟨12259, 12268⟩, ⟨110, 116⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1261637660, 1261637669⟩, ⟨48587302, 48587313⟩, ⟨(-795175), (-795165)⟩, ⟨(-9715), (-9708)⟩, ⟨96, 102⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5049344515, 5049344528⟩, ⟨80679611, 80679627⟩, ⟨2842649, 2842666⟩, ⟨53285, 53302⟩, ⟨1292, 1305⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1483234390, 1483234405⟩, ⟨80820745, 80820765⟩, ⟨812877, 812897⟩, ⟨21449, 21467⟩, ⟨383, 399⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1325179947), (-1325179946)⟩, ⟨(-63254131), (-63254130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2969787349, 2969787350⟩, ⟨(-63254131), (-63254130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨916305612, 916305614⟩, ⟨24220954, 24220957⟩, ⟨(-931576), (-931575)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨316439195, 316439200⟩, ⟨25607145, 25607152⟩, ⟨307487, 307495⟩, ⟨(-8370), (-8364)⟩, ⟨24, 32⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-316439200), (-316439195)⟩, ⟨(-25607152), (-25607145)⟩, ⟨(-307495), (-307487)⟩, ⟨8364, 8370⟩, ⟨(-32), (-24)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1050691351, 1050691357⟩, ⟨(-25607152), (-25607145)⟩, ⟨(-307495), (-307487)⟩, ⟨8364, 8370⟩, ⟨(-32), (-24)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨195488327, 195488329⟩, ⟨10334790, 10334794⟩, ⟨(-260903), (-260898)⟩, ⟨(-10508), (-10506)⟩, ⟨202, 203⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨257033928, 257033932⟩, ⟨(-12528718), (-12528712)⟩, ⟨2225, 2232⟩, ⟨7758, 7764⟩, ⟨(-94), (-85)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨452522255, 452522261⟩, ⟨(-2193928), (-2193918)⟩, ⟨(-258678), (-258666)⟩, ⟨(-2750), (-2742)⟩, ⟨108, 118⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1394119179, 1394119189⟩, ⟨(-3379500), (-3379483)⟩, ⟨(-402562), (-402541)⟩, ⟨(-5213), (-5197)⟩, ⟨92, 113⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨13920180512, 13920180523⟩, ⟨(-664444802), (-664444784)⟩, ⟨31715598, 31715602⟩, ⟨(-1513867), (-1513862)⟩, ⟨72259, 72263⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4518402420, 4518402457⟩, ⟨(-226627687), (-226627623)⟩, ⟨9512776, 9512851⟩, ⟨(-470970), (-470910)⟩, ⟨22773, 22851⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3187465753, 3187465769⟩, ⟨(-86543426), (-86543415)⟩, ⟨(-33886), (-33878)⟩, ⟨132154, 132163⟩, ⟨4735, 4746⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2365544886, 2365544911⟩, ⟨(-128454626), (-128454608)⟩, ⟨1693548, 1693563⟩, ⟨197516, 197534⟩, ⟨1700, 1723⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1755564778, 1755564807⟩, ⟨(-142996919), (-142996896)⟩, ⟨3826540, 3826558⟩, ⟨186257, 186280⟩, ⟨(-4080), (-4051)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨1302874322, 1302874351⟩, ⟨(-141498256), (-141498232)⟩, ⟨5707356, 5707376⟩, ⟨116268, 116294⟩, ⟨(-9277), (-9248)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨532548937, 532548959⟩, ⟨(-101215294), (-101215274)⟩, ⟨8204704, 8204722⟩, ⟨(-212065), (-212042)⟩, ⟨(-9956), (-9930)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨395225709, 395225728⟩, ⟨(-85846730), (-85846712)⟩, ⟨8124318, 8124335⟩, ⟨(-305524), (-305502)⟩, ⟨(-5710), (-5685)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j76 : Jet := ⟨⟨49005502, 49005508⟩, ⟨(-19958355), (-19958347)⟩, ⟨3785431, 3785437⟩, ⟨(-412852), (-412842)⟩, ⟨25330, 25343⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨51554892, 51554900⟩, ⟨(-23582459), (-23582447)⟩, ⟨5144017, 5144028⟩, ⟨(-683652), (-683638)⟩, ⟨59261, 59282⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f69 t * f76 t

def j78 : Jet := ⟨⟨1261925816, 1388434078⟩, ⟨63254130, 63254131⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j79 : Jet := ⟨⟨3243565782, 3568733764⟩, ⟨162583987, 162583991⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f1 t

def j81 : Jet × Jet := ⟨⟨⟨2943922657, 3172029171⟩, ⟨109614698, 118382841⟩, ⟨(-2272705), (-2109270)⟩, ⟨(-28274), (-26179)⟩, ⟨251, 272⟩⟩, ⟨⟨2895682132, 3127309300⟩, ⟨(-120075691), (-111440821)⟩, ⟨(-2240664), (-2074706)⟩, ⟨26615, 28678⟩, ⟨247, 268⟩⟩⟩

def j83 : Jet := ⟨⟨2895682132, 3127309300⟩, ⟨(-120075691), (-111440821)⟩, ⟨(-2240664), (-2074706)⟩, ⟨26615, 28678⟩, ⟨247, 268⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.cos (f79 t)

def j84 : Jet := ⟨⟨3243565782, 3568733764⟩, ⟨162583987, 162583991⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f8 t * f79 t

def j85 : Jet := ⟨⟨2449545772, 2965298640⟩, ⟨245567344, 270185518⟩, ⟨6154541, 6154542⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j86 : Jet := ⟨⟨1849900662, 2463898011⟩, ⟨278179242, 336750008⟩, ⟨13943755, 15341623⟩, ⟨232977, 232978⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t * f85 t

def j87 : Jet := ⟨⟨767539542, 1022292274⟩, ⟨115418937, 139720447⟩, ⟨5785382, 6365371⟩, ⟨96664, 96665⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f12 t

def j88 : Jet := ⟨⟨127923256, 170382046⟩, ⟨19236489, 23286742⟩, ⟨964230, 1060896⟩, ⟨16110, 16111⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨3023605388, 3297691346⟩, ⟨(-100839202), (-88154079)⟩, ⟨(-1276434), (-1013810)⟩, ⟨42725, 44789⟩, ⟨247, 268⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f83 t + f88 t

def j90 : Jet := ⟨⟨2091755730, 2786026782⟩, ⟨314548254, 380776533⟩, ⟨15766754, 17347379⟩, ⟨263436, 263438⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f86 t * f18 t

def j91 : Jet := ⟨⟨348625954, 464337798⟩, ⟨52424708, 63462756⟩, ⟨2627792, 2891230⟩, ⟨43905, 43907⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t * f15 t

def j92 : Jet := ⟨⟨2128581875, 2531979283⟩, ⟨(-154849406), (-124118824)⟩, ⟨(-150743), 940129⟩, ⟨101770, 128718⟩, ⟨(-1519), (-960)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j93 : Jet := ⟨⟨28298249, 50200520⟩, ⟨8510710, 13722180⟩, ⟨1066498, 1562885⟩, ⟨71276, 94938⟩, ⟨2677, 3245⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j94 : Jet := ⟨⟨2156880124, 2582179803⟩, ⟨(-146338696), (-110396644)⟩, ⟨915755, 2503014⟩, ⟨173046, 223656⟩, ⟨1158, 2285⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨3043637559, 3330221886⟩, ⟨(-103251439), (-71188946)⟩, ⟨(-1105211), 933505⟩, ⟨77321, 189473⟩, ⟨2215, 8210⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ Real.sqrt (f94 t)

def j96 : Jet := ⟨⟨3964456872, 4361894300⟩, ⟨198718710, 198718714⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f78 t * f25 t

def j97 : Jet := ⟨⟨3659380201, 4429864205⟩, ⟨366853436, 403630560⟩, ⟨9194278, 9194279⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j98 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t * f28 t

def j99 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f30 t

def j100 : Jet := ⟨⟨(-97661), (-80673)⟩, ⟨(-8899), (-8087)⟩, ⟨(-203), (-202)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f97 t * f99 t

def j101 : Jet := ⟨⟨5015395, 5032384⟩, ⟨(-8899), (-8087)⟩, ⟨(-203), (-202)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f33 t

def j102 : Jet := ⟨⟨4273196, 5190442⟩, ⟨419209, 466042⟩, ⟨9689, 9911⟩, ⟨(-40), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f97 t * f101 t

def j103 : Jet := ⟨⟨(-138892381), (-137975134)⟩, ⟨419209, 466042⟩, ⟨9689, 9911⟩, ⟨(-40), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f36 t

def j104 : Jet := ⟨⟨(-143254732), (-117557000)⟩, ⟨(-12695596), (-11304427)⟩, ⟨(-253268), (-241343)⟩, ⟨1682, 1902⟩, ⟨14, 20⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f97 t * f103 t

def j105 : Jet := ⟨⟨1288401033, 1314098766⟩, ⟨(-12695596), (-11304427)⟩, ⟨(-253268), (-241343)⟩, ⟨1682, 1902⟩, ⟨14, 20⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f39 t

def j106 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f98 t + f41 t

def j107 : Jet := ⟨⟨10083, 12208⟩, ⟨1010, 1113⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f97 t * f106 t

def j108 : Jet := ⟨⟨(-842094), (-839968)⟩, ⟨1010, 1113⟩, ⟨25, 26⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f44 t

def j109 : Jet := ⟨⟨(-868543), (-715666)⟩, ⟨(-78278), (-70597)⟩, ⟨(-1696), (-1666)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f97 t * f108 t

def j110 : Jet := ⟨⟨34922851, 35075729⟩, ⟨(-78278), (-70597)⟩, ⟨(-1696), (-1666)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f47 t

def j111 : Jet := ⟨⟨29754822, 36177393⟩, ⟨2902188, 3236183⟩, ⟨65652, 67638⟩, ⟨(-325), (-286)⟩, ⟨(-4), 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f97 t * f110 t

def j112 : Jet := ⟨⟨(-686073061), (-679650489)⟩, ⟨2902188, 3236183⟩, ⟨65652, 67638⟩, ⟨(-325), (-286)⟩, ⟨(-4), 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f50 t

def j113 : Jet := ⟨⟨(-707621336), (-579072987)⟩, ⟨(-62002765), (-54714331)⟩, ⟨(-1164859), (-1081042)⟩, ⟨11483, 13042⟩, ⟨104, 121⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f97 t * f112 t

def j114 : Jet := ⟨⟨3587345960, 3715894309⟩, ⟨(-62002765), (-54714331)⟩, ⟨(-1164859), (-1081042)⟩, ⟨11483, 13042⟩, ⟨104, 121⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f8 t

def j115 : Jet := ⟨⟨1189254766, 1334575917⟩, ⟨46718059, 50365950⟩, ⟨(-844613), (-745801)⟩, ⟨(-10167), (-9234)⟩, ⟨89, 110⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j116 : Jet := ⟨⟨4964281150, 5142170362⟩, ⟨73096082, 88875952⟩, ⟨2520522, 3205843⟩, ⟨40329, 68381⟩, ⟨846, 1848⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f114 t)⁻¹

def j117 : Jet := ⟨⟨1374584393, 1597827470⟩, ⟨74238386, 87917318⟩, ⟨481797, 1176354⟩, ⟨8931, 35480⟩, ⟨(-68), 915⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨(-1388434078), (-1261925816)⟩, ⟨(-63254131), (-63254130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f78 t

def j119 : Jet := ⟨⟨2906533218, 3033041480⟩, ⟨(-63254131), (-63254130)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f8 t + f118 t

def j120 : Jet := ⟨⟨853983057, 980491320⟩, ⟨22357804, 26084107⟩, ⟨(-931576), (-931575)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f78 t * f119 t

def j121 : Jet := ⟨⟨273313322, 364765517⟩, ⟨21916583, 29774400⟩, ⟨135682, 504341⟩, ⟨(-14787), (-857)⟩, ⟨(-226), 321⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f117 t

def j122 : Jet := ⟨⟨(-364765517), (-273313322)⟩, ⟨(-29774400), (-21916583)⟩, ⟨(-504341), (-135682)⟩, ⟨857, 14787⟩, ⟨(-321), 226⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ -f121 t

def j123 : Jet := ⟨⟨1002365034, 1093817230⟩, ⟨(-29774400), (-21916583)⟩, ⟨(-504341), (-135682)⟩, ⟨857, 14787⟩, ⟨(-321), 226⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f62 t + f122 t

def j124 : Jet := ⟨⟨169800375, 223834820⟩, ⟨8890956, 11909400⟩, ⟨(-308953), (-212042)⟩, ⟨(-11316), (-9698)⟩, ⟨202, 203⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j125 : Jet := ⟨⟨233933250, 278566995⟩, ⟨(-15165542), (-10229840)⟩, ⟨(-145049), 143078⟩, ⟨1784, 14526⟩, ⟨(-366), 168⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨403733625, 502401815⟩, ⟨(-6274586), 1679560⟩, ⟨(-454002), (-68964)⟩, ⟨(-9532), 4828⟩, ⟨(-164), 371⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1316822962, 1468944984⟩, ⟨(-10232637), 2739038⟩, ⟨(-780147), (-91279)⟩, ⟨(-21609), 9498⟩, ⟨(-669), 679⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨13286006419, 14617930658⟩, ⟨(-732724929), (-605282444)⟩, ⟨27575392, 36727897⟩, ⟨(-1840992), (-1256274)⟩, ⟨57230, 92283⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ (f78 t)⁻¹

def j129 : Jet := ⟨⟨4073446226, 4999557491⟩, ⟨(-285430018), (-176255300)⟩, ⟨5332009, 14024843⟩, ⟨(-777836), (-196325)⟩, ⟨5801, 41362⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨3043637559, 3330221886⟩, ⟨(-103251439), (-71188946)⟩, ⟨(-1105211), 933505⟩, ⟨77321, 189473⟩, ⟨2215, 8210⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f95 t

def j131 : Jet := ⟨⟨2156880123, 2582179804⟩, ⟨(-160117728), (-100896390)⟩, ⟨(-533958), 3929813⟩, ⟨64702, 346968⟩, ⟨(-6213), 10455⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j132 : Jet := ⟨⟨1528477611, 2002164651⟩, ⟨(-186227576), (-107250656)⟩, ⟨593869, 7457571⟩, ⟨(-44596), 436986⟩, ⟨(-20124), 11010⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨1083158856, 1552433833⟩, ⟨(-192528948), (-101337868)⟩, ⟨1728190, 10694532⟩, ⟨(-228026), 457016⟩, ⟨(-33833), 13130⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨385470702, 723690760⟩, ⟨(-157063046), (-63111576)⟩, ⟨3295323, 16028948⟩, ⟨(-920426), 313829⟩, ⟨(-62213), 40559⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨273164619, 561133681⟩, ⟨(-139180782), (-51113314)⟩, ⟨3262694, 16361594⟩, ⟨(-1123642), 248832⟩, ⟨(-64739), 56566⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j136 : Jet := ⟨⟨24516358, 94549559⟩, ⟨(-43971747), (-8601353)⟩, ⟨1253484, 9940769⟩, ⟨(-1427340), (-4229)⟩, ⟨(-35805), 146811⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f135 t

def j137 : Jet := ⟨⟨23251880, 110060432⟩, ⟨(-57468788), (-9163814)⟩, ⟨1572247, 14802524⟩, ⟨(-2482839), (-67248)⟩, ⟨(-39524), 307089⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f129 t * f136 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1325179946, 1325179947⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63254130, 63254131⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar601 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3570
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
  exact mid23.sqrt (seed := ⟨3187465753, 3187465769⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1394119179, 1394119189⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar601 (Icc (-1 : ℝ) 1)).congr
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

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1261925816, 1388434078⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1261925816, 1388434078⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨63254130, 63254131⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole1).congr (by decide +kernel) rfl

theorem whole81 :
    EnclosesOn j81.1 (fun t ↦ Real.sin (f79 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j81.2 (fun t ↦ Real.cos (f79 t)) (Icc (-1 : ℝ) 1) :=
  whole79.sincos FiniteTrigSeeds.certified3571
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
  exact whole94.sqrt (seed := ⟨3043637559, 3330221886⟩) (by decide +kernel)

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
  exact whole126.sqrt (seed := ⟨1316822962, 1468944984⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((257033 / 100000) * s) + ((13817466 / 9765625) - 1) * ((257033 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (13817466 / 9765625) ((257033 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f83 t = cos ((257033 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f78, f79, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value172, FiniteScalarConstants.value176, FiniteScalarConstants.value601, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f94 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value172, FiniteScalarConstants.value176, FiniteScalarConstants.value601, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((58763 / 200000) : ℝ) (32327 / 100000)) :
    |cos ((257033 / 100000) * s)| = 1 * cos ((257033 / 100000) * s) := by
  have he := whole83.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((257033 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((58763 / 200000) : ℝ) (32327 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole94.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f137 t =
    finiteHighLeftIntegrand 15 (257033 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value169, FiniteScalarConstants.value170, FiniteScalarConstants.value172, FiniteScalarConstants.value176, FiniteScalarConstants.value601, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1570865 / 4294967296)

theorem envelope_integral : (∫ s in ((58763 / 200000) : ℝ)..(32327 / 100000),
    finiteHighLeftIntegrand 15 (257033 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625)) s) ≤ (upper : ℝ) := by
  have he : f137 = (fun t ↦ finiteHighLeftIntegrand 15 (257033 / 100000) (finiteAnchorModulus .cubic 1 (13817466 / 9765625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole137
  rw [he] at hw
  have hm := mid77
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (58763 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (32327 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j77, j137, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (13817466 / 9765625)) :
    (∫ s in ((58763 / 200000) : ℝ)..(32327 / 100000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((257033 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (13817466 / 9765625), (257033 / 100000), (58763 / 200000), (32327 / 100000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel147_18

namespace FiniteHighTaylorPanel148_0

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1343797 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2752096256, 2752096256⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10528725779, 10528725780⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value604

def j2 : Jet := ⟨⟨6746516282, 6746516284⟩, ⟨5020, 5021⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10858111974, 10858111975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value608

def j5 : Jet := ⟨⟨10597398957, 10597398964⟩, ⟨15770, 15774⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597398964), (-10597398957)⟩, ⟨(-15774), (-15770)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302431668), (-6302431661)⟩, ⟨(-15774), (-15770)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746516282, 6746516284⟩, ⟨5020, 5021⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646349013, 16646349030⟩, ⟨37157, 37167⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨42083654911, 42083654959⟩, ⟨93936, 93962⟩, ⟨0, 8⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨8416730980, 8416731000⟩, ⟨18787, 18793⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2114299312, 2114299339⟩, ⟨3013, 3023⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2114299320, 2114299325⟩, ⟨3013, 3023⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3013444280, 3013444285⟩, ⟨2147, 2155⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2752096256), (-2752096256)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1542871040, 1542871040⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4847072324, 4847072325⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨5470148779, 5470148783⟩, ⟨(-14524), (-14518)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1369, 1371⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93318), (-93315)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-118852), (-118847)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨4994204, 4994210⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨6360709, 6360718⟩, ⟨(-20), (-14)⟩, ⟨(-3), 6⟩, ⟨(-5), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-136804868), (-136804858)⟩, ⟨(-20), (-14)⟩, ⟨(-3), 6⟩, ⟨(-5), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-174237179), (-174237165)⟩, ⟨436, 446⟩, ⟨(-5), 9⟩, ⟨(-9), 4⟩, ⟨(-4), 8⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1257418586, 1257418601⟩, ⟨436, 446⟩, ⟨(-5), 9⟩, ⟨(-9), 4⟩, ⟨(-4), 8⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-138), (-136)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11697, 11700⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨14897, 14902⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-837280), (-837274)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-1066376), (-1066367)⟩, ⟨0, 6⟩, ⟨(-6), 3⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34725018, 34725028⟩, ⟨0, 6⟩, ⟨(-6), 3⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨44226417, 44226430⟩, ⟨(-118), (-109)⟩, ⟨(-9), 5⟩, ⟨(-4), 9⟩, ⟨(-8), 4⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-671601466), (-671601452)⟩, ⟨(-118), (-109)⟩, ⟨(-9), 5⟩, ⟨(-4), 9⟩, ⟨(-8), 4⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-855363892), (-855363873)⟩, ⟨2119, 2134⟩, ⟨(-13), 8⟩, ⟨(-8), 13⟩, ⟨(-13), 8⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3439603404, 3439603423⟩, ⟨2119, 2134⟩, ⟨(-13), 8⟩, ⟨(-8), 13⟩, ⟨(-13), 8⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1419055934, 1419055952⟩, ⟨(-1392), (-1379)⟩, ⟨(-7), 11⟩, ⟨(-12), 6⟩, ⟨(-6), 11⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5363043876, 5363043906⟩, ⟨(-3328), (-3302)⟩, ⟨(-13), 23⟩, ⟨(-24), 15⟩, ⟨(-17), 25⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1771948122, 1771948155⟩, ⟨(-2839), (-2811)⟩, ⟨(-14), 23⟩, ⟨(-25), 15⟩, ⟨(-17), 26⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨731041689, 731041717⟩, ⟨(-2344), (-2318)⟩, ⟨(-12), 21⟩, ⟨(-24), 16⟩, ⟨(-19), 25⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨5026008985, 5026009013⟩, ⟨(-2344), (-2318)⟩, ⟨(-12), 21⟩, ⟨(-24), 16⟩, ⟨(-19), 25⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4646132178, 4646132192⟩, ⟨(-1084), (-1071)⟩, ⟨(-7), 10⟩, ⟨(-13), 9⟩, ⟨(-11), 13⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1669019177, 1669019183⟩, ⟨(-2606), (-2599)⟩, ⟨(-3), 5⟩, ⟨(-6), 5⟩, ⟨(-5), 6⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3013444280, 3013444285⟩, ⟨2147, 2155⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2114299318, 2114299326⟩, ⟨3012, 3024⟩, ⟨(-4), 5⟩, ⟨(-6), 8⟩, ⟨(-9), 9⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1483439278, 1483439287⟩, ⟨3169, 3183⟩, ⟨(-4), 6⟩, ⟨(-8), 10⟩, ⟨(-12), 12⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨1040813887, 1040813895⟩, ⟨2964, 2978⟩, ⟨(-4), 7⟩, ⟨(-8), 10⟩, ⟨(-13), 13⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨359486835, 359486841⟩, ⟨1790, 1801⟩, ⟨(-3), 6⟩, ⟨(-7), 9⟩, ⟨(-11), 11⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨252223933, 252223938⟩, ⟨1436, 1444⟩, ⟨(-2), 5⟩, ⟨(-6), 8⟩, ⟨(-11), 11⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨21111029, 21111031⟩, ⟨225, 227⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨8203720, 8203722⟩, ⟨74, 77⟩, ⟨(-3), 3⟩, ⟨(-5), 5⟩, ⟨(-6), 6⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f61 t * f68 t

def j70 : Jet := ⟨⟨2752094208, 2752098304⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨6746511262, 6746521304⟩, ⟨5020, 5021⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j73 : Jet := ⟨⟨10597383186, 10597414735⟩, ⟨15770, 15774⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨(-10597414735), (-10597383186)⟩, ⟨(-15774), (-15770)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨(-6302447439), (-6302415890)⟩, ⟨(-15774), (-15770)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t + f74 t

def j76 : Jet := ⟨⟨6746511262, 6746521304⟩, ⟨5020, 5021⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f7 t * f71 t

def j77 : Jet := ⟨⟨16646311854, 16646386189⟩, ⟨37157, 37167⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f73 t

def j78 : Jet := ⟨⟨42083560969, 42083748901⟩, ⟨93936, 93962⟩, ⟨0, 8⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f3 t

def j79 : Jet := ⟨⟨8416712191, 8416749789⟩, ⟨18787, 18793⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f13 t

def j80 : Jet := ⟨⟨2114264752, 2114333899⟩, ⟨3013, 3023⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨2114296302, 2114302343⟩, ⟨3013, 3023⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨3013442130, 3013446436⟩, ⟨2147, 2155⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-2752098304), (-2752094208)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f70 t

def j84 : Jet := ⟨⟨1542868992, 1542873088⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f7 t + f83 t

def j85 : Jet := ⟨⟨4847065890, 4847078759⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f20 t

def j86 : Jet := ⟨⟨5470134257, 5470163305⟩, ⟨(-14524), (-14518)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f23 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f25 t

def j89 : Jet := ⟨⟨1369, 1371⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-93318), (-93315)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f28 t

def j91 : Jet := ⟨⟨(-118852), (-118847)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨4994204, 4994210⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f31 t

def j93 : Jet := ⟨⟨6360692, 6360734⟩, ⟨(-20), (-14)⟩, ⟨(-3), 6⟩, ⟨(-5), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-136804885), (-136804842)⟩, ⟨(-20), (-14)⟩, ⟨(-3), 6⟩, ⟨(-5), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f34 t

def j95 : Jet := ⟨⟨(-174237663), (-174236682)⟩, ⟨436, 446⟩, ⟨(-5), 9⟩, ⟨(-9), 4⟩, ⟨(-4), 8⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1257418102, 1257419084⟩, ⟨436, 446⟩, ⟨(-5), 9⟩, ⟨(-9), 4⟩, ⟨(-4), 8⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f37 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f39 t

def j98 : Jet := ⟨⟨(-138), (-136)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11697, 11700⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f42 t

def j100 : Jet := ⟨⟨14897, 14902⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-837280), (-837274)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f45 t

def j102 : Jet := ⟨⟨(-1066378), (-1066364)⟩, ⟨0, 6⟩, ⟨(-6), 3⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨34725016, 34725031⟩, ⟨0, 6⟩, ⟨(-6), 3⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f48 t

def j104 : Jet := ⟨⟨44226297, 44226552⟩, ⟨(-118), (-109)⟩, ⟨(-9), 5⟩, ⟨(-4), 9⟩, ⟨(-8), 4⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-671601586), (-671601330)⟩, ⟨(-118), (-109)⟩, ⟨(-9), 5⟩, ⟨(-4), 9⟩, ⟨(-8), 4⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f51 t

def j106 : Jet := ⟨⟨(-855366316), (-855361447)⟩, ⟨2119, 2134⟩, ⟨(-13), 8⟩, ⟨(-8), 13⟩, ⟨(-13), 8⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨3439600980, 3439605849⟩, ⟨2119, 2134⟩, ⟨(-13), 8⟩, ⟨(-8), 13⟩, ⟨(-13), 8⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨1419053504, 1419058381⟩, ⟨(-1392), (-1379)⟩, ⟨(-7), 11⟩, ⟨(-12), 6⟩, ⟨(-6), 11⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨5363040093, 5363047686⟩, ⟨(-3328), (-3302)⟩, ⟨(-13), 23⟩, ⟨(-24), 15⟩, ⟨(-17), 25⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨1771943838, 1771952437⟩, ⟨(-2839), (-2811)⟩, ⟨(-14), 23⟩, ⟨(-25), 15⟩, ⟨(-17), 26⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨731038154, 731045250⟩, ⟨(-2344), (-2318)⟩, ⟨(-12), 21⟩, ⟨(-24), 16⟩, ⟨(-19), 25⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨5026005450, 5026012546⟩, ⟨(-2344), (-2318)⟩, ⟨(-12), 21⟩, ⟨(-24), 16⟩, ⟨(-19), 25⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f7 t

def j113 : Jet := ⟨⟨4646130544, 4646133825⟩, ⟨(-1084), (-1071)⟩, ⟨(-7), 10⟩, ⟨(-13), 9⟩, ⟨(-11), 13⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨1669016375, 1669021985⟩, ⟨(-2606), (-2599)⟩, ⟨(-3), 5⟩, ⟨(-6), 5⟩, ⟨(-5), 6⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨3013442130, 3013446436⟩, ⟨2147, 2155⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t * f82 t

def j116 : Jet := ⟨⟨2114296301, 2114302345⟩, ⟨3012, 3024⟩, ⟨(-4), 5⟩, ⟨(-6), 8⟩, ⟨(-9), 9⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j117 : Jet := ⟨⟨1483436103, 1483442464⟩, ⟨3169, 3183⟩, ⟨(-4), 6⟩, ⟨(-8), 10⟩, ⟨(-12), 12⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨1040810916, 1040816868⟩, ⟨2964, 2978⟩, ⟨(-4), 7⟩, ⟨(-8), 10⟩, ⟨(-13), 13⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨359485039, 359488638⟩, ⟨1790, 1801⟩, ⟨(-3), 6⟩, ⟨(-7), 9⟩, ⟨(-11), 11⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨252222493, 252225379⟩, ⟨1436, 1444⟩, ⟨(-2), 5⟩, ⟨(-6), 8⟩, ⟨(-11), 11⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨21110803, 21111257⟩, ⟨225, 227⟩, ⟨(-2), 3⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f120 t

def j122 : Jet := ⟨⟨8203619, 8203824⟩, ⟨74, 77⟩, ⟨(-3), 3⟩, ⟨(-5), 5⟩, ⟨(-6), 6⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f114 t * f121 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2752096256, 2752096256⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar604 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar608 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2466 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value604, FiniteScalarConstants.value608, FiniteRadicandRefinements.certified2466, FiniteRadicandRefinements.refinement2466, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3013444280, 3013444285⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4646132178, 4646132192⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar604 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar608 (Icc (-1 : ℝ) 1)).congr
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
      Interval.containsRat_sound (q := center - radius) (a := ⟨2752094208, 2752098304⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2752094208, 2752098304⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified2467 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value604, FiniteScalarConstants.value608, FiniteRadicandRefinements.certified2467, FiniteRadicandRefinements.refinement2467, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨3013442130, 3013446436⟩) (by decide +kernel)

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
  exact whole112.sqrt (seed := ⟨4646130544, 4646133825⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 15 (245141 / 100000) (finiteLineModulus (373071582 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value604, FiniteScalarConstants.value608, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1 / 536870912)

theorem envelope_integral : (∫ s in ((335949 / 524288) : ℝ)..(671899 / 1048576),
    finiteHighRightIntegrand 15 (245141 / 100000) (finiteLineModulus (373071582 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f122 = (fun t ↦ finiteHighRightIntegrand 15 (245141 / 100000) (finiteLineModulus (373071582 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole122
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (335949 / 524288) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (671899 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j122, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (373071582 / 244140625)) :
    (∫ s in ((335949 / 524288) : ℝ)..(671899 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((245141 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (373071582 / 244140625), (245141 / 100000), (335949 / 524288), (671899 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel148_0

namespace FiniteHighTaylorPanel148_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1086109931930935 / 1210432141089496)
def radius : Rat := (41440736386187 / 1210432141089496)

def j0 : Jet := ⟨⟨3853835732, 3853835733⟩, ⟨147043854, 147043855⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10528725779, 10528725780⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value604

def j2 : Jet := ⟨⟨9447331451, 9447331456⟩, ⟨360464774, 360464777⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10858111974, 10858111975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value608

def j4 : Jet := ⟨⟨23883809975, 23883809991⟩, ⟨911291427, 911291436⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2839462685), (-2839462665)⟩, ⟨683728772, 683728784⟩, ⟨63914738, 63914740⟩, ⟨(-5130120), (-5130119)⟩, ⟨(-239781), (-239780)⟩⟩, ⟨⟨3222451821, 3222451838⟩, ⟨602467447, 602467458⟩, ⟨(-72535615), (-72535612)⟩, ⟨(-4520404), (-4520403)⟩, ⟨272122, 272123⟩⟩⟩

def j7 : Jet := ⟨⟨3222451821, 3222451838⟩, ⟨602467447, 602467458⟩, ⟨(-72535615), (-72535612)⟩, ⟨(-4520404), (-4520403)⟩, ⟨272122, 272123⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3222451838), (-3222451821)⟩, ⟨(-602467458), (-602467447)⟩, ⟨72535612, 72535615⟩, ⟨4520403, 4520404⟩, ⟨(-272123), (-272122)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1072515458, 1072515475⟩, ⟨(-602467458), (-602467447)⟩, ⟨72535612, 72535615⟩, ⟨4520403, 4520404⟩, ⟨(-272123), (-272122)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1793732520, 1793732552⟩, ⟨(-1007598973), (-1007598952)⟩, ⟨121312457, 121312463⟩, ⟨7560165, 7560167⟩, ⟨(-455114), (-455111)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨27450405908, 27450405914⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value609

def j14 : Jet := ⟨⟨672002597, 672002598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨280652407, 280652413⟩, ⟨(-157651755), (-157651750)⟩, ⟨18980886, 18980888⟩, ⟨1182884, 1182885⟩, ⟨(-71209), (-71207)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-280652413), (-280652407)⟩, ⟨157651750, 157651755⟩, ⟨(-18980888), (-18980886)⟩, ⟨(-1182885), (-1182884)⟩, ⟨71207, 71209⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4014314883, 4014314889⟩, ⟨157651750, 157651755⟩, ⟨(-18980888), (-18980886)⟩, ⟨(-1182885), (-1182884)⟩, ⟨71207, 71209⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4014314883, 4014314889⟩, ⟨157651750, 157651755⟩, ⟨(-18980888), (-18980886)⟩, ⟨(-1182885), (-1182884)⟩, ⟨71207, 71209⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4152270600, 4152270604⟩, ⟨81534800, 81534804⟩, ⟨(-10617110), (-10617107)⟩, ⟨(-403289), (-403286)⟩, ⟨31171, 31174⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3853835733), (-3853835732)⟩, ⟨(-147043855), (-147043854)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨441131563, 441131564⟩, ⟨(-147043855), (-147043854)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1385855677, 1385855681⟩, ⟨(-461951895), (-461951891)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨447173592, 447173596⟩, ⟨(-298115732), (-298115726)⟩, ⟨49685954, 49685956⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨111, 113⟩, ⟨(-75), (-74)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94576), (-94573)⟩, ⟨(-75), (-74)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-9847), (-9846)⟩, ⟨6556, 6558⟩, ⟨(-1089), (-1086)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5103209, 5103211⟩, ⟨6556, 6558⟩, ⟨(-1089), (-1086)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨531324, 531325⟩, ⟨(-353535), (-353533)⟩, ⟨58466, 58469⟩, ⟨149, 152⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142634253), (-142634251)⟩, ⟨(-353535), (-353533)⟩, ⟨58466, 58469⟩, ⟨149, 152⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-14850468), (-14850467)⟩, ⟨9863502, 9863504⟩, ⟨(-1619427), (-1619423)⟩, ⟨(-8134), (-8131)⟩, ⟨663, 666⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1416805297, 1416805299⟩, ⟨9863502, 9863504⟩, ⟨(-1619427), (-1619423)⟩, ⟨(-8134), (-8131)⟩, ⟨663, 666⟩⟩
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

def j46 : Jet := ⟨⟨1230, 1232⟩, ⟨(-821), (-819)⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-850947), (-850944)⟩, ⟨(-821), (-819)⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-88597), (-88596)⟩, ⟨58978, 58980⟩, ⟨(-9776), (-9772)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35702797, 35702799⟩, ⟨58978, 58980⟩, ⟨(-9776), (-9772)⟩, ⟨(-20), (-17)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨3717222, 3717223⟩, ⟨(-2472009), (-2472007)⟩, ⟨407912, 407915⟩, ⟨1357, 1361⟩, ⟨(-114), (-110)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-712110661), (-712110659)⟩, ⟨(-2472009), (-2472007)⟩, ⟨407912, 407915⟩, ⟨1357, 1361⟩, ⟨(-114), (-110)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-74141912), (-74141910)⟩, ⟨49170565, 49170568⟩, ⟨(-8023938), (-8023934)⟩, ⟨(-56771), (-56768)⟩, ⟨4611, 4614⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4220825384, 4220825386⟩, ⟨49170565, 49170568⟩, ⟨(-8023938), (-8023934)⟩, ⟨(-56771), (-56768)⟩, ⟨4611, 4614⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨457160096, 457160099⟩, ⟨(-149204048), (-149204044)⟩, ⟨(-1583425), (-1583422)⟩, ⟨171554, 171557⟩, ⟨1087, 1090⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4370411563, 4370411566⟩, ⟨(-50913176), (-50913171)⟩, ⟨8901415, 8901422⟩, ⟨(-141707), (-141700)⟩, ⟨13108, 13117⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨465190450, 465190454⟩, ⟨(-157244172), (-157244165)⟩, ⟨1104920, 1104928⟩, ⟨(-130976), (-130968)⟩, ⟨2107, 2116⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨50385052, 50385054⟩, ⟨(-34062420), (-34062416)⟩, ⟨5996255, 5996260⟩, ⟨(-109280), (-109274)⟩, ⟨10328, 10337⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4345352348, 4345352350⟩, ⟨(-34062420), (-34062416)⟩, ⟨5996255, 5996260⟩, ⟨(-109280), (-109274)⟩, ⟨10328, 10337⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4320086367, 4320086369⟩, ⟨(-16932183), (-16932180)⟩, ⟨2947512, 2947516⟩, ⟨(-42770), (-42765)⟩, ⟨3960, 3967⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨443711516, 443711518⟩, ⟨(-149642927), (-149642924)⟩, ⟨882430, 882433⟩, ⟨(-105306), (-105303)⟩, ⟨1870, 1873⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4152270600, 4152270604⟩, ⟨81534800, 81534804⟩, ⟨(-10617110), (-10617107)⟩, ⟨(-403289), (-403286)⟩, ⟨31171, 31174⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4014314882, 4014314891⟩, ⟨157651748, 157651758⟩, ⟨(-18980892), (-18980883)⟩, ⟨(-1182890), (-1182880)⟩, ⟨71203, 71214⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3880942627, 3880942641⟩, ⟨228620850, 228620866⟩, ⟨(-25280780), (-25280766)⟩, ⟨(-2270571), (-2270554)⟩, ⟨107631, 107648⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨3752001554, 3752001572⟩, ⟨294700152, 294700172⟩, ⟨(-29694403), (-29694383)⟩, ⟨(-3604622), (-3604600)⟩, ⟨130142, 130169⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨3390317495, 3390317525⟩, ⟨466010571, 466010607⟩, ⟨(-33229871), (-33229835)⟩, ⟨(-8555952), (-8555912)⟩, ⟨38735, 38782⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨3277677032, 3277677064⟩, ⟨514888868, 514888908⟩, ⟨(-31660013), (-31659971)⟩, ⟨(-10372838), (-10372790)⟩, ⟨(-61987), (-61931)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨2587299278, 2587299327⟩, ⟨762070734, 762070802⟩, ⟨5515610, 5515683⟩, ⟨(-22136249), (-22136166)⟩, ⟨(-1925594), (-1925499)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨267292951, 267292958⟩, ⟨(-11416033), (-11416020)⟩, ⟨(-25450266), (-25450251)⟩, ⟨(-2385928), (-2385910)⟩, ⟨555897, 555917⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨3706791878, 4000879588⟩, ⟨147043854, 147043855⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨9086866677, 9807796232⟩, ⟨360464774, 360464777⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨22972518548, 24795101424⟩, ⟨911291427, 911291436⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-3454397556), (-2097177152)⟩, ⟨541523556, 795268588⟩, ⟨47206300, 77756585⟩, ⟨(-5967020), (-4063132)⟩, ⟨(-291710), (-177097)⟩⟩, ⟨⟨2552230711, 3748145151⟩, ⟨444971853, 732942231⟩, ⟨(-84368682), (-57449305)⟩, ⟨(-5499376), (-3338690)⟩, ⟨215525, 316516⟩⟩⟩

def j77 : Jet := ⟨⟨2552230711, 3748145151⟩, ⟨444971853, 732942231⟩, ⟨(-84368682), (-57449305)⟩, ⟨(-5499376), (-3338690)⟩, ⟨215525, 316516⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-3748145151), (-2552230711)⟩, ⟨(-732942231), (-444971853)⟩, ⟨57449305, 84368682⟩, ⟨3338690, 5499376⟩, ⟨(-316516), (-215525)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨546822145, 1742736585⟩, ⟨(-732942231), (-444971853)⟩, ⟨57449305, 84368682⟩, ⟨3338690, 5499376⟩, ⟨(-316516), (-215525)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨914534757, 2914646376⟩, ⟨(-1225812000), (-744194852)⟩, ⟨96081306, 141102721⟩, ⟨5583804, 9197453⟩, ⟨(-529359), (-360455)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨143090666, 456033726⟩, ⟨(-191793975), (-116438808)⟩, ⟨15033149, 22077327⟩, ⟨873657, 1439060⟩, ⟨(-82825), (-56397)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-456033726), (-143090666)⟩, ⟨116438808, 191793975⟩, ⟨(-22077327), (-15033149)⟩, ⟨(-1439060), (-873657)⟩, ⟨56397, 82825⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨3838933570, 4151876630⟩, ⟨116438808, 191793975⟩, ⟨(-22077327), (-15033149)⟩, ⟨(-1439060), (-873657)⟩, ⟨56397, 82825⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨3838933570, 4151876630⟩, ⟨116438808, 191793975⟩, ⟨(-22077327), (-15033149)⟩, ⟨(-1439060), (-873657)⟩, ⟨56397, 82825⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨4060553427, 4222815926⟩, ⟨59214145, 101433077⟩, ⟨(-12942826), (-8060166)⟩, ⟨(-643529), (-133401)⟩, ⟨10715, 51881⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-4000879588), (-3706791878)⟩, ⟨(-147043855), (-147043854)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨294087708, 588175418⟩, ⟨(-147043855), (-147043854)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨923903782, 1847807573⟩, ⟨(-461951895), (-461951891)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨198743817, 794975280⟩, ⟨(-397487642), (-198743816)⟩, ⟨49685954, 49685956⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨49, 200⟩, ⟨(-100), (-49)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94638), (-94486)⟩, ⟨(-100), (-49)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-17517), (-4372)⟩, ⟨4353, 8757⟩, ⟨(-1093), (-1080)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5095539, 5108685⟩, ⟨4353, 8757⟩, ⟨(-1093), (-1080)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨235789, 945591⟩, ⟨(-472595), (-234168)⟩, ⟨57933, 58850⟩, ⟨98, 204⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-142929788), (-142219985)⟩, ⟨(-472595), (-234168)⟩, ⟨57933, 58850⟩, ⟨98, 204⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-26455533), (-6581037)⟩, ⟨6493562, 13216932⟩, ⟨(-1639956), (-1590628)⟩, ⟨(-10911), (-5350)⟩, ⟨648, 677⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1405200232, 1425074729⟩, ⟨6493562, 13216932⟩, ⟨(-1639956), (-1590628)⟩, ⟨(-10911), (-5350)⟩, ⟨648, 677⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-20), (-4)⟩, ⟨4, 10⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11815, 11832⟩, ⟨4, 10⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨546, 2191⟩, ⟨(-1096), (-544)⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-851631), (-849985)⟩, ⟨(-1096), (-544)⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-157633), (-39331)⟩, ⟨39128, 78792⟩, ⟨(-9822), (-9704)⟩, ⟨(-26), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35633761, 35752064⟩, ⟨39128, 78792⟩, ⟨(-9822), (-9704)⟩, ⟨(-26), (-11)⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨1648904, 6617515⟩, ⟨(-3306948), (-1634320)⟩, ⟨403116, 411336⟩, ⟨896, 1821⟩, ⟨(-115), (-108)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-714178979), (-709210367)⟩, ⟨(-3306948), (-1634320)⟩, ⟨403116, 411336⟩, ⟨896, 1821⟩, ⟨(-115), (-108)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-132190677), (-32817752)⟩, ⟨32205653, 66019714⟩, ⟨(-8167640), (-7822251)⟩, ⟨(-76285), (-37221)⟩, ⟨4472, 4714⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨4162776619, 4262149544⟩, ⟨32205653, 66019714⟩, ⟨(-8167640), (-7822251)⟩, ⟨(-76285), (-37221)⟩, ⟨4472, 4714⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨302276995, 613104524⟩, ⟨(-151879282), (-145452226)⟩, ⟨(-2127121), (-1040589)⟩, ⟨166387, 175239⟩, ⟨714, 1466⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4328037738, 4431355743⟩, ⟨(-70279256), (-32703516)⟩, ⟨8190287, 9809208⟩, ⟨(-254766), (-42592)⟩, ⟨9192, 18347⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨304604471, 632573910⟩, ⟨(-166734602), (-148873832)⟩, ⟨(-510714), 2836885⟩, ⟨(-207652), (-64756)⟩, ⟨(-4920), 9893⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨21602931, 93167125⟩, ⟨(-49114210), (-21116638)⟩, ⟨5009882, 7308440⟩, ⟨(-281430), 30470⟩, ⟨2700, 20914⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4316570227, 4388134421⟩, ⟨(-49114210), (-21116638)⟩, ⟨5009882, 7308440⟩, ⟨(-281430), 30470⟩, ⟨2700, 20914⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4305755213, 4341300938⟩, ⟨(-24495579), (-10445632)⟩, ⟨2409098, 3632395⟩, ⟨(-134519), 35862⟩, ⟨(-953), 9962⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨294826385, 594520591⟩, ⟨(-151984703), (-148128431)⟩, ⟨522576, 1336079⟩, ⟨(-142782), (-77566)⟩, ⟨(-1359), 5971⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨4060553427, 4222815926⟩, ⟨59214145, 101433077⟩, ⟨(-12942826), (-8060166)⟩, ⟨(-643529), (-133401)⟩, ⟨10715, 51881⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨3838933569, 4151876631⟩, ⟨111964624, 199458196⟩, ⟨(-24634421), (-12844986)⟩, ⟨(-1876774), (-474488)⟩, ⟨4988, 137346⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨3629409442, 4082129049⟩, ⟨158780604, 294161232⟩, ⟨(-35188571), (-14637719)⟩, ⟨(-3650186), (-955037)⟩, ⟨(-35813), 249410⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨3431320876, 4013553160⟩, ⟨200152748, 385626138⟩, ⟨(-44708626), (-13699411)⟩, ⟨(-5916542), (-1517920)⟩, ⟨(-126985), 382099⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨2899595626, 3814660466⟩, ⟨295989092, 641403582⟩, ⟨(-67976587), 3140602⟩, ⟨(-15255877), (-3234288)⟩, ⟨(-840429), 861909⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨2741339372, 3750577795⟩, ⟨319810724, 720718414⟩, ⟨(-74231014), 12734294⟩, ⟨(-19086142), (-3702212)⟩, ⟨(-1256076), 1038051⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨1850718551, 3331150124⟩, ⟨404829235, 1200225688⟩, ⟨(-103250405), 121683688⟩, ⟨(-52766299), (-2135028)⟩, ⟨(-7461374), 2353516⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨127041866, 461106501⟩, ⟨(-90089051), 102309243⟩, ⟨(-56539033), 3917940⟩, ⟨(-11671518), 3847077⟩, ⟨(-1032265), 2228180⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3853835732, 3853835733⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147043854, 147043855⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar604 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar608 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3576
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar609 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2468 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value604, FiniteScalarConstants.value608, FiniteScalarConstants.value609, FiniteRadicandRefinements.certified2468, FiniteRadicandRefinements.refinement2468, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4152270600, 4152270604⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4320086367, 4320086369⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar604 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar608 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar609 (Icc (-1 : ℝ) 1)).congr
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
      Interval.containsRat_sound (q := center - radius) (a := ⟨3706791878, 4000879588⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3706791878, 4000879588⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147043854, 147043855⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3577
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
    FiniteRadicandRefinements.certified2469 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value604, FiniteScalarConstants.value608, FiniteScalarConstants.value609, FiniteRadicandRefinements.certified2469, FiniteRadicandRefinements.refinement2469, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨4060553427, 4222815926⟩) (by decide +kernel)

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
  exact whole115.sqrt (seed := ⟨4305755213, 4341300938⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 15 (245141 / 100000) (finiteCosineModulus (373071582 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value604, FiniteScalarConstants.value608, FiniteScalarConstants.value609, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4437971 / 1073741824)

theorem envelope_integral : (∫ s in ((261167298886187 / 302608035272374) : ℝ)..(563775334158561 / 605216070544748),
    finiteHighRightIntegrand 15 (245141 / 100000) (finiteCosineModulus (373071582 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (245141 / 100000) (finiteCosineModulus (373071582 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (261167298886187 / 302608035272374) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (563775334158561 / 605216070544748) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (373071582 / 244140625)) :
    (∫ s in ((261167298886187 / 302608035272374) : ℝ)..(563775334158561 / 605216070544748), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((245141 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (373071582 / 244140625), (245141 / 100000), (261167298886187 / 302608035272374), (563775334158561 / 605216070544748), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel148_1

namespace FiniteHighTaylorPanel148_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1168991404703309 / 1210432141089496)
def radius : Rat := (41440736386187 / 1210432141089496)

def j0 : Jet := ⟨⟨4147923441, 4147923442⟩, ⟨147043854, 147043855⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10528725779, 10528725780⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value604

def j2 : Jet := ⟨⟨10168261002, 10168261006⟩, ⟨360464774, 360464777⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10858111974, 10858111975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value608

def j4 : Jet := ⟨⟨25706392838, 25706392852⟩, ⟨911291427, 911291436⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1260832724), (-1260832705)⟩, ⟨871140380, 871140391⟩, ⟨28380648, 28380650⟩, ⟨(-6536297), (-6536296)⟩, ⟨(-106473), (-106472)⟩⟩, ⟨⟨4105733175, 4105733183⟩, ⟨267519158, 267519165⟩, ⟨(-92417791), (-92417788)⟩, ⟨(-2007237), (-2007236)⟩, ⟨346712, 346713⟩⟩⟩

def j7 : Jet := ⟨⟨4105733175, 4105733183⟩, ⟨267519158, 267519165⟩, ⟨(-92417791), (-92417788)⟩, ⟨(-2007237), (-2007236)⟩, ⟨346712, 346713⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4105733183), (-4105733175)⟩, ⟨(-267519165), (-267519158)⟩, ⟨92417788, 92417791⟩, ⟨2007236, 2007237⟩, ⟨(-346713), (-346712)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨189234113, 189234121⟩, ⟨(-267519165), (-267519158)⟩, ⟨92417788, 92417791⟩, ⟨2007236, 2007237⟩, ⟨(-346713), (-346712)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨316485305, 316485320⟩, ⟨(-447413437), (-447413424)⟩, ⟨154564477, 154564484⟩, ⟨3357009, 3357012⟩, ⟨(-579862), (-579859)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨27450405908, 27450405914⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value609

def j14 : Jet := ⟨⟨672002597, 672002598⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨49518176, 49518179⟩, ⟨(-70003558), (-70003555)⟩, ⟨24183590, 24183592⟩, ⟨525247, 525248⟩, ⟨(-90727), (-90726)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-49518179), (-49518176)⟩, ⟨70003555, 70003558⟩, ⟨(-24183592), (-24183590)⟩, ⟨(-525248), (-525247)⟩, ⟨90726, 90727⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4245449117, 4245449120⟩, ⟨70003555, 70003558⟩, ⟨(-24183592), (-24183590)⟩, ⟨(-525248), (-525247)⟩, ⟨90726, 90727⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4245449117, 4245449120⟩, ⟨70003555, 70003558⟩, ⟨(-24183592), (-24183590)⟩, ⟨(-525248), (-525247)⟩, ⟨90726, 90727⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4270136428, 4270136430⟩, ⟨35205313, 35205315⟩, ⟨(-12307236), (-12307234)⟩, ⟨(-162685), (-162683)⟩, ⟨29231, 29234⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4147923442), (-4147923441)⟩, ⟨(-147043855), (-147043854)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨147043854, 147043855⟩, ⟨(-147043855), (-147043854)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨461951891, 461951895⟩, ⟨(-461951895), (-461951891)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨49685954, 49685956⟩, ⟨(-99371912), (-99371908)⟩, ⟨49685954, 49685956⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
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

def j32 : Jet := ⟨⟨(-1096), (-1095)⟩, ⟨2189, 2191⟩, ⟨(-1096), (-1093)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111960, 5111962⟩, ⟨2189, 2191⟩, ⟨(-1096), (-1093)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨59137, 59138⟩, ⟨(-118250), (-118248)⟩, ⟨59073, 59076⟩, ⟨49, 52⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143106440), (-143106438)⟩, ⟨(-118250), (-118248)⟩, ⟨59073, 59076⟩, ⟨49, 52⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1655515), (-1655514)⟩, ⟨3309660, 3309662⟩, ⟨(-1652097), (-1652094)⟩, ⟨(-2735), (-2732)⟩, ⟨680, 683⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1430000250, 1430000252⟩, ⟨3309660, 3309662⟩, ⟨(-1652097), (-1652094)⟩, ⟨(-2735), (-2732)⟩, ⟨680, 683⟩⟩
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

def j46 : Jet := ⟨⟨136, 137⟩, ⟨(-274), (-272)⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-852041), (-852039)⟩, ⟨(-274), (-272)⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-9857), (-9856)⟩, ⟨19709, 19711⟩, ⟨(-9850), (-9847)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781537, 35781539⟩, ⟨19709, 19711⟩, ⟨(-9850), (-9847)⟩, ⟨(-8), (-5)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨413935, 413936⟩, ⟨(-827644), (-827642)⟩, ⟨413364, 413367⟩, ⟨454, 457⟩, ⟨(-115), (-111)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715413948), (-715413946)⟩, ⟨(-827644), (-827642)⟩, ⟨413364, 413367⟩, ⟨454, 457⟩, ⟨(-115), (-111)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8276205), (-8276203)⟩, ⟨16542832, 16542835⟩, ⟨(-8252275), (-8252270)⟩, ⟨(-19135), (-19131)⟩, ⟨4768, 4772⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286691091, 4286691093⟩, ⟨16542832, 16542835⟩, ⟨(-8252275), (-8252270)⟩, ⟨(-19135), (-19131)⟩, ⟨4768, 4772⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨153805902, 153805904⟩, ⟨(-153449929), (-153449926)⟩, ⟨(-533670), (-533668)⟩, ⟨177398, 177401⟩, ⟨366, 369⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303259477, 4303259480⟩, ⟨(-16606775), (-16606770)⟩, ⟨8348251, 8348259⟩, ⟨(-44983), (-44975)⟩, ⟨11378, 11387⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨154102851, 154102854⟩, ⟨(-154340892), (-154340887)⟩, ⟨357579, 357585⟩, ⟨(-120074), (-120067)⟩, ⟨655, 664⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5529189, 5529190⟩, ⟨(-11075462), (-11075460)⟩, ⟨5571942, 5571947⟩, ⟨(-34318), (-34312)⟩, ⟨8703, 8708⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300496485, 4300496486⟩, ⟨(-11075462), (-11075460)⟩, ⟨5571942, 5571947⟩, ⟨(-34318), (-34312)⟩, ⟨8703, 8708⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297731001, 4297731002⟩, ⟨(-5534170), (-5534168)⟩, ⟨2780616, 2780620⟩, ⟨(-13569), (-13564)⟩, ⟨3430, 3435⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨147138473, 147138475⟩, ⟨(-147327945), (-147327942)⟩, ⟨284667, 284669⟩, ⟨(-95664), (-95662)⟩, ⟨581, 583⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4270136428, 4270136430⟩, ⟨35205313, 35205315⟩, ⟨(-12307236), (-12307234)⟩, ⟨(-162685), (-162683)⟩, ⟨29231, 29234⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4245449116, 4245449121⟩, ⟨70003554, 70003560⟩, ⟨(-24183595), (-24183588)⟩, ⟨(-525252), (-525244)⟩, ⟨90722, 90731⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨4220904531, 4220904539⟩, ⟨104398254, 104398264⟩, ⟨(-35635313), (-35635301)⟩, ⟨(-1081852), (-1081838)⟩, ⟨181430, 181447⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨4196501848, 4196501859⟩, ⟨138392916, 138392930⟩, ⟨(-46668562), (-46668545)⟩, ⟨(-1826730), (-1826710)⟩, ⟨298398, 298421⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨4124137029, 4124137048⟩, ⟨238011300, 238011326⟩, ⟨(-77318220), (-77318189)⟩, ⟨(-5134905), (-5134867)⟩, ⟨778467, 778512⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨4100293796, 4100293819⟩, ⟨270440302, 270440332⟩, ⟨(-86737989), (-86737951)⟩, ⟨(-6577222), (-6577180)⟩, ⟨972482, 972535⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j70 : Jet := ⟨⟨3937206574, 3937206615⟩, ⟨486906878, 486906936⟩, ⟨(-142114920), (-142114847)⟩, ⟨(-20892961), (-20892875)⟩, ⟨2550628, 2550732⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨134882182, 134882186⟩, ⟨(-118375251), (-118375242)⟩, ⟨(-21309775), (-21309765)⟩, ⟨4103704, 4103717⟩, ⟨784322, 784336⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f63 t * f70 t

def j72 : Jet := ⟨⟨4000879587, 4294967296⟩, ⟨147043854, 147043855⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j73 : Jet := ⟨⟨9807796228, 10528725780⟩, ⟨360464774, 360464777⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f1 t

def j74 : Jet := ⟨⟨24795101411, 26617684279⟩, ⟨911291427, 911291436⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f3 t

def j75 : Jet × Jet := ⟨⟨⟨(-2097177170), (-367939587)⟩, ⟨795268577, 907941323⟩, ⟨8282117, 47206303⟩, ⟨(-6812420), (-5967018)⟩, ⟨(-177099), (-31070)⟩⟩, ⟨⟨3748145140, 4279178023⟩, ⟨78068159, 444971862⟩, ⟨(-96321939), (-84368679)⟩, ⟨(-3338691), (-585757)⟩, ⟨316515, 361359⟩⟩⟩

def j77 : Jet := ⟨⟨3748145140, 4279178023⟩, ⟨78068159, 444971862⟩, ⟨(-96321939), (-84368679)⟩, ⟨(-3338691), (-585757)⟩, ⟨316515, 361359⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ Real.cos (f74 t)

def j78 : Jet := ⟨⟨(-4279178023), (-3748145140)⟩, ⟨(-444971862), (-78068159)⟩, ⟨84368679, 96321939⟩, ⟨585757, 3338691⟩, ⟨(-361359), (-316515)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ -f77 t

def j79 : Jet := ⟨⟨15789273, 546822156⟩, ⟨(-444971862), (-78068159)⟩, ⟨84368679, 96321939⟩, ⟨585757, 3338691⟩, ⟨(-361359), (-316515)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f9 t + f78 t

def j80 : Jet := ⟨⟨26406829, 914534778⟩, ⟨(-744194870), (-130565386)⟩, ⟨141102715, 161093991⟩, ⟨979651, 5583807⟩, ⟨(-604357), (-529356)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f11 t

def j81 : Jet := ⟨⟨4131686, 143090670⟩, ⟨(-116438812), (-20428625)⟩, ⟨22077325, 25205217⟩, ⟨153278, 873659⟩, ⟨(-94560), (-82824)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f80 t * f14 t

def j82 : Jet := ⟨⟨(-143090670), (-4131686)⟩, ⟨20428625, 116438812⟩, ⟨(-25205217), (-22077325)⟩, ⟨(-873659), (-153278)⟩, ⟨82824, 94560⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f81 t

def j83 : Jet := ⟨⟨4151876626, 4290835610⟩, ⟨20428625, 116438812⟩, ⟨(-25205217), (-22077325)⟩, ⟨(-873659), (-153278)⟩, ⟨82824, 94560⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f9 t + f82 t

def j84 : Jet := ⟨⟨4151876626, 4290835610⟩, ⟨20428625, 116438812⟩, ⟨(-25205217), (-22077325)⟩, ⟨(-873659), (-153278)⟩, ⟨82824, 94560⟩⟩
noncomputable def f84 : ℝ → ℝ := f83

def j85 : Jet := ⟨⟨4222815923, 4292900956⟩, ⟨10219229, 59214148⟩, ⟨(-13233102), (-11056139)⟩, ⟨(-417538), 107613⟩, ⟨19550, 39471⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ Real.sqrt (f84 t)

def j86 : Jet := ⟨⟨(-4294967296), (-4000879587)⟩, ⟨(-147043855), (-147043854)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ -f72 t

def j87 : Jet := ⟨⟨0, 294087709⟩, ⟨(-147043855), (-147043854)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f9 t + f86 t

def j88 : Jet := ⟨⟨0, 923903787⟩, ⟨(-461951895), (-461951891)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f22 t

def j89 : Jet := ⟨⟨0, 198743821⟩, ⟨(-198743822), 0⟩, ⟨49685954, 49685956⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j90 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f25 t

def j91 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f27 t

def j92 : Jet := ⟨⟨0, 50⟩, ⟨(-50), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f91 t

def j93 : Jet := ⟨⟨(-94687), (-94636)⟩, ⟨(-50), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f30 t

def j94 : Jet := ⟨⟨(-4382), 0⟩, ⟨(-3), 4382⟩, ⟨(-1096), (-1090)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f89 t * f93 t

def j95 : Jet := ⟨⟨5108674, 5113057⟩, ⟨(-3), 4382⟩, ⟨(-1096), (-1090)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f33 t

def j96 : Jet := ⟨⟨0, 236600⟩, ⟨(-236601), 203⟩, ⟨58845, 59151⟩, ⟨(-2), 102⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f89 t * f95 t

def j97 : Jet := ⟨⟨(-143165577), (-142928976)⟩, ⟨(-236601), 203⟩, ⟨58845, 59151⟩, ⟨(-2), 102⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f36 t

def j98 : Jet := ⟨⟨(-6624795), 0⟩, ⟨(-10949), 6624805⟩, ⟨(-1656209), (-1639774)⟩, ⟨(-5477), 8⟩, ⟨674, 686⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f89 t * f97 t

def j99 : Jet := ⟨⟨1425030970, 1431655766⟩, ⟨(-10949), 6624805⟩, ⟨(-1656209), (-1639774)⟩, ⟨(-5477), 8⟩, ⟨674, 686⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f39 t

def j100 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f90 t + f41 t

def j101 : Jet := ⟨⟨(-5), 0⟩, ⟨0, 5⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f89 t * f100 t

def j102 : Jet := ⟨⟨11830, 11836⟩, ⟨0, 5⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f44 t

def j103 : Jet := ⟨⟨0, 548⟩, ⟨(-548), 1⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f89 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-851628)⟩, ⟨(-548), 1⟩, ⟨134, 137⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f47 t

def j105 : Jet := ⟨⟨(-39434), 0⟩, ⟨(-26), 39435⟩, ⟨(-9860), (-9818)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f89 t * f104 t

def j106 : Jet := ⟨⟨35751960, 35791395⟩, ⟨(-26), 39435⟩, ⟨(-9860), (-9818)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f50 t

def j107 : Jet := ⟨⟨0, 1656199⟩, ⟨(-1656201), 1825⟩, ⟨411311, 414052⟩, ⟨(-2), 915⟩, ⟨(-117), (-111)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f89 t * f106 t

def j108 : Jet := ⟨⟨(-715827883), (-714171683)⟩, ⟨(-1656201), 1825⟩, ⟨411311, 414052⟩, ⟨(-2), 915⟩, ⟨(-117), (-111)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f53 t

def j109 : Jet := ⟨⟨(-33123971), 0⟩, ⟨(-76639), 33124056⟩, ⟨(-8281078), (-8166033)⟩, ⟨(-38321), 65⟩, ⟨4709, 4791⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f89 t * f108 t

def j110 : Jet := ⟨⟨4261843325, 4294967296⟩, ⟨(-76639), 33124056⟩, ⟨(-8281078), (-8166033)⟩, ⟨(-38321), 65⟩, ⟨4709, 4791⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f9 t

def j111 : Jet := ⟨⟨0, 307967930⟩, ⟨(-153986322), (-151846340)⟩, ⟨(-1068815), 1178⟩, ⟨175189, 178139⟩, ⟨(-1), 738⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j112 : Jet := ⟨⟨4294967296, 4328348714⟩, ⟨(-33640953), 77836⟩, ⟨8165432, 8671770⟩, ⟨(-132834), 39228⟩, ⟨10091, 13139⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ (f110 t)⁻¹

def j113 : Jet := ⟨⟨0, 310361524⟩, ⟨(-157595342), (-151840758)⟩, ⟨(-1079914), 1829113⟩, ⟨(-145263), (-97975)⟩, ⟨(-4963), 6457⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f112 t

def j114 : Jet := ⟨⟨0, 22427244⟩, ⟨(-22776208), 0⟩, ⟨5211979, 6047000⟩, ⟨(-155226), 79252⟩, ⟨5748, 12375⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f113 t

def j115 : Jet := ⟨⟨4294967296, 4317394540⟩, ⟨(-22776208), 0⟩, ⟨5211979, 6047000⟩, ⟨(-155226), 79252⟩, ⟨5748, 12375⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f9 t

def j116 : Jet := ⟨⟨4294967296, 4306166318⟩, ⟨(-11388104), 0⟩, ⟨2584153, 3023500⟩, ⟨(-77613), 47643⟩, ⟨1599, 5538⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ Real.sqrt (f115 t)

def j117 : Jet := ⟨⟨0, 294854536⟩, ⟨(-148207043), (-147043854)⟩, ⟨0, 596914⟩, ⟨(-108829), (-85208)⟩, ⟨(-1632), 3038⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f87 t * f116 t

def j118 : Jet := ⟨⟨4222815923, 4292900956⟩, ⟨10219229, 59214148⟩, ⟨(-13233102), (-11056139)⟩, ⟨(-417538), 107613⟩, ⟨19550, 39471⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f9 t * f85 t

def j119 : Jet := ⟨⟨4151876624, 4290835611⟩, ⟨20095110, 118371320⟩, ⟨(-26429157), (-20924434)⟩, ⟨(-1199564), 162512⟩, ⟨55388, 122647⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j120 : Jet := ⟨⟨4082129038, 4288771259⟩, ⟨29636297, 177471557⟩, ⟨(-39589001), (-29628746)⟩, ⟨(-2345211), 168430⟩, ⟨99171, 248660⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f119 t

def j121 : Jet := ⟨⟨4013553145, 4286707901⟩, ⟨38851246, 236514898⟩, ⟨(-52713446), (-37192264)⟩, ⟨(-3853624), 128912⟩, ⟨142902, 416651⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨3814660440, 4280523780⟩, ⟨64620434, 413303969⟩, ⟨(-91882189), (-53263618)⟩, ⟨(-10547014), (-227815)⟩, ⟨196682, 1164723⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨3750577766, 4278464390⟩, ⟨72611280, 472120142⟩, ⟨(-104872713), (-56486333)⟩, ⟨(-13498068), (-415534)⟩, ⟨164718, 1492867⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j124 : Jet := ⟨⟨3331150075, 4264076372⟩, ⟨120920906, 882248351⟩, ⟨(-194956700), (-51249840)⟩, ⟨(-44151111), (-2318355)⟩, ⟨(-1439730), 4881534⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f123 t

def j125 : Jet := ⟨⟨0, 292733838⟩, ⟨(-147141086), (-53478920)⟩, ⟨(-43827875), (-3547265)⟩, ⟨(-1384468), 6783928⟩, ⟨(-70542), 1859272⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f117 t * f124 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4147923441, 4147923442⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147043854, 147043855⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar604 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar608 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3578
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar609 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2470 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value604, FiniteScalarConstants.value608, FiniteScalarConstants.value609, FiniteRadicandRefinements.certified2470, FiniteRadicandRefinements.refinement2470, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4270136428, 4270136430⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297731001, 4297731002⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar604 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar608 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar609 (Icc (-1 : ℝ) 1)).congr
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
      Interval.containsRat_sound (q := center - radius) (a := ⟨4000879587, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨4000879587, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨147043854, 147043855⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole1).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole73.mul whole3).congr (by decide +kernel) rfl

theorem whole75 :
    EnclosesOn j75.1 (fun t ↦ Real.sin (f74 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j75.2 (fun t ↦ Real.cos (f74 t)) (Icc (-1 : ℝ) 1) :=
  whole74.sincos FiniteTrigSeeds.certified3579
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
    FiniteRadicandRefinements.certified2471 (u := f73)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j73.c0.Contains (f73 t)
    simpa [Jet.get, coefficient_zero] using whole73.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value604, FiniteScalarConstants.value608, FiniteScalarConstants.value609, FiniteRadicandRefinements.certified2471, FiniteRadicandRefinements.refinement2471, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole84.sqrt (seed := ⟨4222815923, 4292900956⟩) (by decide +kernel)

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
  exact whole115.sqrt (seed := ⟨4294967296, 4306166318⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 15 (245141 / 100000) (finiteCosineModulus (373071582 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value604, FiniteScalarConstants.value608, FiniteScalarConstants.value609, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4387411 / 2147483648)

theorem envelope_integral : (∫ s in ((563775334158561 / 605216070544748) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 15 (245141 / 100000) (finiteCosineModulus (373071582 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f125 = (fun t ↦ finiteHighRightIntegrand 15 (245141 / 100000) (finiteCosineModulus (373071582 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole125
  rw [he] at hw
  have hm := mid71
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (563775334158561 / 605216070544748) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j71, j125, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (373071582 / 244140625)) :
    (∫ s in ((563775334158561 / 605216070544748) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((245141 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (373071582 / 244140625), (245141 / 100000), (563775334158561 / 605216070544748), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel148_2

namespace FiniteHighTaylorPanel148_9

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (90421 / 320000)
def radius : Rat := (23193 / 1600000)

def j0 : Jet := ⟨⟨1213610118, 1213610119⟩, ⟨62258235, 62258236⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10528725779, 10528725780⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value604

def j2 : Jet := ⟨⟨2975055979, 2975055983⟩, ⟨152620459, 152620463⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2742787863, 2742787871⟩, ⟨117446730, 117446735⟩, ⟨(-1731682), (-1731681)⟩, ⟨(-24717), (-24716)⟩, ⟨182, 183⟩⟩, ⟨⟨3305126135, 3305126142⟩, ⟨(-97464201), (-97464197)⟩, ⟨(-2086719), (-2086718)⟩, ⟨20511, 20512⟩, ⟨219, 220⟩⟩⟩

def j7 : Jet := ⟨⟨3305126135, 3305126142⟩, ⟨(-97464201), (-97464197)⟩, ⟨(-2086719), (-2086718)⟩, ⟨20511, 20512⟩, ⟨219, 220⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2975055979, 2975055983⟩, ⟨152620459, 152620463⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2060774266, 2060774272⟩, ⟨211435560, 211435568⟩, ⟨5423325, 5423326⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1427465770, 1427465777⟩, ⟨219687106, 219687117⟩, ⟨11269954, 11269957⟩, ⟨192716, 192717⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2268177382, 2268177383⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value605

def j13 : Jet := ⟨⟨753846385, 753846390⟩, ⟨116017024, 116017031⟩, ⟨5951676, 5951678⟩, ⟨101773, 101775⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨125641064, 125641066⟩, ⟨19336170, 19336172⟩, ⟨991945, 991947⟩, ⟨16962, 16963⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3430767199, 3430767208⟩, ⟨(-78128031), (-78128025)⟩, ⟨(-1094774), (-1094771)⟩, ⟨37473, 37475⟩, ⟨219, 220⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5578765315, 5578765317⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value610

def j19 : Jet := ⟨⟨1854146021, 1854146032⟩, ⟨285353233, 285353249⟩, ⟨14638627, 14638632⟩, ⟨250320, 250322⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨309024336, 309024339⟩, ⟨47558872, 47558875⟩, ⟨2439771, 2439773⟩, ⟨41719, 41721⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2740454760, 2740454776⟩, ⟨(-124815428), (-124815416)⟩, ⟨(-327791), (-327782)⟩, ⟨99692, 99700⟩, ⟨(-737), (-730)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨22234404, 22234405⟩, ⟨6843752, 6843756⟩, ⟨877711, 877714⟩, ⟨60032, 60038⟩, ⟨2307, 2310⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2762689164, 2762689181⟩, ⟨(-117971676), (-117971660)⟩, ⟨549920, 549932⟩, ⟨159724, 159738⟩, ⟨1570, 1580⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3444656674, 3444656686⟩, ⟨(-73546443), (-73546432)⟩, ⟨(-442308), (-442299)⟩, ⟨90130, 90143⟩, ⟨2873, 2883⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨3812668630, 3812668635⟩, ⟨195590013, 195590017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨3384529166, 3384529176⟩, ⟨347252890, 347252900⟩, ⟨8907041, 8907043⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-74616), (-74614)⟩, ⟨(-7656), (-7655)⟩, ⟨(-197), (-196)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5038440, 5038443⟩, ⟨(-7656), (-7655)⟩, ⟨(-197), (-196)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨3970402, 3970405⟩, ⟨401329, 401332⟩, ⟨9673, 9677⟩, ⟨(-32), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-139195175), (-139195171)⟩, ⟨401329, 401332⟩, ⟨9673, 9677⟩, ⟨(-32), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-109688876), (-109688871)⟩, ⟨(-10937830), (-10937825)⟩, ⟨(-248599), (-248592)⟩, ⟨1588, 1593⟩, ⟨16, 19⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1321966889, 1321966895⟩, ⟨(-10937830), (-10937825)⟩, ⟨(-248599), (-248592)⟩, ⟨1588, 1593⟩, ⟨16, 19⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨9326, 9328⟩, ⟨956, 957⟩, ⟨24, 25⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-842851), (-842848)⟩, ⟨956, 957⟩, ⟨24, 25⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-664186), (-664182)⟩, ⟨(-67393), (-67390)⟩, ⟨(-1653), (-1649)⟩, ⟨2, 5⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35127208, 35127213⟩, ⟨(-67393), (-67390)⟩, ⟨(-1653), (-1649)⟩, ⟨2, 5⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨27681016, 27681021⟩, ⟨2786965, 2786971⟩, ⟨66095, 66101⟩, ⟨(-273), (-268)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-688146867), (-688146861)⟩, ⟨2786965, 2786971⟩, ⟨66095, 66101⟩, ⟨(-273), (-268)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-542274944), (-542274937)⟩, ⟨(-53441253), (-53441245)⟩, ⟨(-1149689), (-1149681)⟩, ⟨10906, 10914⟩, ⟨110, 117⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3752692352, 3752692359⟩, ⟨(-53441253), (-53441245)⟩, ⟨(-1149689), (-1149681)⟩, ⟨10906, 10914⟩, ⟨110, 117⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1173518059, 1173518067⟩, ⟨50491932, 50491940⟩, ⟨(-718785), (-718777)⟩, ⟨(-9913), (-9905)⟩, ⟨86, 90⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨4915602535, 4915602545⟩, ⟨70001985, 70001998⟩, ⟨2502833, 2502848⟩, ⟨42790, 42806⟩, ⟨1017, 1032⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1343094824, 1343094837⟩, ⟨76914871, 76914886⟩, ⟨684147, 684163⟩, ⟨18052, 18069⟩, ⟨297, 311⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1213610119), (-1213610118)⟩, ⟨(-62258236), (-62258235)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨3081357177, 3081357178⟩, ⟨(-62258236), (-62258235)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨870685616, 870685618⟩, ⟨27074159, 27074162⟩, ⟨(-902473), (-902472)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨272275261, 272275265⟩, ⟨24058816, 24058823⟩, ⟨341322, 341329⟩, ⟨(-8191), (-8185)⟩, ⟨29, 35⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-272275265), (-272275261)⟩, ⟨(-24058823), (-24058816)⟩, ⟨(-341329), (-341322)⟩, ⟨8185, 8191⟩, ⟨(-35), (-29)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1094855286, 1094855291⟩, ⟨(-24058823), (-24058816)⟩, ⟨(-341329), (-341322)⟩, ⟨8185, 8191⟩, ⟨(-35), (-29)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨176507384, 176507385⟩, ⟨10977070, 10977074⟩, ⟨(-195237), (-195234)⟩, ⟨(-11378), (-11376)⟩, ⟨189, 190⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨279095977, 279095981⟩, ⟨(-12265952), (-12265946)⟩, ⟨(-39254), (-39247)⟩, ⟨7994, 8002⟩, ⟨(-83), (-76)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨455603361, 455603366⟩, ⟨(-1288882), (-1288872)⟩, ⟨(-234491), (-234481)⟩, ⟨(-3384), (-3374)⟩, ⟨106, 114⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1398857224, 1398857233⟩, ⟨(-1978653), (-1978637)⟩, ⟨(-361384), (-361366)⟩, ⟨(-5708), (-5689)⟩, ⟨105, 123⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨15199893099, 15199893113⟩, ⟨(-779754983), (-779754964)⟩, ⟨40001450, 40001455⟩, ⟨(-2052080), (-2052075)⟩, ⟨105271, 105275⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4950556965, 4950557003⟩, ⟨(-260966182), (-260966116)⟩, ⟨12108629, 12108701⟩, ⟨(-641380), (-641305)⟩, ⟨33268, 33342⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3444656674, 3444656686⟩, ⟨(-73546443), (-73546432)⟩, ⟨(-442308), (-442299)⟩, ⟨90130, 90143⟩, ⟨2873, 2883⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2762689162, 2762689182⟩, ⟨(-117971678), (-117971658)⟩, ⟨549917, 549934⟩, ⟨159718, 159744⟩, ⟨1565, 1586⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨2215736466, 2215736491⟩, ⟨(-141923757), (-141923732)⟩, ⟨2176665, 2176688⟩, ⟨188803, 188837⟩, ⟨(-2166), (-2137)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨1777068573, 1777068600⟩, ⟨(-151767898), (-151767870)⟩, ⟨3947830, 3947856⟩, ⟨175260, 175300⟩, ⟨(-6694), (-6661)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨916774300, 916774326⟩, ⟨(-137017557), (-137017528)⟩, ⟨7952305, 7952332⟩, ⟨(-38837), (-38798)⟩, ⟨(-14817), (-14781)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨735272819, 735272842⟩, ⟨(-125589766), (-125589738)⟩, ⟨8629777, 8629804⟩, ⟨(-133978), (-133938)⟩, ⟨(-14302), (-14269)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j76 : Jet := ⟨⟨156946299, 156946309⟩, ⟨(-50264123), (-50264109)⟩, ⟨7209988, 7210002⟩, ⟨(-543092), (-543070)⟩, ⟨15794, 15815⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨180902796, 180902810⟩, ⟨(-67472711), (-67472690)⟩, ⟨11807094, 11807118⟩, ⟨(-1229225), (-1229190)⟩, ⟨80247, 80282⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f69 t * f76 t

def j78 : Jet := ⟨⟨1151351883, 1275868354⟩, ⟨62258235, 62258236⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j79 : Jet := ⟨⟨2822435519, 3127676442⟩, ⟨152620459, 152620463⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f1 t

def j81 : Jet × Jet := ⟨⟨⟨2623634347, 2858478387⟩, ⟨113909953, 120835226⟩, ⟨(-1804724), (-1656452)⟩, ⟨(-25431), (-23972)⟩, ⟨174, 190⟩⟩, ⟨⟨3205595948, 3400483332⟩, ⟨(-101575231), (-93230111)⟩, ⟨(-2146923), (-2023879)⟩, ⟨19620, 21377⟩, ⟨212, 226⟩⟩⟩

def j83 : Jet := ⟨⟨3205595948, 3400483332⟩, ⟨(-101575231), (-93230111)⟩, ⟨(-2146923), (-2023879)⟩, ⟨19620, 21377⟩, ⟨212, 226⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.cos (f79 t)

def j84 : Jet := ⟨⟨2822435519, 3127676442⟩, ⟨152620459, 152620463⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f8 t * f79 t

def j85 : Jet := ⟨⟨1854762029, 2277633158⟩, ⟨200588910, 222282218⟩, ⟨5423325, 5423326⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j86 : Jet := ⟨⟨1218855900, 1658615557⟩, ⟨197725345, 242805175⟩, ⟨10691805, 11848106⟩, ⟨192716, 192717⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t * f85 t

def j87 : Jet := ⟨⟨643679263, 875916866⟩, ⟨104418991, 128225705⟩, ⟨5646355, 6256999⟩, ⟨101773, 101775⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f12 t

def j88 : Jet := ⟨⟨107279877, 145986145⟩, ⟨17403165, 21370951⟩, ⟨941059, 1042834⟩, ⟨16962, 16963⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨3312875825, 3546469477⟩, ⟨(-84172066), (-71859160)⟩, ⟨(-1205864), (-981045)⟩, ⟨36582, 38340⟩, ⟨212, 226⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f83 t + f88 t

def j90 : Jet := ⟨⟨1583181093, 2154388220⟩, ⟨256826937, 315381468⟩, ⟨13887665, 15389594⟩, ⟨250320, 250322⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f86 t * f18 t

def j91 : Jet := ⟨⟨263863515, 359064704⟩, ⟨42804489, 52563579⟩, ⟨2314610, 2564933⟩, ⟨41719, 41721⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t * f15 t

def j92 : Jet := ⟨⟨2555350361, 2928414790⟩, ⟨(-139006258), (-110855546)⟩, ⟨(-789154), 136155⟩, ⟨89260, 110584⟩, ⟨(-954), (-511)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j93 : Jet := ⟨⟨16210590, 30018264⟩, ⟨5259430, 8788764⟩, ⟨710995, 1072159⟩, ⟨51260, 69758⟩, ⟨2077, 2554⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j94 : Jet := ⟨⟨2571560951, 2958433054⟩, ⟨(-133746828), (-102066782)⟩, ⟨(-78159), 1208314⟩, ⟨140520, 180342⟩, ⟨1123, 2043⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨3323367296, 3564600008⟩, ⟨(-86424130), (-61489857)⟩, ⟨(-1174235), 211934⟩, ⟨56185, 122045⟩, ⟨1451, 4532⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ Real.sqrt (f94 t)

def j96 : Jet := ⟨⟨3617078617, 4008258649⟩, ⟨195590013, 195590017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f78 t * f25 t

def j97 : Jet := ⟨⟨3046183316, 3740689112⟩, ⟨329438808, 365066984⟩, ⟨8907041, 8907043⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j98 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t * f28 t

def j99 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f30 t

def j100 : Jet := ⟨⟨(-82468), (-67155)⟩, ⟨(-8049), (-7262)⟩, ⟨(-197), (-196)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f97 t * f99 t

def j101 : Jet := ⟨⟨5030588, 5045902⟩, ⟨(-8049), (-7262)⟩, ⟨(-197), (-196)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f33 t

def j102 : Jet := ⟨⟨3567918, 4394714⟩, ⟨378852, 423746⟩, ⟨9575, 9769⟩, ⟨(-34), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f97 t * f101 t

def j103 : Jet := ⟨⟨(-139597659), (-138770862)⟩, ⟨378852, 423746⟩, ⟨9575, 9769⟩, ⟨(-34), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f36 t

def j104 : Jet := ⟨⟨(-121582170), (-98422515)⟩, ⟨(-11596933), (-10275142)⟩, ⟨(-253653), (-243260)⟩, ⟨1489, 1689⟩, ⟨15, 19⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f97 t * f103 t

def j105 : Jet := ⟨⟨1310073595, 1333233251⟩, ⟨(-11596933), (-10275142)⟩, ⟨(-253653), (-243260)⟩, ⟨1489, 1689⟩, ⟨15, 19⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f39 t

def j106 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f98 t + f41 t

def j107 : Jet := ⟨⟨8393, 10309⟩, ⟨907, 1007⟩, ⟨24, 25⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f97 t * f106 t

def j108 : Jet := ⟨⟨(-843784), (-841867)⟩, ⟨907, 1007⟩, ⟨24, 25⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f44 t

def j109 : Jet := ⟨⟨(-734892), (-597089)⟩, ⟨(-71078), (-63696)⟩, ⟨(-1664), (-1637)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f97 t * f108 t

def j110 : Jet := ⟨⟨35056502, 35194306⟩, ⟨(-71078), (-63696)⟩, ⟨(-1664), (-1637)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f47 t

def j111 : Jet := ⟨⟨24863642, 30652378⟩, ⟨2627048, 2946298⟩, ⟨65209, 66942⟩, ⟨(-289), (-251)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f97 t * f110 t

def j112 : Jet := ⟨⟨(-690964241), (-685175504)⟩, ⟨2627048, 2946298⟩, ⟨65209, 66942⟩, ⟨(-289), (-251)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f50 t

def j113 : Jet := ⟨⟨(-601793270), (-485957178)⟩, ⟨(-56867899), (-49989254)⟩, ⟨(-1185193), (-1112203)⟩, ⟨10197, 11623⟩, ⟨106, 120⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f97 t * f112 t

def j114 : Jet := ⟨⟨3693174026, 3809010118⟩, ⟨(-56867899), (-49989254)⟩, ⟨(-1185193), (-1112203)⟩, ⟨10197, 11623⟩, ⟨106, 120⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f8 t

def j115 : Jet := ⟨⟨1103300411, 1244233854⟩, ⟨48837113, 52061194⟩, ⟨(-764838), (-672788)⟩, ⟨(-10299), (-9500)⟩, ⟨79, 95⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j116 : Jet := ⟨⟨4842923358, 4994821242⟩, ⟨63558278, 76910806⟩, ⟨2248231, 2787194⟩, ⟨32821, 54231⟩, ⟨693, 1419⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f114 t)⁻¹

def j117 : Jet := ⟨⟨1244060539, 1446978582⟩, ⟨71394784, 82825169⟩, ⟨410769, 981087⟩, ⟨8320, 28828⟩, ⟨(-42), 689⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨(-1275868354), (-1151351883)⟩, ⟨(-62258236), (-62258235)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f78 t

def j119 : Jet := ⟨⟨3019098942, 3143615413⟩, ⟨(-62258236), (-62258235)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f8 t + f118 t

def j120 : Jet := ⟨⟨809329853, 933846325⟩, ⟨25269215, 28879106⟩, ⟨(-902473), (-902472)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f78 t * f119 t

def j121 : Jet := ⟨⟨234426775, 314613719⟩, ⟨20772767, 27737914⟩, ⟨193405, 508823⟩, ⟨(-13421), (-2135)⟩, ⟨(-169), 258⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f117 t

def j122 : Jet := ⟨⟨(-314613719), (-234426775)⟩, ⟨(-27737914), (-20772767)⟩, ⟨(-508823), (-193405)⟩, ⟨2135, 13421⟩, ⟨(-258), 169⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ -f121 t

def j123 : Jet := ⟨⟨1052516832, 1132703777⟩, ⟨(-27737914), (-20772767)⟩, ⟨(-508823), (-193405)⟩, ⟨2135, 13421⟩, ⟨(-258), 169⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f62 t + f122 t

def j124 : Jet := ⟨⟨152507520, 203044377⟩, ⟨9523298, 12558256⟩, ⟨(-243776), (-145934)⟩, ⟨(-12138), (-10618)⟩, ⟨189, 190⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j125 : Jet := ⟨⟨257927850, 298725872⟩, ⟨(-14630538), (-10181072)⟩, ⟨(-167914), 84349⟩, ⟨2916, 13654⟩, ⟨(-304), 131⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨410435370, 501770249⟩, ⟨(-5107240), 2377184⟩, ⟨(-411690), (-61585)⟩, ⟨(-9222), 3036⟩, ⟨(-115), 321⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1327707231, 1468021393⟩, ⟨(-8260643), 3844947⟩, ⟨(-691581), (-79269)⟩, ⟨(-19222), 6917⟩, ⟨(-487), 576⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨14458187645, 16021812572⟩, ⟨(-866363973), (-705512633)⟩, ⟨34426725, 46847794⟩, ⟨(-2533253), (-1679909)⟩, ⟨81972, 136987⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ (f78 t)⁻¹

def j129 : Jet := ⟨⟨4469472980, 5476261399⟩, ⟨(-326938770), (-203752704)⟩, ⟨7286924, 17412056⟩, ⟨(-1014656), (-312064)⟩, ⟨12315, 57088⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨3323367296, 3564600008⟩, ⟨(-86424130), (-61489857)⟩, ⟨(-1174235), 211934⟩, ⟨56185, 122045⟩, ⟨1451, 4532⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f95 t

def j131 : Jet := ⟨⟨2571560950, 2958433055⟩, ⟨(-143455088), (-95159456)⟩, ⟨(-1068777), 2090833⟩, ⟨78418, 249842⟩, ⟨(-2726), 6238⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j132 : Jet := ⟨⟨1989826923, 2455345936⟩, ⟨(-178590420), (-110448975)⟩, ⟨(-333489), 4767897⟩, ⟨45166, 352151⟩, ⟨(-11072), 6227⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨1539691751, 2037809729⟩, ⟨(-197627710), (-113951200)⟩, ⟨635978, 7671897⟩, ⟨(-45770), 415586⟩, ⟨(-20967), 6138⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨713327922, 1164974607⟩, ⟨(-197714589), (-92387325)⟩, ⟨3066772, 14865690⟩, ⟨(-548372), 403659⟩, ⟨(-51322), 15687⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨551960125, 966868478⟩, ⟨(-187534686), (-81700142)⟩, ⟨3479257, 16373688⟩, ⟨(-749462), 360616⟩, ⟨(-58050), 23744⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j136 : Jet := ⟨⟨91672076, 262255135⟩, ⟨(-95376083), (-25442128)⟩, ⟨2729390, 16420718⟩, ⟨(-1729574), 55509⟩, ⟨(-59043), 125092⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f135 t

def j137 : Jet := ⟨⟨95396737, 334386172⟩, ⟨(-141571680), (-30824759)⟩, ⟨4202788, 29260454⟩, ⟨(-3903864), (-108529)⟩, ⟨(-72769), 383745⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f129 t * f136 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1213610118, 1213610119⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨62258235, 62258236⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar604 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3584
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar605 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar610 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3444656674, 3444656686⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1398857224, 1398857233⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar604 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar605 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar610 (Icc (-1 : ℝ) 1)).congr
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
      Interval.containsRat_sound (q := center - radius) (a := ⟨1151351883, 1275868354⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1151351883, 1275868354⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨62258235, 62258236⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole1).congr (by decide +kernel) rfl

theorem whole81 :
    EnclosesOn j81.1 (fun t ↦ Real.sin (f79 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j81.2 (fun t ↦ Real.cos (f79 t)) (Icc (-1 : ℝ) 1) :=
  whole79.sincos FiniteTrigSeeds.certified3585
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
  exact whole94.sqrt (seed := ⟨3323367296, 3564600008⟩) (by decide +kernel)

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
  exact whole126.sqrt (seed := ⟨1327707231, 1468021393⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((245141 / 100000) * s) + ((373071582 / 244140625) - 1) * ((245141 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (373071582 / 244140625) ((245141 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f83 t = cos ((245141 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f78, f79, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value604, FiniteScalarConstants.value605, FiniteScalarConstants.value606, FiniteScalarConstants.value608, FiniteScalarConstants.value610, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f94 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value604, FiniteScalarConstants.value605, FiniteScalarConstants.value606, FiniteScalarConstants.value608, FiniteScalarConstants.value610, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((26807 / 100000) : ℝ) (237649 / 800000)) :
    |cos ((245141 / 100000) * s)| = 1 * cos ((245141 / 100000) * s) := by
  have he := whole83.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((245141 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((26807 / 100000) : ℝ) (237649 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole94.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f137 t =
    finiteHighLeftIntegrand 15 (245141 / 100000) (finiteAnchorModulus .cubic 1 (373071582 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value604, FiniteScalarConstants.value605, FiniteScalarConstants.value606, FiniteScalarConstants.value608, FiniteScalarConstants.value610, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5360925 / 4294967296)

theorem envelope_integral : (∫ s in ((26807 / 100000) : ℝ)..(237649 / 800000),
    finiteHighLeftIntegrand 15 (245141 / 100000) (finiteAnchorModulus .cubic 1 (373071582 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f137 = (fun t ↦ finiteHighLeftIntegrand 15 (245141 / 100000) (finiteAnchorModulus .cubic 1 (373071582 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole137
  rw [he] at hw
  have hm := mid77
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (26807 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (237649 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j77, j137, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (373071582 / 244140625)) :
    (∫ s in ((26807 / 100000) : ℝ)..(237649 / 800000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((245141 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (373071582 / 244140625), (245141 / 100000), (26807 / 100000), (237649 / 800000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel148_9

namespace FiniteHighTaylorPanel148_10

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (498491 / 1600000)
def radius : Rat := (23193 / 1600000)

def j0 : Jet := ⟨⟨1338126588, 1338126589⟩, ⟨62258235, 62258236⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10528725779, 10528725780⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value604

def j2 : Jet := ⟨⟨3280296899, 3280296902⟩, ⟨152620459, 152620463⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2970559829, 2970559837⟩, ⟨110229355, 110229359⟩, ⟨(-1875488), (-1875487)⟩, ⟨(-23199), (-23198)⟩, ⟨197, 198⟩⟩, ⟨⟨3102018428, 3102018436⟩, ⟨(-105558014), (-105558010)⟩, ⟨(-1958485), (-1958484)⟩, ⟨22214, 22215⟩, ⟨206, 207⟩⟩⟩

def j7 : Jet := ⟨⟨3102018428, 3102018436⟩, ⟨(-105558014), (-105558010)⟩, ⟨(-1958485), (-1958484)⟩, ⟨22214, 22215⟩, ⟨206, 207⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3280296899, 3280296902⟩, ⟨152620459, 152620463⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2505338691, 2505338697⟩, ⟨233128860, 233128870⟩, ⟨5423325, 5423326⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1913461540, 1913461547⟩, ⟨267079523, 267079534⟩, ⟨12426252, 12426255⟩, ⟨192716, 192717⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2268177382, 2268177383⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value605

def j13 : Jet := ⟨⟨1010501334, 1010501340⟩, ⟨141045016, 141045023⟩, ⟨6562318, 6562321⟩, ⟨101773, 101775⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨168416888, 168416891⟩, ⟨23507502, 23507504⟩, ⟨1093719, 1093721⟩, ⟨16962, 16963⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3270435316, 3270435327⟩, ⟨(-82050512), (-82050506)⟩, ⟨(-864766), (-864763)⟩, ⟨39176, 39178⟩, ⟨206, 207⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5578765315, 5578765317⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value610

def j19 : Jet := ⟨⟨2485409581, 2485409592⟩, ⟨346911600, 346911616⟩, ⟨16140552, 16140557⟩, ⟨250320, 250322⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨414234929, 414234933⟩, ⟨57818599, 57818603⟩, ⟨2690091, 2690093⟩, ⟨41719, 41721⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2490297694, 2490297712⟩, ⟨(-124955966), (-124955956)⟩, ⟨250516, 250523⟩, ⟨92700, 92708⟩, ⟨(-1012), (-1005)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨39951544, 39951546⟩, ⟨11152812, 11152814⟩, ⟨1297250, 1297253⟩, ⟨80472, 80476⟩, ⟨2806, 2809⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2530249238, 2530249258⟩, ⟨(-113803154), (-113803142)⟩, ⟨1547766, 1547776⟩, ⟨173172, 173184⟩, ⟨1794, 1804⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3296564534, 3296564548⟩, ⟨(-74134879), (-74134870)⟩, ⟨174670, 174678⟩, ⟨116736, 116747⟩, ⟨3787, 3798⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4203848658, 4203848662⟩, ⟨195590013, 195590017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨4114663121, 4114663129⟩, ⟨382881058, 382881068⟩, ⟨8907041, 8907043⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-90713), (-90711)⟩, ⟨(-8442), (-8440)⟩, ⟨(-197), (-196)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5022343, 5022346⟩, ⟨(-8442), (-8440)⟩, ⟨(-197), (-196)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4811503, 4811507⟩, ⟨439636, 439640⟩, ⟨9473, 9477⟩, ⟨(-36), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-138354074), (-138354069)⟩, ⟨439636, 439640⟩, ⟨9473, 9477⟩, ⟨(-36), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-132545924), (-132545918)⟩, ⟨(-11912595), (-11912589)⟩, ⟨(-238658), (-238650)⟩, ⟨1720, 1725⟩, ⟨14, 17⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1299109841, 1299109848⟩, ⟨(-11912595), (-11912589)⟩, ⟨(-238658), (-238650)⟩, ⟨1720, 1725⟩, ⟨14, 17⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨11338, 11340⟩, ⟨1055, 1056⟩, ⟨24, 25⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-840839), (-840836)⟩, ⟨1055, 1056⟩, ⟨24, 25⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-805541), (-805537)⟩, ⟨(-73948), (-73945)⟩, ⟨(-1628), (-1624)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34985853, 34985858⟩, ⟨(-73948), (-73945)⟩, ⟨(-1628), (-1624)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨33517135, 33517140⟩, ⟨3048020, 3048025⟩, ⟨64401, 64409⟩, ⟨(-297), (-291)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-682310748), (-682310742)⟩, ⟨3048020, 3048025⟩, ⟨64401, 64409⟩, ⟨(-297), (-291)⟩, ⟨(-4), (-1)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-653667115), (-653667107)⟩, ⟨(-57905515), (-57905507)⟩, ⟨(-1081582), (-1081570)⟩, ⟨11777, 11786⟩, ⟨102, 109⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3641300181, 3641300189⟩, ⟨(-57905515), (-57905507)⟩, ⟨(-1081582), (-1081570)⟩, ⟨11777, 11786⟩, ⟨102, 109⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1271548951, 1271548960⟩, ⟨47500748, 47500758⟩, ⟨(-776087), (-776077)⟩, ⟨(-9186), (-9178)⟩, ⟨91, 96⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5065977292, 5065977304⟩, ⟨80561328, 80561342⟩, ⟨2785859, 2785879⟩, ⟨51832, 51848⟩, ⟨1236, 1253⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1499810747, 1499810762⟩, ⟨79878462, 79878480⟩, ⟨800340, 800360⟩, ⟨20761, 20780⟩, ⟨368, 384⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1338126589), (-1338126588)⟩, ⟨(-62258236), (-62258235)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2956840707, 2956840708⟩, ⟨(-62258236), (-62258235)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨921224049, 921224051⟩, ⟨23464271, 23464274⟩, ⟨(-902473), (-902472)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨321693189, 321693194⟩, ⟨25326834, 25326841⟩, ⟨292910, 292918⟩, ⟨(-7960), (-7953)⟩, ⟨22, 29⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-321693194), (-321693189)⟩, ⟨(-25326841), (-25326834)⟩, ⟨(-292918), (-292910)⟩, ⟨7953, 7960⟩, ⟨(-29), (-22)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1045437357, 1045437363⟩, ⟨(-25326841), (-25326834)⟩, ⟨(-292918), (-292910)⟩, ⟨7953, 7960⟩, ⟨(-29), (-22)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨197592598, 197592600⟩, ⟨10065664, 10065668⟩, ⟨(-258952), (-258949)⟩, ⟨(-9862), (-9860)⟩, ⟨189, 190⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨254469753, 254469757⟩, ⟨(-12329606), (-12329600)⟩, ⟨6748, 6755⟩, ⟨7324, 7332⟩, ⟨(-91), (-82)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨452062351, 452062357⟩, ⟨(-2263942), (-2263932)⟩, ⟨(-252204), (-252194)⟩, ⟨(-2538), (-2528)⟩, ⟨98, 108⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1393410568, 1393410579⟩, ⟨(-3489122), (-3489105)⟩, ⟨(-393059), (-393041)⟩, ⟨(-4898), (-4879)⟩, ⟨83, 104⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨13785499985, 13785499997⟩, ⟨(-641389927), (-641389913)⟩, ⟨29841572, 29841576⟩, ⟨(-1388424), (-1388420)⟩, ⟨64598, 64602⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4472411555, 4472411595⟩, ⟨(-219284278), (-219284216)⟩, ⟨8940910, 8940975⟩, ⟨(-431716), (-431647)⟩, ⟨20347, 20423⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3296564534, 3296564548⟩, ⟨(-74134879), (-74134870)⟩, ⟨174670, 174678⟩, ⟨116736, 116747⟩, ⟨3787, 3798⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2530249237, 2530249260⟩, ⟨(-113803156), (-113803140)⟩, ⟨1547764, 1547779⟩, ⟨173166, 173190⟩, ⟨1787, 1812⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1942070642, 1942070669⟩, ⟨(-131022925), (-131022904)⟩, ⟨3255214, 3255234⟩, ⟨170337, 170366⟩, ⟨(-2421), (-2389)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f71 t

def j73 : Jet := ⟨⟨1490619313, 1490619341⟩, ⟨(-134087332), (-134087310)⟩, ⟨4839061, 4839081⟩, ⟨122006, 122040⟩, ⟨(-6517), (-6482)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨674018637, 674018660⟩, ⟨(-106103808), (-106103786)⟩, ⟨7408342, 7408362⟩, ⟨(-134966), (-134935)⟩, ⟨(-9163), (-9129)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨517337102, 517337122⟩, ⟨(-93073198), (-93073180)⟩, ⟨7545062, 7545081⟩, ⟨(-217464), (-217434)⟩, ⟨(-6694), (-6661)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j76 : Jet := ⟨⟨81186845, 81186852⟩, ⟨(-27386591), (-27386583)⟩, ⟨4375711, 4375720⟩, ⟨(-397323), (-397309)⟩, ⟨19154, 19169⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨84541035, 84541044⟩, ⟨(-32663139), (-32663126)⟩, ⟨6123750, 6123764⟩, ⟨(-702320), (-702299)⟩, ⟨52474, 52497⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f69 t * f76 t

def j78 : Jet := ⟨⟨1275868353, 1400384825⟩, ⟨62258235, 62258236⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j79 : Jet := ⟨⟨3127676439, 3432917365⟩, ⟨152620459, 152620463⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f1 t

def j81 : Jet × Jet := ⟨⟨⟨2858478380, 3078890709⟩, ⟨106409583, 113909957⟩, ⟨(-1943883), (-1804723)⟩, ⟨(-23973), (-22394)⟩, ⟨189, 205⟩⟩, ⟨⟨2994524349, 3205595956⟩, ⟨(-109407522), (-101575228)⟩, ⟨(-2023880), (-1890617)⟩, ⟨21376, 23026⟩, ⟨198, 213⟩⟩⟩

def j83 : Jet := ⟨⟨2994524349, 3205595956⟩, ⟨(-109407522), (-101575228)⟩, ⟨(-2023880), (-1890617)⟩, ⟨21376, 23026⟩, ⟨198, 213⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ Real.cos (f79 t)

def j84 : Jet := ⟨⟨3127676439, 3432917365⟩, ⟨152620459, 152620463⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f8 t * f79 t

def j85 : Jet := ⟨⟨2277633153, 2743890890⟩, ⟨222282210, 243975520⟩, ⟨5423325, 5423326⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j86 : Jet := ⟨⟨1658615551, 2193160049⟩, ⟨242805165, 292510191⟩, ⟨11848103, 13004404⟩, ⟨192716, 192717⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t * f85 t

def j87 : Jet := ⟨⟨875916862, 1158210454⟩, ⟨128225698, 154474983⟩, ⟨6256997, 6867642⟩, ⟨101773, 101775⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f12 t

def j88 : Jet := ⟨⟨145986143, 193035076⟩, ⟨21370949, 25745831⟩, ⟨1042832, 1144608⟩, ⟨16962, 16963⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f15 t

def j89 : Jet := ⟨⟨3140510492, 3398631032⟩, ⟨(-88036573), (-75829397)⟩, ⟨(-981048), (-746009)⟩, ⟨38338, 39989⟩, ⟨198, 213⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f83 t + f88 t

def j90 : Jet := ⟨⟨2154388210, 2848712080⟩, ⟨315381454, 379943687⟩, ⟨15389590, 16891519⟩, ⟨250320, 250322⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f86 t * f18 t

def j91 : Jet := ⟨⟨359064701, 474785347⟩, ⟨52563575, 63323948⟩, ⟨2564931, 2815254⟩, ⟨41719, 41721⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t * f15 t

def j92 : Jet := ⟨⟨2296363504, 2689355261⟩, ⟨(-139327642), (-110893982)⟩, ⟨(-213820), 713566⟩, ⟨82408, 103508⟩, ⟨(-1223), (-789)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j93 : Jet := ⟨⟨30018263, 52484946⟩, ⟨8788762, 14000240⟩, ⟨1072156, 1556057⟩, ⟨69754, 92242⟩, ⟨2551, 3078⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f91 t

def j94 : Jet := ⟨⟨2326381767, 2741840207⟩, ⟨(-130538880), (-96893742)⟩, ⟨858336, 2269623⟩, ⟨152162, 195750⟩, ⟨1328, 2289⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨3160970358, 3431634308⟩, ⟨(-88684828), (-60635169)⟩, ⟨(-660949), 960360⟩, ⟨78139, 159933⟩, ⟨2076, 6144⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ Real.sqrt (f94 t)

def j96 : Jet := ⟨⟨4008258644, 4399438679⟩, ⟨195590013, 195590017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f78 t * f25 t

def j97 : Jet := ⟨⟨3740689101, 4506451239⟩, ⟨365066974, 400695152⟩, ⟨8907041, 8907043⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j98 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t * f28 t

def j99 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f30 t

def j100 : Jet := ⟨⟨(-99350), (-82466)⟩, ⟨(-8834), (-8048)⟩, ⟨(-197), (-196)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f97 t * f99 t

def j101 : Jet := ⟨⟨5013706, 5030591⟩, ⟨(-8834), (-8048)⟩, ⟨(-197), (-196)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f33 t

def j102 : Jet := ⟨⟨4366672, 5278298⟩, ⟨416889, 462316⟩, ⟨9365, 9579⟩, ⟨(-38), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f97 t * f101 t

def j103 : Jet := ⟨⟨(-138798905), (-137887278)⟩, ⟨416889, 462316⟩, ⟨9365, 9579⟩, ⟨(-38), (-32)⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f36 t

def j104 : Jet := ⟨⟨(-145633356), (-120092518)⟩, ⟨(-12586033), (-11235169)⟩, ⟨(-244255), (-232772)⟩, ⟨1620, 1826⟩, ⟨13, 18⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f97 t * f103 t

def j105 : Jet := ⟨⟨1286022409, 1311563248⟩, ⟨(-12586033), (-11235169)⟩, ⟨(-244255), (-232772)⟩, ⟨1620, 1826⟩, ⟨13, 18⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f39 t

def j106 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f98 t + f41 t

def j107 : Jet := ⟨⟨10307, 12419⟩, ⟨1005, 1105⟩, ⟨24, 25⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f97 t * f106 t

def j108 : Jet := ⟨⟨(-841870), (-839757)⟩, ⟨1005, 1105⟩, ⟨24, 25⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f44 t

def j109 : Jet := ⟨⟨(-883324), (-731383)⟩, ⟨(-77667), (-70218)⟩, ⟨(-1641), (-1610)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f97 t * f108 t

def j110 : Jet := ⟨⟨34908070, 35060012⟩, ⟨(-77667), (-70218)⟩, ⟨(-1641), (-1610)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f47 t

def j111 : Jet := ⟨⟨30403080, 36786365⟩, ⟨2885651, 3209737⟩, ⟨63425, 65339⟩, ⟨(-313), (-274)⟩, ⟨(-4), 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f97 t * f110 t

def j112 : Jet := ⟨⟨(-685424803), (-679041517)⟩, ⟨2885651, 3209737⟩, ⟨63425, 65339⟩, ⟨(-313), (-274)⟩, ⟨(-4), 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f50 t

def j113 : Jet := ⟨⟨(-719175081), (-591409206)⟩, ⟨(-61432849), (-54349914)⟩, ⟨(-1120942), (-1040211)⟩, ⟨11046, 12515⟩, ⟨96, 113⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f97 t * f112 t

def j114 : Jet := ⟨⟨3575792215, 3703558090⟩, ⟨(-61432849), (-54349914)⟩, ⟨(-1120942), (-1040211)⟩, ⟨11046, 12515⟩, ⟨96, 113⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f8 t

def j115 : Jet := ⟨⟨1200174548, 1343465896⟩, ⟨45672444, 49242568⟩, ⟨(-823357), (-728875)⟩, ⟨(-9613), (-8729)⟩, ⟨85, 103⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j116 : Jet := ⟨⟨4980816724, 5158785233⟩, ⟨73093752, 88628997⟩, ⟨2471605, 3139846⟩, ⟨39365, 66343⟩, ⟨812, 1767⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ (f114 t)⁻¹

def j117 : Jet := ⟨⟨1391826537, 1613668172⟩, ⟨73390856, 86869549⟩, ⟨478978, 1153026⟩, ⟨8744, 34226⟩, ⟨(-59), 871⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨(-1400384825), (-1275868353)⟩, ⟨(-62258236), (-62258235)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f78 t

def j119 : Jet := ⟨⟨2894582471, 3019098943⟩, ⟨(-62258236), (-62258235)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f8 t + f118 t

def j120 : Jet := ⟨⟨859868286, 984384759⟩, ⟨21659327, 25269218⟩, ⟨(-902473), (-902472)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f78 t * f119 t

def j121 : Jet := ⟨⟨278648803, 369844576⟩, ⟨21712037, 29403995⟩, ⟨126929, 482907⟩, ⟨(-14089), (-792)⟩, ⟨(-213), 302⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f117 t

def j122 : Jet := ⟨⟨(-369844576), (-278648803)⟩, ⟨(-29403995), (-21712037)⟩, ⟨(-482907), (-126929)⟩, ⟨792, 14089⟩, ⟨(-302), 213⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ -f121 t

def j123 : Jet := ⟨⟨997285975, 1088481749⟩, ⟨(-29403995), (-21712037)⟩, ⟨(-482907), (-126929)⟩, ⟨792, 14089⟩, ⟨(-302), 213⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f62 t + f122 t

def j124 : Jet := ⟨⟨172148800, 225616003⟩, ⟨8672554, 11583154⟩, ⟨(-304459), (-212685)⟩, ⟨(-10620), (-9102)⟩, ⟨189, 190⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j125 : Jet := ⟨⟨231568542, 275856005⟩, ⟨(-14903822), (-10083014)⟩, ⟨(-135011), 142361⟩, ⟨1648, 13756⟩, ⟨(-345), 155⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨403717342, 501472008⟩, ⟨(-6231268), 1500140⟩, ⟨(-439470), (-70324)⟩, ⟨(-8972), 4654⟩, ⟨(-156), 345⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1316796408, 1467585049⟩, ⟨(-10162199), 2446488⟩, ⟨(-755919), (-94432)⟩, ⟨(-20468), 8996⟩, ⟨(-633), 632⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨13172624941, 14458187658⟩, ⟨(-705512649), (-585627866)⟩, ⟨26035810, 34426729⟩, ⟨(-1679913), (-1157497)⟩, ⟨51457, 81977⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ (f78 t)⁻¹

def j129 : Jet := ⟨⟨4038602394, 4940344962⟩, ⟨(-275281910), (-171312337)⟩, ⟨5035802, 13143244⟩, ⟨(-711508), (-180810)⟩, ⟨5150, 36906⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨3160970358, 3431634308⟩, ⟨(-88684828), (-60635169)⟩, ⟨(-660949), 960360⟩, ⟨78139, 159933⟩, ⟨2076, 6144⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f8 t * f95 t

def j131 : Jet := ⟨⟨2326381766, 2741840208⟩, ⟨(-141716516), (-89251422)⟩, ⟨(-200154), 3365849⟩, ⟨75354, 282866⟩, ⟨(-3700), 7827⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j132 : Jet := ⟨⟨1712148963, 2190701879⟩, ⟨(-169845039), (-98529656)⟩, ⟨678166, 6228598⟩, ⟨(-3406), 354048⟩, ⟨(-13470), 8244⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f130 t * f131 t

def j133 : Jet := ⟨⟨1260091578, 1750348073⟩, ⟨(-180939232), (-96686594)⟩, ⟨1599134, 8973483⟩, ⟨(-140490), 374366⟩, ⟨(-23551), 9502⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨502323845, 892786964⟩, ⟨(-161508065), (-67450627)⟩, ⟨3054504, 14270674⟩, ⟨(-690306), 283287⟩, ⟨(-46972), 26921⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨369695663, 713327522⟩, ⟨(-147478020), (-56733358)⟩, ⟨3114902, 14936656⟩, ⟨(-870584), 233138⟩, ⟨(-50145), 38333⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j136 : Jet := ⟨⟨43238267, 148278082⟩, ⟨(-57479974), (-12441240)⟩, ⟨1518200, 11020762⟩, ⟨(-1347314), 6247⟩, ⟨(-34506), 118513⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f135 t

def j137 : Jet := ⟨⟨40657391, 170558895⟩, ⟨(-75620873), (-13423261)⟩, ⟨1974515, 16814663⟩, ⟨(-2456595), (-69777)⟩, ⟨(-37738), 267201⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f129 t * f136 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1338126588, 1338126589⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨62258235, 62258236⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar604 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3586
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar605 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar610 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3296564534, 3296564548⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1393410568, 1393410579⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar604 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar605 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar610 (Icc (-1 : ℝ) 1)).congr
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
      Interval.containsRat_sound (q := center - radius) (a := ⟨1275868353, 1400384825⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1275868353, 1400384825⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨62258235, 62258236⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole1).congr (by decide +kernel) rfl

theorem whole81 :
    EnclosesOn j81.1 (fun t ↦ Real.sin (f79 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j81.2 (fun t ↦ Real.cos (f79 t)) (Icc (-1 : ℝ) 1) :=
  whole79.sincos FiniteTrigSeeds.certified3587
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
  exact whole94.sqrt (seed := ⟨3160970358, 3431634308⟩) (by decide +kernel)

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
  exact whole126.sqrt (seed := ⟨1316796408, 1467585049⟩) (by decide +kernel)

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

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((245141 / 100000) * s) + ((373071582 / 244140625) - 1) * ((245141 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (373071582 / 244140625) ((245141 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f83 t = cos ((245141 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f78, f79, f83, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value604, FiniteScalarConstants.value605, FiniteScalarConstants.value606, FiniteScalarConstants.value608, FiniteScalarConstants.value610, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f94 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value604, FiniteScalarConstants.value605, FiniteScalarConstants.value606, FiniteScalarConstants.value608, FiniteScalarConstants.value610, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((237649 / 800000) : ℝ) (130421 / 400000)) :
    |cos ((245141 / 100000) * s)| = 1 * cos ((245141 / 100000) * s) := by
  have he := whole83.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((245141 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((237649 / 800000) : ℝ) (130421 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole94.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f137 t =
    finiteHighLeftIntegrand 15 (245141 / 100000) (finiteAnchorModulus .cubic 1 (373071582 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value604, FiniteScalarConstants.value605, FiniteScalarConstants.value606, FiniteScalarConstants.value608, FiniteScalarConstants.value610, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2511679 / 4294967296)

theorem envelope_integral : (∫ s in ((237649 / 800000) : ℝ)..(130421 / 400000),
    finiteHighLeftIntegrand 15 (245141 / 100000) (finiteAnchorModulus .cubic 1 (373071582 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f137 = (fun t ↦ finiteHighLeftIntegrand 15 (245141 / 100000) (finiteAnchorModulus .cubic 1 (373071582 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole137
  rw [he] at hw
  have hm := mid77
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (237649 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (130421 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j77, j137, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (373071582 / 244140625)) :
    (∫ s in ((237649 / 800000) : ℝ)..(130421 / 400000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((245141 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (373071582 / 244140625), (245141 / 100000), (237649 / 800000), (130421 / 400000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel148_10

namespace FiniteHighTaylorPanel148_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (420183054437209227339 / 634615046387529678848)
def radius : Rat := (13538981854263590887 / 634615046387529678848)

def j0 : Jet := ⟨⟨2843727843, 2843727844⟩, ⟨91629539, 91629540⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10528725779, 10528725780⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value604

def j2 : Jet := ⟨⟨6971142871, 6971142875⟩, ⟨224621568, 224621571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨10858111974, 10858111975⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value608

def j5 : Jet := ⟨⟨11314831890, 11314831904⟩, ⟨729164594, 729164606⟩, ⟨11747434, 11747436⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-11314831904), (-11314831890)⟩, ⟨(-729164606), (-729164594)⟩, ⟨(-11747436), (-11747434)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-7019864608), (-7019864594)⟩, ⟨(-729164606), (-729164594)⟩, ⟨(-11747436), (-11747434)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6971142871, 6971142875⟩, ⟨224621568, 224621571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨18365054779, 18365054813⟩, ⟨1775255854, 1775255885⟩, ⟨57201630, 57201636⟩, ⟨614376, 614377⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨46428717020, 46428717111⟩, ⟨4488026454, 4488026534⟩, ⟨144611509, 144611525⟩, ⟨1553204, 1553208⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨9285743401, 9285743431⟩, ⟨897605290, 897605308⟩, ⟨28922301, 28922306⟩, ⟨310640, 310642⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2265878793, 2265878837⟩, ⟨168440684, 168440714⟩, ⟨17174865, 17174872⟩, ⟨310640, 310642⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2265878809, 2265878816⟩, ⟨168440684, 168440714⟩, ⟨17174865, 17174872⟩, ⟨310640, 310642⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3119595387, 3119595393⟩, ⟨115952092, 115952114⟩, ⟨9668014, 9668022⟩, ⟨(-145511), (-145508)⟩, ⟨(-9574), (-9571)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2843727844), (-2843727843)⟩, ⟨(-91629540), (-91629539)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1451239452, 1451239453⟩, ⟨(-91629540), (-91629539)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4559203200, 4559203205⟩, ⟨(-287862690), (-287862686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4839695482, 4839695493⟩, ⟨(-611145282), (-611145272)⟩, ⟨19293494, 19293495⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1211, 1213⟩, ⟨(-154), (-152)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93476), (-93473)⟩, ⟨(-154), (-152)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-105332), (-105328)⟩, ⟨13126, 13131⟩, ⟨(-395), (-391)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5007724, 5007729⟩, ⟨13126, 13131⟩, ⟨(-395), (-391)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨5642850, 5642857⟩, ⟨(-697777), (-697768)⟩, ⟨20180, 20189⟩, ⟨110, 116⟩, ⟨(-2), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-137522727), (-137522719)⟩, ⟨(-697777), (-697768)⟩, ⟨20180, 20189⟩, ⟨110, 116⟩, ⟨(-2), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-154964655), (-154964644)⟩, ⟨18782291, 18782305⟩, ⟨(-495743), (-495728)⟩, ⟨(-5885), (-5874)⟩, ⟨70, 79⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1276691110, 1276691122⟩, ⟨18782291, 18782305⟩, ⟨(-495743), (-495728)⟩, ⟨(-5885), (-5874)⟩, ⟨70, 79⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-122), (-120)⟩, ⟨15, 16⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11713, 11716⟩, ⟨15, 16⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨13198, 13202⟩, ⟨(-1652), (-1647)⟩, ⟨47, 51⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-838979), (-838974)⟩, ⟨(-1652), (-1647)⟩, ⟨47, 51⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-945387), (-945380)⟩, ⟨117518, 117527⟩, ⟨(-3483), (-3474)⟩, ⟨(-16), (-10)⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34846007, 34846015⟩, ⟨117518, 117527⟩, ⟨(-3483), (-3474)⟩, ⟨(-16), (-10)⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨39265505, 39265515⟩, ⟨(-4825935), (-4825921)⟩, ⟨135883, 135897⟩, ⟨1002, 1013⟩, ⟨(-19), (-10)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-676562378), (-676562367)⟩, ⟨(-4825935), (-4825921)⟩, ⟨135883, 135897⟩, ⟨1002, 1013⟩, ⟨(-19), (-10)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-762370390), (-762370375)⟩, ⟨90832317, 90832338⟩, ⟨(-2199386), (-2199365)⟩, ⟨(-39888), (-39871)⟩, ⟨443, 458⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3532596906, 3532596921⟩, ⟨90832317, 90832338⟩, ⟨(-2199386), (-2199365)⟩, ⟨(-39888), (-39871)⟩, ⟨443, 458⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1355235975, 1355235990⟩, ⟨(-65630177), (-65630158)⟩, ⟨(-1785095), (-1785076)⟩, ⟨26977, 26992⟩, ⟨467, 479⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5221864958, 5221864981⟩, ⟨(-134267855), (-134267820)⟩, ⟨6703465, 6703500⟩, ⟨(-197025), (-196992)⟩, ⟨7044, 7072⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1647709693, 1647709720⟩, ⟨(-122160780), (-122160744)⟩, ⟨1996584, 1996623⟩, ⟨(-76003), (-75967)⟩, ⟨2168, 2197⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨632122911, 632122933⟩, ⟨(-93730868), (-93730838)⟩, ⟨5006517, 5006552⟩, ⟨(-171896), (-171862)⟩, ⟨6910, 6939⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4927090207, 4927090229⟩, ⟨(-93730868), (-93730838)⟩, ⟨5006517, 5006552⟩, ⟨(-171896), (-171862)⟩, ⟨6910, 6939⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4600183833, 4600183844⟩, ⟨(-43755971), (-43755955)⟩, ⟨2129071, 2129089⟩, ⟨(-59995), (-59977)⟩, ⟨2161, 2177⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1554369988, 1554369993⟩, ⟨(-112925919), (-112925909)⟩, ⟨1652894, 1652903⟩, ⟨(-65695), (-65686)⟩, ⟨2009, 2016⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3119595387, 3119595393⟩, ⟨115952092, 115952114⟩, ⟨9668014, 9668022⟩, ⟨(-145511), (-145508)⟩, ⟨(-9574), (-9571)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2265878808, 2265878818⟩, ⟨168440682, 168440716⟩, ⟨17174861, 17174876⟩, ⟨310636, 310646⟩, ⟨(-4), 5⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1645792526, 1645792537⟩, ⟨183517150, 183517189⟩, ⟨22122684, 22122704⟩, ⟨991693, 991706⟩, ⟨36285, 36297⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t * f63 t

def j65 : Jet := ⟨⟨1195400667, 1195400679⟩, ⟨177727160, 177727198⟩, ⟨24727678, 24727700⟩, ⟨1674892, 1674910⟩, ⟨93037, 93052⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨458066697, 458066705⟩, ⟨119181013, 119181041⟩, ⟨23226738, 23226757⟩, ⟨2889833, 2889850⟩, ⟨285718, 285734⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨332710974, 332710982⟩, ⟨98932144, 98932170⟩, ⟨21119114, 21119132⟩, ⟨2978808, 2978824⟩, ⟨332768, 332783⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j68 : Jet := ⟨⟨35484278, 35484281⟩, ⟨19783701, 19783708⟩, ⟨6796927, 6796934⟩, ⟨1662604, 1662613⟩, ⟨321055, 321065⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f67 t

def j69 : Jet := ⟨⟨12841936, 12841938⟩, ⟨6226844, 6226849⟩, ⟨1953330, 1953337⟩, ⟨430064, 430072⟩, ⟨74804, 74813⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f61 t * f68 t

def j70 : Jet := ⟨⟨2752098304, 2935357383⟩, ⟨91629539, 91629540⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j71 : Jet := ⟨⟨6746521303, 7195764443⟩, ⟨224621568, 224621571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f1 t

def j73 : Jet := ⟨⟨10597414731, 12055743933⟩, ⟨705669724, 752659476⟩, ⟨11747434, 11747436⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j74 : Jet := ⟨⟨(-12055743933), (-10597414731)⟩, ⟨(-752659476), (-705669724)⟩, ⟨(-11747436), (-11747434)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ -f73 t

def j75 : Jet := ⟨⟨(-7760776637), (-6302447435)⟩, ⟨(-752659476), (-705669724)⟩, ⟨(-11747436), (-11747434)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t + f74 t

def j76 : Jet := ⟨⟨6746521303, 7195764443⟩, ⟨224621568, 224621571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f7 t * f71 t

def j77 : Jet := ⟨⟨16646386179, 20198126680⟩, ⟨1662695719, 1891502282⟩, ⟨55358500, 59044767⟩, ⟨614376, 614377⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f73 t

def j78 : Jet := ⟨⟨42083748871, 51062908298⟩, ⟨4203463042, 4781909189⟩, ⟨139951890, 149271147⟩, ⟨1553204, 1553208⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f3 t

def j79 : Jet := ⟨⟨8416749772, 10212581670⟩, ⟨840692608, 956381839⟩, ⟨27990377, 29854230⟩, ⟨310640, 310642⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f13 t

def j80 : Jet := ⟨⟨655973135, 3910134235⟩, ⟨88033132, 250712115⟩, ⟨16242941, 18106796⟩, ⟨310640, 310642⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t + f79 t

def j81 : Jet := ⟨⟨2114302338, 2451805024⟩, ⟨88033132, 250712115⟩, ⟨16242941, 18106796⟩, ⟨310640, 310642⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := f80

def j82 : Jet := ⟨⟨3013446431, 3245061232⟩, ⟨58257671, 178665917⟩, ⟨5830612, 12340379⟩, ⟨(-510285), 108654⟩, ⟨(-31711), 24616⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.sqrt (f81 t)

def j83 : Jet := ⟨⟨(-2935357383), (-2752098304)⟩, ⟨(-91629540), (-91629539)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f70 t

def j84 : Jet := ⟨⟨1359609913, 1542868992⟩, ⟨(-91629540), (-91629539)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f7 t + f83 t

def j85 : Jet := ⟨⟨4271340514, 4847065891⟩, ⟨(-287862690), (-287862686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f20 t

def j86 : Jet := ⟨⟨4247843703, 5470134261⟩, ⟨(-649732272), (-572558284)⟩, ⟨19293494, 19293495⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f85 t

def j87 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f23 t

def j88 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t + f25 t

def j89 : Jet := ⟨⟨1063, 1371⟩, ⟨(-163), (-143)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f86 t * f88 t

def j90 : Jet := ⟨⟨(-93624), (-93315)⟩, ⟨(-163), (-143)⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f28 t

def j91 : Jet := ⟨⟨(-119241), (-92291)⟩, ⟨12231, 14023⟩, ⟨(-399), (-387)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f86 t * f90 t

def j92 : Jet := ⟨⟨4993815, 5020766⟩, ⟨12231, 14023⟩, ⟨(-399), (-387)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f31 t

def j93 : Jet := ⟨⟨4939023, 6394523⟩, ⟨(-747434), (-647861)⟩, ⟨19801, 20542⟩, ⟨102, 124⟩, ⟨(-2), 2⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f86 t * f92 t

def j94 : Jet := ⟨⟨(-138226554), (-136771053)⟩, ⟨(-747434), (-647861)⟩, ⟨19801, 20542⟩, ⟨102, 124⟩, ⟨(-2), 2⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f34 t

def j95 : Jet := ⟨⟨(-176047397), (-135270426)⟩, ⟨17280883, 20269828⟩, ⟨(-514982), (-475157)⟩, ⟨(-6366), (-5391)⟩, ⟨66, 83⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f86 t * f94 t

def j96 : Jet := ⟨⟨1255608368, 1296385340⟩, ⟨17280883, 20269828⟩, ⟨(-514982), (-475157)⟩, ⟨(-6366), (-5391)⟩, ⟨66, 83⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f37 t

def j97 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f87 t + f39 t

def j98 : Jet := ⟨⟨(-138), (-105)⟩, ⟨14, 17⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f86 t * f97 t

def j99 : Jet := ⟨⟨11697, 11731⟩, ⟨14, 17⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f42 t

def j100 : Jet := ⟨⟨11568, 14941⟩, ⟨(-1762), (-1537)⟩, ⟨47, 52⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f86 t * f99 t

def j101 : Jet := ⟨⟨(-840609), (-837235)⟩, ⟨(-1762), (-1537)⟩, ⟨47, 52⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f45 t

def j102 : Jet := ⟨⟨(-1070613), (-828049)⟩, ⟨109366, 125646⟩, ⟨(-3527), (-3426)⟩, ⟨(-16), (-9)⟩, ⟨(-3), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f86 t * f101 t

def j103 : Jet := ⟨⟨34720781, 34963346⟩, ⟨109366, 125646⟩, ⟨(-3527), (-3426)⟩, ⟨(-16), (-9)⟩, ⟨(-3), 1⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f48 t

def j104 : Jet := ⟨⟨34339830, 44529838⟩, ⟨(-5181005), (-4468571)⟩, ⟨132468, 139093⟩, ⟨926, 1091⟩, ⟨(-19), (-10)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f86 t * f103 t

def j105 : Jet := ⟨⟨(-681488053), (-671298044)⟩, ⟨(-5181005), (-4468571)⟩, ⟨132468, 139093⟩, ⟨926, 1091⟩, ⟨(-19), (-10)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f51 t

def j106 : Jet := ⟨⟨(-867953326), (-663932685)⟩, ⟨82891541, 98674324⟩, ⟨(-2334609), (-2054628)⟩, ⟨(-43401), (-36342)⟩, ⟨404, 493⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f86 t * f105 t

def j107 : Jet := ⟨⟨3427013970, 3631034611⟩, ⟨82891541, 98674324⟩, ⟨(-2334609), (-2054628)⟩, ⟨(-43401), (-36342)⟩, ⟨404, 493⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f7 t

def j108 : Jet := ⟨⟨1248701217, 1463029805⟩, ⟨(-69702146), (-61279536)⟩, ⟨(-1939731), (-1630764)⟩, ⟨24661, 29155⟩, ⟨426, 521⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j109 : Jet := ⟨⟨5080299707, 5382745515⟩, ⟨(-154985880), (-115976274)⟩, ⟨5522275, 8129449⟩, ⟨(-285782), (-127350)⟩, ⟨3445, 11940⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ (f107 t)⁻¹

def j110 : Jet := ⟨⟨1477025548, 1833568589⟩, ⟨(-140149584), (-106202932)⟩, ⟨829240, 3355488⟩, ⟨(-156076), (-9278)⟩, ⟨(-1405), 6598⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f109 t

def j111 : Jet := ⟨⟨507944372, 782770517⟩, ⟨(-119662786), (-73045698)⟩, ⟨3196455, 7438228⟩, ⟨(-352250), (-47388)⟩, ⟨(-582), 18442⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j112 : Jet := ⟨⟨4802911668, 5077737813⟩, ⟨(-119662786), (-73045698)⟩, ⟨3196455, 7438228⟩, ⟨(-352250), (-47388)⟩, ⟨(-582), 18442⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t + f7 t

def j113 : Jet := ⟨⟨4541844178, 4669980498⟩, ⟨(-56579193), (-33589956)⟩, ⟨1127142, 3392748⟩, ⟨(-158216), 19859⟩, ⟨(-3515), 8829⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨1437760975, 1677583928⟩, ⟨(-119954918), (-107529648)⟩, ⟨1073419, 2425838⟩, ⟨(-129218), (-16912)⟩, ⟨(-1687), 6548⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f84 t * f113 t

def j115 : Jet := ⟨⟨3013446431, 3245061232⟩, ⟨58257671, 178665917⟩, ⟨5830612, 12340379⟩, ⟨(-510285), 108654⟩, ⟨(-31711), 24616⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f7 t * f82 t

def j116 : Jet := ⟨⟨2114302337, 2451805026⟩, ⟨81749804, 269981960⟩, ⟨8971995, 26079846⟩, ⟨(-612918), 1190882⟩, ⟨(-82461), 81695⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j117 : Jet := ⟨⟨1483442455, 1852460541⟩, ⟨86036273, 305977182⟩, ⟨10274083, 37980145⟩, ⟨(-521714), 2822408⟩, ⟨(-125802), 207082⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f116 t

def j118 : Jet := ⟨⟨1040816859, 1399625998⟩, ⟨80486666, 308241290⟩, ⟨10389380, 46746726⟩, ⟨(-358234), 4638408⟩, ⟨(-152464), 401354⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨359488631, 603672102⟩, ⟨48648877, 232657988⟩, ⟨7690455, 54498498⟩, ⟨76127, 8976383⟩, ⟨(-144868), 1186975⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨252225374, 456104273⟩, ⟨39009320, 200896768⟩, ⟨6543700, 52589123⟩, ⟨155908, 9732932⟩, ⟨(-125659), 1436159⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j121 : Jet := ⟨⟨21111256, 64106990⟩, ⟨6122022, 52943845⟩, ⟨1441191, 24061610⟩, ⟨161488, 7719158⟩, ⟨(-18875), 1942311⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f120 t

def j122 : Jet := ⟨⟨7067094, 25039739⟩, ⟨258920, 20150948⟩, ⟨(-990958), 9281233⟩, ⟨(-618363), 3008789⟩, ⟨(-224222), 768275⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f114 t * f121 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2843727843, 2843727844⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨91629539, 91629540⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar604 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar608 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2472 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value604, FiniteScalarConstants.value608, FiniteRadicandRefinements.certified2472, FiniteRadicandRefinements.refinement2472, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3119595387, 3119595393⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4600183833, 4600183844⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar604 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar608 (Icc (-1 : ℝ) 1)).congr
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
      Interval.containsRat_sound (q := center - radius) (a := ⟨2752098304, 2935357383⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2752098304, 2935357383⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨91629539, 91629540⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified2473 (u := f71)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j71.c0.Contains (f71 t)
    simpa [Jet.get, coefficient_zero] using whole71.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value604, FiniteScalarConstants.value608, FiniteRadicandRefinements.certified2473, FiniteRadicandRefinements.refinement2473, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole81.sqrt (seed := ⟨3013446431, 3245061232⟩) (by decide +kernel)

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
  exact whole112.sqrt (seed := ⟨4541844178, 4669980498⟩) (by decide +kernel)

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
    finiteHighRightIntegrand 15 (245141 / 100000) (finiteLineModulus (373071582 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value604, FiniteScalarConstants.value608, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (582283 / 4294967296)

theorem envelope_integral : (∫ s in ((671899 / 1048576) : ℝ)..(216861018145736409113 / 317307523193764839424),
    finiteHighRightIntegrand 15 (245141 / 100000) (finiteLineModulus (373071582 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f122 = (fun t ↦ finiteHighRightIntegrand 15 (245141 / 100000) (finiteLineModulus (373071582 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole122
  rw [he] at hw
  have hm := mid69
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (671899 / 1048576) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (216861018145736409113 / 317307523193764839424) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j69, j122, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hβ : thirdAbsMoment μ ≤ (373071582 / 244140625)) :
    (∫ s in ((671899 / 1048576) : ℝ)..(216861018145736409113 / 317307523193764839424), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((245141 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨15, (373071582 / 244140625), (245141 / 100000), (671899 / 1048576), (216861018145736409113 / 317307523193764839424), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel148_13
