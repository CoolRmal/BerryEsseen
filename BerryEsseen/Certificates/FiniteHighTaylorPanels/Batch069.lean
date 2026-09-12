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

namespace FiniteHighTaylorPanel126_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1380197 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2826643456, 2826643456⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10251056143, 10251056144⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value534

def j2 : Jet := ⟨⟨6746519534, 6746519536⟩, ⟨4888, 4889⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11110540615, 11110540616⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value185

def j5 : Jet := ⟨⟨10597409173, 10597409180⟩, ⟨15356, 15360⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597409180), (-10597409173)⟩, ⟨(-15360), (-15356)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302441884), (-6302441877)⟩, ⟨(-15360), (-15356)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746519534, 6746519536⟩, ⟨4888, 4889⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646373084, 16646373101⟩, ⟨36181, 36192⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨43062075097, 43062075146⟩, ⟨93595, 93625⟩, ⟨0, 8⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨8612415017, 8612415038⟩, ⟨18718, 18726⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2309973133, 2309973161⟩, ⟨3358, 3370⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2309973141, 2309973147⟩, ⟨3358, 3370⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3149803024, 3149803029⟩, ⟨2289, 2298⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2826643456), (-2826643456)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1468323840, 1468323840⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4612875388, 4612875389⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4954314638, 4954314641⟩, ⟨(-13822), (-13818)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1240, 1242⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93447), (-93444)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-107793), (-107789)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5005263, 5005268⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨5773652, 5773659⟩, ⟨(-20), (-14)⟩, ⟨(-3), 6⟩, ⟨(-5), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-137391925), (-137391917)⟩, ⟨(-20), (-14)⟩, ⟨(-3), 6⟩, ⟨(-5), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-158483821), (-158483811)⟩, ⟨418, 427⟩, ⟨(-5), 8⟩, ⟨(-8), 4⟩, ⟨(-4), 7⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1273171944, 1273171955⟩, ⟨418, 427⟩, ⟨(-5), 8⟩, ⟨(-8), 4⟩, ⟨(-4), 7⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-125), (-123)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11710, 11713⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨13507, 13512⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-838670), (-838664)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-967420), (-967412)⟩, ⟨0, 6⟩, ⟨(-6), 3⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨34823974, 34823983⟩, ⟨0, 6⟩, ⟨(-6), 3⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨40170020, 40170031⟩, ⟨(-113), (-105)⟩, ⟨(-8), 5⟩, ⟨(-4), 8⟩, ⟨(-7), 4⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-675657863), (-675657851)⟩, ⟨(-113), (-105)⟩, ⟨(-8), 5⟩, ⟨(-4), 8⟩, ⟨(-7), 4⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-779382336), (-779382321)⟩, ⟨2042, 2054⟩, ⟨(-11), 7⟩, ⟨(-7), 11⟩, ⟨(-11), 7⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3515584960, 3515584975⟩, ⟨2042, 2054⟩, ⟨(-11), 7⟩, ⟨(-7), 11⟩, ⟨(-11), 7⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1367410534, 1367410547⟩, ⟨(-1460), (-1447)⟩, ⟨(-7), 9⟩, ⟨(-10), 6⟩, ⟨(-6), 9⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5247133607, 5247133631⟩, ⟨(-3067), (-3046)⟩, ⟨(-11), 19⟩, ⟨(-20), 14⟩, ⟨(-15), 21⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1670556554, 1670556578⟩, ⟨(-2761), (-2736)⟩, ⟨(-13), 19⟩, ⟨(-22), 15⟩, ⟨(-16), 21⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨649774260, 649774280⟩, ⟨(-2148), (-2128)⟩, ⟨(-12), 17⟩, ⟨(-20), 14⟩, ⟨(-17), 21⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4944741556, 4944741576⟩, ⟨(-2148), (-2128)⟩, ⟨(-12), 17⟩, ⟨(-20), 14⟩, ⟨(-17), 21⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4608416568, 4608416578⟩, ⟨(-1001), (-991)⟩, ⟨(-7), 8⟩, ⟨(-11), 8⟩, ⟨(-10), 12⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1575482988, 1575482993⟩, ⟨(-2541), (-2535)⟩, ⟨(-3), 4⟩, ⟨(-5), 4⟩, ⟨(-5), 6⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3149803024, 3149803029⟩, ⟨2289, 2298⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2309973139, 2309973148⟩, ⟨3356, 3372⟩, ⟨(-4), 5⟩, ⟨(-6), 8⟩, ⟨(-9), 9⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1242378703, 1242378714⟩, ⟨3608, 3628⟩, ⟨(-6), 7⟩, ⟨(-10), 12⟩, ⟨(-13), 13⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨911124096, 911124106⟩, ⟨3308, 3326⟩, ⟨(-6), 8⟩, ⟨(-11), 12⟩, ⟨(-14), 14⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f62 t * f64 t

def j66 : Jet := ⟨⟨359375225, 359375233⟩, ⟨2086, 2100⟩, ⟨(-4), 7⟩, ⟨(-8), 10⟩, ⟨(-11), 11⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j67 : Jet := ⟨⟨76237001, 76237004⟩, ⟨718, 725⟩, ⟨(-2), 4⟩, ⟨(-5), 7⟩, ⟨(-8), 8⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f66 t

def j68 : Jet := ⟨⟨27965311, 27965313⟩, ⟨217, 222⟩, ⟨(-3), 3⟩, ⟨(-5), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f61 t * f67 t

def j69 : Jet := ⟨⟨2826641408, 2826645504⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨6746514646, 6746524424⟩, ⟨4888, 4889⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j72 : Jet := ⟨⟨10597393817, 10597424536⟩, ⟨15356, 15360⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨(-10597424536), (-10597393817)⟩, ⟨(-15360), (-15356)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨(-6302457240), (-6302426521)⟩, ⟨(-15360), (-15356)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t + f73 t

def j75 : Jet := ⟨⟨6746514646, 6746524424⟩, ⟨4888, 4889⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t * f70 t

def j76 : Jet := ⟨⟨16646336902, 16646409283⟩, ⟨36181, 36192⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f72 t

def j77 : Jet := ⟨⟨43061981499, 43062168744⟩, ⟨93595, 93625⟩, ⟨0, 8⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f3 t

def j78 : Jet := ⟨⟨8612396297, 8612433757⟩, ⟨18718, 18726⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f13 t

def j79 : Jet := ⟨⟨2309939057, 2310007236⟩, ⟨3358, 3370⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨2309969777, 2309976510⟩, ⟨3358, 3370⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3149800731, 3149805322⟩, ⟨2289, 2298⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-2826645504), (-2826641408)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f69 t

def j83 : Jet := ⟨⟨1468321792, 1468325888⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f7 t + f82 t

def j84 : Jet := ⟨⟨4612868954, 4612881823⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f20 t

def j85 : Jet := ⟨⟨4954300817, 4954328461⟩, ⟨(-13822), (-13818)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f23 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f25 t

def j88 : Jet := ⟨⟨1240, 1242⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-93447), (-93444)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f28 t

def j90 : Jet := ⟨⟨(-107793), (-107788)⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨5005263, 5005269⟩, ⟨(-2), 1⟩, ⟨(-1), 3⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f31 t

def j92 : Jet := ⟨⟨5773636, 5773676⟩, ⟨(-20), (-14)⟩, ⟨(-3), 6⟩, ⟨(-5), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-137391941), (-137391900)⟩, ⟨(-20), (-14)⟩, ⟨(-3), 6⟩, ⟨(-5), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f34 t

def j94 : Jet := ⟨⟨(-158484281), (-158483349)⟩, ⟨418, 427⟩, ⟨(-5), 8⟩, ⟨(-8), 4⟩, ⟨(-4), 7⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1273171484, 1273172417⟩, ⟨418, 427⟩, ⟨(-5), 8⟩, ⟨(-8), 4⟩, ⟨(-4), 7⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f37 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f39 t

def j97 : Jet := ⟨⟨(-125), (-123)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11710, 11713⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f42 t

def j99 : Jet := ⟨⟨13507, 13512⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-838670), (-838664)⟩, ⟨(-1), 2⟩, ⟨(-3), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f45 t

def j101 : Jet := ⟨⟨(-967423), (-967409)⟩, ⟨0, 6⟩, ⟨(-6), 3⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨34823971, 34823986⟩, ⟨0, 6⟩, ⟨(-6), 3⟩, ⟨(-2), 5⟩, ⟨(-4), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f48 t

def j103 : Jet := ⟨⟨40169904, 40170147⟩, ⟨(-113), (-105)⟩, ⟨(-8), 5⟩, ⟨(-4), 8⟩, ⟨(-7), 4⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-675657979), (-675657735)⟩, ⟨(-113), (-105)⟩, ⟨(-8), 5⟩, ⟨(-4), 8⟩, ⟨(-7), 4⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f51 t

def j105 : Jet := ⟨⟨(-779384644), (-779380013)⟩, ⟨2042, 2054⟩, ⟨(-11), 7⟩, ⟨(-7), 11⟩, ⟨(-11), 7⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨3515582652, 3515587283⟩, ⟨2042, 2054⟩, ⟨(-11), 7⟩, ⟨(-7), 11⟩, ⟨(-11), 7⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨1367408133, 1367412950⟩, ⟨(-1460), (-1447)⟩, ⟨(-7), 9⟩, ⟨(-10), 6⟩, ⟨(-6), 9⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨5247130163, 5247137076⟩, ⟨(-3067), (-3046)⟩, ⟨(-11), 19⟩, ⟨(-20), 14⟩, ⟨(-15), 21⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨1670552524, 1670560611⟩, ⟨(-2761), (-2736)⟩, ⟨(-13), 19⟩, ⟨(-22), 15⟩, ⟨(-16), 21⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨649771125, 649777417⟩, ⟨(-2148), (-2128)⟩, ⟨(-12), 17⟩, ⟨(-20), 14⟩, ⟨(-17), 21⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4944738421, 4944744713⟩, ⟨(-2148), (-2128)⟩, ⟨(-12), 17⟩, ⟨(-20), 14⟩, ⟨(-17), 21⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f7 t

def j112 : Jet := ⟨⟨4608415107, 4608418040⟩, ⟨(-1001), (-991)⟩, ⟨(-7), 8⟩, ⟨(-11), 8⟩, ⟨(-10), 12⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨1575480291, 1575485690⟩, ⟨(-2541), (-2535)⟩, ⟨(-3), 4⟩, ⟨(-5), 4⟩, ⟨(-5), 6⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨3149800731, 3149805322⟩, ⟨2289, 2298⟩, ⟨(-2), 2⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f7 t * f81 t

def j115 : Jet := ⟨⟨2309969776, 2309976511⟩, ⟨3356, 3372⟩, ⟨(-4), 5⟩, ⟨(-6), 8⟩, ⟨(-9), 9⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j116 : Jet := ⟨⟨1242375086, 1242382332⟩, ⟨3608, 3628⟩, ⟨(-6), 7⟩, ⟨(-10), 12⟩, ⟨(-13), 13⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨911120780, 911127423⟩, ⟨3307, 3326⟩, ⟨(-6), 8⟩, ⟨(-11), 12⟩, ⟨(-14), 14⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f114 t * f116 t

def j118 : Jet := ⟨⟨359373133, 359377326⟩, ⟨2086, 2100⟩, ⟨(-4), 7⟩, ⟨(-8), 10⟩, ⟨(-11), 11⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨76236279, 76237726⟩, ⟨718, 725⟩, ⟨(-2), 4⟩, ⟨(-5), 7⟩, ⟨(-8), 8⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨27964998, 27965626⟩, ⟨217, 222⟩, ⟨(-3), 3⟩, ⟨(-5), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f113 t * f119 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2826643456, 2826643456⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar534 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2160 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value185, FiniteScalarConstants.value534, FiniteRadicandRefinements.certified2160, FiniteRadicandRefinements.refinement2160, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3149803024, 3149803029⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4608416568, 4608416578⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid62.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid61.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar534 (Icc (-1 : ℝ) 1)).congr
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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2826641408, 2826645504⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2826641408, 2826645504⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole70).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole70).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole72).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole3).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole13).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole74.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified2161 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value185, FiniteScalarConstants.value534, FiniteRadicandRefinements.certified2161, FiniteRadicandRefinements.refinement2161, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3149800731, 3149805322⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole20).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole23).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole28).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole31).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole34).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole37).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole42).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole45).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole48).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole51).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole7).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4608415107, 4608418040⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole119).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f120 := by rfl

theorem whole_function_eq (t : ℝ) : f120 t =
    finiteHighRightIntegrand 13 (59669 / 25000) (finiteLineModulus (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value185, FiniteScalarConstants.value534, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (27 / 4294967296)

theorem envelope_integral : (∫ s in ((345049 / 524288) : ℝ)..(690099 / 1048576),
    finiteHighRightIntegrand 13 (59669 / 25000) (finiteLineModulus (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f120 = (fun t ↦ finiteHighRightIntegrand 13 (59669 / 25000) (finiteLineModulus (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole120
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (345049 / 524288) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (690099 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j120, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((345049 / 524288) : ℝ)..(690099 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((59669 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (387420489 / 244140625), (59669 / 25000), (345049 / 524288), (690099 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel126_1

namespace FiniteHighTaylorPanel126_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (114972681149383 / 150738480445064)
def radius : Rat := (5109399899383 / 150738480445064)

def j0 : Jet := ⟨⟨3275898125, 3275898126⟩, ⟨145581310, 145581311⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10251056143, 10251056144⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value534

def j2 : Jet := ⟨⟨7818782608, 7818782612⟩, ⟨347467647, 347467650⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11110540615, 11110540616⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value185

def j4 : Jet := ⟨⟨20226207963, 20226207976⟩, ⟨898855134, 898855142⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294946555), (-4294946551)⟩, ⟨(-2793604), (-2793599)⟩, ⟨94056205, 94056207⟩, ⟨20392, 20393⟩, ⟨(-343294), (-343293)⟩⟩, ⟨⟨(-13348575), (-13348557)⟩, ⟨898850792, 898850802⟩, ⟨292323, 292325⟩, ⟨(-6561394), (-6561392)⟩, ⟨(-1067), (-1066)⟩⟩⟩

def j7 : Jet := ⟨⟨(-13348575), (-13348557)⟩, ⟨898850792, 898850802⟩, ⟨292323, 292325⟩, ⟨(-6561394), (-6561392)⟩, ⟨(-1067), (-1066)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨13348557, 13348575⟩, ⟨(-898850802), (-898850792)⟩, ⟨(-292325), (-292323)⟩, ⟨6561392, 6561394⟩, ⟨1066, 1067⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4308315853, 4308315871⟩, ⟨(-898850802), (-898850792)⟩, ⟨(-292325), (-292323)⟩, ⟨6561392, 6561394⟩, ⟨1066, 1067⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7205459086, 7205459131⟩, ⟨(-1503286415), (-1503286394)⟩, ⟨(-488901), (-488896)⟩, ⟨10973624, 10973629⟩, ⟨1782, 1785⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨28741572228, 28741572234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value190

def j14 : Jet := ⟨⟨641814021, 641814023⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨1076740368, 1076740379⟩, ⟨(-224642061), (-224642056)⟩, ⟨(-73059), (-73057)⟩, ⟨1639832, 1639833⟩, ⟨266, 267⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-1076740379), (-1076740368)⟩, ⟨224642056, 224642061⟩, ⟨73057, 73059⟩, ⟨(-1639833), (-1639832)⟩, ⟨(-267), (-266)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3218226917, 3218226928⟩, ⟨224642056, 224642061⟩, ⟨73057, 73059⟩, ⟨(-1639833), (-1639832)⟩, ⟨(-267), (-266)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3218226917, 3218226928⟩, ⟨224642056, 224642061⟩, ⟨73057, 73059⟩, ⟨(-1639833), (-1639832)⟩, ⟨(-267), (-266)⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3717819167, 3717819174⟩, ⟨129757559, 129757563⟩, ⟨(-2222170), (-2222167)⟩, ⟨(-869643), (-869640)⟩, ⟨29533, 29536⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3275898126), (-3275898125)⟩, ⟨(-145581311), (-145581310)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1019069170, 1019069171⟩, ⟨(-145581311), (-145581310)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3201500217, 3201500222⟩, ⟨(-457357178), (-457357173)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2386421812, 2386421821⟩, ⟨(-681834812), (-681834802)⟩, ⟨48702485, 48702487⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨597, 598⟩, ⟨(-171), (-170)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94090), (-94088)⟩, ⟨(-171), (-170)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-52280), (-52278)⟩, ⟨14840, 14843⟩, ⟨(-1035), (-1030)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5060776, 5060779⟩, ⟨14840, 14843⟩, ⟨(-1035), (-1030)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2811929, 2811932⟩, ⟨(-795164), (-795160)⟩, ⟨54453, 54460⟩, ⟨328, 333⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140353648), (-140353644)⟩, ⟨(-795164), (-795160)⟩, ⟨54453, 54460⟩, ⟨328, 333⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-77984997), (-77984993)⟩, ⟨21839607, 21839612⟩, ⟨(-1435043), (-1435036)⟩, ⟨(-17481), (-17474)⟩, ⟨557, 561⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1353670768, 1353670773⟩, ⟨21839607, 21839612⟩, ⟨(-1435043), (-1435036)⟩, ⟨(-17481), (-17474)⟩, ⟨557, 561⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-61), (-59)⟩, ⟨16, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11774, 11777⟩, ⟨16, 18⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨6542, 6544⟩, ⟨(-1862), (-1858)⟩, ⟨128, 132⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-845635), (-845632)⟩, ⟨(-1862), (-1858)⟩, ⟨128, 132⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-469862), (-469860)⟩, ⟨133210, 133215⟩, ⟨(-9225), (-9218)⟩, ⟨(-43), (-39)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35321532, 35321535⟩, ⟨133210, 133215⟩, ⟨(-9225), (-9218)⟩, ⟨(-43), (-39)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨19625777, 19625780⟩, ⟨(-5533351), (-5533346)⟩, ⟨374251, 374259⟩, ⟨2949, 2955⟩, ⟨(-100), (-95)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-696202106), (-696202102)⟩, ⟨(-5533351), (-5533346)⟩, ⟨374251, 374259⟩, ⟨2949, 2955⟩, ⟨(-100), (-95)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-386832259), (-386832254)⟩, ⟨107448993, 107449000⟩, ⟨(-6808163), (-6808153)⟩, ⟨(-120523), (-120515)⟩, ⟨3717, 3724⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3908135037, 3908135042⟩, ⟨107448993, 107449000⟩, ⟨(-6808163), (-6808153)⟩, ⟨(-120523), (-120515)⟩, ⟨3717, 3724⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1009036148, 1009036154⟩, ⟨(-127868621), (-127868612)⟩, ⟨(-3395322), (-3395315)⟩, ⟨139781, 139789⟩, ⟨2275, 2281⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4720088706, 4720088713⟩, ⟨(-129772592), (-129772582)⟩, ⟨11790537, 11790553⟩, ⟨(-404685), (-404670)⟩, ⟨23163, 23178⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1108911849, 1108911858⟩, ⟨(-171013287), (-171013273)⟩, ⟨2902162, 2902178⟩, ⟨(-189896), (-189878)⟩, ⟨6443, 6459⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨286308463, 286308469⟩, ⟨(-88307384), (-88307374)⟩, ⟨8307867, 8307879⟩, ⟨(-329172), (-329158)⟩, ⟨20407, 20422⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4581275759, 4581275765⟩, ⟨(-88307384), (-88307374)⟩, ⟨8307867, 8307879⟩, ⟨(-329172), (-329158)⟩, ⟨20407, 20422⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4435812164, 4435812168⟩, ⟨(-42751735), (-42751729)⟩, ⟨3816020, 3816028⟩, ⟨(-122583), (-122574)⟩, ⟨7055, 7065⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1052487506, 1052487509⟩, ⟨(-160499087), (-160499083)⟩, ⟨2354532, 2354535⟩, ⟨(-158434), (-158430)⟩, ⟨5827, 5833⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3717819167, 3717819174⟩, ⟨129757559, 129757563⟩, ⟨(-2222170), (-2222167)⟩, ⟨(-869643), (-869640)⟩, ⟨29533, 29536⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3218226916, 3218226929⟩, ⟨224642054, 224642064⟩, ⟨73055, 73062⟩, ⟨(-1639838), (-1639828)⟩, ⟨(-271), (-260)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2411423363, 2411423383⟩, ⟨336649410, 336649428⟩, ⟨11859057, 11859071⟩, ⟨(-2449826), (-2449808)⟩, ⟨(-171947), (-171922)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨2087381668, 2087381690⟩, ⟨364264015, 364264037⟩, ⟨19188513, 19188531⟩, ⟨(-2424787), (-2424767)⟩, ⟨(-280576), (-280546)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨1353901493, 1353901516⟩, ⟨378025812, 378025838⟩, ⟨39703966, 39703988⟩, ⟨(-891846), (-891820)⟩, ⟨(-544386), (-544349)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨658004814, 658004833⟩, ⟨298549826, 298549852⟩, ⟨57406231, 57406255⟩, ⟨3858452, 3858478⟩, ⟨(-464699), (-464662)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨161244963, 161244969⟩, ⟨48570982, 48570993⟩, ⟨3271655, 3271665⟩, ⟨(-1060309), (-1060297)⟩, ⟨(-236715), (-236699)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3130316814, 3421479436⟩, ⟨145581310, 145581311⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨7471314958, 8166250260⟩, ⟨347467647, 347467650⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨19327352821, 21125063113⟩, ⟨898855134, 898855142⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198459882)⟩, ⟨(-189474892), 184009597⟩, ⟨91943217, 94056662⟩, ⟨(-1343226), 1383121⟩, ⟨(-343296), (-335581)⟩⟩, ⟨⟨(-905361078), 879246458⟩, ⟨878657964, 898855142⟩, ⟨(-19254859), 19826750⟩, ⟨(-6561425), (-6413990)⟩, ⟨(-72366), 70278⟩⟩⟩

def j76 : Jet := ⟨⟨(-905361078), 879246458⟩, ⟨878657964, 898855142⟩, ⟨(-19254859), 19826750⟩, ⟨(-6561425), (-6413990)⟩, ⟨(-72366), 70278⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-879246458), 905361078⟩, ⟨(-898855142), (-878657964)⟩, ⟨(-19826750), 19254859⟩, ⟨6413990, 6561425⟩, ⟨(-70278), 72366⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨3415720838, 5200328374⟩, ⟨(-898855142), (-878657964)⟩, ⟨(-19826750), 19254859⟩, ⟨6413990, 6561425⟩, ⟨(-70278), 72366⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨5712635189, 8697308807⟩, ⟨(-1503293673), (-1469514823)⟩, ⟨(-33159323), 32202862⟩, ⟨10727101, 10973680⟩, ⟨(-117537), 121029⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨853661764, 1299673402⟩, ⟨(-224643145), (-219595436)⟩, ⟨(-4955130), 4812202⟩, ⟨1602993, 1639841⟩, ⟨(-17565), 18086⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-1299673402), (-853661764)⟩, ⟨219595436, 224643145⟩, ⟨(-4812202), 4955130⟩, ⟨(-1639841), (-1602993)⟩, ⟨(-18086), 17565⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨2995293894, 3441305532⟩, ⟨219595436, 224643145⟩, ⟨(-4812202), 4955130⟩, ⟨(-1639841), (-1602993)⟩, ⟨(-18086), 17565⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨2995293894, 3441305532⟩, ⟨219595436, 224643145⟩, ⟨(-4812202), 4955130⟩, ⟨(-1639841), (-1602993)⟩, ⟨(-18086), 17565⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3586737977, 3844514887⟩, ⟨122662448, 134500341⟩, ⟨(-5403043), 869321⟩, ⟨(-1014420), (-706380)⟩, ⟨8637, 49213⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3421479436), (-3130316814)⟩, ⟨(-145581311), (-145581310)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨873487860, 1164650482⟩, ⟨(-145581311), (-145581310)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨2744143043, 3658857399⟩, ⟨(-457357178), (-457357173)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨1753289494, 3116959117⟩, ⟨(-779239786), (-584429830)⟩, ⟨48702485, 48702487⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨438, 781⟩, ⟨(-196), (-146)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94249), (-93905)⟩, ⟨(-196), (-146)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-68399), (-38333)⟩, ⟨12634, 17041⟩, ⟨(-1046), (-1018)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5044657, 5074724⟩, ⟨12634, 17041⟩, ⟨(-1046), (-1018)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨2059327, 3682847⟩, ⟨(-915555), (-674074)⟩, ⟨53351, 55411⟩, ⟨276, 384⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-141106250), (-139482729)⟩, ⟨(-915555), (-674074)⟩, ⟨53351, 55411⟩, ⟨276, 384⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-102404136), (-56939572)⟩, ⟨18315417, 25325865⟩, ⟨(-1486564), (-1375330)⟩, ⟨(-20324), (-14623)⟩, ⟨525, 589⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1329251629, 1374716194⟩, ⟨18315417, 25325865⟩, ⟨(-1486564), (-1375330)⟩, ⟨(-20324), (-14623)⟩, ⟨525, 589⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-79), (-43)⟩, ⟨14, 20⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11756, 11793⟩, ⟨14, 20⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨4799, 8559⟩, ⟨(-2135), (-1584)⟩, ⟨127, 133⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-847378), (-843617)⟩, ⟨(-2135), (-1584)⟩, ⟨127, 133⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-614963), (-344380)⟩, ⟨113243, 153095⟩, ⟨(-9343), (-9081)⟩, ⟨(-50), (-32)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35176431, 35447015⟩, ⟨113243, 153095⟩, ⟨(-9343), (-9081)⟩, ⟨(-50), (-32)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨14359705, 25724736⟩, ⟨(-6384956), (-4675463)⟩, ⟨364322, 382833⟩, ⟨2482, 3420⟩, ⟨(-103), (-90)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-701468178), (-690103146)⟩, ⟨(-6384956), (-4675463)⟩, ⟨364322, 382833⟩, ⟨2482, 3420⟩, ⟨(-103), (-90)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-509072010), (-281713575)⟩, ⟨89270811, 125359389⟩, ⟨(-7169323), (-6389116)⟩, ⟨(-140847), (-100109)⟩, ⟨3435, 3969⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨3785895286, 4013253721⟩, ⟨89270811, 125359389⟩, ⟨(-7169323), (-6389116)⟩, ⟨(-140847), (-100109)⟩, ⟨3435, 3969⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨849286236, 1171112647⟩, ⟨(-134686985), (-119972749)⟩, ⟨(-3963266), (-2829075)⟩, ⟨129140, 148958⟩, ⟨1892, 2667⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4596455982, 4872491890⟩, ⟨(-161339014), (-102243560)⟩, ⟨9591881, 14569298⟩, ⟨(-666408), (-205129)⟩, ⟨9350, 42783⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨908902566, 1328586805⟩, ⟨(-196790184), (-148611959)⟩, ⟨256511, 6004432⟩, ⟨(-433042), 9372⟩, ⟨(-9440), 26199⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨192342296, 410979358⟩, ⟨(-121748468), (-62898634)⟩, ⟨5250748, 12731460⟩, ⟨(-818144), (-11950)⟩, ⟨(-6687), 64289⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4487309592, 4705946654⟩, ⟨(-121748468), (-62898634)⟩, ⟨5250748, 12731460⟩, ⟨(-818144), (-11950)⟩, ⟨(-6687), 64289⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4390085186, 4495763226⟩, ⟨(-59555301), (-30044684)⟩, ⟨2113651, 6124998⟩, ⟨(-385745), 77247⟩, ⟨(-12778), 31989⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨892832436, 1219099576⟩, ⟨(-168536840), (-154915735)⟩, ⟨1448251, 3679568⟩, ⟨(-312214), (-50696)⟩, ⟨(-6084), 21751⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3586737977, 3844514887⟩, ⟨122662448, 134500341⟩, ⟨(-5403043), 869321⟩, ⟨(-1014420), (-706380)⟩, ⟨8637, 49213⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨2995293893, 3441305533⟩, ⟨204871436, 240788128⟩, ⟨(-6169567), 5768282⟩, ⟨(-2154460), (-1125350)⟩, ⟨(-50206), 54555⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨2088906593, 2757316403⟩, ⟨285753122, 385858826⟩, ⟨(-114188), 22742844⟩, ⟨(-4144254), (-922854)⟩, ⟨(-330314), (-11071)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨1744451142, 2468131474⟩, ⟨298291437, 431737863⟩, ⟨4590087, 32999168⟩, ⟨(-4849840), (-323922)⟩, ⟨(-540999), (-46398)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨1015963674, 1770163362⟩, ⟨277958614, 495433282⟩, ⟨18865134, 63866720⟩, ⟨(-5341640), 3188744⟩, ⟨(-1169359), (-13137)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨412645514, 1017236130⟩, ⟨183456224, 462644042⟩, ⟨28052678, 100103834⟩, ⟨(-3461197), 11982331⟩, ⟨(-1971182), 773968⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨85780233, 288736107⟩, ⟨(-1780247), 116434851⟩, ⟨(-12183706), 22668224⟩, ⟨(-4922655), 2780760⟩, ⟨(-1055315), 444254⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3275898125, 3275898126⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨145581310, 145581311⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar534 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3064
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
    FiniteRadicandRefinements.certified2164 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteScalarConstants.value534, FiniteRadicandRefinements.certified2164, FiniteRadicandRefinements.refinement2164, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3717819167, 3717819174⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4435812164, 4435812168⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar534 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3130316814, 3421479436⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3130316814, 3421479436⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨145581310, 145581311⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified3065
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2165 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteScalarConstants.value534, FiniteRadicandRefinements.certified2165, FiniteRadicandRefinements.refinement2165, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3586737977, 3844514887⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4390085186, 4495763226⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (59669 / 25000) (finiteCosineModulus (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteScalarConstants.value534, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5505503 / 2147483648)

theorem envelope_integral : (∫ s in ((13732910156250 / 18842310055633) : ℝ)..(60041040524383 / 75369240222532),
    finiteHighRightIntegrand 13 (59669 / 25000) (finiteCosineModulus (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (59669 / 25000) (finiteCosineModulus (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (13732910156250 / 18842310055633) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (60041040524383 / 75369240222532) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((13732910156250 / 18842310055633) : ℝ)..(60041040524383 / 75369240222532), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((59669 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (387420489 / 244140625), (59669 / 25000), (13732910156250 / 18842310055633), (60041040524383 / 75369240222532), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel126_5

namespace FiniteHighTaylorPanel126_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (125191480948149 / 150738480445064)
def radius : Rat := (5109399899383 / 150738480445064)

def j0 : Jet := ⟨⟨3567060745, 3567060746⟩, ⟨145581310, 145581311⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10251056143, 10251056144⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value534

def j2 : Jet := ⟨⟨8513717903, 8513717907⟩, ⟨347467647, 347467650⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11110540615, 11110540616⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value185

def j4 : Jet := ⟨⟨22023918234, 22023918247⟩, ⟨898855134, 898855142⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3929607945), (-3929607935)⟩, ⟨362782805, 362782813⟩, ⟨86055555, 86055557⟩, ⟨(-2648227), (-2648226)⟩, ⟨(-314093), (-314092)⟩⟩, ⟨⟨1733472088, 1733472106⟩, ⟨822392354, 822392364⟩, ⟨(-37961779), (-37961777)⟩, ⟨(-6003265), (-6003264)⟩, ⟨138555, 138556⟩⟩⟩

def j7 : Jet := ⟨⟨1733472088, 1733472106⟩, ⟨822392354, 822392364⟩, ⟨(-37961779), (-37961777)⟩, ⟨(-6003265), (-6003264)⟩, ⟨138555, 138556⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1733472106), (-1733472088)⟩, ⟨(-822392364), (-822392354)⟩, ⟨37961777, 37961779⟩, ⟨6003264, 6003265⟩, ⟨(-138556), (-138555)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2561495190, 2561495208⟩, ⟨(-822392364), (-822392354)⟩, ⟨37961777, 37961779⟩, ⟨6003264, 6003265⟩, ⟨(-138556), (-138555)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4283982284, 4283982324⟩, ⟨(-1375413212), (-1375413192)⟩, ⟨63489317, 63489321⟩, ⟨10040181, 10040184⟩, ⟨(-231729), (-231726)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨28741572228, 28741572234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value190

def j14 : Jet := ⟨⟨641814021, 641814023⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨640172487, 640172496⟩, ⟨(-205533460), (-205533455)⟩, ⟨9487460, 9487462⟩, ⟨1500344, 1500345⟩, ⟨(-34629), (-34627)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-640172496), (-640172487)⟩, ⟨205533455, 205533460⟩, ⟨(-9487462), (-9487460)⟩, ⟨(-1500345), (-1500344)⟩, ⟨34627, 34629⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3654794800, 3654794809⟩, ⟨205533455, 205533460⟩, ⟨(-9487462), (-9487460)⟩, ⟨(-1500345), (-1500344)⟩, ⟨34627, 34629⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3654794800, 3654794809⟩, ⟨205533455, 205533460⟩, ⟨(-9487462), (-9487460)⟩, ⟨(-1500345), (-1500344)⟩, ⟨34627, 34629⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3961972253, 3961972259⟩, ⟨111404044, 111404048⟩, ⟨(-6708680), (-6708677)⟩, ⟨(-624587), (-624584)⟩, ⟨30650, 30654⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3567060746), (-3567060745)⟩, ⟨(-145581311), (-145581310)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨727906550, 727906551⟩, ⟨(-145581311), (-145581310)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2286785869, 2286785874⟩, ⟨(-457357178), (-457357173)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1217562148, 1217562155⟩, ⟨(-487024866), (-487024858)⟩, ⟨48702485, 48702487⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨304, 306⟩, ⟨(-123), (-121)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94383), (-94380)⟩, ⟨(-123), (-121)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-26757), (-26755)⟩, ⟨10667, 10669⟩, ⟨(-1055), (-1052)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5086299, 5086302⟩, ⟨10667, 10669⟩, ⟨(-1055), (-1052)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1441893, 1441895⟩, ⟨(-573735), (-573732)⟩, ⟨56165, 56169⟩, ⟨237, 241⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141723684), (-141723681)⟩, ⟨(-573735), (-573732)⟩, ⟨56165, 56169⟩, ⟨237, 241⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-40176650), (-40176648)⟩, ⟨15908013, 15908016⟩, ⟨(-1526088), (-1526082)⟩, ⟨(-12809), (-12804)⟩, ⟨604, 609⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1391479115, 1391479118⟩, ⟨15908013, 15908016⟩, ⟨(-1526088), (-1526082)⟩, ⟨(-12809), (-12804)⟩, ⟨604, 609⟩⟩
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

def j46 : Jet := ⟨⟨3346, 3347⟩, ⟨(-1336), (-1334)⟩, ⟨130, 133⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848831), (-848829)⟩, ⟨(-1336), (-1334)⟩, ⟨130, 133⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-240632), (-240630)⟩, ⟨95873, 95875⟩, ⟨(-9439), (-9435)⟩, ⟨(-32), (-28)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35550762, 35550765⟩, ⟨95873, 95875⟩, ⟨(-9439), (-9435)⟩, ⟨(-32), (-28)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨10078135, 10078137⟩, ⟨(-4004077), (-4004074)⟩, ⟨389577, 389581⟩, ⟨2146, 2152⟩, ⟨(-106), (-101)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-705749748), (-705749745)⟩, ⟨(-4004077), (-4004074)⟩, ⟨389577, 389581⟩, ⟨2146, 2152⟩, ⟨(-106), (-101)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-200070018), (-200070015)⟩, ⟨78892907, 78892910⟩, ⟨(-7438323), (-7438319)⟩, ⟨(-88973), (-88967)⟩, ⟨4141, 4147⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4094897278, 4094897281⟩, ⟨78892907, 78892910⟩, ⟨(-7438323), (-7438319)⟩, ⟨(-88973), (-88967)⟩, ⟨4141, 4147⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨740870548, 740870552⟩, ⟨(-139704148), (-139704143)⟩, ⟨(-2506535), (-2506529)⟩, ⟨155687, 155692⟩, ⟨1684, 1689⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4504812406, 4504812410⟩, ⟨(-86790398), (-86790393)⟩, ⟨9855039, 9855047⟩, ⟨(-249652), (-249640)⟩, ⟨16261, 16272⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨777068276, 777068282⟩, ⟨(-161500982), (-161500973)⟩, ⟨1894033, 1894044⟩, ⟨(-149682), (-149670)⟩, ⟨3791, 3803⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨140591316, 140591319⟩, ⟨(-58439230), (-58439226)⟩, ⟨6758176, 6758183⟩, ⟨(-196606), (-196598)⟩, ⟨13459, 13472⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4435558612, 4435558615⟩, ⟨(-58439230), (-58439226)⟩, ⟨6758176, 6758183⟩, ⟨(-196606), (-196598)⟩, ⟨13459, 13472⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4364696917, 4364696919⟩, ⟨(-28752808), (-28752805)⟩, ⟨3230398, 3230403⟩, ⟨(-75453), (-75447)⟩, ⟨4928, 4937⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨739724252, 739724255⟩, ⟨(-152817848), (-152817845)⟩, ⟨1522083, 1522086⟩, ⟨(-122286), (-122282)⟩, ⟨3392, 3395⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3961972253, 3961972259⟩, ⟨111404044, 111404048⟩, ⟨(-6708680), (-6708677)⟩, ⟨(-624587), (-624584)⟩, ⟨30650, 30654⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3654794798, 3654794810⟩, ⟨205533452, 205533462⟩, ⟨(-9487466), (-9487457)⟩, ⟨(-1500348), (-1500340)⟩, ⟨34622, 34635⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3110041146, 3110041168⟩, ⟨349796652, 349796672⟩, ⟨(-6310989), (-6310969)⟩, ⟨(-3461474), (-3461456)⟩, ⟨(-63719), (-63690)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨2868915145, 2868915171⟩, ⟨403345513, 403345537⟩, ⟨(-1606410), (-1606386)⟩, ⟨(-4355448), (-4355425)⟩, ⟨(-167382), (-167349)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨2252020856, 2252020889⟩, ⟨506584522, 506584558⟩, ⟨19348883, 19348919⟩, ⟨(-6040974), (-6040940)⟩, ⟨(-646837), (-646786)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨1504285433, 1504285470⟩, ⟨549873922, 549873967⟩, ⟨59656152, 59656198⟩, ⟨(-4691330), (-4691284)⟩, ⟨(-1608106), (-1608043)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨259083792, 259083801⟩, ⟨41181549, 41181561⟩, ⟨(-8757182), (-8757168)⟩, ⟨(-2778560), (-2778547)⟩, ⟨(-103373), (-103356)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3421479435, 3712642056⟩, ⟨145581310, 145581311⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨8166250255, 8861185555⟩, ⟨347467647, 347467650⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨21125063097, 22922773384⟩, ⟨898855134, 898855142⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-4204006397), (-3483725636)⟩, ⟨184009590, 525724580⟩, ⟨76291057, 92064684⟩, ⟨(-3837663), (-1343225)⟩, ⟨(-336025), (-278453)⟩⟩, ⟨⟨879246438, 2512050908⟩, ⟨729077652, 879818753⟩, ⟨(-55012089), (-19254857)⟩, ⟨(-6422464), (-5322090)⟩, ⟨70277, 200788⟩⟩⟩

def j76 : Jet := ⟨⟨879246438, 2512050908⟩, ⟨729077652, 879818753⟩, ⟨(-55012089), (-19254857)⟩, ⟨(-6422464), (-5322090)⟩, ⟨70277, 200788⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-2512050908), (-879246438)⟩, ⟨(-879818753), (-729077652)⟩, ⟨19254857, 55012089⟩, ⟨5322090, 6422464⟩, ⟨(-200788), (-70277)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨1782916388, 3415720858⟩, ⟨(-879818753), (-729077652)⟩, ⟨19254857, 55012089⟩, ⟨5322090, 6422464⟩, ⟨(-200788), (-70277)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨2981845232, 5712635235⟩, ⟨(-1471456193), (-1219348666)⟩, ⟨32202858, 92005176⟩, ⟨8900949, 10741275⟩, ⟨(-335809), (-117535)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨445588975, 853661775⟩, ⟨(-219885544), (-182212113)⟩, ⟨4812200, 13748699⟩, ⟨1330104, 1605112⟩, ⟨(-50182), (-17563)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-853661775), (-445588975)⟩, ⟨182212113, 219885544⟩, ⟨(-13748699), (-4812200)⟩, ⟨(-1605112), (-1330104)⟩, ⟨17563, 50182⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3441305521, 3849378321⟩, ⟨182212113, 219885544⟩, ⟨(-13748699), (-4812200)⟩, ⟨(-1605112), (-1330104)⟩, ⟨17563, 50182⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3441305521, 3849378321⟩, ⟨182212113, 219885544⟩, ⟨(-13748699), (-4812200)⟩, ⟨(-1605112), (-1330104)⟩, ⟨17563, 50182⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3844514880, 4066073536⟩, ⟨96234740, 122824499⟩, ⟨(-9641798), (-3680376)⟩, ⟨(-804465), (-411238)⟩, ⟨7576, 51972⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3712642056), (-3421479435)⟩, ⟨(-145581311), (-145581310)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨582325240, 873487861⟩, ⟨(-145581311), (-145581310)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨1829428695, 2744143048⟩, ⟨(-457357178), (-457357173)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨779239775, 1753289502⟩, ⟨(-584429838), (-389619886)⟩, ⟨48702485, 48702487⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨195, 440⟩, ⟨(-147), (-97)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94492), (-94246)⟩, ⟨(-147), (-97)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-38574), (-17099)⟩, ⟨8488, 12841⟩, ⟨(-1062), (-1041)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5074482, 5095958⟩, ⟨8488, 12841⟩, ⟨(-1062), (-1041)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨920667, 2080270⟩, ⟨(-691885), (-455091)⟩, ⟨55359, 56829⟩, ⟨188, 291⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-142244910), (-141085306)⟩, ⟨(-691885), (-455091)⟩, ⟨55359, 56829⟩, ⟨188, 291⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-58067150), (-25597233)⟩, ⟨12516175, 19273150⟩, ⟨(-1561651), (-1482481)⟩, ⟨(-15545), (-10062)⟩, ⟨581, 627⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1373588615, 1406058533⟩, ⟨12516175, 19273150⟩, ⟨(-1561651), (-1482481)⟩, ⟨(-15545), (-10062)⟩, ⟨581, 627⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-45), (-19)⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11790, 11817⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨2139, 4824⟩, ⟨(-1607), (-1062)⟩, ⟨129, 134⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-850038), (-847352)⟩, ⟨(-1607), (-1062)⟩, ⟨129, 134⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-347003), (-153735)⟩, ⟨76210, 115476⟩, ⟨(-9520), (-9334)⟩, ⟨(-38), (-22)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35444391, 35637660⟩, ⟨76210, 115476⟩, ⟨(-9520), (-9334)⟩, ⟨(-38), (-22)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨6430707, 14547989⟩, ⟨(-4835504), (-3168213)⟩, ⟨382318, 395505⟩, ⟨1694, 2603⟩, ⟨(-108), (-98)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-709397176), (-701279893)⟩, ⟨(-4835504), (-3168213)⟩, ⟨382318, 395505⟩, ⟨1694, 2603⟩, ⟨(-108), (-98)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-289589777), (-127233840)⟩, ⟨61642972, 95955116⟩, ⟨(-7687392), (-7132678)⟩, ⟨(-108343), (-69544)⟩, ⟨3935, 4315⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨4005377519, 4167733456⟩, ⟨61642972, 95955116⟩, ⟨(-7687392), (-7132678)⟩, ⟨(-108343), (-69544)⟩, ⟨3935, 4315⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨585076032, 898359751⟩, ⟨(-144395400), (-133954995)⟩, ⟨(-3050107), (-1964264)⟩, ⟨147931, 162011⟩, ⟨1318, 2057⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4426085369, 4605494485⟩, ⟨(-110331863), (-65464132)⟩, ⟨8543070, 11482352⟩, ⟨(-409987), (-118667)⟩, ⟨8737, 26377⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨602937411, 963311382⟩, ⟨(-177912863), (-146962174)⟩, ⟨(-65115), 4086807⟩, ⟨(-289403), (-30534)⟩, ⟨(-6068), 15347⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨84641743, 216059578⟩, ⟨(-79807588), (-41261776)⟩, ⟨4999438, 9203034⟩, ⟨(-468402), (-3176)⟩, ⟨(-696), 34753⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4379609039, 4511026874⟩, ⟨(-79807588), (-41261776)⟩, ⟨4999438, 9203034⟩, ⟨(-468402), (-3176)⟩, ⟨(-696), 34753⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4337081690, 4401671603⟩, ⟨(-39516316), (-20130758)⟩, ⟨2261740, 4510116⟩, ⟨(-221430), 39521⟩, ⟨(-4709), 16979⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨588035242, 895188822⟩, ⟨(-157234759), (-149738201)⟩, ⟨989000, 2256681⟩, ⟨(-197908), (-68625)⟩, ⟨(-2298), 10960⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3844514880, 4066073536⟩, ⟨96234740, 122824499⟩, ⟨(-9641798), (-3680376)⟩, ⟨(-804465), (-411238)⟩, ⟨7576, 51972⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3441305519, 3849378322⟩, ⟨172283448, 232557508⟩, ⟨(-16099635), (-3076312)⟩, ⟨(-2074646), (-901140)⟩, ⟨(-29297), 101623⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨2757316379, 3450017764⟩, ⟨276081254, 416860838⟩, ⟨(-21947918), 7662443⟩, ⟨(-5462298), (-1690858)⟩, ⟨(-274983), 170216⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨2468131447, 3266154307⟩, ⟨308907616, 493306091⟩, ⟨(-22337218), 16812427⟩, ⟨(-7380863), (-1794980)⟩, ⟨(-506956), 187845⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨1770163330, 2771295275⟩, ⟨354481564, 669703492⟩, ⟨(-17513651), 52769690⟩, ⟨(-13035842), (-683616)⟩, ⟨(-1541249), 168242⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨1017236099, 2107461449⟩, ⟨331020920, 827585297⟩, ⟨(-2235935), 127897358⟩, ⟨(-20170243), 7549836⟩, ⟨(-4421750), 258399⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨139272463, 439252689⟩, ⟨(-31831263), 137026890⟩, ⟨(-30528922), 16224031⟩, ⟨(-8907122), 2074030⟩, ⟨(-1238445), 859562⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3567060745, 3567060746⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨145581310, 145581311⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar534 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3066
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
    FiniteRadicandRefinements.certified2166 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteScalarConstants.value534, FiniteRadicandRefinements.certified2166, FiniteRadicandRefinements.refinement2166, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3961972253, 3961972259⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4364696917, 4364696919⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar534 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3421479435, 3712642056⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3421479435, 3712642056⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨145581310, 145581311⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified3067
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2167 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteScalarConstants.value534, FiniteRadicandRefinements.certified2167, FiniteRadicandRefinements.refinement2167, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3844514880, 4066073536⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4337081690, 4401671603⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (59669 / 25000) (finiteCosineModulus (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteScalarConstants.value534, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4344367 / 1073741824)

theorem envelope_integral : (∫ s in ((60041040524383 / 75369240222532) : ℝ)..(32575220211883 / 37684620111266),
    finiteHighRightIntegrand 13 (59669 / 25000) (finiteCosineModulus (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (59669 / 25000) (finiteCosineModulus (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (60041040524383 / 75369240222532) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (32575220211883 / 37684620111266) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((60041040524383 / 75369240222532) : ℝ)..(32575220211883 / 37684620111266), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((59669 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (387420489 / 244140625), (59669 / 25000), (60041040524383 / 75369240222532), (32575220211883 / 37684620111266), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel126_6

namespace FiniteHighTaylorPanel126_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (135410280746915 / 150738480445064)
def radius : Rat := (5109399899383 / 150738480445064)

def j0 : Jet := ⟨⟨3858223365, 3858223366⟩, ⟨145581310, 145581311⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10251056143, 10251056144⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value534

def j2 : Jet := ⟨⟨9208653198, 9208653202⟩, ⟨347467647, 347467650⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11110540615, 11110540616⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value185

def j4 : Jet := ⟨⟨23821628504, 23821628518⟩, ⟨898855134, 898855142⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2885817335), (-2885817317)⟩, ⟨665724284, 665724294⟩, ⟨63197299, 63197302⟩, ⟨(-4859627), (-4859625)⟩, ⟨(-230663), (-230662)⟩⟩, ⟨⟨3181006505, 3181006521⟩, ⟨603946789, 603946800⟩, ⟨(-69661731), (-69661728)⟩, ⟨(-4408666), (-4408665)⟩, ⟨254256, 254257⟩⟩⟩

def j7 : Jet := ⟨⟨3181006505, 3181006521⟩, ⟨603946789, 603946800⟩, ⟨(-69661731), (-69661728)⟩, ⟨(-4408666), (-4408665)⟩, ⟨254256, 254257⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3181006521), (-3181006505)⟩, ⟨(-603946800), (-603946789)⟩, ⟨69661728, 69661731⟩, ⟨4408665, 4408666⟩, ⟨(-254257), (-254256)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1113960775, 1113960791⟩, ⟨(-603946800), (-603946789)⟩, ⟨69661728, 69661731⟩, ⟨4408665, 4408666⟩, ⟨(-254257), (-254256)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1863047896, 1863047928⟩, ⟨(-1010073104), (-1010073083)⟩, ⟨116506019, 116506025⟩, ⟨7373288, 7373291⟩, ⟨(-425234), (-425231)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨28741572228, 28741572234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value190

def j14 : Jet := ⟨⟨641814021, 641814023⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨278402646, 278402653⟩, ⟨(-150939237), (-150939232)⟩, ⟨17409957, 17409959⟩, ⟨1101819, 1101821⟩, ⟨(-63545), (-63543)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-278402653), (-278402646)⟩, ⟨150939232, 150939237⟩, ⟨(-17409959), (-17409957)⟩, ⟨(-1101821), (-1101819)⟩, ⟨63543, 63545⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4016564643, 4016564650⟩, ⟨150939232, 150939237⟩, ⟨(-17409959), (-17409957)⟩, ⟨(-1101821), (-1101819)⟩, ⟨63543, 63545⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4016564643, 4016564650⟩, ⟨150939232, 150939237⟩, ⟨(-17409959), (-17409957)⟩, ⟨(-1101821), (-1101819)⟩, ⟨63543, 63545⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4153433974, 4153433979⟩, ⟨78041334, 78041338⟩, ⟨(-9734796), (-9734793)⟩, ⟨(-386771), (-386768)⟩, ⟨28712, 28715⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3858223366), (-3858223365)⟩, ⟨(-145581311), (-145581310)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨436743930, 436743931⟩, ⟨(-145581311), (-145581310)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1372071521, 1372071526⟩, ⟨(-457357178), (-457357173)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨438322373, 438322377⟩, ⟨(-292214920), (-292214914)⟩, ⟨48702485, 48702487⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨109, 110⟩, ⟨(-74), (-73)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94578), (-94576)⟩, ⟨(-74), (-73)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-9653), (-9651)⟩, ⟨6426, 6428⟩, ⟨(-1068), (-1064)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5103403, 5103406⟩, ⟨6426, 6428⟩, ⟨(-1068), (-1064)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨520827, 520828⟩, ⟨(-346564), (-346561)⟩, ⟨57322, 57325⟩, ⟨143, 146⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142644750), (-142644748)⟩, ⟨(-346564), (-346561)⟩, ⟨57322, 57325⟩, ⟨143, 146⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-14557594), (-14557592)⟩, ⟨9669692, 9669695⟩, ⟨(-1588084), (-1588079)⟩, ⟨(-7817), (-7813)⟩, ⟨637, 641⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1417098171, 1417098174⟩, ⟨9669692, 9669695⟩, ⟨(-1588084), (-1588079)⟩, ⟨(-7817), (-7813)⟩, ⟨637, 641⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-12), (-10)⟩, ⟨7, 8⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11823, 11826⟩, ⟨7, 8⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨1206, 1207⟩, ⟨(-805), (-803)⟩, ⟨132, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-850971), (-850969)⟩, ⟨(-805), (-803)⟩, ⟨132, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-86846), (-86845)⟩, ⟨57814, 57817⟩, ⟨(-9583), (-9580)⟩, ⟨(-20), (-16)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35704548, 35704550⟩, ⟨57814, 57817⟩, ⟨(-9583), (-9580)⟩, ⟨(-20), (-16)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨3643823, 3643824⟩, ⟨(-2423316), (-2423314)⟩, ⟨399957, 399960⟩, ⟨1303, 1307⟩, ⟨(-109), (-105)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-712184060), (-712184058)⟩, ⟨(-2423316), (-2423314)⟩, ⟨399957, 399960⟩, ⟨1303, 1307⟩, ⟨(-109), (-105)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-72681860), (-72681858)⟩, ⟨48207260, 48207263⟩, ⟨(-7870072), (-7870068)⟩, ⟨(-54560), (-54556)⟩, ⟨4434, 4438⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4222285436, 4222285438⟩, ⟨48207260, 48207263⟩, ⟨(-7870072), (-7870068)⟩, ⟨(-54560), (-54556)⟩, ⟨4434, 4438⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨452706600, 452706603⟩, ⟨(-147813120), (-147813115)⟩, ⟨(-1537025), (-1537022)⟩, ⟨166611, 166615⟩, ⟨1034, 1038⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4368900289, 4368900292⟩, ⟨(-49881216), (-49881210)⟩, ⟨8712858, 8712866⟩, ⟨(-136005), (-135996)⟩, ⟨12554, 12563⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨460499430, 460499435⟩, ⟨(-155615235), (-155615227)⟩, ⟨1071567, 1071575⟩, ⟨(-126864), (-126855)⟩, ⟨1999, 2010⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨49374002, 49374004⟩, ⟨(-33369628), (-33369624)⟩, ⟨5868031, 5868037⟩, ⟨(-104858), (-104852)⟩, ⟨9887, 9894⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4344341298, 4344341300⟩, ⟨(-33369628), (-33369624)⟩, ⟨5868031, 5868037⟩, ⟨(-104858), (-104852)⟩, ⟨9887, 9894⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4319583752, 4319583754⟩, ⟨(-16589731), (-16589728)⟩, ⟨2885437, 2885442⟩, ⟨(-41049), (-41044)⟩, ⟨3793, 3799⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨439247112, 439247114⟩, ⟨(-148102673), (-148102669)⟩, ⟨855733, 855737⟩, ⟨(-101980), (-101977)⟩, ⟨1776, 1779⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4153433974, 4153433979⟩, ⟨78041334, 78041338⟩, ⟨(-9734796), (-9734793)⟩, ⟨(-386771), (-386768)⟩, ⟨28712, 28715⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4016564641, 4016564651⟩, ⟨150939228, 150939238⟩, ⟨(-17409963), (-17409954)⟩, ⟨(-1101824), (-1101814)⟩, ⟨63538, 63549⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3756208232, 3756208252⟩, ⟨282310492, 282310512⟩, ⟨(-27258377), (-27258358)⟩, ⟨(-3284496), (-3284470)⟩, ⟨111966, 111991⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨3632428796, 3632428820⟩, ⟨341259289, 341259314⟩, ⟨(-29744093), (-29744069)⟩, ⟨(-4649688), (-4649654)⟩, ⟨110064, 110096⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨3285030900, 3285030936⟩, ⟨493795142, 493795182⟩, ⟨(-29121775), (-29121736)⟩, ⟨(-9328398), (-9328346)⟩, ⟨(-62945), (-62894)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨2778284446, 2778284496⟩, ⟨678636832, 678636892⟩, ⟨(-8144618), (-8144557)⟩, ⟨(-17179336), (-17179256)⟩, ⟨(-1043148), (-1043067)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨284135672, 284135679⟩, ⟨(-26398826), (-26398814)⟩, ⟨(-23680733), (-23680719)⟩, ⟨(-1406843), (-1406827)⟩, ⟨469117, 469135⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3712642055, 4003804676⟩, ⟨145581310, 145581311⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨8861185550, 9556120850⟩, ⟨347467647, 347467650⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨22922773368, 24720483655⟩, ⟨898855134, 898855142⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-3483725651), (-2161975049)⟩, ⟨525724570, 776672519⟩, ⟨47345680, 76291059⟩, ⟨(-5669522), (-3837661)⟩, ⟨(-278454), (-172805)⟩⟩, ⟨⟨2512050888, 3711146449⟩, ⟨452460342, 729077663⟩, ⟨(-81271409), (-55012086)⟩, ⟨(-5322091), (-3302850)⟩, ⟨200787, 296631⟩⟩⟩

def j76 : Jet := ⟨⟨2512050888, 3711146449⟩, ⟨452460342, 729077663⟩, ⟨(-81271409), (-55012086)⟩, ⟨(-5322091), (-3302850)⟩, ⟨200787, 296631⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-3711146449), (-2512050888)⟩, ⟨(-729077663), (-452460342)⟩, ⟨55012086, 81271409⟩, ⟨3302850, 5322091⟩, ⟨(-296631), (-200787)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨583820847, 1782916408⟩, ⟨(-729077663), (-452460342)⟩, ⟨55012086, 81271409⟩, ⟨3302850, 5322091⟩, ⟨(-296631), (-200787)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨976413375, 2981845273⟩, ⟨(-1219348688), (-756719004)⟩, ⟨92005170, 135922675⟩, ⟨5523863, 8900952⟩, ⟨(-496102), (-335806)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨145909328, 445588984⟩, ⟨(-182212118), (-113079526)⟩, ⟨13748697, 20311466⟩, ⟨825452, 1330105⟩, ⟨(-74135), (-50180)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-445588984), (-145909328)⟩, ⟨113079526, 182212118⟩, ⟨(-20311466), (-13748697)⟩, ⟨(-1330105), (-825452)⟩, ⟨50180, 74135⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3849378312, 4149057968⟩, ⟨113079526, 182212118⟩, ⟨(-20311466), (-13748697)⟩, ⟨(-1330105), (-825452)⟩, ⟨50180, 74135⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3849378312, 4149057968⟩, ⟨113079526, 182212118⟩, ⟨(-20311466), (-13748697)⟩, ⟨(-1330105), (-825452)⟩, ⟨50180, 74135⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨4066073531, 4221382272⟩, ⟨57525335, 96234744⟩, ⟨(-11866265), (-7386130)⟩, ⟨(-597995), (-149404)⟩, ⟨10884, 46599⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-4003804676), (-3712642055)⟩, ⟨(-145581311), (-145581310)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨291162620, 582325241⟩, ⟨(-145581311), (-145581310)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨914714347, 1829428700⟩, ⟨(-457357178), (-457357173)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨194809943, 779239780⟩, ⟨(-389619894), (-194809942)⟩, ⟨48702485, 48702487⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨48, 196⟩, ⟨(-98), (-48)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94639), (-94490)⟩, ⟨(-98), (-48)⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-17171), (-4285)⟩, ⟨4267, 8584⟩, ⟨(-1072), (-1059)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5095885, 5108772⟩, ⟨4267, 8584⟩, ⟨(-1072), (-1059)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨231137, 926890⟩, ⟨(-463252), (-229579)⟩, ⟨56810, 57690⟩, ⟨95, 196⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-142934440), (-142238686)⟩, ⟨(-463252), (-229579)⟩, ⟨56810, 57690⟩, ⟨95, 196⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-25932725), (-6451623)⟩, ⟨6367574, 12955950⟩, ⟨(-1607807), (-1560413)⟩, ⟨(-10484), (-5143)⟩, ⟨623, 651⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1405723040, 1425204143⟩, ⟨6367574, 12955950⟩, ⟨(-1607807), (-1560413)⟩, ⟨(-10484), (-5143)⟩, ⟨623, 651⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-20), (-4)⟩, ⟨4, 10⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11815, 11832⟩, ⟨4, 10⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨535, 2147⟩, ⟨(-1074), (-533)⟩, ⟨131, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-851642), (-850029)⟩, ⟨(-1074), (-533)⟩, ⟨131, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-154515), (-38555)⟩, ⟨38360, 77234⟩, ⟨(-9629), (-9515)⟩, ⟨(-26), (-10)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35636879, 35752840⟩, ⟨38360, 77234⟩, ⟨(-9629), (-9515)⟩, ⟨(-26), (-10)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨1616407, 6486670⟩, ⟨(-3241596), (-1602394)⟩, ⟨395347, 403247⟩, ⟨860, 1750⟩, ⟨(-111), (-103)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-714211476), (-709341212)⟩, ⟨(-3241596), (-1602394)⟩, ⟨395347, 403247⟩, ⟨860, 1750⟩, ⟨(-111), (-103)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-129580031), (-32174103)⟩, ⟨31585977, 64717336⟩, ⟨(-8008141), (-7676300)⟩, ⟨(-73300), (-35784)⟩, ⟨4303, 4530⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨4165387265, 4262793193⟩, ⟨31585977, 64717336⟩, ⟨(-8008141), (-7676300)⟩, ⟨(-73300), (-35784)⟩, ⟨4303, 4530⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨299381798, 607061518⟩, ⟨(-150409257), (-144172349)⟩, ⟨(-2064479), (-1010388)⟩, ⟨161697, 170116⟩, ⟨679, 1395⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4327384238, 4428578402⟩, ⟨(-68806520), (-32064576)⟩, ⟨8030201, 9583181⟩, ⟨(-244003), (-41089)⟩, ⟨8874, 17472⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨301641429, 625946449⟩, ⟨(-164813591), (-147495581)⟩, ⟨(-492621), 2746094⟩, ⟨(-199630), (-63936)⟩, ⟨(-4652), 9358⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨21184690, 91225132⟩, ⟨(-48039706), (-20717632)⟩, ⟨4921628, 7124930⟩, ⟨(-268944), 28828⟩, ⟨2719, 19806⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4316151986, 4386192428⟩, ⟨(-48039706), (-20717632)⟩, ⟨4921628, 7124930⟩, ⟨(-268944), 28828⟩, ⟨2719, 19806⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4305546611, 4340340198⟩, ⟨(-23960833), (-10250527)⟩, ⟨2368950, 3541510⟩, ⟨(-128503), 34089⟩, ⟨(-816), 9418⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨291879808, 588477043⟩, ⟨(-150367948), (-146634803)⟩, ⟨508043, 1292342⟩, ⟨(-137466), (-75675)⟩, ⟨(-1267), 5633⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨4066073531, 4221382272⟩, ⟨57525335, 96234744⟩, ⟨(-11866265), (-7386130)⟩, ⟨(-597995), (-149404)⟩, ⟨10884, 46599⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3849378311, 4149057970⟩, ⟨108919218, 189171938⟩, ⟨(-22555452), (-11828720)⟩, ⟨(-1707262), (-480736)⟩, ⟨6510, 120385⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨3450017744, 4008105500⟩, ⟨195238400, 365490718⟩, ⟨(-40816228), (-12870973)⟩, ⟨(-5285438), (-1461668)⟩, ⟨(-106149), 326663⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨3266154283, 3939435236⟩, ⟨231041832, 449036026⟩, ⟨(-48575689), (-9928758)⟩, ⟨(-7677273), (-2011924)⟩, ⟨(-242771), 450955⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨2771295242, 3740403266⟩, ⟨313658240, 682159028⟩, ⟨(-67305162), 10424597⟩, ⟨(-16811560), (-3518390)⟩, ⟨(-1059105), 864694⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨2107461407, 3430777328⟩, ⟨387602795, 1016747470⟩, ⟨(-87164535), 74474487⟩, ⟨(-36857776), (-3608979)⟩, ⟨(-4277762), 1610865⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨143220049, 470069633⟩, ⟨(-93771499), 67359153⟩, ⟨(-47290205), (-1996707)⟩, ⟨(-7721418), 3075198⟩, ⟨(-522690), 1531196⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3858223365, 3858223366⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨145581310, 145581311⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar534 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3072
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
    FiniteRadicandRefinements.certified2168 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteScalarConstants.value534, FiniteRadicandRefinements.certified2168, FiniteRadicandRefinements.refinement2168, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4153433974, 4153433979⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4319583752, 4319583754⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar534 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3712642055, 4003804676⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3712642055, 4003804676⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨145581310, 145581311⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified3073
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2169 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteScalarConstants.value534, FiniteRadicandRefinements.certified2169, FiniteRadicandRefinements.refinement2169, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨4066073531, 4221382272⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4305546611, 4340340198⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (59669 / 25000) (finiteCosineModulus (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteScalarConstants.value534, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (9373825 / 2147483648)

theorem envelope_integral : (∫ s in ((32575220211883 / 37684620111266) : ℝ)..(70259840323149 / 75369240222532),
    finiteHighRightIntegrand 13 (59669 / 25000) (finiteCosineModulus (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (59669 / 25000) (finiteCosineModulus (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (32575220211883 / 37684620111266) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (70259840323149 / 75369240222532) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((32575220211883 / 37684620111266) : ℝ)..(70259840323149 / 75369240222532), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((59669 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (387420489 / 244140625), (59669 / 25000), (32575220211883 / 37684620111266), (70259840323149 / 75369240222532), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel126_13

namespace FiniteHighTaylorPanel126_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (145629080545681 / 150738480445064)
def radius : Rat := (5109399899383 / 150738480445064)

def j0 : Jet := ⟨⟨4149385985, 4149385986⟩, ⟨145581310, 145581311⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10251056143, 10251056144⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value534

def j2 : Jet := ⟨⟨9903588493, 9903588497⟩, ⟨347467647, 347467650⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11110540615, 11110540616⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value185

def j4 : Jet := ⟨⟨25619338775, 25619338789⟩, ⟨898855134, 898855142⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1343786548), (-1343786529)⟩, ⟨853727585, 853727596⟩, ⟨29427947, 29427949⟩, ⟨(-6232005), (-6232004)⟩, ⟨(-107409), (-107408)⟩⟩, ⟨⟨4079335948, 4079335957⟩, ⟨281229014, 281229022⟩, ⟨(-89334492), (-89334489)⟩, ⟨(-2052904), (-2052903)⟩, ⟨326060, 326061⟩⟩⟩

def j7 : Jet := ⟨⟨4079335948, 4079335957⟩, ⟨281229014, 281229022⟩, ⟨(-89334492), (-89334489)⟩, ⟨(-2052904), (-2052903)⟩, ⟨326060, 326061⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4079335957), (-4079335948)⟩, ⟨(-281229022), (-281229014)⟩, ⟨89334489, 89334492⟩, ⟨2052903, 2052904⟩, ⟨(-326061), (-326060)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨215631339, 215631348⟩, ⟨(-281229022), (-281229014)⟩, ⟨89334489, 89334492⟩, ⟨2052903, 2052904⟩, ⟨(-326061), (-326060)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨360633445, 360633462⟩, ⟨(-470342539), (-470342524)⟩, ⟨149407802, 149407809⟩, ⟨3433385, 3433388⟩, ⟨(-545322), (-545320)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨28741572228, 28741572234⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value190

def j14 : Jet := ⟨⟨641814021, 641814023⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨53890887, 53890891⟩, ⟨(-70285154), (-70285151)⟩, ⟨22326601, 22326603⟩, ⟨513064, 513065⟩, ⟨(-81490), (-81489)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-53890891), (-53890887)⟩, ⟨70285151, 70285154⟩, ⟨(-22326603), (-22326601)⟩, ⟨(-513065), (-513064)⟩, ⟨81489, 81490⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4241076405, 4241076409⟩, ⟨70285151, 70285154⟩, ⟨(-22326603), (-22326601)⟩, ⟨(-513065), (-513064)⟩, ⟨81489, 81490⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4241076405, 4241076409⟩, ⟨70285151, 70285154⟩, ⟨(-22326603), (-22326601)⟩, ⟨(-513065), (-513064)⟩, ⟨81489, 81490⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4267936791, 4267936794⟩, ⟨35365147, 35365149⟩, ⟨(-11380526), (-11380523)⟩, ⟨(-163856), (-163854)⟩, ⟨27186, 27189⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4149385986), (-4149385985)⟩, ⟨(-145581311), (-145581310)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨145581310, 145581311⟩, ⟨(-145581311), (-145581310)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨457357173, 457357178⟩, ⟨(-457357178), (-457357173)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨48702485, 48702487⟩, ⟨(-97404974), (-97404970)⟩, ⟨48702485, 48702487⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
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

def j32 : Jet := ⟨⟨(-1074), (-1073)⟩, ⟨2146, 2148⟩, ⟨(-1074), (-1071)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111982, 5111984⟩, ⟨2146, 2148⟩, ⟨(-1074), (-1071)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨57966, 57967⟩, ⟨(-115910), (-115908)⟩, ⟨57904, 57907⟩, ⟨47, 50⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143107611), (-143107609)⟩, ⟨(-115910), (-115908)⟩, ⟨57904, 57907⟩, ⟨47, 50⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1622759), (-1622758)⟩, ⟨3244202, 3244204⟩, ⟨(-1619475), (-1619472)⟩, ⟨(-2629), (-2626)⟩, ⟨653, 656⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1430033006, 1430033008⟩, ⟨3244202, 3244204⟩, ⟨(-1619475), (-1619472)⟩, ⟨(-2629), (-2626)⟩, ⟨653, 656⟩⟩
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

def j46 : Jet := ⟨⟨134, 135⟩, ⟨(-269), (-267)⟩, ⟨132, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-852043), (-852041)⟩, ⟨(-269), (-267)⟩, ⟨132, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-9662), (-9661)⟩, ⟨19319, 19321⟩, ⟨(-9655), (-9652)⟩, ⟨(-8), (-4)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781732, 35781734⟩, ⟨19319, 19321⟩, ⟨(-9655), (-9652)⟩, ⟨(-8), (-4)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨405744, 405745⟩, ⟨(-811271), (-811268)⟩, ⟨405195, 405198⟩, ⟨436, 439⟩, ⟨(-111), (-107)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715422139), (-715422137)⟩, ⟨(-811271), (-811268)⟩, ⟨405195, 405198⟩, ⟨436, 439⟩, ⟨(-111), (-107)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-8112481), (-8112479)⟩, ⟨16215759, 16215762⟩, ⟨(-8089489), (-8089485)⟩, ⟨(-18386), (-18383)⟩, ⟨4582, 4585⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286854815, 4286854817⟩, ⟨16215759, 16215762⟩, ⟨(-8089489), (-8089485)⟩, ⟨(-18386), (-18383)⟩, ⟨4582, 4585⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨152279588, 152279591⟩, ⟨(-151934127), (-151934123)⟩, ⟨(-517918), (-517916)⟩, ⟨172172, 172174⟩, ⟨348, 350⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4303095127, 4303095130⟩, ⟨(-16277194), (-16277189)⟩, ⟨8181700, 8181707⟩, ⟨(-43214), (-43207)⟩, ⟨10929, 10937⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨152567763, 152567767⟩, ⟨(-152798763), (-152798757)⟩, ⟨346990, 346995⟩, ⟨(-116502), (-116494)⟩, ⟨623, 630⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5419580, 5419582⟩, ⟨(-10855574), (-10855572)⟩, ⟨5460654, 5460659⟩, ⟨(-32968), (-32964)⟩, ⟨8360, 8365⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300386876, 4300386878⟩, ⟨(-10855574), (-10855572)⟩, ⟨5460654, 5460659⟩, ⟨(-32968), (-32964)⟩, ⟨8360, 8365⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297676231, 4297676233⟩, ⟨(-5424366), (-5424364)⟩, ⟨2725182, 2725186⟩, ⟨(-13035), (-13031)⟩, ⟨3295, 3300⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨145673131, 145673133⟩, ⟨(-145856997), (-145856994)⟩, ⟨276235, 276237⟩, ⟨(-92815), (-92813)⟩, ⟨552, 554⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4267936791, 4267936794⟩, ⟨35365147, 35365149⟩, ⟨(-11380526), (-11380523)⟩, ⟨(-163856), (-163854)⟩, ⟨27186, 27189⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4241076403, 4241076410⟩, ⟨70285150, 70285156⟩, ⟨(-22326607), (-22326598)⟩, ⟨(-513068), (-513060)⟩, ⟨81483, 81494⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨4187861703, 4187861718⟩, ⟨138806500, 138806514⟩, ⟨(-42942749), (-42942727)⟩, ⟨(-1743992), (-1743972)⟩, ⟨260186, 260215⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨4161505270, 4161505289⟩, ⟨172416146, 172416164⟩, ⟨(-52626268), (-52626240)⟩, ⟨(-2614183), (-2614157)⟩, ⟨379185, 379221⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨4083427051, 4083427082⟩, ⟨270690034, 270690066⟩, ⟨(-79257728), (-79257682)⟩, ⟨(-6176688), (-6176642)⟩, ⟨824023, 824087⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨3956538437, 3956538486⟩, ⟨426202722, 426202775⟩, ⟨(-115962619), (-115962542)⟩, ⟨(-14968653), (-14968575)⟩, ⟨1717354, 1717460⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨134194582, 134194586⟩, ⟨(-119908373), (-119908365)⟩, ⟨(-18152494), (-18152484)⟩, ⟨3372299, 3372311⟩, ⟨550417, 550431⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨4003804675, 4294967296⟩, ⟨145581310, 145581311⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨9556120845, 10251056144⟩, ⟨347467647, 347467650⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨24720483638, 26518193923⟩, ⟨898855134, 898855142⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-2161975070), (-466956617)⟩, ⟨776672509, 893526923⟩, ⟨10226010, 47345683⟩, ⟨(-6522531), (-5669520)⟩, ⟨(-172807), (-37323)⟩⟩, ⟨⟨3711146436, 4269507654⟩, ⟨97725156, 452460351⟩, ⟨(-93499114), (-81271407)⟩, ⟨(-3302851), (-713369)⟩, ⟨296630, 341261⟩⟩⟩

def j76 : Jet := ⟨⟨3711146436, 4269507654⟩, ⟨97725156, 452460351⟩, ⟨(-93499114), (-81271407)⟩, ⟨(-3302851), (-713369)⟩, ⟨296630, 341261⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-4269507654), (-3711146436)⟩, ⟨(-452460351), (-97725156)⟩, ⟨81271407, 93499114⟩, ⟨713369, 3302851⟩, ⟨(-341261), (-296630)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨25459642, 583820860⟩, ⟨(-452460351), (-97725156)⟩, ⟨81271407, 93499114⟩, ⟨713369, 3302851⟩, ⟨(-341261), (-296630)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨42580074, 976413400⟩, ⟨(-756719021), (-163440805)⟩, ⟨135922670, 156372946⟩, ⟨1193076, 5523866⟩, ⟨(-570744), (-496099)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨6362909, 145909333⟩, ⟨(-113079530), (-24423608)⟩, ⟨20311464, 23367431⟩, ⟨178286, 825454⟩, ⟨(-85289), (-74134)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-145909333), (-6362909)⟩, ⟨24423608, 113079530⟩, ⟨(-23367431), (-20311464)⟩, ⟨(-825454), (-178286)⟩, ⟨74134, 85289⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨4149057963, 4288604387⟩, ⟨24423608, 113079530⟩, ⟨(-23367431), (-20311464)⟩, ⟨(-825454), (-178286)⟩, ⟨74134, 85289⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨4149057963, 4288604387⟩, ⟨24423608, 113079530⟩, ⟨(-23367431), (-20311464)⟩, ⟨(-825454), (-178286)⟩, ⟨74134, 85289⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨4221382268, 4291784663⟩, ⟨12220859, 57525338⟩, ⟨(-12279333), (-10180662)⟩, ⟨(-390450), 76636⟩, ⟨18500, 36434⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-4294967296), (-4003804675)⟩, ⟨(-145581311), (-145581310)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨0, 291162621⟩, ⟨(-145581311), (-145581310)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨0, 914714352⟩, ⟨(-457357178), (-457357173)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨0, 194809946⟩, ⟨(-194809948), 0⟩, ⟨48702485, 48702487⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨0, 49⟩, ⟨(-49), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94687), (-94637)⟩, ⟨(-49), 0⟩, ⟨12, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-4295), 0⟩, ⟨(-3), 4295⟩, ⟨(-1074), (-1069)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5108761, 5113057⟩, ⟨(-3), 4295⟩, ⟨(-1074), (-1069)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨0, 231917⟩, ⟨(-231918), 195⟩, ⟨57686, 57981⟩, ⟨(-2), 98⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-142933659)⟩, ⟨(-231918), 195⟩, ⟨57686, 57981⟩, ⟨(-2), 98⟩, ⟨(-13), (-10)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-6493665), 0⟩, ⟨(-10520), 6493674⟩, ⟨(-1623426), (-1607636)⟩, ⟨(-5261), 8⟩, ⟨648, 659⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1425162100, 1431655766⟩, ⟨(-10520), 6493674⟩, ⟨(-1623426), (-1607636)⟩, ⟨(-5261), 8⟩, ⟨648, 659⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-5), 0⟩, ⟨0, 5⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11830, 11836⟩, ⟨0, 5⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨0, 537⟩, ⟨(-537), 1⟩, ⟨132, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-852177), (-851639)⟩, ⟨(-537), 1⟩, ⟨132, 135⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-38653), 0⟩, ⟨(-25), 38654⟩, ⟨(-9665), (-9625)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35752741, 35791395⟩, ⟨(-25), 38654⟩, ⟨(-9665), (-9625)⟩, ⟨(-14), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨0, 1623417⟩, ⟨(-1623419), 1754⟩, ⟨403222, 405857⟩, ⟨(-2), 879⟩, ⟨(-112), (-107)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-715827883), (-714204465)⟩, ⟨(-1623419), 1754⟩, ⟨403222, 405857⟩, ⟨(-2), 879⟩, ⟨(-112), (-107)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-32468325), 0⟩, ⟨(-73635), 32468405⟩, ⟨(-8117162), (-8006628)⟩, ⟨(-36819), 60⟩, ⟨4526, 4604⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨4262498971, 4294967296⟩, ⟨(-73635), 32468405⟩, ⟨(-8117162), (-8006628)⟩, ⟨(-36819), 60⟩, ⟨4526, 4604⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨0, 304904785⟩, ⟨(-152454634), (-150377920)⟩, ⟨(-1037238), 1121⟩, ⟨170070, 172876⟩, ⟨(-1), 702⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4294967296, 4327682939⟩, ⟨(-32964927), 74762⟩, ⟨8006062, 8492396⟩, ⟨(-127528), 37673⟩, ⟨9716, 12586⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨0, 307227308⟩, ⟨(-155956132), (-150372612)⟩, ⟨(-1047793), 1774143⟩, ⟨(-140451), (-95482)⟩, ⟨(-4718), 6136⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨0, 21976563⟩, ⟨(-22311688), 0⟩, ⟨5114846, 5916797⟩, ⟨(-148938), 76094⟩, ⟨5575, 11811⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4294967296, 4316943859⟩, ⟨(-22311688), 0⟩, ⟨5114846, 5916797⟩, ⟨(-148938), 76094⟩, ⟨5575, 11811⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4294967296, 4305941558⟩, ⟨(-11155844), 0⟩, ⟨2536453, 2958399⟩, ⟨(-74469), 45732⟩, ⟨1570, 5276⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨0, 291906584⟩, ⟨(-146709566), (-145581310)⟩, ⟨0, 578692⟩, ⟨(-105327), (-82874)⟩, ⟨(-1551), 2883⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨4221382268, 4291784663⟩, ⟨12220859, 57525338⟩, ⟨(-12279333), (-10180662)⟩, ⟨(-390450), 76636⟩, ⟨18500, 36434⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨4149057961, 4288604389⟩, ⟨24022960, 114965422⟩, ⟨(-24505695), (-19242001)⟩, ⟨(-1109254), 95226⟩, ⟨50037, 109977⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨4008105481, 4282250909⟩, ⟨46413696, 229590208⟩, ⟨(-48804415), (-34099282)⟩, ⟨(-3527134), (-25080)⟩, ⟨123496, 364550⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨3939435213, 4279077700⟩, ⟨57023122, 286775099⟩, ⟨(-60879163), (-39940703)⟩, ⟨(-5223885), (-155282)⟩, ⟨151357, 544166⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨3740403230, 4269572173⟩, ⟨86627428, 457820892⟩, ⟨(-96818263), (-51370675)⟩, ⟨(-12251126), (-783796)⟩, ⟨124128, 1280973⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨3430777274, 4253776529⟩, ⟨129116840, 741206611⟩, ⟨(-155829147), (-51333137)⟩, ⟨(-30352758), (-2341764)⟩, ⟨(-651466), 3176000⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨0, 289107062⟩, ⟨(-145302552), (-65912948)⟩, ⟨(-35909391), (-3803374)⟩, ⟨(-427260), 5356559⟩, ⟨(-5612), 1253027⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4149385985, 4149385986⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨145581310, 145581311⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar534 ({0} : Set ℝ)).congr
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
  mid4.sincos FiniteTrigSeeds.certified3074
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
    FiniteRadicandRefinements.certified2170 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteScalarConstants.value534, FiniteRadicandRefinements.certified2170, FiniteRadicandRefinements.refinement2170, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4267936791, 4267936794⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297676231, 4297676233⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar534 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨4003804675, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨4003804675, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨145581310, 145581311⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified3075
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2171 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteScalarConstants.value534, FiniteRadicandRefinements.certified2171, FiniteRadicandRefinements.refinement2171, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨4221382268, 4291784663⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4294967296, 4305941558⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (59669 / 25000) (finiteCosineModulus (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value185, FiniteScalarConstants.value190, FiniteScalarConstants.value534, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8704057 / 4294967296)

theorem envelope_integral : (∫ s in ((70259840323149 / 75369240222532) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 13 (59669 / 25000) (finiteCosineModulus (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (59669 / 25000) (finiteCosineModulus (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (70259840323149 / 75369240222532) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((70259840323149 / 75369240222532) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((59669 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (387420489 / 244140625), (59669 / 25000), (70259840323149 / 75369240222532), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel126_14

namespace FiniteHighTaylorPanel126_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (47957 / 160000)
def radius : Rat := (10681 / 800000)

def j0 : Jet := ⟨⟨1287335916, 1287335917⟩, ⟨57343182, 57343183⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10251056143, 10251056144⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value534

def j2 : Jet := ⟨⟨3072561870, 3072561874⟩, ⟨136864413, 136864416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2817108796, 2817108805⟩, ⟨103310699, 103310702⟩, ⟨(-1430326), (-1430325)⟩, ⟨(-17485), (-17484)⟩, ⟨121, 122⟩⟩, ⟨⟨3242012038, 3242012046⟩, ⟨(-89770638), (-89770635)⟩, ⟨(-1646062), (-1646061)⟩, ⟨15193, 15194⟩, ⟨139, 140⟩⟩⟩

def j7 : Jet := ⟨⟨3242012038, 3242012046⟩, ⟨(-89770638), (-89770635)⟩, ⟨(-1646062), (-1646061)⟩, ⟨15193, 15194⟩, ⟨139, 140⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3072561870, 3072561874⟩, ⟨136864413, 136864416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2198069459, 2198069466⟩, ⟨195821922, 195821928⟩, ⟨4361352, 4361353⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1572469344, 1572469352⟩, ⟨210132555, 210132564⟩, ⟨9360158, 9360161⟩, ⟨138979, 138980⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2520606023, 2520606024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value182

def j13 : Jet := ⟨⟨922841881, 922841887⟩, ⟨123321400, 123321407⟩, ⟨5493236, 5493239⟩, ⟨81563, 81564⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨153806980, 153806982⟩, ⟨20553566, 20553568⟩, ⟨915539, 915540⟩, ⟨13593, 13595⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3395819018, 3395819028⟩, ⟨(-69217072), (-69217067)⟩, ⟨(-730523), (-730521)⟩, ⟨28786, 28789⟩, ⟨139, 140⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5934861066, 5934861069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value189

def j19 : Jet := ⟨⟨2172865692, 2172865705⟩, ⟨290364846, 290364860⟩, ⟨12934030, 12934035⟩, ⟨192043, 192045⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨362144281, 362144285⟩, ⟨48394140, 48394144⟩, ⟨2155671, 2155673⟩, ⟨32007, 32008⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2684906777, 2684906794⟩, ⟨(-109453058), (-109453048)⟩, ⟨(-39686), (-39679)⟩, ⟨69062, 69074⟩, ⟨(-586), (-579)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨30535385, 30535386⟩, ⟨8161020, 8161024⟩, ⟨908811, 908814⟩, ⟨53974, 53978⟩, ⟨1801, 1804⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2715442162, 2715442180⟩, ⟨(-101292038), (-101292024)⟩, ⟨869125, 869135⟩, ⟨123036, 123052⟩, ⟨1215, 1225⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3415074710, 3415074723⟩, ⟨(-63694945), (-63694935)⟩, ⟨(-47464), (-47456)⟩, ⟨76482, 76495⟩, ⟨2189, 2198⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4044285056, 4044285060⟩, ⟨180148919, 180148923⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨3808234262, 3808234271⟩, ⟨339268510, 339268520⟩, ⟨7556200, 7556201⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-83957), (-83955)⟩, ⟨(-7480), (-7479)⟩, ⟨(-167), (-166)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5029099, 5029102⟩, ⟨(-7480), (-7479)⟩, ⟨(-167), (-166)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4459169, 4459173⟩, ⟨390626, 390629⟩, ⟨8107, 8111⟩, ⟨(-28), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-138706408), (-138706403)⟩, ⟨390626, 390629⟩, ⟨8107, 8111⟩, ⟨(-28), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-122987316), (-122987310)⟩, ⟨(-10610355), (-10610349)⟩, ⟨(-205985), (-205979)⟩, ⟨1302, 1306⟩, ⟨10, 13⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1308668449, 1308668456⟩, ⟨(-10610355), (-10610349)⟩, ⟨(-205985), (-205979)⟩, ⟨1302, 1306⟩, ⟨10, 13⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨10493, 10495⟩, ⟨934, 935⟩, ⟨20, 21⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-841684), (-841681)⟩, ⟨934, 935⟩, ⟨20, 21⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-746300), (-746296)⟩, ⟨(-65659), (-65656)⟩, ⟨(-1391), (-1387)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨35045094, 35045099⟩, ⟨(-65659), (-65656)⟩, ⟨(-1391), (-1387)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨31073560, 31073566⟩, ⟨2710066, 2710072⟩, ⟨55234, 55241⟩, ⟨(-225), (-220)⟩, ⟨(-3), 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-684754323), (-684754316)⟩, ⟨2710066, 2710072⟩, ⟨55234, 55241⟩, ⟨(-225), (-220)⟩, ⟨(-3), 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-607153606), (-607153598)⟩, ⟨(-51687244), (-51687235)⟩, ⟨(-941652), (-941642)⟩, ⟨8930, 8937⟩, ⟨76, 81⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3687813690, 3687813698⟩, ⟨(-51687244), (-51687235)⟩, ⟨(-941652), (-941642)⟩, ⟨8930, 8937⟩, ⟨76, 81⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1232286042, 1232286051⟩, ⟨44899970, 44899979⟩, ⟨(-639006), (-638998)⟩, ⟨(-7414), (-7409)⟩, ⟨63, 68⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5002081337, 5002081349⟩, ⟨70107595, 70107610⟩, ⟨2259829, 2259847⟩, ⟨37450, 37463⟩, ⟨819, 832⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1435166926, 1435166941⟩, ⟨72407050, 72407066⟩, ⟨637076, 637093⟩, ⟨15302, 15316⟩, ⟨239, 255⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1287335917), (-1287335916)⟩, ⟨(-57343183), (-57343182)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨3007631379, 3007631380⟩, ⟨(-57343183), (-57343182)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨901481112, 901481114⟩, ⟨22968094, 22968097⟩, ⟨(-765604), (-765603)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨301230670, 301230674⟩, ⟨22872498, 22872504⟩, ⟨265098, 265105⟩, ⟨(-6290), (-6284)⟩, ⟨17, 23⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-301230674), (-301230670)⟩, ⟨(-22872504), (-22872498)⟩, ⟨(-265105), (-265098)⟩, ⟨6284, 6290⟩, ⟨(-23), (-17)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1065899877, 1065899882⟩, ⟨(-22872504), (-22872498)⟩, ⟨(-265105), (-265098)⟩, ⟨6284, 6290⟩, ⟨(-23), (-17)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨189214058, 189214060⟩, ⟨9641658, 9641660⟩, ⟨(-198565), (-198562)⟩, ⟨(-8190), (-8188)⟩, ⟨136, 137⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨264528800, 264528804⟩, ⟨(-11352730), (-11352724)⟩, ⟨(-9781), (-9774)⟩, ⟨5940, 5948⟩, ⟨(-64), (-57)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨453742858, 453742864⟩, ⟨(-1711072), (-1711064)⟩, ⟨(-208346), (-208336)⟩, ⟨(-2250), (-2240)⟩, ⟨72, 80⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1395998114, 1395998124⟩, ⟨(-2632167), (-2632153)⟩, ⟨(-322985), (-322967)⟩, ⟨(-4071), (-4051)⟩, ⟨63, 80⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨14329394395, 14329394407⟩, ⟨(-638289572), (-638289554)⟩, ⟨28432013, 28432018⟩, ⟨(-1266478), (-1266474)⟩, ⟨56413, 56418⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4657499387, 4657499425⟩, ⟨(-216245746), (-216245691)⟩, ⟨8554879, 8554947⟩, ⟨(-394656), (-394582)⟩, ⟨17784, 17851⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3415074710, 3415074723⟩, ⟨(-63694945), (-63694935)⟩, ⟨(-47464), (-47456)⟩, ⟨76482, 76495⟩, ⟨2189, 2198⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2715442160, 2715442182⟩, ⟨(-101292040), (-101292022)⟩, ⟨869122, 869139⟩, ⟨123032, 123056⟩, ⟨1210, 1229⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1716806116, 1716806145⟩, ⟨(-128081386), (-128081360)⟩, ⟨3487843, 3487867⟩, ⟨114574, 114608⟩, ⟨(-4101), (-4070)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨1365090987, 1365091017⟩, ⟨(-127302338), (-127302311)⟩, ⟨4653792, 4653818⟩, ⟨71361, 71397⟩, ⟨(-6408), (-6374)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f70 t * f72 t

def j74 : Jet := ⟨⟨686250450, 686250474⟩, ⟨(-102394686), (-102394660)⟩, ⟨6607904, 6607926⟩, ⟨(-116430), (-116398)⟩, ⟨(-7284), (-7251)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j75 : Jet := ⟨⟨218114420, 218114434⟩, ⟨(-52885004), (-52884988)⟩, ⟨5878771, 5878786⟩, ⟨(-332413), (-332393)⟩, ⟨5566, 5589⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f74 t

def j76 : Jet := ⟨⟨236525148, 236525166⟩, ⟨(-68330718), (-68330694)⟩, ⟨9472123, 9472148⟩, ⟨(-781844), (-781813)⟩, ⟨40240, 40275⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f69 t * f75 t

def j77 : Jet := ⟨⟨1229992734, 1344679099⟩, ⟨57343182, 57343183⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j78 : Jet := ⟨⟨2935697457, 3209426287⟩, ⟨136864413, 136864416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f1 t

def j80 : Jet × Jet := ⟨⟨⟨2712385376, 2918971815⟩, ⟨100398082, 106118420⟩, ⟨(-1482045), (-1377154)⟩, ⟨(-17960), (-16991)⟩, ⟨116, 126⟩⟩, ⟨⟨3150610673, 3330121566⟩, ⟨(-93016628), (-86433494)⟩, ⟨(-1690797), (-1599654)⟩, ⟨14628, 15743⟩, ⟨135, 144⟩⟩⟩

def j82 : Jet := ⟨⟨3150610673, 3330121566⟩, ⟨(-93016628), (-86433494)⟩, ⟨(-1690797), (-1599654)⟩, ⟨14628, 15743⟩, ⟨135, 144⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.cos (f78 t)

def j83 : Jet := ⟨⟨2935697457, 3209426287⟩, ⟨136864413, 136864416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f8 t * f78 t

def j84 : Jet := ⟨⟨2006608890, 2398252742⟩, ⟨187099216, 204544634⟩, ⟨4361352, 4361353⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j85 : Jet := ⟨⟨1371557967, 1792101049⟩, ⟨191829176, 229269823⟩, ⟨8943218, 9777101⟩, ⟨138979, 138980⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨804932152, 1051738090⟩, ⟨112579617, 134552573⟩, ⟨5248545, 5737930⟩, ⟨81563, 81564⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f12 t

def j87 : Jet := ⟨⟨134155358, 175289682⟩, ⟨18763269, 22425429⟩, ⟨874757, 956322⟩, ⟨13593, 13595⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨3284766031, 3505411248⟩, ⟨(-74253359), (-64008065)⟩, ⟨(-816040), (-643332)⟩, ⟨28221, 29338⟩, ⟨135, 144⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f82 t + f87 t

def j89 : Jet := ⟨⟨1895242831, 2476356632⟩, ⟨265072916, 316809059⟩, ⟨12357895, 13510170⟩, ⟨192043, 192045⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f85 t * f18 t

def j90 : Jet := ⟨⟨315873804, 412726106⟩, ⟨44178819, 52801510⟩, ⟨2059649, 2251696⟩, ⟨32007, 32008⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f15 t

def j91 : Jet := ⟨⟨2512169973, 2861001533⟩, ⟨(-121206306), (-97905992)⟩, ⟨(-378138), 299695⟩, ⟨62340, 76108⟩, ⟨(-714), (-448)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j92 : Jet := ⟨⟨23230970, 39661033⟩, ⟨6498270, 10147954⟩, ⟨757385, 1081888⟩, ⟨47076, 61516⟩, ⟨1645, 1969⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f90 t

def j93 : Jet := ⟨⟨2535400943, 2900662566⟩, ⟨(-114708036), (-87758038)⟩, ⟨379247, 1381583⟩, ⟨109416, 137624⟩, ⟨931, 1521⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨3299918806, 3529624748⟩, ⟨(-74648392), (-53393480)⟩, ⟨(-597520), 467132⟩, ⟨53932, 100129⟩, ⟨1330, 3299⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ Real.sqrt (f93 t)

def j95 : Jet := ⟨⟨3864136136, 4224433980⟩, ⟨180148919, 180148923⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f77 t * f25 t

def j96 : Jet := ⟨⟨3476521949, 4155058985⟩, ⟨324156110, 354380922⟩, ⟨7556200, 7556201⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j97 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f28 t

def j98 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f30 t

def j99 : Jet := ⟨⟨(-91603), (-76642)⟩, ⟨(-7813), (-7146)⟩, ⟨(-167), (-166)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f96 t * f98 t

def j100 : Jet := ⟨⟨5021453, 5036415⟩, ⟨(-7813), (-7146)⟩, ⟨(-167), (-166)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f33 t

def j101 : Jet := ⟨⟨4064569, 4872355⟩, ⟨371427, 409775⟩, ⟨8027, 8188⟩, ⟨(-28), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f100 t

def j102 : Jet := ⟨⟨(-139101008), (-138293221)⟩, ⟨371427, 409775⟩, ⟨8027, 8188⟩, ⟨(-28), (-24)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f36 t

def j103 : Jet := ⟨⟨(-134569801), (-111940181)⟩, ⟨(-11176679), (-10041043)⟩, ⟨(-210194), (-201568)⟩, ⟨1230, 1378⟩, ⟨10, 14⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f96 t * f102 t

def j104 : Jet := ⟨⟨1297085964, 1319715585⟩, ⟨(-11176679), (-10041043)⟩, ⟨(-210194), (-201568)⟩, ⟨1230, 1378⟩, ⟨10, 14⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f39 t

def j105 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f97 t + f41 t

def j106 : Jet := ⟨⟨9579, 11451⟩, ⟨893, 977⟩, ⟨20, 21⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j107 : Jet := ⟨⟨(-842598), (-840725)⟩, ⟨893, 977⟩, ⟨20, 21⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f44 t

def j108 : Jet := ⟨⟨(-815151), (-680517)⟩, ⟨(-68802), (-62506)⟩, ⟨(-1400), (-1377)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f96 t * f107 t

def j109 : Jet := ⟨⟨34976243, 35110878⟩, ⟨(-68802), (-62506)⟩, ⟨(-1400), (-1377)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f47 t

def j110 : Jet := ⟨⟨28311199, 33967144⟩, ⟨2573217, 2846431⟩, ⟨54502, 55941⟩, ⟨(-237), (-208)⟩, ⟨(-3), 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f96 t * f109 t

def j111 : Jet := ⟨⟨(-687516684), (-681860738)⟩, ⟨2573217, 2846431⟩, ⟨54502, 55941⟩, ⟨(-237), (-208)⟩, ⟨(-3), 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f50 t

def j112 : Jet := ⟨⟨(-665120868), (-551925930)⟩, ⟨(-54644644), (-48708690)⟩, ⟨(-971234), (-910626)⟩, ⟨8410, 9456⟩, ⟨72, 84⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f96 t * f111 t

def j113 : Jet := ⟨⟨3629846428, 3743041366⟩, ⟨(-54644644), (-48708690)⟩, ⟨(-971234), (-910626)⟩, ⟨8410, 9456⟩, ⟨72, 84⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨1166974367, 1298042797⟩, ⟨43412085, 46320583⟩, ⟨(-675540), (-602511)⟩, ⟨(-7711), (-7098)⟩, ⟨59, 72⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j115 : Jet := ⟨⟨4928276839, 5081962678⟩, ⟨64132314, 76505178⟩, ⟨2033537, 2511505⟩, ⟨29225, 46863⟩, ⟨565, 1134⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨1339049251, 1535891800⟩, ⟨67238587, 77929924⟩, ⟨401430, 892782⟩, ⟨7336, 24111⟩, ⟨(-19), 545⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-1344679099), (-1229992734)⟩, ⟨(-57343183), (-57343182)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f77 t

def j118 : Jet := ⟨⟨2950288197, 3064974562⟩, ⟨(-57343183), (-57343182)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨844903533, 959589899⟩, ⟨21436887, 24499303⟩, ⟨(-765604), (-765603)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f77 t * f118 t

def j120 : Jet := ⟨⟨263417009, 343151917⟩, ⟨19910550, 26172272⟩, ⟨140784, 405302⟩, ⟨(-10446), (-1505)⟩, ⟨(-129), 189⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-343151917), (-263417009)⟩, ⟨(-26172272), (-19910550)⟩, ⟨(-405302), (-140784)⟩, ⟨1505, 10446⟩, ⟨(-189), 129⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1023978634, 1103713543⟩, ⟨(-26172272), (-19910550)⟩, ⟨(-405302), (-140784)⟩, ⟨1505, 10446⟩, ⟨(-189), 129⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f62 t + f121 t

def j123 : Jet := ⟨⟨166208944, 214393431⟩, ⟨8434104, 10947364⟩, ⟨(-235111), (-161467)⟩, ⟨(-8736), (-7642)⟩, ⟨136, 137⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j124 : Jet := ⟨⟨244130437, 283630469⟩, ⟨(-13451414), (-9493890)⟩, ⟨(-116007), 92359⟩, ⟨2020, 10310⟩, ⟨(-222), 95⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨410339381, 498023900⟩, ⟨(-5017310), 1453474⟩, ⟨(-351118), (-69108)⟩, ⟨(-6716), 2668⟩, ⟨(-86), 232⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1327551965, 1462530808⟩, ⟨(-8116136), 2351179⟩, ⟨(-592788), (-94949)⟩, ⟨(-14491), 5368⟩, ⟨(-363), 408⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨13718324384, 14997441501⟩, ⟨(-699191962), (-585011228)⟩, ⟨24947517, 32596854⟩, ⟨(-1519691), (-1063872)⟩, ⟨45368, 70850⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (f77 t)⁻¹

def j128 : Jet := ⟨⟨4240262436, 5106958616⟩, ⟨(-266430681), (-172613917)⟩, ⟨5258454, 12117928⟩, ⟨(-616756), (-195745)⟩, ⟨6550, 30232⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨3299918806, 3529624748⟩, ⟨(-74648392), (-53393480)⟩, ⟨(-597520), 467132⟩, ⟨53932, 100129⟩, ⟨1330, 3299⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f8 t * f94 t

def j130 : Jet := ⟨⟨2535400941, 2900662567⟩, ⟨(-122692816), (-82046794)⟩, ⟨(-318322), 2065206⟩, ⟨66636, 185346⟩, ⟨(-1505), 4168⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j131 : Jet := ⟨⟨1496695431, 1959000558⟩, ⟨(-165724410), (-96867568)⟩, ⟨1137374, 6294451⟩, ⟨(-39322), 268540⟩, ⟨(-12778), 4080⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j132 : Jet := ⟨⟨1149944355, 1609916066⟩, ⟨(-170241395), (-93031880)⟩, ⟨1805552, 8266241⟩, ⟨(-140948), 275276⟩, ⟨(-19447), 5011⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f131 t

def j133 : Jet := ⟨⟨521563275, 893530247⟩, ⟨(-151178900), (-67512152)⟩, ⟨2977421, 12136588⟩, ⟨(-521624), 193668⟩, ⟨(-32081), 15983⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨139644542, 334928907⟩, ⟨(-92084794), (-29373268)⟩, ⟨2478797, 12261312⟩, ⟨(-996876), 36991⟩, ⟨(-32188), 56032⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨137865893, 398249382⟩, ⟨(-130270741), (-34611428)⟩, ⟨3798700, 21236687⟩, ⟨(-2253858), (-97963)⟩, ⟨(-35985), 178643⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f128 t * f134 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1287335916, 1287335917⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨57343182, 57343183⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar534 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3076
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
  exact mid23.sqrt (seed := ⟨3415074710, 3415074723⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1395998114, 1395998124⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid70.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid69.mul mid75).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar534 (Icc (-1 : ℝ) 1)).congr
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

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1229992734, 1344679099⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1229992734, 1344679099⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨57343182, 57343183⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole1).congr (by decide +kernel) rfl

theorem whole80 :
    EnclosesOn j80.1 (fun t ↦ Real.sin (f78 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j80.2 (fun t ↦ Real.cos (f78 t)) (Icc (-1 : ℝ) 1) :=
  whole78.sincos FiniteTrigSeeds.certified3077
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
  exact (whole85.mul whole12).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole18).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole15).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole90).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact whole93.sqrt (seed := ⟨3299918806, 3529624748⟩) (by decide +kernel)

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole25).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole28).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole30).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole33).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole36).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole39).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole41).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole44).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole47).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole50).congr (by decide +kernel) rfl

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
  exact (whole62.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole125.sqrt (seed := ⟨1327551965, 1462530808⟩) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole77.inv (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole94).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole134).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f76 = f135 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((59669 / 25000) * s) + ((387420489 / 244140625) - 1) * ((59669 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (387420489 / 244140625) ((59669 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f82 t = cos ((59669 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f77, f78, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value185, FiniteScalarConstants.value189, FiniteScalarConstants.value534, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f93 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value185, FiniteScalarConstants.value189, FiniteScalarConstants.value534, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((14319 / 50000) : ℝ) (125233 / 400000)) :
    |cos ((59669 / 25000) * s)| = 1 * cos ((59669 / 25000) * s) := by
  have he := whole82.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((59669 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((14319 / 50000) : ℝ) (125233 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole93.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f135 t =
    finiteHighLeftIntegrand 13 (59669 / 25000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value185, FiniteScalarConstants.value189, FiniteScalarConstants.value534, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3200539 / 2147483648)

theorem envelope_integral : (∫ s in ((14319 / 50000) : ℝ)..(125233 / 400000),
    finiteHighLeftIntegrand 13 (59669 / 25000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f135 = (fun t ↦ finiteHighLeftIntegrand 13 (59669 / 25000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole135
  rw [he] at hw
  have hm := mid76
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (14319 / 50000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (125233 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j76, j135, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((14319 / 50000) : ℝ)..(125233 / 400000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((59669 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (387420489 / 244140625), (59669 / 25000), (14319 / 50000), (125233 / 400000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel126_15

namespace FiniteHighTaylorPanel126_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (261147 / 800000)
def radius : Rat := (10681 / 800000)

def j0 : Jet := ⟨⟨1402022280, 1402022281⟩, ⟨57343182, 57343183⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10251056143, 10251056144⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value534

def j2 : Jet := ⟨⟨3346290696, 3346290700⟩, ⟨136864413, 136864416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3017870980, 3017870988⟩, ⟨97383524, 97383527⟩, ⟨(-1532259), (-1532258)⟩, ⟨(-16482), (-16481)⟩, ⟨129, 130⟩⟩, ⟨⟨3056010270, 3056010278⟩, ⟨(-96168172), (-96168168)⟩, ⟨(-1551623), (-1551622)⟩, ⟨16275, 16276⟩, ⟨131, 132⟩⟩⟩

def j7 : Jet := ⟨⟨3056010270, 3056010278⟩, ⟨(-96168172), (-96168168)⟩, ⟨(-1551623), (-1551622)⟩, ⟨16275, 16276⟩, ⟨131, 132⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3346290696, 3346290700⟩, ⟨136864413, 136864416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2607158716, 2607158723⟩, ⟨213267332, 213267340⟩, ⟨4361352, 4361353⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2031286934, 2031286943⟩, ⟨249240950, 249240961⟩, ⟨10194037, 10194041⟩, ⟨138979, 138980⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2520606023, 2520606024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value182

def j13 : Jet := ⟨⟨1192110143, 1192110150⟩, ⟨146273113, 146273121⟩, ⟨5982618, 5982621⟩, ⟨81563, 81564⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨198685023, 198685026⟩, ⟨24378852, 24378854⟩, ⟨997102, 997104⟩, ⟨13593, 13595⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3254695293, 3254695304⟩, ⟨(-71789320), (-71789314)⟩, ⟨(-554521), (-554518)⟩, ⟨29868, 29871⟩, ⟨131, 132⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5934861066, 5934861069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value189

def j19 : Jet := ⟨⟨2806867877, 2806867892⟩, ⟨344405511, 344405528⟩, ⟨14086298, 14086305⟩, ⟨192043, 192045⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨467811312, 467811316⟩, ⟨57400918, 57400922⟩, ⟨2347716, 2347718⟩, ⟨32007, 32008⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2466384659, 2466384676⟩, ⟨(-108802860), (-108802850)⟩, ⟨359514, 359523⟩, ⟨63802, 63812⟩, ⟨(-731), (-724)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨50954386, 50954388⟩, ⟨12504308, 12504310⟩, ⟨1278575, 1278578⟩, ⟨69724, 69728⟩, ⟨2137, 2140⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2517339045, 2517339064⟩, ⟨(-96298552), (-96298540)⟩, ⟨1638089, 1638101⟩, ⟨133526, 133540⟩, ⟨1406, 1416⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3288143681, 3288143695⟩, ⟨(-62892497), (-62892488)⟩, ⟨468360, 468369⟩, ⟨96163, 96175⟩, ⟨2723, 2732⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4404582894, 4404582899⟩, ⟨180148919, 180148923⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨4516996087, 4516996098⟩, ⟨369493312, 369493322⟩, ⟨7556200, 7556201⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-99582), (-99580)⟩, ⟨(-8146), (-8145)⟩, ⟨(-167), (-166)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5013474, 5013477⟩, ⟨(-8146), (-8145)⟩, ⟨(-167), (-166)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨5272646, 5272650⟩, ⟨422737, 422741⟩, ⟨7943, 7947⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-137892931), (-137892926)⟩, ⟨422737, 422741⟩, ⟨7943, 7947⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-145021322), (-145021315)⟩, ⟨(-11418252), (-11418245)⟩, ⟨(-197878), (-197870)⟩, ⟨1394, 1399⟩, ⟨8, 12⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1286634443, 1286634451⟩, ⟨(-11418252), (-11418245)⟩, ⟨(-197878), (-197870)⟩, ⟨1394, 1399⟩, ⟨8, 12⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨12446, 12448⟩, ⟨1018, 1019⟩, ⟨20, 21⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-839731), (-839728)⟩, ⟨1018, 1019⟩, ⟨20, 21⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-883141), (-883137)⟩, ⟨(-71172), (-71169)⟩, ⟨(-1370), (-1366)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34908253, 34908258⟩, ⟨(-71172), (-71169)⟩, ⟨(-1370), (-1366)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨36712838, 36712845⟩, ⟨2928282, 2928288⟩, ⟨53850, 53857⟩, ⟨(-242), (-237)⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-679115045), (-679115037)⟩, ⟨2928282, 2928288⟩, ⟨53850, 53857⟩, ⟨(-242), (-237)⟩, ⟨(-3), 1⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-714221972), (-714221961)⟩, ⟨(-55344180), (-55344168)⟩, ⟨(-886227), (-886216)⟩, ⟨9528, 9537⟩, ⟨69, 77⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3580745324, 3580745335⟩, ⟨(-55344180), (-55344168)⟩, ⟨(-886227), (-886216)⟩, ⟨9528, 9537⟩, ⟨69, 77⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1319471760, 1319471770⟩, ⟨42257169, 42257181⟩, ⟨(-681859), (-681849)⟩, ⟨(-6871), (-6864)⟩, ⟨66, 72⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5151649265, 5151649281⟩, ⟨79624132, 79624151⟩, ⟨2505680, 2505699⟩, ⟨44711, 44728⟩, ⟨987, 1004⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1582655991, 1582656009⟩, ⟨75147465, 75147488⟩, ⟨735317, 735338⟩, ⟨17504, 17522⟩, ⟨295, 313⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1402022281), (-1402022280)⟩, ⟨(-57343183), (-57343182)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2892945015, 2892945016⟩, ⟨(-57343183), (-57343182)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨944354889, 944354891⟩, ⟨19905681, 19905684⟩, ⟨(-765604), (-765603)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨347986100, 347986106⟩, ⟨23858090, 23858098⟩, ⟨227840, 227849⟩, ⟨(-6141), (-6133)⟩, ⟨13, 20⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-347986106), (-347986100)⟩, ⟨(-23858098), (-23858090)⟩, ⟨(-227849), (-227840)⟩, ⟨6133, 6141⟩, ⟨(-20), (-13)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1019144445, 1019144452⟩, ⟨(-23858098), (-23858090)⟩, ⟨(-227849), (-227840)⟩, ⟨6133, 6141⟩, ⟨(-20), (-13)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨207639801, 207639803⟩, ⟨8753512, 8753516⟩, ⟨(-244419), (-244416)⟩, ⟨(-7098), (-7096)⟩, ⟨136, 137⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨241830805, 241830809⟩, ⟨(-11322484), (-11322478)⟩, ⟨24397, 24404⟩, ⟨5440, 5448⟩, ⟨(-68), (-61)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨449470606, 449470612⟩, ⟨(-2568972), (-2568962)⟩, ⟨(-220022), (-220012)⟩, ⟨(-1658), (-1648)⟩, ⟨68, 76⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1389410505, 1389410515⟩, ⟨(-3970624), (-3970607)⟩, ⟨(-345742), (-345724)⟩, ⟨(-3552), (-3533)⟩, ⟨49, 67⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨13157240311, 13157240322⟩, ⟨(-538135558), (-538135544)⟩, ⟨22009923, 22009927⟩, ⟨(-900217), (-900210)⟩, ⟨36816, 36823⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4256332271, 4256332306⟩, ⟨(-186249069), (-186249010)⟩, ⟨6558496, 6558558⟩, ⟨(-279131), (-279065)⟩, ⟨11561, 11627⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3288143681, 3288143695⟩, ⟨(-62892497), (-62892488)⟩, ⟨468360, 468369⟩, ⟨96163, 96175⟩, ⟨2723, 2732⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2517339043, 2517339066⟩, ⟨(-96298554), (-96298538)⟩, ⟨1638087, 1638104⟩, ⟨133522, 133544⟩, ⟨1401, 1420⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1475446824, 1475446852⟩, ⟨(-112883800), (-112883778)⟩, ⟨4079343, 4079367⟩, ⟨83060, 83090⟩, ⟨(-3724), (-3695)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨1129573479, 1129573506⟩, ⟨(-108027061), (-108027039)⟩, ⟨4936950, 4936976⟩, ⟨24576, 24608⟩, ⟨(-5218), (-5187)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f70 t * f72 t

def j74 : Jet := ⟨⟨506859116, 506859137⟩, ⟨(-77557774), (-77557754)⟩, ⟨5769648, 5769668⟩, ⟨(-157370), (-157344)⟩, ⟨(-3054), (-3029)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j75 : Jet := ⟨⟨133303602, 133303612⟩, ⟨(-33146170), (-33146159)⟩, ⟨4050766, 4050778⟩, ⟨(-272760), (-272744)⟩, ⟨8724, 8741⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f74 t

def j76 : Jet := ⟨⟨132104480, 132104492⟩, ⟨(-38628651), (-38628635)⟩, ⟨5655249, 5655267⟩, ⟨(-505247), (-505224)⟩, ⟨29168, 29194⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f69 t * f75 t

def j77 : Jet := ⟨⟨1344679098, 1459365463⟩, ⟨57343182, 57343183⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j78 : Jet := ⟨⟨3209426283, 3483155113⟩, ⟨136864413, 136864416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f1 t

def j80 : Jet × Jet := ⟨⟨⟨2918971807, 3113705904⟩, ⟨94270085, 100398085⟩, ⟨(-1580917), (-1482044)⟩, ⟨(-16992), (-15954)⟩, ⟨125, 134⟩⟩, ⟨⟨2958306885, 3150610681⟩, ⟨(-99222069), (-93016625)⟩, ⟨(-1599655), (-1502016)⟩, ⟨15742, 16793⟩, ⟨127, 136⟩⟩⟩

def j82 : Jet := ⟨⟨2958306885, 3150610681⟩, ⟨(-99222069), (-93016625)⟩, ⟨(-1599655), (-1502016)⟩, ⟨15742, 16793⟩, ⟨127, 136⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.cos (f78 t)

def j83 : Jet := ⟨⟨3209426283, 3483155113⟩, ⟨136864413, 136864416⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f8 t * f78 t

def j84 : Jet := ⟨⟨2398252735, 2824787410⟩, ⟨204544628, 221990046⟩, ⟨4361352, 4361353⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j85 : Jet := ⟨⟨1792101040, 2290860916⟩, ⟨229269814, 270045979⟩, ⟨9777098, 10610979⟩, ⟨138979, 138980⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨1051738084, 1344447450⟩, ⟨134552566, 158483052⟩, ⟨5737927, 6227312⟩, ⟨81563, 81564⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f12 t

def j87 : Jet := ⟨⟨175289680, 224074576⟩, ⟨22425427, 26413843⟩, ⟨956321, 1037886⟩, ⟨13593, 13595⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨3133596565, 3374685257⟩, ⟨(-76796642), (-66602782)⟩, ⟨(-643334), (-464130)⟩, ⟨29335, 30388⟩, ⟨127, 136⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f82 t + f87 t

def j89 : Jet := ⟨⟨2476356618, 3165551756⟩, ⟨316809046, 373154266⟩, ⟨13510165, 14662437⟩, ⟨192043, 192045⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f85 t * f18 t

def j90 : Jet := ⟨⟨412726102, 527591960⟩, ⟨52801507, 62192378⟩, ⟨2251694, 2443740⟩, ⟨32007, 32008⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f15 t

def j91 : Jet := ⟨⟨2286263609, 2651591922⟩, ⟨(-120682874), (-97186420)⟩, ⟨21846, 695917⟩, ⟨57198, 70762⟩, ⟨(-854), (-597)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j92 : Jet := ⟨⟨39661031, 64809173⟩, ⟨10147950, 15279372⟩, ⟨1081885, 1500940⟩, ⟨61512, 78638⟩, ⟨1966, 2319⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f90 t

def j93 : Jet := ⟨⟨2325924640, 2716401095⟩, ⟨(-110534924), (-81907048)⟩, ⟨1103731, 2196857⟩, ⟨118710, 149400⟩, ⟨1112, 1722⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨3160659782, 3415677659⟩, ⟨(-75102023), (-51496090)⟩, ⟨(-142348), 1073128⟩, ⟨71503, 127009⟩, ⟨1607, 4213⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ Real.sqrt (f93 t)

def j95 : Jet := ⟨⟨4224433975, 4584731818⟩, ⟨180148919, 180148923⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f77 t * f25 t

def j96 : Jet := ⟨⟨4155058974, 4894045611⟩, ⟨354380912, 384605724⟩, ⟨7556200, 7556201⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j97 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f28 t

def j98 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f30 t

def j99 : Jet := ⟨⟨(-107895), (-91601)⟩, ⟨(-8480), (-7812)⟩, ⟨(-167), (-166)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f96 t * f98 t

def j100 : Jet := ⟨⟨5005161, 5021456⟩, ⟨(-8480), (-7812)⟩, ⟨(-167), (-166)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f33 t

def j101 : Jet := ⟨⟨4842118, 5721868⟩, ⟨403316, 442105⟩, ⟨7854, 8031⟩, ⟨(-30), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f100 t

def j102 : Jet := ⟨⟨(-138323459), (-137443708)⟩, ⟨403316, 442105⟩, ⟨7854, 8031⟩, ⟨(-30), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f36 t

def j103 : Jet := ⟨⟨(-157617340), (-132966486)⟩, ⟨(-11996411), (-10836809)⟩, ⟨(-202480), (-193064)⟩, ⟨1322, 1473⟩, ⟨8, 13⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f96 t * f102 t

def j104 : Jet := ⟨⟨1274038425, 1298689280⟩, ⟨(-11996411), (-10836809)⟩, ⟨(-202480), (-193064)⟩, ⟨1322, 1473⟩, ⟨8, 13⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f39 t

def j105 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f97 t + f41 t

def j106 : Jet := ⟨⟨11449, 13487⟩, ⟨976, 1060⟩, ⟨20, 21⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j107 : Jet := ⟨⟨(-840728), (-838689)⟩, ⟨976, 1060⟩, ⟨20, 21⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f44 t

def j108 : Jet := ⟨⟨(-957996), (-811368)⟩, ⟨(-74342), (-67992)⟩, ⟨(-1381), (-1356)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f96 t * f107 t

def j109 : Jet := ⟨⟨34833398, 34980027⟩, ⟨(-74342), (-67992)⟩, ⟨(-1381), (-1356)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f47 t

def j110 : Jet := ⟨⟨33698701, 39859174⟩, ⟨2789417, 3066615⟩, ⟨53050, 54620⟩, ⟨(-254), (-225)⟩, ⟨(-3), 1⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f96 t * f109 t

def j111 : Jet := ⟨⟨(-682129182), (-675968708)⟩, ⟨2789417, 3066615⟩, ⟨53050, 54620⟩, ⟨(-254), (-225)⟩, ⟨(-3), 1⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f50 t

def j112 : Jet := ⟨⟨(-777275146), (-653949064)⟩, ⟨(-58384752), (-52280316)⟩, ⟨(-918604), (-852392)⟩, ⟨8994, 10071⟩, ⟨66, 81⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f96 t * f111 t

def j113 : Jet := ⟨⟨3517692150, 3641018232⟩, ⟨(-58384752), (-52280316)⟩, ⟨(-918604), (-852392)⟩, ⟨8994, 10071⟩, ⟨66, 81⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨1253115760, 1386306730⟩, ⟨40632746, 43813627⟩, ⟨(-719321), (-644434)⟩, ⟨(-7193), (-6524)⟩, ⟨62, 76⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j115 : Jet := ⟨⟨5066369597, 5243990460⟩, ⟨72746518, 87036919⟩, ⟨2230623, 2814000⟩, ⟨34553, 56482⟩, ⟨658, 1394⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨1478182987, 1692627386⟩, ⟨69155430, 81588075⟩, ⟨460771, 1035988⟩, ⟨7823, 28328⟩, ⟨(-28), 676⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-1459365463), (-1344679098)⟩, ⟨(-57343183), (-57343182)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f77 t

def j118 : Jet := ⟨⟨2835601833, 2950288198⟩, ⟨(-57343183), (-57343182)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨887777310, 1002463676⟩, ⟨18374474, 21436890⟩, ⟨(-765604), (-765603)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f77 t * f118 t

def j120 : Jet := ⟨⟨305543028, 395066448⟩, ⟨20618423, 27491188⟩, ⟨89376, 385531⟩, ⟨(-10956), (-544)⟩, ⟨(-159), 218⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-395066448), (-305543028)⟩, ⟨(-27491188), (-20618423)⟩, ⟨(-385531), (-89376)⟩, ⟨544, 10956⟩, ⟨(-218), 159⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨972064103, 1061587524⟩, ⟨(-27491188), (-20618423)⟩, ⟨(-385531), (-89376)⟩, ⟨544, 10956⟩, ⟨(-218), 159⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f62 t + f121 t

def j123 : Jet := ⟨⟨183505134, 233979296⟩, ⟨7596072, 10006924⟩, ⟨(-278784), (-209506)⟩, ⟨(-7644), (-6550)⟩, ⟨136, 137⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j124 : Jet := ⟨⟨220003682, 262392702⟩, ⟨(-13590000), (-9332982)⟩, ⟨(-91604), 135510⟩, ⟨1104, 10352⟩, ⟨(-249), 111⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨403508816, 496371998⟩, ⟨(-5993928), 673942⟩, ⟨(-370388), (-73996)⟩, ⟨(-6540), 3802⟩, ⟨(-113), 248⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1316456291, 1460103250⟩, ⟨(-9777661), 1099376⟩, ⟨(-640512), (-105150)⟩, ⟨(-15429), 6738⟩, ⟨(-459), 454⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨12640249849, 13718324396⟩, ⟨(-585011242), (-496676236)⟩, ⟨19516011, 24947521⟩, ⟨(-1063877), (-766846)⟩, ⟨30130, 45372⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (f77 t)⁻¹

def j128 : Jet := ⟨⟨3874380242, 4663637382⟩, ⟨(-230108840), (-148725453)⟩, ⟨3786309, 9503420⟩, ⟨(-455590), (-119895)⟩, ⟨2856, 20923⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨3160659782, 3415677659⟩, ⟨(-75102023), (-51496090)⟩, ⟨(-142348), 1073128⟩, ⟨71503, 127009⟩, ⟨1607, 4213⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f8 t * f94 t

def j130 : Jet := ⟨⟨2325924639, 2716401097⟩, ⟨(-119453438), (-75791784)⟩, ⟨391019, 3020102⟩, ⟨67706, 206996⟩, ⟨(-2114), 5257⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j131 : Jet := ⟨⟨1259596419, 1718018884⟩, ⟨(-151099382), (-82089554)⟩, ⟨1760979, 7142486⟩, ⟨(-94664), 248034⟩, ⟨(-14157), 6386⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j132 : Jet := ⟨⟨926935054, 1366296486⟩, ⟨(-150206844), (-75511969)⟩, ⟨2223202, 8751629⟩, ⟨(-216963), 231956⟩, ⟨(-19832), 8840⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f131 t

def j133 : Jet := ⟨⟨369405173, 687220341⟩, ⟨(-120881756), (-48149240)⟩, ⟨2601866, 11029858⟩, ⟨(-578288), 131118⟩, ⟨(-28056), 23650⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨79724612, 218615574⟩, ⟨(-62488374), (-16886212)⟩, ⟨1599281, 9136653⟩, ⟨(-850739), 8159⟩, ⟨(-21869), 57746⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨71917535, 237381031⟩, ⟨(-79564866), (-17993311)⟩, ⟨2097685, 13752553⟩, ⟨(-1574732), (-63630)⟩, ⟨(-22252), 136194⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f128 t * f134 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1402022280, 1402022281⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨57343182, 57343183⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar534 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3078
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
  exact mid23.sqrt (seed := ⟨3288143681, 3288143695⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1389410505, 1389410515⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid70.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid69.mul mid75).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar534 (Icc (-1 : ℝ) 1)).congr
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

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1344679098, 1459365463⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1344679098, 1459365463⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨57343182, 57343183⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole1).congr (by decide +kernel) rfl

theorem whole80 :
    EnclosesOn j80.1 (fun t ↦ Real.sin (f78 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j80.2 (fun t ↦ Real.cos (f78 t)) (Icc (-1 : ℝ) 1) :=
  whole78.sincos FiniteTrigSeeds.certified3079
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
  exact (whole85.mul whole12).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole18).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole15).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole90).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact whole93.sqrt (seed := ⟨3160659782, 3415677659⟩) (by decide +kernel)

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole25).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole28).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole30).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole33).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole36).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole39).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole41).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole44).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole47).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole50).congr (by decide +kernel) rfl

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
  exact (whole62.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole125.sqrt (seed := ⟨1316456291, 1460103250⟩) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole77.inv (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole94).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole134).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f76 = f135 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((59669 / 25000) * s) + ((387420489 / 244140625) - 1) * ((59669 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (387420489 / 244140625) ((59669 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f82 t = cos ((59669 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f77, f78, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value185, FiniteScalarConstants.value189, FiniteScalarConstants.value534, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f93 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value185, FiniteScalarConstants.value189, FiniteScalarConstants.value534, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((125233 / 400000) : ℝ) (67957 / 200000)) :
    |cos ((59669 / 25000) * s)| = 1 * cos ((59669 / 25000) * s) := by
  have he := whole82.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((59669 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((125233 / 400000) : ℝ) (67957 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole93.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f135 t =
    finiteHighLeftIntegrand 13 (59669 / 25000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value185, FiniteScalarConstants.value189, FiniteScalarConstants.value534, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3578585 / 4294967296)

theorem envelope_integral : (∫ s in ((125233 / 400000) : ℝ)..(67957 / 200000),
    finiteHighLeftIntegrand 13 (59669 / 25000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f135 = (fun t ↦ finiteHighLeftIntegrand 13 (59669 / 25000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole135
  rw [he] at hw
  have hm := mid76
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (125233 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (67957 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j76, j135, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((125233 / 400000) : ℝ)..(67957 / 200000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((59669 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (387420489 / 244140625), (59669 / 25000), (125233 / 400000), (67957 / 200000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel126_16

namespace FiniteHighTaylorPanel127_0

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1452245 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨2974197760, 2974197760⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9742489065, 9742489066⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value537

def j2 : Jet := ⟨⟨6746521488, 6746521489⟩, ⟨4645, 4646⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11655786481, 11655786482⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value195

def j5 : Jet := ⟨⟨10597415312, 10597415316⟩, ⟨14592, 14596⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597415316), (-10597415312)⟩, ⟨(-14596), (-14592)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302448020), (-6302448016)⟩, ⟨(-14596), (-14592)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746521488, 6746521489⟩, ⟨4645, 4646⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646387549, 16646387558⟩, ⟨34382, 34392⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨45175370516, 45175370545⟩, ⟨93306, 93334⟩, ⟨0, 9⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨9035074101, 9035074118⟩, ⟨18661, 18667⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2732626081, 2732626102⟩, ⟨4065, 4075⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2732626086, 2732626090⟩, ⟨4065, 4075⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3425863346, 3425863350⟩, ⟨2548, 2555⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-2974197760), (-2974197760)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1320769536, 1320769536⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨4149319871, 4149319872⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨4008611522, 4008611525⟩, ⟨(-12432), (-12428)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨1003, 1005⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93684), (-93681)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-87438), (-87435)⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5025618, 5025622⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4690547, 4690552⟩, ⟨(-16), (-13)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-138475030), (-138475024)⟩, ⟨(-16), (-13)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-129242568), (-129242561)⟩, ⟨385, 389⟩, ⟨(-3), 5⟩, ⟨(-6), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1302413197, 1302413205⟩, ⟨385, 389⟩, ⟨(-3), 5⟩, ⟨(-6), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-101), (-99)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11734, 11737⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨10951, 10955⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-841226), (-841221)⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-785140), (-785134)⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35006254, 35006261⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨32672303, 32672310⟩, ⟨(-102), (-97)⟩, ⟨(-5), 3⟩, ⟨(-3), 6⟩, ⟨(-5), 3⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-683155580), (-683155572)⟩, ⟨(-102), (-97)⟩, ⟨(-5), 3⟩, ⟨(-3), 6⟩, ⟨(-5), 3⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-637607959), (-637607951)⟩, ⟨1880, 1888⟩, ⟨(-6), 4⟩, ⟨(-5), 7⟩, ⟨(-7), 5⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3657359337, 3657359345⟩, ⟨1880, 1888⟩, ⟨(-6), 4⟩, ⟨(-5), 7⟩, ⟨(-7), 5⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1258246823, 1258246832⟩, ⟨(-1581), (-1574)⟩, ⟨(-4), 5⟩, ⟨(-7), 4⟩, ⟨(-4), 6⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨5043733014, 5043733026⟩, ⟨(-2605), (-2591)⟩, ⟨(-6), 11⟩, ⟨(-13), 10⟩, ⟨(-11), 15⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1477604042, 1477604058⟩, ⟨(-2621), (-2607)⟩, ⟨(-7), 11⟩, ⟨(-15), 10⟩, ⟨(-12), 16⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨508342335, 508342347⟩, ⟨(-1804), (-1792)⟩, ⟨(-6), 9⟩, ⟨(-14), 10⟩, ⟨(-13), 15⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4803309631, 4803309643⟩, ⟨(-1804), (-1792)⟩, ⟨(-6), 9⟩, ⟨(-14), 10⟩, ⟨(-13), 15⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4542032340, 4542032346⟩, ⟨(-853), (-847)⟩, ⟨(-4), 5⟩, ⟨(-8), 6⟩, ⟨(-8), 9⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1396745896, 1396745899⟩, ⟨(-2429), (-2425)⟩, ⟨(-2), 3⟩, ⟨(-4), 3⟩, ⟨(-4), 4⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3425863346, 3425863350⟩, ⟨2548, 2555⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2732626084, 2732626091⟩, ⟨4064, 4076⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1738603533, 1738603542⟩, ⟨5170, 5188⟩, ⟨(-6), 9⟩, ⟨(-10), 10⟩, ⟨(-13), 13⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨1386790097, 1386790107⟩, ⟨5154, 5174⟩, ⟨(-6), 10⟩, ⟨(-11), 11⟩, ⟨(-15), 15⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f62 t * f64 t

def j66 : Jet := ⟨⟨703787022, 703787030⟩, ⟨4184, 4202⟩, ⟨(-6), 9⟩, ⟨(-12), 12⟩, ⟨(-15), 15⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j67 : Jet := ⟨⟨227243842, 227243847⟩, ⟨2194, 2205⟩, ⟨(-3), 6⟩, ⟨(-8), 8⟩, ⟨(-11), 11⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f66 t

def j68 : Jet := ⟨⟨73900889, 73900892⟩, ⟨584, 590⟩, ⟨(-3), 3⟩, ⟨(-6), 6⟩, ⟨(-8), 8⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f61 t * f67 t

def j69 : Jet := ⟨⟨2974195712, 2974199808⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨6746516842, 6746526135⟩, ⟨4645, 4646⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j72 : Jet := ⟨⟨10597400716, 10597429912⟩, ⟨14592, 14596⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨(-10597429912), (-10597400716)⟩, ⟨(-14596), (-14592)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨(-6302462616), (-6302433420)⟩, ⟨(-14596), (-14592)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t + f73 t

def j75 : Jet := ⟨⟨6746516842, 6746526135⟩, ⟨4645, 4646⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t * f70 t

def j76 : Jet := ⟨⟨16646353158, 16646421949⟩, ⟨34382, 34392⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f72 t

def j77 : Jet := ⟨⟨45175277184, 45175463876⟩, ⟨93306, 93334⟩, ⟨0, 9⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f3 t

def j78 : Jet := ⟨⟨9035055434, 9035092784⟩, ⟨18661, 18667⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f13 t

def j79 : Jet := ⟨⟨2732592818, 2732659364⟩, ⟨4065, 4075⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨2732622015, 2732630161⟩, ⟨4065, 4075⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3425860795, 3425865902⟩, ⟨2548, 2555⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-2974199808), (-2974195712)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f69 t

def j83 : Jet := ⟨⟨1320767488, 1320771584⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f7 t + f82 t

def j84 : Jet := ⟨⟨4149313437, 4149326306⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f20 t

def j85 : Jet := ⟨⟨4008599090, 4008623957⟩, ⟨(-12432), (-12428)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f23 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f25 t

def j88 : Jet := ⟨⟨1003, 1005⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-93684), (-93681)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f28 t

def j90 : Jet := ⟨⟨(-87439), (-87434)⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨5025617, 5025623⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f31 t

def j92 : Jet := ⟨⟨4690532, 4690568⟩, ⟨(-16), (-13)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-138475045), (-138475008)⟩, ⟨(-16), (-13)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f34 t

def j94 : Jet := ⟨⟨(-129242983), (-129242146)⟩, ⟨385, 389⟩, ⟨(-3), 5⟩, ⟨(-6), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1302412782, 1302413620⟩, ⟨385, 389⟩, ⟨(-3), 5⟩, ⟨(-6), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f37 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f39 t

def j97 : Jet := ⟨⟨(-101), (-99)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11734, 11737⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f42 t

def j99 : Jet := ⟨⟨10951, 10955⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-841226), (-841221)⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f45 t

def j101 : Jet := ⟨⟨(-785142), (-785132)⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨35006252, 35006263⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f48 t

def j103 : Jet := ⟨⟨32672199, 32672413⟩, ⟨(-102), (-97)⟩, ⟨(-5), 3⟩, ⟨(-3), 6⟩, ⟨(-5), 3⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-683155684), (-683155469)⟩, ⟨(-102), (-97)⟩, ⟨(-5), 3⟩, ⟨(-3), 6⟩, ⟨(-5), 3⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f51 t

def j105 : Jet := ⟨⟨(-637610034), (-637605877)⟩, ⟨1880, 1888⟩, ⟨(-6), 4⟩, ⟨(-5), 7⟩, ⟨(-7), 5⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨3657357262, 3657361419⟩, ⟨1880, 1888⟩, ⟨(-6), 4⟩, ⟨(-5), 7⟩, ⟨(-7), 5⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨1258244471, 1258249184⟩, ⟨(-1581), (-1574)⟩, ⟨(-4), 5⟩, ⟨(-7), 4⟩, ⟨(-4), 6⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨5043730154, 5043735887⟩, ⟨(-2605), (-2591)⟩, ⟨(-6), 11⟩, ⟨(-13), 10⟩, ⟨(-11), 15⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨1477600443, 1477607658⟩, ⟨(-2621), (-2607)⟩, ⟨(-7), 11⟩, ⟨(-15), 10⟩, ⟨(-12), 16⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨508339858, 508344824⟩, ⟨(-1804), (-1792)⟩, ⟨(-6), 9⟩, ⟨(-14), 10⟩, ⟨(-13), 15⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4803307154, 4803312120⟩, ⟨(-1804), (-1792)⟩, ⟨(-6), 9⟩, ⟨(-14), 10⟩, ⟨(-13), 15⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f7 t

def j112 : Jet := ⟨⟨4542031168, 4542033517⟩, ⟨(-853), (-847)⟩, ⟨(-4), 5⟩, ⟨(-8), 6⟩, ⟨(-8), 9⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨1396743370, 1396748425⟩, ⟨(-2429), (-2425)⟩, ⟨(-2), 3⟩, ⟨(-4), 3⟩, ⟨(-4), 4⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨3425860795, 3425865902⟩, ⟨2548, 2555⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f7 t * f81 t

def j115 : Jet := ⟨⟨2732622014, 2732630163⟩, ⟨4064, 4076⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j116 : Jet := ⟨⟨1738598354, 1738608724⟩, ⟨5170, 5188⟩, ⟨(-6), 9⟩, ⟨(-10), 10⟩, ⟨(-13), 13⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨1386784934, 1386795274⟩, ⟨5154, 5174⟩, ⟨(-6), 10⟩, ⟨(-11), 11⟩, ⟨(-15), 15⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f114 t * f116 t

def j118 : Jet := ⟨⟨703782829, 703791226⟩, ⟨4184, 4202⟩, ⟨(-6), 9⟩, ⟨(-12), 12⟩, ⟨(-15), 15⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨227241642, 227246049⟩, ⟨2194, 2205⟩, ⟨(-3), 6⟩, ⟨(-8), 8⟩, ⟨(-11), 11⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨73900040, 73901742⟩, ⟨584, 590⟩, ⟨(-3), 3⟩, ⟨(-6), 6⟩, ⟨(-8), 8⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f113 t * f119 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨2974197760, 2974197760⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar537 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2172 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value537, FiniteRadicandRefinements.certified2172, FiniteRadicandRefinements.refinement2172, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3425863346, 3425863350⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4542032340, 4542032346⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid62.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid61.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar537 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 (Icc (-1 : ℝ) 1)).congr
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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2974195712, 2974199808⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2974195712, 2974199808⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole70).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole70).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole72).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole3).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole13).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole74.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified2173 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value537, FiniteRadicandRefinements.certified2173, FiniteRadicandRefinements.refinement2173, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3425860795, 3425865902⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole20).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole23).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole28).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole31).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole34).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole37).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole42).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole45).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole48).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole51).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole7).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4542031168, 4542033517⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole119).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f120 := by rfl

theorem whole_function_eq (t : ℝ) : f120 t =
    finiteHighRightIntegrand 13 (45367 / 20000) (finiteLineModulus (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value537, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (71 / 4294967296)

theorem envelope_integral : (∫ s in ((363061 / 524288) : ℝ)..(726123 / 1048576),
    finiteHighRightIntegrand 13 (45367 / 20000) (finiteLineModulus (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f120 = (fun t ↦ finiteHighRightIntegrand 13 (45367 / 20000) (finiteLineModulus (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole120
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (363061 / 524288) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (726123 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j120, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((363061 / 524288) : ℝ)..(726123 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((45367 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (10460353203 / 6103515625), (45367 / 20000), (363061 / 524288), (726123 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel127_0

namespace FiniteHighTaylorPanel127_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (280411833418148930187 / 393977809925505548288)
def radius : Rat := (7588166581851069813 / 393977809925505548288)

def j0 : Jet := ⟨⟨3056922556, 3056922557⟩, ⟨82722748, 82722749⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9742489065, 9742489066⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value537

def j2 : Jet := ⟨⟨6934170279, 6934170283⟩, ⟨187644145, 187644148⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11655786481, 11655786482⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value195

def j5 : Jet := ⟨⟨11195130054, 11195130068⟩, ⟨605898188, 605898200⟩, ⟨8198042, 8198043⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-11195130068), (-11195130054)⟩, ⟨(-605898200), (-605898188)⟩, ⟨(-8198043), (-8198042)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6900162772), (-6900162758)⟩, ⟨(-605898200), (-605898188)⟩, ⟨(-8198043), (-8198042)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6934170279, 6934170283⟩, ⟨187644145, 187644148⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨18074395621, 18074395655⟩, ⟨1467322421, 1467322451⟩, ⟨39706905, 39706910⟩, ⟨358166, 358167⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨49050733477, 49050733575⟩, ⟨3982055196, 3982055278⟩, ⟨107757562, 107757577⟩, ⟨971999, 972003⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨9810146693, 9810146725⟩, ⟨796411039, 796411057⟩, ⟨21551512, 21551516⟩, ⟨194399, 194401⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨2909983921, 2909983967⟩, ⟨190512839, 190512869⟩, ⟨13353469, 13353474⟩, ⟨194399, 194401⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨2909983936, 2909983944⟩, ⟨190512839, 190512869⟩, ⟨13353469, 13353474⟩, ⟨194399, 194401⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3535291478, 3535291484⟩, ⟨115725452, 115725471⟩, ⟨6217355, 6217360⟩, ⟨(-85437), (-85433)⟩, ⟨(-2673), (-2669)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3056922557), (-3056922556)⟩, ⟨(-82722749), (-82722748)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1238044739, 1238044740⟩, ⟨(-82722749), (-82722748)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3889432256, 3889432261⟩, ⟨(-259881181), (-259881177)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3522188233, 3522188243⟩, ⟨(-470685890), (-470685880)⟩, ⟨15724968, 15724970⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨881, 883⟩, ⟨(-118), (-117)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93806), (-93803)⟩, ⟨(-118), (-117)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-76928), (-76925)⟩, ⟨10182, 10186⟩, ⟨(-330), (-326)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5036128, 5036132⟩, ⟨10182, 10186⟩, ⟨(-330), (-326)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨4129994, 4129998⟩, ⟨(-543562), (-543555)⟩, ⟨17050, 17057⟩, ⟨70, 75⟩, ⟨(-2), 1⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139035583), (-139035578)⟩, ⟨(-543562), (-543555)⟩, ⟨17050, 17057⟩, ⟨70, 75⟩, ⟨(-2), 1⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-114019378), (-114019372)⟩, ⟨14791161, 14791170⟩, ⟨(-435495), (-435486)⟩, ⟨(-3804), (-3796)⟩, ⟨51, 57⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1317636387, 1317636394⟩, ⟨14791161, 14791170⟩, ⟨(-435495), (-435486)⟩, ⟨(-3804), (-3796)⟩, ⟨51, 57⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-89), (-87)⟩, ⟨11, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11746, 11749⟩, ⟨11, 12⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨9632, 9636⟩, ⟨(-1279), (-1277)⟩, ⟨40, 43⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-842545), (-842540)⟩, ⟨(-1279), (-1277)⟩, ⟨40, 43⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-690949), (-690944)⟩, ⟨91285, 91288⟩, ⟨(-2914), (-2907)⟩, ⟨(-10), (-6)⟩, ⟨(-2), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35100445, 35100451⟩, ⟨91285, 91288⟩, ⟨(-2914), (-2907)⟩, ⟨(-10), (-6)⟩, ⟨(-2), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨28784939, 28784945⟩, ⟨(-3771802), (-3771798)⟩, ⟨116116, 116126⟩, ⟨643, 651⟩, ⟨(-13), (-7)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-687042944), (-687042937)⟩, ⟨(-3771802), (-3771798)⟩, ⟨116116, 116126⟩, ⟨643, 651⟩, ⟨(-13), (-7)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-563425613), (-563425605)⟩, ⟨72199946, 72199954⟩, ⟨(-2006866), (-2006853)⟩, ⟨(-26010), (-26000)⟩, ⟨342, 351⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3731541683, 3731541691⟩, ⟨72199946, 72199954⟩, ⟨(-2006866), (-2006853)⟩, ⟨(-26010), (-26000)⟩, ⟨342, 351⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1193223862, 1193223871⟩, ⟨(-66333377), (-66333366)⟩, ⟨(-1289365), (-1289354)⟩, ⟨22905, 22915⟩, ⟨275, 283⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4943464551, 4943464563⟩, ⟨(-95648916), (-95648903)⟩, ⟨4509301, 4509322⟩, ⟨(-104248), (-104229)⟩, ⟨3309, 3326⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1373388772, 1373388787⟩, ⟨(-102922151), (-102922133)⟩, ⟨1245965, 1245988⟩, ⟨(-43531), (-43509)⟩, ⟨979, 999⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨439164396, 439164406⟩, ⟨(-65822214), (-65822200)⟩, ⟨3263202, 3263220⟩, ⟨(-87558), (-87538)⟩, ⟨3071, 3090⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4734131692, 4734131702⟩, ⟨(-65822214), (-65822200)⟩, ⟨3263202, 3263220⟩, ⟨(-87558), (-87538)⟩, ⟨3071, 3090⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4509206226, 4509206232⟩, ⟨(-31347453), (-31347445)⟩, ⟨1445118, 1445129⟩, ⟨(-31654), (-31642)⟩, ⟨1009, 1022⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1299800128, 1299800132⟩, ⟨(-95885128), (-95885123)⟩, ⟨1020326, 1020331⟩, ⟨(-36959), (-36953)⟩, ⟨899, 905⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3535291478, 3535291484⟩, ⟨115725452, 115725471⟩, ⟨6217355, 6217360⟩, ⟨(-85437), (-85433)⟩, ⟨(-2673), (-2669)⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨2909983935, 2909983946⟩, ⟨190512836, 190512870⟩, ⟨13353466, 13353478⟩, ⟨194394, 194406⟩, ⟨(-8), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨1971611404, 1971611420⟩, ⟨258157630, 258157680⟩, ⟨26545458, 26545480⟩, ⟨1448060, 1448082⟩, ⟨58749, 58776⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨1622881040, 1622881057⟩, ⟨265619738, 265619790⟩, ⟨31660204, 31660230⟩, ⟨2241671, 2241694⟩, ⟨119436, 119466⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f62 t * f64 t

def j66 : Jet := ⟨⟨905071275, 905071291⟩, ⟨237015320, 237015370⟩, ⟨39888548, 39888577⟩, ⟨4520604, 4520630⟩, ⟨392078, 392112⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j67 : Jet := ⟨⟨341987007, 341987017⟩, ⟨145531367, 145531401⟩, ⟨36401918, 36401944⟩, ⟨6394555, 6394579⟩, ⟨870633, 870659⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f66 t

def j68 : Jet := ⟨⟨103496656, 103496660⟩, ⟨36407778, 36407791⟩, ⟨7848687, 7848698⟩, ⟨1154160, 1154173⟩, ⟨128188, 128202⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f61 t * f67 t

def j69 : Jet := ⟨⟨2974199808, 3139645306⟩, ⟨82722748, 82722749⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨6746526133, 7121814430⟩, ⟨187644145, 187644148⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j72 : Jet := ⟨⟨10597429904, 11809226307⟩, ⟨589502102, 622294286⟩, ⟨8198042, 8198043⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨(-11809226307), (-10597429904)⟩, ⟨(-622294286), (-589502102)⟩, ⟨(-8198043), (-8198042)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨(-7514259011), (-6302462608)⟩, ⟨(-622294286), (-589502102)⟩, ⟨(-8198043), (-8198042)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t + f73 t

def j75 : Jet := ⟨⟨6746526133, 7121814430⟩, ⟨187644145, 187644148⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t * f70 t

def j76 : Jet := ⟨⟨16646421931, 19581783172⟩, ⟨1388983104, 1547810770⟩, ⟨38632406, 40781411⟩, ⟨358166, 358167⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f72 t

def j77 : Jet := ⟨⟨45175463822, 53141518401⟩, ⟨3769456056, 4200486432⟩, ⟨104841560, 110673583⟩, ⟨971999, 972003⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f3 t

def j78 : Jet := ⟨⟨9035092762, 10628303691⟩, ⟨753891211, 840097288⟩, ⟨20968311, 22134717⟩, ⟨194399, 194401⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f13 t

def j79 : Jet := ⟨⟨1520833751, 4325841083⟩, ⟨131596925, 250595186⟩, ⟨12770268, 13936675⟩, ⟨194399, 194401⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨2732630155, 3114044671⟩, ⟨131596925, 250595186⟩, ⟨12770268, 13936675⟩, ⟨194399, 194401⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3425865897, 3657146432⟩, ⟨77273975, 157084101⟩, ⟨4125137, 7864625⟩, ⟨(-238755), 28813⟩, ⟨(-10350), 8465⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-3139645306), (-2974199808)⟩, ⟨(-82722749), (-82722748)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f69 t

def j83 : Jet := ⟨⟨1155321990, 1320767488⟩, ⟨(-82722749), (-82722748)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f7 t + f82 t

def j84 : Jet := ⟨⟨3629551076, 4149313438⟩, ⟨(-259881181), (-259881177)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f20 t

def j85 : Jet := ⟨⟨3067227316, 4008599093⟩, ⟨(-502135828), (-439235942)⟩, ⟨15724968, 15724970⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f23 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f25 t

def j88 : Jet := ⟨⟨767, 1005⟩, ⟨(-126), (-109)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-93920), (-93681)⟩, ⟨(-126), (-109)⟩, ⟨3, 4⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f28 t

def j90 : Jet := ⟨⟨(-87658), (-66901)⟩, ⟨9462, 10904⟩, ⟨(-331), (-323)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨5025398, 5046156⟩, ⟨9462, 10904⟩, ⟨(-331), (-323)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f31 t

def j92 : Jet := ⟨⟨3588860, 4709703⟩, ⟨(-583203), (-503758)⟩, ⟨16815, 17279⟩, ⟨65, 79⟩, ⟨(-2), 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-139576717), (-138455873)⟩, ⟨(-583203), (-503758)⟩, ⟨16815, 17279⟩, ⟨65, 79⟩, ⟨(-2), 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f34 t

def j94 : Jet := ⟨⟨(-130270399), (-98877501)⟩, ⟨13615230, 15958523⟩, ⟨(-447500), (-422611)⟩, ⟨(-4111), (-3489)⟩, ⟨49, 59⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1301385366, 1332778265⟩, ⟨13615230, 15958523⟩, ⟨(-447500), (-422611)⟩, ⟨(-4111), (-3489)⟩, ⟨49, 59⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f37 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f39 t

def j97 : Jet := ⟨⟨(-101), (-76)⟩, ⟨10, 13⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11734, 11760⟩, ⟨10, 13⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f42 t

def j99 : Jet := ⟨⟨8379, 10976⟩, ⟨(-1368), (-1187)⟩, ⟨39, 43⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-843798), (-841200)⟩, ⟨(-1368), (-1187)⟩, ⟨39, 43⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f45 t

def j101 : Jet := ⟨⟨(-787538), (-600738)⟩, ⟨84750, 97804⟩, ⟨(-2942), (-2878)⟩, ⟨(-12), (-5)⟩, ⟨(-2), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨35003856, 35190657⟩, ⟨84750, 97804⟩, ⟨(-2942), (-2878)⟩, ⟨(-12), (-5)⟩, ⟨(-2), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f48 t

def j103 : Jet := ⟨⟨24997811, 32844310⟩, ⟨(-4053709), (-3488476)⟩, ⟨113977, 118120⟩, ⟨592, 700⟩, ⟨(-13), (-7)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-690830072), (-682983572)⟩, ⟨(-4053709), (-3488476)⟩, ⟨113977, 118120⟩, ⟨592, 700⟩, ⟨(-13), (-7)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f51 t

def j105 : Jet := ⟨⟨(-644768775), (-487748968)⟩, ⟨66063654, 78275471⟩, ⟨(-2091151), (-1916401)⟩, ⟨(-28230), (-23774)⟩, ⟨322, 369⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨3650198521, 3807218328⟩, ⟨66063654, 78275471⟩, ⟨(-2091151), (-1916401)⟩, ⟨(-28230), (-23774)⟩, ⟨322, 369⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨1099762659, 1287580181⟩, ⟨(-69138319), (-63327291)⟩, ⟨(-1397949), (-1180970)⟩, ⟨21599, 24130⟩, ⟨252, 306⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨4845202582, 5053627623⟩, ⟨(-108370842), (-84074974)⟩, ⟨3897766, 5219081⟩, ⟨(-142449), (-72481)⟩, ⟨1923, 5073⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨1240655052, 1515017536⟩, ⟨(-113839161), (-92968360)⟩, ⟨592819, 1976856⟩, ⟨(-79237), (-12362)⟩, ⟨(-464), 2683⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨358378737, 534411086⟩, ⟨(-80311824), (-53710148)⟩, ⟨2354868, 4411979⟩, ⟨(-160698), (-32804)⟩, ⟨287, 7006⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4653346033, 4829378382⟩, ⟨(-80311824), (-53710148)⟩, ⟨2354868, 4411979⟩, ⟨(-160698), (-32804)⟩, ⟨287, 7006⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f7 t

def j112 : Jet := ⟨⟨4470566969, 4554341030⟩, ⟨(-38578626), (-25325653)⟩, ⟨946983, 2047607⟩, ⟨(-71830), 1913⟩, ⟨(-953), 3283⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨1202557312, 1400528840⟩, ⟨(-99581901), (-92917323)⟩, ⟨742514, 1372711⟩, ⟨(-61527), (-17650)⟩, ⟨(-331), 2394⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨3425865897, 3657146432⟩, ⟨77273975, 157084101⟩, ⟨4125137, 7864625⟩, ⟨(-238755), 28813⟩, ⟨(-10350), 8465⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f7 t * f81 t

def j115 : Jet := ⟨⟨2732630154, 3114044673⟩, ⟨123274640, 267512892⟩, ⟨7971095, 19138583⟩, ⟨(-258162), 624352⟩, ⟨(-31130), 30926⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j116 : Jet := ⟨⟨1738608711, 2257822600⟩, ⟨156864522, 387917784⟩, ⟨13681300, 44414764⟩, ⟨83214, 3289470⟩, ⟨(-62509), 207905⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨1386795260, 1922526366⟩, ⟨156403058, 412887935⟩, ⟨15404969, 56141044⟩, ⟨337674, 5150870⟩, ⟨(-65596), 385724⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f114 t * f116 t

def j118 : Jet := ⟨⟨703791214, 1186915416⟩, ⟨126997950, 407849226⟩, ⟨16805560, 81733226⟩, ⟨1066730, 11481494⟩, ⟨(-16064), 1272093⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨227246042, 531290701⟩, ⟨66635024, 296664412⟩, ⟨12575326, 91308026⟩, ⟨1467256, 19751228⟩, ⟨83787, 3337256⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨63627117, 173246477⟩, ⟨6338929, 91821881⟩, ⟨(-3318099), 28502496⟩, ⟨(-1702315), 6262430⟩, ⟨(-436605), 1085698⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f113 t * f119 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3056922556, 3056922557⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨82722748, 82722749⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar537 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2174 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value537, FiniteRadicandRefinements.certified2174, FiniteRadicandRefinements.refinement2174, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3535291478, 3535291484⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4509206226, 4509206232⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid62.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid61.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar537 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 (Icc (-1 : ℝ) 1)).congr
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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨2974199808, 3139645306⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨2974199808, 3139645306⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨82722748, 82722749⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole70).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole70).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole72).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole3).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole13).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole74.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified2175 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value537, FiniteRadicandRefinements.certified2175, FiniteRadicandRefinements.refinement2175, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3425865897, 3657146432⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole20).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole23).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole28).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole31).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole34).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole37).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole42).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole45).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole48).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole51).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole7).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4470566969, 4554341030⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole119).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f120 := by rfl

theorem whole_function_eq (t : ℝ) : f120 t =
    finiteHighRightIntegrand 13 (45367 / 20000) (finiteLineModulus (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value195, FiniteScalarConstants.value537, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1023979 / 1073741824)

theorem envelope_integral : (∫ s in ((726123 / 1048576) : ℝ)..(137329101562500 / 187863259279969),
    finiteHighRightIntegrand 13 (45367 / 20000) (finiteLineModulus (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f120 = (fun t ↦ finiteHighRightIntegrand 13 (45367 / 20000) (finiteLineModulus (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole120
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (726123 / 1048576) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (137329101562500 / 187863259279969) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j120, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((726123 / 1048576) : ℝ)..(137329101562500 / 187863259279969), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((45367 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (10460353203 / 6103515625), (45367 / 20000), (726123 / 1048576), (137329101562500 / 187863259279969), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel127_1

namespace FiniteHighTaylorPanel127_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (164166710031067 / 214700867748536)
def radius : Rat := (50534157717469 / 1502906074239752)

def j0 : Jet := ⟨⟨3284060553, 3284060554⟩, ⟨144415248, 144415249⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9742489065, 9742489066⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value537

def j2 : Jet := ⟨⟨7449398754, 7449398758⟩, ⟨327584327, 327584331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11655786481, 11655786482⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value195

def j4 : Jet := ⟨⟨20216359125, 20216359139⟩, ⟨889006296, 889006308⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294904653), (-4294904649)⟩, ⟨(-4801566), (-4801561)⟩, ⟨92005434, 92005438⟩, ⟨34286, 34287⟩, ⟨(-328491), (-328490)⟩⟩, ⟨⟨(-23197322), (-23197303)⟩, ⟨888993328, 888993342⟩, ⟨496932, 496934⟩, ⟨(-6348005), (-6348004)⟩, ⟨(-1775), (-1774)⟩⟩⟩

def j7 : Jet := ⟨⟨(-23197322), (-23197303)⟩, ⟨888993328, 888993342⟩, ⟨496932, 496934⟩, ⟨(-6348005), (-6348004)⟩, ⟨(-1775), (-1774)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨23197303, 23197322⟩, ⟨(-888993342), (-888993328)⟩, ⟨(-496934), (-496932)⟩, ⟨6348004, 6348005⟩, ⟨1774, 1775⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4318164599, 4318164618⟩, ⟨(-888993342), (-888993328)⟩, ⟨(-496934), (-496932)⟩, ⟨6348004, 6348005⟩, ⟨1774, 1775⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7221930658, 7221930705⟩, ⟨(-1486800269), (-1486800242)⟩, ⟨(-831100), (-831095)⟩, ⟨10616743, 10616745⟩, ⟨2966, 2969⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨31631756222, 31631756228⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value200

def j14 : Jet := ⟨⟨583171669, 583171670⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨980595442, 980595451⟩, ⟨(-201878091), (-201878086)⟩, ⟨(-112847), (-112846)⟩, ⟨1441543, 1441545⟩, ⟨402, 404⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-980595451), (-980595442)⟩, ⟨201878086, 201878091⟩, ⟨112846, 112847⟩, ⟨(-1441545), (-1441543)⟩, ⟨(-404), (-402)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3314371845, 3314371854⟩, ⟨201878086, 201878091⟩, ⟨112846, 112847⟩, ⟨(-1441545), (-1441543)⟩, ⟨(-404), (-402)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3314371845, 3314371854⟩, ⟨201878086, 201878091⟩, ⟨112846, 112847⟩, ⟨(-1441545), (-1441543)⟩, ⟨(-404), (-402)⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3772945623, 3772945630⟩, ⟨114904886, 114904890⟩, ⟨(-1685483), (-1685480)⟩, ⟨(-769168), (-769164)⟩, ⟨22817, 22821⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3284060554), (-3284060553)⟩, ⟨(-144415249), (-144415248)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1010906742, 1010906743⟩, ⟨(-144415249), (-144415248)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3175857194, 3175857198⟩, ⟨(-453693886), (-453693882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2348345917, 2348345924⟩, ⟨(-670955980), (-670955972)⟩, ⟨47925426, 47925428⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨587, 589⟩, ⟨(-169), (-167)⟩, ⟨11, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94100), (-94097)⟩, ⟨(-169), (-167)⟩, ⟨11, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-51451), (-51449)⟩, ⟨14606, 14610⟩, ⟨(-1019), (-1014)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5061605, 5061608⟩, ⟨14606, 14610⟩, ⟨(-1019), (-1014)⟩, ⟨(-5), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2767518, 2767520⟩, ⟨(-782734), (-782730)⟩, ⟨53638, 53645⟩, ⟨317, 323⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140398059), (-140398056)⟩, ⟨(-782734), (-782730)⟩, ⟨53638, 53645⟩, ⟨317, 323⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-76765011), (-76765008)⟩, ⟨21504885, 21504891⟩, ⟨(-1415029), (-1415021)⟩, ⟨(-16943), (-16936)⟩, ⟨540, 546⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1354890754, 1354890758⟩, ⟨21504885, 21504891⟩, ⟨(-1415029), (-1415021)⟩, ⟨(-16943), (-16936)⟩, ⟨540, 546⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-60), (-58)⟩, ⟨16, 17⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11775, 11778⟩, ⟨16, 17⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨6438, 6440⟩, ⟨(-1832), (-1829)⟩, ⟨126, 130⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-845739), (-845736)⟩, ⟨(-1832), (-1829)⟩, ⟨126, 130⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-462423), (-462420)⟩, ⟨131118, 131121⟩, ⟨(-9085), (-9078)⟩, ⟨(-42), (-37)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35328971, 35328975⟩, ⟨131118, 131121⟩, ⟨(-9085), (-9078)⟩, ⟨(-42), (-37)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨19316711, 19316714⟩, ⟨(-5447372), (-5447367)⟩, ⟨368766, 368773⟩, ⟨2858, 2864⟩, ⟨(-98), (-92)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-696511172), (-696511168)⟩, ⟨(-5447372), (-5447367)⟩, ⟨368766, 368773⟩, ⟨2858, 2864⟩, ⟨(-98), (-92)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-380829250), (-380829246)⟩, ⟨105829912, 105829919⟩, ⟨(-6719415), (-6719408)⟩, ⟨(-116833), (-116826)⟩, ⟨3612, 3619⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3914138046, 3914138050⟩, ⟨105829912, 105829919⟩, ⟨(-6719415), (-6719408)⟩, ⟨(-116833), (-116826)⟩, ⟨3612, 3619⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨1001856184, 1001856189⟩, ⟨(-127220809), (-127220801)⟩, ⟨(-3317970), (-3317961)⟩, ⟨136945, 136952⟩, ⟨2188, 2194⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4712849633, 4712849639⟩, ⟨(-127425373), (-127425362)⟩, ⟨11535865, 11535877⟩, ⟨(-389995), (-389980)⟩, ⟨22184, 22198⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1099332596, 1099332604⟩, ⟨(-169322465), (-169322451)⟩, ⟨2824547, 2824563⟩, ⟨(-183968), (-183952)⟩, ⟨6149, 6166⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨281383319, 281383324⟩, ⟨(-86678988), (-86678978)⟩, ⟨8121208, 8121220⟩, ⟨(-316888), (-316874)⟩, ⟨19507, 19522⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4576350615, 4576350620⟩, ⟨(-86678988), (-86678978)⟩, ⟨8121208, 8121220⟩, ⟨(-316888), (-316874)⟩, ⟨19507, 19522⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4433427142, 4433427145⟩, ⟨(-41985964), (-41985958)⟩, ⟨3734977, 3734984⟩, ⟨(-118125), (-118117)⟩, ⟨6756, 6766⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1043496045, 1043496048⟩, ⟨(-158953104), (-158953099)⟩, ⟨2290849, 2290853⟩, ⟨(-153391), (-153386)⟩, ⟨5561, 5565⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3772945623, 3772945630⟩, ⟨114904886, 114904890⟩, ⟨(-1685483), (-1685480)⟩, ⟨(-769168), (-769164)⟩, ⟨22817, 22821⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3314371843, 3314371856⟩, ⟨201878084, 201878094⟩, ⟨112843, 112851⟩, ⟨(-1441550), (-1441538)⟩, ⟨(-409), (-396)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2557658756, 2557658777⟩, ⟨311573518, 311573536⟩, ⟨9663115, 9663131⟩, ⟨(-2214244), (-2214222)⟩, ⟨(-136146), (-136121)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨2246794153, 2246794176⟩, ⟨342130061, 342130082⟩, ⟨15820570, 15820590⟩, ⟨(-2266912), (-2266886)⟩, ⟨(-224843), (-224813)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨1523089202, 1523089228⟩, ⟨371084890, 371084916⟩, ⟨34111540, 34111566⟩, ⟨(-1235174), (-1235142)⟩, ⟨(-461672), (-461635)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨796762274, 796762297⟩, ⟨315449657, 315449684⟩, ⟨53014848, 53014875⟩, ⟨2634120, 2634154⟩, ⟨(-489851), (-489810)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨193579653, 193579660⟩, ⟨47153473, 47153484⟩, ⟨1630823, 1630835⟩, ⟨(-1182258), (-1182244)⟩, ⟨(-198461), (-198443)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3139645305, 3428475803⟩, ⟨144415248, 144415249⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨7121814426, 7776983088⟩, ⟨327584327, 327584331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨19327352826, 21105365444⟩, ⟨889006296, 889006308⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198459883)⟩, ⟨(-187398798), 178000657⟩, ⟨89939395, 92006780⟩, ⟨(-1271044), 1338153⟩, ⟨(-328495), (-321113)⟩⟩, ⟨⟨(-905361073), 859956777⟩, ⟨869030428, 889006308⟩, ⟨(-18421993), 19394643⟩, ⟨(-6348098), (-6205455)⟩, ⟨(-69246), 65773⟩⟩⟩

def j76 : Jet := ⟨⟨(-905361073), 859956777⟩, ⟨869030428, 889006308⟩, ⟨(-18421993), 19394643⟩, ⟨(-6348098), (-6205455)⟩, ⟨(-69246), 65773⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-859956777), 905361073⟩, ⟨(-889006308), (-869030428)⟩, ⟨(-19394643), 18421993⟩, ⟨6205455, 6348098⟩, ⟨(-65773), 69246⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨3435010519, 5200328369⟩, ⟨(-889006308), (-869030428)⟩, ⟨(-19394643), 18421993⟩, ⟨6205455, 6348098⟩, ⟨(-65773), 69246⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨5744896289, 8697308798⟩, ⟨(-1486821954), (-1453413214)⟩, ⟨(-32436644), 30809932⟩, ⟨10378336, 10616901⟩, ⟨(-110003), 115811⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨780043368, 1180922635⟩, ⟨(-201881035), (-197344787)⟩, ⟨(-4404256), 4183380⟩, ⟨1409172, 1441566⟩, ⟨(-14937), 15725⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-1180922635), (-780043368)⟩, ⟨197344787, 201881035⟩, ⟨(-4183380), 4404256⟩, ⟨(-1441566), (-1409172)⟩, ⟨(-15725), 14937⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3114044661, 3514923928⟩, ⟨197344787, 201881035⟩, ⟨(-4183380), 4404256⟩, ⟨(-1441566), (-1409172)⟩, ⟨(-15725), 14937⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3114044661, 3514923928⟩, ⟨197344787, 201881035⟩, ⟨(-4183380), 4404256⟩, ⟨(-1441566), (-1409172)⟩, ⟨(-15725), 14937⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3657146425, 3885419324⟩, ⟨109073092, 118544945⟩, ⟨(-4377783), 959655⟩, ⟨(-877599), (-645286)⟩, ⟨6956, 37794⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3428475803), (-3139645305)⟩, ⟨(-144415249), (-144415248)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨866491493, 1155321991⟩, ⟨(-144415249), (-144415248)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨2722163308, 3629551080⟩, ⟨(-453693886), (-453693882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨1725315366, 3067227324⟩, ⟨(-766806834), (-575105118)⟩, ⟨47925426, 47925428⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨431, 769⟩, ⟨(-193), (-143)⟩, ⟨11, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94256), (-93917)⟩, ⟨(-193), (-143)⟩, ⟨11, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-67313), (-37727)⟩, ⟨12437, 16772⟩, ⟨(-1029), (-1002)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5045743, 5075330⟩, ⟨12437, 16772⟩, ⟨(-1029), (-1002)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨2026906, 3624520⟩, ⟨(-901134), (-663657)⟩, ⟨52572, 54567⟩, ⟨267, 372⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-141138671), (-139541056)⟩, ⟨(-901134), (-663657)⟩, ⟨52572, 54567⟩, ⟨267, 372⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-100793408), (-56054519)⟩, ⟨18041299, 24931757⟩, ⟨(-1464915), (-1357215)⟩, ⟨(-19692), (-14178)⟩, ⟨510, 571⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1330862357, 1375601247⟩, ⟨18041299, 24931757⟩, ⟨(-1464915), (-1357215)⟩, ⟨(-19692), (-14178)⟩, ⟨510, 571⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-78), (-42)⟩, ⟨14, 20⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11757, 11794⟩, ⟨14, 20⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨4722, 8423⟩, ⟨(-2101), (-1559)⟩, ⟨125, 131⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-847455), (-843753)⟩, ⟨(-2101), (-1559)⟩, ⟨125, 131⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-605206), (-338940)⟩, ⟨111479, 150676⟩, ⟨(-9199), (-8945)⟩, ⟨(-48), (-31)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35186188, 35452455⟩, ⟨111479, 150676⟩, ⟨(-9199), (-8945)⟩, ⟨(-48), (-31)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨14134512, 25318177⟩, ⟨(-6284764), (-4603899)⟩, ⟨359153, 377077⟩, ⟨2405, 3313⟩, ⟨(-100), (-88)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-701693371), (-690509705)⟩, ⟨(-6284764), (-4603899)⟩, ⟨359153, 377077⟩, ⟨2405, 3313⟩, ⟨(-100), (-88)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-501110471), (-277382089)⟩, ⟨87972465, 123428204⟩, ⟨(-7069107), (-6313711)⟩, ⟨(-136485), (-97097)⟩, ⟨3343, 3851⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨3793856825, 4017585207⟩, ⟨87972465, 123428204⟩, ⟨(-7069107), (-6313711)⟩, ⟨(-136485), (-97097)⟩, ⟨3343, 3851⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨843504601, 1162480329⟩, ⟨(-133875412), (-119515001)⟩, ⟨(-3871595), (-2765977)⟩, ⟨126725, 145759⟩, ⟨1820, 2564⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4591500397, 4862266798⟩, ⟨(-158187536), (-100539400)⟩, ⟨9417124, 14206306⟩, ⟨(-639426), (-199022)⟩, ⟨9121, 40658⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨901741839, 1316026205⟩, ⟨(-194373511), (-147511860)⟩, ⟨264175, 5818902⟩, ⟨(-415662), 6474⟩, ⟨(-8901), 24810⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨189323524, 403245207⟩, ⟨(-119116454), (-61941154)⟩, ⟨5177264, 12362543⟩, ⟨(-781410), (-14178)⟩, ⟨(-6026), 60714⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4484290820, 4698212503⟩, ⟨(-119116454), (-61941154)⟩, ⟨5177264, 12362543⟩, ⟨(-781410), (-14178)⟩, ⟨(-6026), 60714⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4388608255, 4492067348⟩, ⟨(-58287417), (-29611669)⟩, ⟨2096891, 5949480⟩, ⟨(-368220), 72081⟩, ⟨(-11874), 30167⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨885383160, 1208340794⟩, ⟨(-166721587), (-153537888)⟩, ⟨1418709, 3560251⟩, ⟨(-299098), (-51116)⟩, ⟨(-5619), 20497⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3657146425, 3885419324⟩, ⟨109073092, 118544945⟩, ⟨(-4377783), 959655⟩, ⟨(-877599), (-645286)⟩, ⟨6956, 37794⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3114044660, 3514923930⟩, ⟨185750548, 214482110⟩, ⟨(-5150706), 5008241⟩, ⟨(-1829494), (-1045940)⟩, ⟨(-37579), 40071⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨2257822580, 2876550480⟩, ⟨269355020, 351056598⟩, ⟨(-397075), 18908120⟩, ⟨(-3508882), (-1016502)⟩, ⟨(-250239), (-18705)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨1922526344, 2602256095⟩, ⟨286693320, 396976856⟩, ⟨3549192, 27437337⟩, ⟨(-4130850), (-604445)⟩, ⟨(-410577), (-52671)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨1186915394, 1926567095⟩, ⟨283194634, 470239682⟩, ⟨16360476, 54021614⟩, ⟨(-4765054), 2022246⟩, ⟨(-910555), (-63923)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨531290684, 1167278031⟩, ⟨205992221, 462980622⟩, ⟨27207668, 88501773⟩, ⟨(-3413929), 9055352⟩, ⟨(-1615043), 448995⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨109522562, 328400560⟩, ⟨(-2847148), 111261645⟩, ⟨(-12187732), 18502703⟩, ⟨(-4409170), 1952453⟩, ⟨(-830668), 335325⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3284060553, 3284060554⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨144415248, 144415249⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar537 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3086
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar200 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2178 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value537, FiniteRadicandRefinements.certified2178, FiniteRadicandRefinements.refinement2178, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3772945623, 3772945630⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4433427142, 4433427145⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar537 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar200 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3139645305, 3428475803⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3139645305, 3428475803⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨144415248, 144415249⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified3087
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2179 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value537, FiniteRadicandRefinements.certified2179, FiniteRadicandRefinements.refinement2179, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3657146425, 3885419324⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4388608255, 4492067348⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (45367 / 20000) (finiteCosineModulus (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value537, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (13059027 / 4294967296)

theorem envelope_integral : (∫ s in ((137329101562500 / 187863259279969) : ℝ)..(599850563967469 / 751453037119876),
    finiteHighRightIntegrand 13 (45367 / 20000) (finiteCosineModulus (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (45367 / 20000) (finiteCosineModulus (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (137329101562500 / 187863259279969) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (599850563967469 / 751453037119876) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((137329101562500 / 187863259279969) : ℝ)..(599850563967469 / 751453037119876), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((45367 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (10460353203 / 6103515625), (45367 / 20000), (137329101562500 / 187863259279969), (599850563967469 / 751453037119876), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel127_5

namespace FiniteHighTaylorPanel127_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1250235285652407 / 1502906074239752)
def radius : Rat := (50534157717469 / 1502906074239752)

def j0 : Jet := ⟨⟨3572891051, 3572891052⟩, ⟨144415248, 144415249⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9742489065, 9742489066⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value537

def j2 : Jet := ⟨⟨8104567414, 8104567418⟩, ⟨327584327, 327584331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11655786481, 11655786482⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value195

def j4 : Jet := ⟨⟨21994371735, 21994371748⟩, ⟨889006296, 889006308⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3941439994), (-3941439984)⟩, ⟨353203796, 353203805⟩, ⟨84433515, 84433519⟩, ⟨(-2522111), (-2522110)⟩, ⟨(-301456), (-301455)⟩⟩, ⟨⟨1706398212, 1706398230⟩, ⟨815830417, 815830431⟩, ⟨(-36554459), (-36554457)⟩, ⟨(-5825573), (-5825572)⟩, ⟨130511, 130512⟩⟩⟩

def j7 : Jet := ⟨⟨1706398212, 1706398230⟩, ⟨815830417, 815830431⟩, ⟨(-36554459), (-36554457)⟩, ⟨(-5825573), (-5825572)⟩, ⟨130511, 130512⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1706398230), (-1706398212)⟩, ⟨(-815830431), (-815830417)⟩, ⟨36554457, 36554459⟩, ⟨5825572, 5825573⟩, ⟨(-130512), (-130511)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2588569066, 2588569084⟩, ⟨(-815830431), (-815830417)⟩, ⟨36554457, 36554459⟩, ⟨5825572, 5825573⟩, ⟨(-130512), (-130511)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4329262090, 4329262130⟩, ⟨(-1364438682), (-1364438655)⟩, ⟨61135639, 61135643⟩, ⟨9742999, 9743002⟩, ⟨(-218276), (-218273)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨31631756222, 31631756228⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value200

def j14 : Jet := ⟨⟨583171669, 583171670⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨587828224, 587828231⟩, ⟨(-185263806), (-185263801)⟩, ⟨8301011, 8301012⟩, ⟨1322906, 1322908⟩, ⟨(-29638), (-29637)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-587828231), (-587828224)⟩, ⟨185263801, 185263806⟩, ⟨(-8301012), (-8301011)⟩, ⟨(-1322908), (-1322906)⟩, ⟨29637, 29638⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3707139065, 3707139072⟩, ⟨185263801, 185263806⟩, ⟨(-8301012), (-8301011)⟩, ⟨(-1322908), (-1322906)⟩, ⟨29637, 29638⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3707139065, 3707139072⟩, ⟨185263801, 185263806⟩, ⟨(-8301012), (-8301011)⟩, ⟨(-1322908), (-1322906)⟩, ⟨29637, 29638⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3990243231, 3990243236⟩, ⟨99705947, 99705951⟩, ⟨(-5713168), (-5713165)⟩, ⟨(-569212), (-569208)⟩, ⟨26081, 26086⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3572891052), (-3572891051)⟩, ⟨(-144415249), (-144415248)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨722076244, 722076245⟩, ⟨(-144415249), (-144415248)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2268469423, 2268469427⟩, ⟨(-453693886), (-453693882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1198135670, 1198135676⟩, ⟨(-479254272), (-479254264)⟩, ⟨47925426, 47925428⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨299, 301⟩, ⟨(-121), (-119)⟩, ⟨11, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94388), (-94385)⟩, ⟨(-121), (-119)⟩, ⟨11, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-26331), (-26329)⟩, ⟨10497, 10500⟩, ⟨(-1038), (-1035)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5086725, 5086728⟩, ⟨10497, 10500⟩, ⟨(-1038), (-1035)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1419006, 1419008⟩, ⟨(-564675), (-564672)⟩, ⟨55298, 55302⟩, ⟨230, 234⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141746571), (-141746568)⟩, ⟨(-564675), (-564672)⟩, ⟨55298, 55302⟩, ⟨230, 234⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-39542007), (-39542005)⟩, ⟨15659277, 15659281⟩, ⟨(-1503247), (-1503242)⟩, ⟨(-12408), (-12404)⟩, ⟨586, 591⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1392113758, 1392113761⟩, ⟨15659277, 15659281⟩, ⟨(-1503247), (-1503242)⟩, ⟨(-12408), (-12404)⟩, ⟨586, 591⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-31), (-29)⟩, ⟨11, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11804, 11807⟩, ⟨11, 13⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨3292, 3294⟩, ⟨(-1315), (-1313)⟩, ⟨128, 131⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848885), (-848882)⟩, ⟨(-1315), (-1313)⟩, ⟨128, 131⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-236808), (-236806)⟩, ⟨94355, 94357⟩, ⟨(-9292), (-9288)⟩, ⟨(-30), (-27)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35554586, 35554589⟩, ⟨94355, 94357⟩, ⟨(-9292), (-9288)⟩, ⟨(-30), (-27)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨9918403, 9918405⟩, ⟨(-3941041), (-3941038)⟩, ⟨383614, 383618⟩, ⟨2079, 2083⟩, ⟨(-102), (-98)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-705909480), (-705909477)⟩, ⟨(-3941041), (-3941038)⟩, ⟨383614, 383618⟩, ⟨2079, 2083⟩, ⟨(-102), (-98)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-196922415), (-196922413)⟩, ⟨77669560, 77669565⟩, ⟨(-7330123), (-7330118)⟩, ⟨(-86205), (-86199)⟩, ⟨4018, 4023⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4098044881, 4098044883⟩, ⟨77669560, 77669565⟩, ⟨(-7330123), (-7330118)⟩, ⟨(-86205), (-86199)⟩, ⟨4018, 4023⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨735271604, 735271607⟩, ⟨(-138783575), (-138783569)⟩, ⟨(-2448119), (-2448115)⟩, ⟨152239, 152243⟩, ⟨1619, 1624⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4501352376, 4501352379⟩, ⟨(-85313386), (-85313378)⟩, ⟨9668437, 9668446⟩, ⟨(-241163), (-241152)⟩, ⟨15647, 15658⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨770603442, 770603446⟩, ⟨(-160057631), (-160057622)⟩, ⟨1846154, 1846163⟩, ⟨(-145522), (-145511)⟩, ⟨3630, 3643⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨138261743, 138261745⟩, ⟨(-57435112), (-57435106)⟩, ⟨6627232, 6627238⟩, ⟨(-189820), (-189812)⟩, ⟨12939, 12950⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4433229039, 4433229041⟩, ⟨(-57435112), (-57435106)⟩, ⟨6627232, 6627238⟩, ⟨(-189820), (-189812)⟩, ⟨12939, 12950⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4363550588, 4363550590⟩, ⟨(-28266194), (-28266190)⟩, ⟨3169983, 3169987⟩, ⟨(-72885), (-72879)⟩, ⟨4743, 4751⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨733606568, 733606570⟩, ⟨(-151473469), (-151473465)⟩, ⟨1483372, 1483374⟩, ⟨(-118843), (-118840)⟩, ⟨3247, 3250⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3990243231, 3990243236⟩, ⟨99705947, 99705951⟩, ⟨(-5713168), (-5713165)⟩, ⟨(-569212), (-569208)⟩, ⟨26081, 26086⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3707139064, 3707139074⟩, ⟨185263798, 185263808⟩, ⟨(-8301015), (-8301008)⟩, ⟨(-1322912), (-1322902)⟩, ⟨29629, 29646⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3199763605, 3199763623⟩, ⟨319815548, 319815568⟩, ⟨(-6338434), (-6338418)⟩, ⟨(-2999838), (-2999814)⟩, ⟨(-46939), (-46904)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨2972743256, 2972743277⟩, ⟨371406153, 371406177⟩, ⟨(-2720667), (-2720646)⟩, ⟨(-3783632), (-3783601)⟩, ⟨(-127775), (-127732)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨2383833548, 2383833575⟩, ⟨476527098, 476527132⟩, ⟨14370074, 14370104⟩, ⟨(-5413734), (-5413692)⟩, ⟨(-507340), (-507279)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨1649960201, 1649960232⟩, ⟨535967565, 535967607⟩, ⟨49643687, 49643729⟩, ⟨(-4906332), (-4906277)⟩, ⟨(-1319123), (-1319044)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨281823249, 281823256⟩, ⟨33356277, 33356290⟩, ⟨(-9853029), (-9853017)⟩, ⟨(-2449397), (-2449380)⟩, ⟨(-48722), (-48700)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3428475802, 3717306301⟩, ⟨144415248, 144415249⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨7776983084, 8432151748⟩, ⟨327584327, 327584331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨21105365430, 22883378053⟩, ⟨889006296, 889006308⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-4207994589), (-3506620401)⟩, ⟨178000650, 513328243⟩, ⟨75118811, 90143651⟩, ⟨(-3665506), (-1271043)⟩, ⟨(-321843), (-268199)⟩⟩, ⟨⟨859956758, 2479991417⟩, ⟨725828021, 871004010⟩, ⟨(-53126371), (-18421991)⟩, ⟨(-6219549), (-5182895)⟩, ⟨65772, 189679⟩⟩⟩

def j76 : Jet := ⟨⟨859956758, 2479991417⟩, ⟨725828021, 871004010⟩, ⟨(-53126371), (-18421991)⟩, ⟨(-6219549), (-5182895)⟩, ⟨65772, 189679⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-2479991417), (-859956758)⟩, ⟨(-871004010), (-725828021)⟩, ⟨18421991, 53126371⟩, ⟨5182895, 6219549⟩, ⟨(-189679), (-65772)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨1814975879, 3435010538⟩, ⟨(-871004010), (-725828021)⟩, ⟨18421991, 53126371⟩, ⟨5182895, 6219549⟩, ⟨(-189679), (-65772)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨3035463249, 5744896333⟩, ⟨(-1456713943), (-1213913809)⟩, ⟨30809928, 88851400⟩, ⟨8668152, 10401909⟩, ⟨(-317230), (-110000)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨412155913, 780043376⟩, ⟨(-197792962), (-164825502)⟩, ⟨4183379, 12064264⟩, ⟨1176963, 1412374⟩, ⟨(-43074), (-14935)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-780043376), (-412155913)⟩, ⟨164825502, 197792962⟩, ⟨(-12064264), (-4183379)⟩, ⟨(-1412374), (-1176963)⟩, ⟨14935, 43074⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3514923920, 3882811383⟩, ⟨164825502, 197792962⟩, ⟨(-12064264), (-4183379)⟩, ⟨(-1412374), (-1176963)⟩, ⟨14935, 43074⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3514923920, 3882811383⟩, ⟨164825502, 197792962⟩, ⟨(-12064264), (-4183379)⟩, ⟨(-1412374), (-1176963)⟩, ⟨14935, 43074⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3885419318, 4083692926⟩, ⟨86676465, 109320801⟩, ⟨(-8205892), (-3119760)⟩, ⟨(-711029), (-399254)⟩, ⟨8082, 42561⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3717306301), (-3428475802)⟩, ⟨(-144415249), (-144415248)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨577660995, 866491494⟩, ⟨(-144415249), (-144415248)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨1814775538, 2722163313⟩, ⟨(-453693886), (-453693882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨766806829, 1725315374⟩, ⟨(-575105126), (-383403412)⟩, ⟨47925426, 47925428⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨191, 433⟩, ⟨(-145), (-95)⟩, ⟨11, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94496), (-94253)⟩, ⟨(-145), (-95)⟩, ⟨11, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-37960), (-16827)⟩, ⟨8354, 12638⟩, ⟨(-1046), (-1025)⟩, ⟨(-4), (-1)⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5075096, 5096230⟩, ⟨8354, 12638⟩, ⟨(-1046), (-1025)⟩, ⟨(-4), (-1)⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨906087, 2047188⟩, ⟨(-680905), (-447966)⟩, ⟨54516, 55940⟩, ⟨182, 283⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-142259490), (-141118388)⟩, ⟨(-680905), (-447966)⟩, ⟨54516, 55940⟩, ⟨182, 283⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-57146532), (-25194730)⟩, ⟨12323841, 18968866⟩, ⟨(-1537682), (-1461023)⟩, ⟨(-15057), (-9750)⟩, ⟨565, 608⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1374509233, 1406461036⟩, ⟨12323841, 18968866⟩, ⟨(-1537682), (-1461023)⟩, ⟨(-15057), (-9750)⟩, ⟨565, 608⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-44), (-19)⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11791, 11817⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨2105, 4747⟩, ⟨(-1582), (-1045)⟩, ⟨127, 132⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-850072), (-847429)⟩, ⟨(-1582), (-1045)⟩, ⟨127, 132⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-341480), (-151296)⟩, ⟨75012, 113641⟩, ⟨(-9371), (-9190)⟩, ⟨(-36), (-21)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35449914, 35640099⟩, ⟨75012, 113641⟩, ⟨(-9371), (-9190)⟩, ⟨(-36), (-21)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨6329090, 14316852⟩, ⟨(-4758892), (-3118894)⟩, ⟨376586, 389355⟩, ⟨1642, 2521⟩, ⟨(-105), (-96)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-709498793), (-701511030)⟩, ⟨(-4758892), (-3118894)⟩, ⟨376586, 389355⟩, ⟨1642, 2521⟩, ⟨(-105), (-96)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-285010128), (-125245062)⟩, ⟨60710853, 94446541⟩, ⟨(-7571298), (-7034183)⟩, ⟨(-104946), (-67406)⟩, ⟨3821, 4182⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨4009957168, 4169722234⟩, ⟨60710853, 94446541⟩, ⟨(-7571298), (-7034183)⟩, ⟨(-104946), (-67406)⟩, ⟨3821, 4182⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨580778748, 891419276⟩, ⟨(-143362622), (-133172161)⟩, ⟨(-2978343), (-1919147)⟩, ⟨144789, 158313⟩, ⟨1267, 1977⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4423974317, 4600234692⟩, ⟨(-108349351), (-64412744)⟩, ⟨8400941, 11237770⟩, ⟨(-394898), (-115196)⟩, ⟨8506, 25224⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨598223475, 954777440⟩, ⟨(-176040085), (-145882314)⟩, ⟨(-56813), 3972221⟩, ⟨(-279151), (-31360)⟩, ⟨(-5761), 14612⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨83323411, 212248406⟩, ⟨(-78267932), (-40638364)⟩, ⟨4929760, 8981510⟩, ⟨(-449736), (-4076)⟩, ⟨(-485), 33056⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4378290707, 4507215702⟩, ⟨(-78267932), (-40638364)⟩, ⟨4929760, 8981510⟩, ⟨(-449736), (-4076)⟩, ⟨(-485), 33056⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4336428876, 4399811819⟩, ⟨(-38759798), (-19834989)⟩, ⟨2235417, 4402456⟩, ⟨(-212494), 37332⟩, ⟨(-4375), 16128⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨583237460, 887643434⟩, ⟨(-155760199), (-148477114)⟩, ⟨967594, 2191448⟩, ⟨(-190900), (-67632)⟩, ⟨(-2139), 10399⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3885419318, 4083692926⟩, ⟨86676465, 109320801⟩, ⟨(-8205892), (-3119760)⟩, ⟨(-711029), (-399254)⟩, ⟨8082, 42561⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3514923918, 3882811385⟩, ⟨156822806, 207886372⟩, ⟨(-13855258), (-2861980)⟩, ⟨(-1769840), (-848284)⟩, ⟨(-19308), 80501⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨2876550459, 3510206997⟩, ⟨256681922, 375874142⟩, ⟨(-19325251), 5377799⟩, ⟨(-4541258), (-1597438)⟩, ⟨(-204335), 128303⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨2602256071, 3337535887⟩, ⟨290257418, 446730577⟩, ⟨(-19901082), 12591015⟩, ⟨(-6109012), (-1762077)⟩, ⟨(-376963), 137603⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨1926567066, 2868835154⟩, ⟨343824968, 614391660⟩, ⟨(-16248240), 41685009⟩, ⟨(-10805494), (-1198486)⟩, ⟨(-1153056), 105739⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨1167278001, 2229316226⟩, ⟨338517359, 775826769⟩, ⟨(-2683203), 104707272⟩, ⟨(-17014129), 4620352⟩, ⟨(-3338761), 74231⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨158511161, 460734105⟩, ⟨(-34878668), 119987752⟩, ⟨(-28427508), 11074840⟩, ⟨(-7336434), 1429675⟩, ⟨(-894550), 685867⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3572891051, 3572891052⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨144415248, 144415249⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar537 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3088
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar200 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2180 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value537, FiniteRadicandRefinements.certified2180, FiniteRadicandRefinements.refinement2180, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3990243231, 3990243236⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4363550588, 4363550590⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar537 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar200 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3428475802, 3717306301⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3428475802, 3717306301⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨144415248, 144415249⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified3089
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2181 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value537, FiniteRadicandRefinements.certified2181, FiniteRadicandRefinements.refinement2181, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3885419318, 4083692926⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4336428876, 4399811819⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (45367 / 20000) (finiteCosineModulus (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value537, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (18740575 / 4294967296)

theorem envelope_integral : (∫ s in ((599850563967469 / 751453037119876) : ℝ)..(325192360842469 / 375726518559938),
    finiteHighRightIntegrand 13 (45367 / 20000) (finiteCosineModulus (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (45367 / 20000) (finiteCosineModulus (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (599850563967469 / 751453037119876) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (325192360842469 / 375726518559938) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((599850563967469 / 751453037119876) : ℝ)..(325192360842469 / 375726518559938), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((45367 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (10460353203 / 6103515625), (45367 / 20000), (599850563967469 / 751453037119876), (325192360842469 / 375726518559938), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel127_6

namespace FiniteHighTaylorPanel127_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (63677 / 200000)
def radius : Rat := (5189 / 200000)

def j0 : Jet := ⟨⟨1367453162, 1367453163⟩, ⟨111432926, 111432927⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9742489065, 9742489066⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value537

def j2 : Jet := ⟨⟨3101862379, 3101862383⟩, ⟨252768877, 252768880⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2839160259, 2839160267⟩, ⟨189664512, 189664516⟩, ⟨(-4916855), (-4916854)⟩, ⟨(-109487), (-109486)⟩, ⟨1419, 1420⟩⟩, ⟨⟨3222718270, 3222718278⟩, ⟨(-167091229), (-167091225)⟩, ⟨(-5581101), (-5581100)⟩, ⟨96456, 96457⟩, ⟨1610, 1611⟩⟩⟩

def j7 : Jet := ⟨⟨3222718270, 3222718278⟩, ⟨(-167091229), (-167091225)⟩, ⟨(-5581101), (-5581100)⟩, ⟨96456, 96457⟩, ⟨1610, 1611⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3101862379, 3101862383⟩, ⟨252768877, 252768880⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2240191730, 2240191737⟩, ⟨365103720, 365103726⟩, ⟨14876039, 14876041⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1617885764, 1617885773⟩, ⟨395521577, 395521586⟩, ⟨32230811, 32230814⟩, ⟨875489, 875490⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3065851889, 3065851890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value192

def j13 : Jet := ⟨⟨1154886122, 1154886130⟩, ⟨282332900, 282332907⟩, ⟨23007135, 23007138⟩, ⟨624945, 624947⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨192481020, 192481022⟩, ⟨47055483, 47055485⟩, ⟨3834522, 3834524⟩, ⟨104157, 104158⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3415199290, 3415199300⟩, ⟨(-120035746), (-120035740)⟩, ⟨(-1746579), (-1746576)⟩, ⟨200613, 200615⟩, ⟨1610, 1611⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6671836633, 6671836636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value196

def j19 : Jet := ⟨⟨2513236717, 2513236733⟩, ⟨614406388, 614406404⟩, ⟨50067600, 50067605⟩, ⟨1359991, 1359994⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨418872785, 418872790⟩, ⟨102401064, 102401068⟩, ⟨8344599, 8344601⟩, ⟨226665, 226666⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2715640280, 2715640296⟩, ⟨(-190895982), (-190895968)⟩, ⟨577126, 577136⟩, ⟨416666, 416672⟩, ⟨(-7944), (-7937)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨40851163, 40851165⟩, ⟨19973618, 19973620⟩, ⟨4069092, 4069098⟩, ⟨442114, 442118⟩, ⟨27020, 27023⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2756491443, 2756491461⟩, ⟨(-170922364), (-170922348)⟩, ⟨4646218, 4646234⟩, ⟨858780, 858790⟩, ⟨19076, 19086⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3440790693, 3440790706⟩, ⟨(-106676929), (-106676917)⟩, ⟨1246135, 1246147⟩, ⟨574620, 574629⟩, ⟨29494, 29504⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4295980807, 4295980812⟩, ⟨350076861, 350076865⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨4296994557, 4296994568⟩, ⟨700318940, 700318952⟩, ⟨28534282, 28534283⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-94732), (-94730)⟩, ⟨(-15440), (-15439)⟩, ⟨(-630), (-629)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5018324, 5018327⟩, ⟨(-15440), (-15439)⟩, ⟨(-630), (-629)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨5020692, 5020696⟩, ⟨802818, 802821⟩, ⟨30191, 30195⟩, ⟨(-206), (-204)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-138144885), (-138144880)⟩, ⟨802818, 802821⟩, ⟨30191, 30195⟩, ⟨(-206), (-204)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-138210091), (-138210085)⟩, ⟨(-21722117), (-21722111)⟩, ⟨(-756679), (-756671)⟩, ⟨10048, 10054⟩, ⟨160, 164⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1293445674, 1293445681⟩, ⟨(-21722117), (-21722111)⟩, ⟨(-756679), (-756671)⟩, ⟨10048, 10054⟩, ⟨160, 164⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨11840, 11842⟩, ⟨1929, 1930⟩, ⟨78, 79⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-840337), (-840334)⟩, ⟨1929, 1930⟩, ⟨78, 79⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-840734), (-840730)⟩, ⟨(-135093), (-135090)⟩, ⟨(-5191), (-5187)⟩, ⟨24, 26⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34950660, 34950665⟩, ⟨(-135093), (-135090)⟩, ⟨(-5191), (-5187)⟩, ⟨24, 26⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨34967157, 34967163⟩, ⟨5563747, 5563753⟩, ⟨204978, 204985⟩, ⟨(-1721), (-1715)⟩, ⟨(-32), (-27)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-680860726), (-680860719)⟩, ⟨5563747, 5563753⟩, ⟨204978, 204985⟩, ⟨(-1721), (-1715)⟩, ⟨(-32), (-27)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-681182100), (-681182091)⟩, ⟨(-105451858), (-105451847)⟩, ⟨(-3411131), (-3411119)⟩, ⟨68663, 68673⟩, ⟨1047, 1056⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3613785196, 3613785205⟩, ⟨(-105451858), (-105451847)⟩, ⟨(-3411131), (-3411119)⟩, ⟨68663, 68673⟩, ⟨1047, 1056⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1293750896, 1293750906⟩, ⟨83699730, 83699739⟩, ⟨(-2527398), (-2527388)⟩, ⟨(-51626), (-51618)⟩, ⟨978, 985⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5104549116, 5104549129⟩, ⟨148952995, 148953013⟩, ⟨9164791, 9164812⟩, ⟨311028, 311048⟩, ⟨13401, 13420⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1537617061, 1537617078⟩, ⟨144345092, 144345110⟩, ⟨2659635, 2659658⟩, ⟨123280, 123301⟩, ⟨4074, 4093⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1367453163), (-1367453162)⟩, ⟨(-111432927), (-111432926)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2927514133, 2927514134⟩, ⟨(-111432927), (-111432926)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨932076586, 932076588⟩, ⟨40475780, 40475783⟩, ⟨(-2891128), (-2891127)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨333687490, 333687496⟩, ⟨45815699, 45815706⟩, ⟨902454, 902462⟩, ⟨(-45348), (-45340)⟩, ⟨254, 261⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-333687496), (-333687490)⟩, ⟨(-45815706), (-45815699)⟩, ⟨(-902462), (-902454)⟩, ⟨45340, 45348⟩, ⟨(-261), (-254)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1033443055, 1033443062⟩, ⟨(-45815706), (-45815699)⟩, ⟨(-902462), (-902454)⟩, ⟨45340, 45348⟩, ⟨(-261), (-254)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨202275524, 202275526⟩, ⟨17567782, 17567786⟩, ⟨(-873401), (-873396)⟩, ⟨(-54492), (-54490)⟩, ⟨1946, 1947⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨248664186, 248664190⟩, ⟨(-22048096), (-22048090)⟩, ⟨54433, 54440⟩, ⟨41070, 41078⟩, ⟨(-905), (-898)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨450939710, 450939716⟩, ⟨(-4480314), (-4480304)⟩, ⟨(-818968), (-818956)⟩, ⟨(-13422), (-13412)⟩, ⟨1041, 1049⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1391679311, 1391679322⟩, ⟨(-6913519), (-6913503)⟩, ⟨(-1280913), (-1280892)⟩, ⟨(-27076), (-27056)⟩, ⟨879, 897⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨13489854404, 13489854415⟩, ⟨(-1099280039), (-1099280022)⟩, ⟨89579659, 89579664⟩, ⟨(-7299795), (-7299791)⟩, ⟨594855, 594859⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4371058028, 4371058067⟩, ⟨(-377909203), (-377909143)⟩, ⟨26772426, 26772502⟩, ⟨(-2266719), (-2266646)⟩, ⟨187466, 187534⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3440790693, 3440790706⟩, ⟨(-106676929), (-106676917)⟩, ⟨1246135, 1246147⟩, ⟨574620, 574629⟩, ⟨29494, 29504⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2756491441, 2756491463⟩, ⟨(-170922366), (-170922346)⟩, ⟨4646214, 4646238⟩, ⟨858776, 858794⟩, ⟨19071, 19092⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1769104288, 1769104318⟩, ⟨(-219394474), (-219394444)⟩, ⟨12765858, 12765893⟩, ⟨732512, 732542⟩, ⟨(-38850), (-38815)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨1417267501, 1417267531⟩, ⟨(-219702043), (-219702010)⟩, ⟨16189531, 16189568⟩, ⟨442786, 442820⟩, ⟨(-62822), (-62783)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f70 t * f72 t

def j74 : Jet := ⟨⟨728697046, 728697071⟩, ⟨(-180737914), (-180737884)⟩, ⟨21723608, 21723642⟩, ⟨(-700766), (-700732)⟩, ⟨(-68903), (-68864)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j75 : Jet := ⟨⟨240457859, 240457873⟩, ⟨(-96915806), (-96915786)⟩, ⟨19160541, 19160565⟩, ⟨(-1948635), (-1948609)⟩, ⟨65698, 65726⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f74 t

def j76 : Jet := ⟨⟨244717871, 244717888⟩, ⟨(-119790403), (-119790375)⟩, ⟨29526379, 29526414⟩, ⟨(-4400100), (-4400062)⟩, ⟨419393, 419436⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f69 t * f75 t

def j77 : Jet := ⟨⟨1256020236, 1478886090⟩, ⟨111432926, 111432927⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j78 : Jet := ⟨⟨2849093502, 3354631263⟩, ⟨252768877, 252768880⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f1 t

def j80 : Jet × Jet := ⟨⟨⟨2644689779, 3023799879⟩, ⟨179508112, 199164184⟩, ⟨(-5236614), (-4580071)⟩, ⟨(-114971), (-103623)⟩, ⟨1321, 1512⟩⟩, ⟨⟨3050143992, 3384133574⟩, ⟨(-177957702), (-155646182)⟩, ⟨(-5860640), (-5282236)⟩, ⟨89849, 102729⟩, ⟨1524, 1692⟩⟩⟩

def j82 : Jet := ⟨⟨3050143992, 3384133574⟩, ⟨(-177957702), (-155646182)⟩, ⟨(-5860640), (-5282236)⟩, ⟨89849, 102729⟩, ⟨1524, 1692⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.cos (f78 t)

def j83 : Jet := ⟨⟨2849093502, 3354631263⟩, ⟨252768877, 252768880⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f8 t * f78 t

def j84 : Jet := ⟨⟨1889964049, 2620171502⟩, ⟨335351640, 394855808⟩, ⟨14876039, 14876041⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j85 : Jet := ⟨⟨1253719509, 2046513659⟩, ⟨333686421, 462609682⟩, ⟨29604341, 34857284⟩, ⟨875489, 875490⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨894935411, 1460851117⟩, ⟨238193465, 330222019⟩, ⟨21132297, 24881976⟩, ⟨624945, 624947⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f12 t

def j87 : Jet := ⟨⟨149155901, 243475187⟩, ⟨39698910, 55037004⟩, ⟨3522049, 4146997⟩, ⟨104157, 104158⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨3199299893, 3627608761⟩, ⟨(-138258792), (-100609178)⟩, ⟨(-2338591), (-1135239)⟩, ⟨194006, 206887⟩, ⟨1524, 1692⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f82 t + f87 t

def j89 : Jet := ⟨⟨1947537937, 3179070728⟩, ⟨518351161, 718621590⟩, ⟨45987620, 54147585⟩, ⟨1359991, 1359994⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f85 t * f18 t

def j90 : Jet := ⟨⟨324589655, 529845122⟩, ⟨86391860, 119770266⟩, ⟨7664603, 9024598⟩, ⟨226665, 226666⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f15 t

def j91 : Jet := ⟨⟨2383142664, 3063945408⟩, ⟨(-233551864), (-149886558)⟩, ⟨(-1593677), 2759407⟩, ⟨342212, 500046⟩, ⟨(-10750), (-4954)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j92 : Jet := ⟨⟨24530674, 65363910⟩, ⟨13058028, 29550722⟩, ⟨2896237, 5566563⟩, ⟨342600, 559250⟩, ⟨22795, 31605⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f90 t

def j93 : Jet := ⟨⟨2407673338, 3129309318⟩, ⟨(-220493836), (-120335836)⟩, ⟨1302560, 8325970⟩, ⟨684812, 1059296⟩, ⟨12045, 26651⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨3215723596, 3666098905⟩, ⟨(-147247391), (-70488889)⟩, ⟨(-2501358), 4787584⟩, ⟨300674, 926630⟩, ⟨9709, 62092⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ Real.sqrt (f93 t)

def j95 : Jet := ⟨⟨3945903946, 4646057677⟩, ⟨350076861, 350076865⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f77 t * f25 t

def j96 : Jet := ⟨⟨3625209897, 5025847801⟩, ⟨643250376, 757387518⟩, ⟨28534282, 28534283⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j97 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f28 t

def j98 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f30 t

def j99 : Jet := ⟨⟨(-110801), (-79920)⟩, ⟨(-16698), (-14180)⟩, ⟨(-630), (-629)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f96 t * f98 t

def j100 : Jet := ⟨⟨5002255, 5033137⟩, ⟨(-16698), (-14180)⟩, ⟨(-630), (-629)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f33 t

def j101 : Jet := ⟨⟨4222203, 5889633⟩, ⟨729639, 875591⟩, ⟨29550, 30786⟩, ⟨(-223), (-188)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f100 t

def j102 : Jet := ⟨⟨(-138943374), (-137275943)⟩, ⟨729639, 875591⟩, ⟨29550, 30786⟩, ⟨(-223), (-188)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f36 t

def j103 : Jet := ⟨⟨(-162587560), (-115869126)⟩, ⟨(-23885836), (-19535006)⟩, ⟨(-788875), (-721584)⟩, ⟨9011, 11089⟩, ⟨150, 174⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f96 t * f102 t

def j104 : Jet := ⟨⟨1269068205, 1315786640⟩, ⟨(-23885836), (-19535006)⟩, ⟨(-788875), (-721584)⟩, ⟨9011, 11089⟩, ⟨150, 174⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f39 t

def j105 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f97 t + f41 t

def j106 : Jet := ⟨⟨9989, 13851⟩, ⟨1772, 2088⟩, ⟨78, 79⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j107 : Jet := ⟨⟨(-842188), (-838325)⟩, ⟨1772, 2088⟩, ⟨78, 79⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f44 t

def j108 : Jet := ⟨⟨(-985505), (-707596)⟩, ⟨(-147019), (-123110)⟩, ⟨(-5266), (-5107)⟩, ⟨22, 28⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f96 t * f107 t

def j109 : Jet := ⟨⟨34805889, 35083799⟩, ⟨(-147019), (-123110)⟩, ⟨(-5266), (-5107)⟩, ⟨22, 28⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f47 t

def j110 : Jet := ⟨⟨29378257, 41054058⟩, ⟨5040784, 6082872⟩, ⟨199149, 210338⟩, ⟨(-1888), (-1548)⟩, ⟨(-32), (-26)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f96 t * f109 t

def j111 : Jet := ⟨⟨(-686449626), (-674773824)⟩, ⟨5040784, 6082872⟩, ⟨199149, 210338⟩, ⟨(-1888), (-1548)⟩, ⟨(-32), (-26)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f50 t

def j112 : Jet := ⟨⟨(-803263706), (-569549562)⟩, ⟨(-116795880), (-93941792)⟩, ⟨(-3637492), (-3164159)⟩, ⟨61105, 76199⟩, ⟨952, 1146⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f96 t * f111 t

def j113 : Jet := ⟨⟨3491703590, 3725417734⟩, ⟨(-116795880), (-93941792)⟩, ⟨(-3637492), (-3164159)⟩, ⟨61105, 76199⟩, ⟨952, 1146⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨1165927675, 1423345092⟩, ⟨77601624, 89300612⟩, ⟨(-2800264), (-2255209)⟩, ⟨(-56023), (-46819)⟩, ⟨871, 1093⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j115 : Jet := ⟨⟨4951590772, 5283021196⟩, ⟨124861516, 176714631⟩, ⟨7354163, 11414627⟩, ⟨183437, 479257⟩, ⟨5629, 24390⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨1344177107, 1750784529⟩, ⟨123360888, 168407087⟩, ⟨807927, 4857036⟩, ⟨(-1457), 276619⟩, ⟨(-3903), 14171⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-1478886090), (-1256020236)⟩, ⟨(-111432927), (-111432926)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f77 t

def j118 : Jet := ⟨⟨2816081206, 3038947060⟩, ⟨(-111432927), (-111432926)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨823534787, 1046400642⟩, ⟨34693526, 46258038⟩, ⟨(-2891128), (-2891127)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f77 t * f118 t

def j120 : Jet := ⟨⟨257738076, 426550875⟩, ⟨34511606, 59886170⟩, ⟨(-27140), 2092310⟩, ⟨(-107192), 36667⟩, ⟨(-4237), 5890⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-426550875), (-257738076)⟩, ⟨(-59886170), (-34511606)⟩, ⟨(-2092310), 27140⟩, ⟨(-36667), 107192⟩, ⟨(-5890), 4237⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨940579676, 1109392476⟩, ⟨(-59886170), (-34511606)⟩, ⟨(-2092310), 27140⟩, ⟨(-36667), 107192⟩, ⟨(-5890), 4237⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f62 t + f121 t

def j123 : Jet := ⟨⟨157907964, 254938916⟩, ⟨13304560, 22540076⟩, ⟨(-1128512), (-610499)⟩, ⟨(-62278), (-46706)⟩, ⟨1946, 1947⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j124 : Jet := ⟨⟨205982971, 286556703⟩, ⟨(-30937264), (-15115790)⟩, ⟨(-803577), 849035⟩, ⟨(-19702), 113724⟩, ⟨(-6048), 4234⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨363890935, 541495619⟩, ⟨(-17632704), 7424286⟩, ⟨(-1932089), 238536⟩, ⟨(-81980), 67018⟩, ⟨(-4102), 6181⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1250159855, 1525026549⟩, ⟨(-30288882), 12753196⟩, ⟨(-3685800), 564242⟩, ⟨(-230123), 152724⟩, ⟨(-18058), 15155⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨12473404272, 14686661525⟩, ⟨(-1302986716), (-939861388)⟩, ⟨70817828, 115599751⟩, ⟨(-10255903), (-5336067)⟩, ⟨402067, 909897⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (f77 t)⁻¹

def j128 : Jet := ⟨⟨3630702680, 5214835690⟩, ⟨(-566228269), (-229961029)⟩, ⟨4140721, 52164667⟩, ⟨(-5414910), 430479⟩, ⟨(-120710), 532231⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨3215723596, 3666098905⟩, ⟨(-147247391), (-70488889)⟩, ⟨(-2501358), 4787584⟩, ⟨300674, 926630⟩, ⟨9709, 62092⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f8 t * f94 t

def j130 : Jet := ⟨⟨2407673337, 3129309319⟩, ⟨(-251374906), (-105552740)⟩, ⟨(-3113359), 13221361⟩, ⟨121966, 1753418⟩, ⟨(-51789), 101471⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j131 : Jet := ⟨⟨1349693838, 2280011963⟩, ⟨(-366303064), (-118341538)⟩, ⟨(-1942728), 33978560⟩, ⟨(-1410892), 2919514⟩, ⟨(-290300), 182570⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j132 : Jet := ⟨⟨1010541413, 1946172994⟩, ⟨(-390836289), (-110755696)⟩, ⟨(-1043920), 44103173⟩, ⟨(-2683052), 3263885⟩, ⟨(-443655), 266764⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f131 t

def j133 : Jet := ⟨⟨424141403, 1210359520⟩, ⟨(-388908838), (-74377676)⟩, ⟨1198105, 67316225⟩, ⟨(-7293796), 3431066⟩, ⟨(-821578), 703313⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨99794113, 548448649⟩, ⟨(-286366862), (-28437422)⟩, ⟨1905710, 78321762⟩, ⟨(-14180362), 2538139⟩, ⟨(-1121437), 1991788⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨84359839, 665911844⟩, ⟨(-420003958), (-29382430)⟩, ⟨3229775, 139510673⟩, ⟨(-31712534), 3007262⟩, ⟨(-1738518), 5668114⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f128 t * f134 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1367453162, 1367453163⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨111432926, 111432927⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar537 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3090
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3440790693, 3440790706⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1391679311, 1391679322⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid70.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid69.mul mid75).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar537 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 (Icc (-1 : ℝ) 1)).congr
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

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1256020236, 1478886090⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1256020236, 1478886090⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨111432926, 111432927⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole1).congr (by decide +kernel) rfl

theorem whole80 :
    EnclosesOn j80.1 (fun t ↦ Real.sin (f78 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j80.2 (fun t ↦ Real.cos (f78 t)) (Icc (-1 : ℝ) 1) :=
  whole78.sincos FiniteTrigSeeds.certified3091
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
  exact (whole85.mul whole12).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole18).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole15).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole90).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact whole93.sqrt (seed := ⟨3215723596, 3666098905⟩) (by decide +kernel)

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole25).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole28).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole30).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole33).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole36).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole39).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole41).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole44).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole47).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole50).congr (by decide +kernel) rfl

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
  exact (whole62.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole125.sqrt (seed := ⟨1250159855, 1525026549⟩) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole77.inv (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole94).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole134).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f76 = f135 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((45367 / 20000) * s) + ((10460353203 / 6103515625) - 1) * ((45367 / 20000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (10460353203 / 6103515625) ((45367 / 20000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f82 t = cos ((45367 / 20000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f77, f78, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value195, FiniteScalarConstants.value196, FiniteScalarConstants.value537, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f93 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value195, FiniteScalarConstants.value196, FiniteScalarConstants.value537, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((7311 / 25000) : ℝ) (34433 / 100000)) :
    |cos ((45367 / 20000) * s)| = 1 * cos ((45367 / 20000) * s) := by
  have he := whole82.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((45367 / 20000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((7311 / 25000) : ℝ) (34433 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole93.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f135 t =
    finiteHighLeftIntegrand 13 (45367 / 20000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value195, FiniteScalarConstants.value196, FiniteScalarConstants.value537, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (1658493 / 536870912)

theorem envelope_integral : (∫ s in ((7311 / 25000) : ℝ)..(34433 / 100000),
    finiteHighLeftIntegrand 13 (45367 / 20000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f135 = (fun t ↦ finiteHighLeftIntegrand 13 (45367 / 20000) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole135
  rw [he] at hw
  have hm := mid76
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (7311 / 25000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (34433 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j76, j135, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((7311 / 25000) : ℝ)..(34433 / 100000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((45367 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (10460353203 / 6103515625), (45367 / 20000), (7311 / 25000), (34433 / 100000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel127_7

namespace FiniteHighTaylorPanel127_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1351303601087345 / 1502906074239752)
def radius : Rat := (50534157717469 / 1502906074239752)

def j0 : Jet := ⟨⟨3861721549, 3861721550⟩, ⟨144415248, 144415249⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9742489065, 9742489066⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value537

def j2 : Jet := ⟨⟨8759736074, 8759736079⟩, ⟨327584327, 327584331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11655786481, 11655786482⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value195

def j4 : Jet := ⟨⟨23772384344, 23772384361⟩, ⟨889006296, 889006308⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-2922098842), (-2922098822)⟩, ⟨651538045, 651538059⟩, ⟨62597192, 62597195⟩, ⟨(-4652416), (-4652415)⟩, ⟨(-223493), (-223492)⟩⟩, ⟨⟨3147710665, 3147710683⟩, ⟨604839122, 604839135⟩, ⟨(-67430251), (-67430248)⟩, ⟨(-4318955), (-4318953)⟩, ⟨240748, 240749⟩⟩⟩

def j7 : Jet := ⟨⟨3147710665, 3147710683⟩, ⟨604839122, 604839135⟩, ⟨(-67430251), (-67430248)⟩, ⟨(-4318955), (-4318953)⟩, ⟨240748, 240749⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-3147710683), (-3147710665)⟩, ⟨(-604839135), (-604839122)⟩, ⟨67430248, 67430251⟩, ⟨4318953, 4318955⟩, ⟨(-240749), (-240748)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨1147256613, 1147256631⟩, ⟨(-604839135), (-604839122)⟩, ⟨67430248, 67430251⟩, ⟨4318953, 4318955⟩, ⟨(-240749), (-240748)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨1918733646, 1918733681⟩, ⟨(-1011565493), (-1011565469)⟩, ⟨112773972, 112773978⟩, ⟨7223249, 7223253⟩, ⟨(-402642), (-402639)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨31631756222, 31631756228⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value200

def j14 : Jet := ⟨⟨583171669, 583171670⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨260526105, 260526111⟩, ⟨(-137350601), (-137350597)⟩, ⟨15312476, 15312478⟩, ⟨980774, 980775⟩, ⟨(-54671), (-54670)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-260526111), (-260526105)⟩, ⟨137350597, 137350601⟩, ⟨(-15312478), (-15312476)⟩, ⟨(-980775), (-980774)⟩, ⟨54670, 54671⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4034441185, 4034441191⟩, ⟨137350597, 137350601⟩, ⟨(-15312478), (-15312476)⟩, ⟨(-980775), (-980774)⟩, ⟨54670, 54671⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4034441185, 4034441191⟩, ⟨137350597, 137350601⟩, ⟨(-15312478), (-15312476)⟩, ⟨(-980775), (-980774)⟩, ⟨54670, 54671⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4162666566, 4162666570⟩, ⟨70857983, 70857987⟩, ⟨(-8502657), (-8502654)⟩, ⟨(-361239), (-361237)⟩, ⟨25668, 25671⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3861721550), (-3861721549)⟩, ⟨(-144415249), (-144415248)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨433245746, 433245747⟩, ⟨(-144415249), (-144415248)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨1361081652, 1361081657⟩, ⟨(-453693886), (-453693882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨431328840, 431328844⟩, ⟨(-287552564), (-287552558)⟩, ⟨47925426, 47925428⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨107, 109⟩, ⟨(-73), (-71)⟩, ⟨11, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94580), (-94577)⟩, ⟨(-73), (-71)⟩, ⟨11, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-9499), (-9498)⟩, ⟨6324, 6326⟩, ⟨(-1051), (-1048)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5103557, 5103559⟩, ⟨6324, 6326⟩, ⟨(-1051), (-1048)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨512532, 512533⟩, ⟨(-341054), (-341052)⟩, ⟨56418, 56421⟩, ⟨139, 142⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-142653045), (-142653043)⟩, ⟨(-341054), (-341052)⟩, ⟨56418, 56421⟩, ⟨139, 142⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-14326157), (-14326156)⟩, ⟨9516519, 9516521⟩, ⟨(-1563298), (-1563294)⟩, ⟨(-7571), (-7567)⟩, ⟨617, 621⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1417329608, 1417329610⟩, ⟨9516519, 9516521⟩, ⟨(-1563298), (-1563294)⟩, ⟨(-7571), (-7567)⟩, ⟨617, 621⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-11), (-10)⟩, ⟨7, 8⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11824, 11826⟩, ⟨7, 8⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨1187, 1188⟩, ⟨(-792), (-790)⟩, ⟨129, 132⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-850990), (-850988)⟩, ⟨(-792), (-790)⟩, ⟨129, 132⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-85463), (-85461)⟩, ⟨56894, 56896⟩, ⟨(-9432), (-9427)⟩, ⟨(-18), (-15)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35705931, 35705934⟩, ⟨56894, 56896⟩, ⟨(-9432), (-9427)⟩, ⟨(-18), (-15)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨3585824, 3585825⟩, ⟨(-2384837), (-2384835)⟩, ⟨393666, 393670⟩, ⟨1263, 1266⟩, ⟨(-106), (-102)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-712242059), (-712242057)⟩, ⟨(-2384837), (-2384835)⟩, ⟨393666, 393670⟩, ⟨1263, 1266⟩, ⟨(-106), (-102)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-71528029), (-71528027)⟩, ⟨47445849, 47445853⟩, ⟨(-7748358), (-7748355)⟩, ⟨(-52843), (-52839)⟩, ⟨4296, 4299⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4223439267, 4223439269⟩, ⟨47445849, 47445853⟩, ⟨(-7748358), (-7748355)⟩, ⟨(-52843), (-52839)⟩, ⟨4296, 4299⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨449153903, 449153906⟩, ⟨(-146702170), (-146702167)⟩, ⟨(-1500679), (-1500676)⟩, ⟨162736, 162741⟩, ⟨994, 997⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4367706719, 4367706722⟩, ⟨(-49066546), (-49066540)⟩, ⟨8564238, 8564244⟩, ⟨(-131586), (-131578)⟩, ⟨12128, 12137⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨456760758, 456760762⟩, ⟨(-154317937), (-154317931)⟩, ⟨1045479, 1045486⟩, ⟨(-123652), (-123643)⟩, ⟨1919, 1928⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨48575548, 48575549⟩, ⟨(-32822778), (-32822776)⟩, ⟨5767002, 5767007⟩, ⟨(-101432), (-101426)⟩, ⟨9546, 9553⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4343542844, 4343542845⟩, ⟨(-32822778), (-32822776)⟩, ⟨5767002, 5767007⟩, ⟨(-101432), (-101426)⟩, ⟨9546, 9553⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4319186782, 4319186784⟩, ⟨(-16319364), (-16319362)⟩, ⟨2836501, 2836505⟩, ⟨(-39716), (-39711)⟩, ⟨3664, 3670⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨435688835, 435688837⟩, ⟨(-146875795), (-146875792)⟩, ⟨834853, 834855⟩, ⟨(-99383), (-99380)⟩, ⟨1704, 1707⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4162666566, 4162666570⟩, ⟨70857983, 70857987⟩, ⟨(-8502657), (-8502654)⟩, ⟨(-361239), (-361237)⟩, ⟨25668, 25671⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4034441183, 4034441192⟩, ⟨137350594, 137350604⟩, ⟨(-15312482), (-15312473)⟩, ⟨(-980778), (-980770)⟩, ⟨54666, 54677⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3789718183, 3789718201⟩, ⟨258038236, 258038256⟩, ⟨(-24374909), (-24374888)⟩, ⟨(-2821942), (-2821922)⟩, ⟨94562, 94587⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨3672980976, 3672980998⟩, ⟨312612140, 312612166⟩, ⟨(-26869408), (-26869382)⟩, ⟨(-3966729), (-3966703)⟩, ⟨94291, 94324⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨3343905300, 3343905333⟩, ⟨455366538, 455366576⟩, ⟨(-27512281), (-27512238)⟩, ⟨(-7908804), (-7908762)⟩, ⟨(-33876), (-33820)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨2859649377, 2859649423⟩, ⟨632809945, 632810005⟩, ⟨(-11303402), (-11303336)⟩, ⟨(-14703108), (-14703042)⟩, ⟨(-779658), (-779572)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨290087728, 290087735⟩, ⟨(-33598639), (-33598628)⟩, ⟨(-22231103), (-22231088)⟩, ⟨(-1048133), (-1048118)⟩, ⟨408005, 408022⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3717306300, 4006136799⟩, ⟨144415248, 144415249⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨8432151744, 9087320409⟩, ⟨327584327, 327584331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨22883378039, 24661390666⟩, ⟨889006296, 889006308⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-3506620415), (-2212829207)⟩, ⟨513328231, 761932903⟩, ⟨47403220, 75118815⟩, ⟨(-5440709), (-3665505)⟩, ⟨(-268200), (-169245)⟩⟩, ⟨⟨2479991399, 3681050255⟩, ⟨458028888, 725828035⟩, ⟨(-78855450), (-53126368)⟩, ⟨(-5182896), (-3270631)⟩, ⟨189678, 281541⟩⟩⟩

def j76 : Jet := ⟨⟨2479991399, 3681050255⟩, ⟨458028888, 725828035⟩, ⟨(-78855450), (-53126368)⟩, ⟨(-5182896), (-3270631)⟩, ⟨189678, 281541⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-3681050255), (-2479991399)⟩, ⟨(-725828035), (-458028888)⟩, ⟨53126368, 78855450⟩, ⟨3270631, 5182896⟩, ⟨(-281541), (-189678)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨613917041, 1814975897⟩, ⟨(-725828035), (-458028888)⟩, ⟨53126368, 78855450⟩, ⟨3270631, 5182896⟩, ⟨(-281541), (-189678)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨1026747869, 3035463286⟩, ⟨(-1213913836), (-766032140)⟩, ⟨88851394, 131882095⟩, ⟨5469979, 8668154⟩, ⟨(-470865), (-317227)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨139412066, 412155920⟩, ⟨(-164825507), (-104012024)⟩, ⟨12064263, 17906982⟩, ⟨742715, 1176964⟩, ⟨(-63935), (-43073)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-412155920), (-139412066)⟩, ⟨104012024, 164825507⟩, ⟨(-17906982), (-12064263)⟩, ⟨(-1176964), (-742715)⟩, ⟨43073, 63935⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3882811376, 4155555230⟩, ⟨104012024, 164825507⟩, ⟨(-17906982), (-12064263)⟩, ⟨(-1176964), (-742715)⟩, ⟨43073, 63935⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3882811376, 4155555230⟩, ⟨104012024, 164825507⟩, ⟨(-17906982), (-12064263)⟩, ⟨(-1176964), (-742715)⟩, ⟨43073, 63935⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨4083692921, 4224686239⟩, ⟨52871173, 86676469⟩, ⟨(-10336566), (-6463317)⟩, ⟨(-535249), (-165463)⟩, ⟨11319, 39868⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-4006136799), (-3717306300)⟩, ⟨(-144415249), (-144415248)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨288830497, 577660996⟩, ⟨(-144415249), (-144415248)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨907387767, 1814775542⟩, ⟨(-453693886), (-453693882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨191701706, 766806833⟩, ⟨(-383403418), (-191701704)⟩, ⟨47925426, 47925428⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨47, 193⟩, ⟨(-97), (-47)⟩, ⟨11, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94640), (-94493)⟩, ⟨(-97), (-47)⟩, ⟨11, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-16897), (-4217)⟩, ⟨4199, 8447⟩, ⟨(-1055), (-1042)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5096159, 5108840⟩, ⟨4199, 8447⟩, ⟨(-1055), (-1042)⟩, ⟨(-4), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨227462, 912113⟩, ⟨(-455870), (-225953)⟩, ⟨55921, 56775⟩, ⟨91, 190⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-142938115), (-142253463)⟩, ⟨(-455870), (-225953)⟩, ⟨55921, 56775⟩, ⟨91, 190⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-25519618), (-6349345)⟩, ⟨6267955, 12749724⟩, ⟨(-1582397), (-1536504)⟩, ⟨(-10152), (-4982)⟩, ⟨603, 630⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1406136147, 1425306421⟩, ⟨6267955, 12749724⟩, ⟨(-1582397), (-1536504)⟩, ⟨(-10152), (-4982)⟩, ⟨603, 630⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-20), (-4)⟩, ⟨4, 10⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11815, 11832⟩, ⟨4, 10⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨527, 2113⟩, ⟨(-1057), (-525)⟩, ⟨129, 133⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-851650), (-850063)⟩, ⟨(-1057), (-525)⟩, ⟨129, 133⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-152051), (-37941)⟩, ⟨37752, 76003⟩, ⟨(-9476), (-9366)⟩, ⟨(-24), (-9)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35639343, 35753454⟩, ⟨37752, 76003⟩, ⟨(-9476), (-9366)⟩, ⟨(-24), (-9)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨1590727, 6383284⟩, ⟨(-3189957), (-1577157)⟩, ⟨389204, 396853⟩, ⟨834, 1695⟩, ⟨(-107), (-100)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-714237156), (-709444598)⟩, ⟨(-3189957), (-1577157)⟩, ⟨389204, 396853⟩, ⟨834, 1695⟩, ⟨(-107), (-100)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-127517137), (-31665372)⟩, ⟨31095849, 63688175⟩, ⟨(-7882057), (-7560728)⟩, ⟨(-70986), (-34666)⟩, ⟨4170, 4388⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨4167450159, 4263301924⟩, ⟨31095849, 63688175⟩, ⟨(-7882057), (-7560728)⟩, ⟨(-70986), (-34666)⟩, ⟨4170, 4388⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨297071118, 602242359⟩, ⟨(-149236374), (-143148348)⟩, ⟨(-2015422), (-986721)⟩, ⟨158016, 166103⟩, ⟨653, 1340⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4326867860, 4426386249⟩, ⟨(-67645312), (-31559488)⟩, ⟨7903646, 9405570⟩, ⟨(-235689), (-39913)⟩, ⟨8622, 16801⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨299277592, 620669988⟩, ⟨(-163288021), (-146394455)⟩, ⟨(-478562), 2675264⟩, ⟨(-193424), (-63254)⟩, ⟨(-4448), 8952⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨20853960, 89693637⟩, ⟨(-47193830), (-20401822)⟩, ⟨4851555, 6981171⟩, ⟨(-259324), 27576⟩, ⟨2727, 18963⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4315821256, 4384660933⟩, ⟨(-47193830), (-20401822)⟩, ⟨4851555, 6981171⟩, ⟨(-259324), 27576⟩, ⟨2727, 18963⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4305381649, 4339582390⟩, ⟨(-23539837), (-10096035)⟩, ⟨2336992, 3470305⟩, ⟨(-123869), 32730⟩, ⟨(-716), 9005⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨289530847, 583661601⟩, ⟨(-149081443), (-145444367)⟩, ⟨496631, 1258258⟩, ⟨(-133348), (-74176)⟩, ⟨(-1198), 5378⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨4083692921, 4224686239⟩, ⟨52871173, 86676469⟩, ⟨(-10336566), (-6463317)⟩, ⟨(-535249), (-165463)⟩, ⟨11319, 39868⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3882811375, 4155555232⟩, ⟨100540758, 170516264⟩, ⟨(-19684001), (-10541545)⟩, ⟨(-1470186), (-473772)⟩, ⟨9646, 99237⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨3510206978, 4020668401⟩, ⟨181785224, 329962818⟩, ⟨(-35736587), (-12290165)⟩, ⟨(-4407896), (-1350146)⟩, ⟨(-73425), 260065⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨3337535864, 3954875857⟩, ⟨216053750, 405704304⟩, ⟨(-42590448), (-10309000)⟩, ⟨(-6352144), (-1843812)⟩, ⟨(-174557), 355516⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨2868835122, 3763887657⟩, ⟨297140218, 617779362⟩, ⟨(-59214438), 5260440⟩, ⟨(-13743730), (-3247270)⟩, ⟨(-779582), 669971⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨2229316185, 3465849074⟩, ⟨375215596, 924399613⟩, ⟨(-76902370), 56313658⟩, ⟨(-29941687), (-3971276)⟩, ⟨(-3134909), 1224758⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨150281890, 470989156⟩, ⟨(-95008243), 50127293⟩, ⟨(-42279402), (-4038200)⟩, ⟨(-6087814), 2633941⟩, ⟨(-343733), 1220094⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3861721549, 3861721550⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨144415248, 144415249⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar537 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3096
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar200 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2182 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value537, FiniteRadicandRefinements.certified2182, FiniteRadicandRefinements.refinement2182, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4162666566, 4162666570⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4319186782, 4319186784⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar537 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar200 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3717306300, 4006136799⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3717306300, 4006136799⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨144415248, 144415249⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified3097
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2183 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value537, FiniteRadicandRefinements.certified2183, FiniteRadicandRefinements.refinement2183, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨4083692921, 4224686239⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4305381649, 4339582390⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (45367 / 20000) (finiteCosineModulus (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value537, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (19026065 / 4294967296)

theorem envelope_integral : (∫ s in ((325192360842469 / 375726518559938) : ℝ)..(700918879402407 / 751453037119876),
    finiteHighRightIntegrand 13 (45367 / 20000) (finiteCosineModulus (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (45367 / 20000) (finiteCosineModulus (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (325192360842469 / 375726518559938) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (700918879402407 / 751453037119876) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((325192360842469 / 375726518559938) : ℝ)..(700918879402407 / 751453037119876), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((45367 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (10460353203 / 6103515625), (45367 / 20000), (325192360842469 / 375726518559938), (700918879402407 / 751453037119876), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel127_15

namespace FiniteHighTaylorPanel127_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1452371916522283 / 1502906074239752)
def radius : Rat := (50534157717469 / 1502906074239752)

def j0 : Jet := ⟨⟨4150552047, 4150552048⟩, ⟨144415248, 144415249⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9742489065, 9742489066⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value537

def j2 : Jet := ⟨⟨9414904734, 9414904739⟩, ⟨327584327, 327584331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11655786481, 11655786482⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value195

def j4 : Jet := ⟨⟨25550396954, 25550396971⟩, ⟨889006296, 889006308⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-1409091176), (-1409091155)⟩, ⟨839799867, 839799882⟩, ⟨30185546, 30185548⟩, ⟨(-5996731), (-5996730)⟩, ⟨(-107773), (-107772)⟩⟩, ⟨⟨4057241196, 4057241205⟩, ⟨291664830, 291664839⟩, ⟨(-86914212), (-86914208)⟩, ⟨(-2082682), (-2082681)⟩, ⟨310312, 310313⟩⟩⟩

def j7 : Jet := ⟨⟨4057241196, 4057241205⟩, ⟨291664830, 291664839⟩, ⟨(-86914212), (-86914208)⟩, ⟨(-2082682), (-2082681)⟩, ⟨310312, 310313⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-4057241205), (-4057241196)⟩, ⟨(-291664839), (-291664830)⟩, ⟨86914208, 86914212⟩, ⟨2082681, 2082682⟩, ⟨(-310313), (-310312)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨237726091, 237726100⟩, ⟨(-291664839), (-291664830)⟩, ⟨86914208, 86914212⟩, ⟨2082681, 2082682⟩, ⟨(-310313), (-310312)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨397585896, 397585913⟩, ⟨(-487795961), (-487795944)⟩, ⟨145359994, 145360002⟩, ⟨3483187, 3483190⟩, ⟨(-518985), (-518982)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨31631756222, 31631756228⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value200

def j14 : Jet := ⟨⟨583171669, 583171670⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨53984306, 53984309⟩, ⟨(-66233051), (-66233047)⟩, ⟨19737014, 19737016⟩, ⟨472947, 472949⟩, ⟨(-70468), (-70467)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-53984309), (-53984306)⟩, ⟨66233047, 66233051⟩, ⟨(-19737016), (-19737014)⟩, ⟨(-472949), (-472947)⟩, ⟨70467, 70468⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨4240982987, 4240982990⟩, ⟨66233047, 66233051⟩, ⟨(-19737016), (-19737014)⟩, ⟨(-472949), (-472947)⟩, ⟨70467, 70468⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨4240982987, 4240982990⟩, ⟨66233047, 66233051⟩, ⟨(-19737016), (-19737014)⟩, ⟨(-472949), (-472947)⟩, ⟨70467, 70468⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4267889786, 4267889789⟩, ⟨33326630, 33326633⟩, ⟨(-10061238), (-10061235)⟩, ⟨(-159411), (-159408)⟩, ⟨24841, 24844⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-4150552048), (-4150552047)⟩, ⟨(-144415249), (-144415248)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨144415248, 144415249⟩, ⟨(-144415249), (-144415248)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨453693882, 453693886⟩, ⟨(-453693886), (-453693882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨47925426, 47925428⟩, ⟨(-95850856), (-95850852)⟩, ⟨47925426, 47925428⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨11, 13⟩, ⟨(-25), (-23)⟩, ⟨11, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94676), (-94673)⟩, ⟨(-25), (-23)⟩, ⟨11, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1057), (-1056)⟩, ⟨2111, 2113⟩, ⟨(-1057), (-1054)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5111999, 5112001⟩, ⟨2111, 2113⟩, ⟨(-1057), (-1054)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨57042, 57043⟩, ⟨(-114062), (-114060)⟩, ⟨56982, 56985⟩, ⟨45, 48⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-143108535), (-143108533)⟩, ⟨(-114062), (-114060)⟩, ⟨56982, 56985⟩, ⟨45, 48⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-1596878), (-1596877)⟩, ⟨3192482, 3192484⟩, ⟨(-1593698), (-1593695)⟩, ⟨(-2545), (-2542)⟩, ⟨632, 635⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1430058887, 1430058889⟩, ⟨3192482, 3192484⟩, ⟨(-1593698), (-1593695)⟩, ⟨(-2545), (-2542)⟩, ⟨632, 635⟩⟩
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

def j46 : Jet := ⟨⟨132, 133⟩, ⟨(-265), (-263)⟩, ⟨130, 133⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-852045), (-852043)⟩, ⟨(-265), (-263)⟩, ⟨130, 133⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-9508), (-9507)⟩, ⟨19012, 19014⟩, ⟨(-9502), (-9499)⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35781886, 35781888⟩, ⟨19012, 19014⟩, ⟨(-9502), (-9499)⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨399272, 399273⟩, ⟨(-798333), (-798331)⟩, ⟨398740, 398744⟩, ⟨422, 426⟩, ⟨(-108), (-103)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-715428611), (-715428609)⟩, ⟨(-798333), (-798331)⟩, ⟨398740, 398744⟩, ⟨422, 426⟩, ⟨(-108), (-103)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-7983117), (-7983115)⟩, ⟨15957322, 15957325⟩, ⟨(-7960852), (-7960848)⟩, ⟨(-17804), (-17801)⟩, ⟨4437, 4440⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4286984179, 4286984181⟩, ⟨15957322, 15957325⟩, ⟨(-7960852), (-7960848)⟩, ⟨(-17804), (-17801)⟩, ⟨4437, 4440⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨151062609, 151062612⟩, ⟨(-150725378), (-150725374)⟩, ⟨(-505584), (-505582)⟩, ⟨168079, 168081⟩, ⟨334, 337⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4302965276, 4302965279⟩, ⟨(-16016812), (-16016807)⟩, ⟨8050142, 8050149⟩, ⟨(-41842), (-41835)⟩, ⟨10579, 10587⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨151343913, 151343918⟩, ⟨(-151569400), (-151569393)⟩, ⟨338698, 338703⟩, ⟨(-113704), (-113698)⟩, ⟨599, 607⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨5332981, 5332982⟩, ⟨(-10681856), (-10681852)⟩, ⟨5372751, 5372757⟩, ⟨(-31920), (-31916)⟩, ⟨8092, 8097⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4300300277, 4300300278⟩, ⟨(-10681856), (-10681852)⟩, ⟨5372751, 5372757⟩, ⟨(-31920), (-31916)⟩, ⟨8092, 8097⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4297632959, 4297632960⟩, ⟨(-5337616), (-5337613)⟩, ⟨2681394, 2681398⟩, ⟨(-12621), (-12617)⟩, ⟨3190, 3195⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨144504879, 144504881⟩, ⟨(-144684355), (-144684352)⟩, ⟨269632, 269635⟩, ⟨(-90586), (-90583)⟩, ⟨531, 533⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4267889786, 4267889789⟩, ⟨33326630, 33326633⟩, ⟨(-10061238), (-10061235)⟩, ⟨(-159411), (-159408)⟩, ⟨24841, 24844⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨4240982985, 4240982992⟩, ⟨66233046, 66233054⟩, ⟨(-19737020), (-19737011)⟩, ⟨(-472952), (-472944)⟩, ⟨70463, 70474⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨4187677213, 4187677228⟩, ⟨130801098, 130801116⟩, ⟨(-37956499), (-37956478)⟩, ⟨(-1542750), (-1542730)⟩, ⟨215265, 215292⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨4161276110, 4161276129⟩, ⟨162470581, 162470604⟩, ⟨(-46512164), (-46512136)⟩, ⟨(-2289386), (-2289358)⟩, ⟨310216, 310251⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨4083067281, 4083067311⟩, ⟨255067262, 255067300⟩, ⟨(-70033178), (-70033134)⟩, ⟨(-5320318), (-5320272)⟩, ⟨661243, 661301⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨3955971992, 3955972040⟩, ⟨401582479, 401582542⟩, ⟨(-102421914), (-102421838)⟩, ⟨(-12742612), (-12742533)⟩, ⟨1356771, 1356870⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨133099326, 133099330⟩, ⟨(-119753331), (-119753322)⟩, ⟨(-16725745), (-16725734)⟩, ⟨2963324, 2963338⟩, ⟨460494, 460506⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨4006136798, 4294967296⟩, ⟨144415248, 144415249⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨9087320404, 9742489066⟩, ⟨327584327, 327584331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨24661390649, 26439403267⟩, ⟨889006296, 889006308⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-2212829227), (-545197255)⟩, ⟨761932889, 881814757⟩, ⟨11679213, 47403223⟩, ⟨(-6296745), (-5440708)⟩, ⟨(-169246), (-41698)⟩⟩, ⟨⟨3681050241, 4260223473⟩, ⟨112849239, 458028899⟩, ⟨(-91262498), (-78855447)⟩, ⟨(-3270632), (-805818)⟩, ⟨281540, 325838⟩⟩⟩

def j76 : Jet := ⟨⟨3681050241, 4260223473⟩, ⟨112849239, 458028899⟩, ⟨(-91262498), (-78855447)⟩, ⟨(-3270632), (-805818)⟩, ⟨281540, 325838⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-4260223473), (-3681050241)⟩, ⟨(-458028899), (-112849239)⟩, ⟨78855447, 91262498⟩, ⟨805818, 3270632⟩, ⟨(-325838), (-281540)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨34743823, 613917055⟩, ⟨(-458028899), (-112849239)⟩, ⟨78855447, 91262498⟩, ⟨805818, 3270632⟩, ⟨(-325838), (-281540)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨58107437, 1026747895⟩, ⟨(-766032160), (-188735135)⟩, ⟨131882089, 152632310⟩, ⟨1347693, 5469981⟩, ⟨(-544949), (-470862)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨7889841, 139412071⟩, ⟨(-104012027), (-25626500)⟩, ⟨17906981, 20724451⟩, ⟨182990, 742716⟩, ⟨(-73994), (-63933)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-139412071), (-7889841)⟩, ⟨25626500, 104012027⟩, ⟨(-20724451), (-17906981)⟩, ⟨(-742716), (-182990)⟩, ⟨63933, 73994⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨4155555225, 4287077455⟩, ⟨25626500, 104012027⟩, ⟨(-20724451), (-17906981)⟩, ⟨(-742716), (-182990)⟩, ⟨63933, 73994⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨4155555225, 4287077455⟩, ⟨25626500, 104012027⟩, ⟨(-20724451), (-17906981)⟩, ⟨(-742716), (-182990)⟩, ⟨63933, 73994⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨4224686235, 4291020563⟩, ⟨12825035, 52871176⟩, ⟨(-10865447), (-8980891)⟩, ⟨(-350273), 42963⟩, ⟨17709, 32451⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-4294967296), (-4006136798)⟩, ⟨(-144415249), (-144415248)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨0, 288830498⟩, ⟨(-144415249), (-144415248)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨0, 907387771⟩, ⟨(-453693886), (-453693882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨0, 191701709⟩, ⟨(-191701710), 0⟩, ⟨47925426, 47925428⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨0, 49⟩, ⟨(-49), 0⟩, ⟨11, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94687), (-94637)⟩, ⟨(-49), 0⟩, ⟨11, 13⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-4227), 0⟩, ⟨(-3), 4227⟩, ⟨(-1057), (-1052)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5108829, 5113057⟩, ⟨(-3), 4227⟩, ⟨(-1057), (-1052)⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨0, 228217⟩, ⟨(-228218), 189⟩, ⟨56769, 57056⟩, ⟨(-2), 96⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-142937359)⟩, ⟨(-228218), 189⟩, ⟨56769, 57056⟩, ⟨(-2), 96⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-6390057), 0⟩, ⟨(-10187), 6390067⟩, ⟨(-1597524), (-1582233)⟩, ⟨(-5095), 8⟩, ⟨627, 638⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1425265708, 1431655766⟩, ⟨(-10187), 6390067⟩, ⟨(-1597524), (-1582233)⟩, ⟨(-5095), 8⟩, ⟨627, 638⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-5), 0⟩, ⟨0, 5⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11830, 11836⟩, ⟨0, 5⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨0, 529⟩, ⟨(-529), 1⟩, ⟨130, 133⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-852177), (-851647)⟩, ⟨(-529), 1⟩, ⟨130, 133⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-38037), 0⟩, ⟨(-24), 38038⟩, ⟨(-9511), (-9473)⟩, ⟨(-12), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35753357, 35791395⟩, ⟨(-24), 38038⟩, ⟨(-9511), (-9473)⟩, ⟨(-12), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨0, 1597515⟩, ⟨(-1597517), 1698⟩, ⟨396831, 399381⟩, ⟨(-2), 851⟩, ⟨(-109), (-103)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-715827883), (-714230367)⟩, ⟨(-1597517), 1698⟩, ⟨396831, 399381⟩, ⟨(-2), 851⟩, ⟨(-109), (-103)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-31950285), 0⟩, ⟨(-71304), 31950362⟩, ⟨(-7987648), (-7880615)⟩, ⟨(-35653), 57⟩, ⟨4385, 4458⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨4263017011, 4294967296⟩, ⟨(-71304), 31950362⟩, ⟨(-7987648), (-7880615)⟩, ⟨(-35653), 57⟩, ⟨4385, 4458⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨0, 302462591⟩, ⟨(-151233449), (-149206272)⟩, ⟨(-1012514), 1077⟩, ⟨166060, 168755⟩, ⟨(-1), 674⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4294967296, 4327157041⟩, ⟨(-32431078), 72378⟩, ⟨7880076, 8350893⟩, ⟨(-123415), 36467⟩, ⟨9424, 12157⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨0, 304729476⟩, ⟨(-154650788), (-149201174)⟩, ⟨(-1022652), 1731135⟩, ⟨(-136700), (-93517)⟩, ⟨(-4531), 5889⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨0, 21620667⟩, ⟨(-21945060), 0⟩, ⟨5037924, 5814230⟩, ⟨(-144066), 73648⟩, ⟨5439, 11380⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4294967296, 4316587963⟩, ⟨(-21945060), 0⟩, ⟨5037924, 5814230⟩, ⟨(-144066), 73648⟩, ⟨5439, 11380⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4294967296, 4305764059⟩, ⟨(-10972530), 0⟩, ⟨2498664, 2907115⟩, ⟨(-72033), 44251⟩, ⟨1546, 5078⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨0, 289556566⟩, ⟨(-145516171), (-144415248)⟩, ⟨0, 564444⟩, ⟨(-102595), (-81039)⟩, ⟨(-1488), 2765⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨4224686235, 4291020563⟩, ⟨12825035, 52871176⟩, ⟨(-10865447), (-8980891)⟩, ⟨(-350273), 42963⟩, ⟨17709, 32451⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨4155555224, 4287077457⟩, ⟨25230342, 105645184⟩, ⟨(-21672630), (-17017016)⟩, ⟨(-967412), 32214⟩, ⟨44993, 93390⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨4020668384, 4279202112⟩, ⟨48822760, 210902230⟩, ⟨(-43117423), (-30330705)⟩, ⟨(-2997454), (-135618)⟩, ⟨106894, 297386⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨3954875836, 4275269866⟩, ⟨60029805, 263385535⟩, ⟨(-53757580), (-35645496)⟩, ⟨(-4408008), (-283250)⟩, ⟨131045, 440230⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨3763887624, 4263494796⟩, ⟨91409370, 420256178⟩, ⟨(-85363323), (-46431007)⟩, ⟨(-10207424), (-943476)⟩, ⟨119948, 1022367⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨3465849024, 4243941705⟩, ⟨136778258, 679784323⟩, ⟨(-137057883), (-48220415)⟩, ⟨(-25031260), (-2524587)⟩, ⟨(-446643), 2503913⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨0, 286116541⟩, ⟨(-143787393), (-70707274)⟩, ⟨(-32271637), (-4041333)⟩, ⟨(-167549), 4667551⟩, ⟨19052, 1017036⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨4150552047, 4150552048⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨144415248, 144415249⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar537 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3098
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar200 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2184 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value537, FiniteRadicandRefinements.certified2184, FiniteRadicandRefinements.refinement2184, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4267889786, 4267889789⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4297632959, 4297632960⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar537 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar200 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨4006136798, 4294967296⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨4006136798, 4294967296⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨144415248, 144415249⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified3099
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2185 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value537, FiniteRadicandRefinements.certified2185, FiniteRadicandRefinements.refinement2185, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨4224686235, 4291020563⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4294967296, 4305764059⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (45367 / 20000) (finiteCosineModulus (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value195, FiniteScalarConstants.value200, FiniteScalarConstants.value537, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4294747 / 2147483648)

theorem envelope_integral : (∫ s in ((700918879402407 / 751453037119876) : ℝ)..(1 / 1),
    finiteHighRightIntegrand 13 (45367 / 20000) (finiteCosineModulus (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (45367 / 20000) (finiteCosineModulus (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (700918879402407 / 751453037119876) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1 / 1) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((700918879402407 / 751453037119876) : ℝ)..(1 / 1), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((45367 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (10460353203 / 6103515625), (45367 / 20000), (700918879402407 / 751453037119876), (1 / 1), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel127_16

namespace FiniteHighTaylorPanel128_0

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1530413 / 2097152)
def radius : Rat := (1 / 2097152)

def j0 : Jet := ⟨⟨3134285824, 3134285824⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9244874154, 9244874155⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value540

def j2 : Jet := ⟨⟨6746518892, 6746518894⟩, ⟨4408, 4409⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j5 : Jet := ⟨⟨10597407156, 10597407163⟩, ⟨13848, 13852⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10597407163), (-10597407156)⟩, ⟨(-13852), (-13848)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6302439867), (-6302439860)⟩, ⟨(-13852), (-13848)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6746518892, 6746518894⟩, ⟨4408, 4409⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16646368332, 16646368349⟩, ⟨32628, 32638⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨47457634367, 47457634421⟩, ⟨93020, 93049⟩, ⟨0, 9⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨9491526871, 9491526894⟩, ⟨18603, 18610⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨3189087004, 3189087034⟩, ⟨4751, 4762⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨3189087012, 3189087019⟩, ⟨4751, 4762⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3700949124, 3700949129⟩, ⟨2756, 2764⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3134285824), (-3134285824)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1160681472, 1160681472⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3646388385, 3646388386⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3095750756, 3095750758⟩, ⟨(-10926), (-10922)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨774, 776⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93913), (-93910)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-67692), (-67688)⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5045364, 5045369⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨3636625, 3636630⟩, ⟨(-14), (-11)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139528952), (-139528946)⟩, ⟨(-14), (-11)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-100570466), (-100570460)⟩, ⟨343, 348⟩, ⟨(-3), 4⟩, ⟨(-5), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1331085299, 1331085306⟩, ⟨343, 348⟩, ⟨(-3), 4⟩, ⟨(-5), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-78), (-77)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11757, 11759⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨8474, 8476⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-843703), (-843700)⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-608130), (-608126)⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35183264, 35183269⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨25359591, 25359596⟩, ⟨(-90), (-86)⟩, ⟨(-4), 3⟩, ⟨(-3), 5⟩, ⟨(-5), 3⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-690468292), (-690468286)⟩, ⟨(-90), (-86)⟩, ⟨(-4), 3⟩, ⟨(-3), 5⟩, ⟨(-5), 3⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-497679631), (-497679626)⟩, ⟨1690, 1696⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩, ⟨(-6), 5⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3797287665, 3797287670⟩, ⟨1690, 1696⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩, ⟨(-6), 5⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1130079378, 1130079386⟩, ⟨(-1704), (-1697)⟩, ⟨(-4), 4⟩, ⟨(-6), 4⟩, ⟨(-4), 6⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4857873744, 4857873752⟩, ⟨(-2171), (-2161)⟩, ⟨(-6), 7⟩, ⟨(-10), 10⟩, ⟨(-11), 12⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1278189695, 1278189707⟩, ⟨(-2500), (-2487)⟩, ⟨(-7), 8⟩, ⟨(-12), 10⟩, ⟨(-11), 14⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨380391463, 380391471⟩, ⟨(-1490), (-1480)⟩, ⟨(-6), 7⟩, ⟨(-10), 8⟩, ⟨(-11), 13⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4675358759, 4675358767⟩, ⟨(-1490), (-1480)⟩, ⟨(-6), 7⟩, ⟨(-10), 8⟩, ⟨(-11), 13⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4481128537, 4481128542⟩, ⟨(-715), (-709)⟩, ⟨(-4), 4⟩, ⟨(-6), 5⟩, ⟨(-7), 8⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1210990097, 1210990100⟩, ⟨(-2331), (-2327)⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3700949124, 3700949129⟩, ⟨2756, 2764⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨3189087011, 3189087021⟩, ⟨4748, 4764⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨2367951898, 2367951914⟩, ⟨7050, 7076⟩, ⟨(-6), 9⟩, ⟨(-12), 12⟩, ⟨(-15), 15⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨2040450811, 2040450828⟩, ⟨7593, 7622⟩, ⟨(-8), 11⟩, ⟨(-15), 15⟩, ⟨(-18), 18⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f62 t * f64 t

def j66 : Jet := ⟨⟨1305527098, 1305527116⟩, ⟨7772, 7804⟩, ⟨(-8), 11⟩, ⟨(-16), 16⟩, ⟨(-21), 21⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j67 : Jet := ⟨⟨620229129, 620229143⟩, ⟨6000, 6025⟩, ⟨(-7), 11⟩, ⟨(-15), 15⟩, ⟨(-19), 19⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f66 t

def j68 : Jet := ⟨⟨174877078, 174877083⟩, ⟨1354, 1363⟩, ⟨(-4), 5⟩, ⟨(-8), 8⟩, ⟨(-10), 10⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f61 t * f67 t

def j69 : Jet := ⟨⟨3134283776, 3134287872⟩, ⟨2048, 2048⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨6746514484, 6746523302⟩, ⟨4408, 4409⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j72 : Jet := ⟨⟨10597393308, 10597421012⟩, ⟨13848, 13852⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨(-10597421012), (-10597393308)⟩, ⟨(-13852), (-13848)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨(-6302453716), (-6302426012)⟩, ⟨(-13852), (-13848)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t + f73 t

def j75 : Jet := ⟨⟨6746514484, 6746523302⟩, ⟨4408, 4409⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t * f70 t

def j76 : Jet := ⟨⟨16646335703, 16646400979⟩, ⟨32628, 32638⟩, ⟨0, 3⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f72 t

def j77 : Jet := ⟨⟨47457541344, 47457727447⟩, ⟨93020, 93049⟩, ⟨0, 9⟩, ⟨0, 3⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f3 t

def j78 : Jet := ⟨⟨9491508266, 9491545499⟩, ⟨18603, 18610⟩, ⟨0, 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f13 t

def j79 : Jet := ⟨⟨3189054550, 3189119487⟩, ⟨4751, 4762⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨3189082255, 3189091775⟩, ⟨4751, 4762⟩, ⟨(-1), 2⟩, ⟨0, 1⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3700946364, 3700951889⟩, ⟨2756, 2764⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-3134287872), (-3134283776)⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f69 t

def j83 : Jet := ⟨⟨1160679424, 1160683520⟩, ⟨(-2048), (-2048)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f7 t + f82 t

def j84 : Jet := ⟨⟨3646381951, 3646394820⟩, ⟨(-6434), (-6433)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f20 t

def j85 : Jet := ⟨⟨3095739831, 3095761683⟩, ⟨(-10926), (-10922)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f23 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f25 t

def j88 : Jet := ⟨⟨774, 776⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-93913), (-93910)⟩, ⟨(-1), 0⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f28 t

def j90 : Jet := ⟨⟨(-67692), (-67688)⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨5045364, 5045369⟩, ⟨(-1), 1⟩, ⟨(-1), 2⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f31 t

def j92 : Jet := ⟨⟨3636613, 3636643⟩, ⟨(-14), (-11)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-139528964), (-139528933)⟩, ⟨(-14), (-11)⟩, ⟨(-2), 4⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f34 t

def j94 : Jet := ⟨⟨(-100570829), (-100570096)⟩, ⟨343, 348⟩, ⟨(-3), 4⟩, ⟨(-5), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1331084936, 1331085670⟩, ⟨343, 348⟩, ⟨(-3), 4⟩, ⟨(-5), 3⟩, ⟨(-3), 5⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f37 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f39 t

def j97 : Jet := ⟨⟨(-78), (-77)⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11757, 11759⟩, ⟨0, 1⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f42 t

def j99 : Jet := ⟨⟨8474, 8476⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-843703), (-843700)⟩, ⟨(-1), 1⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f45 t

def j101 : Jet := ⟨⟨(-608132), (-608124)⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨35183262, 35183271⟩, ⟨1, 4⟩, ⟨(-4), 2⟩, ⟨(-2), 4⟩, ⟨(-3), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f48 t

def j103 : Jet := ⟨⟨25359500, 25359687⟩, ⟨(-90), (-86)⟩, ⟨(-4), 3⟩, ⟨(-3), 5⟩, ⟨(-5), 3⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-690468383), (-690468195)⟩, ⟨(-90), (-86)⟩, ⟨(-4), 3⟩, ⟨(-3), 5⟩, ⟨(-5), 3⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f51 t

def j105 : Jet := ⟨⟨(-497681453), (-497677804)⟩, ⟨1690, 1696⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩, ⟨(-6), 5⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨3797285843, 3797289492⟩, ⟨1690, 1696⟩, ⟨(-4), 4⟩, ⟨(-5), 5⟩, ⟨(-6), 5⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨1130077076, 1130081689⟩, ⟨(-1704), (-1697)⟩, ⟨(-4), 4⟩, ⟨(-6), 4⟩, ⟨(-4), 6⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨4857871413, 4857876083⟩, ⟨(-2171), (-2161)⟩, ⟨(-6), 7⟩, ⟨(-10), 10⟩, ⟨(-11), 12⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨1278186478, 1278192925⟩, ⟨(-2500), (-2487)⟩, ⟨(-7), 8⟩, ⟨(-12), 10⟩, ⟨(-11), 14⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨380389548, 380393387⟩, ⟨(-1490), (-1480)⟩, ⟨(-6), 7⟩, ⟨(-10), 8⟩, ⟨(-11), 13⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4675356844, 4675360683⟩, ⟨(-1490), (-1480)⟩, ⟨(-6), 7⟩, ⟨(-10), 8⟩, ⟨(-11), 13⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f7 t

def j112 : Jet := ⟨⟨4481127619, 4481129460⟩, ⟨(-715), (-709)⟩, ⟨(-4), 4⟩, ⟨(-6), 5⟩, ⟨(-7), 8⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨1210987713, 1210992485⟩, ⟨(-2331), (-2327)⟩, ⟨(-2), 3⟩, ⟨(-3), 3⟩, ⟨(-3), 4⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨3700946364, 3700951889⟩, ⟨2756, 2764⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩, ⟨(-2), 2⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f7 t * f81 t

def j115 : Jet := ⟨⟨3189082254, 3189091777⟩, ⟨4748, 4764⟩, ⟨(-4), 5⟩, ⟨(-6), 6⟩, ⟨(-7), 7⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j116 : Jet := ⟨⟨2367944834, 2367958977⟩, ⟨7050, 7076⟩, ⟨(-6), 9⟩, ⟨(-12), 12⟩, ⟨(-15), 15⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨2040443202, 2040458436⟩, ⟨7593, 7622⟩, ⟨(-8), 11⟩, ⟨(-15), 15⟩, ⟨(-18), 18⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f114 t * f116 t

def j118 : Jet := ⟨⟨1305519309, 1305534905⟩, ⟨7772, 7804⟩, ⟨(-8), 11⟩, ⟨(-16), 16⟩, ⟨(-21), 21⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨620223115, 620235156⟩, ⟨6000, 6025⟩, ⟨(-7), 11⟩, ⟨(-15), 15⟩, ⟨(-19), 19⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨174875038, 174879123⟩, ⟨1354, 1363⟩, ⟨(-4), 5⟩, ⟨(-8), 8⟩, ⟨(-10), 10⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f113 t * f119 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3134285824, 3134285824⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2186 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value540, FiniteRadicandRefinements.certified2186, FiniteRadicandRefinements.refinement2186, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3700949124, 3700949129⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4481128537, 4481128542⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid62.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid61.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 (Icc (-1 : ℝ) 1)).congr
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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3134283776, 3134287872⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3134283776, 3134287872⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨2048, 2048⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole70).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole70).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole72).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole3).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole13).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole74.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified2187 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value540, FiniteRadicandRefinements.certified2187, FiniteRadicandRefinements.refinement2187, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3700946364, 3700951889⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole20).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole23).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole28).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole31).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole34).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole37).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole42).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole45).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole48).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole51).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole7).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4481127619, 4481129460⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole119).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f120 := by rfl

theorem whole_function_eq (t : ℝ) : f120 t =
    finiteHighRightIntegrand 13 (215249 / 100000) (finiteLineModulus (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value540, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (167 / 4294967296)

theorem envelope_integral : (∫ s in ((382603 / 524288) : ℝ)..(765207 / 1048576),
    finiteHighRightIntegrand 13 (215249 / 100000) (finiteLineModulus (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f120 = (fun t ↦ finiteHighRightIntegrand 13 (215249 / 100000) (finiteLineModulus (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole120
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (382603 / 524288) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (765207 / 1048576) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j120, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((382603 / 524288) : ℝ)..(765207 / 1048576), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((215249 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (282429536481 / 152587890625), (215249 / 100000), (382603 / 524288), (765207 / 1048576), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel128_0

namespace FiniteHighTaylorPanel128_1

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (71825869245279117132279 / 98185580293274357202944)
def radius : Rat := (174130754720882867721 / 98185580293274357202944)

def j0 : Jet := ⟨⟨3141904936, 3141904937⟩, ⟨7617064, 7617065⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9244874154, 9244874155⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value540

def j2 : Jet := ⟨⟨6762918954, 6762918958⟩, ⟨16395654, 16395657⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j5 : Jet := ⟨⟨10648992093, 10648992107⟩, ⟨51633678, 51633688⟩, ⟨62588, 62589⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-10648992107), (-10648992093)⟩, ⟨(-51633688), (-51633678)⟩, ⟨(-62589), (-62588)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨(-6354024811), (-6354024797)⟩, ⟨(-51633688), (-51633678)⟩, ⟨(-62589), (-62588)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨6762918954, 6762918958⟩, ⟨16395654, 16395657⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨16768060267, 16768060300⟩, ⟨121954728, 121954752⟩, ⟨295657, 295662⟩, ⟨238, 239⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨47804569581, 47804569680⟩, ⟨347684418, 347684487⟩, ⟨842897, 842912⟩, ⟨678, 682⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨9560913913, 9560913945⟩, ⟨69536883, 69536898⟩, ⟨168579, 168583⟩, ⟨135, 137⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨3206889102, 3206889148⟩, ⟨17903195, 17903220⟩, ⟨105990, 105995⟩, ⟨135, 137⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨3206889118, 3206889126⟩, ⟨17903195, 17903220⟩, ⟨105990, 105995⟩, ⟨135, 137⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨3711264458, 3711264464⟩, ⟨10359493, 10359508⟩, ⟨46870, 46875⟩, ⟨(-54), (-51)⟩, ⟨(-1), 2⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨(-3141904937), (-3141904936)⟩, ⟨(-7617065), (-7617064)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ -f0 t

def j19 : Jet := ⟨⟨1153062359, 1153062360⟩, ⟨(-7617065), (-7617064)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f7 t + f18 t

def j20 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j21 : Jet := ⟨⟨3622452236, 3622452240⟩, ⟨(-23929716), (-23929712)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f20 t

def j22 : Jet := ⟨⟨3055241005, 3055241013⟩, ⟨(-40365502), (-40365494)⟩, ⟨133326, 133327⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f21 t * f21 t

def j23 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j24 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t * f23 t

def j25 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j26 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t + f25 t

def j27 : Jet := ⟨⟨764, 766⟩, ⟨(-11), (-10)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f22 t * f26 t

def j28 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j29 : Jet := ⟨⟨(-93923), (-93920)⟩, ⟨(-11), (-10)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t + f28 t

def j30 : Jet := ⟨⟨(-66813), (-66810)⟩, ⟨874, 876⟩, ⟨(-3), 0⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f22 t * f29 t

def j31 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j32 : Jet := ⟨⟨5046243, 5046247⟩, ⟨874, 876⟩, ⟨(-3), 0⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f30 t + f31 t

def j33 : Jet := ⟨⟨3589663, 3589667⟩, ⟨(-46806), (-46802)⟩, ⟨144, 149⟩, ⟨(-2), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f22 t * f32 t

def j34 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j35 : Jet := ⟨⟨(-139575914), (-139575909)⟩, ⟨(-46806), (-46802)⟩, ⟨144, 149⟩, ⟨(-2), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f33 t + f34 t

def j36 : Jet := ⟨⟨(-99287848), (-99287843)⟩, ⟨1278483, 1278488⟩, ⟨(-3792), (-3786)⟩, ⟨(-6), 0⟩, ⟨(-2), 4⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f22 t * f35 t

def j37 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f37 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j38 : Jet := ⟨⟨1332367917, 1332367923⟩, ⟨1278483, 1278488⟩, ⟨(-3792), (-3786)⟩, ⟨(-6), 0⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f36 t + f37 t

def j39 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j40 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f24 t + f39 t

def j41 : Jet := ⟨⟨(-77), (-76)⟩, ⟨1, 2⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f22 t * f40 t

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j43 : Jet := ⟨⟨11758, 11760⟩, ⟨1, 2⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨8364, 8366⟩, ⟨(-111), (-108)⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f22 t * f43 t

def j45 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j46 : Jet := ⟨⟨(-843813), (-843810)⟩, ⟨(-111), (-108)⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨(-600250), (-600247)⟩, ⟨7851, 7855⟩, ⟨(-28), (-23)⟩, ⟨(-2), 3⟩, ⟨(-3), 1⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f22 t * f46 t

def j48 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j49 : Jet := ⟨⟨35191144, 35191148⟩, ⟨7851, 7855⟩, ⟨(-28), (-23)⟩, ⟨(-2), 3⟩, ⟨(-3), 1⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨25033351, 25033355⟩, ⟨(-325154), (-325149)⟩, ⟨998, 1004⟩, ⟨(-2), 5⟩, ⟨(-5), 2⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f22 t * f49 t

def j51 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j52 : Jet := ⟨⟨(-690794532), (-690794527)⟩, ⟨(-325154), (-325149)⟩, ⟨998, 1004⟩, ⟨(-2), 5⟩, ⟨(-5), 2⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨(-491399269), (-491399263)⟩, ⟨6261010, 6261018⟩, ⟨(-17681), (-17672)⟩, ⟨(-23), (-15)⟩, ⟨(-5), 4⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f22 t * f52 t

def j54 : Jet := ⟨⟨3803568027, 3803568033⟩, ⟨6261010, 6261018⟩, ⟨(-17681), (-17672)⟩, ⟨(-23), (-15)⟩, ⟨(-5), 4⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f53 t + f7 t

def j55 : Jet := ⟨⟨1123742931, 1123742938⟩, ⟨(-6345088), (-6345081)⟩, ⟨(-10323), (-10316)⟩, ⟨15, 22⟩, ⟨(-2), 5⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f21 t * f38 t

def j56 : Jet := ⟨⟨4849852536, 4849852545⟩, ⟨(-7983298), (-7983286)⟩, ⟨35673, 35688⟩, ⟨(-80), (-65)⟩, ⟨(-7), 10⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (f54 t)⁻¹

def j57 : Jet := ⟨⟨1268924098, 1268924109⟩, ⟨(-9253603), (-9253590)⟩, ⟨9469, 9484⟩, ⟨(-39), (-24)⟩, ⟨(-7), 10⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f55 t * f56 t

def j58 : Jet := ⟨⟨374896537, 374896544⟩, ⟨(-5467852), (-5467842)⟩, ⟨25531, 25542⟩, ⟨(-66), (-54)⟩, ⟨(-6), 9⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨4669863833, 4669863840⟩, ⟨(-5467852), (-5467842)⟩, ⟨25531, 25542⟩, ⟨(-66), (-54)⟩, ⟨(-6), 9⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t + f7 t

def j60 : Jet := ⟨⟨4478494438, 4478494443⟩, ⟨(-2621891), (-2621885)⟩, ⟨11474, 11481⟩, ⟨(-25), (-18)⟩, ⟨(-5), 5⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.sqrt (f59 t)

def j61 : Jet := ⟨⟨1202333569, 1202333573⟩, ⟨(-8646443), (-8646438)⟩, ⟨7729, 7733⟩, ⟨(-28), (-24)⟩, ⟨(-2), 3⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f19 t * f60 t

def j62 : Jet := ⟨⟨3711264458, 3711264464⟩, ⟨10359493, 10359508⟩, ⟨46870, 46875⟩, ⟨(-54), (-51)⟩, ⟨(-1), 2⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f7 t * f17 t

def j63 : Jet := ⟨⟨3206889116, 3206889127⟩, ⟨17903194, 17903222⟩, ⟨105987, 105998⟩, ⟨132, 140⟩, ⟨(-4), 5⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j64 : Jet := ⟨⟨2394462423, 2394462441⟩, ⟨26735270, 26735314⟩, ⟨232899, 232919⟩, ⟨1078, 1094⟩, ⟨(-4), 13⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨2069045623, 2069045643⟩, ⟨28877303, 28877351⟩, ⟨291862, 291885⟩, ⟨1752, 1772⟩, ⟨(-2), 20⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f62 t * f64 t

def j66 : Jet := ⟨⟨1334922922, 1334922943⟩, ⟨29810052, 29810102⟩, ⟨426105, 426130⟩, ⟨4098, 4120⟩, ⟨18, 43⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j67 : Jet := ⟨⟨643082062, 643082080⟩, ⟨23335993, 23336034⟩, ⟨496411, 496435⟩, ⟨7407, 7428⟩, ⟨74, 98⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f66 t

def j68 : Jet := ⟨⟨180024455, 180024462⟩, ⟨5238054, 5238068⟩, ⟨93142, 93153⟩, ⟨1109, 1121⟩, ⟨3, 16⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f61 t * f67 t

def j69 : Jet := ⟨⟨3134287872, 3149522001⟩, ⟨7617064, 7617065⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j70 : Jet := ⟨⟨6746523300, 6779314612⟩, ⟨16395654, 16395657⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f1 t

def j72 : Jet := ⟨⟨10597421004, 10700688374⟩, ⟨51508500, 51758866⟩, ⟨62588, 62589⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j73 : Jet := ⟨⟨(-10700688374), (-10597421004)⟩, ⟨(-51758866), (-51508500)⟩, ⟨(-62589), (-62588)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ -f72 t

def j74 : Jet := ⟨⟨(-6405721078), (-6302453708)⟩, ⟨(-51758866), (-51508500)⟩, ⟨(-62589), (-62588)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f7 t + f73 t

def j75 : Jet := ⟨⟨6746523300, 6779314612⟩, ⟨16395654, 16395657⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f7 t * f70 t

def j76 : Jet := ⟨⟨16646400960, 16890310928⟩, ⟨121364123, 122546790⟩, ⟨294942, 296378⟩, ⟨238, 239⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f75 t * f72 t

def j77 : Jet := ⟨⟨47457727388, 48153097689⟩, ⟨346000644, 349372346⟩, ⟨840859, 844953⟩, ⟨678, 682⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t * f3 t

def j78 : Jet := ⟨⟨9491545475, 9630619547⟩, ⟨69200128, 69874470⟩, ⟨168171, 168991⟩, ⟨135, 137⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f13 t

def j79 : Jet := ⟨⟨3085824397, 3328165839⟩, ⟨17441262, 18365970⟩, ⟨105582, 106403⟩, ⟨135, 137⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t + f78 t

def j80 : Jet := ⟨⟨3189091768, 3224898461⟩, ⟨17441262, 18365970⟩, ⟨105582, 106403⟩, ⟨135, 137⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := f79

def j81 : Jet := ⟨⟨3700951883, 3721670784⟩, ⟨10063981, 10656886⟩, ⟨45664, 48058⟩, ⟨(-61), (-44)⟩, ⟨(-1), 2⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ Real.sqrt (f80 t)

def j82 : Jet := ⟨⟨(-3149522001), (-3134287872)⟩, ⟨(-7617065), (-7617064)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ -f69 t

def j83 : Jet := ⟨⟨1145445295, 1160679424⟩, ⟨(-7617065), (-7617064)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f7 t + f82 t

def j84 : Jet := ⟨⟨3598522523, 3646381952⟩, ⟨(-23929716), (-23929712)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f83 t * f20 t

def j85 : Jet := ⟨⟨3015008836, 3095739834⟩, ⟨(-40632154), (-40098842)⟩, ⟨133326, 133327⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j86 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f23 t

def j87 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t + f25 t

def j88 : Jet := ⟨⟨754, 776⟩, ⟨(-11), (-10)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f85 t * f87 t

def j89 : Jet := ⟨⟨(-93933), (-93910)⟩, ⟨(-11), (-10)⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t + f28 t

def j90 : Jet := ⟨⟨(-67706), (-65923)⟩, ⟨868, 882⟩, ⟨(-3), 0⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f85 t * f89 t

def j91 : Jet := ⟨⟨5045350, 5047134⟩, ⟨868, 882⟩, ⟨(-3), 0⟩, ⟨(-2), 0⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f90 t + f31 t

def j92 : Jet := ⟨⟨3541767, 3637889⟩, ⟨(-47139), (-46468)⟩, ⟨144, 149⟩, ⟨(-2), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f85 t * f91 t

def j93 : Jet := ⟨⟨(-139623810), (-139527687)⟩, ⟨(-47139), (-46468)⟩, ⟨144, 149⟩, ⟨(-2), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f34 t

def j94 : Jet := ⟨⟨(-100638483), (-97946545)⟩, ⟨1268686, 1288280⟩, ⟨(-3801), (-3777)⟩, ⟨(-6), 0⟩, ⟨(-2), 4⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f85 t * f93 t

def j95 : Jet := ⟨⟨1331017282, 1333709221⟩, ⟨1268686, 1288280⟩, ⟨(-3801), (-3777)⟩, ⟨(-6), 0⟩, ⟨(-2), 4⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f94 t + f37 t

def j96 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f86 t + f39 t

def j97 : Jet := ⟨⟨(-78), (-75)⟩, ⟨0, 2⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f85 t * f96 t

def j98 : Jet := ⟨⟨11757, 11761⟩, ⟨0, 2⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f42 t

def j99 : Jet := ⟨⟨8253, 8478⟩, ⟨(-112), (-107)⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f85 t * f98 t

def j100 : Jet := ⟨⟨(-843924), (-843698)⟩, ⟨(-112), (-107)⟩, ⟨(-2), 1⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f45 t

def j101 : Jet := ⟨⟨(-608287), (-592264)⟩, ⟨7795, 7909⟩, ⟨(-29), (-23)⟩, ⟨(-2), 3⟩, ⟨(-3), 1⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f85 t * f100 t

def j102 : Jet := ⟨⟨35183107, 35199131⟩, ⟨7795, 7909⟩, ⟨(-29), (-23)⟩, ⟨(-2), 3⟩, ⟨(-3), 1⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f48 t

def j103 : Jet := ⟨⟨24698064, 25370939⟩, ⟨(-327528), (-322776)⟩, ⟨996, 1005⟩, ⟨(-2), 5⟩, ⟨(-5), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f85 t * f102 t

def j104 : Jet := ⟨⟨(-691129819), (-690456943)⟩, ⟨(-327528), (-322776)⟩, ⟨996, 1005⟩, ⟨(-2), 5⟩, ⟨(-5), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f51 t

def j105 : Jet := ⟨⟨(-498154693), (-484691416)⟩, ⟨6210194, 6311788⟩, ⟨(-17743), (-17609)⟩, ⟨(-23), (-15)⟩, ⟨(-5), 4⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f85 t * f104 t

def j106 : Jet := ⟨⟨3796812603, 3810275880⟩, ⟨6210194, 6311788⟩, ⟨(-17743), (-17609)⟩, ⟨(-23), (-15)⟩, ⟨(-5), 4⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨1115187925, 1132305068⟩, ⟨(-6367893), (-6322119)⟩, ⟨(-10406), (-10232)⟩, ⟨15, 22⟩, ⟨(-2), 5⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f84 t * f95 t

def j108 : Jet := ⟨⟨4841314554, 4858481575⟩, ⟨(-8076698), (-7890636)⟩, ⟨35233, 36132⟩, ⟨(-82), (-61)⟩, ⟨(-7), 10⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨1257046948, 1280867335⟩, ⟨(-9332686), (-9175135)⟩, ⟨8990, 9968⟩, ⟨(-42), (-21)⟩, ⟨(-7), 10⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨367911306, 381986874⟩, ⟨(-5566484), (-5370738)⟩, ⟨24862, 26226⟩, ⟨(-70), (-50)⟩, ⟨(-6), 9⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j111 : Jet := ⟨⟨4662878602, 4676954170⟩, ⟨(-5566484), (-5370738)⟩, ⟨24862, 26226⟩, ⟨(-70), (-50)⟩, ⟨(-6), 9⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f7 t

def j112 : Jet := ⟨⟨4475143696, 4481893039⟩, ⟨(-2671185), (-2573370)⟩, ⟨11116, 11846⟩, ⟨(-28), (-16)⟩, ⟨(-5), 5⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨1193497397, 1211194562⟩, ⟨(-8670442), (-8622908)⟩, ⟨7527, 7940⟩, ⟨(-30), (-23)⟩, ⟨(-2), 3⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f83 t * f112 t

def j114 : Jet := ⟨⟨3700951883, 3721670784⟩, ⟨10063981, 10656886⟩, ⟨45664, 48058⟩, ⟨(-61), (-44)⟩, ⟨(-1), 2⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f7 t * f81 t

def j115 : Jet := ⟨⟨3189091766, 3224898462⟩, ⟨17344164, 18468790⟩, ⟨102277, 109731⟩, ⟨108, 166⟩, ⟨(-4), 5⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f81 t * f81 t

def j116 : Jet := ⟨⟨2367958960, 2421431731⟩, ⟨25756716, 27734774⟩, ⟨221924, 244204⟩, ⟨986, 1194⟩, ⟨(-6), 13⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j117 : Jet := ⟨⟨2040458417, 2098216613⟩, ⟨27743041, 30040886⟩, ⟨276759, 307520⟩, ⟨1607, 1928⟩, ⟨(-4), 20⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f114 t * f116 t

def j118 : Jet := ⟨⟨1305534885, 1365163277⟩, ⟨28401076, 31272818⟩, ⟨399169, 454456⟩, ⟨3746, 4502⟩, ⟨13, 46⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨620235140, 666922021⟩, ⟨21925829, 24826235⟩, ⟨457217, 538497⟩, ⟨6675, 8232⟩, ⟨63, 110⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t * f118 t

def j120 : Jet := ⟨⟨172352656, 188074151⟩, ⟨4746464, 5755847⟩, ⟨78020, 109072⟩, ⟨799, 1448⟩, ⟨(-2), 21⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f113 t * f119 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3141904936, 3141904937⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨7617064, 7617065⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2188 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value540, FiniteRadicandRefinements.certified2188, FiniteRadicandRefinements.refinement2188, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨3711264458, 3711264464⟩) (by decide +kernel)

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
  exact mid59.sqrt (seed := ⟨4478494438, 4478494443⟩) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid19.mul mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid7.mul mid17).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid62.mul mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid65.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid61.mul mid67).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 (Icc (-1 : ℝ) 1)).congr
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

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3134287872, 3149522001⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3134287872, 3149522001⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨7617064, 7617065⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole69.mul whole1).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole70.mul whole70).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact whole72.neg.congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole70).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole75.mul whole72).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.mul whole3).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole13).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole74.add whole78).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  apply (whole79.refine_radicand
    FiniteRadicandRefinements.certified2189 (u := f70)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j70.c0.Contains (f70 t)
    simpa [Jet.get, coefficient_zero] using whole70.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value540, FiniteRadicandRefinements.certified2189, FiniteRadicandRefinements.refinement2189, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.sqrt (seed := ⟨3700951883, 3721670784⟩) (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact whole69.neg.congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole82).congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole20).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole23).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole25).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.add whole28).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole90.add whole31).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole91).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.add whole34).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole93).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole94.add whole37).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole86.add whole39).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole42).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole45).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole48).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole51).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole104).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole105.add whole7).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole95).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact whole106.inv (by decide +kernel)

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole107.mul whole108).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole109.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole7).congr (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact whole111.sqrt (seed := ⟨4475143696, 4481893039⟩) (by decide +kernel)

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole83.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole81).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole81.mul whole81).congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole116).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole113.mul whole119).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f68 = f120 := by rfl

theorem whole_function_eq (t : ℝ) : f120 t =
    finiteHighRightIntegrand 13 (215249 / 100000) (finiteLineModulus (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value15, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value249, FiniteScalarConstants.value540, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (159663 / 1073741824)

theorem envelope_integral : (∫ s in ((765207 / 1048576) : ℝ)..(34332275390625000 / 46818533083569697),
    finiteHighRightIntegrand 13 (215249 / 100000) (finiteLineModulus (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f120 = (fun t ↦ finiteHighRightIntegrand 13 (215249 / 100000) (finiteLineModulus (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole120
  rw [he] at hw
  have hm := mid68
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (765207 / 1048576) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (34332275390625000 / 46818533083569697) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j68, j120, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((765207 / 1048576) : ℝ)..(34332275390625000 / 46818533083569697), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((215249 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_line_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (282429536481 / 152587890625), (215249 / 100000), (765207 / 1048576), (34332275390625000 / 46818533083569697), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel128_1

namespace FiniteHighTaylorPanel128_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (130077 / 400000)
def radius : Rat := (9989 / 400000)

def j0 : Jet := ⟨⟨1396691152, 1396691153⟩, ⟨107256070, 107256071⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9244874154, 9244874155⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value540

def j2 : Jet := ⟨⟨3006363737, 3006363740⟩, ⟨230867618, 230867621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2766807184, 2766807192⟩, ⟨176581219, 176581223⟩, ⟨(-3997195), (-3997193)⟩, ⟨(-85036), (-85035)⟩, ⟨962, 963⟩⟩, ⟨⟨3285045211, 3285045217⟩, ⟨(-148724345), (-148724341)⟩, ⟨(-4745891), (-4745890)⟩, ⟨71620, 71621⟩, ⟨1142, 1143⟩⟩⟩

def j7 : Jet := ⟨⟨3285045211, 3285045217⟩, ⟨(-148724345), (-148724341)⟩, ⟨(-4745891), (-4745890)⟩, ⟨71620, 71621⟩, ⟨1142, 1143⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3006363737, 3006363740⟩, ⟨230867618, 230867621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2104375259, 2104375264⟩, ⟨323202476, 323202482⟩, ⟨12409840, 12409841⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1473007134, 1473007140⟩, ⟨339349802, 339349811⟩, ⟨26059680, 26059684⟩, ⟨667066, 667067⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨1253426270, 1253426276⟩, ⟨288762998, 288763007⟩, ⟨22174968, 22174973⟩, ⟨567626, 567628⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨208904378, 208904380⟩, ⟨48127166, 48127168⟩, ⟨3695827, 3695829⟩, ⟨94604, 94605⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3493949589, 3493949597⟩, ⟨(-100597179), (-100597173)⟩, ⟨(-1050064), (-1050061)⟩, ⟨166224, 166226⟩, ⟨1142, 1143⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨2548442592, 2548442605⟩, ⟨587107468, 587107485⟩, ⟨45085727, 45085735⟩, ⟨1154087, 1154090⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨424740431, 424740435⟩, ⟨97851244, 97851248⟩, ⟨7514287, 7514290⟩, ⟨192347, 192349⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2842322860, 2842322874⟩, ⟨(-163671316), (-163671304)⟩, ⟨647745, 647752⟩, ⟨319632, 319640⟩, ⟨(-5674), (-5669)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨42003680, 42003682⟩, ⟨19353524, 19353528⟩, ⟨3715536, 3715539⟩, ⟨380434, 380438⟩, ⟨21910, 21913⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2884326540, 2884326556⟩, ⟨(-144317792), (-144317776)⟩, ⟨4363281, 4363291⟩, ⟨700066, 700078⟩, ⟨16236, 16244⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3519671598, 3519671609⟩, ⟨(-88053698), (-88053687)⟩, ⟨1560755, 1560763⟩, ⟨466181, 466192⟩, ⟨21221, 21229⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨4387834662, 4387834666⟩, ⟨336954881, 336954885⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨4482710040, 4482710049⟩, ⟨688481286, 688481298⟩, ⟨26435263, 26435265⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-98826), (-98824)⟩, ⟨(-15179), (-15178)⟩, ⟨(-583), (-582)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5014230, 5014233⟩, ⟨(-15179), (-15178)⟩, ⟨(-583), (-582)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨5233413, 5233417⟩, ⟨787935, 787939⟩, ⟨27819, 27823⟩, ⟨(-188), (-186)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-137932164), (-137932159)⟩, ⟨787935, 787939⟩, ⟨27819, 27823⟩, ⟨(-188), (-186)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-143961492), (-143961485)⟩, ⟨(-21288086), (-21288079)⟩, ⟨(-693625), (-693617)⟩, ⟨9111, 9117⟩, ⟨135, 140⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1287694273, 1287694281⟩, ⟨(-21288086), (-21288079)⟩, ⟨(-693625), (-693617)⟩, ⟨9111, 9117⟩, ⟨135, 140⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨12352, 12354⟩, ⟨1897, 1898⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-839825), (-839822)⟩, ⟨1897, 1898⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-876536), (-876532)⟩, ⟨(-132645), (-132642)⟩, ⟨(-4791), (-4787)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34914858, 34914863⟩, ⟨(-132645), (-132642)⟩, ⟨(-4791), (-4787)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨36441065, 36441071⟩, ⟨5458391, 5458397⟩, ⟨188634, 188641⟩, ⟨(-1563), (-1557)⟩, ⟨(-27), (-23)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-679386818), (-679386811)⟩, ⟨5458391, 5458397⟩, ⟨188634, 188641⟩, ⟨(-1563), (-1557)⟩, ⟨(-27), (-23)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-709084356), (-709084346)⟩, ⟨(-103208408), (-103208397)⟩, ⟨(-3109729), (-3109718)⟩, ⟨62201, 62212⟩, ⟨881, 889⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3585882940, 3585882950⟩, ⟨(-103208408), (-103208397)⟩, ⟨(-3109729), (-3109718)⟩, ⟨62201, 62212⟩, ⟨881, 889⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1315537273, 1315537283⟩, ⟨79275636, 79275647⟩, ⟨(-2378747), (-2378736)⟩, ⟨(-45110), (-45101)⟩, ⟨851, 860⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5144268324, 5144268339⟩, ⟨148061632, 148061652⟩, ⟨8722655, 8722676⟩, ⟨290204, 290226⟩, ⟨12070, 12088⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1575675961, 1575675978⟩, ⟨140302753, 140302774⟩, ⟨2555488, 2555511⟩, ⟨113853, 113877⟩, ⟨3684, 3707⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1396691153), (-1396691152)⟩, ⟨(-107256071), (-107256070)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2898276143, 2898276144⟩, ⟨(-107256071), (-107256070)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨942497664, 942497666⟩, ⟨37498330, 37498333⟩, ⟨(-2678453), (-2678452)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨345770016, 345770021⟩, ⟨44545213, 44545220⟩, ⟨803098, 803106⟩, ⟨(-40202), (-40194)⟩, ⟨208, 216⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-345770021), (-345770016)⟩, ⟨(-44545220), (-44545213)⟩, ⟨(-803106), (-803098)⟩, ⟨40194, 40202⟩, ⟨(-216), (-208)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨1021360530, 1021360536⟩, ⟨(-44545220), (-44545213)⟩, ⟨(-803106), (-803098)⟩, ⟨40194, 40202⟩, ⟨(-216), (-208)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨206823890, 206823892⟩, ⟨16457442, 16457444⟩, ⟨(-848144), (-848141)⟩, ⟨(-46770), (-46768)⟩, ⟨1670, 1671⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨242883649, 242883653⟩, ⟨(-21186066), (-21186062)⟩, ⟨80036, 80043⟩, ⟨35774, 35782⟩, ⟨(-788), (-779)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨449707539, 449707545⟩, ⟨(-4728624), (-4728618)⟩, ⟨(-768108), (-768098)⟩, ⟨(-10996), (-10986)⟩, ⟨882, 892⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1389776662, 1389776673⟩, ⟨(-7306673), (-7306663)⟩, ⟨(-1206090), (-1206072)⟩, ⟨(-23333), (-23313)⟩, ⟨715, 736⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨13207461101, 13207461111⟩, ⟨(-1014240255), (-1014240238)⟩, ⟨77886525, 77886529⟩, ⟨(-5981141), (-5981137)⟩, ⟨459306, 459313⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨4273704533, 4273704571⟩, ⟨(-350659260), (-350659218)⟩, ⟨23219313, 23219376⟩, ⟨(-1854839), (-1854767)⟩, ⟨144629, 144705⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3519671598, 3519671609⟩, ⟨(-88053698), (-88053687)⟩, ⟨1560755, 1560763⟩, ⟨466181, 466192⟩, ⟨21221, 21229⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2884326539, 2884326558⟩, ⟨(-144317794), (-144317774)⟩, ⟨4363279, 4363294⟩, ⟨700060, 700084⟩, ⟨16231, 16248⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1936997190, 1936997216⟩, ⟨(-193836004), (-193835974)⟩, ⟨10709710, 10709736⟩, ⟨647036, 647072⟩, ⟨(-20816), (-20789)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨1587344798, 1587344825⟩, ⟨(-198557706), (-198557674)⟩, ⟨13454306, 13454336⟩, ⟨450475, 450514⟩, ⟨(-37905), (-37873)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f70 t * f72 t

def j74 : Jet := ⟨⟨873570822, 873570847⟩, ⟨(-174837094), (-174837064)⟩, ⟨18407994, 18408024⟩, ⟨(-383066), (-383028)⟩, ⟨(-50477), (-50446)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j75 : Jet := ⟨⟨322856497, 322856513⟩, ⟨(-105002193), (-105002171)⟩, ⟨17622568, 17622592⟩, ⟨(-1448653), (-1448625)⟩, ⟨30665, 30692⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f74 t

def j76 : Jet := ⟨⟨321258156, 321258176⟩, ⟨(-130841737), (-130841708)⟩, ⟨27853560, 27853595⟩, ⟨(-3587356), (-3587316)⟩, ⟨300269, 300312⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f69 t * f75 t

def j77 : Jet := ⟨⟨1289435081, 1503947224⟩, ⟨107256070, 107256071⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j78 : Jet := ⟨⟨2775496117, 3237231361⟩, ⟨230867618, 230867621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f1 t

def j80 : Jet × Jet := ⟨⟨⟨2586314755, 2939307159⟩, ⟨168335636, 184316717⟩, ⟨(-4246405), (-3736437)⟩, ⟨(-88761), (-81064)⟩, ⟨899, 1023⟩⟩, ⟨⟨3131647729, 3428953203⟩, ⟨(-157996745), (-139022322)⟩, ⟨(-4953794), (-4524277)⟩, ⟨66948, 76086⟩, ⟨1089, 1193⟩⟩⟩

def j82 : Jet := ⟨⟨3131647729, 3428953203⟩, ⟨(-157996745), (-139022322)⟩, ⟨(-4953794), (-4524277)⟩, ⟨66948, 76086⟩, ⟨1089, 1193⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.cos (f78 t)

def j83 : Jet := ⟨⟨2775496117, 3237231361⟩, ⟨230867618, 230867621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f8 t * f78 t

def j84 : Jet := ⟨⟨1793582619, 2439987587⟩, ⟨298382796, 348022164⟩, ⟨12409840, 12409841⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j85 : Jet := ⟨⟨1159049941, 1839083698⟩, ⟨289231640, 393470376⟩, ⟨24058480, 28060885⟩, ⟨667066, 667067⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨986270609, 1564931879⟩, ⟨246115940, 334815830⟩, ⟨20472087, 23877855⟩, ⟨567626, 567628⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f12 t

def j87 : Jet := ⟨⟨164378434, 260821980⟩, ⟨41019323, 55802639⟩, ⟨3412014, 3979643⟩, ⟨94604, 94605⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨3296026163, 3689775183⟩, ⟨(-116977422), (-83219683)⟩, ⟨(-1541780), (-544634)⟩, ⟨161552, 170691⟩, ⟨1089, 1193⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f82 t + f87 t

def j89 : Jet := ⟨⟨2005266755, 3181789906⟩, ⟨500398276, 680741215⟩, ⟨41623461, 48548003⟩, ⟨1154087, 1154090⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f85 t * f18 t

def j90 : Jet := ⟨⟨334211125, 530298318⟩, ⟨83399712, 113456870⟩, ⟨6937243, 8091334⟩, ⟨192347, 192349⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f15 t

def j91 : Jet := ⟨⟨2529422861, 3169859038⟩, ⟨(-200988906), (-127728214)⟩, ⟨(-1036592), 2350069⟩, ⟨269058, 377264⟩, ⟨(-7559), (-3656)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j92 : Jet := ⟨⟨26006502, 65475774⟩, ⟨12979428, 28016972⟩, ⟨2699092, 4995174⟩, ⟨299348, 474986⟩, ⟨18673, 25408⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f90 t

def j93 : Jet := ⟨⟨2555429363, 3235334812⟩, ⟨(-188009478), (-99711242)⟩, ⟨1662500, 7345243⟩, ⟨568406, 852250⟩, ⟨11114, 21752⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨3312927035, 3727687918⟩, ⟨(-121870261), (-57442647)⟩, ⟨(-1163923), 4263288⟩, ⟨289399, 709272⟩, ⟨8423, 40942⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ Real.sqrt (f93 t)

def j95 : Jet := ⟨⟨4050879777, 4724789551⟩, ⟨336954881, 336954885⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f77 t * f25 t

def j96 : Jet := ⟨⟨3820664009, 5197626609⟩, ⟨635610758, 741351826⟩, ⟨26435263, 26435265⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j97 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f28 t

def j98 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f30 t

def j99 : Jet := ⟨⟨(-114588), (-84229)⟩, ⟨(-16344), (-14012)⟩, ⟨(-583), (-582)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f96 t * f98 t

def j100 : Jet := ⟨⟨4998468, 5028828⟩, ⟨(-16344), (-14012)⟩, ⟨(-583), (-582)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f33 t

def j101 : Jet := ⟨⟨4446475, 6085721⟩, ⟨719942, 855560⟩, ⟨27237, 28363⟩, ⟨(-202), (-172)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f100 t

def j102 : Jet := ⟨⟨(-138719102), (-137079855)⟩, ⟨719942, 855560⟩, ⟨27237, 28363⟩, ⟨(-202), (-172)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f36 t

def j103 : Jet := ⟨⟨(-167873245), (-121941805)⟩, ⟨(-23303788), (-19251030)⟩, ⟨(-723036), (-661716)⟩, ⟨8216, 10009⟩, ⟨127, 148⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f96 t * f102 t

def j104 : Jet := ⟨⟨1263782520, 1309713961⟩, ⟨(-23303788), (-19251030)⟩, ⟨(-723036), (-661716)⟩, ⟨8216, 10009⟩, ⟨127, 148⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f39 t

def j105 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f97 t + f41 t

def j106 : Jet := ⟨⟨10528, 14324⟩, ⟨1751, 2044⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j107 : Jet := ⟨⟨(-841649), (-837852)⟩, ⟨1751, 2044⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f44 t

def j108 : Jet := ⟨⟨(-1018536), (-745326)⟩, ⟨(-143720), (-121519)⟩, ⟨(-4858), (-4714)⟩, ⟨20, 26⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f96 t * f107 t

def j109 : Jet := ⟨⟨34772858, 35046069⟩, ⟨(-143720), (-121519)⟩, ⟨(-4858), (-4714)⟩, ⟨20, 26⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f47 t

def j110 : Jet := ⟨⟨30932809, 42411588⟩, ⟨4972097, 5941183⟩, ⟨183337, 193531⟩, ⟨(-1707), (-1412)⟩, ⟨(-28), (-22)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f96 t * f109 t

def j111 : Jet := ⟨⟨(-684895074), (-673416294)⟩, ⟨4972097, 5941183⟩, ⟨183337, 193531⟩, ⟨(-1707), (-1412)⟩, ⟨(-28), (-22)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f50 t

def j112 : Jet := ⟨⟨(-828837246), (-599049357)⟩, ⟨(-113796328), (-92468826)⟩, ⟨(-3316580), (-2885126)⟩, ⟨55667, 68718⟩, ⟨799, 965⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f96 t * f111 t

def j113 : Jet := ⟨⟨3466130050, 3695917939⟩, ⟨(-113796328), (-92468826)⟩, ⟨(-3316580), (-2885126)⟩, ⟨55667, 68718⟩, ⟨799, 965⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨1191960427, 1440784624⟩, ⟨73512129, 84594571⟩, ⟨(-2623657), (-2134418)⟩, ⟨(-48976), (-40902)⟩, ⟨763, 949⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j115 : Jet := ⟨⟨4991113000, 5321999985⟩, ⟨124873540, 174726294⟩, ⟨7020419, 10828808⟩, ⟨174170, 442551⟩, ⟨5196, 21738⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨1385158203, 1785311790⟩, ⟨120082790, 163436696⟩, ⟨834622, 4593693⟩, ⟨1073, 252158⟩, ⟨(-3299), 12509⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-1503947224), (-1289435081)⟩, ⟨(-107256071), (-107256070)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f77 t

def j118 : Jet := ⟨⟨2791020072, 3005532215⟩, ⟨(-107256071), (-107256070)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨837920045, 1052432189⟩, ⟨32141425, 42855237⟩, ⟨(-2678453), (-2678452)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f77 t * f118 t

def j120 : Jet := ⟨⟨270235311, 437470059⟩, ⟨33793210, 57862141⟩, ⟨(-51898), 1892586⟩, ⟨(-95470), 32739⟩, ⟨(-3666), 5063⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-437470059), (-270235311)⟩, ⟨(-57862141), (-33793210)⟩, ⟨(-1892586), 51898⟩, ⟨(-32739), 95470⟩, ⟨(-5063), 3666⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨929660492, 1096895241⟩, ⟨(-57862141), (-33793210)⟩, ⟨(-1892586), 51898⟩, ⟨(-32739), 95470⟩, ⟨(-5063), 3666⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f62 t + f121 t

def j123 : Jet := ⟨⟨163472723, 257886368⟩, ⟨12541162, 21002364⟩, ⟨(-1072120), (-617485)⟩, ⟨(-53452), (-40088)⟩, ⟨1670, 1671⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j124 : Jet := ⟨⟨201228221, 280136981⟩, ⟨(-29554920), (-14629312)⟩, ⟨(-700812), 806034⟩, ⟨(-18124), 99762⟩, ⟨(-5185), 3592⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨364700944, 538023349⟩, ⟨(-17013758), 6373052⟩, ⟨(-1772932), 188549⟩, ⟨(-71576), 59674⟩, ⟨(-3515), 5263⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1251550489, 1520129169⟩, ⟨(-29193203), 10935256⟩, ⟨(-3382577), 451060⟩, ⟨(-201717), 131950⟩, ⟨(-15313), 12720⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨12265552792, 14306066545⟩, ⟨(-1189988170), (-874734807)⟩, ⟨62382916, 98984012⟩, ⟨(-8233559), (-4448922)⟩, ⟨317278, 684875⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (f77 t)⁻¹

def j128 : Jet := ⟨⟨3574173570, 5063384085⟩, ⟨(-518415038), (-218472972)⟩, ⟨3881558, 44624542⟩, ⟨(-4383800), 332317⟩, ⟨(-94032), 407019⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨3312927035, 3727687918⟩, ⟨(-121870261), (-57442647)⟩, ⟨(-1163923), 4263288⟩, ⟨289399, 709272⟩, ⟨8423, 40942⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f8 t * f94 t

def j130 : Jet := ⟨⟨2555429362, 3235334814⟩, ⟨(-211547270), (-88616878)⟩, ⟨(-1252125), 10858471⟩, ⟨204512, 1297238⟩, ⟨(-28414), 67562⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j131 : Jet := ⟨⟨1520435145, 2437129468⟩, ⟨(-318710808), (-105450940)⟩, ⟨(-58009), 26778745⟩, ⟨(-826300), 2077730⟩, ⟨(-173766), 120803⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j132 : Jet := ⟨⟨1172789069, 2115233353⟩, ⟨(-345769347), (-101674601)⟩, ⟨699540, 34704424⟩, ⟨(-1690927), 2293790⟩, ⟨(-266679), 171005⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f131 t

def j133 : Jet := ⟨⟨538239961, 1382920902⟩, ⟨(-361697518), (-74660086)⟩, ⟨2523219, 54040719⟩, ⟨(-4912018), 2366578⟩, ⟨(-505926), 426696⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨146972467, 681076296⟩, ⟨(-289465840), (-33128509)⟩, ⟨2544083, 66907640⟩, ⟨(-10236776), 1832197⟩, ⟨(-718317), 1239717⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨122307126, 802928321⟩, ⟨(-423462345), (-35044865)⟩, ⟨3935106, 120893878⟩, ⟨(-23846897), 2053347⟩, ⟨(-1102995), 3752290⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f128 t * f134 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1396691152, 1396691153⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨107256070, 107256071⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3108
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
  exact mid23.sqrt (seed := ⟨3519671598, 3519671609⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1389776662, 1389776673⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid70.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid69.mul mid75).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 (Icc (-1 : ℝ) 1)).congr
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

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1289435081, 1503947224⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1289435081, 1503947224⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨107256070, 107256071⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole1).congr (by decide +kernel) rfl

theorem whole80 :
    EnclosesOn j80.1 (fun t ↦ Real.sin (f78 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j80.2 (fun t ↦ Real.cos (f78 t)) (Icc (-1 : ℝ) 1) :=
  whole78.sincos FiniteTrigSeeds.certified3109
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
  exact (whole85.mul whole12).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole18).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole15).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole90).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact whole93.sqrt (seed := ⟨3312927035, 3727687918⟩) (by decide +kernel)

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole25).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole28).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole30).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole33).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole36).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole39).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole41).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole44).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole47).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole50).congr (by decide +kernel) rfl

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
  exact (whole62.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole125.sqrt (seed := ⟨1251550489, 1520129169⟩) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole77.inv (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole94).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole134).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f76 = f135 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((215249 / 100000) * s) + ((282429536481 / 152587890625) - 1) * ((215249 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((215249 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f82 t = cos ((215249 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f77, f78, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value249, FiniteScalarConstants.value253, FiniteScalarConstants.value540, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f93 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value249, FiniteScalarConstants.value253, FiniteScalarConstants.value540, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((15011 / 50000) : ℝ) (70033 / 200000)) :
    |cos ((215249 / 100000) * s)| = 1 * cos ((215249 / 100000) * s) := by
  have he := whole82.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((215249 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((15011 / 50000) : ℝ) (70033 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole93.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f135 t =
    finiteHighLeftIntegrand 13 (215249 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value249, FiniteScalarConstants.value253, FiniteScalarConstants.value540, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8273219 / 2147483648)

theorem envelope_integral : (∫ s in ((15011 / 50000) : ℝ)..(70033 / 200000),
    finiteHighLeftIntegrand 13 (215249 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f135 = (fun t ↦ finiteHighLeftIntegrand 13 (215249 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole135
  rw [he] at hw
  have hm := mid76
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (15011 / 50000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (70033 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j76, j135, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((15011 / 50000) : ℝ)..(70033 / 200000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((215249 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (282429536481 / 152587890625), (215249 / 100000), (15011 / 50000), (70033 / 200000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel128_7

namespace FiniteHighTaylorPanel128_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (30011 / 80000)
def radius : Rat := (9989 / 400000)

def j0 : Jet := ⟨⟨1611203294, 1611203295⟩, ⟨107256070, 107256071⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9244874154, 9244874155⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value540

def j2 : Jet := ⟨⟨3468098977, 3468098981⟩, ⟨230867618, 230867621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3103316354, 3103316363⟩, ⟨159603782, 159603785⟩, ⟨(-4483348), (-4483347)⟩, ⟨(-76860), (-76859)⟩, ⟨1079, 1080⟩⟩, ⟨⟨2969203871, 2969203880⟩, ⟨(-166812741), (-166812738)⟩, ⟨(-4289596), (-4289595)⟩, ⟨80331, 80332⟩, ⟨1032, 1033⟩⟩⟩

def j7 : Jet := ⟨⟨2969203871, 2969203880⟩, ⟨(-166812741), (-166812738)⟩, ⟨(-4289596), (-4289595)⟩, ⟨80331, 80332⟩, ⟨1032, 1033⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3468098977, 3468098981⟩, ⟨230867618, 230867621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2800419580, 2800419588⟩, ⟨372841836, 372841844⟩, ⟨12409840, 12409841⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2261282010, 2261282020⟩, ⟨451593330, 451593342⟩, ⟨30062082, 30062084⟩, ⟨667066, 667067⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨1924193176, 1924193186⟩, ⟨384274407, 384274418⟩, ⟨25580733, 25580736⟩, ⟨567626, 567628⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨320698862, 320698865⟩, ⟨64045734, 64045737⟩, ⟨4263455, 4263457⟩, ⟨94604, 94605⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3289902733, 3289902745⟩, ⟨(-102767007), (-102767001)⟩, ⟨(-26141), (-26138)⟩, ⟨174935, 174937⟩, ⟨1032, 1033⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨3912233182, 3912233202⟩, ⟨781299458, 781299480⟩, ⟨52010264, 52010268⟩, ⟨1154087, 1154090⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨652038863, 652038868⟩, ⟨130216576, 130216581⟩, ⟨8668377, 8668379⟩, ⟨192347, 192349⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2520033156, 2520033176⟩, ⟨(-157437036), (-157437024)⟩, ⟨2418889, 2418896⟩, ⟨269246, 269254⟩, ⟨(-6792), (-6785)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨98989037, 98989040⟩, ⟨39537562, 39537564⟩, ⟨6579931, 6579934⟩, ⟨584024, 584028⟩, ⟨29157, 29160⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2619022193, 2619022216⟩, ⟨(-117899474), (-117899460)⟩, ⟨8998820, 8998830⟩, ⟨853270, 853282⟩, ⟨22365, 22375⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3353895446, 3353895462⟩, ⟨(-75490485), (-75490475)⟩, ⟨4912320, 4912328⟩, ⟨656912, 656922⟩, ⟨25508, 25517⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j26 : Jet := ⟨⟨5061744431, 5061744436⟩, ⟨336954881, 336954885⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f0 t * f25 t

def j27 : Jet := ⟨⟨5965413685, 5965413697⟩, ⟨794222342, 794222354⟩, ⟨26435263, 26435265⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f26 t * f26 t

def j28 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j29 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f27 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-131514), (-131512)⟩, ⟨(-17510), (-17509)⟩, ⟨(-583), (-582)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f27 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨4981542, 4981545⟩, ⟨(-17510), (-17509)⟩, ⟨(-583), (-582)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨6919018, 6919023⟩, ⟨896862, 896866⟩, ⟨26613, 26617⟩, ⟨(-216), (-214)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f27 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-136246559), (-136246553)⟩, ⟨896862, 896866⟩, ⟨26613, 26617⟩, ⟨(-216), (-214)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-189237085), (-189237075)⟩, ⟨(-23948940), (-23948931)⟩, ⟨(-635780), (-635771)⟩, ⟨10140, 10146⟩, ⟨117, 121⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f27 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1242418680, 1242418691⟩, ⟨(-23948940), (-23948931)⟩, ⟨(-635780), (-635771)⟩, ⟨10140, 10146⟩, ⟨117, 121⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j42 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f29 t + f41 t

def j43 : Jet := ⟨⟨16437, 16440⟩, ⟨2188, 2189⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f27 t * f42 t

def j44 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j45 : Jet := ⟨⟨(-835740), (-835736)⟩, ⟨2188, 2189⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨(-1160786), (-1160779)⟩, ⟨(-151507), (-151502)⟩, ⟨(-4640), (-4636)⟩, ⟨26, 28⟩, ⟨0, 1⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f27 t * f45 t

def j47 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j48 : Jet := ⟨⟨34630608, 34630616⟩, ⟨(-151507), (-151502)⟩, ⟨(-4640), (-4636)⟩, ⟨26, 28⟩, ⟨0, 1⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨48099528, 48099540⟩, ⟨6193434, 6193445⟩, ⟨178687, 178696⟩, ⟨(-1756), (-1750)⟩, ⟨(-25), (-20)⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f27 t * f48 t

def j50 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j51 : Jet := ⟨⟨(-667728355), (-667728342)⟩, ⟨6193434, 6193445⟩, ⟨178687, 178696⟩, ⟨(-1756), (-1750)⟩, ⟨(-25), (-20)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨(-927428686), (-927428665)⟩, ⟨(-114873609), (-114873587)⟩, ⟨(-2716360), (-2716342)⟩, ⟨68723, 68736⟩, ⟨739, 750⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f27 t * f51 t

def j53 : Jet := ⟨⟨3367538610, 3367538631⟩, ⟨(-114873609), (-114873587)⟩, ⟨(-2716360), (-2716342)⟩, ⟨68723, 68736⟩, ⟨739, 750⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f52 t + f8 t

def j54 : Jet := ⟨⟨1464226710, 1464226725⟩, ⟨69247470, 69247485⟩, ⟨(-2628163), (-2628149)⟩, ⟨(-37930), (-37920)⟩, ⟨932, 939⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f26 t * f40 t

def j55 : Jet := ⟨⟨5477812163, 5477812198⟩, ⟨186859305, 186859345⟩, ⟨10792692, 10792727⟩, ⟨407074, 407103⟩, ⟨17554, 17581⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ (f53 t)⁻¹

def j56 : Jet := ⟨⟨1867478452, 1867478485⟩, ⟨152021883, 152021919⟩, ⟨3340164, 3340198⟩, ⟨150067, 150096⟩, ⟨5479, 5503⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f54 t * f55 t

def j57 : Jet := ⟨⟨(-1611203295), (-1611203294)⟩, ⟨(-107256071), (-107256070)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ -f0 t

def j58 : Jet := ⟨⟨2683764001, 2683764002⟩, ⟨(-107256071), (-107256070)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f8 t + f57 t

def j59 : Jet := ⟨⟨1006780517, 1006780519⟩, ⟨26784521, 26784524⟩, ⟨(-2678453), (-2678452)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f0 t * f58 t

def j60 : Jet := ⟨⟨437754420, 437754430⟩, ⟨47281427, 47281439⟩, ⟨566403, 566415⟩, ⟨(-38798), (-38789)⟩, ⟨135, 144⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f56 t

def j61 : Jet := ⟨⟨(-437754430), (-437754420)⟩, ⟨(-47281439), (-47281427)⟩, ⟨(-566415), (-566403)⟩, ⟨38789, 38798⟩, ⟨(-144), (-135)⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ -f60 t

def j62 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j63 : Jet := ⟨⟨929376121, 929376132⟩, ⟨(-47281439), (-47281427)⟩, ⟨(-566415), (-566403)⟩, ⟨38789, 38798⟩, ⟨(-144), (-135)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t + f61 t

def j64 : Jet := ⟨⟨235998772, 235998774⟩, ⟨12557084, 12557088⟩, ⟨(-1088675), (-1088672)⟩, ⟨(-33408), (-33406)⟩, ⟨1670, 1671⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j65 : Jet := ⟨⟨201105134, 201105139⟩, ⟨(-20462202), (-20462194)⟩, ⟨275370, 275377⟩, ⟨29256, 29264⟩, ⟨(-846), (-837)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j66 : Jet := ⟨⟨437103906, 437103913⟩, ⟨(-7905118), (-7905106)⟩, ⟨(-813305), (-813295)⟩, ⟨(-4152), (-4142)⟩, ⟨824, 834⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t + f65 t

def j67 : Jet := ⟨⟨1370163122, 1370163134⟩, ⟨(-12389848), (-12389828)⟩, ⟨(-1330729), (-1330710)⟩, ⟨(-18542), (-18522)⟩, ⟨474, 496⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ Real.sqrt (f66 t)

def j68 : Jet := ⟨⟨11449048131, 11449048139⟩, ⟨(-762150828), (-762150816)⟩, ⟨50735559, 50735563⟩, ⟨(-3377413), (-3377409)⟩, ⟨224829, 224833⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ (f0 t)⁻¹

def j69 : Jet := ⟨⟨3652429098, 3652429134⟩, ⟨(-276165767), (-276165706)⟩, ⟨14836743, 14836801⟩, ⟨(-1037099), (-1037037)⟩, ⟨70295, 70364⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨3353895446, 3353895462⟩, ⟨(-75490485), (-75490475)⟩, ⟨4912320, 4912328⟩, ⟨656912, 656922⟩, ⟨25508, 25517⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f8 t * f24 t

def j71 : Jet := ⟨⟨2619022192, 2619022218⟩, ⟨(-117899476), (-117899458)⟩, ⟨8998816, 8998833⟩, ⟨853266, 853286⟩, ⟨22360, 22379⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j72 : Jet := ⟨⟨1597049935, 1597049968⟩, ⟨(-143787520), (-143787496)⟩, ⟨14211161, 14211187⟩, ⟨546574, 546606⟩, ⟨(-726), (-695)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨1247119741, 1247119774⟩, ⟨(-140352731), (-140352706)⟩, ⟨15451235, 15451262⟩, ⟨256841, 256874⟩, ⟨(-6431), (-6397)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f70 t * f72 t

def j74 : Jet := ⟨⟨593850504, 593850529⟩, ⟨(-106932528), (-106932506)⟩, ⟨15382353, 15382377⟩, ⟨(-545052), (-545022)⟩, ⟨9881, 9910⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f72 t

def j75 : Jet := ⟨⟨172435000, 172435013⟩, ⟨(-50455849), (-50455834)⟩, ⟨10097311, 10097326⟩, ⟨(-1010119), (-1010099)⟩, ⟨68731, 68751⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t * f74 t

def j76 : Jet := ⟨⟨146638278, 146638292⟩, ⟨(-53995072), (-53995052)⟩, ⟨12426696, 12426716⟩, ⟨(-1724196), (-1724172)⟩, ⟨173281, 173307⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f69 t * f75 t

def j77 : Jet := ⟨⟨1503947223, 1718459365⟩, ⟨107256070, 107256071⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j78 : Jet := ⟨⟨3237231357, 3698966599⟩, ⟨230867618, 230867621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f1 t

def j80 : Jet × Jet := ⟨⟨⟨2939307151, 3258361028⟩, ⟨150410881, 168335639⟩, ⟨(-4707340), (-4246403)⟩, ⟨(-81065), (-72432)⟩, ⟨1022, 1134⟩⟩, ⟨⟨2798182890, 3131647737⟩, ⟨(-175146866), (-157996742)⟩, ⟨(-4524278), (-4042522)⟩, ⟨76085, 84345⟩, ⟨973, 1090⟩⟩⟩

def j82 : Jet := ⟨⟨2798182890, 3131647737⟩, ⟨(-175146866), (-157996742)⟩, ⟨(-4524278), (-4042522)⟩, ⟨76085, 84345⟩, ⟨973, 1090⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ Real.cos (f78 t)

def j83 : Jet := ⟨⟨3237231357, 3698966599⟩, ⟨230867618, 230867621⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f8 t * f78 t

def j84 : Jet := ⟨⟨2439987579, 3185671266⟩, ⟨348022156, 397661524⟩, ⟨12409840, 12409841⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j85 : Jet := ⟨⟨1839083689, 2743604502⟩, ⟨393470366, 513718707⟩, ⟨28060881, 32063285⟩, ⟨667066, 667067⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t * f84 t

def j86 : Jet := ⟨⟨1564931870, 2334615957⟩, ⟨334815821, 437138768⟩, ⟨23877851, 27283618⟩, ⟨567626, 567628⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t * f12 t

def j87 : Jet := ⟨⟨260821978, 389102660⟩, ⟨55802636, 72856462⟩, ⟨3979641, 4547270⟩, ⟨94604, 94605⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f15 t

def j88 : Jet := ⟨⟨3059004868, 3520750397⟩, ⟨(-119344230), (-85140280)⟩, ⟨(-544637), 504748⟩, ⟨170689, 178950⟩, ⟨973, 1090⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f82 t + f87 t

def j89 : Jet := ⟨⟨3181789888, 4746697020⟩, ⟨680741197, 888782277⟩, ⟨48547995, 55472536⟩, ⟨1154087, 1154090⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f85 t * f18 t

def j90 : Jet := ⟨⟨530298314, 791116171⟩, ⟨113456866, 148130380⟩, ⟨8091332, 9245423⟩, ⟨192347, 192349⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f15 t

def j91 : Jet := ⟨⟨2178715258, 2886094935⟩, ⟨(-195662140), (-121278934)⟩, ⟨794838, 4143742⟩, ⟨215086, 323654⟩, ⟨(-8627), (-4908)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f88 t

def j92 : Jet := ⟨⟨65475772, 145720504⟩, ⟨28016968, 54570074⟩, ⟨4995171, 8514854⟩, ⟨474982, 708598⟩, ⟨25405, 33170⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t * f90 t

def j93 : Jet := ⟨⟨2244191030, 3031815439⟩, ⟨(-167645172), (-66708860)⟩, ⟨5790009, 12658596⟩, ⟨690068, 1032252⟩, ⟨16778, 28262⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨3104629942, 3608538231⟩, ⟨(-115960766), (-39699229)⟩, ⟨1582496, 8502178⟩, ⟨428077, 1031578⟩, ⟨4676, 57677⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ Real.sqrt (f93 t)

def j95 : Jet := ⟨⟨4724789546, 5398699317⟩, ⟨336954881, 336954885⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f77 t * f25 t

def j96 : Jet := ⟨⟨5197626597, 6786071304⟩, ⟨741351814, 847092880⟩, ⟨26435263, 26435265⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t * f95 t

def j97 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f28 t

def j98 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f30 t

def j99 : Jet := ⟨⟨(-149606), (-114585)⟩, ⟨(-18676), (-16343)⟩, ⟨(-583), (-582)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f96 t * f98 t

def j100 : Jet := ⟨⟨4963450, 4998472⟩, ⟨(-18676), (-16343)⟩, ⟨(-583), (-582)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f33 t

def j101 : Jet := ⟨⟨6006602, 7897613⟩, ⟨827229, 966068⟩, ⟨25943, 27242⟩, ⟨(-230), (-200)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f100 t

def j102 : Jet := ⟨⟨(-137158975), (-135267963)⟩, ⟨827229, 966068⟩, ⟨25943, 27242⟩, ⟨(-230), (-200)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f101 t + f36 t

def j103 : Jet := ⟨⟨(-216711915), (-163696790)⟩, ⟨(-26050668), (-21822131)⟩, ⟨(-670024), (-598986)⟩, ⟨9205, 11078⟩, ⟨106, 131⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f96 t * f102 t

def j104 : Jet := ⟨⟨1214943850, 1267958976⟩, ⟨(-26050668), (-21822131)⟩, ⟨(-670024), (-598986)⟩, ⟨9205, 11078⟩, ⟨106, 131⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f39 t

def j105 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f97 t + f41 t

def j106 : Jet := ⟨⟨14322, 18701⟩, ⟨2042, 2335⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f96 t * f105 t

def j107 : Jet := ⟨⟨(-837855), (-833475)⟩, ⟨2042, 2335⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f44 t

def j108 : Jet := ⟨⟨(-1323816), (-1008643)⟩, ⟨(-162779), (-140175)⟩, ⟨(-4718), (-4552)⟩, ⟨24, 30⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f96 t * f107 t

def j109 : Jet := ⟨⟨34467578, 34782752⟩, ⟨(-162779), (-140175)⟩, ⟨(-4718), (-4552)⟩, ⟨24, 30⟩, ⟨0, 1⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f47 t

def j110 : Jet := ⟨⟨41711516, 54956935⟩, ⟨5692236, 6690539⟩, ⟨172585, 184383⟩, ⟨(-1904), (-1599)⟩, ⟨(-26), (-20)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f96 t * f109 t

def j111 : Jet := ⟨⟨(-674116367), (-660870947)⟩, ⟨5692236, 6690539⟩, ⟨172585, 184383⟩, ⟨(-1904), (-1599)⟩, ⟨(-26), (-20)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f50 t

def j112 : Jet := ⟨⟨(-1065107467), (-799764043)⟩, ⟨(-126066865), (-103501462)⟩, ⟨(-2957757), (-2456723)⟩, ⟨61815, 75611⟩, ⟨644, 835⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f96 t * f111 t

def j113 : Jet := ⟨⟨3229859829, 3495203253⟩, ⟨(-126066865), (-103501462)⟩, ⟨(-2957757), (-2456723)⟩, ⟨61815, 75611⟩, ⟨644, 835⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨1336530316, 1593802418⟩, ⟨62571264, 75469724⟩, ⟨(-2885974), (-2370949)⟩, ⟨(-42440), (-33067)⟩, ⟨838, 1035⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f95 t * f104 t

def j115 : Jet := ⟨⟨5277731433, 5711314129⟩, ⟨156286452, 222922204⟩, ⟨8337654, 13931189⟩, ⟨233195, 646893⟩, ⟨6576, 33965⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨1642351984, 2119388960⟩, ⟨125522702, 183080615⟩, ⟨1033735, 6173322⟩, ⟨(-12195), 357941⟩, ⟨(-5092), 19543⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-1718459365), (-1503947223)⟩, ⟨(-107256071), (-107256070)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f77 t

def j118 : Jet := ⟨⟨2576507931, 2791020073⟩, ⟨(-107256071), (-107256070)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨902202899, 1116715042⟩, ⟨21427616, 32141428⟩, ⟨(-2678453), (-2678452)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f77 t * f118 t

def j120 : Jet := ⟨⟨344993248, 551052749⟩, ⟨34561062, 63462432⟩, ⟨(-478327), 1950972⟩, ⟨(-112188), 60987⟩, ⟨(-5266), 7117⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-551052749), (-344993248)⟩, ⟨(-63462432), (-34561062)⟩, ⟨(-1950972), 478327⟩, ⟨(-60987), 112188⟩, ⟨(-7117), 5266⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨816077802, 1022137304⟩, ⟨(-63462432), (-34561062)⟩, ⟨(-1950972), 478327⟩, ⟨(-60987), 112188⟩, ⟨(-7117), 5266⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f62 t + f121 t

def j123 : Jet := ⟨⟨189517175, 290352033⟩, ⟨9002190, 16713896⟩, ⟨(-1285924), (-884741)⟩, ⟨(-40090), (-26724)⟩, ⟨1670, 1671⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j124 : Jet := ⟨⟨155061245, 243253231⟩, ⟨(-30206200), (-13133750)⟩, ⟨(-650496), 1165391⟩, ⟨(-43164), 111056⟩, ⟨(-6922), 5199⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j125 : Jet := ⟨⟨344578420, 533605264⟩, ⟨(-21204010), 3580146⟩, ⟨(-1936420), 280650⟩, ⟨(-83254), 84332⟩, ⟨(-5252), 6870⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t + f124 t

def j126 : Jet := ⟨⟨1216533207, 1513874882⟩, ⟨(-37430351), 6319849⟩, ⟨(-3994093), 592644⟩, ⟨(-269858), 169620⟩, ⟨(-24133), 18324⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j127 : Jet := ⟨⟨10734466260, 12265552802⟩, ⟨(-874734820), (-669981894)⟩, ⟨41816305, 62382923⟩, ⟨(-4448926), (-2609924)⟩, ⟨162895, 317282⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (f77 t)⁻¹

def j128 : Jet := ⟨⟨3040496880, 4323318671⟩, ⟨(-415216904), (-171721628)⟩, ⟨(-849142), 31304240⟩, ⟨(-3003166), 650402⟩, ⟨(-121886), 266507⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨3104629942, 3608538231⟩, ⟨(-115960766), (-39699229)⟩, ⟨1582496, 8502178⟩, ⟨428077, 1031578⟩, ⟨4676, 57677⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f8 t * f94 t

def j130 : Jet := ⟨⟨2244191029, 3031815441⟩, ⟨(-194855434), (-57393412)⟩, ⟨2654769, 17417543⟩, ⟨159766, 1704166⟩, ⟨(-48361), 105837⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f94 t * f94 t

def j131 : Jet := ⟨⟨1172626711, 2140157127⟩, ⟨(-275096724), (-59978002)⟩, ⟨3541265, 33430335⟩, ⟨(-1413450), 2334990⟩, ⟨(-221270), 215789⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f130 t

def j132 : Jet := ⟨⟨847636721, 1798113532⟩, ⟨(-288912866), (-54194096)⟩, ⟨3546259, 39751425⟩, ⟨(-2517841), 2421007⟩, ⟨(-312444), 308407⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f131 t

def j133 : Jet := ⟨⟨320154568, 1066427801⟩, ⟨(-274158184), (-32750798)⟩, ⟨2771271, 50936488⟩, ⟨(-5691118), 2228120⟩, ⟨(-516715), 656329⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨63184361, 446466324⟩, ⟨(-186514169), (-10503285)⟩, ⟨1224521, 49637036⟩, ⟨(-8971608), 1471936⟩, ⟨(-596037), 1366339⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨44729526, 449413479⟩, ⟨(-230907592), (-9961734)⟩, ⟨1198535, 71250102⟩, ⟨(-15501111), 1537181⟩, ⟨(-793002), 2762597⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f128 t * f134 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1611203294, 1611203295⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨107256070, 107256071⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3110
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
  exact mid23.sqrt (seed := ⟨3353895446, 3353895462⟩) (by decide +kernel)

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
  exact mid66.sqrt (seed := ⟨1370163122, 1370163134⟩) (by decide +kernel)

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact mid0.inv (by decide +kernel)

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid8.mul mid24).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid70.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid72).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid69.mul mid75).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 (Icc (-1 : ℝ) 1)).congr
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

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1503947223, 1718459365⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1503947223, 1718459365⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨107256070, 107256071⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole1).congr (by decide +kernel) rfl

theorem whole80 :
    EnclosesOn j80.1 (fun t ↦ Real.sin (f78 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j80.2 (fun t ↦ Real.cos (f78 t)) (Icc (-1 : ℝ) 1) :=
  whole78.sincos FiniteTrigSeeds.certified3111
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
  exact (whole85.mul whole12).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole15).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole82.add whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole85.mul whole18).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole15).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole88).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole90.mul whole90).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact whole93.sqrt (seed := ⟨3104629942, 3608538231⟩) (by decide +kernel)

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole77.mul whole25).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.mul whole95).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole28).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole30).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole98).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole33).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole100).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole101.add whole36).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole102).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole39).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole41).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole44).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole47).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole96.mul whole109).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole50).congr (by decide +kernel) rfl

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
  exact (whole62.add whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole125.sqrt (seed := ⟨1216533207, 1513874882⟩) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole77.inv (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole94).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole94.mul whole94).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole134).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f76 = f135 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((215249 / 100000) * s) + ((282429536481 / 152587890625) - 1) * ((215249 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((215249 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f82 t = cos ((215249 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f77, f78, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value249, FiniteScalarConstants.value253, FiniteScalarConstants.value540, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f93 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value249, FiniteScalarConstants.value253, FiniteScalarConstants.value540, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((70033 / 200000) : ℝ) (40011 / 100000)) :
    |cos ((215249 / 100000) * s)| = 1 * cos ((215249 / 100000) * s) := by
  have he := whole82.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((215249 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((70033 / 200000) : ℝ) (40011 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole93.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f135 t =
    finiteHighLeftIntegrand 13 (215249 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value16, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value249, FiniteScalarConstants.value253, FiniteScalarConstants.value540, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3779165 / 2147483648)

theorem envelope_integral : (∫ s in ((70033 / 200000) : ℝ)..(40011 / 100000),
    finiteHighLeftIntegrand 13 (215249 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f135 = (fun t ↦ finiteHighLeftIntegrand 13 (215249 / 100000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole135
  rw [he] at hw
  have hm := mid76
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (70033 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (40011 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j76, j135, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((70033 / 200000) : ℝ)..(40011 / 100000), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((215249 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_high_left_anchor_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) .cubic
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (282429536481 / 152587890625), (215249 / 100000), (70033 / 200000), (40011 / 100000), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel128_8

namespace FiniteHighTaylorPanel128_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (287144460817944697 / 374548264668557576)
def radius : Rat := (12486257692944697 / 374548264668557576)

def j0 : Jet := ⟨⟨3292702662, 3292702663⟩, ⟨143180661, 143180662⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9244874154, 9244874155⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value540

def j2 : Jet := ⟨⟨7087509552, 7087509556⟩, ⟨308194940, 308194944⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j4 : Jet := ⟨⟨20205995096, 20205995110⟩, ⟨878642265, 878642277⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-4294836172), (-4294836168)⟩, ⟨(-6865762), (-6865757)⟩, ⟨89871308, 89871311⟩, ⟨47889, 47890⟩, ⟨(-313433), (-313432)⟩⟩, ⟨⟨(-33561122), (-33561103)⟩, ⟨878615439, 878615453⟩, ⟨702280, 702282⟩, ⟨(-6128470), (-6128469)⟩, ⟨(-2450), (-2449)⟩⟩⟩

def j7 : Jet := ⟨⟨(-33561122), (-33561103)⟩, ⟨878615439, 878615453⟩, ⟨702280, 702282⟩, ⟨(-6128470), (-6128469)⟩, ⟨(-2450), (-2449)⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨33561103, 33561122⟩, ⟨(-878615453), (-878615439)⟩, ⟨(-702282), (-702280)⟩, ⟨6128469, 6128470⟩, ⟨2449, 2450⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨4328528399, 4328528418⟩, ⟨(-878615453), (-878615439)⟩, ⟨(-702282), (-702280)⟩, ⟨6128469, 6128470⟩, ⟨2449, 2450⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨7239263635, 7239263682⟩, ⟨(-1469443729), (-1469443702)⟩, ⟨(-1174535), (-1174530)⟩, ⟨10249581, 10249583⟩, ⟨4095, 4098⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨34908648345, 34908648352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value255

def j14 : Jet := ⟨⟨528429055, 528429056⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨890679015, 890679023⟩, ⟨(-180792242), (-180792237)⟩, ⟨(-144509), (-144507)⟩, ⟨1261051, 1261053⟩, ⟨503, 505⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-890679023), (-890679015)⟩, ⟨180792237, 180792242⟩, ⟨144507, 144509⟩, ⟨(-1261053), (-1261051)⟩, ⟨(-505), (-503)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3404288273, 3404288281⟩, ⟨180792237, 180792242⟩, ⟨144507, 144509⟩, ⟨(-1261053), (-1261051)⟩, ⟨(-505), (-503)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3404288273, 3404288281⟩, ⟨180792237, 180792242⟩, ⟨144507, 144509⟩, ⟨(-1261053), (-1261051)⟩, ⟨(-505), (-503)⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨3823781740, 3823781745⟩, ⟨101535181, 101535185⟩, ⟨(-1266906), (-1266904)⟩, ⟨(-674583), (-674580)⟩, ⟨17418, 17422⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3292702663), (-3292702662)⟩, ⟨(-143180662), (-143180661)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨1002264633, 1002264634⟩, ⟨(-143180662), (-143180661)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨3148707207, 3148707212⟩, ⟨(-449815316), (-449815312)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨2308366139, 2308366147⟩, ⟨(-659533186), (-659533176)⟩, ⟨47109512, 47109514⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨577, 579⟩, ⟨(-166), (-165)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94110), (-94107)⟩, ⟨(-166), (-165)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-50581), (-50578)⟩, ⟨14361, 14364⟩, ⟨(-1003), (-999)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5062475, 5062479⟩, ⟨14361, 14364⟩, ⟨(-1003), (-999)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2720869, 2720872⟩, ⟨(-769674), (-769670)⟩, ⟨52781, 52787⟩, ⟨307, 312⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-140444708), (-140444704)⟩, ⟨(-769674), (-769670)⟩, ⟨52781, 52787⟩, ⟨307, 312⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-75483185), (-75483182)⟩, ⟨21152955, 21152960⟩, ⟨(-1393917), (-1393911)⟩, ⟨(-16385), (-16379)⟩, ⟨523, 528⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1356172580, 1356172584⟩, ⟨21152955, 21152960⟩, ⟨(-1393917), (-1393911)⟩, ⟨(-16385), (-16379)⟩, ⟨523, 528⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-59), (-57)⟩, ⟨16, 17⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11776, 11779⟩, ⟨16, 17⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨6329, 6331⟩, ⟨(-1801), (-1798)⟩, ⟨124, 128⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-845848), (-845845)⟩, ⟨(-1801), (-1798)⟩, ⟨124, 128⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-454609), (-454606)⟩, ⟨128919, 128923⟩, ⟨(-8936), (-8931)⟩, ⟨(-40), (-36)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35336785, 35336789⟩, ⟨128919, 128923⟩, ⟨(-8936), (-8931)⟩, ⟨(-40), (-36)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨18992051, 18992054⟩, ⟨(-5357013), (-5357009)⟩, ⟨362991, 362997⟩, ⟨2763, 2769⟩, ⟨(-95), (-88)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-696835832), (-696835828)⟩, ⟨(-5357013), (-5357009)⟩, ⟨362991, 362997⟩, ⟨2763, 2769⟩, ⟨(-95), (-88)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-374520255), (-374520251)⟩, ⟨104126612, 104126619⟩, ⟨(-6625560), (-6625553)⟩, ⟨(-113017), (-113009)⟩, ⟨3503, 3511⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨3920447041, 3920447045⟩, ⟨104126612, 104126619⟩, ⟨(-6625560), (-6625553)⟩, ⟨(-113017), (-113009)⟩, ⟨3503, 3511⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨994231173, 994231179⟩, ⟨(-126525467), (-126525459)⟩, ⟨(-3237270), (-3237262)⟩, ⟨133972, 133980⟩, ⟨2098, 2105⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4705265461, 4705265467⟩, ⟨(-124971306), (-124971295)⟩, ⟨11271117, 11271129⟩, ⟨(-374931), (-374917)⟩, ⟨21187, 21202⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨1089210062, 1089210071⟩, ⟨(-167541738), (-167541724)⟩, ⟨2744124, 2744140⟩, ⟨(-177864), (-177847)⟩, ⟨5851, 5868⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨276225283, 276225289⟩, ⟨(-84977668), (-84977658)⟩, ⟨7927435, 7927447⟩, ⟨(-304306), (-304294)⟩, ⟨18593, 18610⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4571192579, 4571192585⟩, ⟨(-84977668), (-84977658)⟩, ⟨7927435, 7927447⟩, ⟨(-304306), (-304294)⟩, ⟨18593, 18610⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4430927964, 4430927968⟩, ⟨(-41185087), (-41185081)⟩, ⟨3650687, 3650694⟩, ⟨(-113553), (-113544)⟩, ⟨6451, 6461⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨1033992131, 1033992134⟩, ⟨(-157324029), (-157324024)⟩, ⟨2224896, 2224900⟩, ⟨(-148202), (-148198)⟩, ⟨5290, 5294⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨3823781740, 3823781745⟩, ⟨101535181, 101535185⟩, ⟨(-1266906), (-1266904)⟩, ⟨(-674583), (-674580)⟩, ⟨17418, 17422⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3404288272, 3404288282⟩, ⟨180792236, 180792244⟩, ⟨144504, 144511⟩, ⟨(-1261056), (-1261048)⟩, ⟨(-509), (-498)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨2698315921, 2698315938⟩, ⟨286600034, 286600050⟩, ⟨7839337, 7839351⟩, ⟨(-1986920), (-1986902)⟩, ⟨(-106970), (-106947)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨2402293297, 2402293316⟩, ⟨318947706, 318947726⟩, ⟨12958744, 12958761⟩, ⟨(-2091966), (-2091943)⟩, ⟨(-178593), (-178565)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨1695218684, 1695218706⟩, ⟨360113304, 360113328⟩, ⟨28974747, 28974770⟩, ⟨(-1450342), (-1450314)⟩, ⟨(-385272), (-385237)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨948182419, 948182440⟩, ⟨327309567, 327309593⟩, ⟨48063474, 48063501⟩, ⟨1601304, 1601336⟩, ⟨(-481669), (-481629)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨228270227, 228270233⟩, ⟨44066373, 44066383⟩, ⟨72921, 72933⟩, ⟨(-1238218), (-1238206)⟩, ⟨(-159847), (-159829)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3149522000, 3435883325⟩, ⟨143180661, 143180662⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨6779314609, 7395704499⟩, ⟨308194940, 308194944⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨19327352823, 21084637384⟩, ⟨878642265, 878642277⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-4294967296), (-4198459882)⟩, ⟨(-185214104), 171768923⟩, ⟨87854592, 89874055⟩, ⟨(-1198114), 1291896⟩, ⟨(-313443), (-306399)⟩⟩, ⟨⟨(-905361076), 839638522⟩, ⟨858899275, 878642277⟩, ⟨(-17569801), 18945074⟩, ⟨(-6128658), (-5990946)⟩, ⟨(-66073), 61276⟩⟩⟩

def j76 : Jet := ⟨⟨(-905361076), 839638522⟩, ⟨858899275, 878642277⟩, ⟨(-17569801), 18945074⟩, ⟨(-6128658), (-5990946)⟩, ⟨(-66073), 61276⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-839638522), 905361076⟩, ⟨(-878642277), (-858899275)⟩, ⟨(-18945074), 17569801⟩, ⟨5990946, 6128658⟩, ⟨(-61276), 66073⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨3455328774, 5200328372⟩, ⟨(-878642277), (-858899275)⟩, ⟨(-18945074), 17569801⟩, ⟨5990946, 6128658⟩, ⟨(-61276), 66073⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨5778877631, 8697308803⟩, ⟨(-1469488591), (-1436469329)⟩, ⟨(-31684761), 29384680⟩, ⟨10019580, 10249898⟩, ⟨(-102482), 110505⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨711001186, 1070068842⟩, ⟨(-180797761), (-176735252)⟩, ⟨(-3898319), 3615329⟩, ⟨1232753, 1261091⟩, ⟨(-12609), 13596⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-1070068842), (-711001186)⟩, ⟨176735252, 180797761⟩, ⟨(-3615329), 3898319⟩, ⟨(-1261091), (-1232753)⟩, ⟨(-13596), 12609⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3224898454, 3583966110⟩, ⟨176735252, 180797761⟩, ⟨(-3615329), 3898319⟩, ⟨(-1261091), (-1232753)⟩, ⟨(-13596), 12609⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3224898454, 3583966110⟩, ⟨176735252, 180797761⟩, ⟨(-3615329), 3898319⟩, ⟨(-1261091), (-1232753)⟩, ⟨(-13596), 12609⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3721670779, 3923393587⟩, ⟨96736678, 104324176⟩, ⟨(-3548307), 992185⟩, ⟨(-755491), (-580401)⟩, ⟨5263, 28927⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3435883325), (-3149522000)⟩, ⟨(-143180662), (-143180661)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨859083971, 1145445296⟩, ⟨(-143180662), (-143180661)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨2698891892, 3598522528⟩, ⟨(-449815316), (-449815312)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨1695942470, 3015008845⟩, ⟨(-753752212), (-565314152)⟩, ⟨47109512, 47109514⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨424, 756⟩, ⟨(-189), (-141)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94263), (-93930)⟩, ⟨(-189), (-141)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-66172), (-37089)⟩, ⟨12230, 16488⟩, ⟨(-1012), (-987)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5046884, 5075968⟩, ⟨12230, 16488⟩, ⟨(-1012), (-987)⟩, ⟨(-6), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨1992849, 3563261⟩, ⟨(-885987), (-652708)⟩, ⟨51751, 53678⟩, ⟨258, 359⟩, ⟨(-12), (-7)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-141172728), (-139602315)⟩, ⟨(-885987), (-652708)⟩, ⟨51751, 53678⟩, ⟨258, 359⟩, ⟨(-12), (-7)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-99101343), (-55124399)⟩, ⟨17752848, 24517603⟩, ⟨(-1442114), (-1338063)⟩, ⟨(-19038), (-13717)⟩, ⟨494, 554⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1332554422, 1376531367⟩, ⟨17752848, 24517603⟩, ⟨(-1442114), (-1338063)⟩, ⟨(-19038), (-13717)⟩, ⟨494, 554⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-76), (-42)⟩, ⟨14, 19⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11759, 11794⟩, ⟨14, 19⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨4643, 8280⟩, ⟨(-2065), (-1533)⟩, ⟨122, 129⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-847534), (-843896)⟩, ⟨(-2065), (-1533)⟩, ⟨122, 129⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-594958), (-333226)⟩, ⟨109625, 148135⟩, ⟨(-9048), (-8802)⟩, ⟨(-46), (-30)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35196436, 35458169⟩, ⟨109625, 148135⟩, ⟨(-9048), (-8802)⟩, ⟨(-46), (-30)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨13897924, 24891155⟩, ⟨(-6179502), (-4528652)⟩, ⟨353703, 371021⟩, ⟨2327, 3202⟩, ⟨(-98), (-85)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-701929959), (-690936727)⟩, ⟨(-6179502), (-4528652)⟩, ⟨353703, 371021⟩, ⟨2327, 3202⟩, ⟨(-98), (-85)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-492745321), (-272828372)⟩, ⟨86604863, 121398115⟩, ⟨(-6963409), (-6233631)⟩, ⟨(-131976), (-93979)⟩, ⟨3248, 3731⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨3802221975, 4022138924⟩, ⟨86604863, 121398115⟩, ⟨(-6963409), (-6233631)⟩, ⟨(-131976), (-93979)⟩, ⟨3248, 3731⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨837356859, 1153321736⟩, ⟨(-133009599), (-119017491)⟩, ⟨(-3776018), (-2700087)⟩, ⟨124185, 142415⟩, ⟨1746, 2459⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4586302070, 4851569476⟩, ⟨(-154901896), (-98752446)⟩, ⟨9234328, 13830931⟩, ⟨(-611929), (-192690)⟩, ⟨8875, 38513⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨894156167, 1302785364⟩, ⟨(-191842447), (-146343652)⟩, ⟨271499, 5627876⟩, ⟨(-397958), 3600⟩, ⟨(-8364), 23411⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨186151650, 395171742⟩, ⟨(-116382508), (-60933678)⟩, ⟨5099453, 11983179⟩, ⟨(-744184), (-16316)⟩, ⟨(-5381), 57131⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4481118946, 4690139038⟩, ⟨(-116382508), (-60933678)⟩, ⟨5099453, 11983179⟩, ⟨(-744184), (-16316)⟩, ⟨(-5381), 57131⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4387055883, 4488206077⟩, ⟨(-56969763), (-29155095)⟩, ⟨2078383, 5768943⟩, ⟨(-350470), 66929⟩, ⟨(-10979), 28344⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨877503629, 1196981068⟩, ⟨(-164816172), (-152082236)⟩, ⟨1387658, 3437740⟩, ⟨(-285788), (-51436)⟩, ⟨(-5161), 19244⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3721670779, 3923393587⟩, ⟨96736678, 104324176⟩, ⟨(-3548307), 992185⟩, ⟨(-755491), (-580401)⟩, ⟨5263, 28927⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3224898452, 3583966112⟩, ⟨167648338, 190597402⟩, ⟨(-4303835), 4346717⟩, ⟨(-1552638), (-957654)⟩, ⟨(-28402), 29638⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨2421431715, 2990666100⟩, ⟨251759246, 318090726⟩, ⟨(-638803), 15712425⟩, ⟨(-2973202), (-1052330)⟩, ⟨(-189562), (-20896)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨2098216595, 2731932374⟩, ⟨272692713, 363214382⟩, ⟨2616148, 22770343⟩, ⟨(-3520353), (-783947)⟩, ⟨(-311349), (-52055)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨1365163258, 2082456770⟩, ⟨283875420, 442985050⟩, ⟨13867817, 45439915⟩, ⟨(-4235216), 1140794⟩, ⟨(-706729), (-89446)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨666922005, 1324604049⟩, ⟨225357289, 457880891⟩, ⟨25629975, 77405845⟩, ⟨(-3347406), 6667739⟩, ⟨(-1313302), 225326⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨136258657, 369159032⟩, ⟨(-4788008), 103993288⟩, ⟨(-12118911), 14652996⟩, ⟨(-3918624), 1309225⟩, ⟨(-645660), 256447⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3292702662, 3292702663⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨143180661, 143180662⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3116
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar255 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2192 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value540, FiniteRadicandRefinements.certified2192, FiniteRadicandRefinements.refinement2192, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨3823781740, 3823781745⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4430927964, 4430927968⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar255 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3149522000, 3435883325⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3149522000, 3435883325⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨143180661, 143180662⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified3117
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2193 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value540, FiniteRadicandRefinements.certified2193, FiniteRadicandRefinements.refinement2193, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3721670779, 3923393587⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4387055883, 4488206077⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (215249 / 100000) (finiteCosineModulus (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value540, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3806165 / 1073741824)

theorem envelope_integral : (∫ s in ((34332275390625000 / 46818533083569697) : ℝ)..(149815359255444697 / 187274132334278788),
    finiteHighRightIntegrand 13 (215249 / 100000) (finiteCosineModulus (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (215249 / 100000) (finiteCosineModulus (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (34332275390625000 / 46818533083569697) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (149815359255444697 / 187274132334278788) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((34332275390625000 / 46818533083569697) : ℝ)..(149815359255444697 / 187274132334278788), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((215249 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (282429536481 / 152587890625), (215249 / 100000), (34332275390625000 / 46818533083569697), (149815359255444697 / 187274132334278788), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel128_13

namespace FiniteHighTaylorPanel128_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (312116976203834091 / 374548264668557576)
def radius : Rat := (12486257692944697 / 374548264668557576)

def j0 : Jet := ⟨⟨3579063986, 3579063987⟩, ⟨143180661, 143180662⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9244874154, 9244874155⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value540

def j2 : Jet := ⟨⟨7703899438, 7703899442⟩, ⟨308194940, 308194944⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j4 : Jet := ⟨⟨21963279644, 21963279658⟩, ⟨878642265, 878642277⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun t ↦ f2 t * f3 t

def j5 : Jet × Jet := ⟨⟨⟨(-3953689552), (-3953689542)⟩, ⟨343239951, 343239960⟩, ⟨82732667, 82732670⟩, ⟨(-2394149), (-2394148)⟩, ⟨(-288537), (-288536)⟩⟩, ⟨⟨1677820910, 1677820928⟩, ⟨808825421, 808825435⟩, ⟨(-35109132), (-35109129)⟩, ⟨(-5641675), (-5641674)⟩, ⟨122445, 122446⟩⟩⟩

def j7 : Jet := ⟨⟨1677820910, 1677820928⟩, ⟨808825421, 808825435⟩, ⟨(-35109132), (-35109129)⟩, ⟨(-5641675), (-5641674)⟩, ⟨122445, 122446⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f4 t)

def j8 : Jet := ⟨⟨(-1677820928), (-1677820910)⟩, ⟨(-808825435), (-808825421)⟩, ⟨35109129, 35109132⟩, ⟨5641674, 5641675⟩, ⟨(-122446), (-122445)⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ -f7 t

def j9 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j10 : Jet := ⟨⟨2617146368, 2617146386⟩, ⟨(-808825435), (-808825421)⟩, ⟨35109129, 35109132⟩, ⟨5641674, 5641675⟩, ⟨(-122446), (-122445)⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t + f8 t

def j11 : Jet := ⟨⟨7183134242, 7183134256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value44

def j12 : Jet := ⟨⟨4377056307, 4377056346⟩, ⟨(-1352723150), (-1352723123)⟩, ⟨58718395, 58718401⟩, ⟨9435438, 9435441⟩, ⟨(-204786), (-204783)⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f10 t * f11 t

def j13 : Jet := ⟨⟨34908648345, 34908648352⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value255

def j14 : Jet := ⟨⟨528429055, 528429056⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨538528833, 538528840⟩, ⟨(-166431586), (-166431581)⟩, ⟨7224387, 7224388⟩, ⟨1160884, 1160885⟩, ⟨(-25196), (-25195)⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨(-538528840), (-538528833)⟩, ⟨166431581, 166431586⟩, ⟨(-7224388), (-7224387)⟩, ⟨(-1160885), (-1160884)⟩, ⟨25195, 25196⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ -f15 t

def j17 : Jet := ⟨⟨3756438456, 3756438463⟩, ⟨166431581, 166431586⟩, ⟨(-7224388), (-7224387)⟩, ⟨(-1160885), (-1160884)⟩, ⟨25195, 25196⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f9 t + f16 t

def j18 : Jet := ⟨⟨3756438456, 3756438463⟩, ⟨166431581, 166431586⟩, ⟨(-7224388), (-7224387)⟩, ⟨(-1160885), (-1160884)⟩, ⟨25195, 25196⟩⟩
noncomputable def f18 : ℝ → ℝ := f17

def j19 : Jet := ⟨⟨4016687729, 4016687734⟩, ⟨88981051, 88981055⟩, ⟨(-4848042), (-4848040)⟩, ⟨(-513259), (-513256)⟩, ⟨21913, 21916⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ Real.sqrt (f18 t)

def j20 : Jet := ⟨⟨(-3579063987), (-3579063986)⟩, ⟨(-143180662), (-143180661)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ -f0 t

def j21 : Jet := ⟨⟨715903309, 715903310⟩, ⟨(-143180662), (-143180661)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f9 t + f20 t

def j22 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j23 : Jet := ⟨⟨2249076576, 2249076580⟩, ⟨(-449815316), (-449815312)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t * f22 t

def j24 : Jet := ⟨⟨1177737825, 1177737830⟩, ⟨(-471095132), (-471095126)⟩, ⟨47109512, 47109514⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j25 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j26 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f24 t * f25 t

def j27 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j28 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨294, 296⟩, ⟨(-119), (-117)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f24 t * f28 t

def j30 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j31 : Jet := ⟨⟨(-94393), (-94390)⟩, ⟨(-119), (-117)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-25884), (-25883)⟩, ⟨10320, 10322⟩, ⟨(-1021), (-1017)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f24 t * f31 t

def j33 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j34 : Jet := ⟨⟨5087172, 5087174⟩, ⟨10320, 10322⟩, ⟨(-1021), (-1017)⟩, ⟨(-4), (-2)⟩, ⟨0, 1⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨1394971, 1394972⟩, ⟨(-555160), (-555157)⟩, ⟨54385, 54390⟩, ⟨222, 226⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f24 t * f34 t

def j36 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j37 : Jet := ⟨⟨(-141770606), (-141770604)⟩, ⟨(-555160), (-555157)⟩, ⟨54385, 54390⟩, ⟨222, 226⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-38875408), (-38875407)⟩, ⟨15397929, 15397933⟩, ⟨(-1479212), (-1479208)⟩, ⟨(-11996), (-11992)⟩, ⟨567, 571⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f24 t * f37 t

def j39 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j40 : Jet := ⟨⟨1392780357, 1392780359⟩, ⟨15397929, 15397933⟩, ⟨(-1479212), (-1479208)⟩, ⟨(-11996), (-11992)⟩, ⟨567, 571⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j42 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f26 t + f41 t

def j43 : Jet := ⟨⟨(-30), (-29)⟩, ⟨11, 12⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f24 t * f42 t

def j44 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j45 : Jet := ⟨⟨11805, 11807⟩, ⟨11, 12⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨3237, 3238⟩, ⟨(-1293), (-1290)⟩, ⟨126, 129⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f24 t * f45 t

def j47 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j48 : Jet := ⟨⟨(-848940), (-848938)⟩, ⟨(-1293), (-1290)⟩, ⟨126, 129⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨(-232791), (-232790)⟩, ⟨92761, 92764⟩, ⟨(-9137), (-9133)⟩, ⟨(-30), (-26)⟩, ⟨(-1), 2⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f24 t * f48 t

def j50 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j51 : Jet := ⟨⟨35558603, 35558605⟩, ⟨92761, 92764⟩, ⟨(-9137), (-9133)⟩, ⟨(-30), (-26)⟩, ⟨(-1), 2⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f49 t + f50 t

def j52 : Jet := ⟨⟨9750647, 9750649⟩, ⟨(-3874824), (-3874820)⟩, ⟨377344, 377348⟩, ⟨2009, 2014⟩, ⟨(-100), (-95)⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f24 t * f51 t

def j53 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j54 : Jet := ⟨⟨(-706077236), (-706077233)⟩, ⟨(-3874824), (-3874820)⟩, ⟨377344, 377348⟩, ⟨2009, 2014⟩, ⟨(-100), (-95)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f52 t + f53 t

def j55 : Jet := ⟨⟨(-193615880), (-193615878)⟩, ⟨76383821, 76383825⟩, ⟨(-7216153), (-7216148)⟩, ⟨(-83342), (-83337)⟩, ⟨3889, 3893⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f24 t * f54 t

def j56 : Jet := ⟨⟨4101351416, 4101351418⟩, ⟨76383821, 76383825⟩, ⟨(-7216153), (-7216148)⟩, ⟨(-83342), (-83337)⟩, ⟨3889, 3893⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t + f9 t

def j57 : Jet := ⟨⟨729334930, 729334934⟩, ⟨(-137803801), (-137803796)⟩, ⟨(-2387234), (-2387230)⟩, ⟨148636, 148641⟩, ⟨1551, 1557⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f23 t * f40 t

def j58 : Jet := ⟨⟨4497723358, 4497723361⟩, ⟨(-83765882), (-83765876)⟩, ⟨9473606, 9473614⟩, ⟨(-232430), (-232421)⟩, ⟨15023, 15033⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j59 : Jet := ⟨⟨763765245, 763765251⟩, ⟨(-158533631), (-158533623)⟩, ⟨1796419, 1796428⟩, ⟨(-141221), (-141209)⟩, ⟨3467, 3479⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f58 t

def j60 : Jet := ⟨⟨135818810, 135818813⟩, ⟨(-56383424), (-56383418)⟩, ⟨6490617, 6490625⟩, ⟨(-182846), (-182836)⟩, ⟨12407, 12416⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j61 : Jet := ⟨⟨4430786106, 4430786109⟩, ⟨(-56383424), (-56383418)⟩, ⟨6490617, 6490625⟩, ⟨(-182846), (-182836)⟩, ⟨12407, 12416⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t + f9 t

def j62 : Jet := ⟨⟨4362348154, 4362348156⟩, ⟨(-27756263), (-27756259)⟩, ⟨3106878, 3106884⟩, ⟨(-70244), (-70237)⟩, ⟨4554, 4560⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ Real.sqrt (f61 t)

def j63 : Jet := ⟨⟨727134635, 727134637⟩, ⟨(-150053460), (-150053456)⟩, ⟨1443173, 1443176⟩, ⟨(-115283), (-115280)⟩, ⟨3100, 3103⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f21 t * f62 t

def j64 : Jet := ⟨⟨4016687729, 4016687734⟩, ⟨88981051, 88981055⟩, ⟨(-4848042), (-4848040)⟩, ⟨(-513259), (-513256)⟩, ⟨21913, 21916⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f9 t * f19 t

def j65 : Jet := ⟨⟨3756438454, 3756438465⟩, ⟨166431578, 166431588⟩, ⟨(-7224390), (-7224383)⟩, ⟨(-1160888), (-1160880)⟩, ⟨25190, 25201⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j66 : Jet := ⟨⟨3285433598, 3285433618⟩, ⟨291126770, 291126790⟩, ⟨(-6187821), (-6187805)⟩, ⟨(-2590554), (-2590536)⟩, ⟨(-33757), (-33732)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j67 : Jet := ⟨⟨3072563749, 3072563772⟩, ⟨340330102, 340330126⟩, ⟨(-3463985), (-3463965)⟩, ⟨(-3272138), (-3272113)⟩, ⟨(-96285), (-96255)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f64 t * f66 t

def j68 : Jet := ⟨⟨2513191180, 2513191211⟩, ⟨445394622, 445394658⟩, ⟨10266769, 10266799⟩, ⟨(-4802150), (-4802116)⟩, ⟨(-393926), (-393879)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j69 : Jet := ⟨⟨1797904286, 1797904323⟩, ⟨517772971, 517773017⟩, ⟨40610516, 40610558⟩, ⟨(-4895771), (-4895725)⟩, ⟨(-1066277), (-1066217)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t * f68 t

def j70 : Jet := ⟨⟨304383802, 304383810⟩, ⟨24845100, 24845113⟩, ⟨(-10610009), (-10609995)⟩, ⟨(-2121944), (-2121930)⟩, ⟨(-8434), (-8417)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f63 t * f69 t

def j71 : Jet := ⟨⟨3435883324, 3722244649⟩, ⟨143180661, 143180662⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j72 : Jet := ⟨⟨7395704495, 8012094385⟩, ⟨308194940, 308194944⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f1 t

def j73 : Jet := ⟨⟨21084637370, 22841921932⟩, ⟨878642265, 878642277⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t * f3 t

def j74 : Jet × Jet := ⟨⟨⟨(-4212095828), (-3530394192)⟩, ⟨171768916, 500396136⟩, ⟨73875028, 88139934⟩, ⟨(-3490336), (-1198112)⟩, ⟨(-307395), (-257644)⟩⟩, ⟨⟨839638504, 2446029623⟩, ⟨722229841, 861688860⟩, ⟨(-51184232), (-17569799)⟩, ⟨(-6010405), (-5037657)⟩, ⟨61275, 178509⟩⟩⟩

def j76 : Jet := ⟨⟨839638504, 2446029623⟩, ⟨722229841, 861688860⟩, ⟨(-51184232), (-17569799)⟩, ⟨(-6010405), (-5037657)⟩, ⟨61275, 178509⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ Real.cos (f73 t)

def j77 : Jet := ⟨⟨(-2446029623), (-839638504)⟩, ⟨(-861688860), (-722229841)⟩, ⟨17569799, 51184232⟩, ⟨5037657, 6010405⟩, ⟨(-178509), (-61275)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ -f76 t

def j78 : Jet := ⟨⟨1848937673, 3455328792⟩, ⟨(-861688860), (-722229841)⟩, ⟨17569799, 51184232⟩, ⟨5037657, 6010405⟩, ⟨(-178509), (-61275)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f9 t + f77 t

def j79 : Jet := ⟨⟨3092262779, 5778877673⟩, ⟨(-1441134785), (-1207896019)⟩, ⟨29384676, 85603262⟩, ⟨8425248, 10052125⟩, ⟨(-298549), (-102479)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f11 t

def j80 : Jet := ⟨⟨380454933, 711001194⟩, ⟨(-177309265), (-148612854)⟩, ⟨3615328, 10532153⟩, ⟨1036595, 1236758⟩, ⟨(-36732), (-12608)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f14 t

def j81 : Jet := ⟨⟨(-711001194), (-380454933)⟩, ⟨148612854, 177309265⟩, ⟨(-10532153), (-3615328)⟩, ⟨(-1236758), (-1036595)⟩, ⟨12608, 36732⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ -f80 t

def j82 : Jet := ⟨⟨3583966102, 3914512363⟩, ⟨148612854, 177309265⟩, ⟨(-10532153), (-3615328)⟩, ⟨(-1236758), (-1036595)⟩, ⟨12608, 36732⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f9 t + f81 t

def j83 : Jet := ⟨⟨3583966102, 3914512363⟩, ⟨148612854, 177309265⟩, ⟨(-10532153), (-3615328)⟩, ⟨(-1236758), (-1036595)⟩, ⟨12608, 36732⟩⟩
noncomputable def f83 : ℝ → ℝ := f82

def j84 : Jet := ⟨⟨3923393581, 4100329570⟩, ⟨77833663, 97050867⟩, ⟨(-6965160), (-2632202)⟩, ⟨(-624727), (-378041)⟩, ⟨7862, 34677⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ Real.sqrt (f83 t)

def j85 : Jet := ⟨⟨(-3722244649), (-3435883324)⟩, ⟨(-143180662), (-143180661)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ -f71 t

def j86 : Jet := ⟨⟨572722647, 859083972⟩, ⟨(-143180662), (-143180661)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f9 t + f85 t

def j87 : Jet := ⟨⟨1799261260, 2698891896⟩, ⟨(-449815316), (-449815312)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f22 t

def j88 : Jet := ⟨⟨753752207, 1695942476⟩, ⟨(-565314160), (-376876100)⟩, ⟨47109512, 47109514⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f87 t * f87 t

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f88 t * f25 t

def j90 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f27 t

def j91 : Jet := ⟨⟨188, 425⟩, ⟨(-142), (-94)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f88 t * f90 t

def j92 : Jet := ⟨⟨(-94499), (-94261)⟩, ⟨(-142), (-94)⟩, ⟨11, 12⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f91 t + f30 t

def j93 : Jet := ⟨⟨(-37315), (-16542)⟩, ⟨8214, 12423⟩, ⟨(-1028), (-1009)⟩, ⟨(-4), (-1)⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f88 t * f92 t

def j94 : Jet := ⟨⟨5075741, 5096515⟩, ⟨8214, 12423⟩, ⟨(-1028), (-1009)⟩, ⟨(-4), (-1)⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f33 t

def j95 : Jet := ⟨⟨890775, 2012448⟩, ⟨(-669375), (-440481)⟩, ⟨53631, 55005⟩, ⟨176, 273⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

def j96 : Jet := ⟨⟨(-142274802), (-141153128)⟩, ⟨(-669375), (-440481)⟩, ⟨53631, 55005⟩, ⟨176, 273⟩, ⟨(-12), (-9)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f95 t + f36 t

def j97 : Jet := ⟨⟨(-56179679), (-24771895)⟩, ⟨12121632, 18649258⟩, ⟨(-1512484), (-1438418)⟩, ⟨(-14553), (-9429)⟩, ⟨547, 588⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f88 t * f96 t

def j98 : Jet := ⟨⟨1375476086, 1406883871⟩, ⟨12121632, 18649258⟩, ⟨(-1512484), (-1438418)⟩, ⟨(-14553), (-9429)⟩, ⟨547, 588⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f39 t

def j99 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f89 t + f41 t

def j100 : Jet := ⟨⟨(-43), (-18)⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f88 t * f99 t

def j101 : Jet := ⟨⟨11792, 11818⟩, ⟨9, 15⟩, ⟨(-2), (-1)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f44 t

def j102 : Jet := ⟨⟨2069, 4667⟩, ⟨(-1555), (-1028)⟩, ⟨126, 130⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f88 t * f101 t

def j103 : Jet := ⟨⟨(-850108), (-847509)⟩, ⟨(-1555), (-1028)⟩, ⟨126, 130⟩, ⟨0, 2⟩, ⟨(-1), 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f47 t

def j104 : Jet := ⟨⟨(-335680), (-148734)⟩, ⟨73752, 111714⟩, ⟨(-9213), (-9038)⟩, ⟨(-36), (-21)⟩, ⟨(-1), 2⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f88 t * f103 t

def j105 : Jet := ⟨⟨35455714, 35642661⟩, ⟨73752, 111714⟩, ⟨(-9213), (-9038)⟩, ⟨(-36), (-21)⟩, ⟨(-1), 2⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f50 t

def j106 : Jet := ⟨⟨6222357, 14074125⟩, ⟨(-4678432), (-3067065)⟩, ⟨370554, 382891⟩, ⟨1586, 2436⟩, ⟨(-102), (-93)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f88 t * f105 t

def j107 : Jet := ⟨⟨(-709605526), (-701753757)⟩, ⟨(-4678432), (-3067065)⟩, ⟨370554, 382891⟩, ⟨1586, 2436⟩, ⟨(-102), (-93)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f53 t

def j108 : Jet := ⟨⟨(-280200074), (-123155406)⟩, ⟨59730341, 92861766⟩, ⟨(-7449177), (-6930233)⟩, ⟨(-101436), (-65194)⟩, ⟨3702, 4045⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f88 t * f107 t

def j109 : Jet := ⟨⟨4014767222, 4171811890⟩, ⟨59730341, 92861766⟩, ⟨(-7449177), (-6930233)⟩, ⟨(-101436), (-65194)⟩, ⟨3702, 4045⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f9 t

def j110 : Jet := ⟨⟨576218784, 884064352⟩, ⟨(-142266027), (-132335785)⟩, ⟨(-2903574), (-1872094)⟩, ⟨141501, 154454⟩, ⟨1216, 1895⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f87 t * f98 t

def j111 : Jet := ⟨⟨4421758353, 4594723195⟩, ⟨(-106276177), (-63308974)⟩, ⟨8251877, 10983428⟩, ⟨(-379437), (-111595)⟩, ⟨8263, 24053⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (f109 t)⁻¹

def j112 : Jet := ⟨⟨593229248, 945765289⟩, ⟨(-174070708), (-144736067)⟩, ⟨(-48474), 3853721⟩, ⟨(-268644), (-32144)⟩, ⟨(-5451), 13868⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f111 t

def j113 : Jet := ⟨⟨81937979, 208260488⟩, ⟨(-76661834), (-39982454)⟩, ⟨4856109, 8752115⟩, ⟨(-430690), (-4948)⟩, ⟨(-280), 31342⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j114 : Jet := ⟨⟨4376905275, 4503227784⟩, ⟨(-76661834), (-39982454)⟩, ⟨4856109, 8752115⟩, ⟨(-430690), (-4948)⟩, ⟨(-280), 31342⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t + f9 t

def j115 : Jet := ⟨⟨4335742729, 4397864944⟩, ⟨(-37970435), (-19523488)⟩, ⟨2207329, 4290947⟩, ⟨(-203382), 35128⟩, ⟨(-4045), 15271⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨578159944, 879665671⟩, ⟨(-154205834), (-147143391)⟩, ⟨945192, 2124095⟩, ⟨(-183728), (-66558)⟩, ⟨(-1982), 9836⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f86 t * f115 t

def j117 : Jet := ⟨⟨3923393581, 4100329570⟩, ⟨77833663, 97050867⟩, ⟨(-6965160), (-2632202)⟩, ⟨(-624727), (-378041)⟩, ⟨7862, 34677⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f9 t * f84 t

def j118 : Jet := ⟨⟨3583966100, 3914512364⟩, ⟨142199962, 185305506⟩, ⟨(-11888526), (-2615958)⟩, ⟨(-1507608), (-786070)⟩, ⟨(-12259), 63808⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f84 t * f84 t

def j119 : Jet := ⟨⟨2990666079, 3567758726⟩, ⟨237319544, 337781708⟩, ⟨(-16962816), 3629162⟩, ⟨(-3773982), (-1485102)⟩, ⟨(-150847), 97170⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f118 t

def j120 : Jet := ⟨⟨2731932349, 3406076367⟩, ⟨270985175, 403092803⟩, ⟨(-17679227), 9264502⟩, ⟨(-5052987), (-1683293)⟩, ⟨(-278835), 101281⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f117 t * f119 t

def j121 : Jet := ⟨⟨2082456740, 2963678522⟩, ⟨330500076, 561179424⟩, ⟨(-15068313), 32594530⟩, ⟨(-8938084), (-1497370)⟩, ⟨(-858566), 64313⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j122 : Jet := ⟨⟨1324604017, 2350312512⟩, ⟨341613486, 723185358⟩, ⟨(-3296592), 84909577⟩, ⟨(-14299149), 2500968⟩, ⟨(-2506535), (-32804)⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f121 t

def j123 : Jet := ⟨⟨178309386, 481374849⟩, ⟨(-38399517), 102737595⟩, ⟨(-26348815), 6849451⟩, ⟨(-6002598), 967721⟩, ⟨(-636820), 551063⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f116 t * f122 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨3579063986, 3579063987⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨143180661, 143180662⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (mid2.mul mid3).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f4 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f4 t)) ({0} : Set ℝ) :=
  mid4.sincos FiniteTrigSeeds.certified3118
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar255 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2194 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value540, FiniteRadicandRefinements.certified2194, FiniteRadicandRefinements.refinement2194, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact mid18.sqrt (seed := ⟨4016687729, 4016687734⟩) (by decide +kernel)

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
  exact mid61.sqrt (seed := ⟨4362348154, 4362348156⟩) (by decide +kernel)

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid21.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid9.mul mid19).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid64.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid63.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar540 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole11 : EnclosesOn j11 f11 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar44 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar255 (Icc (-1 : ℝ) 1)).congr
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

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨3435883324, 3722244649⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨3435883324, 3722244649⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨143180661, 143180662⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole71.mul whole1).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.mul whole3).congr (by decide +kernel) rfl

theorem whole74 :
    EnclosesOn j74.1 (fun t ↦ Real.sin (f73 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j74.2 (fun t ↦ Real.cos (f73 t)) (Icc (-1 : ℝ) 1) :=
  whole73.sincos FiniteTrigSeeds.certified3119
    (by decide +kernel) (by decide +kernel)

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact whole74.2.congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact whole76.neg.congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.mul whole11).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole79.mul whole14).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole80.neg.congr (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  apply (whole82.refine_radicand
    FiniteRadicandRefinements.certified2195 (u := f72)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j72.c0.Contains (f72 t)
    simpa [Jet.get, coefficient_zero] using whole72.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f9, f11, f13, f14, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value540, FiniteRadicandRefinements.certified2195, FiniteRadicandRefinements.refinement2195, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact whole83.sqrt (seed := ⟨3923393581, 4100329570⟩) (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact whole71.neg.congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole9.add whole85).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole22).congr (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole25).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole27).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (whole91.add whole30).congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole92).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (whole93.add whole33).congr (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (whole95.add whole36).congr (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole96).congr (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (whole97.add whole39).congr (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (whole89.add whole41).congr (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole99).congr (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (whole100.add whole44).congr (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole101).congr (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole47).congr (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole103).congr (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (whole104.add whole50).congr (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole105).congr (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole53).congr (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole107).congr (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole9).congr (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (whole87.mul whole98).congr (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  exact whole109.inv (by decide +kernel)

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole110.mul whole111).congr (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole113.add whole9).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.sqrt (seed := ⟨4335742729, 4397864944⟩) (by decide +kernel)

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole86.mul whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole9.mul whole84).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole84).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole121).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole122).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f70 = f123 := by rfl

theorem whole_function_eq (t : ℝ) : f123 t =
    finiteHighRightIntegrand 13 (215249 / 100000) (finiteCosineModulus (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value6, FiniteScalarConstants.value7, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value19, FiniteScalarConstants.value20, FiniteScalarConstants.value21, FiniteScalarConstants.value22, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value44, FiniteScalarConstants.value249, FiniteScalarConstants.value255, FiniteScalarConstants.value540, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (10032969 / 2147483648)

theorem envelope_integral : (∫ s in ((149815359255444697 / 187274132334278788) : ℝ)..(81150808474194697 / 93637066167139394),
    finiteHighRightIntegrand 13 (215249 / 100000) (finiteCosineModulus (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f123 = (fun t ↦ finiteHighRightIntegrand 13 (215249 / 100000) (finiteCosineModulus (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole123
  rw [he] at hw
  have hm := mid70
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (149815359255444697 / 187274132334278788) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (81150808474194697 / 93637066167139394) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j70, j123, scale]

theorem actual_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 13 ≤ n) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((149815359255444697 / 187274132334278788) : ℝ)..(81150808474194697 / 93637066167139394), prawitzHighMagnitude
      (normalizedSumLaw μ n) ((215249 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_high_right_cosine_panel_bound hμ (by norm_num) hn hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith)
    envelope_integral

def certificate : CertifiedHighPanel :=
  ⟨13, (282429536481 / 152587890625), (215249 / 100000), (149815359255444697 / 187274132334278788), (81150808474194697 / 93637066167139394), upper, by
    intro μ hμ n hn hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_high_integral hμ hn (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteHighTaylorPanel128_14
