module

public import BerryEsseen.Numerics.EnclosesOn
public import BerryEsseen.Numerics.TaylorPanelSoundness
public import BerryEsseen.FiniteNormalPanels
public import BerryEsseen.Certificates.FiniteScalarConstants.Complete
public import BerryEsseen.Certificates.FiniteExpSeeds.Complete

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalPanel26_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (35983 / 800000)
def radius : Rat := (35983 / 800000)

def j0 : Jet := ⟨⟨193182260, 193182261⟩, ⟨193182260, 193182261⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j2 : Jet := ⟨⟨606899968, 606899972⟩, ⟨606899968, 606899972⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨85757945, 85757947⟩, ⟨171515890, 171515894⟩, ⟨85757945, 85757947⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j4 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j5 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f3 t * f4 t

def j6 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j7 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ f5 t + f6 t

def j8 : Jet := ⟨⟨21, 22⟩, ⟨42, 43⟩, ⟨21, 22⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f3 t * f7 t

def j9 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j10 : Jet := ⟨⟨(-94666), (-94664)⟩, ⟨42, 43⟩, ⟨21, 22⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f8 t + f9 t

def j11 : Jet := ⟨⟨(-1891), (-1890)⟩, ⟨(-3781), (-3779)⟩, ⟨(-1890), (-1887)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f3 t * f10 t

def j12 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j13 : Jet := ⟨⟨5111165, 5111167⟩, ⟨(-3781), (-3779)⟩, ⟨(-1890), (-1887)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t + f12 t

def j14 : Jet := ⟨⟨102055, 102056⟩, ⟨204034, 204036⟩, ⟨101866, 101869⟩, ⟨(-152), (-149)⟩, ⟨(-38), (-35)⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f3 t * f13 t

def j15 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j16 : Jet := ⟨⟨(-143063522), (-143063520)⟩, ⟨204034, 204036⟩, ⟨101866, 101869⟩, ⟨(-152), (-149)⟩, ⟨(-38), (-35)⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f14 t + f15 t

def j17 : Jet := ⟨⟨(-2856561), (-2856560)⟩, ⟨(-5709049), (-5709045)⟩, ⟨(-2846381), (-2846376)⟩, ⟨8136, 8142⟩, ⟨2025, 2030⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f3 t * f16 t

def j18 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j19 : Jet := ⟨⟨1428799204, 1428799206⟩, ⟨(-5709049), (-5709045)⟩, ⟨(-2846381), (-2846376)⟩, ⟨8136, 8142⟩, ⟨2025, 2030⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f17 t + f18 t

def j20 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j21 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f5 t + f20 t

def j22 : Jet := ⟨⟨(-3), (-2)⟩, ⟨(-5), (-4)⟩, ⟨(-3), (-2)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f3 t * f21 t

def j23 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j24 : Jet := ⟨⟨11832, 11834⟩, ⟨(-5), (-4)⟩, ⟨(-3), (-2)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨236, 237⟩, ⟨471, 473⟩, ⟨234, 237⟩, ⟨(-2), 0⟩, ⟨(-1), 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f3 t * f24 t

def j26 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j27 : Jet := ⟨⟨(-851941), (-851939)⟩, ⟨471, 473⟩, ⟨234, 237⟩, ⟨(-2), 0⟩, ⟨(-1), 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨(-17011), (-17010)⟩, ⟨(-34013), (-34011)⟩, ⟨(-16989), (-16986)⟩, ⟨17, 20⟩, ⟨2, 5⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f3 t * f27 t

def j29 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j30 : Jet := ⟨⟨35774383, 35774385⟩, ⟨(-34013), (-34011)⟩, ⟨(-16989), (-16986)⟩, ⟨17, 20⟩, ⟨2, 5⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨714309, 714310⟩, ⟨1427939, 1427941⟩, ⟨712610, 712613⟩, ⟨(-1359), (-1356)⟩, ⟨(-340), (-337)⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f3 t * f30 t

def j32 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j33 : Jet := ⟨⟨(-715113574), (-715113572)⟩, ⟨1427939, 1427941⟩, ⟨712610, 712613⟩, ⟨(-1359), (-1356)⟩, ⟨(-340), (-337)⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨(-14278729), (-14278728)⟩, ⟨(-28528947), (-28528944)⟩, ⟨(-14207478), (-14207475)⟩, ⟨56940, 56943⟩, ⟨14166, 14169⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f3 t * f33 t

