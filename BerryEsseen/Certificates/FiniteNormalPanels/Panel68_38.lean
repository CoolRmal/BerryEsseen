module

public import BerryEsseen.Numerics.EnclosesOn
public import BerryEsseen.Numerics.TaylorPanelSoundness
public import BerryEsseen.FiniteNormalPanels
public import BerryEsseen.Certificates.FiniteScalarConstants.Complete
public import BerryEsseen.Certificates.FiniteExpSeeds.Complete

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteNormalPanel68_38

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (207519 / 800000)
def radius : Rat := (15963 / 800000)

def j0 : Jet := ⟨⟨1114109147, 1114109148⟩, ⟨85700703, 85700704⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j2 : Jet := ⟨⟨3500077111, 3500077115⟩, ⟨269236698, 269236703⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨2852301062, 2852301070⟩, ⟨438815542, 438815554⟩, ⟨16877520, 16877522⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j4 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f4 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j5 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f3 t * f4 t

def j6 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value39

def j7 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ f5 t + f6 t

def j8 : Jet := ⟨⟨713, 715⟩, ⟨109, 110⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f3 t * f7 t

def j9 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j10 : Jet := ⟨⟨(-93974), (-93971)⟩, ⟨109, 110⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f8 t + f9 t

def j11 : Jet := ⟨⟨(-62409), (-62406)⟩, ⟨(-9530), (-9526)⟩, ⟨(-357), (-353)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f3 t * f10 t

def j12 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j13 : Jet := ⟨⟨5050647, 5050651⟩, ⟨(-9530), (-9526)⟩, ⟨(-357), (-353)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t + f12 t

def j14 : Jet := ⟨⟨3354150, 3354153⟩, ⟨509694, 509698⟩, ⟨18635, 18641⟩, ⟨(-75), (-71)⟩, ⟨(-2), 1⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f3 t * f13 t

def j15 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j16 : Jet := ⟨⟨(-139811427), (-139811423)⟩, ⟨509694, 509698⟩, ⟨18635, 18641⟩, ⟨(-75), (-71)⟩, ⟨(-2), 1⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f14 t + f15 t

def j17 : Jet := ⟨⟨(-92849202), (-92849198)⟩, ⟨(-13946004), (-13945998)⟩, ⟨(-484954), (-484947)⟩, ⟨3855, 3861⟩, ⟨63, 68⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f3 t * f16 t

def j18 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j19 : Jet := ⟨⟨1338806563, 1338806568⟩, ⟨(-13946004), (-13945998)⟩, ⟨(-484954), (-484947)⟩, ⟨3855, 3861⟩, ⟨63, 68⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f17 t + f18 t

def j20 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value9

def j21 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f5 t + f20 t

def j22 : Jet := ⟨⟨(-72), (-71)⟩, ⟨(-12), (-10)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f3 t * f21 t

def j23 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j24 : Jet := ⟨⟨11763, 11765⟩, ⟨(-12), (-10)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨7811, 7814⟩, ⟨1193, 1197⟩, ⟨43, 46⟩, ⟨(-2), 0⟩, ⟨(-1), 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f3 t * f24 t

def j26 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j27 : Jet := ⟨⟨(-844366), (-844362)⟩, ⟨1193, 1197⟩, ⟨43, 46⟩, ⟨(-2), 0⟩, ⟨(-1), 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨(-560747), (-560743)⟩, ⟨(-85477), (-85473)⟩, ⟨(-3170), (-3164)⟩, ⟨6, 10⟩, ⟨(-2), 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f3 t * f27 t

def j29 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j30 : Jet := ⟨⟨35230647, 35230652⟩, ⟨(-85477), (-85473)⟩, ⟨(-3170), (-3164)⟩, ⟨6, 10⟩, ⟨(-2), 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨23396781, 23396785⟩, ⟨3542738, 3542744⟩, ⟨127602, 127610⟩, ⟨(-657), (-651)⟩, ⟨(-15), (-9)⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f3 t * f30 t

def j32 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j33 : Jet := ⟨⟨(-692431102), (-692431097)⟩, ⟨3542738, 3542744⟩, ⟨127602, 127610⟩, ⟨(-657), (-651)⟩, ⟨(-15), (-9)⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨(-459845638), (-459845632)⟩, ⟨(-68392741), (-68392732)⟩, ⟨(-2274281), (-2274270)⟩, ⟨26521, 26528⟩, ⟨423, 431⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f3 t * f33 t