def j35 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j36 : Jet := ⟨⟨4280688567, 4280688568⟩, ⟨(-28528947), (-28528944)⟩, ⟨(-14207478), (-14207475)⟩, ⟨56940, 56943⟩, ⟨14166, 14169⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨201896343, 201896345⟩, ⟨201089626, 201089629⟩, ⟨(-1208925), (-1208922)⟩, ⟨(-401059), (-401055)⟩, ⟨1435, 1438⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f2 t * f19 t

def j38 : Jet := ⟨⟨4309293652, 4309293654⟩, ⟨28719583, 28719589⟩, ⟨14493817, 14493823⟩, ⟨134589, 134596⟩, ⟨34353, 34362⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ (f36 t)⁻¹

def j39 : Jet := ⟨⟨202569791, 202569794⟩, ⟨203110423, 203110428⟩, ⟨813007, 813014⟩, ⟨274443, 274452⟩, ⟨2592, 2601⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t * f38 t

def j40 : Jet := ⟨⟨(-193182261), (-193182260)⟩, ⟨(-193182261), (-193182260)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ -f0 t

def j41 : Jet := ⟨⟨4101785035, 4101785036⟩, ⟨(-193182261), (-193182260)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f35 t + f40 t

def j42 : Jet := ⟨⟨9554093, 9554095⟩, ⟨19159184, 19159186⟩, ⟨9681849, 9681852⟩, ⟨102780, 102786⟩, ⟨26353, 26358⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f39 t * f39 t

def j43 : Jet := ⟨⟨4304521389, 4304521391⟩, ⟨19159184, 19159186⟩, ⟨9681849, 9681852⟩, ⟨102780, 102786⟩, ⟨26353, 26358⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t + f35 t

def j44 : Jet := ⟨⟨4299741688, 4299741690⟩, ⟨9568954, 9568956⟩, ⟨4824901, 4824904⟩, ⟨40594, 40599⟩, ⟨10363, 10368⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ Real.sqrt (f43 t)

def j45 : Jet := ⟨⟨4106344680, 4106344684⟩, ⟨(-184258454), (-184258449)⟩, ⟨4177482, 4177487⟩, ⟨(-178251), (-178245)⟩, ⟨8069, 8077⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f41 t * f44 t

def j46 : Jet := ⟨⟨25046187684, 25046187686⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value216

def j47 : Jet := ⟨⟨1126546212, 1126546219⟩, ⟨1126546212, 1126546219⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f0 t * f46 t

def j48 : Jet := ⟨⟨295486852, 295486857⟩, ⟨590973704, 590973714⟩, ⟨295486852, 295486857⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f47 t * f47 t

def j49 : Jet := ⟨⟨295486852, 295486857⟩, ⟨590973704, 590973714⟩, ⟨295486852, 295486857⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f35 t * f48 t

def j50 : Jet := ⟨⟨(-295486857), (-295486852)⟩, ⟨(-590973714), (-590973704)⟩, ⟨(-295486857), (-295486852)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ -f49 t

def j51 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j52 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ (f51 t)⁻¹

def j53 : Jet := ⟨⟨(-147743429), (-147743426)⟩, ⟨(-295486857), (-295486852)⟩, ⟨(-147743429), (-147743426)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f50 t * f52 t

def j54 : Jet := ⟨⟨4149736105, 4149736109⟩, ⟨(-285495185), (-285495179)⟩, ⟨(-132926789), (-132926784)⟩, ⟨9595586, 9595587⟩, ⟨2121247, 2121248⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.exp (f53 t)

def j55 : Jet := ⟨⟨3967491625, 3967491634⟩, ⟨(-450984947), (-450984934)⟩, ⟨(-110804772), (-110804758)⟩, ⟨14426957, 14426970⟩, ⟨1506779, 1506792⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f45 t * f54 t

def j56 : Jet := ⟨⟨0, 386364521⟩, ⟨193182260, 193182261⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j57 : Jet := ⟨⟨0, 1213799941⟩, ⟨606899968, 606899972⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f56 t * f1 t

def j58 : Jet := ⟨⟨0, 343031785⟩, ⟨0, 343031786⟩, ⟨85757945, 85757947⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f4 t