def j35 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j36 : Jet := ⟨⟨3835121658, 3835121664⟩, ⟨(-68392741), (-68392732)⟩, ⟨(-2274281), (-2274270)⟩, ⟨26521, 26528⟩, ⟨423, 431⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨1091027214, 1091027221⟩, ⟨72560218, 72560227⟩, ⟨(-1269429), (-1269421)⟩, ⟨(-27260), (-27252)⟩, ⟨292, 299⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f2 t * f19 t

def j38 : Jet := ⟨⟨4809950163, 4809950171⟩, ⟨85777103, 85777118⟩, ⟨4382039, 4382055⟩, ⟨95740, 95753⟩, ⟨3170, 3186⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ (f36 t)⁻¹

def j39 : Jet := ⟨⟨1221845514, 1221845525⟩, ⟨103049954, 103049970⟩, ⟨1140645, 1140661⟩, ⟨42469, 42485⟩, ⟨908, 924⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t * f38 t

def j40 : Jet := ⟨⟨(-1114109148), (-1114109147)⟩, ⟨(-85700704), (-85700703)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ -f0 t

def j41 : Jet := ⟨⟨3180858148, 3180858149⟩, ⟨(-85700704), (-85700703)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f35 t + f40 t

def j42 : Jet := ⟨⟨347594372, 347594379⟩, ⟨58631936, 58631946⟩, ⟨3121484, 3121496⟩, ⟨78896, 78912⟩, ⟨2854, 2869⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f39 t * f39 t

def j43 : Jet := ⟨⟨4642561668, 4642561675⟩, ⟨58631936, 58631946⟩, ⟨3121484, 3121496⟩, ⟨78896, 78912⟩, ⟨2854, 2869⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t + f35 t

def j44 : Jet := ⟨⟨4465383581, 4465383586⟩, ⟨28197157, 28197163⟩, ⟨1412150, 1412158⟩, ⟨29024, 29034⟩, ⟨965, 974⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ Real.sqrt (f43 t)

def j45 : Jet := ⟨⟨3307068661, 3307068667⟩, ⟨(-68218300), (-68218291)⟩, ⟨483200, 483207⟩, ⟨(-6683), (-6674)⟩, ⟨134, 143⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f41 t * f44 t

def j46 : Jet := ⟨⟨31803813257, 31803813264⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value353

def j47 : Jet := ⟨⟨8249869397, 8249869407⟩, ⟨634605333, 634605342⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f0 t * f46 t

def j48 : Jet := ⟨⟨15846533949, 15846533988⟩, ⟨2437928278, 2437928318⟩, ⟨93766471, 93766475⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f47 t * f47 t

def j49 : Jet := ⟨⟨15846533949, 15846533988⟩, ⟨2437928278, 2437928318⟩, ⟨93766471, 93766475⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f35 t * f48 t

def j50 : Jet := ⟨⟨(-15846533988), (-15846533949)⟩, ⟨(-2437928318), (-2437928278)⟩, ⟨(-93766475), (-93766471)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ -f49 t

def j51 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j52 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ (f51 t)⁻¹