def j60 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t + f6 t

def j61 : Jet := ⟨⟨0, 86⟩, ⟨0, 86⟩, ⟨21, 22⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f58 t * f60 t

def j62 : Jet := ⟨⟨(-94687), (-94600)⟩, ⟨0, 86⟩, ⟨21, 22⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t + f9 t

def j63 : Jet := ⟨⟨(-7563), 0⟩, ⟨(-7563), 7⟩, ⟨(-1891), (-1879)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f58 t * f62 t

def j64 : Jet := ⟨⟨5105493, 5113057⟩, ⟨(-7563), 7⟩, ⟨(-1891), (-1879)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t + f12 t

def j65 : Jet := ⟨⟨0, 408372⟩, ⟨(-605), 408373⟩, ⟨101184, 102094⟩, ⟨(-304), 2⟩, ⟨(-38), (-35)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f58 t * f64 t

def j66 : Jet := ⟨⟨(-143165577), (-142757204)⟩, ⟨(-605), 408373⟩, ⟨101184, 102094⟩, ⟨(-304), 2⟩, ⟨(-38), (-35)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t + f15 t

def j67 : Jet := ⟨⟨(-11434393), 0⟩, ⟨(-11434442), 32617⟩, ⟨(-2858648), (-2809672)⟩, ⟨(-38), 16311⟩, ⟨1991, 2040⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f58 t * f66 t

def j68 : Jet := ⟨⟨1420221372, 1431655766⟩, ⟨(-11434442), 32617⟩, ⟨(-2858648), (-2809672)⟩, ⟨(-38), 16311⟩, ⟨1991, 2040⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t + f18 t

def j69 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f59 t + f20 t

def j70 : Jet := ⟨⟨(-9), 0⟩, ⟨(-9), 0⟩, ⟨(-3), (-2)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f58 t * f69 t

def j71 : Jet := ⟨⟨11826, 11836⟩, ⟨(-9), 0⟩, ⟨(-3), (-2)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t + f23 t

def j72 : Jet := ⟨⟨0, 946⟩, ⟨(-1), 946⟩, ⟨234, 237⟩, ⟨(-2), 0⟩, ⟨(-1), 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f58 t * f71 t

def j73 : Jet := ⟨⟨(-852177), (-851230)⟩, ⟨(-1), 946⟩, ⟨234, 237⟩, ⟨(-2), 0⟩, ⟨(-1), 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t + f26 t

def j74 : Jet := ⟨⟨(-68062), 0⟩, ⟨(-68063), 76⟩, ⟨(-17017), (-16901)⟩, ⟨(-2), 38⟩, ⟨2, 5⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f58 t * f73 t

def j75 : Jet := ⟨⟨35723332, 35791395⟩, ⟨(-68063), 76⟩, ⟨(-17017), (-16901)⟩, ⟨(-2), 38⟩, ⟨2, 5⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t + f29 t

def j76 : Jet := ⟨⟨0, 2858599⟩, ⟨(-5437), 2858606⟩, ⟨706493, 714657⟩, ⟨(-2721), 6⟩, ⟨(-341), (-332)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f58 t * f75 t

def j77 : Jet := ⟨⟨(-715827883), (-712969283)⟩, ⟨(-5437), 2858606⟩, ⟨706493, 714657⟩, ⟨(-2721), 6⟩, ⟨(-341), (-332)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t + f32 t

def j78 : Jet := ⟨⟨(-57171965), 0⟩, ⟨(-57172400), 228313⟩, ⟨(-14293427), (-13950520)⟩, ⟨(-327), 114159⟩, ⟨13860, 14271⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f58 t * f77 t

def j79 : Jet := ⟨⟨4237795331, 4294967296⟩, ⟨(-57172400), 228313⟩, ⟨(-14293427), (-13950520)⟩, ⟨(-327), 114159⟩, ⟨13860, 14271⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t + f35 t

def j80 : Jet := ⟨⟨0, 404599981⟩, ⟨197452767, 202309209⟩, ⟨(-2423626), 4609⟩, ⟨(-403953), (-392410)⟩, ⟨(-6), 2882⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f57 t * f68 t

def j81 : Jet := ⟨⟨4294967296, 4352910567⟩, ⟨(-234516), 58725429⟩, ⟨13947398, 15473963⟩, ⟨(-118887), 407170⟩, ⟨27694, 43646⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ (f79 t)⁻¹

def j82 : Jet := ⟨⟨0, 410058427⟩, ⟨197430674, 210570685⟩, ⟨(-2467371), 4228560⟩, ⟨187462, 374963⟩, ⟨(-19864), 26253⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨(-386364521), 0⟩, ⟨(-193182261), (-193182260)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f56 t

def j84 : Jet := ⟨⟨3908602775, 4294967296⟩, ⟨(-193182261), (-193182260)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f35 t + f83 t

def j85 : Jet := ⟨⟨0, 39149987⟩, ⟨0, 40208122⟩, ⟨8604333, 11131152⟩, ⟨(-241938), 486230⟩, ⟨11010, 45946⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j86 : Jet := ⟨⟨4294967296, 4334117283⟩, ⟨0, 40208122⟩, ⟨8604333, 11131152⟩, ⟨(-241938), 486230⟩, ⟨11010, 45946⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f35 t

def j87 : Jet := ⟨⟨4294967296, 4314497884⟩, ⟨0, 20104061⟩, ⟨4235852, 5565576⟩, ⟨(-147021), 243115⟩, ⟨757, 21574⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ Real.sqrt (f86 t)

def j88 : Jet := ⟨⟨3908602775, 4314497884⟩, ⟨(-194060723), (-173078199)⟩, ⟨2950549, 5565576⟩, ⟨(-397354), 52592⟩, ⟨(-10248), 28187⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f84 t * f87 t

def j89 : Jet := ⟨⟨0, 2253092432⟩, ⟨1126546212, 1126546219⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f56 t * f46 t

def j90 : Jet := ⟨⟨0, 1181947419⟩, ⟨0, 1181947422⟩, ⟨295486852, 295486857⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j91 : Jet := ⟨⟨0, 1181947419⟩, ⟨0, 1181947422⟩, ⟨295486852, 295486857⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f35 t * f90 t

def j92 : Jet := ⟨⟨(-1181947419), 0⟩, ⟨(-1181947422), 0⟩, ⟨(-295486857), (-295486852)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ -f91 t

def j93 : Jet := ⟨⟨(-590973710), 0⟩, ⟨(-590973711), 0⟩, ⟨(-147743429), (-147743426)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f52 t

def j94 : Jet := ⟨⟨3742849244, 4294967296⟩, ⟨(-590973711), 0⟩, ⟨(-147743429), (-88092965)⟩, ⟨0, 20329022⟩, ⟨815861, 2541128⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ Real.exp (f93 t)

def j95 : Jet := ⟨⟨3406151882, 4314497884⟩, ⟨(-787721781), (-150828996)⟩, ⟨(-145844011), (-47900633)⟩, ⟨2386802, 27149591⟩, ⟨(-385001), 2575029⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨193182260, 193182261⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨193182260, 193182261⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid4 : EnclosesOn j4 f4 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid5 : EnclosesOn j5 f5 ({0} : Set ℝ) := by
  exact (mid3.mul mid4).congr (by decide +kernel) rfl