def j53 : Jet := ⟨⟨(-7923266994), (-7923266974)⟩, ⟨(-1218964159), (-1218964139)⟩, ⟨(-46883238), (-46883235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f50 t * f52 t

def j54 : Jet := ⟨⟨678863355, 678863364⟩, ⟨(-192669712), (-192669705)⟩, ⟨19930632, 19930636⟩, ⟨(-483417), (-483415)⟩, ⟨(-74481), (-74479)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.exp (f53 t)

def j55 : Jet := ⟨⟨522715907, 522715916⟩, ⟨(-159135758), (-159135749)⟩, ⟨18482932, 18482939⟩, ⟨(-711524), (-711517)⟩, ⟨(-47110), (-47102)⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f45 t * f54 t

def j56 : Jet := ⟨⟨1028408444, 1199809852⟩, ⟨85700703, 85700704⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j57 : Jet := ⟨⟨3230840412, 3769313817⟩, ⟨269236698, 269236703⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f56 t * f1 t

def j58 : Jet := ⟨⟨2430363038, 3307994142⟩, ⟨405060500, 472570596⟩, ⟨16877520, 16877522⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j59 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f4 t

def j60 : Jet := ⟨⟨1075, 1076⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f59 t + f6 t

def j61 : Jet := ⟨⟨608, 829⟩, ⟨101, 119⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f58 t * f60 t

def j62 : Jet := ⟨⟨(-94079), (-93857)⟩, ⟨101, 119⟩, ⟨4, 5⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t + f9 t

def j63 : Jet := ⟨⟨(-72460), (-53110)⟩, ⟨(-10295), (-8759)⟩, ⟨(-359), (-350)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f58 t * f62 t

def j64 : Jet := ⟨⟨5040596, 5059947⟩, ⟨(-10295), (-8759)⟩, ⟨(-359), (-350)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t + f12 t

def j65 : Jet := ⟨⟨2852286, 3897184⟩, ⟨467451, 551785⟩, ⟨18397, 18860⟩, ⟨(-81), (-65)⟩, ⟨(-2), 1⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f58 t * f64 t

def j66 : Jet := ⟨⟨(-140313291), (-139268392)⟩, ⟨467451, 551785⟩, ⟨18397, 18860⟩, ⟨(-81), (-65)⟩, ⟨(-2), 1⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t + f15 t

def j67 : Jet := ⟨⟨(-108069635), (-78806828)⟩, ⟨(-15174007), (-12709484)⟩, ⟨(-496881), (-472029)⟩, ⟨3508, 4209⟩, ⟨61, 70⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f58 t * f66 t

def j68 : Jet := ⟨⟨1323586130, 1352848938⟩, ⟨(-15174007), (-12709484)⟩, ⟨(-496881), (-472029)⟩, ⟨3508, 4209⟩, ⟨61, 70⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t + f18 t

def j69 : Jet := ⟨⟨(-108), (-107)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f59 t + f20 t

def j70 : Jet := ⟨⟨(-84), (-60)⟩, ⟨(-12), (-10)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f58 t * f69 t

def j71 : Jet := ⟨⟨11751, 11776⟩, ⟨(-12), (-10)⟩, ⟨(-1), 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t + f23 t

def j72 : Jet := ⟨⟨6649, 9070⟩, ⟨1098, 1291⟩, ⟨43, 47⟩, ⟨(-2), 0⟩, ⟨(-1), 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f58 t * f71 t

def j73 : Jet := ⟨⟨(-845528), (-843106)⟩, ⟨1098, 1291⟩, ⟨43, 47⟩, ⟨(-2), 0⟩, ⟨(-1), 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f72 t + f26 t

def j74 : Jet := ⟨⟨(-651228), (-477082)⟩, ⟨(-92412), (-78518)⟩, ⟨(-3196), (-3133)⟩, ⟨6, 12⟩, ⟨(-2), 1⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f58 t * f73 t

def j75 : Jet := ⟨⟨35140166, 35314313⟩, ⟨(-92412), (-78518)⟩, ⟨(-3196), (-3133)⟩, ⟨6, 12⟩, ⟨(-2), 1⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t + f29 t

def j76 : Jet := ⟨⟨19884519, 27199169⟩, ⟨3242910, 3841166⟩, ⟨125456, 129595⟩, ⟨(-713), (-593)⟩, ⟨(-15), (-9)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f58 t * f75 t

def j77 : Jet := ⟨⟨(-695943364), (-688628713)⟩, ⟨3242910, 3841166⟩, ⟨125456, 129595⟩, ⟨(-713), (-593)⟩, ⟨(-15), (-9)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f76 t + f32 t

def j78 : Jet := ⟨⟨(-536017253), (-389669502)⟩, ⟨(-74738852), (-61986440)⟩, ⟨(-2357953), (-2183583)⟩, ⟨24024, 29020⟩, ⟨401, 450⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f58 t * f77 t

def j79 : Jet := ⟨⟨3758950043, 3905297794⟩, ⟨(-74738852), (-61986440)⟩, ⟨(-2357953), (-2183583)⟩, ⟨24024, 29020⟩, ⟨401, 450⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t + f35 t

def j80 : Jet := ⟨⟨995652647, 1187276141⟩, ⟨69654165, 75244875⟩, ⟨(-1387276), (-1151791)⟩, ⟨(-28510), (-25895)⟩, ⟨264, 326⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f57 t * f68 t

def j81 : Jet := ⟨⟨4723517909, 4907419323⟩, ⟨74973554, 97573760⟩, ⟨3831087, 5018429⟩, ⟨66259, 130802⟩, ⟨1900, 4769⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ (f79 t)⁻¹

def j82 : Jet := ⟨⟨1094998584, 1356578869⟩, ⟨93984489, 112947345⟩, ⟨518909, 1829976⟩, ⟨13398, 75496⟩, ⟨(-465), 2505⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨(-1199809852), (-1028408444)⟩, ⟨(-85700704), (-85700703)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ -f56 t

def j84 : Jet := ⟨⟨3095157444, 3266558852⟩, ⟨(-85700704), (-85700703)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f35 t + f83 t

def j85 : Jet := ⟨⟨279169040, 428479684⟩, ⟨47922544, 71349546⟩, ⟨2321202, 4126253⟩, ⟨29540, 143940⟩, ⟨354, 6336⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f82 t * f82 t

def j86 : Jet := ⟨⟨4574136336, 4723446980⟩, ⟨47922544, 71349546⟩, ⟨2321202, 4126253⟩, ⟨29540, 143940⟩, ⟨354, 6336⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f35 t

def j87 : Jet := ⟨⟨4432354450, 4504114820⟩, ⟨22848635, 34568983⟩, ⟨974050, 1940286⟩, ⟨(-821), 64719⟩, ⟨(-759), 2970⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ Real.sqrt (f86 t)

def j88 : Jet := ⟨⟨3194165153, 3425627048⟩, ⟨(-73408171), (-62150478)⟩, ⟨12165, 1019780⟩, ⟨(-39341), 29788⟩, ⟨(-1870), 2276⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f84 t * f87 t

def j89 : Jet := ⟨⟨7615264063, 8884474749⟩, ⟨634605333, 634605342⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f56 t * f46 t

def j90 : Jet := ⟨⟨13502372137, 18378228780⟩, ⟨2250395336, 2625461266⟩, ⟨93766471, 93766475⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t * f89 t

def j91 : Jet := ⟨⟨13502372137, 18378228780⟩, ⟨2250395336, 2625461266⟩, ⟨93766471, 93766475⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f35 t * f90 t

def j92 : Jet := ⟨⟨(-18378228780), (-13502372137)⟩, ⟨(-2625461266), (-2250395336)⟩, ⟨(-93766475), (-93766471)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ -f91 t

def j93 : Jet := ⟨⟨(-9189114390), (-6751186068)⟩, ⟨(-1312730633), (-1125197668)⟩, ⟨(-46883238), (-46883235)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t * f52 t

def j94 : Jet := ⟨⟨505572673, 891866296⟩, ⟨(-272593510), (-132450180)⟩, ⟨7614199, 36139518⟩, ⟨(-2718071), 1318804⟩, ⟨(-298019), 166133⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ Real.exp (f93 t)

def j95 : Jet := ⟨⟨375994158, 711344487⟩, ⟨(-232661603), (-105819043)⟩, ⟨7580732, 33695394⟩, ⟨(-2858488), 947497⟩, ⟨(-262498), 190515⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f88 t * f94 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1114109147, 1114109148⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨85700703, 85700704⟩) (by decide +kernel)

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
  exact mid43.sqrt (seed := ⟨4465383581, 4465383586⟩) (by decide +kernel)

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid41.mul mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar353 ({0} : Set ℝ)).congr
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
  exact mid53.exp FiniteExpSeeds.certified1364
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar353 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact whole51.inv (by decide +kernel)

theorem whole56 : EnclosesOn j56 f56 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1028408444, 1199809852⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1028408444, 1199809852⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨85700703, 85700704⟩) (by decide +kernel)
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
  exact whole86.sqrt (seed := ⟨4432354450, 4504114820⟩) (by decide +kernel)

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
  exact whole93.exp FiniteExpSeeds.certified1365
    (by decide +kernel) (by decide +kernel)

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (whole88.mul whole94).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f55 = f95 := by rfl

theorem whole_function_eq (t : ℝ) : f95 t =
    finiteNormalIntegrand 7 (279879 / 100000) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value9, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value17, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value39, FiniteScalarConstants.value343, FiniteScalarConstants.value352, FiniteScalarConstants.value353, finiteNormalIntegrand, finiteNormalKernel, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  ring_nf

def upper : Rat := (5276919 / 1073741824)

theorem envelope_integral : (∫ s in ((47889 / 200000) : ℝ)..(111741 / 400000),
    finiteNormalIntegrand 7 (279879 / 100000) s) ≤ (upper : ℝ) := by
  have he : f95 = (fun t ↦ finiteNormalIntegrand 7 (279879 / 100000)
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole95
  rw [he] at hw
  have hm := mid55
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (47889 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (111741 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j55, j95, scale]

theorem actual_correction_integral {n : ℕ} (hn : 7 ≤ n) :
    (∫ s in ((47889 / 200000) : ℝ)..(111741 / 400000), prawitzNormalCorrection
      ((279879 / 100000) * sqrt n) s) ≤ (upper : ℝ) :=
  finiteNormalCorrection_panel_bound hn (by norm_num) (by norm_num)
    (by norm_num) envelope_integral

def certificate : CertifiedNormalPanel :=
  ⟨7, (279879 / 100000), (47889 / 200000), (111741 / 400000), upper, by
    intro n hn
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using actual_correction_integral hn⟩

end FiniteNormalPanel68_38