theorem mid6 : EnclosesOn j6 f6 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact (mid5.add mid6).congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (mid3.mul mid7).congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid8.add mid9).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid3.mul mid10).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (mid11.add mid12).congr (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (mid3.mul mid13).congr (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid14.add mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid3.mul mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid17.add mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid5.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid3.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.add mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (mid3.mul mid24).congr (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid25.add mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid3.mul mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid28.add mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid3.mul mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid31.add mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid3.mul mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid34.add mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid2.mul mid19).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact mid36.inv (by decide +kernel)

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (mid37.mul mid38).congr (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid35.add mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid39.mul mid39).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.add mid35).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact mid43.sqrt (seed := ⟨4299741688, 4299741690⟩) (by decide +kernel)

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid41.mul mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar216 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid0.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid47.mul mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid35.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact mid49.neg.congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact mid51.inv (by decide +kernel)

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid50.mul mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.exp FiniteExpSeeds.certified524
    (by decide +kernel) (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid45.mul mid54).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole4 : EnclosesOn j4 f4 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole6 : EnclosesOn j6 f6 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar39 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole9 : EnclosesOn j9 f9 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar9 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole26 : EnclosesOn j26 f26 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole29 : EnclosesOn j29 f29 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole32 : EnclosesOn j32 f32 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole35 : EnclosesOn j35 f35 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole46 : EnclosesOn j46 f46 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar216 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact whole51.inv (by decide +kernel)

theorem whole56 : EnclosesOn j56 f56 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 386364521⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 386364521⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨193182260, 193182261⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (whole56.mul whole1).congr (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact (whole57.mul whole57).congr (by decide +kernel) rfl

theorem whole59 : EnclosesOn j59 f59 (Icc (-1 : ℝ) 1) := by
  exact (whole58.mul whole4).congr (by decide +kernel) rfl

theorem whole60 : EnclosesOn j60 f60 (Icc (-1 : ℝ) 1) := by
  exact (whole59.add whole6).congr (by decide +kernel) rfl

theorem whole61 : EnclosesOn j61 f61 (Icc (-1 : ℝ) 1) := by
  exact (whole58.mul whole60).congr (by decide +kernel) rfl

theorem whole62 : EnclosesOn j62 f62 (Icc (-1 : ℝ) 1) := by
  exact (whole61.add whole9).congr (by decide +kernel) rfl

theorem whole63 : EnclosesOn j63 f63 (Icc (-1 : ℝ) 1) := by
  exact (whole58.mul whole62).congr (by decide +kernel) rfl

theorem whole64 : EnclosesOn j64 f64 (Icc (-1 : ℝ) 1) := by
  exact (whole63.add whole12).congr (by decide +kernel) rfl

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (whole58.mul whole64).congr (by decide +kernel) rfl

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (whole65.add whole15).congr (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (whole58.mul whole66).congr (by decide +kernel) rfl

theorem whole68 : EnclosesOn j68 f68 (Icc (-1 : ℝ) 1) := by
  exact (whole67.add whole18).congr (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (whole59.add whole20).congr (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (whole58.mul whole69).congr (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (whole70.add whole23).congr (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (whole58.mul whole71).congr (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (whole72.add whole26).congr (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (whole58.mul whole73).congr (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (whole74.add whole29).congr (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (whole58.mul whole75).congr (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (whole76.add whole32).congr (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (whole58.mul whole77).congr (by decide +kernel) rfl

theorem whole79 : EnclosesOn j79 f79 (Icc (-1 : ℝ) 1) := by
  exact (whole78.add whole35).congr (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (whole57.mul whole68).congr (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact whole79.inv (by decide +kernel)

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (whole80.mul whole81).congr (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact whole56.neg.congr (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (whole35.add whole83).congr (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (whole82.mul whole82).congr (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (whole85.add whole35).congr (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact whole86.sqrt (seed := ⟨4294967296, 4314497884⟩) (by decide +kernel)

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (whole84.mul whole87).congr (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (whole56.mul whole46).congr (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (whole89.mul whole89).congr (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (whole35.mul whole90).congr (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact whole91.neg.congr (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (whole92.mul whole52).congr (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact whole93.exp FiniteExpSeeds.certified525
    (by decide +kernel) (by decide +kernel)

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f55 = f95 := by rfl

theorem whole_function_eq (t : ℝ) : f95 t =
    finiteNormalIntegrand 4 (36447 / 12500) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value216, finiteNormalIntegrand, finiteNormalKernel, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  ring_nf

def upper : Rat := (353629385 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(35983 / 400000),
    finiteNormalIntegrand 4 (36447 / 12500) s) ≤ (upper : ℝ) := by
  have he : f95 = (fun t ↦ finiteNormalIntegrand 4 (36447 / 12500)
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole95
  rw [he] at hw
  have hm := mid55
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (35983 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j55, j95, scale]

theorem actual_correction_integral {n : ℕ} (hn : 4 ≤ n) :
    (∫ s in ((0 / 1) : ℝ)..(35983 / 400000), prawitzNormalCorrection
      ((36447 / 12500) * sqrt n) s) ≤ (upper : ℝ) :=
  finiteNormalCorrection_panel_bound hn (by norm_num) (by norm_num)
    (by norm_num) envelope_integral

def certificate : CertifiedNormalPanel :=
  ⟨4, (36447 / 12500), (0 / 1), (35983 / 400000), upper, by
    intro n hn
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using actual_correction_integral hn⟩

end FiniteNormalPanel26_14
