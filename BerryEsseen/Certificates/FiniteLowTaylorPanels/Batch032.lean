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

namespace FiniteLowTaylorPanel50_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (119397 / 320000)
def radius : Rat := (39799 / 1600000)

def j0 : Jet := ⟨⟨1602519407, 1602519408⟩, ⟨106834627, 106834628⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8971542436, 8971542437⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value296

def j2 : Jet := ⟨⟨3347422663, 3347422666⟩, ⟨223161510, 223161513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3018676307, 3018676315⟩, ⟨158745410, 158745413⟩, ⟨(-4074792), (-4074791)⟩, ⟨(-71429), (-71428)⟩, ⟨916, 917⟩⟩, ⟨⟨3055214785, 3055214793⟩, ⟨(-156846916), (-156846913)⟩, ⟨(-4124114), (-4124113)⟩, ⟨70573, 70574⟩, ⟨927, 928⟩⟩⟩

def j7 : Jet := ⟨⟨3055214785, 3055214793⟩, ⟨(-156846916), (-156846913)⟩, ⟨(-4124114), (-4124113)⟩, ⟨70573, 70574⟩, ⟨927, 928⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3347422663, 3347422666⟩, ⟨223161510, 223161513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2608922888, 2608922894⟩, ⟨347856382, 347856390⟩, ⟨11595212, 11595214⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2033349033, 2033349041⟩, ⟨406669803, 406669813⟩, ⟨27111319, 27111323⟩, ⟨602473, 602474⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨1730238120, 1730238128⟩, ⟨346047620, 346047630⟩, ⟨23069840, 23069844⟩, ⟨512662, 512664⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨288373019, 288373022⟩, ⟨57674603, 57674606⟩, ⟨3844973, 3844975⟩, ⟨85443, 85445⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3343587804, 3343587815⟩, ⟨(-99172313), (-99172307)⟩, ⟨(-279141), (-279138)⟩, ⟨156016, 156019⟩, ⟨927, 928⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨3517887430, 3517887446⟩, ⟨703577479, 703577498⟩, ⟨46905163, 46905171⟩, ⟨1042335, 1042338⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨586314571, 586314575⟩, ⟨117262913, 117262917⟩, ⟨7817527, 7817529⟩, ⟨173722, 173724⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2602948668, 2602948686⟩, ⟨(-154409250), (-154409238)⟩, ⟨1855305, 1855312⟩, ⟨255802, 255812⟩, ⟨(-5746), (-5739)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨80038974, 80038976⟩, ⟨32015588, 32015592⟩, ⟨5335930, 5335934⟩, ⟨474304, 474308⟩, ⟨23715, 23718⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2682987642, 2682987662⟩, ⟨(-122393662), (-122393646)⟩, ⟨7191235, 7191246⟩, ⟨730106, 730120⟩, ⟨17969, 17979⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3394605157, 3394605171⟩, ⟨(-77428266), (-77428254)⟩, ⟨3666255, 3666264⟩, ⟨545501, 545512⟩, ⟨21829, 21838⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨252, 254⟩, ⟨33, 35⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6406), (-6403)⟩, ⟨33, 35⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3892), (-3889)⟩, ⟨(-499), (-496)⟩, ⟨(-16), (-11)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89305, 89309⟩, ⟨(-499), (-496)⟩, ⟨(-16), (-11)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨54247, 54250⟩, ⟨6928, 6933⟩, ⟨190, 196⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1063051), (-1063047)⟩, ⟨6928, 6933⟩, ⟨190, 196⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-645737), (-645734)⟩, ⟨(-81891), (-81885)⟩, ⟨(-2194), (-2187)⟩, ⟨30, 37⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10432551, 10432555⟩, ⟨(-81891), (-81885)⟩, ⟨(-2194), (-2187)⟩, ⟨30, 37⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨6337119, 6337122⟩, ⟨795205, 795211⟩, ⟨20198, 20206⟩, ⟨(-382), (-375)⟩, ⟨(-6), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-77176134), (-77176130)⟩, ⟨795205, 795211⟩, ⟨20198, 20206⟩, ⟨(-382), (-375)⟩, ⟨(-6), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-46879655), (-46879651)⟩, ⟨(-5767584), (-5767579)⟩, ⟨(-131682), (-131673)⟩, ⟨3548, 3557⟩, ⟨19, 26⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨311034286, 311034291⟩, ⟨(-5767584), (-5767579)⟩, ⟨(-131682), (-131673)⟩, ⟨3548, 3557⟩, ⟨19, 26⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨242414702, 242414707⟩, ⟨11665825, 11665831⟩, ⟨(-402308), (-402299)⟩, ⟨(-4078), (-4068)⟩, ⟨198, 206⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨851534272, 851534278⟩, ⟨11665825, 11665831⟩, ⟨(-402308), (-402299)⟩, ⟨(-4078), (-4068)⟩, ⟨198, 206⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨168827971, 168827974⟩, ⟨4625808, 4625812⟩, ⟨(-127840), (-127835)⟩, ⟨(-3804), (-3796)⟩, ⟨91, 98⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨168827971, 168827974⟩, ⟨4625808, 4625812⟩, ⟨(-127840), (-127835)⟩, ⟨(-3804), (-3796)⟩, ⟨91, 98⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨525934154, 525934158⟩, ⟨4625808, 4625812⟩, ⟨(-127840), (-127835)⟩, ⟨(-3804), (-3796)⟩, ⟨91, 98⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1502953755, 1502953762⟩, ⟨6609549, 6609556⟩, ⟨(-197198), (-197188)⟩, ⟨(-4570), (-4555)⟩, ⟨135, 151⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3347422666), (-3347422663)⟩, ⟨(-223161513), (-223161510)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2608922894), (-2608922888)⟩, ⟨(-347856390), (-347856382)⟩, ⟨(-11595214), (-11595212)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1304461447), (-1304461444)⟩, ⟨(-173928195), (-173928191)⟩, ⟨(-5797607), (-5797606)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3169980200, 3169980210⟩, ⟨(-128370928), (-128370924)⟩, ⟨(-1679790), (-1679787)⟩, ⟨138196, 138197⟩, ⟨(-266), (-265)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6564585357, 6564585381⟩, ⟨(-205799194), (-205799178)⟩, ⟨1986465, 1986477⟩, ⟨683697, 683709⟩, ⟨21563, 21573⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6564585357, 6564585381⟩, ⟨(-205799194), (-205799178)⟩, ⟨1986465, 1986477⟩, ⟨683697, 683709⟩, ⟨21563, 21573⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2682987640, 2682987663⟩, ⟨(-122393666), (-122393644)⟩, ⟨7191233, 7191250⟩, ⟨730102, 730124⟩, ⟨17963, 17984⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2339662627, 2339662643⟩, ⟨(-189493086), (-189493078)⟩, ⟨1357236, 1357245⟩, ⟨304408, 304412⟩, ⟨(-8000), (-7993)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5022650267, 5022650306⟩, ⟨(-311886752), (-311886722)⟩, ⟨8548469, 8548495⟩, ⟨1034510, 1034536⟩, ⟨9963, 9991⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨7676802667, 7676802756⟩, ⟨(-717366255), (-717366184)⟩, ⟨30333292, 30333351⟩, ⟨1826850, 1826910⟩, ⟨(-54825), (-54762)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1676013385, 1676013414⟩, ⟨(-152914178), (-152914148)⟩, ⟨12472312, 12472338⟩, ⟨502302, 502336⟩, ⟨(-7132), (-7099)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨5666006462, 5666006546⟩, ⟨(-758915006), (-758914940)⟩, ⟨40826730, 40826785⟩, ⟨969292, 969343⟩, ⟨(-130492), (-130438)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨7342019847, 7342019960⟩, ⟨(-911829184), (-911829088)⟩, ⟨53299042, 53299123⟩, ⟨1471594, 1471679⟩, ⟨(-137624), (-137537)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨5034463196, 5034463200⟩, ⟨335630879, 335630883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨5901283508, 5901283518⟩, ⟨786837798, 786837810⟩, ⟨26227926, 26227928⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-130100), (-130098)⟩, ⟨(-17347), (-17346)⟩, ⟨(-579), (-578)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨4982956, 4982959⟩, ⟨(-17347), (-17346)⟩, ⟨(-579), (-578)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨6846579, 6846584⟩, ⟨889042, 889045⟩, ⟨26455, 26459⟩, ⟨(-213), (-210)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-136318998), (-136318992)⟩, ⟨889042, 889045⟩, ⟨26455, 26459⟩, ⟨(-213), (-210)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-187302255), (-187302245)⟩, ⟨(-23752092), (-23752084)⟩, ⟨(-633234), (-633225)⟩, ⟨9982, 9990⟩, ⟨115, 120⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1244353510, 1244353521⟩, ⟨(-23752092), (-23752084)⟩, ⟨(-633234), (-633225)⟩, ⟨9982, 9990⟩, ⟨115, 120⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨16261, 16263⟩, ⟨2168, 2169⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-835916), (-835913)⟩, ⟨2168, 2169⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-1148549), (-1148544)⟩, ⟨(-150162), (-150158)⟩, ⟨(-4610), (-4605)⟩, ⟨26, 28⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨34642845, 34642851⟩, ⟨(-150162), (-150158)⟩, ⟨(-4610), (-4605)⟩, ⟨26, 28⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨47599256, 47599265⟩, ⟨6140244, 6140252⟩, ⟨177707, 177718⟩, ⟨(-1727), (-1720)⟩, ⟨(-25), (-20)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-668228627), (-668228617)⟩, ⟨6140244, 6140252⟩, ⟨177707, 177718⟩, ⟨(-1727), (-1720)⟩, ⟨(-25), (-20)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-918145893), (-918145877)⟩, ⟨(-113982761), (-113982744)⟩, ⟨(-2711588), (-2711569)⟩, ⟨67678, 67692⟩, ⟨733, 744⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3376821403, 3376821419⟩, ⟨(-113982761), (-113982744)⟩, ⟨(-2711588), (-2711569)⟩, ⟨67678, 67692⟩, ⟨733, 744⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨1458602945, 1458602960⟩, ⟨69398532, 69398546⟩, ⟨(-2598374), (-2598361)⟩, ⟨(-37785), (-37772)⟩, ⟨914, 922⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨5462753810, 5462753837⟩, ⟨184392240, 184392271⟩, ⟨10610618, 10610655⟩, ⟨396712, 396742⟩, ⟨17007, 17034⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1855191959, 1855191989⟩, ⟨150888728, 150888760⟩, ⟨3278011, 3278043⟩, ⟨146560, 146591⟩, ⟨5304, 5329⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-1602519408), (-1602519407)⟩, ⟨(-106834628), (-106834627)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨2692447888, 2692447889⟩, ⟨(-106834628), (-106834627)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨1004594376, 1004594378⟩, ⟨27111288, 27111292⟩, ⟨(-2657445), (-2657444)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨433930058, 433930067⟩, ⟨47003526, 47003537⟩, ⟨571315, 571327⟩, ⟨(-38390), (-38379)⟩, ⟨136, 145⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-433930067), (-433930058)⟩, ⟨(-47003537), (-47003526)⟩, ⟨(-571327), (-571315)⟩, ⟨38379, 38390⟩, ⟨(-145), (-136)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨933200484, 933200494⟩, ⟨(-47003537), (-47003526)⟩, ⟨(-571327), (-571315)⟩, ⟨38379, 38390⟩, ⟨(-145), (-136)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨234974981, 234974983⟩, ⟨12682678, 12682682⟩, ⟨(-1072021), (-1072018)⟩, ⟨(-33550), (-33548)⟩, ⟨1644, 1645⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨202763626, 202763631⟩, ⟨(-20425640), (-20425632)⟩, ⟨266126, 266135⟩, ⟨29180, 29190⟩, ⟨(-831), (-822)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨437738607, 437738614⟩, ⟨(-7742962), (-7742950)⟩, ⟨(-805895), (-805883)⟩, ⟨(-4370), (-4358)⟩, ⟨813, 823⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1371157540, 1371157552⟩, ⟨(-12126896), (-12126876)⟩, ⟨(-1315807), (-1315786)⟩, ⟨(-18485), (-18462)⟩, ⟨474, 495⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨39145480170, 39145480188⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value298

def j117 : Jet := ⟨⟨14605790299, 14605790316⟩, ⟨973719352, 973719362⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨5449648576, 5449648586⟩, ⟨726619808, 726619818⟩, ⟨24220660, 24220661⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨1739786643, 1739786662⟩, ⟨216584397, 216584429⟩, ⟨4011207, 4011241⟩, ⟨(-314451), (-314415)⟩, ⟨(-9948), (-9914)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨608809960, 608809970⟩, ⟨78467544, 78467560⟩, ⟨1657077, 1657097⟩, ⟨(-115662), (-115639)⟩, ⟨(-4328), (-4303)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨1040728485, 1040728519⟩, ⟨4884685, 4884732⟩, ⟨(-6271000), (-6270946)⟩, ⟨632827, 632889⟩, ⟨45090, 45159⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨1495684779, 1709354035⟩, ⟨106834627, 106834628⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨3124261150, 3570584177⟩, ⟨223161510, 223161513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨2855928438, 3173276432⟩, ⟨150385257, 166677094⟩, ⟨(-4283481), (-3855104)⟩, ⟨(-74997), (-67666)⟩, ⟨867, 964⟩⟩, ⟨⟨2894315249, 3207867958⟩, ⟨(-164879759), (-148390723)⟩, ⟨(-4330175), (-3906921)⟩, ⟨66768, 74189⟩, ⟨878, 975⟩⟩⟩

def j127 : Jet := ⟨⟨2894315249, 3207867958⟩, ⟨(-164879759), (-148390723)⟩, ⟨(-4330175), (-3906921)⟩, ⟨66768, 74189⟩, ⟨878, 975⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨3124261150, 3570584177⟩, ⟨223161510, 223161513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨2272661713, 2968374492⟩, ⟨324665958, 371046816⟩, ⟨11595212, 11595214⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨1653188070, 2467732642⟩, ⟨354254584, 462699876⟩, ⟨25303897, 28918744⟩, ⟨602473, 602474⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨1406747671, 2099868257⟩, ⟨301445927, 393725303⟩, ⟨21531850, 24607833⟩, ⟨512662, 512664⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨234457944, 349978043⟩, ⟨50240987, 65620884⟩, ⟨3588641, 4101306⟩, ⟨85443, 85445⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3128773193, 3557846001⟩, ⟨(-114638772), (-82769839)⟩, ⟨(-741534), 194385⟩, ⟨152211, 159634⟩, ⟨878, 975⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨2860172767, 4269412436⟩, ⟨612894160, 800514842⟩, ⟨43778151, 50032181⟩, ⟨1042335, 1042338⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨476695460, 711568740⟩, ⟨102149026, 133419141⟩, ⟨7296358, 8338697⟩, ⟨173722, 173724⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨2279230787, 2947232725⟩, ⟨(-189927918), (-120591396)⟩, ⟨366548, 3381920⟩, ⟨211384, 304060⟩, ⟨(-7278), (-4121)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨52908100, 117889157⟩, ⟨22674898, 44208436⟩, ⟨4049087, 6907569⟩, ⟨385626, 575632⟩, ⟨20657, 26984⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨2332138887, 3065121882⟩, ⟨(-167253020), (-76382960)⟩, ⟨4415635, 10289489⟩, ⟨597010, 879692⟩, ⟨13379, 22863⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3164879184, 3628305148⟩, ⟨(-113487153), (-45208754)⟩, ⟨838638, 6658894⟩, ⟨363800, 835680⟩, ⟨6340, 45370⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨220, 289⟩, ⟨31, 38⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6438), (-6368)⟩, ⟨31, 38⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-4450), (-3369)⟩, ⟨(-541), (-454)⟩, ⟨(-16), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨88747, 89829⟩, ⟨(-541), (-454)⟩, ⟨(-16), (-10)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨46960, 62084⟩, ⟨6334, 7521⟩, ⟨180, 204⟩, ⟨(-4), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1070338), (-1055213)⟩, ⟨6334, 7521⟩, ⟨180, 204⟩, ⟨(-4), 2⟩, ⟨(-1), 4⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-739742), (-558360)⟩, ⟨(-89117), (-74567)⟩, ⟨(-2317), (-2057)⟩, ⟨27, 41⟩, ⟨(-2), 5⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10338546, 10519929⟩, ⟨(-89117), (-74567)⟩, ⟨(-2317), (-2057)⟩, ⟨27, 41⟩, ⟨(-2), 5⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨5470592, 7270624⟩, ⟨719921, 869372⟩, ⟨18610, 21677⟩, ⟨(-428), (-327)⟩, ⟨(-7), 3⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-78042661), (-76242628)⟩, ⟨719921, 869372⟩, ⟨18610, 21677⟩, ⟨(-428), (-327)⟩, ⟨(-7), 3⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-53937511), (-40343427)⟩, ⟨(-6361247), (-5162498)⟩, ⟨(-146427), (-115745)⟩, ⟨3053, 4048⟩, ⟨8, 38⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨303976430, 317570515⟩, ⟨(-6361247), (-5162498)⟩, ⟨(-146427), (-115745)⟩, ⟨3053, 4048⟩, ⟨8, 38⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨221119669, 264009521⟩, ⟨10505893, 12745273⟩, ⟨(-452255), (-352432)⟩, ⟨(-5389), (-2647)⟩, ⟨163, 243⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨830239239, 873129092⟩, ⟨10505893, 12745273⟩, ⟨(-452255), (-352432)⟩, ⟨(-5389), (-2647)⟩, ⟨163, 243⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨160489509, 177499469⟩, ⟨4061686, 5182004⟩, ⟨(-158182), (-98430)⟩, ⟨(-4878), (-2746)⟩, ⟨58, 136⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨160489509, 177499469⟩, ⟨4061686, 5182004⟩, ⟨(-158182), (-98430)⟩, ⟨(-4878), (-2746)⟩, ⟨58, 136⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨517595692, 534605653⟩, ⟨4061686, 5182004⟩, ⟨(-158182), (-98430)⟩, ⟨(-4878), (-2746)⟩, ⟨58, 136⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨1490991807, 1515293304⟩, ⟨5756248, 7463669⟩, ⟨(-246513), (-150427)⟩, ⟨(-6447), (-2675)⟩, ⟨69, 224⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-3570584177), (-3124261150)⟩, ⟨(-223161513), (-223161510)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-2968374492), (-2272661713)⟩, ⟨(-371046816), (-324665958)⟩, ⟨(-11595214), (-11595212)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-1484187246), (-1136330856)⟩, ⟨(-185523408), (-162332979)⟩, ⟨(-5797607), (-5797606)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3040067347, 3296532960⟩, ⟨(-142395504), (-114902665)⟩, ⟨(-2278425), (-1028241)⟩, ⟨116356, 160949⟩, ⟨(-1045), 439⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨6204946531, 6924838108⟩, ⟨(-255882657), (-160111419)⟩, ⟨(-1439787), 5630653⟩, ⟨480156, 996629⟩, ⟨5295, 45809⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨6204946531, 6924838108⟩, ⟨(-255882657), (-160111419)⟩, ⟨(-1439787), 5630653⟩, ⟨480156, 996629⟩, ⟨5295, 45809⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨2332138886, 3065121884⟩, ⟨(-191743496), (-66626930)⟩, ⟨1711818, 14249314⟩, ⟨184254, 1394280⟩, ⟨(-34659), 79322⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨2151823014, 2530200770⟩, ⟨(-218586752), (-162661000)⟩, ⟨(-423563), 3265366⟩, ⟨219734, 398146⟩, ⟨(-12034), (-4341)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨4483961900, 5595322654⟩, ⟨(-410330248), (-229287930)⟩, ⟨1288255, 17514680⟩, ⟨403988, 1792426⟩, ⟨(-46693), 74981⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨6477987355, 9021419925⟩, ⟨(-994935765), (-498409580)⟩, ⟨8533032, 60020957⟩, ⟨(-496491), 4277856⟩, ⟨(-277633), 162841⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨1266336018, 2187437417⟩, ⟨(-273677142), (-72355966)⟩, ⟨2892579, 28898321⟩, ⟨(-1072190), 1936958⟩, ⟨(-173280), 154777⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨4585254432, 6924245537⟩, ⟨(-1062743408), (-526089384)⟩, ⟨14587991, 77503388⟩, ⟨(-2076194), 3920986⟩, ⟨(-426243), 126826⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨5851590450, 9111682954⟩, ⟨(-1336420550), (-598445350)⟩, ⟨17480570, 106401709⟩, ⟨(-3148384), 5857944⟩, ⟨(-599523), 281603⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨4698832313, 5370094079⟩, ⟨335630879, 335630883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨5140673626, 6714349245⟩, ⟨734381944, 839293664⟩, ⟨26227926, 26227928⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-148025), (-113330)⟩, ⟨(-18504), (-16190)⟩, ⟨(-579), (-578)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨4965031, 4999727⟩, ⟨(-18504), (-16190)⟩, ⟨(-579), (-578)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨5942677, 7816105⟩, ⟨820025, 957637⟩, ⟨25797, 27073⟩, ⟨(-227), (-196)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-137222900), (-135349471)⟩, ⟨820025, 957637⟩, ⟨25797, 27073⟩, ⟨(-227), (-196)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-214521419), (-162000641)⟩, ⟨(-25833685), (-21645868)⟩, ⟨(-666886), (-597074)⟩, ⟨9062, 10905⟩, ⟨105, 130⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1217134346, 1269655125⟩, ⟨(-25833685), (-21645868)⟩, ⟨(-666886), (-597074)⟩, ⟨9062, 10905⟩, ⟨105, 130⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨14165, 18504⟩, ⟨2023, 2313⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-838012), (-833672)⟩, ⟨2023, 2313⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-1310070), (-997827)⟩, ⟨(-161338), (-138930)⟩, ⟨(-4687), (-4523)⟩, ⟨24, 30⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨34481324, 34793568⟩, ⟨(-161338), (-138930)⟩, ⟨(-4687), (-4523)⟩, ⟨24, 30⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨41270915, 54393003⟩, ⟨5643624, 6632840⟩, ⟨171709, 183305⟩, ⟨(-1874), (-1574)⟩, ⟨(-25), (-19)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-674556968), (-661434879)⟩, ⟨5643624, 6632840⟩, ⟨171709, 183305⟩, ⟨(-1874), (-1574)⟩, ⟨(-25), (-19)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-1054539129), (-791675606)⟩, ⟨(-125062504), (-102727353)⟩, ⟨(-2948791), (-2456453)⟩, ⟨60892, 74443⟩, ⟨641, 829⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3240428167, 3503291690⟩, ⟨(-125062504), (-102727353)⟩, ⟨(-2948791), (-2456453)⟩, ⟨60892, 74443⟩, ⟨641, 829⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨1331584107, 1587478321⟩, ⟨62812713, 75536121⟩, ⟨(-2852601), (-2344737)⟩, ⟨(-42200), (-33023)⟩, ⟨822, 1016⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨5265546150, 5692687239⟩, ⟨154402106, 219706067⟩, ⟨8219664, 13659782⟩, ⟨228321, 628180⟩, ⟨6440, 32735⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨1632496148, 2104094620⟩, ⟨124876999, 181324346⟩, ⟨1025530, 6038239⟩, ⟨(-10860), 347644⟩, ⟨(-4890), 18821⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1709354035), (-1495684779)⟩, ⟨(-106834628), (-106834627)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨2585613261, 2799282517⟩, ⟨(-106834628), (-106834627)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨900417193, 1114086450⟩, ⟨21796399, 32426180⟩, ⟨(-2657445), (-2657444)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨342244189, 545788395⟩, ⟨34464507, 62919863⟩, ⟨(-453147), 1925164⟩, ⟨(-109806), 58500⟩, ⟨(-5088), 6874⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-545788395), (-342244189)⟩, ⟨(-62919863), (-34464507)⟩, ⟨(-1925164), 453147⟩, ⟨(-58500), 109806⟩, ⟨(-6874), 5088⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨821342156, 1024886363⟩, ⟨(-62919863), (-34464507)⟩, ⟨(-1925164), 453147⟩, ⟨(-58500), 109806⟩, ⟨(-6874), 5088⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨188767705, 288986745⟩, ⟨9138998, 16822280⟩, ⟨(-1268035), (-869426)⟩, ⟨(-40128), (-26972)⟩, ⟨1644, 1645⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨157068236, 244563459⟩, ⟨(-30028500), (-13181544)⟩, ⟨(-642230), 1138022⟩, ⟨(-41198), 108814⟩, ⟨(-6704), 5009⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨345835941, 533550204⟩, ⟨(-20889502), 3640736⟩, ⟨(-1910265), 268596⟩, ⟨(-81326), 81842⟩, ⟨(-5060), 6654⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1218751023, 1513796776⟩, ⟨(-36808063), 6415110⟩, ⟨(-3921786), 570150⟩, ⟨(-261744), 164853⟩, ⟨(-23136), 17623⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨13632070938, 15579509668⟩, ⟨973719352, 973719362⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨4747249420, 6200489056⟩, ⟨678178488, 775061139⟩, ⟨24220660, 24220661⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨1347091767, 2185413694⟩, ⟨139303209, 282437978⟩, ⟨(-5431133), 10517536⟩, ⟨(-1293162), 377059⟩, ⟨(-102752), 58408⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨467640996, 771028627⟩, ⟨50164325, 103443765⟩, ⟨(-1854877), 4154291⟩, ⟨(-485168), 145591⟩, ⟨(-39507), 21603⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨637127921, 1635721046⟩, ⟨(-171567644), 154294356⟩, ⟨(-34219306), 20924664⟩, ⟨(-2682949), 4500318⟩, ⟨(-358524), 491355⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1602519407, 1602519408⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨106834627, 106834628⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar296 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1126
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
  exact mid23.sqrt (seed := ⟨3394605157, 3394605171⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1502953755, 1502953762⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified988
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
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid0.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid104).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid108.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.add mid109).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid112.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid114.sqrt (seed := ⟨1371157540, 1371157552⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar298 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar296 (Icc (-1 : ℝ) 1)).congr
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

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar298 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1495684779, 1709354035⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1495684779, 1709354035⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨106834627, 106834628⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1127
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨3164879184, 3628305148⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨1490991807, 1515293304⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified989
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1218751023, 1513796776⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((41777 / 20000) * s) + ((282429536481 / 152587890625) - 1) * ((41777 / 20000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((41777 / 20000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((41777 / 20000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value296, FiniteScalarConstants.value298, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value296, FiniteScalarConstants.value298, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((278593 / 800000) : ℝ) (39799 / 100000)) :
    |cos ((41777 / 20000) * s)| = 1 * cos ((41777 / 20000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((41777 / 20000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((278593 / 800000) : ℝ) (39799 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (41777 / 20000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value296, FiniteScalarConstants.value298, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (25837921 / 2147483648)

theorem envelope_integral : (∫ s in ((278593 / 800000) : ℝ)..(39799 / 100000),
    finiteLowIntegrand 5 5 (41777 / 20000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (41777 / 20000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (278593 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (39799 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((278593 / 800000) : ℝ)..(39799 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((41777 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (282429536481 / 152587890625), (41777 / 20000), (278593 / 800000), (39799 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel50_6

namespace FiniteLowTaylorPanel50_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (358191 / 1600000)
def radius : Rat := (39799 / 1600000)

def j0 : Jet := ⟨⟨961511644, 961511645⟩, ⟨106834627, 106834628⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8971542436, 8971542437⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value296

def j2 : Jet := ⟨⟨2008453597, 2008453600⟩, ⟨223161510, 223161513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1936049241, 1936049247⟩, ⟨199202740, 199202744⟩, ⟨(-2613397), (-2613396)⟩, ⟨(-89632), (-89631)⟩, ⟨587, 588⟩⟩, ⟨⟨3833856724, 3833856729⟩, ⟨(-100594871), (-100594868)⟩, ⟨(-5175172), (-5175171)⟩, ⟨45263, 45264⟩, ⟨1164, 1165⟩⟩⟩

def j7 : Jet := ⟨⟨3833856724, 3833856729⟩, ⟨(-100594871), (-100594868)⟩, ⟨(-5175172), (-5175171)⟩, ⟨45263, 45264⟩, ⟨1164, 1165⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2008453597, 2008453600⟩, ⟨223161510, 223161513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨939212239, 939212242⟩, ⟨208713830, 208713834⟩, ⟨11595212, 11595214⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨439203390, 439203393⟩, ⟨146401129, 146401134⟩, ⟨16266791, 16266794⟩, ⟨602473, 602474⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨373731432, 373731436⟩, ⟨124577143, 124577148⟩, ⟨13841903, 13841907⟩, ⟨512662, 512664⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨62288571, 62288573⟩, ⟨20762857, 20762859⟩, ⟨2306983, 2306985⟩, ⟨85443, 85445⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3896145295, 3896145302⟩, ⟨(-79832014), (-79832009)⟩, ⟨(-2868189), (-2868186)⟩, ⟨130706, 130709⟩, ⟨1164, 1165⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨759863683, 759863689⟩, ⟨253287892, 253287902⟩, ⟨28143097, 28143103⟩, ⟨1042335, 1042338⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨126643947, 126643949⟩, ⟨42214648, 42214651⟩, ⟨4690516, 4690518⟩, ⟨173722, 173724⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3534357100, 3534357114⟩, ⟨(-144837950), (-144837938)⟩, ⟨(-3719846), (-3719839)⟩, ⟨343758, 343770⟩, ⟨(-835), (-828)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨3734298, 3734299⟩, ⟨2489532, 2489534⟩, ⟨691536, 691539⟩, ⟨102448, 102452⟩, ⟨8536, 8539⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3538091398, 3538091413⟩, ⟨(-142348418), (-142348404)⟩, ⟨(-3028310), (-3028300)⟩, ⟨446206, 446222⟩, ⟨7701, 7711⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3898203027, 3898203036⟩, ⟨(-78418415), (-78418406)⟩, ⟨(-2457022), (-2457015)⟩, ⟨196383, 196394⟩, ⟨7417, 7425⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨90, 92⟩, ⟨20, 22⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6568), (-6565)⟩, ⟨20, 22⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1437), (-1435)⟩, ⟨(-316), (-314)⟩, ⟨(-18), (-14)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91760, 91763⟩, ⟨(-316), (-314)⟩, ⟨(-18), (-14)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨20065, 20067⟩, ⟨4389, 4392⟩, ⟨227, 230⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1097233), (-1097230)⟩, ⟨4389, 4392⟩, ⟨227, 230⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-239941), (-239939)⟩, ⟨(-52362), (-52358)⟩, ⟨(-2701), (-2697)⟩, ⟨21, 25⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10838347, 10838350⟩, ⟨(-52362), (-52358)⟩, ⟨(-2701), (-2697)⟩, ⟨21, 25⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2370101, 2370103⟩, ⟨515238, 515241⟩, ⟨26124, 26128⟩, ⟨(-270), (-266)⟩, ⟨(-8), (-4)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81143152), (-81143149)⟩, ⟨515238, 515241⟩, ⟨26124, 26128⟩, ⟨(-270), (-266)⟩, ⟨(-8), (-4)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-17744173), (-17744172)⟩, ⟨(-3830480), (-3830477)⟩, ⟨(-188315), (-188310)⟩, ⟨2599, 2604⟩, ⟨54, 59⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨340169768, 340169770⟩, ⟨(-3830480), (-3830477)⟩, ⟨(-188315), (-188310)⟩, ⟨2599, 2604⟩, ⟨54, 59⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨159073433, 159073435⟩, ⟨15883579, 15883583⟩, ⟨(-287090), (-287086)⟩, ⟨(-8570), (-8566)⟩, ⟨160, 164⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨768193003, 768193006⟩, ⟨15883579, 15883583⟩, ⟨(-287090), (-287086)⟩, ⟨(-8570), (-8566)⟩, ⟨160, 164⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨137398133, 137398135⟩, ⟨5681838, 5681840⟩, ⟨(-43958), (-43953)⟩, ⟨(-5190), (-5186)⟩, ⟨11, 18⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨137398133, 137398135⟩, ⟨5681838, 5681840⟩, ⟨(-43958), (-43953)⟩, ⟨(-5190), (-5186)⟩, ⟨11, 18⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨494504316, 494504319⟩, ⟨5681838, 5681840⟩, ⟨(-43958), (-43953)⟩, ⟨(-5190), (-5186)⟩, ⟨11, 18⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1457353719, 1457353725⟩, ⟨8372472, 8372476⟩, ⟨(-88826), (-88816)⟩, ⟨(-7138), (-7129)⟩, ⟨51, 67⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2008453600), (-2008453597)⟩, ⟨(-223161513), (-223161510)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-939212242), (-939212239)⟩, ⟨(-208713834), (-208713830)⟩, ⟨(-11595214), (-11595212)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-469606121), (-469606119)⟩, ⟨(-104356917), (-104356915)⟩, ⟨(-5797607), (-5797606)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3850123576, 3850123579⟩, ⟨(-93548333), (-93548330)⟩, ⟨(-4060636), (-4060634)⟩, ⟨117072, 117073⟩, ⟨2029, 2030⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7748326603, 7748326615⟩, ⟨(-171966748), (-171966736)⟩, ⟨(-6517658), (-6517649)⟩, ⟨313455, 313467⟩, ⟨9446, 9455⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7748326603, 7748326615⟩, ⟨(-171966748), (-171966736)⟩, ⟨(-6517658), (-6517649)⟩, ⟨313455, 313467⟩, ⟨9446, 9455⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3538091396, 3538091414⟩, ⟨(-142348420), (-142348402)⟩, ⟨(-3028313), (-3028296)⟩, ⟨446202, 446226⟩, ⟨7695, 7716⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3451353765, 3451353772⟩, ⟨(-167718458), (-167718450)⟩, ⟨(-5242558), (-5242551)⟩, ⟨386780, 386786⟩, ⟨2375, 2382⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6989445161, 6989445186⟩, ⟨(-310066878), (-310066852)⟩, ⟨(-8270871), (-8270847)⟩, ⟨832982, 833012⟩, ⟨10070, 10098⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨12609293656, 12609293722⟩, ⟨(-839226787), (-839226717)⟩, ⟨(-13112800), (-13112736)⟩, ⟨2814528, 2814606⟩, ⟨(-9896), (-9823)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2914595121, 2914595151⟩, ⟨(-234526454), (-234526422)⟩, ⟨(-271441), (-271409)⟩, ⟨935874, 935918⟩, ⟨(-14769), (-14726)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨11303308136, 11303308205⟩, ⟨(-1026947343), (-1026947267)⟩, ⟨(-5396874), (-5396806)⟩, ⟨3945766, 3945844⟩, ⟨(-74700), (-74625)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨14217903257, 14217903356⟩, ⟨(-1261473797), (-1261473689)⟩, ⟨(-5668315), (-5668215)⟩, ⟨4881640, 4881762⟩, ⟨(-89469), (-89351)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨3020677917, 3020677921⟩, ⟨335630879, 335630883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨2124462062, 2124462068⟩, ⟨472102678, 472102686⟩, ⟨26227926, 26227928⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-46836), (-46835)⟩, ⟨(-10408), (-10407)⟩, ⟨(-579), (-578)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5066220, 5066222⟩, ⟨(-10408), (-10407)⟩, ⟨(-579), (-578)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨2505954, 2505956⟩, ⟨551729, 551732⟩, ⟨29505, 29510⟩, ⟨(-128), (-126)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-140659623), (-140659620)⟩, ⟨551729, 551732⟩, ⟨29505, 29510⟩, ⟨(-128), (-126)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-69575858), (-69575856)⟩, ⟨(-15188395), (-15188392)⟩, ⟨(-783722), (-783717)⟩, ⟨6548, 6552⟩, ⟨163, 167⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1362079907, 1362079910⟩, ⟨(-15188395), (-15188392)⟩, ⟨(-783722), (-783717)⟩, ⟨6548, 6552⟩, ⟨163, 167⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨5854, 5855⟩, ⟨1300, 1302⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-846323), (-846321)⟩, ⟨1300, 1302⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-418626), (-418624)⟩, ⟨(-92385), (-92382)⟩, ⟨(-4992), (-4987)⟩, ⟨14, 17⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35372768, 35372771⟩, ⟨(-92385), (-92382)⟩, ⟨(-4992), (-4987)⟩, ⟨14, 17⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨17496781, 17496783⟩, ⟨3842475, 3842480⟩, ⟨203384, 203390⟩, ⟨(-1108), (-1103)⟩, ⟨(-30), (-27)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-698331102), (-698331099)⟩, ⟨3842475, 3842480⟩, ⟨203384, 203390⟩, ⟨(-1108), (-1103)⟩, ⟨(-30), (-27)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-345422407), (-345422403)⟩, ⟨(-74859895), (-74859889)⟩, ⟨(-3741510), (-3741503)⟩, ⟨45270, 45277⟩, ⟨1104, 1109⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3949544889, 3949544893⟩, ⟨(-74859895), (-74859889)⟩, ⟨(-3741510), (-3741503)⟩, ⟨45270, 45277⟩, ⟨1104, 1109⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨957959493, 957959498⟩, ⟨95757847, 95757853⟩, ⟨(-1738097), (-1738092)⟩, ⟨(-56640), (-56634)⟩, ⟨625, 631⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4670599923, 4670599928⟩, ⟨88526805, 88526813⟩, ⟨6102517, 6102528⟩, ⟨145985, 145999⟩, ⟨6220, 6231⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1041741467, 1041741475⟩, ⟨123877936, 123877946⟩, ⟨1444747, 1444758⟩, ⟨71197, 71211⟩, ⟨1682, 1697⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-961511645), (-961511644)⟩, ⟨(-106834628), (-106834627)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3333455651, 3333455652⟩, ⟨(-106834628), (-106834627)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨746258633, 746258635⟩, ⟨59000623, 59000626⟩, ⟨(-2657445), (-2657444)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨181004536, 181004539⟩, ⟨35834585, 35834589⟩, ⟨1308195, 1308200⟩, ⟨(-44432), (-44426)⟩, ⟨376, 381⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-181004539), (-181004536)⟩, ⟨(-35834589), (-35834585)⟩, ⟨(-1308200), (-1308195)⟩, ⟨44426, 44432⟩, ⟨(-381), (-376)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1186126012, 1186126016⟩, ⟨(-35834589), (-35834585)⟩, ⟨(-1308200), (-1308195)⟩, ⟨44426, 44432⟩, ⟨(-381), (-376)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨129663838, 129663840⟩, ⟨20502938, 20502940⟩, ⟨(-112974), (-112969)⟩, ⟨(-73012), (-73010)⟩, ⟨1644, 1645⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨327568248, 327568252⟩, ⟨(-19792626), (-19792622)⟩, ⟨(-423581), (-423576)⟩, ⟨46364, 46372⟩, ⟨(-556), (-547)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨457232086, 457232092⟩, ⟨710312, 710318⟩, ⟨(-536555), (-536545)⟩, ⟨(-26648), (-26638)⟩, ⟨1088, 1098⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1401355363, 1401355374⟩, ⟨1088505, 1088515⟩, ⟨(-822658), (-822640)⟩, ⟨(-40199), (-40180)⟩, ⟨1455, 1476⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨39145480170, 39145480188⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value298

def j117 : Jet := ⟨⟨8763474177, 8763474192⟩, ⟨973719352, 973719362⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨1961873486, 1961873492⟩, ⟨435971884, 435971892⟩, ⟨24220660, 24220661⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨640117081, 640117089⟩, ⟨142745450, 142745461⟩, ⟨7637392, 7637405⟩, ⟨(-95732), (-95718)⟩, ⟨(-8057), (-8042)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨217202354, 217202358⟩, ⟨49683724, 49683731⟩, ⟨2856517, 2856526⟩, ⟨(-21613), (-21602)⟩, ⟨(-3310), (-3297)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨719018759, 719018778⟩, ⟨100676737, 100676771⟩, ⟨(-5423143), (-5423102)⟩, ⟨(-729237), (-729187)⟩, ⟨43561, 43619⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨854677017, 1068346272⟩, ⟨106834627, 106834628⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨1785292086, 2231615111⟩, ⟨223161510, 223161513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨1734323311, 2132549561⟩, ⟨193709464, 204158350⟩, ⟨(-2878645), (-2341094)⟩, ⟨(-91862), (-87160)⟩, ⟨526, 648⟩⟩, ⟨⟨3728133104, 3929232334⟩, ⟨(-110804799), (-90113423)⟩, ⟨(-5303916), (-5032459)⟩, ⟨40546, 49858⟩, ⟨1132, 1194⟩⟩⟩

def j127 : Jet := ⟨⟨3728133104, 3929232334⟩, ⟨(-110804799), (-90113423)⟩, ⟨(-5303916), (-5032459)⟩, ⟨40546, 49858⟩, ⟨1132, 1194⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨1785292086, 2231615111⟩, ⟨223161510, 223161513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨742093620, 1159521287⟩, ⟨185523404, 231904260⟩, ⟨11595212, 11595214⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨308466578, 602473791⟩, ⟨115674966, 180742140⟩, ⟨14459369, 18074216⟩, ⟨602473, 602474⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨262483530, 512663150⟩, ⟨98431323, 153798948⟩, ⟨12303913, 15379897⟩, ⟨512662, 512664⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨43747254, 85443859⟩, ⟨16405220, 25633159⟩, ⟨2050652, 2563317⟩, ⟨85443, 85445⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3771880358, 4014676193⟩, ⟨(-94399579), (-64480264)⟩, ⟨(-3253264), (-2469142)⟩, ⟨125989, 135303⟩, ⟨1132, 1194⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨533676550, 1042337023⟩, ⟨200128705, 312701112⟩, ⟨25016085, 31270115⟩, ⟨1042335, 1042338⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨88946091, 173722838⟩, ⟨33354784, 52116853⟩, ⟨4169347, 5211686⟩, ⟨173722, 173724⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨3312500527, 3752676988⟩, ⟨(-176478058), (-113254338)⟩, ⟨(-5113869), (-2262026)⟩, ⟨295426, 395956⟩, ⟨(-2541), 917⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨1842018, 7026742⟩, ⟨1381512, 4216046⟩, ⟨431721, 1054013⟩, ⟨71952, 140536⟩, ⟨6745, 10543⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨3314342545, 3759703730⟩, ⟨(-175096546), (-109038292)⟩, ⟨(-4682148), (-1208013)⟩, ⟨367378, 536492⟩, ⟨4204, 11460⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3772928946, 4018433098⟩, ⟨(-99661822), (-58270958)⟩, ⟨(-3981278), (-1068062)⟩, ⟨97589, 288867⟩, ⟨1689, 14003⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨71, 113⟩, ⟨17, 24⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6587), (-6544)⟩, ⟨17, 24⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-1779), (-1130)⟩, ⟨(-354), (-275)⟩, ⟨(-18), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨91418, 92068⟩, ⟨(-354), (-275)⟩, ⟨(-18), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨15795, 24856⟩, ⟨3852, 4925⟩, ⟨221, 236⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1101503), (-1092441)⟩, ⟨3852, 4925⟩, ⟨221, 236⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-297376), (-188754)⟩, ⟨(-58811), (-45858)⟩, ⟨(-2770), (-2619)⟩, ⟨18, 28⟩, ⟨(-2), 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10780912, 10889535⟩, ⟨(-58811), (-45858)⟩, ⟨(-2770), (-2619)⟩, ⟨18, 28⟩, ⟨(-2), 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨1862748, 2939871⟩, ⟨449809, 580052⟩, ⟨25181, 26967⟩, ⟨(-306), (-228)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-81650505), (-80573381)⟩, ⟨449809, 580052⟩, ⟨25181, 26967⟩, ⟨(-306), (-228)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-22043358), (-13921640)⟩, ⟨(-4330954), (-3323812)⟩, ⟨(-196655), (-178924)⟩, ⟨2218, 2984⟩, ⟨47, 64⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨335870583, 343992302⟩, ⟨(-4330954), (-3323812)⟩, ⟨(-196655), (-178924)⟩, ⟨2218, 2984⟩, ⟨47, 64⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨139611562, 178734404⟩, ⟨15201131, 16491830⟩, ⟨(-327212), (-247074)⟩, ⟨(-9297), (-7745)⟩, ⟨134, 190⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨748731132, 787853975⟩, ⟨15201131, 16491830⟩, ⟨(-327212), (-247074)⟩, ⟨(-9297), (-7745)⟩, ⟨134, 190⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨130524464, 144521214⟩, ⟨5299950, 6050410⟩, ⟨(-66245), (-22816)⟩, ⟨(-5926), (-4448)⟩, ⟨(-12), 41⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨130524464, 144521214⟩, ⟨5299950, 6050410⟩, ⟨(-66245), (-22816)⟩, ⟨(-5926), (-4448)⟩, ⟨(-12), 41⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨487630647, 501627398⟩, ⟨5299950, 6050410⟩, ⟨(-66245), (-22816)⟩, ⟨(-5926), (-4448)⟩, ⟨(-12), 41⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨1447189580, 1467812410⟩, ⟨7754094, 8978200⟩, ⟨(-126153), (-53862)⟩, ⟨(-8506), (-5735)⟩, ⟨5, 115⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-2231615111), (-1785292086)⟩, ⟨(-223161513), (-223161510)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-1159521287), (-742093620)⟩, ⟨(-231904260), (-185523404)⟩, ⟨(-11595214), (-11595212)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-579760644), (-371046810)⟩, ⟨(-115952130), (-92761702)⟩, ⟨(-5797607), (-5797606)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3752633638, 3939496304⟩, ⟨(-106355406), (-81048506)⟩, ⟨(-4442538), (-3629881)⟩, ⟨99068, 135689⟩, ⟨1533, 2464⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨7525562584, 7957929402⟩, ⟨(-206017228), (-139319464)⟩, ⟨(-8423816), (-4697943)⟩, ⟨196657, 424556⟩, ⟨3222, 16467⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨7525562584, 7957929402⟩, ⟨(-206017228), (-139319464)⟩, ⟨(-8423816), (-4697943)⟩, ⟨196657, 424556⟩, ⟨3222, 16467⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨3314342543, 3759703731⟩, ⟨(-186490066), (-102376650)⟩, ⟨(-6659305), 436102⟩, ⟨200434, 725304⟩, ⟨(-10175), 27247⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨3278781478, 3613445706⟩, ⟨(-195105900), (-141628714)⟩, ⟨(-6620277), (-3709400)⟩, ⟨310110, 468938⟩, ⟨(-977), 5380⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨6593124021, 7373149437⟩, ⟨(-381595966), (-244005364)⟩, ⟨(-13279582), (-3273298)⟩, ⟨510544, 1194242⟩, ⟨(-11152), 32627⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨11552350466, 13661338643⟩, ⟨(-1060708791), (-641408409)⟩, ⟨(-31151189), 5356925⟩, ⟨1569526, 4327003⟩, ⟨(-107143), 87036⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨2557613535, 3291147795⟩, ⟨(-326497200), (-158004130)⟩, ⟨(-9218478), 8861017⟩, ⟨271470, 1848130⟩, ⟨(-81479), 48476⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨10093613284, 12530664237⟩, ⟨(-1311212681), (-778416058)⟩, ⟨(-30599959), 21416240⟩, ⟨2047236, 6269023⟩, ⟨(-240354), 75482⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨12651226819, 15821812032⟩, ⟨(-1637709881), (-936420188)⟩, ⟨(-39818437), 30277257⟩, ⟨2318706, 8117153⟩, ⟨(-321833), 123958⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨2685047037, 3356308800⟩, ⟨335630879, 335630883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨1678587307, 2622792675⟩, ⟨419646826, 524558540⟩, ⟨26227926, 26227928⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-57823), (-37005)⟩, ⟨(-11565), (-9251)⟩, ⟨(-579), (-578)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5055233, 5076052⟩, ⟨(-11565), (-9251)⟩, ⟨(-579), (-578)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨1975719, 3099775⟩, ⟨486866, 616340⟩, ⟨29103, 29870⟩, ⟨(-142), (-112)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-141189858), (-140065801)⟩, ⟨486866, 616340⟩, ⟨29103, 29870⟩, ⟨(-142), (-112)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-86219918), (-54741435)⟩, ⟨(-17053704), (-13308979)⟩, ⟨(-803256), (-761817)⟩, ⟨5729, 7370⟩, ⟨156, 172⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1345435847, 1376914331⟩, ⟨(-17053704), (-13308979)⟩, ⟨(-803256), (-761817)⟩, ⟨5729, 7370⟩, ⟨156, 172⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨4625, 7228⟩, ⟨1156, 1446⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-847552), (-844948)⟩, ⟨1156, 1446⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-517572), (-330228)⟩, ⟨(-103064), (-81673)⟩, ⟨(-5036), (-4937)⟩, ⟨14, 18⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35273822, 35461167⟩, ⟨(-103064), (-81673)⟩, ⟨(-5036), (-4937)⟩, ⟨14, 18⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨13785946, 21654947⟩, ⟨3383548, 4299071⟩, ⟨199741, 206642⟩, ⟨(-1241), (-969)⟩, ⟨(-30), (-26)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-702041937), (-694172935)⟩, ⟨3383548, 4299071⟩, ⟨199741, 206642⟩, ⟨(-1241), (-969)⟩, ⟨(-30), (-26)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-428713498), (-271301222)⟩, ⟨(-84420321), (-65200006)⟩, ⟨(-3878477), (-3587831)⟩, ⟨39420, 51113⟩, ⟨1048, 1158⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3866253798, 4023666074⟩, ⟨(-84420321), (-65200006)⟩, ⟨(-3878477), (-3587831)⟩, ⟨39420, 51113⟩, ⟨1048, 1158⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨841114328, 1075991822⟩, ⟨91812646, 99278927⟩, ⟨(-1960371), (-1516290)⟩, ⟨(-59190), (-53772)⟩, ⟨544, 711⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4584561376, 4771219128⟩, ⟨74288825, 104180397⟩, ⟨5291755, 7061102⟩, ⟨91379, 211949⟩, ⟨3501, 9714⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨897827618, 1195304274⟩, ⟨112551753, 136387250⟩, ⟨446630, 2558597⟩, ⟨17709, 132695⟩, ⟨(-1441), 5326⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1068346272), (-854677017)⟩, ⟨(-106834628), (-106834627)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3226621024, 3440290279⟩, ⟨(-106834628), (-106834627)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨642081450, 855750706⟩, ⟨53685734, 64315516⟩, ⟨(-2657445), (-2657444)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨134221850, 238158386⟩, ⟨28048624, 45073707⟩, ⟨734053, 1996620⟩, ⟨(-76159), (-4885)⟩, ⟨(-1651), 2774⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-238158386), (-134221850)⟩, ⟨(-45073707), (-28048624)⟩, ⟨(-1996620), (-734053)⟩, ⟨4885, 76159⟩, ⟨(-2774), 1651⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1128972165, 1232908702⟩, ⟨(-45073707), (-28048624)⟩, ⟨(-1996620), (-734053)⟩, ⟨4885, 76159⟩, ⟨(-2774), 1651⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨95988760, 170504039⟩, ⟨16051630, 25629090⟩, ⟨(-387912), 168547⟩, ⟨(-79590), (-66434)⟩, ⟨1644, 1645⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨296760850, 353917449⟩, ⟨(-25877620), (-14745684)⟩, ⟨(-963123), 87124⟩, ⟨12154, 85634⟩, ⟨(-3069), 1815⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨392749610, 524421488⟩, ⟨(-9825990), 10883406⟩, ⟨(-1351035), 255671⟩, ⟨(-67436), 19200⟩, ⟨(-1425), 3460⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1298786637, 1500790839⟩, ⟨(-16246821), 17995209⟩, ⟨(-2358540), 535295⟩, ⟨(-141007), 64426⟩, ⟨(-6265), 8162⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨7789754825, 9737193544⟩, ⟨973719352, 973719362⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨1550122261, 2422066039⟩, ⟨387530564, 484413212⟩, ⟨24220660, 24220661⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨468752830, 846342772⟩, ⟨108026117, 179416616⟩, ⟨4161789, 10794910⟩, ⟨(-437151), 198187⟩, ⟨(-32739), 14889⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨157946304, 289239089⟩, ⟨37245689, 63085131⟩, ⟨1572484, 4058354⟩, ⟨(-148832), 88318⟩, ⟨(-12777), 5331⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨465245572, 1065499731⟩, ⟨(-578831), 197956567⟩, ⟨(-22104556), 8868583⟩, ⟨(-2595347), 973860⟩, ⟨(-119937), 232574⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨961511644, 961511645⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨106834627, 106834628⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar296 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1136
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
  exact mid23.sqrt (seed := ⟨3898203027, 3898203036⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1457353719, 1457353725⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified994
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
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid0.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid104).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid108.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.add mid109).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid112.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid114.sqrt (seed := ⟨1401355363, 1401355374⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar298 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar296 (Icc (-1 : ℝ) 1)).congr
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

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar298 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨854677017, 1068346272⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨854677017, 1068346272⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨106834627, 106834628⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1137
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨3772928946, 4018433098⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨1447189580, 1467812410⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified995
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1298786637, 1500790839⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((41777 / 20000) * s) + ((282429536481 / 152587890625) - 1) * ((41777 / 20000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((41777 / 20000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((41777 / 20000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value296, FiniteScalarConstants.value298, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value296, FiniteScalarConstants.value298, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((39799 / 200000) : ℝ) (39799 / 160000)) :
    |cos ((41777 / 20000) * s)| = 1 * cos ((41777 / 20000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((41777 / 20000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((39799 / 200000) : ℝ) (39799 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (41777 / 20000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value296, FiniteScalarConstants.value298, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (35682669 / 4294967296)

theorem envelope_integral : (∫ s in ((39799 / 200000) : ℝ)..(39799 / 160000),
    finiteLowIntegrand 5 5 (41777 / 20000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (41777 / 20000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (39799 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (39799 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((39799 / 200000) : ℝ)..(39799 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((41777 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (282429536481 / 152587890625), (41777 / 20000), (39799 / 200000), (39799 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel50_15

namespace FiniteLowTaylorPanel50_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (437789 / 1600000)
def radius : Rat := (39799 / 1600000)

def j0 : Jet := ⟨⟨1175180898, 1175180899⟩, ⟨106834627, 106834628⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8971542436, 8971542437⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value296

def j2 : Jet := ⟨⟨2454776618, 2454776622⟩, ⟨223161510, 223161513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2323293873, 2323293881⟩, ⟨187693343, 187693347⟩, ⟨(-3136123), (-3136122)⟩, ⟨(-84454), (-84453)⟩, ⟨705, 706⟩⟩, ⟨⟨3612346829, 3612346835⟩, ⟨(-120715653), (-120715650)⟩, ⟨(-4876165), (-4876164)⟩, ⟨54316, 54317⟩, ⟨1097, 1098⟩⟩⟩

def j7 : Jet := ⟨⟨3612346829, 3612346835⟩, ⟨(-120715653), (-120715650)⟩, ⟨(-4876165), (-4876164)⟩, ⟨54316, 54317⟩, ⟨1097, 1098⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2454776618, 2454776622⟩, ⟨223161510, 223161513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1403020751, 1403020757⟩, ⟨255094680, 255094686⟩, ⟨11595212, 11595214⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨801892609, 801892615⟩, ⟨218697982, 218697989⟩, ⟨19881634, 19881637⟩, ⟨602473, 602474⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3654717424, 3654717425⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value246

def j13 : Jet := ⟨⟨682354646, 682354652⟩, ⟨186096719, 186096726⟩, ⟨16917882, 16917886⟩, ⟨512662, 512664⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨113725774, 113725776⟩, ⟨31016119, 31016122⟩, ⟨2819646, 2819648⟩, ⟨85443, 85445⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3726072603, 3726072611⟩, ⟨(-89699534), (-89699528)⟩, ⟨(-2056519), (-2056516)⟩, ⟨139759, 139762⟩, ⟨1097, 1098⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨7430702363, 7430702366⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value253

def j19 : Jet := ⟨⟨1387350564, 1387350576⟩, ⟨378368331, 378368345⟩, ⟨34397119, 34397126⟩, ⟨1042335, 1042338⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨231225093, 231225097⟩, ⟨63061388, 63061391⟩, ⟨5732853, 5732855⟩, ⟨173722, 173724⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3232531492, 3232531507⟩, ⟨(-155636566), (-155636552)⟩, ⟨(-1694886), (-1694877)⟩, ⟨328392, 328400⟩, ⟨(-2952), (-2945)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨12448300, 12448301⟩, ⟨6789980, 6789984⟩, ⟨1543176, 1543179⟩, ⟨187050, 187054⟩, ⟨12752, 12755⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3244979792, 3244979808⟩, ⟨(-148846586), (-148846568)⟩, ⟨(-151710), (-151698)⟩, ⟨515442, 515454⟩, ⟨9800, 9810⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3733240158, 3733240168⟩, ⟨(-85621497), (-85621486)⟩, ⟨(-1069129), (-1069121)⟩, ⟨271978, 271987⟩, ⟨11720, 11730⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨135, 137⟩, ⟨24, 26⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6523), (-6520)⟩, ⟨24, 26⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2131), (-2129)⟩, ⟨(-381), (-378)⟩, ⟨(-17), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91066, 91069⟩, ⟨(-381), (-378)⟩, ⟨(-17), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨29748, 29750⟩, ⟨5283, 5286⟩, ⟨216, 220⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1087550), (-1087547)⟩, ⟨5283, 5286⟩, ⟨216, 220⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-355266), (-355264)⟩, ⟨(-62869), (-62866)⟩, ⟨(-2554), (-2550)⟩, ⟨24, 29⟩, ⟨(-2), 2⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10723022, 10723025⟩, ⟨(-62869), (-62866)⟩, ⟨(-2554), (-2550)⟩, ⟨24, 29⟩, ⟨(-2), 2⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3502849, 3502851⟩, ⟨616343, 616346⟩, ⟨24379, 24385⟩, ⟨(-315), (-310)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80010404), (-80010401)⟩, ⟨616343, 616346⟩, ⟨24379, 24385⟩, ⟨(-315), (-310)⟩, ⟨(-7), (-3)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-26136697), (-26136695)⟩, ⟨(-4550789), (-4550786)⟩, ⟨(-171437), (-171431)⟩, ⟨3007, 3012⟩, ⟨43, 48⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨331777244, 331777247⟩, ⟨(-4550789), (-4550786)⟩, ⟨(-171437), (-171431)⟩, ⟨3007, 3012⟩, ⟨43, 48⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨189626361, 189626364⟩, ⟨14637769, 14637772⟩, ⟨(-334439), (-334433)⟩, ⟨(-7190), (-7185)⟩, ⟨180, 185⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨609119570, 609119571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value250

def j49 : Jet := ⟨⟨798745931, 798745935⟩, ⟨14637769, 14637772⟩, ⟨(-334439), (-334433)⟩, ⟨(-7190), (-7185)⟩, ⟨180, 185⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨148544801, 148544803⟩, ⟨5444444, 5444448⟩, ⟨(-74507), (-74502)⟩, ⟨(-4956), (-4950)⟩, ⟨42, 49⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨148544801, 148544803⟩, ⟨5444444, 5444448⟩, ⟨(-74507), (-74502)⟩, ⟨(-4956), (-4950)⟩, ⟨42, 49⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨357106183, 357106184⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value254

def j53 : Jet := ⟨⟨505650984, 505650987⟩, ⟨5444444, 5444448⟩, ⟨(-74507), (-74502)⟩, ⟨(-4956), (-4950)⟩, ⟨42, 49⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1473687361, 1473687366⟩, ⟨7933741, 7933748⟩, ⟨(-129930), (-129921)⟩, ⟨(-6526), (-6510)⟩, ⟨90, 105⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2454776622), (-2454776618)⟩, ⟨(-223161513), (-223161510)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1403020757), (-1403020751)⟩, ⟨(-255094686), (-255094680)⟩, ⟨(-11595214), (-11595212)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-701510379), (-701510375)⟩, ⟨(-127547343), (-127547340)⟩, ⟨(-5797607), (-5797606)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3647751052, 3647751059⟩, ⟨(-108327008), (-108327004)⟩, ⟨(-3315466), (-3315464)⟩, ⟨130303, 130305⟩, ⟨1270, 1271⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7380991210, 7380991227⟩, ⟨(-193948505), (-193948490)⟩, ⟨(-4384595), (-4384585)⟩, ⟨402281, 402292⟩, ⟨12990, 13001⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7380991210, 7380991227⟩, ⟨(-193948505), (-193948490)⟩, ⟨(-4384595), (-4384585)⟩, ⟨402281, 402292⟩, ⟨12990, 13001⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3244979790, 3244979809⟩, ⟨(-148846588), (-148846566)⟩, ⟨(-151712), (-151695)⟩, ⟨515438, 515458⟩, ⟨9794, 9817⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3098064972, 3098064985⟩, ⟨(-184006040), (-184006030)⟩, ⟨(-2899499), (-2899492)⟩, ⟨388578, 388586⟩, ⟨(-1859), (-1852)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6343044762, 6343044794⟩, ⟨(-332852628), (-332852596)⟩, ⟨(-3051211), (-3051187)⟩, ⟨904016, 904044⟩, ⟨7935, 7965⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨10900655210, 10900655291⟩, ⟨(-858448070), (-858447988)⟩, ⟨3311693, 3311753⟩, ⟨2625259, 2625331⟩, ⟨(-36068), (-35993)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2451681959, 2451681989⟩, ⟨(-224916346), (-224916310)⟩, ⟨4929184, 4929215⟩, ⟨789372, 789406⟩, ⟨(-20925), (-20884)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j71 : Jet := ⟨⟨9258016131, 9258016218⟩, ⟨(-1004021669), (-1004021584)⟩, ⟨16049616, 16049677⟩, ⟨3139505, 3139577⟩, ⟨(-122228), (-122156)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f60 t * f66 t

def j72 : Jet := ⟨⟨11709698090, 11709698207⟩, ⟨(-1228938015), (-1228937894)⟩, ⟨20978800, 20978892⟩, ⟨3928877, 3928983⟩, ⟨(-143153), (-143040)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f67 t + f71 t

def j73 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j74 : Jet := ⟨⟨3691939675, 3691939680⟩, ⟨335630879, 335630883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f0 t * f73 t

def j75 : Jet := ⟨⟨3173579127, 3173579137⟩, ⟨577014384, 577014394⟩, ⟨26227926, 26227928⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f74 t * f74 t

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j77 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t * f76 t

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j79 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨(-69965), (-69964)⟩, ⟨(-12721), (-12720)⟩, ⟨(-579), (-578)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f75 t * f79 t

def j81 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j82 : Jet := ⟨⟨5043091, 5043093⟩, ⟨(-12721), (-12720)⟩, ⟨(-579), (-578)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨3726372, 3726375⟩, ⟨668122, 668125⟩, ⟨28658, 28662⟩, ⟨(-156), (-154)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f75 t * f82 t

def j84 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j85 : Jet := ⟨⟨(-139439205), (-139439201)⟩, ⟨668122, 668125⟩, ⟨28658, 28662⟩, ⟨(-156), (-154)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-103032532), (-103032527)⟩, ⟨(-18239509), (-18239504)⟩, ⟨(-740575), (-740568)⟩, ⟨7813, 7819⟩, ⟨151, 154⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f75 t * f85 t

def j87 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j88 : Jet := ⟨⟨1328623233, 1328623239⟩, ⟨(-18239509), (-18239504)⟩, ⟨(-740575), (-740568)⟩, ⟨7813, 7819⟩, ⟨151, 154⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j90 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f77 t + f89 t

def j91 : Jet := ⟨⟨8744, 8746⟩, ⟨1589, 1591⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f75 t * f90 t

def j92 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j93 : Jet := ⟨⟨(-843433), (-843430)⟩, ⟨1589, 1591⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨(-623219), (-623215)⟩, ⟨(-112139), (-112135)⟩, ⟨(-4885), (-4882)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f75 t * f93 t

def j95 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j96 : Jet := ⟨⟨35168175, 35168180⟩, ⟨(-112139), (-112135)⟩, ⟨(-4885), (-4882)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨25985992, 25985996⟩, ⟨4641864, 4641870⟩, ⟨196084, 196090⟩, ⟨(-1329), (-1324)⟩, ⟨(-28), (-25)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f75 t * f96 t

def j98 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j99 : Jet := ⟨⟨(-689841891), (-689841886)⟩, ⟨4641864, 4641870⟩, ⟨196084, 196090⟩, ⟨(-1329), (-1324)⟩, ⟨(-28), (-25)⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f97 t + f98 t

def j100 : Jet := ⟨⟨(-509728639), (-509728633)⟩, ⟨(-89248033), (-89248024)⟩, ⟨(-3444129), (-3444120)⟩, ⟨53706, 53714⟩, ⟨997, 1003⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f75 t * f99 t

def j101 : Jet := ⟨⟨3785238657, 3785238663⟩, ⟨(-89248033), (-89248024)⟩, ⟨(-3444129), (-3444120)⟩, ⟨53706, 53714⟩, ⟨997, 1003⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t + f8 t

def j102 : Jet := ⟨⟨1142080134, 1142080142⟩, ⟨88146844, 88146852⟩, ⟨(-2061926), (-2061917)⟩, ⟨(-51157), (-51149)⟩, ⟨739, 745⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j103 : Jet := ⟨⟨4873337117, 4873337125⟩, ⟨114903112, 114903127⟩, ⟨7143335, 7143350⟩, ⟨203817, 203831⟩, ⟨8380, 8395⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ (f101 t)⁻¹

def j104 : Jet := ⟨⟨1295875177, 1295875189⟩, ⟨130570923, 130570938⟩, ⟨1918092, 1918110⟩, ⟨87592, 87609⟩, ⟨2449, 2466⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t * f103 t

def j105 : Jet := ⟨⟨(-1175180899), (-1175180898)⟩, ⟨(-106834628), (-106834627)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f0 t

def j106 : Jet := ⟨⟨3119786397, 3119786398⟩, ⟨(-106834628), (-106834627)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f8 t + f105 t

def j107 : Jet := ⟨⟨853630104, 853630106⟩, ⟨48370845, 48370848⟩, ⟨(-2657445), (-2657444)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f0 t * f106 t

def j108 : Jet := ⟨⟨257556806, 257556810⟩, ⟨40545557, 40545563⟩, ⟨1049937, 1049944⟩, ⟨(-41779), (-41772)⟩, ⟨285, 292⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨(-257556810), (-257556806)⟩, ⟨(-40545563), (-40545557)⟩, ⟨(-1049944), (-1049937)⟩, ⟨41772, 41779⟩, ⟨(-292), (-285)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f108 t

def j110 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j111 : Jet := ⟨⟨1109573741, 1109573746⟩, ⟨(-40545563), (-40545557)⟩, ⟨(-1049944), (-1049937)⟩, ⟨41772, 41779⟩, ⟨(-292), (-285)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t + f109 t

def j112 : Jet := ⟨⟨169660047, 169660049⟩, ⟨19227530, 19227534⟩, ⟨(-511580), (-511577)⟩, ⟨(-59858), (-59856)⟩, ⟨1644, 1645⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j113 : Jet := ⟨⟨286650351, 286650355⟩, ⟨(-20949308), (-20949302)⟩, ⟨(-159732), (-159725)⟩, ⟨41404, 41412⟩, ⟨(-686), (-677)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j114 : Jet := ⟨⟨456310398, 456310404⟩, ⟨(-1721778), (-1721768)⟩, ⟨(-671312), (-671302)⟩, ⟨(-18454), (-18444)⟩, ⟨958, 968⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t + f113 t

def j115 : Jet := ⟨⟨1399942226, 1399942236⟩, ⟨(-2641174), (-2641157)⟩, ⟨(-1032273), (-1032255)⟩, ⟨(-30257), (-30237)⟩, ⟨1029, 1050⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ Real.sqrt (f114 t)

def j116 : Jet := ⟨⟨39145480170, 39145480188⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value298

def j117 : Jet := ⟨⟨10710912882, 10710912897⟩, ⟨973719352, 973719362⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f0 t * f116 t

def j118 : Jet := ⟨⟨2930699898, 2930699906⟩, ⟨532854526, 532854534⟩, ⟨24220660, 24220661⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f0 t

def j119 : Jet := ⟨⟨955260018, 955260029⟩, ⟨171881416, 171881433⟩, ⟨6862654, 6862672⟩, ⟨(-163611), (-163592)⟩, ⟨(-8874), (-8855)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f115 t

def j120 : Jet := ⟨⟨327768413, 327768419⟩, ⟨60740451, 60740461⟩, ⟨2643313, 2643325⟩, ⟨(-50115), (-50100)⟩, ⟨(-3798), (-3783)⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f54 t

def j121 : Jet := ⟨⟨893620112, 893620139⟩, ⟨71815510, 71815552⟩, ⟨(-8572285), (-8572237)⟩, ⟨(-296463), (-296405)⟩, ⟨61529, 61588⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j122 : Jet := ⟨⟨1068346271, 1282015526⟩, ⟨106834627, 106834628⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j123 : Jet := ⟨⟨2231615108, 2677938132⟩, ⟨223161510, 223161513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f1 t

def j125 : Jet × Jet := ⟨⟨⟨2132549554, 2507767366⟩, ⟨181170617, 193709467⟩, ⟨(-3385137), (-2878644)⟩, ⟨(-87161), (-81518)⟩, ⟨647, 762⟩⟩, ⟨⟨3486810421, 3728133109⟩, ⟨(-130300681), (-110804796)⟩, ⟨(-5032460), (-4706707)⟩, ⟨49856, 58630⟩, ⟨1058, 1133⟩⟩⟩

def j127 : Jet := ⟨⟨3486810421, 3728133109⟩, ⟨(-130300681), (-110804796)⟩, ⟨(-5032460), (-4706707)⟩, ⟨49856, 58630⟩, ⟨1058, 1133⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.cos (f123 t)

def j128 : Jet := ⟨⟨2231615108, 2677938132⟩, ⟨223161510, 223161513⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f8 t * f123 t

def j129 : Jet := ⟨⟨1159521283, 1669710651⟩, ⟨231904254, 278285112⟩, ⟨11595212, 11595214⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j130 : Jet := ⟨⟨602473787, 1041074708⟩, ⟨180742134, 260268681⟩, ⟨18074212, 21689059⟩, ⟨602473, 602474⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f129 t

def j131 : Jet := ⟨⟨512663146, 885881921⟩, ⟨153798942, 221470484⟩, ⟨15379893, 18455876⟩, ⟨512662, 512664⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f12 t

def j132 : Jet := ⟨⟨85443857, 147646987⟩, ⟨25633156, 36911748⟩, ⟨2563315, 3075980⟩, ⟨85443, 85445⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f15 t

def j133 : Jet := ⟨⟨3572254278, 3875780096⟩, ⟨(-104667525), (-73893048)⟩, ⟨(-2469145), (-1630727)⟩, ⟨135299, 144075⟩, ⟨1058, 1133⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t + f132 t

def j134 : Jet := ⟨⟨1042337015, 1801158371⟩, ⟨312701100, 450289600⟩, ⟨31270107, 37524138⟩, ⟨1042335, 1042338⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j135 : Jet := ⟨⟨173722835, 300193062⟩, ⟨52116849, 75048267⟩, ⟨5211684, 6254024⟩, ⟨173722, 173724⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f15 t

def j136 : Jet := ⟨⟨2971151989, 3497505410⟩, ⟨(-188904028), (-122918168)⟩, ⟨(-3185019), (-161920)⟩, ⟨281174, 380374⟩, ⟨(-4647), (-1188)⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j137 : Jet := ⟨⟨7026741, 20981738⟩, ⟨4216044, 10490870⟩, ⟨1054010, 2185599⟩, ⟨140532, 242846⟩, ⟨10540, 15179⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j138 : Jet := ⟨⟨2978178730, 3518487148⟩, ⟨(-184687984), (-112427298)⟩, ⟨(-2131009), 2023679⟩, ⟨421706, 623220⟩, ⟨5893, 13991⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f136 t + f137 t

def j139 : Jet := ⟨⟨3576475953, 3887388228⟩, ⟨(-110895315), (-62107453)⟩, ⟨(-2998816), 675848⟩, ⟨147413, 395168⟩, ⟨4453, 20939⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f129 t * f25 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f27 t

def j142 : Jet := ⟨⟨112, 163⟩, ⟨22, 29⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f129 t * f141 t

def j143 : Jet := ⟨⟨(-6546), (-6494)⟩, ⟨22, 29⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f30 t

def j144 : Jet := ⟨⟨(-2545), (-1753)⟩, ⟨(-420), (-338)⟩, ⟨(-17), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f129 t * f143 t

def j145 : Jet := ⟨⟨90652, 91445⟩, ⟨(-420), (-338)⟩, ⟨(-17), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f33 t

def j146 : Jet := ⟨⟨24473, 35551⟩, ⟨4730, 5835⟩, ⟨209, 226⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f129 t * f145 t

def j147 : Jet := ⟨⟨(-1092825), (-1081746)⟩, ⟨4730, 5835⟩, ⟨209, 226⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f36 t

def j148 : Jet := ⟨⟨(-424847), (-292041)⟩, ⟨(-69532), (-56139)⟩, ⟨(-2640), (-2453)⟩, ⟨21, 32⟩, ⟨(-2), 4⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f129 t * f147 t

def j149 : Jet := ⟨⟨10653441, 10786248⟩, ⟨(-69532), (-56139)⟩, ⟨(-2640), (-2453)⟩, ⟨21, 32⟩, ⟨(-2), 4⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f39 t

def j150 : Jet := ⟨⟨2876131, 4193260⟩, ⟨548194, 683722⟩, ⟨23228, 25427⟩, ⟨(-355), (-270)⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f129 t * f149 t

def j151 : Jet := ⟨⟨(-80637122), (-79319992)⟩, ⟨548194, 683722⟩, ⟨23228, 25427⟩, ⟨(-355), (-270)⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f42 t

def j152 : Jet := ⟨⟨(-31348472), (-21414183)⟩, ⟨(-5076749), (-4017032)⟩, ⟨(-181829), (-159955)⟩, ⟨2594, 3422⟩, ⟨34, 55⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f129 t * f151 t

def j153 : Jet := ⟨⟨326565469, 336499759⟩, ⟨(-5076749), (-4017032)⟩, ⟨(-181829), (-159955)⟩, ⟨2594, 3422⟩, ⟨34, 55⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f45 t

def j154 : Jet := ⟨⟨169679623, 209809639⟩, ⟨13802578, 15396934⟩, ⟨(-377154), (-291830)⟩, ⟨(-8101), (-6177)⟩, ⟨151, 213⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f123 t * f153 t

def j155 : Jet := ⟨⟨778799193, 818929210⟩, ⟨13802578, 15396934⟩, ⟨(-377154), (-291830)⟩, ⟨(-8101), (-6177)⟩, ⟨151, 213⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f48 t

def j156 : Jet := ⟨⟨141218347, 156146719⟩, ⟨5005596, 5871524⟩, ⟨(-99470), (-50637)⟩, ⟨(-5796), (-4114)⟩, ⟨13, 78⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨141218347, 156146719⟩, ⟨5005596, 5871524⟩, ⟨(-99470), (-50637)⟩, ⟨(-5796), (-4114)⟩, ⟨13, 78⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f8 t * f156 t

def j158 : Jet := ⟨⟨498324530, 513252903⟩, ⟨5005596, 5871524⟩, ⟨(-99470), (-50637)⟩, ⟨(-5796), (-4114)⟩, ⟨13, 78⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f52 t

def j159 : Jet := ⟨⟨1462972166, 1484723690⟩, ⟨7240024, 8618758⟩, ⟨(-171400), (-90892)⟩, ⟨(-8059), (-4955)⟩, ⟨31, 163⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-2677938132), (-2231615108)⟩, ⟨(-223161513), (-223161510)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f123 t

def j161 : Jet := ⟨⟨(-1669710651), (-1159521283)⟩, ⟨(-278285112), (-231904254)⟩, ⟨(-11595214), (-11595212)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f123 t

def j162 : Jet := ⟨⟨(-834855326), (-579760641)⟩, ⟨(-139142556), (-115952127)⟩, ⟨(-5797607), (-5797606)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f58 t

def j163 : Jet := ⟨⟨3536240077, 3752633643⟩, ⟨(-121572762), (-95468610)⟩, ⟨(-3776840), (-2804154)⟩, ⟨111147, 150190⟩, ⟨676, 1800⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨7112716030, 7640021871⟩, ⟨(-232468077), (-157576063)⟩, ⟨(-6775656), (-2128306)⟩, ⟨258560, 545358⟩, ⟨5129, 22739⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨7112716030, 7640021871⟩, ⟨(-232468077), (-157576063)⟩, ⟨(-6775656), (-2128306)⟩, ⟨258560, 545358⟩, ⟨5129, 22739⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f8 t

def j166 : Jet := ⟨⟨2978178728, 3518487149⟩, ⟨(-200743388), (-103435390)⟩, ⟨(-4530371), 4086724⟩, ⟨210602, 870194⟩, ⟨(-13464), 35736⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨2911545774, 3278781488⟩, ⟨(-212443080), (-157207214)⟩, ⟨(-4477787), (-1176349)⟩, ⟨307684, 476266⟩, ⟨(-5562), 1528⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨5889724502, 6797268637⟩, ⟨(-413186468), (-260642604)⟩, ⟨(-9008158), 2910375⟩, ⟨518286, 1346460⟩, ⟨(-19026), 37264⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨9753726859, 12091193593⟩, ⟨(-1102895854), (-647724705)⟩, ⟨(-17184636), 24622507⟩, ⟨1184506, 4397625⟩, ⟨(-156748), 81782⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨2065102694, 2882385584⟩, ⟨(-328902636), (-143446530)⟩, ⟨(-4931639), 16078372⟩, ⟨(-89956), 1849240⟩, ⟨(-107717), 53189⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j174 : Jet := ⟨⟨8030682760, 10564415684⟩, ⟨(-1305882794), (-750106946)⟩, ⟨(-11249626), 46363659⟩, ⟨953600, 5721418⟩, ⟨(-320120), 48545⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f163 t * f169 t

def j175 : Jet := ⟨⟨10095785454, 13446801268⟩, ⟨(-1634785430), (-893553476)⟩, ⟨(-16181265), 62442031⟩, ⟨863644, 7570658⟩, ⟨(-427837), 101734⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f170 t + f174 t

def j176 : Jet := ⟨⟨3356308796, 4027570559⟩, ⟨335630879, 335630883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f122 t * f73 t

def j177 : Jet := ⟨⟨2622792668, 3776821450⟩, ⟨524558532, 629470248⟩, ⟨26227926, 26227928⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j178 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t * f76 t

def j179 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f78 t

def j180 : Jet := ⟨⟨(-83264), (-57821)⟩, ⟨(-13878), (-11564)⟩, ⟨(-579), (-578)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f177 t * f179 t

def j181 : Jet := ⟨⟨5029792, 5055236⟩, ⟨(-13878), (-11564)⟩, ⟨(-579), (-578)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f81 t

def j182 : Jet := ⟨⟨3071525, 4445372⟩, ⟨602101, 733835⟩, ⟨28171, 29107⟩, ⟨(-170), (-140)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f177 t * f181 t

def j183 : Jet := ⟨⟨(-140094052), (-138720204)⟩, ⟨602101, 733835⟩, ⟨28171, 29107⟩, ⟨(-170), (-140)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f182 t + f84 t

def j184 : Jet := ⟨⟨(-123193074), (-84711782)⟩, ⟨(-20164498), (-16297051)⟩, ⟨(-764769), (-713970)⟩, ⟨6966, 8663⟩, ⟨143, 160⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f177 t * f183 t

def j185 : Jet := ⟨⟨1308462691, 1346943984⟩, ⟨(-20164498), (-16297051)⟩, ⟨(-764769), (-713970)⟩, ⟨6966, 8663⟩, ⟨143, 160⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t + f87 t

def j186 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f178 t + f89 t

def j187 : Jet := ⟨⟨7227, 10409⟩, ⟨1445, 1735⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f177 t * f186 t

def j188 : Jet := ⟨⟨(-844950), (-841767)⟩, ⟨1445, 1735⟩, ⟨72, 73⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f92 t

def j189 : Jet := ⟨⟨(-743016), (-514038)⟩, ⟨(-122954), (-101281)⟩, ⟨(-4941), (-4820)⟩, ⟨16, 22⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f177 t * f188 t

def j190 : Jet := ⟨⟨35048378, 35277357⟩, ⟨(-122954), (-101281)⟩, ⟨(-4941), (-4820)⟩, ⟨16, 22⟩, ⟨0, 1⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f95 t

def j191 : Jet := ⟨⟨21402870, 31021489⟩, ⟨4172453, 5108401⟩, ⟨191662, 200116⟩, ⟨(-1467), (-1186)⟩, ⟨(-30), (-24)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f177 t * f190 t

def j192 : Jet := ⟨⟨(-694425013), (-684806393)⟩, ⟨4172453, 5108401⟩, ⟨191662, 200116⟩, ⟨(-1467), (-1186)⟩, ⟨(-30), (-24)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t + f98 t

def j193 : Jet := ⟨⟨(-610649420), (-418188326)⟩, ⟨(-99226928), (-79145542)⟩, ⟨(-3613986), (-3257221)⟩, ⟨47596, 59801⟩, ⟨927, 1065⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f177 t * f192 t

def j194 : Jet := ⟨⟨3684317876, 3876778970⟩, ⟨(-99226928), (-79145542)⟩, ⟨(-3613986), (-3257221)⟩, ⟨47596, 59801⟩, ⟨927, 1065⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t + f8 t

def j195 : Jet := ⟨⟨1022500181, 1263085738⟩, ⟨83340923, 92521791⟩, ⟨(-2292914), (-1831467)⟩, ⟨(-54320), (-47669)⟩, ⟨655, 828⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j196 : Jet := ⟨⟨4758265615, 5006827504⟩, ⟨97141341, 134845073⟩, ⟨5981001, 8542931⟩, ⟨126486, 300882⟩, ⟨4148, 14035⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ (f194 t)⁻¹

def j197 : Jet := ⟨⟨1132797322, 1472433194⟩, ⟨115457290, 147512542⟩, ⟨635905, 3388143⟩, ⟨10856, 178283⟩, ⟨(-2101), 7948⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f196 t

def j198 : Jet := ⟨⟨(-1282015526), (-1068346271)⟩, ⟨(-106834628), (-106834627)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f122 t

def j199 : Jet := ⟨⟨3012951770, 3226621025⟩, ⟨(-106834628), (-106834627)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f8 t + f198 t

def j200 : Jet := ⟨⟨749452921, 963122177⟩, ⟨43055956, 53685738⟩, ⟨(-2657445), (-2657444)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f122 t * f199 t

def j201 : Jet := ⟨⟨197668155, 330184834⟩, ⟨31502794, 51483808⟩, ⟨357346, 1902733⟩, ⟨(-83004), 10893⟩, ⟨(-2461), 3619⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f197 t

def j202 : Jet := ⟨⟨(-330184834), (-197668155)⟩, ⟨(-51483808), (-31502794)⟩, ⟨(-1902733), (-357346)⟩, ⟨(-10893), 83004⟩, ⟨(-3619), 2461⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ -f201 t

def j203 : Jet := ⟨⟨1036945717, 1169462397⟩, ⟨(-51483808), (-31502794)⟩, ⟨(-1902733), (-357346)⟩, ⟨(-10893), 83004⟩, ⟨(-3619), 2461⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f110 t + f202 t

def j204 : Jet := ⟨⟨130776241, 215974713⟩, ⟨15026150, 24077448⟩, ⟨(-760211), (-256369)⟩, ⟨(-66436), (-53280)⟩, ⟨1644, 1645⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j205 : Jet := ⟨⟨250352644, 318429037⟩, ⟨(-28036712), (-15211610)⟩, ⟨(-805111), 444587⟩, ⟨(-692), 90820⟩, ⟨(-3933), 2447⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f203 t

def j206 : Jet := ⟨⟨381128885, 534403750⟩, ⟨(-13010562), 8865838⟩, ⟨(-1565322), 188218⟩, ⟨(-67128), 37540⟩, ⟨(-2289), 4092⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f204 t + f205 t

def j207 : Jet := ⟨⟨1279428034, 1515007139⟩, ⟨(-21837860), 14881058⟩, ⟨(-2813720), 442919⟩, ⟨(-160701), 95737⟩, ⟨(-9684), 9227⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ Real.sqrt (f206 t)

def j208 : Jet := ⟨⟨9737193529, 11684632249⟩, ⟨973719352, 973719362⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f122 t * f116 t

def j209 : Jet := ⟨⟨2422066032, 3487775093⟩, ⟨484413204, 581295854⟩, ⟨24220660, 24220661⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f122 t

def j210 : Jet := ⟨⟨721509377, 1230278091⟩, ⟨126568201, 217130677⟩, ⟨1974567, 10917332⟩, ⟨(-634470), 221611⟩, ⟨(-45482), 22949⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f207 t

def j211 : Jet := ⟨⟨245763951, 425293816⟩, ⟨44328508, 77528538⟩, ⟨836844, 4194455⟩, ⟨(-226977), 95007⟩, ⟨(-17836), 8239⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f159 t

def j212 : Jet := ⟨⟨577694764, 1331521530⟩, ⟨(-57679841), 191598109⟩, ⟨(-29144745), 10092819⟩, ⟨(-2549825), 2000150⟩, ⟨(-141261), 319903⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t * f175 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1175180898, 1175180899⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨106834627, 106834628⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar296 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1138
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
  exact mid23.sqrt (seed := ⟨3733240158, 3733240168⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨1473687361, 1473687366⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified996
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
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid60.mul mid66).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid67.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid0.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid74.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid75.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid75.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid75.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid77.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid75.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid75.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid75.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid97.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid75.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.add mid8).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid101.inv (by decide +kernel)

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid8.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid0.mul mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid104).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid108.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.add mid109).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid112.add mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid114.sqrt (seed := ⟨1399942226, 1399942236⟩) (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar298 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid0.mul mid116).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid0).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid115).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid54).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid120.mul mid72).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar296 (Icc (-1 : ℝ) 1)).congr
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

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole98 : EnclosesOn j98 f98 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar298 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1068346271, 1282015526⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1068346271, 1282015526⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨106834627, 106834628⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole1).congr (by decide +kernel) rfl

theorem whole125 :
    EnclosesOn j125.1 (fun t ↦ Real.sin (f123 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j125.2 (fun t ↦ Real.cos (f123 t)) (Icc (-1 : ℝ) 1) :=
  whole123.sincos FiniteTrigSeeds.certified1139
    (by decide +kernel) (by decide +kernel)

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole125.2.congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole123).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole12).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole15).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole132).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole15).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨3576475953, 3887388228⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole25).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole27).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole30).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole33).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole36).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole39).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole42).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole45).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole48).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole52).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨1462972166, 1484723690⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole123.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole123).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole58).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified997
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole8).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole169).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole73).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole76).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole78).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole81).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole84).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole87).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole89).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole92).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole95).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.add whole98).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole177.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.add whole8).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact whole194.inv (by decide +kernel)

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole199).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole197).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact whole201.neg.congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole110.add whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole203).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact whole206.sqrt (seed := ⟨1279428034, 1515007139⟩) (by decide +kernel)

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole116).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole122).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole207).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole159).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole175).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f121 = f212 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((41777 / 20000) * s) + ((282429536481 / 152587890625) - 1) * ((41777 / 20000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (282429536481 / 152587890625) ((41777 / 20000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f127 t = cos ((41777 / 20000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f122, f123, f127, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value296, FiniteScalarConstants.value298, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f138 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value296, FiniteScalarConstants.value298, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((39799 / 160000) : ℝ) (119397 / 400000)) :
    |cos ((41777 / 20000) * s)| = 1 * cos ((41777 / 20000) * s) := by
  have he := whole127.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((41777 / 20000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((39799 / 160000) : ℝ) (119397 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole138.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f212 t =
    finiteLowIntegrand 5 5 (41777 / 20000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value246, FiniteScalarConstants.value247, FiniteScalarConstants.value250, FiniteScalarConstants.value253, FiniteScalarConstants.value254, FiniteScalarConstants.value296, FiniteScalarConstants.value298, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (11079379 / 1073741824)

theorem envelope_integral : (∫ s in ((39799 / 160000) : ℝ)..(119397 / 400000),
    finiteLowIntegrand 5 5 (41777 / 20000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f212 = (fun t ↦ finiteLowIntegrand 5 5 (41777 / 20000) (finiteAnchorModulus .cubic 1 (282429536481 / 152587890625)) (finiteErrorMajorant .anchored (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole212
  rw [he] at hw
  have hm := mid121
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (39799 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (119397 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j121, j212, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((39799 / 160000) : ℝ)..(119397 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((41777 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (282429536481 / 152587890625), (41777 / 20000), (39799 / 160000), (119397 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel50_16

namespace FiniteLowTaylorPanel51_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (42919 / 800000)
def radius : Rat := (42919 / 800000)

def j0 : Jet := ⟨⟨230419626, 230419627⟩, ⟨230419626, 230419627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨7979748588, 7979748589⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value299

def j2 : Jet := ⟨⟨428103535, 428103538⟩, ⟨428103535, 428103538⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12884901888, 12884901888⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value8

def j5 : Jet := ⟨⟨42671485, 42671487⟩, ⟨85342970, 85342974⟩, ⟨42671485, 42671487⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-42671487), (-42671485)⟩, ⟨(-85342974), (-85342970)⟩, ⟨(-42671487), (-42671485)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4252295809, 4252295811⟩, ⟨(-85342974), (-85342970)⟩, ⟨(-42671487), (-42671485)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨428103535, 428103538⟩, ⟨428103535, 428103538⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨4253306, 4253308⟩, ⟨12759919, 12759923⟩, ⟨12759919, 12759923⟩, ⟨4253306, 4253308⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨12759918, 12759924⟩, ⟨38279757, 38279769⟩, ⟨38279757, 38279769⟩, ⟨12759918, 12759924⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨2551983, 2551985⟩, ⟨7655951, 7655954⟩, ⟨7655951, 7655954⟩, ⟨2551983, 2551985⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4254847792, 4254847796⟩, ⟨(-77687023), (-77687016)⟩, ⟨(-35015536), (-35015531)⟩, ⟨2551983, 2551985⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4254847792, 4254847796⟩, ⟨(-77687023), (-77687016)⟩, ⟨(-35015536), (-35015531)⟩, ⟨2551983, 2551985⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4274860479, 4274860482⟩, ⟨(-39026213), (-39026208)⟩, ⟨(-17768256), (-17768252)⟩, ⟨1119781, 1119784⟩, ⟨(-26706), (-26703)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j43 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j44 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ (f43 t)⁻¹

def j45 : Jet := ⟨⟨53512941, 53512943⟩, ⟨53512941, 53512943⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f2 t * f44 t

def j46 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j47 : Jet := ⟨⟨1485168706, 1485168709⟩, ⟨53512941, 53512943⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f45 t + f46 t

def j48 : Jet := ⟨⟨(-428103538), (-428103535)⟩, ⟨(-428103538), (-428103535)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-42671487), (-42671485)⟩, ⟨(-85342974), (-85342970)⟩, ⟨(-42671487), (-42671485)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-21335744), (-21335742)⟩, ⟨(-42671487), (-42671485)⟩, ⟨(-21335744), (-21335742)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4273684458, 4273684461⟩, ⟨(-42460038), (-42460035)⟩, ⟨(-21019095), (-21019091)⟩, ⟨210226, 210227⟩, ⟨51685, 51686⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8548544937, 8548544943⟩, ⟨(-81486251), (-81486243)⟩, ⟨(-38787351), (-38787343)⟩, ⟨1330007, 1330011⟩, ⟨24979, 24983⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8548544937, 8548544943⟩, ⟨(-81486251), (-81486243)⟩, ⟨(-38787351), (-38787343)⟩, ⟨1330007, 1330011⟩, ⟨24979, 24983⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4254847791, 4254847798⟩, ⟨(-77687026), (-77687014)⟩, ⟨(-35015539), (-35015528)⟩, ⟨2551978, 2551988⟩, ⟨(-5), 6⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4252507082, 4252507089⟩, ⟨(-84499272), (-84499264)⟩, ⟨(-41410121), (-41410110)⟩, ⟨833956, 833962⟩, ⟨201563, 201570⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8507354873, 8507354887⟩, ⟨(-162186298), (-162186278)⟩, ⟨(-76425660), (-76425638)⟩, ⟨3385934, 3385950⟩, ⟨201558, 201576⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨16932726238, 16932726279⟩, ⟨(-484215402), (-484215344)⟩, ⟨(-225866680), (-225866617)⟩, ⟨12288348, 12288393⟩, ⟨1026376, 1026426⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4215103044, 4215103059⟩, ⟨(-153922696), (-153922670)⟩, ⟨(-67971720), (-67971695)⟩, ⟨6322992, 6323018⟩, ⟨193138, 193165⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j64 : Jet := ⟨⟨16848819552, 16848819606⟩, ⟨(-649212870), (-649212798)⟩, ⟨(-302827383), (-302827300)⟩, ⟨17658873, 17658928⟩, ⟨2185235, 2185295⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f53 t * f59 t

def j65 : Jet := ⟨⟨21063922596, 21063922665⟩, ⟨(-803135566), (-803135468)⟩, ⟨(-370799103), (-370798995)⟩, ⟨23981865, 23981946⟩, ⟨2378373, 2378460⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f60 t + f64 t

def j66 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j67 : Jet := ⟨⟨723884604, 723884608⟩, ⟨723884604, 723884608⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f0 t * f66 t

def j68 : Jet := ⟨⟨122005334, 122005336⟩, ⟨244010668, 244010672⟩, ⟨122005334, 122005336⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j70 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j72 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t + f71 t

def j73 : Jet := ⟨⟨(-2690), (-2689)⟩, ⟨(-5380), (-5379)⟩, ⟨(-2690), (-2689)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t * f72 t

def j74 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j75 : Jet := ⟨⟨5110366, 5110368⟩, ⟨(-5380), (-5379)⟩, ⟨(-2690), (-2689)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨145168, 145169⟩, ⟨290183, 290185⟩, ⟨144785, 144788⟩, ⟨(-306), (-304)⟩, ⟨(-77), (-76)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f68 t * f75 t

def j77 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j78 : Jet := ⟨⟨(-143020409), (-143020407)⟩, ⟨290183, 290185⟩, ⟨144785, 144788⟩, ⟨(-306), (-304)⟩, ⟨(-77), (-76)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-4062721), (-4062720)⟩, ⟨(-8117199), (-8117197)⟩, ⟨(-4042123), (-4042120)⟩, ⟨16459, 16462⟩, ⟨4091, 4094⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f68 t * f78 t

def j80 : Jet := ⟨⟨1427593044, 1427593046⟩, ⟨(-8117199), (-8117197)⟩, ⟨(-4042123), (-4042120)⟩, ⟨16459, 16462⟩, ⟨4091, 4094⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t + f46 t

def j81 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f70 t + f81 t

def j83 : Jet := ⟨⟨336, 337⟩, ⟨672, 673⟩, ⟨336, 337⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f68 t * f82 t

def j84 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j85 : Jet := ⟨⟨(-851841), (-851839)⟩, ⟨672, 673⟩, ⟨336, 337⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨(-24198), (-24197)⟩, ⟨(-48377), (-48375)⟩, ⟨(-24151), (-24148)⟩, ⟨38, 40⟩, ⟨9, 10⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f68 t * f85 t

def j87 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j88 : Jet := ⟨⟨35767196, 35767198⟩, ⟨(-48377), (-48375)⟩, ⟨(-24151), (-24148)⟩, ⟨38, 40⟩, ⟨9, 10⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨1016023, 1016024⟩, ⟨2030672, 2030674⟩, ⟨1012587, 1012591⟩, ⟨(-2747), (-2743)⟩, ⟨(-685), (-681)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f68 t * f88 t

def j90 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j91 : Jet := ⟨⟨(-714811860), (-714811858)⟩, ⟨2030672, 2030674⟩, ⟨1012587, 1012591⟩, ⟨(-2747), (-2743)⟩, ⟨(-685), (-681)⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-20305361), (-20305360)⟩, ⟨(-40553038), (-40553036)⟩, ⟨(-20161229), (-20161225)⟩, ⟨115133, 115137⟩, ⟨28587, 28591⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f68 t * f91 t

def j93 : Jet := ⟨⟨4274661935, 4274661936⟩, ⟨(-40553038), (-40553036)⟩, ⟨(-20161229), (-20161225)⟩, ⟨115133, 115137⟩, ⟨28587, 28591⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f92 t + f7 t

def j94 : Jet := ⟨⟨240610126, 240610129⟩, ⟨239242032, 239242037⟩, ⟨(-2049364), (-2049361)⟩, ⟨(-678496), (-678494)⟩, ⟨3463, 3466⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f67 t * f80 t

def j95 : Jet := ⟨⟨4315369109, 4315369111⟩, ⟨40939217, 40939221⟩, ⟨20741601, 20741608⟩, ⟨273624, 273633⟩, ⟨70455, 70464⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ (f93 t)⁻¹

def j96 : Jet := ⟨⟨241753064, 241753068⟩, ⟨242671943, 242671950⟩, ⟨1383306, 1383313⟩, ⟨469440, 469448⟩, ⟨6301, 6311⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t * f95 t

def j97 : Jet := ⟨⟨(-230419627), (-230419626)⟩, ⟨(-230419627), (-230419626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ -f0 t

def j98 : Jet := ⟨⟨4064547669, 4064547670⟩, ⟨(-230419627), (-230419626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f7 t + f97 t

def j99 : Jet := ⟨⟨218057901, 218057903⟩, ⟨205696176, 205696179⟩, ⟨(-12361725), (-12361724)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f0 t * f98 t

def j100 : Jet := ⟨⟨12273938, 12273940⟩, ⟨23898717, 23898721⟩, ⟨10996555, 10996558⟩, ⟨(-608374), (-608369)⟩, ⟨18819, 18823⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t * f96 t

def j101 : Jet := ⟨⟨(-12273940), (-12273938)⟩, ⟨(-23898721), (-23898717)⟩, ⟨(-10996558), (-10996555)⟩, ⟨608369, 608374⟩, ⟨(-18823), (-18819)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f100 t

def j102 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j103 : Jet := ⟨⟨1354856611, 1354856614⟩, ⟨(-23898721), (-23898717)⟩, ⟨(-10996558), (-10996555)⟩, ⟨608369, 608374⟩, ⟨(-18823), (-18819)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f102 t + f101 t

def j104 : Jet := ⟨⟨11070922, 11070923⟩, ⟨20886620, 20886622⟩, ⟨8596053, 8596057⟩, ⟨(-1184066), (-1184064)⟩, ⟨35579, 35580⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f99 t * f99 t

def j105 : Jet := ⟨⟨427392412, 427392415⟩, ⟨(-15077806), (-15077802)⟩, ⟨(-6804796), (-6804791)⟩, ⟨506198, 506204⟩, ⟨9506, 9513⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j106 : Jet := ⟨⟨438463334, 438463338⟩, ⟨5808814, 5808820⟩, ⟨1791257, 1791266⟩, ⟨(-677868), (-677860)⟩, ⟨45085, 45093⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t + f105 t

def j107 : Jet := ⟨⟨1372292126, 1372292133⟩, ⟨9090143, 9090154⟩, ⟨2773008, 2773026⟩, ⟨(-1079160), (-1079140)⟩, ⟨74895, 74916⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ Real.sqrt (f106 t)

def j108 : Jet := ⟨⟨27545325148, 27545325162⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value301

def j109 : Jet := ⟨⟨1477772257, 1477772266⟩, ⟨1477772257, 1477772266⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f0 t * f108 t

def j110 : Jet := ⟨⟨79280634, 79280635⟩, ⟨158561268, 158561270⟩, ⟨79280634, 79280635⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f0 t

def j111 : Jet := ⟨⟨25331086, 25331088⟩, ⟨50829967, 50829970⟩, ⟨25717861, 25717866⟩, ⟨250246, 250251⟩, ⟨12727, 12732⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f107 t

def j112 : Jet := ⟨⟨8759306, 8759308⟩, ⟨17892246, 17892249⟩, ⟨9526363, 9526367⟩, ⟨406963, 406966⟩, ⟨7517, 7521⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f47 t

def j113 : Jet := ⟨⟨42958497, 42958508⟩, ⟨86111474, 86111492⟩, ⟨42618420, 42618444⟩, ⟨(-1281290), (-1281269)⟩, ⟨(-756925), (-756899)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f65 t

def j114 : Jet := ⟨⟨0, 460839254⟩, ⟨230419626, 230419627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j115 : Jet := ⟨⟨0, 856207076⟩, ⟨428103535, 428103538⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f1 t

def j117 : Jet := ⟨⟨0, 170685947⟩, ⟨0, 170685948⟩, ⟨42671485, 42671487⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨(-170685947), 0⟩, ⟨(-170685948), 0⟩, ⟨(-42671487), (-42671485)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ -f117 t

def j119 : Jet := ⟨⟨4124281349, 4294967296⟩, ⟨(-170685948), 0⟩, ⟨(-42671487), (-42671485)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f7 t + f118 t

def j120 : Jet := ⟨⟨0, 856207076⟩, ⟨428103535, 428103538⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f7 t * f115 t

def j121 : Jet := ⟨⟨0, 34026456⟩, ⟨0, 51039685⟩, ⟨0, 25519844⟩, ⟨4253306, 4253308⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f117 t

def j122 : Jet := ⟨⟨0, 102079368⟩, ⟨0, 153119055⟩, ⟨0, 76559532⟩, ⟨12759918, 12759924⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f3 t

def j123 : Jet := ⟨⟨0, 20415874⟩, ⟨0, 30623812⟩, ⟨0, 15311907⟩, ⟨2551983, 2551985⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f13 t

def j124 : Jet := ⟨⟨4124281349, 4315383170⟩, ⟨(-170685948), 30623812⟩, ⟨(-42671487), (-27359578)⟩, ⟨2551983, 2551985⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f119 t + f123 t

def j125 : Jet := ⟨⟨4144697222, 4294967296⟩, ⟨(-170685948), 30623812⟩, ⟨(-42671487), (-27359578)⟩, ⟨2551983, 2551985⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := f124

def j126 : Jet := ⟨⟨4219163308, 4294967296⟩, ⟨(-86876297), 15587009⟩, ⟨(-22613505), (-13522146)⟩, ⟨818577, 1382461⟩, ⟨(-65710), 6798⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.sqrt (f125 t)

def j143 : Jet := ⟨⟨0, 107025885⟩, ⟨53512941, 53512943⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f115 t * f44 t

def j144 : Jet := ⟨⟨1431655765, 1538681651⟩, ⟨53512941, 53512943⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t + f46 t

def j145 : Jet := ⟨⟨(-856207076), 0⟩, ⟨(-428103538), (-428103535)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ -f115 t

def j146 : Jet := ⟨⟨(-170685947), 0⟩, ⟨(-170685948), 0⟩, ⟨(-42671487), (-42671485)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t * f115 t

def j147 : Jet := ⟨⟨(-85342974), 0⟩, ⟨(-85342974), 0⟩, ⟨(-21335744), (-21335742)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f51 t

def j148 : Jet := ⟨⟨4210466635, 4294967296⟩, ⟨(-85342974), 0⟩, ⟨(-21335744), (-20068072)⟩, ⟨0, 423952⟩, ⟨47738, 52994⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ Real.exp (f147 t)

def j149 : Jet := ⟨⟨8429629943, 8589934592⟩, ⟨(-172219271), 15587009⟩, ⟨(-43949249), (-33590218)⟩, ⟨818577, 1806413⟩, ⟨(-17972), 59792⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f126 t + f148 t

def j150 : Jet := ⟨⟨8429629943, 8589934592⟩, ⟨(-172219271), 15587009⟩, ⟨(-43949249), (-33590218)⟩, ⟨818577, 1806413⟩, ⟨(-17972), 59792⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t * f7 t

def j151 : Jet := ⟨⟨4144697221, 4294967296⟩, ⟨(-173752594), 31174018⟩, ⟨(-45542296), (-24809686)⟩, ⟨1444122, 3679750⟩, ⟨(-144776), 142695⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f126 t * f126 t

def j152 : Jet := ⟨⟨4127628469, 4294967296⟩, ⟨(-170685948), 0⟩, ⟨(-42671488), (-37650685)⟩, ⟨0, 1695808⟩, ⟨170513, 211976⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f148 t * f148 t

def j153 : Jet := ⟨⟨8272325690, 8589934592⟩, ⟨(-344438542), 31174018⟩, ⟨(-88213784), (-62460371)⟩, ⟨1444122, 5375558⟩, ⟨25737, 354671⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f151 t + f152 t

def j154 : Jet := ⟨⟨16235896464, 17179869184⟩, ⟨(-1033315626), 93522054⟩, ⟨(-265576080), (-173474680)⟩, ⟨3771827, 21425680⟩, ⟨142645, 1764216⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f150 t

def j155 : Jet := ⟨⟨3999684716, 4294967296⟩, ⟨(-347505188), 62348036⟩, ⟨(-92345735), (-40854165)⟩, ⟨2126072, 11044322⟩, ⟨(-443970), 821723⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j159 : Jet := ⟨⟨15916465863, 17179869184⟩, ⟨(-1374687522), 93522054⟩, ⟨(-352777383), (-225390833)⟩, ⟨3233036, 33531722⟩, ⟨603113, 3304704⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f148 t * f154 t

def j160 : Jet := ⟨⟨19916150579, 21474836480⟩, ⟨(-1722192710), 155870090⟩, ⟨(-445123118), (-266244998)⟩, ⟨5359108, 44576044⟩, ⟨159143, 4126427⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f155 t + f159 t

def j161 : Jet := ⟨⟨0, 1447769215⟩, ⟨723884604, 723884608⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f114 t * f66 t

def j162 : Jet := ⟨⟨0, 488021342⟩, ⟨0, 488021342⟩, ⟨122005334, 122005336⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f161 t

def j163 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t * f69 t

def j164 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t + f71 t

def j165 : Jet := ⟨⟨(-10759), 0⟩, ⟨(-10759), 0⟩, ⟨(-2690), (-2689)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f162 t * f164 t

def j166 : Jet := ⟨⟨5102297, 5113057⟩, ⟨(-10759), 0⟩, ⟨(-2690), (-2689)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f74 t

def j167 : Jet := ⟨⟨0, 580978⟩, ⟨(-1223), 580978⟩, ⟨143409, 145245⟩, ⟨(-612), 0⟩, ⟨(-77), (-76)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f162 t * f166 t

def j168 : Jet := ⟨⟨(-143165577), (-142584598)⟩, ⟨(-1223), 580978⟩, ⟨143409, 145245⟩, ⟨(-612), 0⟩, ⟨(-77), (-76)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t + f77 t

def j169 : Jet := ⟨⟨(-16267379), 0⟩, ⟨(-16267518), 66015⟩, ⟨(-4066984), (-3967821)⟩, ⟨(-105), 33008⟩, ⟨3994, 4126⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f162 t * f168 t

def j170 : Jet := ⟨⟨1415388386, 1431655766⟩, ⟨(-16267518), 66015⟩, ⟨(-4066984), (-3967821)⟩, ⟨(-105), 33008⟩, ⟨3994, 4126⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f46 t

def j171 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f163 t + f81 t

def j172 : Jet := ⟨⟨0, 1345⟩, ⟨0, 1345⟩, ⟨336, 337⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f162 t * f171 t

def j173 : Jet := ⟨⟨(-852177), (-850831)⟩, ⟨0, 1345⟩, ⟨336, 337⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f84 t

def j174 : Jet := ⟨⟨(-96830), 0⟩, ⟨(-96830), 153⟩, ⟨(-24208), (-23977)⟩, ⟨0, 78⟩, ⟨9, 10⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f162 t * f173 t

def j175 : Jet := ⟨⟨35694564, 35791395⟩, ⟨(-96830), 153⟩, ⟨(-24208), (-23977)⟩, ⟨0, 78⟩, ⟨9, 10⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f87 t

def j176 : Jet := ⟨⟨0, 4066845⟩, ⟨(-11003), 4066863⟩, ⟨1000206, 1016730⟩, ⟨(-5502), 14⟩, ⟨(-688), (-670)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f162 t * f175 t

def j177 : Jet := ⟨⟨(-715827883), (-711761037)⟩, ⟨(-11003), 4066863⟩, ⟨1000206, 1016730⟩, ⟨(-5502), 14⟩, ⟨(-688), (-670)⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f90 t

def j178 : Jet := ⟨⟨(-81336891), 0⟩, ⟨(-81338142), 462103⟩, ⟨(-20335474), (-19641066)⟩, ⟨(-939), 231056⟩, ⟨27707, 28884⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f162 t * f177 t

def j179 : Jet := ⟨⟨4213630405, 4294967296⟩, ⟨(-81338142), 462103⟩, ⟨(-20335474), (-19641066)⟩, ⟨(-939), 231056⟩, ⟨27707, 28884⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f7 t

def j180 : Jet := ⟨⟨0, 482589739⟩, ⟨233069585, 241317123⟩, ⟨(-4112689), 11127⟩, ⟨(-685496), (-657619)⟩, ⟨(-18), 6955⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f161 t * f170 t

def j181 : Jet := ⟨⟨4294967296, 4377874256⟩, ⟨(-480117), 84508636⟩, ⟨19631973, 22759455⟩, ⟨(-244878), 848165⟩, ⟨51150, 97998⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ (f179 t)⁻¹

def j182 : Jet := ⟨⟨0, 491905305⟩, ⟨233015638, 255470869⟩, ⟨(-4219054), 7316838⟩, ⟨258176, 716907⟩, ⟨(-49060), 65894⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f180 t * f181 t

def j183 : Jet := ⟨⟨(-460839254), 0⟩, ⟨(-230419627), (-230419626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ -f114 t

def j184 : Jet := ⟨⟨3834128042, 4294967296⟩, ⟨(-230419627), (-230419626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f7 t + f183 t

def j185 : Jet := ⟨⟨0, 460839254⟩, ⟨180972726, 230419627⟩, ⟨(-12361725), (-12361724)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f114 t * f184 t

def j186 : Jet := ⟨⟨0, 52780210⟩, ⟨0, 53801491⟩, ⟨7949855, 14490772⟩, ⟨(-961641), (-201199)⟩, ⟨(-15447), 57677⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f182 t

def j187 : Jet := ⟨⟨(-52780210), 0⟩, ⟨(-53801491), 0⟩, ⟨(-14490772), (-7949855)⟩, ⟨201199, 961641⟩, ⟨(-57677), 15447⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ -f186 t

def j188 : Jet := ⟨⟨1314350341, 1367130552⟩, ⟨(-53801491), 0⟩, ⟨(-14490772), (-7949855)⟩, ⟨201199, 961641⟩, ⟨(-57677), 15447⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f102 t + f187 t

def j189 : Jet := ⟨⟨0, 49446900⟩, ⟨0, 49446900⟩, ⟨4972700, 12361725⟩, ⟨(-1326384), (-1041746)⟩, ⟨35579, 35580⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f185 t * f185 t

def j190 : Jet := ⟨⟨402218852, 435171171⟩, ⟨(-34251094), 0⟩, ⟨(-9225112), (-4191692)⟩, ⟨123142, 975242⟩, ⟨(-46100), 58725⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j191 : Jet := ⟨⟨402218852, 484618071⟩, ⟨(-34251094), 49446900⟩, ⟨(-4252412), 8170033⟩, ⟨(-1203242), (-66504)⟩, ⟨(-10521), 94305⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f189 t + f190 t

def j192 : Jet := ⟨⟨1314350339, 1442712295⟩, ⟨(-55961993), 80790035⟩, ⟨(-9430896), 15068738⟩, ⟨(-2892187), 532934⟩, ⟨(-226717), 385923⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ Real.sqrt (f191 t)

def j193 : Jet := ⟨⟨0, 2955544531⟩, ⟨1477772257, 1477772266⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f114 t * f108 t

def j194 : Jet := ⟨⟨0, 317122540⟩, ⟨0, 317122540⟩, ⟨79280634, 79280635⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f193 t * f114 t

def j195 : Jet := ⟨⟨0, 106523882⟩, ⟨(-4132002), 112489083⟩, ⟨19433200, 33708786⟩, ⟨(-1942888), 2643265⟩, ⟨(-404373), 345999⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t * f192 t

def j196 : Jet := ⟨⟨0, 38162420⟩, ⟨(-1480299), 41626696⟩, ⟨6426250, 13477802⟩, ⟨(-453917), 1366950⟩, ⟨(-169076), 156889⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t * f144 t

def j197 : Jet := ⟨⟨0, 190812100⟩, ⟨(-22703834), 209518446⟩, ⟨9152570, 68899699⟩, ⟨(-11988025), 7873370⟩, ⟨(-2805680), 1036789⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t * f160 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨230419626, 230419627⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨230419626, 230419627⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar299 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified892 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value299, FiniteScalarConstants.value301, FiniteRadicandRefinements.certified892, FiniteRadicandRefinements.refinement892, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4274860479, 4274860482⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified1000
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
  exact (mid56.add mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.mul mid55).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid56.mul mid56).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid53.mul mid59).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid60.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid0.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid68.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid68.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid68.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid79.add mid46).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid70.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid68.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid68.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid68.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid68.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid92.add mid7).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid67.mul mid80).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact mid93.inv (by decide +kernel)

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid7.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid0.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid99.mul mid96).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid100.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid102.add mid101).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid99.mul mid99).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid104.add mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid106.sqrt (seed := ⟨1372292126, 1372292133⟩) (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar301 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid0.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid109.mul mid0).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.mul mid107).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid47).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.mul mid65).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar299 (Icc (-1 : ℝ) 1)).congr
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

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar301 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 460839254⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 460839254⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨230419626, 230419627⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole1).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole115).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact whole117.neg.congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole118).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole115).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole117).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole3).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole13).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole119.add whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  apply (whole124.refine_radicand
    FiniteRadicandRefinements.certified893 (u := f115)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j115.c0.Contains (f115 t)
    simpa [Jet.get, coefficient_zero] using whole115.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f114, f115, f117, f118, f119, f120, f121, f122, f123, f124, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value299, FiniteScalarConstants.value301, FiniteRadicandRefinements.certified893, FiniteRadicandRefinements.refinement893, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole125.sqrt (seed := ⟨4219163308, 4294967296⟩) (by decide +kernel)

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole44).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole46).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole115).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole51).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact whole147.exp FiniteExpSeeds.certified1001
    (by decide +kernel) (by decide +kernel)

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole126.add whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole7).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole126).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole148.mul whole148).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole150).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole148.mul whole154).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole155.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole66).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole69).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole71).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole74).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.add whole77).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole46).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole163.add whole81).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole84).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole87).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole90).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole177).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole7).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole170).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact whole179.inv (by decide +kernel)

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole181).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact whole114.neg.congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole182).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact whole186.neg.congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole102.add whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole185).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact whole191.sqrt (seed := ⟨1314350339, 1442712295⟩) (by decide +kernel)

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole108).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole193.mul whole114).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.mul whole192).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole144).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole160).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f113 = f197 := by rfl

theorem whole_function_eq (t : ℝ) : f197 t =
    finiteLowIntegrand 5 5 (185793 / 100000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value8, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value299, FiniteScalarConstants.value301, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3077937 / 2147483648)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(42919 / 400000),
    finiteLowIntegrand 5 5 (185793 / 100000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f197 = (fun t ↦ finiteLowIntegrand 5 5 (185793 / 100000) (finiteLineModulus (2 / 1)) (finiteErrorMajorant .classical (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole197
  rw [he] at hw
  have hm := mid113
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (42919 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j113, j197, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((0 / 1) : ℝ)..(42919 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((185793 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .classical
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (2 / 1), (185793 / 100000), (0 / 1), (42919 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel51_5

namespace FiniteLowTaylorPanel51_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (128757 / 800000)
def radius : Rat := (42919 / 800000)

def j0 : Jet := ⟨⟨691258880, 691258881⟩, ⟨230419626, 230419627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨7979748588, 7979748589⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value299

def j2 : Jet := ⟨⟨1284310610, 1284310613⟩, ⟨428103535, 428103538⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1265256117, 1265256123⟩, ⟨409105848, 409105852⟩, ⟨(-6285306), (-6285304)⟩, ⟨(-677427), (-677426)⟩, ⟨5203, 5204⟩⟩, ⟨⟨4104372182, 4104372186⟩, ⟨(-126115192), (-126115189)⟩, ⟨(-20388941), (-20388939)⟩, ⟨208830, 208831⟩, ⟨16880, 16881⟩⟩⟩

def j7 : Jet := ⟨⟨4104372182, 4104372186⟩, ⟨(-126115192), (-126115189)⟩, ⟨(-20388941), (-20388939)⟩, ⟨208830, 208831⟩, ⟨16880, 16881⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1284310610, 1284310613⟩, ⟨428103535, 428103538⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨384043376, 384043379⟩, ⟨256028916, 256028920⟩, ⟨42671485, 42671487⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨114839287, 114839289⟩, ⟨114839286, 114839289⟩, ⟨38279761, 38279764⟩, ⟨4253306, 4253308⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨114839287, 114839289⟩, ⟨114839286, 114839289⟩, ⟨38279761, 38279764⟩, ⟨4253306, 4253308⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨19139881, 19139882⟩, ⟨19139880, 19139882⟩, ⟨6379960, 6379961⟩, ⟨708884, 708885⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨4123512063, 4123512068⟩, ⟨(-106975312), (-106975307)⟩, ⟨(-14008981), (-14008978)⟩, ⟨917714, 917716⟩, ⟨16880, 16881⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨219900492, 219900497⟩, ⟨219900490, 219900497⟩, ⟨73300161, 73300168⟩, ⟨8144460, 8144465⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨36650081, 36650083⟩, ⟨36650081, 36650083⟩, ⟨12216693, 12216695⟩, ⟨1357409, 1357411⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3958901328, 3958901339⟩, ⟨(-205409710), (-205409698)⟩, ⟨(-24235039), (-24235029)⟩, ⟨2460002, 2460010⟩, ⟨32389, 32396⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨312744, 312745⟩, ⟨625488, 625490⟩, ⟨521240, 521243⟩, ⟨231662, 231666⟩, ⟨57915, 57918⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3959214072, 3959214084⟩, ⟨(-204784222), (-204784208)⟩, ⟨(-23713799), (-23713786)⟩, ⟨2691664, 2691676⟩, ⟨90304, 90314⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨4123674933, 4123674940⟩, ⟨(-106645353), (-106645345)⟩, ⟨(-13728438), (-13728429)⟩, ⟨1046694, 1046702⟩, ⟨51243, 51251⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j49 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j50 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ (f49 t)⁻¹

def j51 : Jet := ⟨⟨160538826, 160538827⟩, ⟨53512941, 53512943⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f2 t * f50 t

def j52 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j53 : Jet := ⟨⟨1592194591, 1592194593⟩, ⟨53512941, 53512943⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨(-1284310613), (-1284310610)⟩, ⟨(-428103538), (-428103535)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-384043379), (-384043376)⟩, ⟨(-256028920), (-256028916)⟩, ⟨(-42671487), (-42671485)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-192021690), (-192021688)⟩, ⟨(-128014460), (-128014458)⟩, ⟨(-21335744), (-21335742)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨4107174848, 4107174851⟩, ⟨(-122417177), (-122417174)⟩, ⟨(-18578500), (-18578497)⟩, ⟨589995, 589996⟩, ⟨41748, 41750⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨8230849781, 8230849791⟩, ⟨(-229062530), (-229062519)⟩, ⟨(-32306938), (-32306926)⟩, ⟨1636689, 1636698⟩, ⟨92991, 93001⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨8230849781, 8230849791⟩, ⟨(-229062530), (-229062519)⟩, ⟨(-32306938), (-32306926)⟩, ⟨1636689, 1636698⟩, ⟨92991, 93001⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3959214071, 3959214085⟩, ⟨(-204784224), (-204784206)⟩, ⟨(-23713802), (-23713783)⟩, ⟨2691660, 2691680⟩, ⟨90299, 90320⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3927593406, 3927593413⟩, ⟨(-234129258), (-234129250)⟩, ⟨(-32043163), (-32043154)⟩, ⟨2187462, 2187468⟩, ⟨126573, 126582⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨7886807477, 7886807498⟩, ⟨(-438913482), (-438913456)⟩, ⟨(-55756965), (-55756937)⟩, ⟨4879122, 4879148⟩, ⟨216872, 216902⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨15114230940, 15114231000⟩, ⟨(-1261756528), (-1261756454)⟩, ⟨(-142768768), (-142768687)⟩, ⟨18630953, 18631026⟩, ⟨578298, 578380⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j66 : Jet := ⟨⟨3649707897, 3649707924⟩, ⟨(-377550994), (-377550958)⟩, ⟨(-33955898), (-33955859)⟩, ⟨7223834, 7223876⟩, ⟨40728, 40776⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j70 : Jet := ⟨⟨14453378776, 14453378845⟩, ⟨(-1637380611), (-1637380526)⟩, ⟨(-165941981), (-165941887)⟩, ⟨29419729, 29419810⟩, ⟨613133, 613226⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f59 t * f65 t

def j71 : Jet := ⟨⟨18103086673, 18103086769⟩, ⟨(-2014931605), (-2014931484)⟩, ⟨(-199897879), (-199897746)⟩, ⟨36643563, 36643686⟩, ⟨653861, 654002⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f66 t + f70 t

def j72 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j73 : Jet := ⟨⟨2171653819, 2171653823⟩, ⟨723884604, 723884608⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f0 t * f72 t

def j74 : Jet := ⟨⟨1098048014, 1098048019⟩, ⟨732032006, 732032014⟩, ⟨122005334, 122005336⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j75 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-24208), (-24207)⟩, ⟨(-16139), (-16138)⟩, ⟨(-2690), (-2689)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t * f78 t

def j80 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j81 : Jet := ⟨⟨5088848, 5088850⟩, ⟨(-16139), (-16138)⟩, ⟨(-2690), (-2689)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨1301010, 1301012⟩, ⟨863213, 863216⟩, ⟨141117, 141120⟩, ⟨(-918), (-916)⟩, ⟨(-77), (-76)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f74 t * f81 t

def j83 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j84 : Jet := ⟨⟨(-141864567), (-141864564)⟩, ⟨863213, 863216⟩, ⟨141117, 141120⟩, ⟨(-918), (-916)⟩, ⟨(-77), (-76)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-36268986), (-36268984)⟩, ⟨(-23958636), (-23958632)⟩, ⟨(-3846686), (-3846681)⟩, ⟨48336, 48341⟩, ⟨3831, 3834⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f74 t * f84 t

def j86 : Jet := ⟨⟨1395386779, 1395386782⟩, ⟨(-23958636), (-23958632)⟩, ⟨(-3846686), (-3846681)⟩, ⟨48336, 48341⟩, ⟨3831, 3834⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f85 t + f52 t

def j87 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j88 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f76 t + f87 t

def j89 : Jet := ⟨⟨3025, 3026⟩, ⟨2017, 2018⟩, ⟨336, 337⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f74 t * f88 t

def j90 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j91 : Jet := ⟨⟨(-849152), (-849150)⟩, ⟨2017, 2018⟩, ⟨336, 337⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-217094), (-217093)⟩, ⟨(-144215), (-144212)⟩, ⟨(-23694), (-23690)⟩, ⟨114, 116⟩, ⟨9, 10⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f74 t * f91 t

def j93 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j94 : Jet := ⟨⟨35574300, 35574302⟩, ⟨(-144215), (-144212)⟩, ⟨(-23694), (-23690)⟩, ⟨114, 116⟩, ⟨9, 10⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨9094897, 9094899⟩, ⟨6026395, 6026397⟩, ⟨979906, 979910⟩, ⟨(-8107), (-8103)⟩, ⟨(-653), (-649)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f74 t * f94 t

def j96 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j97 : Jet := ⟨⟨(-706732986), (-706732983)⟩, ⟨6026395, 6026397⟩, ⟨979906, 979910⟩, ⟨(-8107), (-8103)⟩, ⟨(-653), (-649)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-180682809), (-180682807)⟩, ⟨(-118914504), (-118914500)⟩, ⟨(-18798211), (-18798206)⟩, ⟨336130, 336135⟩, ⟨26286, 26290⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f74 t * f97 t

def j99 : Jet := ⟨⟨4114284487, 4114284489⟩, ⟨(-118914504), (-118914500)⟩, ⟨(-18798211), (-18798206)⟩, ⟨336130, 336135⟩, ⟨26286, 26290⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f98 t + f8 t

def j100 : Jet := ⟨⟨705546007, 705546011⟩, ⟨223067854, 223067860⟩, ⟨(-5983040), (-5983035)⟩, ⟨(-623891), (-623886)⟩, ⟨10083, 10087⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f73 t * f86 t

def j101 : Jet := ⟨⟨4483584964, 4483584967⟩, ⟨129588330, 129588338⟩, ⟨24231013, 24231021⟩, ⟨926126, 926137⟩, ⟨98240, 98250⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ (f99 t)⁻¹

def j102 : Jet := ⟨⟨736530746, 736530752⟩, ⟨254151923, 254151934⟩, ⟨4465135, 4465146⟩, ⟨578811, 578824⟩, ⟨22183, 22194⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t * f101 t

def j103 : Jet := ⟨⟨(-691258881), (-691258880)⟩, ⟨(-230419627), (-230419626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ -f0 t

def j104 : Jet := ⟨⟨3603708415, 3603708416⟩, ⟨(-230419627), (-230419626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f8 t + f103 t

def j105 : Jet := ⟨⟨580003355, 580003357⟩, ⟨156249276, 156249279⟩, ⟨(-12361725), (-12361724)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f0 t * f104 t

def j106 : Jet := ⟨⟨99462993, 99462995⟩, ⟨61116032, 61116037⟩, ⟨7729058, 7729062⟩, ⟨(-490895), (-490890)⟩, ⟨11199, 11205⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t * f102 t

def j107 : Jet := ⟨⟨(-99462995), (-99462993)⟩, ⟨(-61116037), (-61116032)⟩, ⟨(-7729062), (-7729058)⟩, ⟨490890, 490895⟩, ⟨(-11205), (-11199)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ -f106 t

def j108 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f108 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j109 : Jet := ⟨⟨1267667556, 1267667559⟩, ⟨(-61116037), (-61116032)⟩, ⟨(-7729062), (-7729058)⟩, ⟨490890, 490895⟩, ⟨(-11205), (-11199)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t + f107 t

def j110 : Jet := ⟨⟨78325134, 78325136⟩, ⟨42200602, 42200604⟩, ⟨2345571, 2345574⟩, ⟨(-899430), (-899428)⟩, ⟨35579, 35580⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f105 t * f105 t

def j111 : Jet := ⟨⟨374154428, 374154430⟩, ⟨(-36077024), (-36077020)⟩, ⟨(-3692833), (-3692827)⟩, ⟨509738, 509744⟩, ⟨(-6680), (-6671)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t * f109 t

def j112 : Jet := ⟨⟨452479562, 452479566⟩, ⟨6123578, 6123584⟩, ⟨(-1347262), (-1347253)⟩, ⟨(-389692), (-389684)⟩, ⟨28899, 28909⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t + f111 t

def j113 : Jet := ⟨⟨1394053413, 1394053421⟩, ⟨9433127, 9433137⟩, ⟨(-2107321), (-2107304)⟩, ⟨(-586047), (-586031)⟩, ⟨46890, 46911⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ Real.sqrt (f112 t)

def j114 : Jet := ⟨⟨27545325148, 27545325162⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value301

def j115 : Jet := ⟨⟨4433316786, 4433316796⟩, ⟨1477772257, 1477772266⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f0 t * f114 t

def j116 : Jet := ⟨⟨713525711, 713525715⟩, ⟨475683806, 475683810⟩, ⟨79280634, 79280635⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f0 t

def j117 : Jet := ⟨⟨231595000, 231595004⟩, ⟨155963797, 155963803⟩, ⟨26427440, 26427448⟩, ⟨(-156630), (-156622)⟩, ⟨(-96017), (-96009)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f113 t

def j118 : Jet := ⟨⟨85854974, 85854976⟩, ⟨60703148, 60703154⟩, ⟨11740183, 11740188⟩, ⟨271206, 271211⟩, ⟨(-37547), (-37542)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f53 t

def j119 : Jet := ⟨⟨361874707, 361874719⟩, ⟨215583118, 215583149⟩, ⟨17010284, 17010316⟩, ⟨(-6457423), (-6457390)⟩, ⟨(-300938), (-300904)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f71 t

def j120 : Jet := ⟨⟨460839253, 921678507⟩, ⟨230419626, 230419627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j121 : Jet := ⟨⟨856207073, 1712414149⟩, ⟨428103535, 428103538⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f120 t * f1 t

def j123 : Jet × Jet := ⟨⟨⟨850547253, 1667404780⟩, ⟨394525445, 419625059⟩, ⟨(-8283025), (-4225191)⟩, ⟨(-694846), (-653283)⟩, ⟨3498, 6858⟩⟩, ⟨⟨3958093653, 4209906585⟩, ⟨(-166199610), (-84778826)⟩, ⟨(-20913195), (-19662284)⟩, ⟨140382, 275206⟩, ⟨16279, 17315⟩⟩⟩

def j125 : Jet := ⟨⟨3958093653, 4209906585⟩, ⟨(-166199610), (-84778826)⟩, ⟨(-20913195), (-19662284)⟩, ⟨140382, 275206⟩, ⟨16279, 17315⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ Real.cos (f121 t)

def j126 : Jet := ⟨⟨856207073, 1712414149⟩, ⟨428103535, 428103538⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f8 t * f121 t

def j127 : Jet := ⟨⟨170685945, 682743783⟩, ⟨170685944, 341371892⟩, ⟨42671485, 42671487⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f121 t * f121 t

def j128 : Jet := ⟨⟨34026455, 272211646⟩, ⟨51039682, 204158735⟩, ⟨25519840, 51039685⟩, ⟨4253306, 4253308⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f126 t * f127 t

def j129 : Jet := ⟨⟨34026455, 272211646⟩, ⟨51039682, 204158735⟩, ⟨25519840, 51039685⟩, ⟨4253306, 4253308⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t * f8 t

def j130 : Jet := ⟨⟨5671075, 45368608⟩, ⟨8506613, 34026456⟩, ⟨4253306, 8506615⟩, ⟨708884, 708885⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f14 t

def j131 : Jet := ⟨⟨3963764728, 4255275193⟩, ⟨(-157692997), (-50752370)⟩, ⟨(-16659889), (-11155669)⟩, ⟨849266, 984091⟩, ⟨16279, 17315⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f125 t + f130 t

def j132 : Jet := ⟨⟨65155700, 521245618⟩, ⟨97733550, 390934215⟩, ⟨48866773, 97733556⟩, ⟨8144460, 8144465⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f128 t * f17 t

def j133 : Jet := ⟨⟨10859283, 86874270⟩, ⟨16288924, 65155703⟩, ⟨8144462, 16288927⟩, ⟨1357409, 1357411⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f14 t

def j134 : Jet := ⟨⟨3658102550, 4215949907⟩, ⟨(-312471344), (-93677292)⟩, ⟨(-32412129), (-14800999)⟩, ⟨1831196, 3173356⟩, ⟨(-13243), 78863⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j135 : Jet := ⟨⟨27456, 1757206⟩, ⟨82368, 2635808⟩, ⟨102960, 1647380⟩, ⟨68640, 549130⟩, ⟨25740, 102963⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f133 t * f133 t

def j136 : Jet := ⟨⟨3658130006, 4217707113⟩, ⟨(-312388976), (-91041484)⟩, ⟨(-32309169), (-13153619)⟩, ⟨1899836, 3722486⟩, ⟨12497, 181826⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t + f135 t

def j137 : Jet := ⟨⟨3963779602, 4256161900⟩, ⟨(-169245086), (-45935775)⟩, ⟨(-21117563), (-6884659)⟩, ⟨118844, 1936972⟩, ⟨(-48106), 175237⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ Real.sqrt (f136 t)

def j154 : Jet := ⟨⟨107025884, 214051769⟩, ⟨53512941, 53512943⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f121 t * f50 t

def j155 : Jet := ⟨⟨1538681649, 1645707535⟩, ⟨53512941, 53512943⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f52 t

def j156 : Jet := ⟨⟨(-1712414149), (-856207073)⟩, ⟨(-428103538), (-428103535)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f121 t

def j157 : Jet := ⟨⟨(-682743783), (-170685945)⟩, ⟨(-341371892), (-170685944)⟩, ⟨(-42671487), (-42671485)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f121 t

def j158 : Jet := ⟨⟨(-341371892), (-85342972)⟩, ⟨(-170685946), (-85342972)⟩, ⟨(-21335744), (-21335742)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f57 t

def j159 : Jet := ⟨⟨3966809438, 4210466638⟩, ⟨(-167327813), (-78822324)⟩, ⟨(-20132860), (-16380699)⟩, ⟨369536, 820847⟩, ⟨32530, 48171⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨7930589040, 8466628538⟩, ⟨(-336572899), (-124758099)⟩, ⟨(-41250423), (-23265358)⟩, ⟨488380, 2757819⟩, ⟨(-15576), 223408⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f137 t + f159 t

def j161 : Jet := ⟨⟨7930589040, 8466628538⟩, ⟨(-336572899), (-124758099)⟩, ⟨(-41250423), (-23265358)⟩, ⟨488380, 2757819⟩, ⟨(-15576), 223408⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨3658130004, 4217707115⟩, ⟨(-335431886), (-84787274)⟩, ⟨(-41362236), (-6038378)⟩, ⟨366624, 5503238⟩, ⟨(-236965), 448598⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j163 : Jet := ⟨⟨3663724548, 4127628475⟩, ⟨(-328071498), (-145599776)⟩, ⟨(-38026953), (-23739324)⟩, ⟨1283846, 3178110⟩, ⟨58602, 175260⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨7321854552, 8345335590⟩, ⟨(-663503384), (-230387050)⟩, ⟨(-79389189), (-29777702)⟩, ⟨1650470, 8681348⟩, ⟨(-178363), 623858⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t + f163 t

def j165 : Jet := ⟨⟨13519688384, 16451081370⟩, ⟨(-1961935890), (-638087668)⟩, ⟨(-229958620), (-42650621)⟩, ⟨5993080, 35065861⟩, ⟨(-1326918), 2352243⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j166 : Jet := ⟨⟨3115719912, 4141836732⟩, ⟨(-658795914), (-144430840)⟩, ⟨(-79562589), 15910764⟩, ⟨862932, 17269170⟩, ⟨(-1316511), 1264919⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f162 t * f162 t

def j170 : Jet := ⟨⟨12486713817, 16127417160⟩, ⟨(-2564254469), (-837451182)⟩, ⟨(-290839205), (-14519874)⟩, ⟨9914755, 55675703⟩, ⟨(-2776844), 3403532⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f159 t * f165 t

def j171 : Jet := ⟨⟨15602433729, 20269253892⟩, ⟨(-3223050383), (-981882022)⟩, ⟨(-370401794), 1390890⟩, ⟨10777687, 72944873⟩, ⟨(-4093355), 4668451⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f166 t + f170 t

def j172 : Jet := ⟨⟨1447769211, 2895538427⟩, ⟨723884604, 723884608⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f120 t * f72 t

def j173 : Jet := ⟨⟨488021338, 1952085361⟩, ⟨488021336, 976042682⟩, ⟨122005334, 122005336⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j174 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f75 t

def j175 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f77 t

def j176 : Jet := ⟨⟨(-43036), (-10758)⟩, ⟨(-21518), (-10758)⟩, ⟨(-2690), (-2689)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f173 t * f175 t

def j177 : Jet := ⟨⟨5070020, 5102299⟩, ⟨(-21518), (-10758)⟩, ⟨(-2690), (-2689)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f80 t

def j178 : Jet := ⟨⟨576087, 2319022⟩, ⟨566306, 1158289⟩, ⟨137907, 143412⟩, ⟨(-1224), (-610)⟩, ⟨(-77), (-76)⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f173 t * f177 t

def j179 : Jet := ⟨⟨(-142589490), (-140846554)⟩, ⟨566306, 1158289⟩, ⟨137907, 143412⟩, ⟨(-1224), (-610)⟩, ⟨(-77), (-76)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f83 t

def j180 : Jet := ⟨⟨(-64807678), (-16003875)⟩, ⟨(-32339492), (-15477426)⟩, ⟨(-3970464), (-3672561)⟩, ⟨31198, 65426⟩, ⟨3603, 3997⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f173 t * f179 t

def j181 : Jet := ⟨⟨1366848087, 1415651891⟩, ⟨(-32339492), (-15477426)⟩, ⟨(-3970464), (-3672561)⟩, ⟨31198, 65426⟩, ⟨3603, 3997⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f52 t

def j182 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f174 t + f87 t

def j183 : Jet := ⟨⟨1344, 5380⟩, ⟨1344, 2690⟩, ⟨336, 337⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f173 t * f182 t

def j184 : Jet := ⟨⟨(-850833), (-846796)⟩, ⟨1344, 2690⟩, ⟨336, 337⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f90 t

def j185 : Jet := ⟨⟨(-386709), (-96218)⟩, ⟨(-193203), (-94995)⟩, ⟨(-23980), (-23288)⟩, ⟨76, 154⟩, ⟨9, 10⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f173 t * f184 t

def j186 : Jet := ⟨⟨35404685, 35695177⟩, ⟨(-193203), (-94995)⟩, ⟨(-23980), (-23288)⟩, ⟨76, 154⟩, ⟨9, 10⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f93 t

def j187 : Jet := ⟨⟨4022904, 16223647⟩, ⟨3935092, 8101031⟩, ⟨950920, 1000539⟩, ⟨(-10931), (-5274)⟩, ⟨(-673), (-621)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f173 t * f186 t

def j188 : Jet := ⟨⟨(-711804979), (-699604235)⟩, ⟨3935092, 8101031⟩, ⟨950920, 1000539⟩, ⟨(-10931), (-5274)⟩, ⟨(-673), (-621)⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f96 t

def j189 : Jet := ⟨⟨(-323519130), (-79493456)⟩, ⟨(-161312435), (-75811493)⟩, ⟨(-19664767), (-17577631)⟩, ⟨214862, 456900⟩, ⟨24221, 27753⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f173 t * f188 t

def j190 : Jet := ⟨⟨3971448166, 4215473840⟩, ⟨(-161312435), (-75811493)⟩, ⟨(-19664767), (-17577631)⟩, ⟨214862, 456900⟩, ⟨24221, 27753⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f8 t

def j191 : Jet := ⟨⟨460744038, 954390143⟩, ⟨208569700, 233380329⟩, ⟨(-8127349), (-3846569)⟩, ⟨(-658677), (-574873)⟩, ⟨6472, 13723⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f172 t * f181 t

def j192 : Jet := ⟨⟨4375959802, 4644840699⟩, ⟨78697688, 188664320⟩, ⟨19662128, 30662270⟩, ⟨178319, 1942875⟩, ⟨34163, 199799⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ (f190 t)⁻¹

def j193 : Jet := ⟨⟨469432535, 1032135957⟩, ⟨220945130, 294315122⟩, ⟨(-2858482), 13146057⟩, ⟨(-95394), 1441665⟩, ⟨(-68040), 136670⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f191 t * f192 t

def j194 : Jet := ⟨⟨(-921678507), (-460839253)⟩, ⟨(-230419627), (-230419626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f120 t

def j195 : Jet := ⟨⟨3373288789, 3834128043⟩, ⟨(-230419627), (-230419626)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f8 t + f194 t

def j196 : Jet := ⟨⟨361945453, 822784708⟩, ⟨131525826, 180972729⟩, ⟨(-12361725), (-12361724)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f120 t * f195 t

def j197 : Jet := ⟨⟨39560015, 197725763⟩, ⟨32995032, 99871877⟩, ⟨3247776, 13568531⟩, ⟨(-985815), 194182⟩, ⟨(-54892), 95156⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t * f193 t

def j198 : Jet := ⟨⟨(-197725763), (-39560015)⟩, ⟨(-99871877), (-32995032)⟩, ⟨(-13568531), (-3247776)⟩, ⟨(-194182), 985815⟩, ⟨(-95156), 54892⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f197 t

def j199 : Jet := ⟨⟨1169404788, 1327570537⟩, ⟨(-99871877), (-32995032)⟩, ⟨(-13568531), (-3247776)⟩, ⟨(-194182), 985815⟩, ⟨(-95156), 54892⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f108 t + f198 t

def j200 : Jet := ⟨⟨30501864, 157620450⟩, ⟨22167886, 69337708⟩, ⟨(-708513), 5541973⟩, ⟨(-1041748), (-757112)⟩, ⟨35579, 35580⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f196 t * f196 t

def j201 : Jet := ⟨⟨318397664, 410350862⟩, ⟨(-61740616), (-17967330)⟩, ⟨(-8134566), 553781⟩, ⟨(-70144), 1240456⟩, ⟨(-102219), 85834⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j202 : Jet := ⟨⟨348899528, 567971312⟩, ⟨(-39572730), 51370378⟩, ⟨(-8843079), 6095754⟩, ⟨(-1111892), 483344⟩, ⟨(-66640), 121414⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f200 t + f201 t

def j203 : Jet := ⟨⟨1224137272, 1561863698⟩, ⟨(-69421782), 90118200⟩, ⟨(-18830417), 13249019⟩, ⟨(-3018463), 2234179⟩, ⟨(-432917), 537113⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ Real.sqrt (f202 t)

def j204 : Jet := ⟨⟨2955544522, 5911089054⟩, ⟨1477772257, 1477772266⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f120 t * f114 t

def j205 : Jet := ⟨⟨317122538, 1268490156⟩, ⟨317122536, 634245080⟩, ⟨79280634, 79280635⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t * f120 t

def j206 : Jet := ⟨⟨90385209, 461286103⟩, ⟨69881944, 257258867⟩, ⟨6783231, 46051300⟩, ⟨(-4953658), 4279845⟩, ⟨(-921192), 733122⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t * f203 t

def j207 : Jet := ⟨⟨32380703, 176751525⟩, ⟨26161512, 104321548⟩, ⟨3300797, 20850835⟩, ⟨(-1813584), 2213689⟩, ⟨(-414695), 334237⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t * f155 t

def j208 : Jet := ⟨⟨117630179, 834144079⟩, ⟨(-37601175), 484922416⟩, ⟨(-81537810), 92477817⟩, ⟨(-33121368), 12728166⟩, ⟨(-5519281), 4908977⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t * f171 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨691258880, 691258881⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨230419626, 230419627⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar299 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1146
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
  exact mid22.sqrt (seed := ⟨4123674933, 4123674940⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified1002
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
  exact (mid62.add mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid61).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid59.mul mid65).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid66.add mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid0.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid74.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid74.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid74.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid85.add mid52).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid76.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid74.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid74.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid92.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid74.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid74.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid98.add mid8).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid73.mul mid86).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid99.inv (by decide +kernel)

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid8.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid0.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.mul mid102).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid106.neg.congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.add mid107).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid105.mul mid105).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid109.mul mid109).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid110.add mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid112.sqrt (seed := ⟨1394053413, 1394053421⟩) (by decide +kernel)

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar301 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid0.mul mid114).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid0).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid113).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid53).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid71).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar299 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole108 : EnclosesOn j108 f108 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar301 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨460839253, 921678507⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨460839253, 921678507⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨230419626, 230419627⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole1).congr (by decide +kernel) rfl

theorem whole123 :
    EnclosesOn j123.1 (fun t ↦ Real.sin (f121 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j123.2 (fun t ↦ Real.cos (f121 t)) (Icc (-1 : ℝ) 1) :=
  whole121.sincos FiniteTrigSeeds.certified1147
    (by decide +kernel) (by decide +kernel)

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact whole123.2.congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole121).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole121).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole8).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole14).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole125.add whole130).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole17).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole14).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole133).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact whole136.sqrt (seed := ⟨3963779602, 4256161900⟩) (by decide +kernel)

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole50).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole52).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole121.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole121).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole57).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified1003
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole137.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole137).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole161).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole162).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole165).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole72).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole75).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole77).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole80).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole177).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole83).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole52).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole87).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole90).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole93).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole96).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole8).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole181).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact whole190.inv (by decide +kernel)

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact whole120.neg.congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole193).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole197.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole108.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole196).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole199).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole201).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact whole202.sqrt (seed := ⟨1224137272, 1561863698⟩) (by decide +kernel)

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole114).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole120).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.mul whole203).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.mul whole155).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole171).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f119 = f208 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((185793 / 100000) * s) + ((2 / 1) - 1) * ((185793 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((185793 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f125 t = cos ((185793 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f120, f121, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value299, FiniteScalarConstants.value301, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f136 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f120, f121, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value299, FiniteScalarConstants.value301, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((42919 / 400000) : ℝ) (42919 / 200000)) :
    |cos ((185793 / 100000) * s)| = 1 * cos ((185793 / 100000) * s) := by
  have he := whole125.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((185793 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((42919 / 400000) : ℝ) (42919 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole136.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f208 t =
    finiteLowIntegrand 5 5 (185793 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value299, FiniteScalarConstants.value301, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (39541985 / 4294967296)

theorem envelope_integral : (∫ s in ((42919 / 400000) : ℝ)..(42919 / 200000),
    finiteLowIntegrand 5 5 (185793 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f208 = (fun t ↦ finiteLowIntegrand 5 5 (185793 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .classical (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole208
  rw [he] at hw
  have hm := mid119
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (42919 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (42919 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j119, j208, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((42919 / 400000) : ℝ)..(42919 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((185793 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .classical
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (2 / 1), (185793 / 100000), (42919 / 400000), (42919 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel51_6

namespace FiniteLowTaylorPanel51_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (557947 / 1600000)
def radius : Rat := (42919 / 1600000)

def j0 : Jet := ⟨⟨1497727573, 1497727574⟩, ⟨115209813, 115209814⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨7979748588, 7979748589⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value299

def j2 : Jet := ⟨⟨2782672989, 2782672992⟩, ⟨214051767, 214051770⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2592040908, 2592040915⟩, ⟨170675896, 170675900⟩, ⟨(-3219066), (-3219065)⟩, ⟨(-70655), (-70654)⟩, ⟨666, 667⟩⟩, ⟨⟨3424626690, 3424626697⟩, ⟨(-129181647), (-129181644)⟩, ⟨(-4253057), (-4253056)⟩, ⟨53477, 53478⟩, ⟨880, 881⟩⟩⟩

def j7 : Jet := ⟨⟨3424626690, 3424626697⟩, ⟨(-129181647), (-129181644)⟩, ⟨(-4253057), (-4253056)⟩, ⟨53477, 53478⟩, ⟨880, 881⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2782672989, 2782672992⟩, ⟨214051767, 214051770⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1802870296, 1802870301⟩, ⟨277364658, 277364664⟩, ⟨10667871, 10667872⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1168064418, 1168064423⟩, ⟨269553324, 269553332⟩, ⟨20734870, 20734873⟩, ⟨531663, 531664⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1168064418, 1168064423⟩, ⟨269553324, 269553332⟩, ⟨20734870, 20734873⟩, ⟨531663, 531664⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨194677402, 194677404⟩, ⟨44925553, 44925556⟩, ⟨3455811, 3455813⟩, ⟨88610, 88611⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3619304092, 3619304101⟩, ⟨(-84256094), (-84256088)⟩, ⟨(-797246), (-797243)⟩, ⟨142087, 142089⟩, ⟨880, 881⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨2236673074, 2236673085⟩, ⟨516155318, 516155335⟩, ⟨39704253, 39704259⟩, ⟨1018057, 1018060⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨372778845, 372778848⟩, ⟨86025886, 86025890⟩, ⟨6617375, 6617377⟩, ⟨169676, 169677⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3049932911, 3049932927⟩, ⟨(-142002678), (-142002666)⟩, ⟨309229, 309238⟩, ⟨270746, 270754⟩, ⟨(-3947), (-3940)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨32355093, 32355094⟩, ⟨14933118, 14933122⟩, ⟨2871752, 2871755⟩, ⟨294536, 294542⟩, ⟨16991, 16994⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3082288004, 3082288021⟩, ⟨(-127069560), (-127069544)⟩, ⟨3180981, 3180993⟩, ⟨565282, 565296⟩, ⟨13044, 13054⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3638451067, 3638451079⟩, ⟨(-74998894), (-74998883)⟩, ⟨1104504, 1104513⟩, ⟨356406, 356417⟩, ⟨14876, 14885⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨174, 176⟩, ⟨26, 28⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6484), (-6481)⟩, ⟨26, 28⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-2722), (-2720)⟩, ⟨(-409), (-406)⟩, ⟨(-16), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨90475, 90478⟩, ⟨(-409), (-406)⟩, ⟨(-16), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨37978, 37980⟩, ⟨5670, 5673⟩, ⟨190, 194⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1079320), (-1079317)⟩, ⟨5670, 5673⟩, ⟨190, 194⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-453060), (-453057)⟩, ⟨(-67322), (-67319)⟩, ⟨(-2236), (-2231)⟩, ⟨24, 29⟩, ⟨(-2), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10625228, 10625232⟩, ⟨(-67322), (-67319)⟩, ⟨(-2236), (-2231)⟩, ⟨24, 29⟩, ⟨(-2), 4⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨4460082, 4460085⟩, ⟨657906, 657909⟩, ⟨21104, 21109⟩, ⟨(-303), (-298)⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-79053171), (-79053167)⟩, ⟨657906, 657909⟩, ⟨21104, 21109⟩, ⟨(-303), (-298)⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-33183632), (-33183630)⟩, ⟨(-4829011), (-4829006)⟩, ⟨(-145009), (-145003)⟩, ⟨2868, 2874⟩, ⟨29, 34⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨324730309, 324730312⟩, ⟨(-4829011), (-4829006)⟩, ⟨(-145009), (-145003)⟩, ⟨2868, 2874⟩, ⟨29, 34⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨210390020, 210390024⟩, ⟨13055171, 13055177⟩, ⟨(-334619), (-334613)⟩, ⟨(-5369), (-5363)⟩, ⟨160, 167⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨926217902, 926217907⟩, ⟨13055171, 13055177⟩, ⟨(-334619), (-334613)⟩, ⟨(-5369), (-5363)⟩, ⟨160, 167⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨199740659, 199740663⟩, ⟨5630744, 5630748⟩, ⟨(-104641), (-104634)⟩, ⟨(-4352), (-4346)⟩, ⟨60, 69⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨199740659, 199740663⟩, ⟨5630744, 5630748⟩, ⟨(-104641), (-104634)⟩, ⟨(-4352), (-4346)⟩, ⟨60, 69⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨637191031, 637191036⟩, ⟨5630744, 5630748⟩, ⟨(-104641), (-104634)⟩, ⟨(-4352), (-4346)⟩, ⟨60, 69⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1654301858, 1654301866⟩, ⟨7309385, 7309392⟩, ⟨(-151986), (-151974)⟩, ⟨(-4980), (-4969)⟩, ⟨90, 107⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-2782672992), (-2782672989)⟩, ⟨(-214051770), (-214051767)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-1802870301), (-1802870296)⟩, ⟨(-277364664), (-277364658)⟩, ⟨(-10667872), (-10667871)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-901435151), (-901435148)⟩, ⟨(-138682332), (-138682329)⟩, ⟨(-5333936), (-5333935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3481844611, 3481844617⟩, ⟨(-112427011), (-112427007)⟩, ⟨(-2509011), (-2509009)⟩, ⟨120086, 120088⟩, ⟨588, 589⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨7120295678, 7120295696⟩, ⟨(-187425905), (-187425890)⟩, ⟨(-1404507), (-1404496)⟩, ⟨476492, 476505⟩, ⟨15464, 15474⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨7120295678, 7120295696⟩, ⟨(-187425905), (-187425890)⟩, ⟨(-1404507), (-1404496)⟩, ⟨476492, 476505⟩, ⟨15464, 15474⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3082288002, 3082288023⟩, ⟨(-127069564), (-127069542)⟩, ⟨3180977, 3180996⟩, ⟨565276, 565302⟩, ⟨13040, 13059⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨2822662213, 2822662224⟩, ⟨(-182284688), (-182284678)⟩, ⟨(-1125072), (-1125065)⟩, ⟨326054, 326062⟩, ⟨(-3871), (-3864)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨5904950215, 5904950247⟩, ⟨(-309354252), (-309354220)⟩, ⟨2055905, 2055931⟩, ⟨891330, 891364⟩, ⟨9169, 9195⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨9789362432, 9789362510⟩, ⟨(-770537741), (-770537663)⟩, ⟨14977085, 14977148⟩, ⟨2144216, 2144296⟩, ⟨(-37433), (-37369)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j66 : Jet := ⟨⟨2212007373, 2212007404⟩, ⟨(-182383226), (-182383192)⟩, ⟨8325101, 8325133⟩, ⟨623116, 623158⟩, ⟨(-12379), (-12348)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j70 : Jet := ⟨⟨7936041529, 7936041607⟩, ⟨(-880910422), (-880910345)⟩, ⟨26592869, 26592931⟩, ⟨2070059, 2070135⟩, ⟨(-115433), (-115371)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f59 t * f65 t

def j71 : Jet := ⟨⟨10148048902, 10148049011⟩, ⟨(-1063293648), (-1063293537)⟩, ⟨34917970, 34918064⟩, ⟨2693175, 2693293⟩, ⟨(-127812), (-127719)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f66 t + f70 t

def j72 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j73 : Jet := ⟨⟨4705249940, 4705249944⟩, ⟨361942302, 361942306⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f0 t * f72 t

def j74 : Jet := ⟨⟨5154725396, 5154725406⟩, ⟨793034674, 793034684⟩, ⟨30501333, 30501335⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j75 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-113642), (-113640)⟩, ⟨(-17484), (-17483)⟩, ⟨(-673), (-672)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t * f78 t

def j80 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j81 : Jet := ⟨⟨4999414, 4999417⟩, ⟨(-17484), (-17483)⟩, ⟨(-673), (-672)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨6000186, 6000191⟩, ⟨902121, 902125⟩, ⟨31467, 31471⟩, ⟨(-250), (-248)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f74 t * f81 t

def j83 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j84 : Jet := ⟨⟨(-137165391), (-137165385)⟩, ⟨902121, 902125⟩, ⟨31467, 31471⟩, ⟨(-250), (-248)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-164622890), (-164622881)⟩, ⟨(-24243894), (-24243886)⟩, ⟨(-769764), (-769757)⟩, ⟨11915, 11921⟩, ⟨169, 175⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f74 t * f84 t

def j86 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j87 : Jet := ⟨⟨1267032875, 1267032885⟩, ⟨(-24243894), (-24243886)⟩, ⟨(-769764), (-769757)⟩, ⟨11915, 11921⟩, ⟨169, 175⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f76 t + f88 t

def j90 : Jet := ⟨⟨14204, 14206⟩, ⟨2185, 2186⟩, ⟨84, 85⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f74 t * f89 t

def j91 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j92 : Jet := ⟨⟨(-837973), (-837970)⟩, ⟨2185, 2186⟩, ⟨84, 85⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-1005717), (-1005713)⟩, ⟨(-152104), (-152101)⟩, ⟨(-5448), (-5443)⟩, ⟨30, 32⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f74 t * f92 t

def j94 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j95 : Jet := ⟨⟨34785677, 34785682⟩, ⟨(-152104), (-152101)⟩, ⟨(-5448), (-5443)⟩, ⟨30, 32⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨41749005, 41749012⟩, ⟨6240371, 6240377⟩, ⟨212411, 212420⟩, ⟨(-2051), (-2046)⟩, ⟨(-34), (-30)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f74 t * f95 t

def j97 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j98 : Jet := ⟨⟨(-674078878), (-674078870)⟩, ⟨6240371, 6240377⟩, ⟨212411, 212420⟩, ⟨(-2051), (-2046)⟩, ⟨(-34), (-30)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t + f97 t

def j99 : Jet := ⟨⟨(-809014663), (-809014651)⟩, ⟨(-116974240), (-116974228)⟩, ⟨(-3379900), (-3379885)⟩, ⟨81074, 81084⟩, ⟨1088, 1096⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f74 t * f98 t

def j100 : Jet := ⟨⟨3485952633, 3485952645⟩, ⟨(-116974240), (-116974228)⟩, ⟨(-3379900), (-3379885)⟩, ⟨81074, 81084⟩, ⟨1088, 1096⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f8 t

def j101 : Jet := ⟨⟨1388067928, 1388067941⟩, ⟨80214629, 80214642⟩, ⟨(-2886361), (-2886351)⟩, ⟨(-51816), (-51808)⟩, ⟨1189, 1197⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f73 t * f87 t

def j102 : Jet := ⟨⟨5291736851, 5291736870⟩, ⟨177568916, 177568937⟩, ⟨11089205, 11089233⟩, ⟨421186, 421206⟩, ⟨19088, 19108⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ (f100 t)⁻¹

def j103 : Jet := ⟨⟨1710208646, 1710208669⟩, ⟨156218284, 156218309⟩, ⟨3343989, 3344015⟩, ⟨160051, 160074⟩, ⟨5902, 5925⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t * f102 t

def j104 : Jet := ⟨⟨(-1497727574), (-1497727573)⟩, ⟨(-115209814), (-115209813)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ -f0 t

def j105 : Jet := ⟨⟨2797239722, 2797239723⟩, ⟨(-115209814), (-115209813)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f8 t + f104 t

def j106 : Jet := ⟨⟨975444694, 975444696⟩, ⟨34858600, 34858603⟩, ⟨(-3090432), (-3090431)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f0 t * f105 t

def j107 : Jet := ⟨⟨388411327, 388411334⟩, ⟨49359578, 49359586⟩, ⟨796779, 796788⟩, ⟨(-48918), (-48910)⟩, ⟨231, 240⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f103 t

def j108 : Jet := ⟨⟨(-388411334), (-388411327)⟩, ⟨(-49359586), (-49359578)⟩, ⟨(-796788), (-796779)⟩, ⟨48910, 48918⟩, ⟨(-240), (-231)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ -f107 t

def j109 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j110 : Jet := ⟨⟨978719217, 978719225⟩, ⟨(-49359586), (-49359578)⟩, ⟨(-796788), (-796779)⟩, ⟨48910, 48918⟩, ⟨(-240), (-231)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f108 t

def j111 : Jet := ⟨⟨221536576, 221536578⟩, ⟨15833710, 15833714⟩, ⟨(-1120841), (-1120838)⟩, ⟨(-50166), (-50164)⟩, ⟨2223, 2224⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j112 : Jet := ⟨⟨223026449, 223026453⟩, ⟨(-22495714), (-22495708)⟩, ⟨204123, 204130⟩, ⟨40602, 40612⟩, ⟨(-1089), (-1080)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j113 : Jet := ⟨⟨444563025, 444563031⟩, ⟨(-6662004), (-6661994)⟩, ⟨(-916718), (-916708)⟩, ⟨(-9564), (-9552)⟩, ⟨1134, 1144⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t + f112 t

def j114 : Jet := ⟨⟨1381804491, 1381804502⟩, ⟨(-10353524), (-10353507)⟩, ⟨(-1463475), (-1463457)⟩, ⟨(-25830), (-25807)⟩, ⟨791, 812⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨27545325148, 27545325162⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value301

def j116 : Jet := ⟨⟨9605519702, 9605519714⟩, ⟨738886128, 738886136⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f0 t * f115 t

def j117 : Jet := ⟨⟨3349606811, 3349606819⟩, ⟨515324122, 515324130⟩, ⟨19820158, 19820159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f0 t

def j118 : Jet := ⟨⟨1077657038, 1077657050⟩, ⟨157718767, 157718786⟩, ⟨3993066, 3993086⟩, ⟨(-243517), (-243494)⟩, ⟨(-9238), (-9215)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨415083495, 415083503⟩, ⟨62582888, 62582899⟩, ⟨1768294, 1768308⟩, ⟨(-93833), (-93817)⟩, ⟨(-4277), (-4259)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f53 t

def j120 : Jet := ⟨⟨980749634, 980749664⟩, ⟨45108272, 45108314⟩, ⟨(-7940783), (-7940732)⟩, ⟨109593, 109652⟩, ⟨54385, 54446⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f71 t

def j121 : Jet := ⟨⟨1382517760, 1612937388⟩, ⟨115209813, 115209814⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j122 : Jet := ⟨⟨2568621221, 2996724762⟩, ⟨214051767, 214051770⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f1 t

def j124 : Jet × Jet := ⟨⟨⟨2418217257, 2759427770⟩, ⟨164028511, 176899446⟩, ⟨(-3426944), (-3003192)⟩, ⟨(-73231), (-67902)⟩, ⟨621, 710⟩⟩, ⟨⟨3291246338, 3549502695⟩, ⟨(-137523841), (-120518653)⟩, ⟨(-4408141), (-4087410)⟩, ⟨49890, 56931⟩, ⟨846, 913⟩⟩⟩

def j126 : Jet := ⟨⟨3291246338, 3549502695⟩, ⟨(-137523841), (-120518653)⟩, ⟨(-4408141), (-4087410)⟩, ⟨49890, 56931⟩, ⟨846, 913⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.cos (f122 t)

def j127 : Jet := ⟨⟨2568621221, 2996724762⟩, ⟨214051767, 214051770⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f8 t * f122 t

def j128 : Jet := ⟨⟨1536173507, 2090902836⟩, ⟨256028916, 298700408⟩, ⟨10667871, 10667872⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j129 : Jet := ⟨⟨918714299, 1458884288⟩, ⟨229678572, 312618066⟩, ⟨19139880, 22329863⟩, ⟨531663, 531664⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨918714299, 1458884288⟩, ⟨229678572, 312618066⟩, ⟨19139880, 22329863⟩, ⟨531663, 531664⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f8 t

def j131 : Jet := ⟨⟨153119049, 243147382⟩, ⟨38279761, 52103012⟩, ⟨3189979, 3721644⟩, ⟨88610, 88611⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f14 t

def j132 : Jet := ⟨⟨3444365387, 3792650077⟩, ⟨(-99244080), (-68415641)⟩, ⟨(-1218162), (-365766)⟩, ⟨138500, 145542⟩, ⟨846, 913⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f126 t + f131 t

def j133 : Jet := ⟨⟨1759203948, 2793550730⟩, ⟨439800981, 598618022⟩, ⟨36650079, 42758433⟩, ⟨1018057, 1018060⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f129 t * f17 t

def j134 : Jet := ⟨⟨293200657, 465591789⟩, ⟨73300163, 99769671⟩, ⟨6108346, 7126406⟩, ⟨169676, 169677⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f14 t

def j135 : Jet := ⟨⟨2762221945, 3349081289⟩, ⟨(-175274010), (-109732366)⟩, ⟨(-1061576), 1706586⟩, ⟨233792, 313340⟩, ⟨(-5341), (-2452)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f132 t * f132 t

def j136 : Jet := ⟨⟨20015664, 50472030⟩, ⟨10007832, 21630870⟩, ⟨2084963, 3862658⟩, ⟨231662, 367874⟩, ⟨14477, 19709⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j137 : Jet := ⟨⟨2782237609, 3399553319⟩, ⟨(-165266178), (-88101496)⟩, ⟨1023387, 5569244⟩, ⟨465454, 681214⟩, ⟨9136, 17257⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t + f136 t

def j138 : Jet := ⟨⟨3456822173, 3821121606⟩, ⟨(-102668404), (-49513347)⟩, ⟨(-888879), 3105187⟩, ⟨237702, 515417⟩, ⟨6952, 26429⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ Real.sqrt (f137 t)

def j139 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f128 t * f24 t

def j140 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t + f26 t

def j141 : Jet := ⟨⟨148, 204⟩, ⟨24, 31⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f128 t * f140 t

def j142 : Jet := ⟨⟨(-6510), (-6453)⟩, ⟨24, 31⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t + f29 t

def j143 : Jet := ⟨⟨(-3170), (-2308)⟩, ⟨(-445), (-368)⟩, ⟨(-16), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f128 t * f142 t

def j144 : Jet := ⟨⟨90027, 90890⟩, ⟨(-445), (-368)⟩, ⟨(-16), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t + f32 t

def j145 : Jet := ⟨⟨32199, 44248⟩, ⟨5149, 6191⟩, ⟨184, 202⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f128 t * f144 t

def j146 : Jet := ⟨⟨(-1085099), (-1073049)⟩, ⟨5149, 6191⟩, ⟨184, 202⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f35 t

def j147 : Jet := ⟨⟨(-528255), (-383795)⟩, ⟨(-73624), (-60951)⟩, ⟨(-2325), (-2135)⟩, ⟨20, 32⟩, ⟨(-2), 4⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f128 t * f146 t

def j148 : Jet := ⟨⟨10550033, 10694494⟩, ⟨(-73624), (-60951)⟩, ⟨(-2325), (-2135)⟩, ⟨20, 32⟩, ⟨(-2), 4⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f38 t

def j149 : Jet := ⟨⟨3773412, 5206361⟩, ⟨593058, 721966⟩, ⟨19951, 22168⟩, ⟨(-338), (-262)⟩, ⟨(-6), 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f128 t * f148 t

def j150 : Jet := ⟨⟨(-79739841), (-78306891)⟩, ⟨593058, 721966⟩, ⟨19951, 22168⟩, ⟨(-338), (-262)⟩, ⟨(-6), 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f41 t

def j151 : Jet := ⟨⟨(-38819449), (-28007889)⟩, ⟨(-5333518), (-4316508)⟩, ⟨(-155571), (-133496)⟩, ⟨2497, 3243⟩, ⟨22, 41⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f128 t * f150 t

def j152 : Jet := ⟨⟨319094492, 329906053⟩, ⟨(-5333518), (-4316508)⟩, ⟨(-155571), (-133496)⟩, ⟨2497, 3243⟩, ⟨22, 41⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f44 t

def j153 : Jet := ⟨⟨190835651, 230185138⟩, ⟨12181617, 13860293⟩, ⟨(-374358), (-294962)⟩, ⟨(-6261), (-4390)⟩, ⟨137, 191⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f122 t * f152 t

def j154 : Jet := ⟨⟨906663533, 946013021⟩, ⟨12181617, 13860293⟩, ⟨(-374358), (-294962)⟩, ⟨(-6261), (-4390)⟩, ⟨137, 191⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f47 t

def j155 : Jet := ⟨⟨191395814, 208369605⟩, ⟨5143054, 6105760⟩, ⟨(-130364), (-79803)⟩, ⟨(-5178), (-3524)⟩, ⟨34, 95⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t * f154 t

def j156 : Jet := ⟨⟨191395814, 208369605⟩, ⟨5143054, 6105760⟩, ⟨(-130364), (-79803)⟩, ⟨(-5178), (-3524)⟩, ⟨34, 95⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f8 t * f155 t

def j157 : Jet := ⟨⟨628846186, 645819978⟩, ⟨5143054, 6105760⟩, ⟨(-130364), (-79803)⟩, ⟨(-5178), (-3524)⟩, ⟨34, 95⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f51 t

def j158 : Jet := ⟨⟨1643433540, 1665465606⟩, ⟨6631553, 7978431⟩, ⟨(-189715), (-116101)⟩, ⟨(-6299), (-3633)⟩, ⟨45, 152⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ Real.sqrt (f157 t)

def j159 : Jet := ⟨⟨(-2996724762), (-2568621221)⟩, ⟨(-214051770), (-214051767)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ -f122 t

def j160 : Jet := ⟨⟨(-2090902836), (-1536173507)⟩, ⟨(-298700408), (-256028916)⟩, ⟨(-10667872), (-10667871)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f122 t

def j161 : Jet := ⟨⟨(-1045451418), (-768086753)⟩, ⟨(-149350204), (-128014458)⟩, ⟨(-5333936), (-5333935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f57 t

def j162 : Jet := ⟨⟨3367029204, 3591643180⟩, ⟨(-124893301), (-100356624)⟩, ⟨(-2964877), (-2010048)⟩, ⟨103058, 137770⟩, ⟨50, 1074⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ Real.exp (f161 t)

def j163 : Jet := ⟨⟨6823851377, 7412764786⟩, ⟨(-227561705), (-149869971)⟩, ⟨(-3853756), 1095139⟩, ⟨340760, 653187⟩, ⟨7002, 27503⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f138 t + f162 t

def j164 : Jet := ⟨⟨6823851377, 7412764786⟩, ⟨(-227561705), (-149869971)⟩, ⟨(-3853756), 1095139⟩, ⟨340760, 653187⟩, ⟨7002, 27503⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f8 t

def j165 : Jet := ⟨⟨2782237607, 3399553320⟩, ⟨(-182682862), (-79702042)⟩, ⟨(-1010826), 7979432⟩, ⟨234174, 959606⟩, ⟨(-14095), 43793⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f138 t * f138 t

def j166 : Jet := ⟨⟨2639574385, 3003492191⟩, ⟨(-208882696), (-157348664)⟩, ⟨(-2613784), 480227⟩, ⟨255516, 402852⟩, ⟨(-6996), (-971)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f162 t * f162 t

def j167 : Jet := ⟨⟨5421811992, 6403045511⟩, ⟨(-391565558), (-237050706)⟩, ⟨(-3624610), 8459659⟩, ⟨489690, 1362458⟩, ⟨(-21091), 42822⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f165 t + f166 t

def j168 : Jet := ⟨⟨8614184154, 11051136602⟩, ⟨(-1015065084), (-565817018)⟩, ⟨(-3729337), 36979797⟩, ⟨660119, 3868666⟩, ⟨(-166893), 82270⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f164 t

def j169 : Jet := ⟨⟨1802306180, 2690815082⟩, ⟨(-289194348), (-103260398)⟩, ⟨(-121144), 20402028⟩, ⟨(-375408), 1605086⟩, ⟨(-105826), 75463⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f165 t * f165 t

def j173 : Jet := ⟨⟨6753068793, 9241453235⟩, ⟨(-1170198554), (-644850745)⟩, ⟨2473540, 56409778⟩, ⟨(-86339), 4398801⟩, ⟨(-310050), 45137⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f162 t * f168 t

def j174 : Jet := ⟨⟨8555374973, 11932268317⟩, ⟨(-1459392902), (-748111143)⟩, ⟨2352396, 76811806⟩, ⟨(-461747), 6003887⟩, ⟨(-415876), 120600⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t + f173 t

def j175 : Jet := ⟨⟨4343307638, 5067192250⟩, ⟨361942302, 361942306⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f121 t * f72 t

def j176 : Jet := ⟨⟨4392192056, 5978261423⟩, ⟨732032006, 854037352⟩, ⟨30501333, 30501335⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j177 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f75 t

def j178 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f77 t

def j179 : Jet := ⟨⟨(-131797), (-96829)⟩, ⟨(-18829), (-16138)⟩, ⟨(-673), (-672)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f176 t * f178 t

def j180 : Jet := ⟨⟨4981259, 5016228⟩, ⟨(-18829), (-16138)⟩, ⟨(-673), (-672)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f80 t

def j181 : Jet := ⟨⟨5094019, 6982201⟩, ⟨822794, 980955⟩, ⟨30693, 32187⟩, ⟨(-268), (-228)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f176 t * f180 t

def j182 : Jet := ⟨⟨(-138071558), (-136183375)⟩, ⟨822794, 980955⟩, ⟨30693, 32187⟩, ⟨(-268), (-228)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f83 t

def j183 : Jet := ⟨⟨(-192184902), (-139266144)⟩, ⟨(-26613568), (-21845610)⟩, ⟨(-808913), (-727263)⟩, ⟨10700, 13135⟩, ⟨156, 187⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f176 t * f182 t

def j184 : Jet := ⟨⟨1239470863, 1292389622⟩, ⟨(-26613568), (-21845610)⟩, ⟨(-808913), (-727263)⟩, ⟨10700, 13135⟩, ⟨156, 187⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f86 t

def j185 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f177 t + f88 t

def j186 : Jet := ⟨⟨12102, 16475⟩, ⟨2017, 2354⟩, ⟨84, 85⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j187 : Jet := ⟨⟨(-840075), (-835701)⟩, ⟨2017, 2354⟩, ⟨84, 85⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f91 t

def j188 : Jet := ⟨⟨(-1169320), (-854618)⟩, ⟨(-164984), (-139159)⟩, ⟨(-5538), (-5346)⟩, ⟨28, 34⟩, ⟨0, 1⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f176 t * f187 t

def j189 : Jet := ⟨⟨34622074, 34936777⟩, ⟨(-164984), (-139159)⟩, ⟨(-5538), (-5346)⟩, ⟨28, 34⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f94 t

def j190 : Jet := ⟨⟨35405810, 48629285⟩, ⟨5671323, 6804732⟩, ⟨205357, 218924⟩, ⟨(-2246), (-1851)⟩, ⟨(-36), (-28)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f176 t * f189 t

def j191 : Jet := ⟨⟨(-680422073), (-667198597)⟩, ⟨5671323, 6804732⟩, ⟨205357, 218924⟩, ⟨(-2246), (-1851)⟩, ⟨(-36), (-28)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f97 t

def j192 : Jet := ⟨⟨(-947094763), (-682301907)⟩, ⟨(-129499549), (-104245324)⟩, ⟨(-3655495), (-3080386)⟩, ⟨72148, 89966⟩, ⟨960, 1212⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f176 t * f191 t

def j193 : Jet := ⟨⟨3347872533, 3612665389⟩, ⟨(-129499549), (-104245324)⟩, ⟨(-3655495), (-3080386)⟩, ⟨72148, 89966⟩, ⟨960, 1212⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f8 t

def j194 : Jet := ⟨⟨1253421247, 1524758218⟩, ⟨73053145, 86819818⟩, ⟨(-3197113), (-2576405)⟩, ⟨(-57349), (-45790)⟩, ⟨1058, 1328⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f175 t * f184 t

def j195 : Jet := ⟨⟨5106131370, 5509989969⟩, ⟨147340054, 213132732⟩, ⟨8605380, 14260501⟩, ⟨236727, 674291⟩, ⟨7009, 37016⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ (f193 t)⁻¹

def j196 : Jet := ⟨⟨1490147213, 1956103949⟩, ⟨129849209, 187045013⟩, ⟨915899, 6307965⟩, ⟨(-16772), 384826⟩, ⟨(-6134), 21745⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f194 t * f195 t

def j197 : Jet := ⟨⟨(-1612937388), (-1382517760)⟩, ⟨(-115209814), (-115209813)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ -f121 t

def j198 : Jet := ⟨⟨2682029908, 2912449536⟩, ⟨(-115209814), (-115209813)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f8 t + f197 t

def j199 : Jet := ⟨⟨863325311, 1093744940⟩, ⟨28677737, 41039465⟩, ⟨(-3090432), (-3090431)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f121 t * f198 t

def j200 : Jet := ⟨⟨299532386, 498136226⟩, ⟨36050602, 66323439⟩, ⟨(-356397), 2321400⟩, ⟨(-132745), 64842⟩, ⟨(-6263), 8557⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f196 t

def j201 : Jet := ⟨⟨(-498136226), (-299532386)⟩, ⟨(-66323439), (-36050602)⟩, ⟨(-2321400), 356397⟩, ⟨(-64842), 132745⟩, ⟨(-8557), 6263⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ -f200 t

def j202 : Jet := ⟨⟨868994325, 1067598166⟩, ⟨(-66323439), (-36050602)⟩, ⟨(-2321400), 356397⟩, ⟨(-64842), 132745⟩, ⟨(-8557), 6263⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f109 t + f201 t

def j203 : Jet := ⟨⟨173535801, 278530176⟩, ⟨11528942, 20902002⟩, ⟨(-1382522), (-850263)⟩, ⟨(-59060), (-41268)⟩, ⟨2223, 2224⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j204 : Jet := ⟨⟨175822325, 265372416⟩, ⟨(-32971978), (-14588128)⟩, ⟨(-851463), 1201356⟩, ⟨(-43244), 137690⟩, ⟨(-8549), 6373⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f202 t * f202 t

def j205 : Jet := ⟨⟨349358126, 543902592⟩, ⟨(-21443036), 6313874⟩, ⟨(-2233985), 351093⟩, ⟨(-102304), 96422⟩, ⟨(-6326), 8597⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t + f204 t

def j206 : Jet := ⟨⟨1224941519, 1528412198⟩, ⟨(-37592464), 11069052⟩, ⟨(-4493312), 785363⟩, ⟨(-317251), 209647⟩, ⟨(-29069), 22947⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ Real.sqrt (f205 t)

def j207 : Jet := ⟨⟨8866633573, 10344405850⟩, ⟨738886128, 738886136⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f121 t * f115 t

def j208 : Jet := ⟨⟨2854102846, 3884751106⟩, ⟨475683805, 554964448⟩, ⟨19820158, 19820159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t * f121 t

def j209 : Jet := ⟨⟨814001326, 1382432175⟩, ⟨101664912, 207502150⟩, ⟨(-3268791), 9193842⟩, ⟨(-1041025), 342184⟩, ⟨(-88022), 51471⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f206 t

def j210 : Jet := ⟨⟨311470842, 536067701⟩, ⟨40158074, 83031445⟩, ⟨(-1171636), 3928568⟩, ⟨(-420947), 146333⟩, ⟨(-36771), 20704⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f158 t

def j211 : Jet := ⟨⟨620435421, 1489302061⟩, ⟨(-102158175), 176424784⟩, ⟨(-31297813), 13506590⟩, ⟨(-2540007), 3038966⟩, ⟨(-233669), 401937⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f174 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1497727573, 1497727574⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨115209813, 115209814⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar299 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1148
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
  exact mid22.sqrt (seed := ⟨3638451067, 3638451079⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1654301858, 1654301866⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified1004
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
  exact (mid62.add mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid61).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid59.mul mid65).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid66.add mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid0.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid74.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid74.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid74.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid76.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid74.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid74.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid74.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid96.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid74.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid99.add mid8).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid73.mul mid87).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact mid100.inv (by decide +kernel)

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid8.add mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid0.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid103).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact mid107.neg.congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid109.add mid108).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid106.mul mid106).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid110.mul mid110).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid111.add mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact mid113.sqrt (seed := ⟨1381804491, 1381804502⟩) (by decide +kernel)

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar301 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid0.mul mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid0).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid114).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid53).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid71).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar299 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar301 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1382517760, 1612937388⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1382517760, 1612937388⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨115209813, 115209814⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole1).congr (by decide +kernel) rfl

theorem whole124 :
    EnclosesOn j124.1 (fun t ↦ Real.sin (f122 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j124.2 (fun t ↦ Real.cos (f122 t)) (Icc (-1 : ℝ) 1) :=
  whole122.sincos FiniteTrigSeeds.certified1149
    (by decide +kernel) (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole124.2.congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole122).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole8).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole14).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole126.add whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole17).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole14).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole132).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact whole137.sqrt (seed := ⟨3456822173, 3821121606⟩) (by decide +kernel)

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole24).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole26).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.add whole29).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole142).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole32).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole35).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole146).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole38).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole41).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole150).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole44).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole47).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole51).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact whole157.sqrt (seed := ⟨1643433540, 1665465606⟩) (by decide +kernel)

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole122).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole57).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact whole161.exp FiniteExpSeeds.certified1005
    (by decide +kernel) (by decide +kernel)

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole8).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole138).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole162).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole164).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole165).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole168).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole72).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole75).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole77).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole80).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole83).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole86).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole88).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole91).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole94).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole97).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole8).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole184).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact whole193.inv (by decide +kernel)

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole194.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact whole121.neg.congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole196).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact whole200.neg.congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole201).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole199).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole202).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole205.sqrt (seed := ⟨1224941519, 1528412198⟩) (by decide +kernel)

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole115).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole121).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole206).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole158).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole174).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f120 = f211 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((185793 / 100000) * s) + ((2 / 1) - 1) * ((185793 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((185793 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f126 t = cos ((185793 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f121, f122, f126, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value299, FiniteScalarConstants.value301, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f137 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f121, f122, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value299, FiniteScalarConstants.value301, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((128757 / 400000) : ℝ) (300433 / 800000)) :
    |cos ((185793 / 100000) * s)| = 1 * cos ((185793 / 100000) * s) := by
  have he := whole126.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((185793 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((128757 / 400000) : ℝ) (300433 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole137.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f211 t =
    finiteLowIntegrand 5 5 (185793 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value299, FiniteScalarConstants.value301, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (52478303 / 4294967296)

theorem envelope_integral : (∫ s in ((128757 / 400000) : ℝ)..(300433 / 800000),
    finiteLowIntegrand 5 5 (185793 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f211 = (fun t ↦ finiteLowIntegrand 5 5 (185793 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole211
  rw [he] at hw
  have hm := mid120
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (128757 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (300433 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j120, j211, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((128757 / 400000) : ℝ)..(300433 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((185793 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (2 / 1), (185793 / 100000), (128757 / 400000), (300433 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel51_7

namespace FiniteLowTaylorPanel51_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (128757 / 320000)
def radius : Rat := (42919 / 1600000)

def j0 : Jet := ⟨⟨1728147200, 1728147201⟩, ⟨115209813, 115209814⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨7979748588, 7979748589⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value299

def j2 : Jet := ⟨⟨3210776527, 3210776530⟩, ⟨214051767, 214051770⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2919962146, 2919962154⟩, ⟨156973796, 156973799⟩, ⟨(-3626312), (-3626311)⟩, ⟨(-64983), (-64982)⟩, ⟨750, 751⟩⟩, ⟨⟨3149692857, 3149692864⟩, ⟨(-145524524), (-145524520)⟩, ⟨(-3911616), (-3911615)⟩, ⟨60242, 60243⟩, ⟨809, 810⟩⟩⟩

def j7 : Jet := ⟨⟨3149692857, 3149692864⟩, ⟨(-145524524), (-145524520)⟩, ⟨(-3911616), (-3911615)⟩, ⟨60242, 60243⟩, ⟨809, 810⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3210776527, 3210776530⟩, ⟨214051767, 214051770⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2400271107, 2400271112⟩, ⟨320036144, 320036152⟩, ⟨10667871, 10667872⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1794363867, 1794363874⟩, ⟨358872769, 358872779⟩, ⟨23924850, 23924853⟩, ⟨531663, 531664⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1794363867, 1794363874⟩, ⟨358872769, 358872779⟩, ⟨23924850, 23924853⟩, ⟨531663, 531664⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨299060644, 299060646⟩, ⟨59812128, 59812130⟩, ⟨3987474, 3987476⟩, ⟨88610, 88611⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3448753501, 3448753510⟩, ⟨(-85712396), (-85712390)⟩, ⟨75858, 75861⟩, ⟨148852, 148854⟩, ⟨809, 810⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨3435945214, 3435945229⟩, ⟨687189034, 687189054⟩, ⟨45812599, 45812606⟩, ⟨1018057, 1018060⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨572657535, 572657539⟩, ⟨114531505, 114531510⟩, ⟨7635433, 7635435⟩, ⟨169676, 169677⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨2769264558, 2769264573⟩, ⟨(-137649908), (-137649896)⟩, ⟨1832340, 1832348⟩, ⟨236020, 236028⟩, ⟨(-4643), (-4636)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨76353701, 76353703⟩, ⟨30541480, 30541482⟩, ⟨5090245, 5090249⟩, ⟨452464, 452468⟩, ⟨22621, 22624⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨2845618259, 2845618276⟩, ⟨(-107108428), (-107108414)⟩, ⟨6922585, 6922597⟩, ⟨688484, 688496⟩, ⟨17978, 17988⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3495974450, 3495974462⟩, ⟨(-65793845), (-65793835)⟩, ⟨3633242, 3633251⟩, ⟨491293, 491304⟩, ⟨18401, 18410⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨232, 234⟩, ⟨30, 33⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6426), (-6423)⟩, ⟨30, 33⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-3592), (-3589)⟩, ⟨(-463), (-459)⟩, ⟨(-14), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨89605, 89609⟩, ⟨(-463), (-459)⟩, ⟨(-14), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨50076, 50079⟩, ⟨6417, 6422⟩, ⟨179, 184⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1067222), (-1067218)⟩, ⟨6417, 6422⟩, ⟨179, 184⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-596425), (-596421)⟩, ⟨(-75938), (-75933)⟩, ⟨(-2073), (-2068)⟩, ⟨25, 32⟩, ⟨(-2), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10481863, 10481868⟩, ⟨(-75938), (-75933)⟩, ⟨(-2073), (-2068)⟩, ⟨25, 32⟩, ⟨(-2), 4⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨5857859, 5857862⟩, ⟨738608, 738614⟩, ⟨19216, 19222⟩, ⟨(-331), (-324)⟩, ⟨(-7), 1⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-77655394), (-77655390)⟩, ⟨738608, 738614⟩, ⟨19216, 19222⟩, ⟨(-331), (-324)⟩, ⟨(-7), 1⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-43398235), (-43398232)⟩, ⟨(-5373656), (-5373650)⟩, ⟨(-127108), (-127100)⟩, ⟨3080, 3087⟩, ⟨18, 25⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨314515706, 314515710⟩, ⟨(-5373656), (-5373650)⟩, ⟨(-127108), (-127100)⟩, ⟨3080, 3087⟩, ⟨18, 25⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨235121614, 235121619⟩, ⟨11657605, 11657611⟩, ⟨(-362834), (-362825)⟩, ⟨(-4033), (-4026)⟩, ⟨166, 173⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨950949496, 950949502⟩, ⟨11657605, 11657611⟩, ⟨(-362834), (-362825)⟩, ⟨(-4033), (-4026)⟩, ⟨166, 173⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨210549902, 210549905⟩, ⟨5162224, 5162228⟩, ⟨(-129031), (-129024)⟩, ⟨(-3756), (-3750)⟩, ⟨80, 89⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨210549902, 210549905⟩, ⟨5162224, 5162228⟩, ⟨(-129031), (-129024)⟩, ⟨(-3756), (-3750)⟩, ⟨80, 89⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨648000274, 648000278⟩, ⟨5162224, 5162228⟩, ⟨(-129031), (-129024)⟩, ⟨(-3756), (-3750)⟩, ⟨80, 89⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1668274553, 1668274559⟩, ⟨6645064, 6645070⟩, ⟨(-179331), (-179320)⟩, ⟨(-4122), (-4111)⟩, ⟨108, 124⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-3210776530), (-3210776527)⟩, ⟨(-214051770), (-214051767)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-2400271112), (-2400271107)⟩, ⟨(-320036152), (-320036144)⟩, ⟨(-10667872), (-10667871)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-1200135556), (-1200135553)⟩, ⟨(-160018076), (-160018072)⟩, ⟨(-5333936), (-5333935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3247922645, 3247922653⟩, ⟨(-121008217), (-121008213)⟩, ⟨(-1779400), (-1779398)⟩, ⟨122285, 122286⟩, ⟨(-35), (-33)⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨6743897095, 6743897115⟩, ⟨(-186802062), (-186802048)⟩, ⟨1853842, 1853853⟩, ⟨613578, 613590⟩, ⟨18366, 18377⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨6743897095, 6743897115⟩, ⟨(-186802062), (-186802048)⟩, ⟨1853842, 1853853⟩, ⟨613578, 613590⟩, ⟨18366, 18377⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨2845618258, 2845618278⟩, ⟨(-107108430), (-107108412)⟩, ⟨6922581, 6922601⟩, ⟨688478, 688502⟩, ⟨17973, 17994⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨2456130810, 2456130824⟩, ⟨(-183016682), (-183016674)⟩, ⟨718114, 718119⟩, ⟨285212, 285218⟩, ⟨(-6209), (-6200)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨5301749068, 5301749102⟩, ⟨(-290125112), (-290125086)⟩, ⟨7640695, 7640720⟩, ⟨973690, 973720⟩, ⟨11764, 11794⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨8324731639, 8324731718⟩, ⟨(-686140632), (-686140569)⟩, ⟨26904191, 26904249⟩, ⟨1828732, 1828799⟩, ⟨(-39361), (-39293)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j66 : Jet := ⟨⟨1885356211, 1885356239⟩, ⟨(-141928768), (-141928742)⟩, ⟨11844154, 11844184⟩, ⟨567024, 567060⟩, ⟨631, 664⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j70 : Jet := ⟨⟨6295294594, 6295294671⟩, ⟨(-753414968), (-753414907)⟩, ⟨36228062, 36228116⟩, ⟨1146189, 1146248⟩, ⟨(-112043), (-111980)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f59 t * f65 t

def j71 : Jet := ⟨⟨8180650805, 8180650910⟩, ⟨(-895343736), (-895343649)⟩, ⟨48072216, 48072300⟩, ⟨1713213, 1713308⟩, ⟨(-111412), (-111316)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f66 t + f70 t

def j72 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j73 : Jet := ⟨⟨5429134547, 5429134552⟩, ⟨361942302, 361942306⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f0 t * f72 t

def j74 : Jet := ⟨⟨6862800086, 6862800099⟩, ⟨915040008, 915040020⟩, ⟨30501333, 30501335⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j75 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-151298), (-151295)⟩, ⟨(-20174), (-20172)⟩, ⟨(-673), (-672)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t * f78 t

def j80 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j81 : Jet := ⟨⟨4961758, 4961762⟩, ⟨(-20174), (-20172)⟩, ⟨(-673), (-672)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨7928245, 7928252⟩, ⟨1024863, 1024869⟩, ⟨29861, 29867⟩, ⟨(-288), (-286)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f74 t * f81 t

def j83 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j84 : Jet := ⟨⟨(-135237332), (-135237324)⟩, ⟨1024863, 1024869⟩, ⟨29861, 29867⟩, ⟨(-288), (-286)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-216091698), (-216091684)⟩, ⟨(-27174629), (-27174616)⟩, ⟨(-694348), (-694335)⟩, ⟨13178, 13187⟩, ⟨142, 147⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f74 t * f84 t

def j86 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j87 : Jet := ⟨⟨1215564067, 1215564082⟩, ⟨(-27174629), (-27174616)⟩, ⟨(-694348), (-694335)⟩, ⟨13178, 13187⟩, ⟨142, 147⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f76 t + f88 t

def j90 : Jet := ⟨⟨18910, 18913⟩, ⟨2521, 2522⟩, ⟨84, 85⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f74 t * f89 t

def j91 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j92 : Jet := ⟨⟨(-833267), (-833263)⟩, ⟨2521, 2522⟩, ⟨84, 85⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-1331453), (-1331446)⟩, ⟨(-173499), (-173496)⟩, ⟨(-5247), (-5243)⟩, ⟨34, 37⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f74 t * f92 t

def j94 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j95 : Jet := ⟨⟨34459941, 34459949⟩, ⟨(-173499), (-173496)⟩, ⟨(-5247), (-5243)⟩, ⟨34, 37⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨55062511, 55062525⟩, ⟨7064439, 7064446⟩, ⟨199373, 199383⟩, ⟨(-2297), (-2289)⟩, ⟨(-31), (-27)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f74 t * f95 t

def j97 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j98 : Jet := ⟨⟨(-660765372), (-660765357)⟩, ⟨7064439, 7064446⟩, ⟨199373, 199383⟩, ⟨(-2297), (-2289)⟩, ⟨(-31), (-27)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t + f97 t

def j99 : Jet := ⟨⟨(-1055817274), (-1055817247)⟩, ⟨(-129487582), (-129487564)⟩, ⟨(-2868876), (-2868855)⟩, ⟨88974, 88992⟩, ⟨875, 886⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f74 t * f98 t

def j100 : Jet := ⟨⟨3239150022, 3239150049⟩, ⟨(-129487582), (-129487564)⟩, ⟨(-2868876), (-2868855)⟩, ⟨88974, 88992⟩, ⟨875, 886⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f8 t

def j101 : Jet := ⟨⟨1536556722, 1536556743⟩, ⟨68086510, 68086531⟩, ⟨(-3167745), (-3167726)⟩, ⟨(-41857), (-41842)⟩, ⟨1289, 1298⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f73 t * f87 t

def j102 : Jet := ⟨⟨5694933483, 5694933532⟩, ⟨227659432, 227659469⟩, ⟨14144759, 14144802⟩, ⟨610616, 610657⟩, ⟨29123, 29150⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ (f100 t)⁻¹

def j103 : Jet := ⟨⟨2037405111, 2037405158⟩, ⟨171726517, 171726561⟩, ⟨4469104, 4469149⟩, ⟨219272, 219313⟩, ⟨9154, 9183⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t * f102 t

def j104 : Jet := ⟨⟨(-1728147201), (-1728147200)⟩, ⟨(-115209814), (-115209813)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ -f0 t

def j105 : Jet := ⟨⟨2566820095, 2566820096⟩, ⟨(-115209814), (-115209813)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f8 t + f104 t

def j106 : Jet := ⟨⟨1032800171, 1032800173⟩, ⟨22496875, 22496878⟩, ⟨(-3090432), (-3090431)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f0 t * f105 t

def j107 : Jet := ⟨⟨489929771, 489929785⟩, ⟨51966501, 51966514⟩, ⟨508160, 508176⟩, ⟨(-47431), (-47417)⟩, ⟨133, 143⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f103 t

def j108 : Jet := ⟨⟨(-489929785), (-489929771)⟩, ⟨(-51966514), (-51966501)⟩, ⟨(-508176), (-508160)⟩, ⟨47417, 47431⟩, ⟨(-143), (-133)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ -f107 t

def j109 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j110 : Jet := ⟨⟨877200766, 877200781⟩, ⟨(-51966514), (-51966501)⟩, ⟨(-508176), (-508160)⟩, ⟨47417, 47431⟩, ⟨(-143), (-133)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f108 t

def j111 : Jet := ⟨⟨248354904, 248354906⟩, ⟨10819534, 10819538⟩, ⟨(-1368461), (-1368458)⟩, ⟨(-32376), (-32374)⟩, ⟨2223, 2224⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j112 : Jet := ⟨⟨179158799, 179158806⟩, ⟨(-21227202), (-21227194)⟩, ⟨421183, 421192⟩, ⟨31664, 31674⟩, ⟨(-1148), (-1139)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j113 : Jet := ⟨⟨427513703, 427513712⟩, ⟨(-10407668), (-10407656)⟩, ⟨(-947278), (-947266)⟩, ⟨(-712), (-700)⟩, ⟨1075, 1085⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t + f112 t

def j114 : Jet := ⟨⟨1355048845, 1355048860⟩, ⟨(-16494090), (-16494070)⟩, ⟨(-1601634), (-1601613)⟩, ⟨(-20625), (-20602)⟩, ⟨502, 523⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨27545325148, 27545325162⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value301

def j116 : Jet := ⟨⟨11083291966, 11083291979⟩, ⟨738886128, 738886136⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f0 t * f115 t

def j117 : Jet := ⟨⟨4459535697, 4459535706⟩, ⟨594604756, 594604765⟩, ⟨19820158, 19820159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f0 t

def j118 : Jet := ⟨⟨1406969664, 1406969683⟩, ⟨170469867, 170469894⟩, ⟨2306715, 2306743⟩, ⟨(-319266), (-319236)⟩, ⟨(-9727), (-9699)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨546502807, 546502818⟩, ⟨68391659, 68391674⟩, ⟨1100985, 1101003⟩, ⟨(-128913), (-128893)⟩, ⟨(-4499), (-4478)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f53 t

def j120 : Jet := ⟨⟨1040927280, 1040927315⟩, ⟨16340148, 16340193⟩, ⟨(-6043280), (-6043227)⟩, ⟨508418, 508476⟩, ⟨43724, 43788⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f71 t

def j121 : Jet := ⟨⟨1612937387, 1843357014⟩, ⟨115209813, 115209814⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j122 : Jet := ⟨⟨2996724759, 3424828298⟩, ⟨214051767, 214051770⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f1 t

def j124 : Jet × Jet := ⟨⟨⟨2759427762, 3073245416⟩, ⟨149529268, 164028515⟩, ⟨(-3816675), (-3426943)⟩, ⟨(-67903), (-61900)⟩, ⟨709, 790⟩⟩, ⟨⟨3000317764, 3291246345⟩, ⟨(-153163826), (-137523838)⟩, ⟨(-4087412), (-3726105)⟩, ⟨56930, 63405⟩, ⟨771, 847⟩⟩⟩

def j126 : Jet := ⟨⟨3000317764, 3291246345⟩, ⟨(-153163826), (-137523838)⟩, ⟨(-4087412), (-3726105)⟩, ⟨56930, 63405⟩, ⟨771, 847⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.cos (f122 t)

def j127 : Jet := ⟨⟨2996724759, 3424828298⟩, ⟨214051767, 214051770⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f8 t * f122 t

def j128 : Jet := ⟨⟨2090902831, 2730975131⟩, ⟨298700402, 341371894⟩, ⟨10667871, 10667872⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j129 : Jet := ⟨⟨1458884282, 2177693162⟩, ⟨312618057, 408317472⟩, ⟨22329860, 25519844⟩, ⟨531663, 531664⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨1458884282, 2177693162⟩, ⟨312618057, 408317472⟩, ⟨22329860, 25519844⟩, ⟨531663, 531664⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f8 t

def j131 : Jet := ⟨⟨243147380, 362948861⟩, ⟨52103009, 68052913⟩, ⟨3721643, 4253308⟩, ⟨88610, 88611⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f14 t

def j132 : Jet := ⟨⟨3243465144, 3654195206⟩, ⟨(-101060817), (-69470925)⟩, ⟨(-365769), 527203⟩, ⟨145540, 152016⟩, ⟨771, 847⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f126 t + f131 t

def j133 : Jet := ⟨⟨2793550717, 4169964932⟩, ⟨598618004, 781868433⟩, ⟨42758426, 48866781⟩, ⟨1018057, 1018060⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f129 t * f17 t

def j134 : Jet := ⟨⟨465591785, 694994156⟩, ⟨99769667, 130311406⟩, ⟨7126404, 8144464⟩, ⟨169676, 169677⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f14 t

def j135 : Jet := ⟨⟨2449393770, 3109020788⟩, ⟨(-171966830), (-104925838)⟩, ⟨501289, 3275065⟩, ⟨195004, 275888⟩, ⟨(-6035), (-3201)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f132 t * f132 t

def j136 : Jet := ⟨⟨50472028, 112461131⟩, ⟨21630868, 42172926⟩, ⟨3862653, 6589522⟩, ⟨367870, 549130⟩, ⟨19706, 25743⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j137 : Jet := ⟨⟨2499865798, 3221481919⟩, ⟨(-150335962), (-62752912)⟩, ⟨4363942, 9864587⟩, ⟨562874, 825018⟩, ⟨13671, 22542⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t + f136 t

def j138 : Jet := ⟨⟨3276712048, 3719698844⟩, ⟨(-98526821), (-36228968)⟩, ⟨1214540, 6264747⟩, ⟨336790, 729073⟩, ⟨5896, 36472⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ Real.sqrt (f137 t)

def j139 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f128 t * f24 t

def j140 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t + f26 t

def j141 : Jet := ⟨⟨202, 266⟩, ⟨28, 35⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f128 t * f140 t

def j142 : Jet := ⟨⟨(-6456), (-6391)⟩, ⟨28, 35⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t + f29 t

def j143 : Jet := ⟨⟨(-4106), (-3111)⟩, ⟨(-501), (-421)⟩, ⟨(-16), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f128 t * f142 t

def j144 : Jet := ⟨⟨89091, 90087⟩, ⟨(-501), (-421)⟩, ⟨(-16), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t + f32 t

def j145 : Jet := ⟨⟨43371, 57283⟩, ⟨5876, 6957⟩, ⟨170, 191⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f128 t * f144 t

def j146 : Jet := ⟨⟨(-1073927), (-1060014)⟩, ⟨5876, 6957⟩, ⟨170, 191⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f35 t

def j147 : Jet := ⟨⟨(-682862), (-516042)⟩, ⟨(-82498), (-69296)⟩, ⟨(-2178), (-1957)⟩, ⟨22, 36⟩, ⟨(-2), 4⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f128 t * f146 t

def j148 : Jet := ⟨⟨10395426, 10562247⟩, ⟨(-82498), (-69296)⟩, ⟨(-2178), (-1957)⟩, ⟨22, 36⟩, ⟨(-2), 4⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f38 t

def j149 : Jet := ⟨⟨5060766, 6716055⟩, ⟨670509, 805772⟩, ⟨17877, 20464⟩, ⟨(-369), (-285)⟩, ⟨(-7), 2⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f128 t * f148 t

def j150 : Jet := ⟨⟨(-78452487), (-76797197)⟩, ⟨670509, 805772⟩, ⟨17877, 20464⟩, ⟨(-369), (-285)⟩, ⟨(-7), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f41 t

def j151 : Jet := ⟨⟨(-49884383), (-37386891)⟩, ⟨(-5909127), (-4828630)⟩, ⟨(-139528), (-113691)⟩, ⟨2673, 3491⟩, ⟨9, 34⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f128 t * f150 t

def j152 : Jet := ⟨⟨308029558, 320527051⟩, ⟨(-5909127), (-4828630)⟩, ⟨(-139528), (-113691)⟩, ⟨2673, 3491⟩, ⟨9, 34⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f44 t

def j153 : Jet := ⟨⟨214921264, 255589866⟩, ⟨10639550, 12605291⟩, ⟨(-405759), (-319973)⟩, ⟨(-5089), (-2882)⟩, ⟨139, 202⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f122 t * f152 t

def j154 : Jet := ⟨⟨930749146, 971417749⟩, ⟨10639550, 12605291⟩, ⟨(-405759), (-319973)⟩, ⟨(-5089), (-2882)⟩, ⟨139, 202⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f47 t

def j155 : Jet := ⟨⟨201699783, 219711206⟩, ⟨4611328, 5702026⟩, ⟨(-157190), (-101684)⟩, ⟨(-4686), (-2832)⟩, ⟨53, 117⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t * f154 t

def j156 : Jet := ⟨⟨201699783, 219711206⟩, ⟨4611328, 5702026⟩, ⟨(-157190), (-101684)⟩, ⟨(-4686), (-2832)⟩, ⟨53, 117⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f8 t * f155 t

def j157 : Jet := ⟨⟨639150155, 657161579⟩, ⟨4611328, 5702026⟩, ⟨(-157190), (-101684)⟩, ⟨(-4686), (-2832)⟩, ⟨53, 117⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f51 t

def j158 : Jet := ⟨⟨1656843086, 1680026039⟩, ⟨5894403, 7390566⟩, ⟨(-220223), (-140316)⟩, ⟨(-5576), (-2651)⟩, ⟨60, 173⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ Real.sqrt (f157 t)

def j159 : Jet := ⟨⟨(-3424828298), (-2996724759)⟩, ⟨(-214051770), (-214051767)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ -f122 t

def j160 : Jet := ⟨⟨(-2730975131), (-2090902831)⟩, ⟨(-341371894), (-298700402)⟩, ⟨(-10667872), (-10667871)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f122 t

def j161 : Jet := ⟨⟨(-1365487566), (-1045451415)⟩, ⟨(-170685947), (-149350201)⟩, ⟨(-5333936), (-5333935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f57 t

def j162 : Jet := ⟨⟨3125257222, 3367029210⟩, ⟨(-133808835), (-108675517)⟩, ⟨(-2292024), (-1222424)⟩, ⟨104145, 141148⟩, ⟨(-644), 518⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ Real.exp (f161 t)

def j163 : Jet := ⟨⟨6401969270, 7086728054⟩, ⟨(-232335656), (-144904485)⟩, ⟨(-1077484), 5042323⟩, ⟨440935, 870221⟩, ⟨5252, 36990⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f138 t + f162 t

def j164 : Jet := ⟨⟨6401969270, 7086728054⟩, ⟨(-232335656), (-144904485)⟩, ⟨(-1077484), 5042323⟩, ⟨440935, 870221⟩, ⟨5252, 36990⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f8 t

def j165 : Jet := ⟨⟨2499865797, 3221481920⟩, ⟨(-170660254), (-55279534)⟩, ⟨2158789, 13111506⟩, ⟨226458, 1242354⟩, ⟨(-24111), 66632⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f138 t * f138 t

def j166 : Jet := ⟨⟨2274111077, 2639574395⟩, ⟨(-209798226), (-158156708)⟩, ⟨(-843839), 2389782⟩, ⟨213422, 364122⟩, ⟨(-9459), (-3232)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f162 t * f162 t

def j167 : Jet := ⟨⟨4773976874, 5861056315⟩, ⟨(-380458480), (-213436242)⟩, ⟨1314950, 15501288⟩, ⟨439880, 1606476⟩, ⟨(-33570), 63400⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f165 t + f166 t

def j168 : Jet := ⟨⟨7115968792, 9670786610⟩, ⟨(-944812352), (-479208054)⟩, ⟨7690615, 53039013⟩, ⟨(-139419), 3889314⟩, ⟨(-217433), 136536⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f164 t

def j169 : Jet := ⟨⟨1455035294, 2416303792⟩, ⟨(-256010762), (-64350392)⟩, ⟨3224516, 26450001⟩, ⟨(-778354), 1808110⟩, ⟨(-133815), 134155⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f165 t * f165 t

def j173 : Jet := ⟨⟨5177974900, 7581389742⟩, ⟨(-1041974752), (-528753739)⟩, ⟨12560666, 68989913⟩, ⟨(-1452778), 3676444⟩, ⟨(-352434), 98742⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f162 t * f168 t

def j174 : Jet := ⟨⟨6633010194, 9997693534⟩, ⟨(-1297985514), (-593104131)⟩, ⟨15785182, 95439914⟩, ⟨(-2231132), 5484554⟩, ⟨(-486249), 232897⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t + f173 t

def j175 : Jet := ⟨⟨5067192245, 5791076854⟩, ⟨361942302, 361942306⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f121 t * f72 t

def j176 : Jet := ⟨⟨5978261411, 7808341442⟩, ⟨854037340, 976042688⟩, ⟨30501333, 30501335⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j177 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f75 t

def j178 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f77 t

def j179 : Jet := ⟨⟨(-172143), (-131795)⟩, ⟨(-21518), (-18827)⟩, ⟨(-673), (-672)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f176 t * f178 t

def j180 : Jet := ⟨⟨4940913, 4981262⟩, ⟨(-21518), (-18827)⟩, ⟨(-673), (-672)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f80 t

def j181 : Jet := ⟨⟨6877367, 9056040⟩, ⟨943360, 1105800⟩, ⟨28973, 30698⟩, ⟨(-306), (-266)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f176 t * f180 t

def j182 : Jet := ⟨⟨(-136288210), (-134109536)⟩, ⟨943360, 1105800⟩, ⟨28973, 30698⟩, ⟨(-306), (-266)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f83 t

def j183 : Jet := ⟨⟨(-247774851), (-186670074)⟩, ⟨(-29658774), (-24656785)⟩, ⟨(-739960), (-645292)⟩, ⟨11903, 14460⟩, ⟨125, 162⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f176 t * f182 t

def j184 : Jet := ⟨⟨1183880914, 1244985692⟩, ⟨(-29658774), (-24656785)⟩, ⟨(-739960), (-645292)⟩, ⟨11903, 14460⟩, ⟨125, 162⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f86 t

def j185 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f177 t + f88 t

def j186 : Jet := ⟨⟨16473, 21519⟩, ⟨2353, 2690⟩, ⟨84, 85⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j187 : Jet := ⟨⟨(-835704), (-830657)⟩, ⟨2353, 2690⟩, ⟨84, 85⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f91 t

def j188 : Jet := ⟨⟨(-1519328), (-1156210)⟩, ⟨(-186641), (-160281)⟩, ⟨(-5352), (-5132)⟩, ⟨32, 40⟩, ⟨0, 1⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f176 t * f187 t

def j189 : Jet := ⟨⟨34272066, 34635185⟩, ⟨(-186641), (-160281)⟩, ⟨(-5352), (-5132)⟩, ⟨32, 40⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f94 t

def j190 : Jet := ⟨⟨47704058, 62967500⟩, ⟨6475547, 7647840⟩, ⟨191242, 206953⟩, ⟨(-2499), (-2085)⟩, ⟨(-33), (-24)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f176 t * f189 t

def j191 : Jet := ⟨⟨(-668123825), (-652860382)⟩, ⟨6475547, 7647840⟩, ⟨191242, 206953⟩, ⟨(-2499), (-2085)⟩, ⟨(-33), (-24)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f97 t

def j192 : Jet := ⟨⟨(-1214663254), (-908731023)⟩, ⟨(-142819449), (-115914782)⟩, ⟨(-3190948), (-2522145)⟩, ⟨79470, 98442⟩, ⟨730, 1023⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f176 t * f191 t

def j193 : Jet := ⟨⟨3080304042, 3386236273⟩, ⟨(-142819449), (-115914782)⟩, ⟨(-3190948), (-2522145)⟩, ⟨79470, 98442⟩, ⟨730, 1023⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f8 t

def j194 : Jet := ⟨⟨1396739898, 1678664197⟩, ⟨59777019, 75826498⟩, ⟨(-3497101), (-2839171)⟩, ⟨(-48315), (-34882)⟩, ⟨1150, 1438⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f175 t * f184 t

def j195 : Jet := ⟨⟨5447565552, 5988611456⟩, ⟨186476465, 277664212⟩, ⟨10440773, 19077729⟩, ⟨322193, 1031642⟩, ⟨8921, 61496⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ (f193 t)⁻¹

def j196 : Jet := ⟨⟨1771569287, 2340615644⟩, ⟨136461655, 214250854⟩, ⟨1114622, 8757422⟩, ⟨(-43361), 572514⟩, ⟨(-9815), 35841⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f194 t * f195 t

def j197 : Jet := ⟨⟨(-1843357014), (-1612937387)⟩, ⟨(-115209814), (-115209813)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ -f121 t

def j198 : Jet := ⟨⟨2451610282, 2682029909⟩, ⟨(-115209814), (-115209813)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f8 t + f197 t

def j199 : Jet := ⟨⟨920680789, 1151100417⟩, ⟨16316012, 28677740⟩, ⟨(-3090432), (-3090431)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f121 t * f198 t

def j200 : Jet := ⟨⟨379758376, 627311795⟩, ⟨35982245, 73050107⟩, ⟨(-926852), 2502929⟩, ⟨(-161552), 113725⟩, ⟨(-9223), 12627⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f196 t

def j201 : Jet := ⟨⟨(-627311795), (-379758376)⟩, ⟨(-73050107), (-35982245)⟩, ⟨(-2502929), 926852⟩, ⟨(-113725), 161552⟩, ⟨(-12627), 9223⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ -f200 t

def j202 : Jet := ⟨⟨739818756, 987372176⟩, ⟨(-73050107), (-35982245)⟩, ⟨(-2502929), 926852⟩, ⟨(-113725), 161552⟩, ⟨(-12627), 9223⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f109 t + f201 t

def j203 : Jet := ⟨⟨197359620, 308508094⟩, ⟨6995088, 15371926⟩, ⟨(-1594562), (-1133463)⟩, ⟨(-41270), (-23480)⟩, ⟨2223, 2224⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j204 : Jet := ⟨⟨127435613, 226987483⟩, ⟨(-33587052), (-12396060)⟩, ⟨(-849350), 1668609⟩, ⟨(-83820), 159422⟩, ⟨(-11843), 9571⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f202 t * f202 t

def j205 : Jet := ⟨⟨324795233, 535495577⟩, ⟨(-26591964), 2975866⟩, ⟨(-2443912), 535146⟩, ⟨(-125090), 135942⟩, ⟨(-9620), 11795⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t + f204 t

def j206 : Jet := ⟨⟨1181094790, 1516553986⟩, ⟨(-48349894), 5410763⟩, ⟨(-5433196), 1083760⟩, ⟨(-449859), 291540⟩, ⟨(-48409), 35874⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ Real.sqrt (f205 t)

def j207 : Jet := ⟨⟨10344405837, 11822178108⟩, ⟨738886128, 738886136⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f121 t * f115 t

def j208 : Jet := ⟨⟨3884751098, 5073960623⟩, ⟨554964440, 634245082⟩, ⟨19820158, 19820159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t * f121 t

def j209 : Jet := ⟨⟨1068287361, 1791616718⟩, ⟨95493194, 230344225⟩, ⟨(-8108100), 9077846⟩, ⟨(-1556905), 529429⟩, ⟨(-148695), 90436⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f206 t

def j210 : Jet := ⟨⟨412106636, 700811562⟩, ⟨38303936, 93184728⟩, ⟨(-3132388), 3912370⟩, ⟨(-637092), 218936⟩, ⟨(-61596), 36719⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f158 t

def j211 : Jet := ⟨⟨636444314, 1631327724⟩, ⟨(-152637451), 160003595⟩, ⟨(-33938305), 19390568⟩, ⟨(-2888643), 4421882⟩, ⟨(-406903), 521947⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f174 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1728147200, 1728147201⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨115209813, 115209814⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar299 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1150
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
  exact mid22.sqrt (seed := ⟨3495974450, 3495974462⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1668274553, 1668274559⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified1006
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
  exact (mid62.add mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid61).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid59.mul mid65).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid66.add mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid0.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid74.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid74.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid74.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid76.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid74.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid74.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid74.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid96.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid74.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid99.add mid8).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid73.mul mid87).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact mid100.inv (by decide +kernel)

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid8.add mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid0.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid103).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact mid107.neg.congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid109.add mid108).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid106.mul mid106).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid110.mul mid110).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid111.add mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact mid113.sqrt (seed := ⟨1355048845, 1355048860⟩) (by decide +kernel)

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar301 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid0.mul mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid0).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid114).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid53).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid71).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar299 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar301 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1612937387, 1843357014⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1612937387, 1843357014⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨115209813, 115209814⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole1).congr (by decide +kernel) rfl

theorem whole124 :
    EnclosesOn j124.1 (fun t ↦ Real.sin (f122 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j124.2 (fun t ↦ Real.cos (f122 t)) (Icc (-1 : ℝ) 1) :=
  whole122.sincos FiniteTrigSeeds.certified1151
    (by decide +kernel) (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole124.2.congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole122).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole8).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole14).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole126.add whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole17).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole14).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole132).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact whole137.sqrt (seed := ⟨3276712048, 3719698844⟩) (by decide +kernel)

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole24).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole26).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.add whole29).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole142).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole32).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole35).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole146).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole38).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole41).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole150).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole44).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole47).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole51).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact whole157.sqrt (seed := ⟨1656843086, 1680026039⟩) (by decide +kernel)

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole122).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole57).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact whole161.exp FiniteExpSeeds.certified1007
    (by decide +kernel) (by decide +kernel)

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole8).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole138).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole162).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole164).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole165).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole168).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole72).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole75).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole77).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole80).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole83).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole86).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole88).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole91).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole94).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole97).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole8).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole184).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact whole193.inv (by decide +kernel)

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole194.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact whole121.neg.congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole196).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact whole200.neg.congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole201).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole199).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole202).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole205.sqrt (seed := ⟨1181094790, 1516553986⟩) (by decide +kernel)

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole115).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole121).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole206).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole158).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole174).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f120 = f211 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((185793 / 100000) * s) + ((2 / 1) - 1) * ((185793 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((185793 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f126 t = cos ((185793 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f121, f122, f126, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value299, FiniteScalarConstants.value301, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f137 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f121, f122, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value299, FiniteScalarConstants.value301, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((300433 / 800000) : ℝ) (42919 / 100000)) :
    |cos ((185793 / 100000) * s)| = 1 * cos ((185793 / 100000) * s) := by
  have he := whole126.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((185793 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((300433 / 800000) : ℝ) (42919 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole137.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f211 t =
    finiteLowIntegrand 5 5 (185793 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value299, FiniteScalarConstants.value301, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (13935495 / 1073741824)

theorem envelope_integral : (∫ s in ((300433 / 800000) : ℝ)..(42919 / 100000),
    finiteLowIntegrand 5 5 (185793 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f211 = (fun t ↦ finiteLowIntegrand 5 5 (185793 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole211
  rw [he] at hw
  have hm := mid120
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (300433 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (42919 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j120, j211, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((300433 / 800000) : ℝ)..(42919 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((185793 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (2 / 1), (185793 / 100000), (300433 / 800000), (42919 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel51_8

namespace FiniteLowTaylorPanel51_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (386271 / 1600000)
def radius : Rat := (42919 / 1600000)

def j0 : Jet := ⟨⟨1036888320, 1036888321⟩, ⟨115209813, 115209814⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨7979748588, 7979748589⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value299

def j2 : Jet := ⟨⟨1926465916, 1926465919⟩, ⟨214051767, 214051770⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1862515520, 1862515527⟩, ⟨192877993, 192877997⟩, ⟨(-2313065), (-2313064)⟩, ⟨(-79846), (-79845)⟩, ⟨478, 479⟩⟩, ⟨⟨3870113690, 3870113696⟩, ⟨(-92823698), (-92823695)⟩, ⟨(-4806309), (-4806308)⟩, ⟨38426, 38427⟩, ⟨994, 995⟩⟩⟩

def j7 : Jet := ⟨⟨3870113690, 3870113696⟩, ⟨(-92823698), (-92823695)⟩, ⟨(-4806309), (-4806308)⟩, ⟨38426, 38427⟩, ⟨994, 995⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1926465916, 1926465919⟩, ⟨214051767, 214051770⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨864097598, 864097602⟩, ⟨192021686, 192021692⟩, ⟨10667871, 10667872⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨387582595, 387582598⟩, ⟨129194196, 129194202⟩, ⟨14354910, 14354912⟩, ⟨531663, 531664⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨387582595, 387582598⟩, ⟨129194196, 129194202⟩, ⟨14354910, 14354912⟩, ⟨531663, 531664⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨64597099, 64597100⟩, ⟨21532365, 21532368⟩, ⟨2392484, 2392486⟩, ⟨88610, 88611⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3934710789, 3934710796⟩, ⟨(-71291333), (-71291327)⟩, ⟨(-2413825), (-2413822)⟩, ⟨127036, 127038⟩, ⟨994, 995⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨742164165, 742164172⟩, ⟨247388050, 247388063⟩, ⟨27487559, 27487564⟩, ⟨1018057, 1018060⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨123694027, 123694029⟩, ⟨41231341, 41231344⟩, ⟨4581259, 4581261⟩, ⟨169676, 169677⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3604672149, 3604672162⟩, ⟨(-130623010), (-130622998)⟩, ⟨(-3239364), (-3239354)⟩, ⟨312892, 312900⟩, ⟨(-1042), (-1035)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨3562358, 3562359⟩, ⟨2374904, 2374906⟩, ⟨659695, 659698⟩, ⟨97730, 97734⟩, ⟨8142, 8145⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3608234507, 3608234521⟩, ⟨(-128248106), (-128248092)⟩, ⟨(-2579669), (-2579656)⟩, ⟨410622, 410634⟩, ⟨7100, 7110⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3936654570, 3936654578⟩, ⟨(-69960599), (-69960590)⟩, ⟨(-2028891), (-2028882)⟩, ⟨187941, 187949⟩, ⟨6689, 6697⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨83, 85⟩, ⟨18, 20⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6575), (-6572)⟩, ⟨18, 20⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-1323), (-1322)⟩, ⟨(-291), (-288)⟩, ⟨(-17), (-14)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨91874, 91876⟩, ⟨(-291), (-288)⟩, ⟨(-17), (-14)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨18483, 18485⟩, ⟨4048, 4051⟩, ⟨210, 215⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1098815), (-1098812)⟩, ⟨4048, 4051⟩, ⟨210, 215⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-221069), (-221068)⟩, ⟨(-48313), (-48310)⟩, ⟨(-2508), (-2503)⟩, ⟨18, 22⟩, ⟨(-2), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10857219, 10857221⟩, ⟨(-48313), (-48310)⟩, ⟨(-2508), (-2503)⟩, ⟨18, 22⟩, ⟨(-2), 3⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨2184346, 2184347⟩, ⟨475689, 475692⟩, ⟨24301, 24306⟩, ⟨(-231), (-225)⟩, ⟨(-8), (-4)⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-81328907), (-81328905)⟩, ⟨475689, 475692⟩, ⟨24301, 24306⟩, ⟨(-231), (-225)⟩, ⟨(-8), (-4)⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-16362433), (-16362432)⟩, ⟨(-3540394), (-3540392)⟩, ⟨(-175850), (-175846)⟩, ⟨2220, 2224⟩, ⟨47, 51⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨341551508, 341551510⟩, ⟨(-3540394), (-3540392)⟩, ⟨(-175850), (-175846)⟩, ⟨2220, 2224⟩, ⟨47, 51⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨153199615, 153199617⟩, ⟨15434169, 15434172⟩, ⟨(-255322), (-255319)⟩, ⟨(-7769), (-7765)⟩, ⟨131, 134⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨869027497, 869027500⟩, ⟨15434169, 15434172⟩, ⟨(-255322), (-255319)⟩, ⟨(-7769), (-7765)⟩, ⟨131, 134⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨175835748, 175835751⟩, ⟨6245782, 6245786⟩, ⟨(-47859), (-47856)⟩, ⟨(-4980), (-4976)⟩, ⟨11, 18⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨175835748, 175835751⟩, ⟨6245782, 6245786⟩, ⟨(-47859), (-47856)⟩, ⟨(-4980), (-4976)⟩, ⟨11, 18⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨613286120, 613286124⟩, ⟨6245782, 6245786⟩, ⟨(-47859), (-47856)⟩, ⟨(-4980), (-4976)⟩, ⟨11, 18⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1622973760, 1622973767⟩, ⟨8264283, 8264289⟩, ⟨(-84368), (-84361)⟩, ⟨(-6161), (-6152)⟩, ⟨41, 55⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-1926465919), (-1926465916)⟩, ⟨(-214051770), (-214051767)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-864097602), (-864097598)⟩, ⟨(-192021692), (-192021686)⟩, ⟨(-10667872), (-10667871)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-432048801), (-432048799)⟩, ⟨(-96010846), (-96010843)⟩, ⟨(-5333936), (-5333935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3883938594, 3883938597⟩, ⟨(-86822601), (-86822597)⟩, ⟨(-3853051), (-3853049)⟩, ⟨100594, 100595⟩, ⟨1830, 1831⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨7820593164, 7820593175⟩, ⟨(-156783200), (-156783187)⟩, ⟨(-5881942), (-5881931)⟩, ⟨288535, 288544⟩, ⟨8519, 8528⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨7820593164, 7820593175⟩, ⟨(-156783200), (-156783187)⟩, ⟨(-5881942), (-5881931)⟩, ⟨288535, 288544⟩, ⟨8519, 8528⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3608234506, 3608234522⟩, ⟨(-128248108), (-128248090)⟩, ⟨(-2579673), (-2579653)⟩, ⟨410618, 410638⟩, ⟨7094, 7115⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3512245370, 3512245376⟩, ⟨(-157027344), (-157027334)⟩, ⟨(-5213513), (-5213506)⟩, ⟨337712, 337718⟩, ⟨2696, 2703⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨7120479876, 7120479898⟩, ⟨(-285275452), (-285275424)⟩, ⟨(-7793186), (-7793159)⟩, ⟨748330, 748356⟩, ⟨9790, 9818⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨12965494823, 12965494882⟩, ⟨(-779376104), (-779376029)⟩, ⟨(-13528206), (-13528133)⟩, ⟨2516128, 2516196⟩, ⟨(-3863), (-3790)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j66 : Jet := ⟨⟨3031305095, 3031305123⟩, ⟨(-215484412), (-215484380)⟩, ⟨(-504908), (-504870)⟩, ⟨843982, 844022⟩, ⟨(-11057), (-11016)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j70 : Jet := ⟨⟨11724695966, 11724696030⟩, ⟨(-966886740), (-966886656)⟩, ⟨(-8109954), (-8109877)⟩, ⟨3551657, 3551727⟩, ⟨(-54954), (-54879)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f59 t * f65 t

def j71 : Jet := ⟨⟨14756001061, 14756001153⟩, ⟨(-1182371152), (-1182371036)⟩, ⟨(-8614862), (-8614747)⟩, ⟨4395639, 4395749⟩, ⟨(-66011), (-65895)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f66 t + f70 t

def j72 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j73 : Jet := ⟨⟨3257480728, 3257480732⟩, ⟨361942302, 361942306⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f0 t * f72 t

def j74 : Jet := ⟨⟨2470608030, 2470608037⟩, ⟨549024004, 549024012⟩, ⟨30501333, 30501335⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j75 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-54468), (-54466)⟩, ⟨(-12104), (-12103)⟩, ⟨(-673), (-672)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t * f78 t

def j80 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j81 : Jet := ⟨⟨5058588, 5058591⟩, ⟨(-12104), (-12103)⟩, ⟨(-673), (-672)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨2909868, 2909870⟩, ⟨639674, 639676⟩, ⟨33988, 33992⟩, ⟨(-173), (-170)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f74 t * f81 t

def j83 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j84 : Jet := ⟨⟨(-140255709), (-140255706)⟩, ⟨639674, 639676⟩, ⟨33988, 33992⟩, ⟨(-173), (-170)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-80679749), (-80679746)⟩, ⟨(-17560873), (-17560869)⟩, ⟨(-894727), (-894722)⟩, ⟨8786, 8792⟩, ⟨215, 219⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f74 t * f84 t

def j86 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j87 : Jet := ⟨⟨1350976016, 1350976020⟩, ⟨(-17560873), (-17560869)⟩, ⟨(-894727), (-894722)⟩, ⟨8786, 8792⟩, ⟨215, 219⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f76 t + f88 t

def j90 : Jet := ⟨⟨6807, 6809⟩, ⟨1512, 1513⟩, ⟨84, 85⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f74 t * f89 t

def j91 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j92 : Jet := ⟨⟨(-845370), (-845367)⟩, ⟨1512, 1513⟩, ⟨84, 85⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-486285), (-486283)⟩, ⟨(-107195), (-107191)⟩, ⟨(-5763), (-5760)⟩, ⟨20, 22⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f74 t * f92 t

def j94 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j95 : Jet := ⟨⟨35305109, 35305112⟩, ⟨(-107195), (-107191)⟩, ⟨(-5763), (-5760)⟩, ⟨20, 22⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨20308672, 20308675⟩, ⟨4451375, 4451380⟩, ⟨233705, 233710⟩, ⟨(-1488), (-1484)⟩, ⟨(-39), (-36)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f74 t * f95 t

def j97 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j98 : Jet := ⟨⟨(-695519211), (-695519207)⟩, ⟨4451375, 4451380⟩, ⟨233705, 233710⟩, ⟨(-1488), (-1484)⟩, ⟨(-39), (-36)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t + f97 t

def j99 : Jet := ⟨⟨(-400085783), (-400085779)⟩, ⟨(-86347375), (-86347368)⟩, ⟨(-4235880), (-4235873)⟩, ⟨60630, 60636⟩, ⟨1445, 1451⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f74 t * f98 t

def j100 : Jet := ⟨⟨3894881513, 3894881517⟩, ⟨(-86347375), (-86347368)⟩, ⟨(-4235880), (-4235873)⟩, ⟨60630, 60636⟩, ⟨1445, 1451⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f8 t

def j101 : Jet := ⟨⟨1024636052, 1024636057⟩, ⟨100529557, 100529564⟩, ⟨(-2158475), (-2158470)⟩, ⟨(-68737), (-68730)⟩, ⟨903, 908⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f73 t * f87 t

def j102 : Jet := ⟨⟨4736150250, 4736150256⟩, ⟨104997829, 104997840⟩, ⟨7478536, 7478548⟩, ⟨206250, 206263⟩, ⟨9303, 9316⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ (f100 t)⁻¹

def j103 : Jet := ⟨⟨1129887600, 1129887608⟩, ⟨135905026, 135905039⟩, ⟨1861550, 1861561⟩, ⟨95683, 95697⟩, ⟨2601, 2615⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t * f102 t

def j104 : Jet := ⟨⟨(-1036888321), (-1036888320)⟩, ⟨(-115209814), (-115209813)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ -f0 t

def j105 : Jet := ⟨⟨3258078975, 3258078976⟩, ⟨(-115209814), (-115209813)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f8 t + f104 t

def j106 : Jet := ⟨⟨786563389, 786563391⟩, ⟨59582049, 59582052⟩, ⟨(-3090432), (-3090431)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f0 t * f105 t

def j107 : Jet := ⟨⟨206923163, 206923166⟩, ⟨40563507, 40563511⟩, ⟨1413254, 1413259⟩, ⟨(-54444), (-54439)⟩, ⟨463, 468⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f103 t

def j108 : Jet := ⟨⟨(-206923166), (-206923163)⟩, ⟨(-40563511), (-40563507)⟩, ⟨(-1413259), (-1413254)⟩, ⟨54439, 54444⟩, ⟨(-468), (-463)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ -f107 t

def j109 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j110 : Jet := ⟨⟨1160207385, 1160207389⟩, ⟨(-40563511), (-40563507)⟩, ⟨(-1413259), (-1413254)⟩, ⟨54439, 54444⟩, ⟨(-468), (-463)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f108 t

def j111 : Jet := ⟨⟨144048120, 144048121⟩, ⟨21823242, 21823246⟩, ⟨(-305387), (-305384)⟩, ⟨(-85746), (-85744)⟩, ⟨2223, 2224⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j112 : Jet := ⟨⟨313408946, 313408949⟩, ⟨(-21914992), (-21914988)⟩, ⟨(-380435), (-380428)⟩, ⟨56104, 56112⟩, ⟨(-819), (-812)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j113 : Jet := ⟨⟨457457066, 457457070⟩, ⟨(-91750), (-91742)⟩, ⟨(-685822), (-685812)⟩, ⟨(-29642), (-29632)⟩, ⟨1404, 1412⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t + f112 t

def j114 : Jet := ⟨⟨1401700088, 1401700095⟩, ⟨(-140567), (-140553)⟩, ⟨(-1050726), (-1050708)⟩, ⟨(-45521), (-45502)⟩, ⟨1749, 1767⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨27545325148, 27545325162⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value301

def j116 : Jet := ⟨⟨6649975179, 6649975190⟩, ⟨738886128, 738886136⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f0 t * f115 t

def j117 : Jet := ⟨⟨1605432851, 1605432856⟩, ⟨356762854, 356762860⟩, ⟨19820158, 19820159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f0 t

def j118 : Jet := ⟨⟨523947032, 523947037⟩, ⟨116380129, 116380139⟩, ⟨6064048, 6064060⟩, ⟨(-104944), (-104933)⟩, ⟨(-7978), (-7966)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨197988069, 197988073⟩, ⟨44985660, 44985667⟩, ⟨2505113, 2505122⟩, ⟨(-31028), (-31017)⟩, ⟨(-3499), (-3489)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f53 t

def j120 : Jet := ⟨⟨680217555, 680217574⟩, ⟨100050367, 100050401⟩, ⟨(-4174642), (-4174599)⟩, ⟨(-683848), (-683798)⟩, ⟨34488, 34537⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f71 t

def j121 : Jet := ⟨⟨921678506, 1152098134⟩, ⟨115209813, 115209814⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j122 : Jet := ⟨⟨1712414146, 2140517687⟩, ⟨214051767, 214051770⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f1 t

def j124 : Jet × Jet := ⟨⟨⟨1667404773, 2053001100⟩, ⟨188014292, 197262726⟩, ⟨(-2549630), (-2070756)⟩, ⟨(-81661), (-77831)⟩, ⟨428, 528⟩⟩, ⟨⟨3772523101, 3958093658⟩, ⟨(-102317082), (-83099803)⟩, ⟨(-4915572), (-4685110)⟩, ⟨34400, 42356⟩, ⟨969, 1018⟩⟩⟩

def j126 : Jet := ⟨⟨3772523101, 3958093658⟩, ⟨(-102317082), (-83099803)⟩, ⟨(-4915572), (-4685110)⟩, ⟨34400, 42356⟩, ⟨969, 1018⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.cos (f122 t)

def j127 : Jet := ⟨⟨1712414146, 2140517687⟩, ⟨214051767, 214051770⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f8 t * f122 t

def j128 : Jet := ⟨⟨682743780, 1066787162⟩, ⟨170685944, 213357434⟩, ⟨10667871, 10667872⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j129 : Jet := ⟨⟨272211643, 531663371⟩, ⟨102079365, 159499013⟩, ⟨12759919, 15949902⟩, ⟨531663, 531664⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨272211643, 531663371⟩, ⟨102079365, 159499013⟩, ⟨12759919, 15949902⟩, ⟨531663, 531664⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f8 t

def j131 : Jet := ⟨⟨45368607, 88610562⟩, ⟨17013227, 26583169⟩, ⟨2126653, 2658318⟩, ⟨88610, 88611⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f14 t

def j132 : Jet := ⟨⟨3817891708, 4046704220⟩, ⟨(-85303855), (-56516634)⟩, ⟨(-2788919), (-2026792)⟩, ⟨123010, 130967⟩, ⟨969, 1018⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f126 t + f131 t

def j133 : Jet := ⟨⟨521245612, 1018057848⟩, ⟨195467102, 305417358⟩, ⟨24433384, 30541738⟩, ⟨1018057, 1018060⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f129 t * f17 t

def j134 : Jet := ⟨⟨86874268, 169676309⟩, ⟨32577850, 50902894⟩, ⟨4072230, 5090290⟩, ⟨169676, 169677⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f14 t

def j135 : Jet := ⟨⟨3393808634, 3812791558⟩, ⟨(-160746030), (-100477778)⟩, ⟨(-4511731), (-1909070)⟩, ⟨272032, 357578⟩, ⟨(-2526), 495⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f132 t * f132 t

def j136 : Jet := ⟨⟨1757205, 6703206⟩, ⟨1317902, 4021924⟩, ⟨411842, 1005483⟩, ⟨68640, 134066⟩, ⟨6435, 10055⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j137 : Jet := ⟨⟨3395565839, 3819494764⟩, ⟨(-159428128), (-96455854)⟩, ⟨(-4099889), (-903587)⟩, ⟨340672, 491644⟩, ⟨3909, 10550⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t + f136 t

def j138 : Jet := ⟨⟨3818879970, 4050259881⟩, ⟨(-89651757), (-51141747)⟩, ⟨(-3357834), (-801967)⟩, ⟨106301, 265729⟩, ⟨2021, 12088⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ Real.sqrt (f137 t)

def j139 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f128 t * f24 t

def j140 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t + f26 t

def j141 : Jet := ⟨⟨66, 104⟩, ⟨16, 22⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f128 t * f140 t

def j142 : Jet := ⟨⟨(-6592), (-6553)⟩, ⟨16, 22⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t + f29 t

def j143 : Jet := ⟨⟨(-1638), (-1041)⟩, ⟨(-326), (-254)⟩, ⟨(-17), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f128 t * f142 t

def j144 : Jet := ⟨⟨91559, 92157⟩, ⟨(-326), (-254)⟩, ⟨(-17), (-13)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t + f32 t

def j145 : Jet := ⟨⟨14554, 22891⟩, ⟨3557, 4539⟩, ⟨205, 217⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f128 t * f144 t

def j146 : Jet := ⟨⟨(-1102744), (-1094406)⟩, ⟨3557, 4539⟩, ⟨205, 217⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f35 t

def j147 : Jet := ⟨⟨(-273901), (-173970)⟩, ⟨(-54216), (-42364)⟩, ⟨(-2567), (-2438)⟩, ⟨15, 24⟩, ⟨(-2), 3⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f128 t * f146 t

def j148 : Jet := ⟨⟨10804387, 10904319⟩, ⟨(-54216), (-42364)⟩, ⟨(-2567), (-2438)⟩, ⟨15, 24⟩, ⟨(-2), 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f38 t

def j149 : Jet := ⟨⟨1717505, 2708423⟩, ⟨415909, 534951⟩, ⟨23504, 25015⟩, ⟨(-261), (-195)⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f128 t * f148 t

def j150 : Jet := ⟨⟨(-81795748), (-80804829)⟩, ⟨415909, 534951⟩, ⟨23504, 25015⟩, ⟨(-261), (-195)⟩, ⟨(-8), (-3)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f41 t

def j151 : Jet := ⟨⟨(-20316489), (-12845032)⟩, ⟨(-3997184), (-3078386)⟩, ⟨(-182901), (-167914)⟩, ⟨1902, 2542⟩, ⟨43, 56⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f128 t * f150 t

def j152 : Jet := ⟨⟨337597452, 345068910⟩, ⟨(-3997184), (-3078386)⟩, ⟨(-182901), (-167914)⟩, ⟨1902, 2542⟩, ⟨43, 56⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f44 t

def j153 : Jet := ⟨⟨134600943, 171974792⟩, ⟨14833007, 15970120⟩, ⟨(-290365), (-220367)⟩, ⟨(-8358), (-7101)⟩, ⟨111, 155⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f122 t * f152 t

def j154 : Jet := ⟨⟨850428825, 887802675⟩, ⟨14833007, 15970120⟩, ⟨(-290365), (-220367)⟩, ⟨(-8358), (-7101)⟩, ⟨111, 155⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f47 t

def j155 : Jet := ⟨⟨168389916, 183515621⟩, ⟨5874044, 6602294⟩, ⟨(-68816), (-27883)⟩, ⟨(-5616), (-4334)⟩, ⟨(-11), 38⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t * f154 t

def j156 : Jet := ⟨⟨168389916, 183515621⟩, ⟨5874044, 6602294⟩, ⟨(-68816), (-27883)⟩, ⟨(-5616), (-4334)⟩, ⟨(-11), 38⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f8 t * f155 t

def j157 : Jet := ⟨⟨605840288, 620965994⟩, ⟨5874044, 6602294⟩, ⟨(-68816), (-27883)⟩, ⟨(-5616), (-4334)⟩, ⟨(-11), 38⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f51 t

def j158 : Jet := ⟨⟨1613091511, 1633103989⟩, ⟨7724194, 8789532⟩, ⟨(-115561), (-54931)⟩, ⟨(-7216), (-5075)⟩, ⟨3, 91⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ Real.sqrt (f157 t)

def j159 : Jet := ⟨⟨(-2140517687), (-1712414146)⟩, ⟨(-214051770), (-214051767)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ -f122 t

def j160 : Jet := ⟨⟨(-1066787162), (-682743780)⟩, ⟨(-213357434), (-170685944)⟩, ⟨(-10667872), (-10667871)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f122 t

def j161 : Jet := ⟨⟨(-533393581), (-341371890)⟩, ⟨(-106678717), (-85342972)⟩, ⟨(-5333936), (-5333935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f57 t

def j162 : Jet := ⟨⟨3793365311, 3966809441⟩, ⟨(-98527908), (-75375910)⟩, ⟨(-4177520), (-3487371)⟩, ⟨85504, 116163⟩, ⟨1443, 2170⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ Real.exp (f161 t)

def j163 : Jet := ⟨⟨7612245281, 8017069322⟩, ⟨(-188179665), (-126517657)⟩, ⟨(-7535354), (-4289338)⟩, ⟨191805, 381892⟩, ⟨3464, 14258⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f138 t + f162 t

def j164 : Jet := ⟨⟨7612245281, 8017069322⟩, ⟨(-188179665), (-126517657)⟩, ⟨(-7535354), (-4289338)⟩, ⟨191805, 381892⟩, ⟨3464, 14258⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f8 t

def j165 : Jet := ⟨⟨3395565837, 3819494766⟩, ⟨(-169087628), (-90945602)⟩, ⟨(-5724079), 445222⟩, ⟨208132, 641360⟩, ⟨(-7353), 22896⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f138 t * f138 t

def j166 : Jet := ⟨⟨3350344575, 3663724555⟩, ⟨(-181999728), (-133145768)⟩, ⟨(-6393839), (-3899910)⟩, ⟨273440, 406244⟩, ⟨49, 5074⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f162 t * f162 t

def j167 : Jet := ⟨⟨6745910412, 7483219321⟩, ⟨(-351087356), (-224091370)⟩, ⟨(-12117918), (-3454688)⟩, ⟨481572, 1047604⟩, ⟨(-7304), 27970⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f165 t + f166 t

def j168 : Jet := ⟨⟨11956208548, 13968322438⟩, ⟨(-983216190), (-595887016)⟩, ⟨(-29147459), 2522507⟩, ⟨1480341, 3767763⟩, ⟨(-81862), 74122⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f164 t

def j169 : Jet := ⟨⟨2684506437, 3396659221⟩, ⟨(-300737708), (-143801690)⟩, ⟨(-8255030), 7448642⟩, ⟨294038, 1591420⟩, ⟨(-64172), 39539⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f165 t * f165 t

def j173 : Jet := ⟨⟨10559863121, 12901069905⟩, ⟨(-1228531091), (-736123703)⟩, ⟨(-30049087), 15177022⟩, ⟨1971449, 5482661⟩, ⟨(-187073), 66027⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f162 t * f168 t

def j174 : Jet := ⟨⟨13244369558, 16297729126⟩, ⟨(-1529268799), (-879925393)⟩, ⟨(-38304117), 22625664⟩, ⟨2265487, 7074081⟩, ⟨(-251245), 105566⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t + f173 t

def j175 : Jet := ⟨⟨2895538423, 3619423035⟩, ⟨361942302, 361942306⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f121 t * f72 t

def j176 : Jet := ⟨⟨1952085355, 3050133378⟩, ⟨488021336, 610026680⟩, ⟨30501333, 30501335⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j177 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f75 t

def j178 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f77 t

def j179 : Jet := ⟨⟨(-67244), (-43035)⟩, ⟨(-13449), (-10758)⟩, ⟨(-673), (-672)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f176 t * f178 t

def j180 : Jet := ⟨⟨5045812, 5070022⟩, ⟨(-13449), (-10758)⟩, ⟨(-673), (-672)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f80 t

def j181 : Jet := ⟨⟨2293348, 3600550⟩, ⟨563785, 715221⟩, ⟨33444, 34479⟩, ⟨(-192), (-152)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f176 t * f180 t

def j182 : Jet := ⟨⟨(-140872229), (-139565026)⟩, ⟨563785, 715221⟩, ⟨33444, 34479⟩, ⟨(-192), (-152)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f83 t

def j183 : Jet := ⟨⟨(-100042459), (-63433042)⟩, ⟨(-19752249), (-15350335)⟩, ⟨(-921165), (-865070)⟩, ⟨7666, 9909⟩, ⟨205, 227⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f176 t * f182 t

def j184 : Jet := ⟨⟨1331613306, 1368222724⟩, ⟨(-19752249), (-15350335)⟩, ⟨(-921165), (-865070)⟩, ⟨7666, 9909⟩, ⟨205, 227⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f86 t

def j185 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f177 t + f88 t

def j186 : Jet := ⟨⟨5379, 8406⟩, ⟨1344, 1682⟩, ⟨84, 85⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j187 : Jet := ⟨⟨(-846798), (-843770)⟩, ⟨1344, 1682⟩, ⟨84, 85⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f91 t

def j188 : Jet := ⟨⟨(-601366), (-383497)⟩, ⟨(-119664), (-94679)⟩, ⟨(-5824), (-5692)⟩, ⟨18, 25⟩, ⟨0, 1⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f176 t * f187 t

def j189 : Jet := ⟨⟨35190028, 35407898⟩, ⟨(-119664), (-94679)⟩, ⟨(-5824), (-5692)⟩, ⟨18, 25⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f94 t

def j190 : Jet := ⟨⟨15994053, 25145433⟩, ⟨3913531, 4986055⟩, ⟨228774, 238110⟩, ⟨(-1670), (-1300)⟩, ⟨(-40), (-35)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f176 t * f189 t

def j191 : Jet := ⟨⟨(-699833830), (-690682449)⟩, ⟨3913531, 4986055⟩, ⟨228774, 238110⟩, ⟨(-1670), (-1300)⟩, ⟨(-40), (-35)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f97 t

def j192 : Jet := ⟨⟨(-496997155), (-313918826)⟩, ⟨(-97620712), (-74938786)⟩, ⟨(-4421314), (-4027699)⟩, ⟨52600, 68640⟩, ⟨1357, 1529⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f176 t * f191 t

def j193 : Jet := ⟨⟨3797970141, 3981048470⟩, ⟨(-97620712), (-74938786)⟩, ⟨(-4421314), (-4027699)⟩, ⟨52600, 68640⟩, ⟨1357, 1529⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f8 t

def j194 : Jet := ⟨⟨897733842, 1153018523⟩, ⟨95571259, 104953118⟩, ⟨(-2440825), (-1876796)⟩, ⟨(-72460), (-64549)⟩, ⟨784, 1028⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f175 t * f184 t

def j195 : Jet := ⟨⟨4633639658, 4857000816⟩, ⟨87223084, 124841393⟩, ⟨6329813, 8863008⟩, ⟨123651, 308969⟩, ⟨4710, 15397⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ (f193 t)⁻¹

def j196 : Jet := ⟨⟨968523121, 1303900943⟩, ⟨121338732, 152201816⟩, ⟨503708, 3405221⟩, ⟨13804, 191774⟩, ⟨(-2564), 8773⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f194 t * f195 t

def j197 : Jet := ⟨⟨(-1152098134), (-921678506)⟩, ⟨(-115209814), (-115209813)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ -f121 t

def j198 : Jet := ⟨⟨3142869162, 3373288790⟩, ⟨(-115209814), (-115209813)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f8 t + f197 t

def j199 : Jet := ⟨⟨674444007, 904863636⟩, ⟨53401187, 65762915⟩, ⟨(-3090432), (-3090431)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f121 t * f198 t

def j200 : Jet := ⟨⟨152088379, 274705829⟩, ⟨31096037, 52030715⟩, ⟨649534, 2350972⟩, ⟨(-101088), 5235⟩, ⟨(-2821), 4424⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f196 t

def j201 : Jet := ⟨⟨(-274705829), (-152088379)⟩, ⟨(-52030715), (-31096037)⟩, ⟨(-2350972), (-649534)⟩, ⟨(-5235), 101088⟩, ⟨(-4424), 2821⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ -f200 t

def j202 : Jet := ⟨⟨1092424722, 1215042173⟩, ⟨(-52030715), (-31096037)⟩, ⟨(-2350972), (-649534)⟩, ⟨(-5235), 101088⟩, ⟨(-4424), 2821⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f109 t + f201 t

def j203 : Jet := ⟨⟨105908773, 190636656⟩, ⟨16771308, 27709860⟩, ⟨(-638226), 36349⟩, ⟨(-94640), (-76848)⟩, ⟨2223, 2224⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j204 : Jet := ⟨⟨277858174, 343734278⟩, ⟨(-29438880), (-15818550)⟩, ⟨(-1105038), 299903⟩, ⟨6442, 114158⟩, ⟨(-4856), 3013⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f202 t * f202 t

def j205 : Jet := ⟨⟨383766947, 534370934⟩, ⟨(-12667572), 11891310⟩, ⟨(-1743264), 336252⟩, ⟨(-88198), 37310⟩, ⟨(-2633), 5237⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t + f204 t

def j206 : Jet := ⟨⟨1283848311, 1514960622⟩, ⟨(-21188955), 19890507⟩, ⟨(-3090800), 726586⟩, ⟨(-198542), 110295⟩, ⟨(-11405), 12713⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ Real.sqrt (f205 t)

def j207 : Jet := ⟨⟨5911089044, 7388861319⟩, ⟨738886128, 738886136⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f121 t * f115 t

def j208 : Jet := ⟨⟨1268490152, 1982015870⟩, ⟨317122536, 396403177⟩, ⟨19820158, 19820159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t * f121 t

def j209 : Jet := ⟨⟨379176097, 699114985⟩, ⟨85015870, 149001951⟩, ⟨2542671, 9162242⟩, ⟨(-474669), 209750⟩, ⟨(-37853), 19401⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f206 t

def j210 : Jet := ⟨⟨142409872, 265829142⟩, ⟨32611937, 58086724⟩, ⟨1089053, 3783901⟩, ⟨(-181100), 96971⟩, ⟨(-15864), 7690⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f158 t

def j211 : Jet := ⟨⟨439148622, 1008718124⟩, ⟨5913974, 191240487⟩, ⟨(-19694854), 9077483⟩, ⟨(-2477427), 888686⟩, ⟨(-126823), 215805⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f174 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1036888320, 1036888321⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨115209813, 115209814⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar299 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1152
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
  exact mid22.sqrt (seed := ⟨3936654570, 3936654578⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1622973760, 1622973767⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified1012
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
  exact (mid62.add mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid61).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid59.mul mid65).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid66.add mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid0.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid74.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid74.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid74.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid76.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid74.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid74.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid74.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid96.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid74.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid99.add mid8).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid73.mul mid87).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact mid100.inv (by decide +kernel)

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid8.add mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid0.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid103).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact mid107.neg.congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid109.add mid108).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid106.mul mid106).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid110.mul mid110).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid111.add mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact mid113.sqrt (seed := ⟨1401700088, 1401700095⟩) (by decide +kernel)

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar301 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid0.mul mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid0).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid114).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid53).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid71).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar299 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar301 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨921678506, 1152098134⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨921678506, 1152098134⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨115209813, 115209814⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole1).congr (by decide +kernel) rfl

theorem whole124 :
    EnclosesOn j124.1 (fun t ↦ Real.sin (f122 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j124.2 (fun t ↦ Real.cos (f122 t)) (Icc (-1 : ℝ) 1) :=
  whole122.sincos FiniteTrigSeeds.certified1153
    (by decide +kernel) (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole124.2.congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole122).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole8).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole14).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole126.add whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole17).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole14).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole132).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact whole137.sqrt (seed := ⟨3818879970, 4050259881⟩) (by decide +kernel)

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole24).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole26).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.add whole29).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole142).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole32).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole35).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole146).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole38).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole41).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole150).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole44).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole47).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole51).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact whole157.sqrt (seed := ⟨1613091511, 1633103989⟩) (by decide +kernel)

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole122).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole57).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact whole161.exp FiniteExpSeeds.certified1013
    (by decide +kernel) (by decide +kernel)

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole8).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole138).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole162).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole164).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole165).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole168).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole72).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole75).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole77).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole80).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole83).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole86).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole88).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole91).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole94).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole97).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole8).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole184).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact whole193.inv (by decide +kernel)

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole194.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact whole121.neg.congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole196).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact whole200.neg.congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole201).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole199).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole202).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole205.sqrt (seed := ⟨1283848311, 1514960622⟩) (by decide +kernel)

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole115).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole121).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole206).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole158).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole174).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f120 = f211 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((185793 / 100000) * s) + ((2 / 1) - 1) * ((185793 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((185793 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f126 t = cos ((185793 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f121, f122, f126, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value299, FiniteScalarConstants.value301, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f137 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f121, f122, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value299, FiniteScalarConstants.value301, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((42919 / 200000) : ℝ) (42919 / 160000)) :
    |cos ((185793 / 100000) * s)| = 1 * cos ((185793 / 100000) * s) := by
  have he := whole126.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((185793 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((42919 / 200000) : ℝ) (42919 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole137.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f211 t =
    finiteLowIntegrand 5 5 (185793 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value299, FiniteScalarConstants.value301, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (36420485 / 4294967296)

theorem envelope_integral : (∫ s in ((42919 / 200000) : ℝ)..(42919 / 160000),
    finiteLowIntegrand 5 5 (185793 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f211 = (fun t ↦ finiteLowIntegrand 5 5 (185793 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole211
  rw [he] at hw
  have hm := mid120
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (42919 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (42919 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j120, j211, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((42919 / 200000) : ℝ)..(42919 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((185793 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (2 / 1), (185793 / 100000), (42919 / 200000), (42919 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel51_13

namespace FiniteLowTaylorPanel51_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (472109 / 1600000)
def radius : Rat := (42919 / 1600000)

def j0 : Jet := ⟨⟨1267307946, 1267307947⟩, ⟨115209813, 115209814⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨7979748588, 7979748589⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value299

def j2 : Jet := ⟨⟨2354569452, 2354569455⟩, ⟨214051767, 214051770⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2238388462, 2238388468⟩, ⟨182683696, 182683700⟩, ⟨(-2779863), (-2779862)⟩, ⟨(-75626), (-75625)⟩, ⟨575, 576⟩⟩, ⟨⟨3665564231, 3665564237⟩, ⟨(-111556383), (-111556380)⟩, ⟨(-4552278), (-4552277)⟩, ⟨46180, 46181⟩, ⟨942, 943⟩⟩⟩

def j7 : Jet := ⟨⟨3665564231, 3665564237⟩, ⟨(-111556383), (-111556380)⟩, ⟨(-4552278), (-4552277)⟩, ⟨46180, 46181⟩, ⟨942, 943⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2354569452, 2354569455⟩, ⟨214051767, 214051770⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1290812460, 1290812465⟩, ⟨234693172, 234693178⟩, ⟨10667871, 10667872⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨707643941, 707643946⟩, ⟨192993800, 192993806⟩, ⟨17544889, 17544893⟩, ⟨531663, 531664⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨707643941, 707643946⟩, ⟨192993800, 192993806⟩, ⟨17544889, 17544893⟩, ⟨531663, 531664⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨117940656, 117940658⟩, ⟨32165633, 32165635⟩, ⟨2924148, 2924149⟩, ⟨88610, 88611⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3783504887, 3783504895⟩, ⟨(-79390750), (-79390745)⟩, ⟨(-1628130), (-1628128)⟩, ⟨134790, 134792⟩, ⟨942, 943⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨1355034983, 1355034994⟩, ⟨369554991, 369555004⟩, ⟨33595904, 33595913⟩, ⟨1018057, 1018060⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨225839163, 225839166⟩, ⟨61592498, 61592501⟩, ⟨5599317, 5599319⟩, ⟨169676, 169677⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3332949529, 3332949544⟩, ⟨(-139873146), (-139873134)⟩, ⟨(-1400986), (-1400979)⟩, ⟨297666, 297674⟩, ⟨(-2709), (-2702)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨11875137, 11875138⟩, ⟨6477346, 6477350⟩, ⟨1472122, 1472125⟩, ⟨178436, 178442⟩, ⟨12165, 12168⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3344824666, 3344824682⟩, ⟨(-133395800), (-133395784)⟩, ⟨71136, 71146⟩, ⟨476102, 476116⟩, ⟨9456, 9466⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3790239115, 3790239125⟩, ⟨(-75579744), (-75579733)⟩, ⟨(-713250), (-713243)⟩, ⟨255527, 255537⟩, ⟨10384, 10393⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨125, 126⟩, ⟨22, 24⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6533), (-6531)⟩, ⟨22, 24⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-1964), (-1962)⟩, ⟨(-351), (-348)⟩, ⟨(-16), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨91233, 91236⟩, ⟨(-351), (-348)⟩, ⟨(-16), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨27419, 27421⟩, ⟨4879, 4882⟩, ⟨201, 205⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1089879), (-1089876)⟩, ⟨4879, 4882⟩, ⟨201, 205⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-327553), (-327552)⟩, ⟨(-58090), (-58086)⟩, ⟨(-2382), (-2378)⟩, ⟨21, 26⟩, ⟨(-2), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10750735, 10750737⟩, ⟨(-58090), (-58086)⟩, ⟨(-2382), (-2378)⟩, ⟨21, 26⟩, ⟨(-2), 3⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨3231033, 3231034⟩, ⟨570001, 570004⟩, ⟨22811, 22815⟩, ⟨(-270), (-265)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-80282220), (-80282218)⟩, ⟨570001, 570004⟩, ⟨22811, 22815⟩, ⟨(-270), (-265)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-24128075), (-24128073)⟩, ⟨(-4215615), (-4215612)⟩, ⟨(-161405), (-161400)⟩, ⟨2579, 2584⟩, ⟨39, 43⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨333785866, 333785869⟩, ⟨(-4215615), (-4215612)⟩, ⟨(-161405), (-161400)⟩, ⟨2579, 2584⟩, ⟨39, 43⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨182986725, 182986728⟩, ⟨14324088, 14324093⟩, ⟨(-298583), (-298578)⟩, ⟨(-6632), (-6626)⟩, ⟨149, 153⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨898814607, 898814611⟩, ⟨14324088, 14324093⟩, ⟨(-298583), (-298578)⟩, ⟨(-6632), (-6626)⟩, ⟨149, 153⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨188096356, 188096358⟩, ⟨5995248, 5995252⟩, ⟨(-77198), (-77193)⟩, ⟨(-4768), (-4762)⟩, ⟨36, 43⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨188096356, 188096358⟩, ⟨5995248, 5995252⟩, ⟨(-77198), (-77193)⟩, ⟨(-4768), (-4762)⟩, ⟨36, 43⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨625546728, 625546731⟩, ⟨5995248, 5995252⟩, ⟨(-77198), (-77193)⟩, ⟨(-4768), (-4762)⟩, ⟨36, 43⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1639116450, 1639116455⟩, ⟨7854656, 7854662⟩, ⟨(-119961), (-119953)⟩, ⟨(-5673), (-5662)⟩, ⟨68, 82⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-2354569455), (-2354569452)⟩, ⟨(-214051770), (-214051767)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-1290812465), (-1290812460)⟩, ⟨(-234693178), (-234693172)⟩, ⟨(-10667872), (-10667871)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-645406233), (-645406230)⟩, ⟨(-117346589), (-117346586)⟩, ⟨(-5333936), (-5333935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3695713342, 3695713348⟩, ⟨(-100973844), (-100973840)⟩, ⟨(-3210323), (-3210321)⟩, ⟨112837, 112838⟩, ⟨1222, 1223⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨7485952457, 7485952473⟩, ⟨(-176553588), (-176553573)⟩, ⟨(-3923573), (-3923564)⟩, ⟨368364, 368375⟩, ⟨11606, 11616⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨7485952457, 7485952473⟩, ⟨(-176553588), (-176553573)⟩, ⟨(-3923573), (-3923564)⟩, ⟨368364, 368375⟩, ⟨11606, 11616⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3344824665, 3344824684⟩, ⟨(-133395802), (-133395780)⟩, ⟨71133, 71148⟩, ⟨476098, 476120⟩, ⟨9450, 9471⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3180070106, 3180070117⟩, ⟨(-173771002), (-173770992)⟩, ⟨(-3150933), (-3150926)⟩, ⟨345134, 345140⟩, ⟨(-805), (-798)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨6524894771, 6524894801⟩, ⟨(-307166804), (-307166772)⟩, ⟨(-3079800), (-3079778)⟩, ⟨821232, 821260⟩, ⟨8645, 8673⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨11372624906, 11372624983⟩, ⟨(-803598596), (-803598513)⟩, ⟨1298088, 1298146⟩, ⟨2398193, 2398265⟩, ⟨(-24595), (-24524)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j66 : Jet := ⟨⟨2604874791, 2604874822⟩, ⟨(-207771348), (-207771312)⟩, ⟨4253881, 4253909⟩, ⟨737128, 737166⟩, ⟨(-14857), (-14818)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j70 : Jet := ⟨⟨9785863011, 9785863094⟩, ⟨(-958844955), (-958844868)⟩, ⟨11508814, 11508876⟩, ⟨2932503, 2932575⟩, ⟨(-96396), (-96326)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f59 t * f65 t

def j71 : Jet := ⟨⟨12390737802, 12390737916⟩, ⟨(-1166616303), (-1166616180)⟩, ⟨15762695, 15762785⟩, ⟨3669631, 3669741⟩, ⟨(-111253), (-111144)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f66 t + f70 t

def j72 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j73 : Jet := ⟨⟨3981365332, 3981365337⟩, ⟨361942302, 361942306⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f0 t * f72 t

def j74 : Jet := ⟨⟨3690661375, 3690661385⟩, ⟨671029338, 671029348⟩, ⟨30501333, 30501335⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j75 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-81365), (-81363)⟩, ⟨(-14794), (-14793)⟩, ⟨(-673), (-672)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t * f78 t

def j80 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j81 : Jet := ⟨⟨5031691, 5031694⟩, ⟨(-14794), (-14793)⟩, ⟨(-673), (-672)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨4323727, 4323730⟩, ⟨773419, 773422⟩, ⟨32842, 32846⟩, ⟨(-212), (-209)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f74 t * f81 t

def j83 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j84 : Jet := ⟨⟨(-138841850), (-138841846)⟩, ⟨773419, 773422⟩, ⟨32842, 32846⟩, ⟨(-212), (-209)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-119306672), (-119306668)⟩, ⟨(-21027525), (-21027520)⟩, ⟨(-836949), (-836943)⟩, ⟨10440, 10446⟩, ⟨194, 199⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f74 t * f84 t

def j86 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j87 : Jet := ⟨⟨1312349093, 1312349098⟩, ⟨(-21027525), (-21027520)⟩, ⟨(-836949), (-836943)⟩, ⟨10440, 10446⟩, ⟨194, 199⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f76 t + f88 t

def j90 : Jet := ⟨⟨10169, 10171⟩, ⟨1849, 1850⟩, ⟨84, 85⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f74 t * f89 t

def j91 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j92 : Jet := ⟨⟨(-842008), (-842005)⟩, ⟨1849, 1850⟩, ⟨84, 85⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-723537), (-723534)⟩, ⟨(-129965), (-129961)⟩, ⟨(-5620), (-5615)⟩, ⟨26, 28⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f74 t * f92 t

def j94 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j95 : Jet := ⟨⟨35067857, 35067861⟩, ⟨(-129965), (-129961)⟩, ⟨(-5620), (-5615)⟩, ⟨26, 28⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨30133776, 30133781⟩, ⟨5367189, 5367195⟩, ⟨223903, 223912⟩, ⟨(-1780), (-1774)⟩, ⟨(-36), (-33)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f74 t * f95 t

def j97 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j98 : Jet := ⟨⟨(-685694107), (-685694101)⟩, ⟨5367189, 5367195⟩, ⟨223903, 223912⟩, ⟨(-1780), (-1774)⟩, ⟨(-36), (-33)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t + f97 t

def j99 : Jet := ⟨⟨(-589216306), (-589216298)⟩, ⟨(-102518219), (-102518209)⟩, ⟨(-3838609), (-3838597)⟩, ⟨71566, 71576⟩, ⟨1280, 1286⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f74 t * f98 t

def j100 : Jet := ⟨⟨3705750990, 3705750998⟩, ⟨(-102518219), (-102518209)⟩, ⟨(-3838609), (-3838597)⟩, ⟨71566, 71576⟩, ⟨1280, 1286⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f8 t

def j101 : Jet := ⟨⟨1216526418, 1216526425⟩, ⟨91101133, 91101142⟩, ⟨(-2547856), (-2547847)⟩, ⟨(-60854), (-60846)⟩, ⟨1058, 1066⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f73 t * f87 t

def j102 : Jet := ⟨⟨4977869285, 4977869297⟩, ⟨137710882, 137710899⟩, ⟨8966037, 8966057⟩, ⟨294541, 294559⟩, ⟨13046, 13060⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ (f100 t)⁻¹

def j103 : Jet := ⟨⟨1409954738, 1409954750⟩, ⟨144592126, 144592144⟩, ⟨2507618, 2507638⟩, ⟨121383, 121402⟩, ⟨3897, 3916⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t * f102 t

def j104 : Jet := ⟨⟨(-1267307947), (-1267307946)⟩, ⟨(-115209814), (-115209813)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ -f0 t

def j105 : Jet := ⟨⟨3027659349, 3027659350⟩, ⟨(-115209814), (-115209813)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f8 t + f104 t

def j106 : Jet := ⟨⟨893365766, 893365768⟩, ⟨47220325, 47220328⟩, ⟨(-3090432), (-3090431)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f0 t * f105 t

def j107 : Jet := ⟨⟨293274711, 293274715⟩, ⟨45577104, 45577112⟩, ⟨1096755, 1096765⟩, ⟨(-51224), (-51218)⟩, ⟨339, 346⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f103 t

def j108 : Jet := ⟨⟨(-293274715), (-293274711)⟩, ⟨(-45577112), (-45577104)⟩, ⟨(-1096765), (-1096755)⟩, ⟨51218, 51224⟩, ⟨(-346), (-339)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ -f107 t

def j109 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j110 : Jet := ⟨⟨1073855836, 1073855841⟩, ⟨(-45577112), (-45577104)⟩, ⟨(-1096765), (-1096755)⟩, ⟨51218, 51224⟩, ⟨(-346), (-339)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f108 t

def j111 : Jet := ⟨⟨185822693, 185822695⟩, ⟨19643930, 19643934⟩, ⟨(-766482), (-766479)⟩, ⟨(-67956), (-67954)⟩, ⟨2223, 2224⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j112 : Jet := ⟨⟨268492465, 268492468⟩, ⟨(-22790976), (-22790970)⟩, ⟨(-64790), (-64781)⟩, ⟨48886, 48894⟩, ⟨(-982), (-973)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j113 : Jet := ⟨⟨454315158, 454315163⟩, ⟨(-3147046), (-3147036)⟩, ⟨(-831272), (-831260)⟩, ⟨(-19070), (-19060)⟩, ⟨1241, 1251⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t + f112 t

def j114 : Jet := ⟨⟨1396878214, 1396878223⟩, ⟨(-4838096), (-4838079)⟩, ⟨(-1286331), (-1286310)⟩, ⟨(-33773), (-33753)⟩, ⟨1194, 1215⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨27545325148, 27545325162⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value301

def j116 : Jet := ⟨⟨8127747437, 8127747449⟩, ⟨738886128, 738886136⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f0 t * f115 t

def j117 : Jet := ⟨⟨2398239194, 2398239201⟩, ⟨436043488, 436043494⟩, ⟨19820158, 19820159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f0 t

def j118 : Jet := ⟨⟨779993851, 779993859⟩, ⟨139115549, 139115564⟩, ⟨5236777, 5236795⟩, ⟨(-171780), (-171764)⟩, ⟨(-8700), (-8682)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨297674153, 297674157⟩, ⟨54518032, 54518041⟩, ⟨2231174, 2231185⟩, ⟨(-60898), (-60886)⟩, ⟨(-3955), (-3941)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f53 t

def j120 : Jet := ⟨⟨858773100, 858773120⟩, ⟨76425986, 76426026⟩, ⟨(-7279125), (-7279080)⟩, ⟨(-327316), (-327265)⟩, ⟨52185, 52241⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f71 t

def j121 : Jet := ⟨⟨1152098133, 1382517761⟩, ⟨115209813, 115209814⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j122 : Jet := ⟨⟨2140517684, 2568621224⟩, ⟨214051767, 214051770⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f1 t

def j124 : Jet × Jet := ⟨⟨⟨2053001093, 2418217263⟩, ⟨176899442, 188014296⟩, ⟨(-3003194), (-2549629)⟩, ⟨(-77832), (-73230)⟩, ⟨527, 622⟩⟩, ⟨⟨3549502688, 3772523107⟩, ⟨(-120518656), (-102317079)⟩, ⟨(-4685111), (-4408140)⟩, ⟨42355, 49891⟩, ⟨912, 970⟩⟩⟩

def j126 : Jet := ⟨⟨3549502688, 3772523107⟩, ⟨(-120518656), (-102317079)⟩, ⟨(-4685111), (-4408140)⟩, ⟨42355, 49891⟩, ⟨912, 970⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.cos (f122 t)

def j127 : Jet := ⟨⟨2140517684, 2568621224⟩, ⟨214051767, 214051770⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f8 t * f122 t

def j128 : Jet := ⟨⟨1066787158, 1536173512⟩, ⟨213357430, 256028922⟩, ⟨10667871, 10667872⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j129 : Jet := ⟨⟨531663367, 918714304⟩, ⟨159499008, 229678579⟩, ⟨15949900, 19139883⟩, ⟨531663, 531664⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨531663367, 918714304⟩, ⟨159499008, 229678579⟩, ⟨15949900, 19139883⟩, ⟨531663, 531664⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f8 t

def j131 : Jet := ⟨⟨88610561, 153119051⟩, ⟨26583167, 38279764⟩, ⟨2658316, 3189981⟩, ⟨88610, 88611⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f14 t

def j132 : Jet := ⟨⟨3638113249, 3925642158⟩, ⟨(-93935489), (-64037315)⟩, ⟨(-2026795), (-1218159)⟩, ⟨130965, 138502⟩, ⟨912, 970⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f126 t + f131 t

def j133 : Jet := ⟨⟨1018057839, 1759203959⟩, ⟨305417347, 439800996⟩, ⟨30541733, 36650086⟩, ⟨1018057, 1018060⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f129 t * f17 t

def j134 : Jet := ⟨⟨169676306, 293200660⟩, ⟨50902891, 73300167⟩, ⟨5090288, 6108348⟩, ⟨169676, 169677⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f14 t

def j135 : Jet := ⟨⟨3081715668, 3588075367⟩, ⟨(-171715914), (-108487440)⟩, ⟨(-2750236), (-9247)⟩, ⟨258194, 341844⟩, ⟨(-4171), (-1173)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f132 t * f132 t

def j136 : Jet := ⟨⟨6703205, 20015666⟩, ⟨4021922, 10007834⟩, ⟨1005480, 2084968⟩, ⟨134062, 231666⟩, ⟨10052, 14480⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j137 : Jet := ⟨⟨3088418873, 3608091033⟩, ⟨(-167693992), (-98479606)⟩, ⟨(-1744756), 2075721⟩, ⟨392256, 573510⟩, ⟨5881, 13307⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t + f136 t

def j138 : Jet := ⟨⟨3642067826, 3936576303⟩, ⟨(-98877925), (-53722658)⟩, ⟨(-2370977), 827694⟩, ⟨154429, 360633⟩, ⟨4600, 17908⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ Real.sqrt (f137 t)

def j139 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f128 t * f24 t

def j140 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t + f26 t

def j141 : Jet := ⟨⟨103, 150⟩, ⟨20, 26⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f128 t * f140 t

def j142 : Jet := ⟨⟨(-6555), (-6507)⟩, ⟨20, 26⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t + f29 t

def j143 : Jet := ⟨⟨(-2345), (-1616)⟩, ⟨(-387), (-313)⟩, ⟨(-17), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f128 t * f142 t

def j144 : Jet := ⟨⟨90852, 91582⟩, ⟨(-387), (-313)⟩, ⟨(-17), (-12)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t + f32 t

def j145 : Jet := ⟨⟨22565, 32756⟩, ⟨4374, 5383⟩, ⟨194, 211⟩, ⟨(-3), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f128 t * f144 t

def j146 : Jet := ⟨⟨(-1094733), (-1084541)⟩, ⟨4374, 5383⟩, ⟨194, 211⟩, ⟨(-3), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f35 t

def j147 : Jet := ⟨⟨(-391552), (-269379)⟩, ⟨(-64173), (-51949)⟩, ⟨(-2455), (-2296)⟩, ⟨17, 28⟩, ⟨(-2), 4⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f128 t * f146 t

def j148 : Jet := ⟨⟨10686736, 10808910⟩, ⟨(-64173), (-51949)⟩, ⟨(-2455), (-2296)⟩, ⟨17, 28⟩, ⟨(-2), 4⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f38 t

def j149 : Jet := ⟨⟨2654379, 3866005⟩, ⟨507922, 631432⟩, ⟨21838, 23698⟩, ⟨(-303), (-232)⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f128 t * f148 t

def j150 : Jet := ⟨⟨(-80858874), (-79647247)⟩, ⟨507922, 631432⟩, ⟨21838, 23698⟩, ⟨(-303), (-232)⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f41 t

def j151 : Jet := ⟨⟨(-28920654), (-19782842)⟩, ⟨(-4693951), (-3730724)⟩, ⟨(-170183), (-151710)⟩, ⟨2236, 2925⟩, ⟨32, 48⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f128 t * f150 t

def j152 : Jet := ⟨⟨328993287, 338131100⟩, ⟨(-4693951), (-3730724)⟩, ⟨(-170183), (-151710)⟩, ⟨2236, 2925⟩, ⟨32, 48⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f44 t

def j153 : Jet := ⟨⟨163963052, 202220567⟩, ⟨13589070, 14992403⟩, ⟨(-335716), (-261539)⟩, ⟨(-7368), (-5810)⟩, ⟨126, 175⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f122 t * f152 t

def j154 : Jet := ⟨⟨879790934, 918048450⟩, ⟨13589070, 14992403⟩, ⟨(-335716), (-261539)⟩, ⟨(-7368), (-5810)⟩, ⟨126, 175⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f47 t

def j155 : Jet := ⟨⟨180218389, 196232684⟩, ⟨5567232, 6409248⟩, ⟨(-100525), (-54814)⟩, ⟨(-5494), (-4034)⟩, ⟨13, 67⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t * f154 t

def j156 : Jet := ⟨⟨180218389, 196232684⟩, ⟨5567232, 6409248⟩, ⟨(-100525), (-54814)⟩, ⟨(-5494), (-4034)⟩, ⟨13, 67⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f8 t * f155 t

def j157 : Jet := ⟨⟨617668761, 633683057⟩, ⟨5567232, 6409248⟩, ⟨(-100525), (-54814)⟩, ⟨(-5494), (-4034)⟩, ⟨13, 67⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f51 t

def j158 : Jet := ⟨⟨1628762452, 1649741800⟩, ⟨7246915, 8450438⟩, ⟨(-154463), (-87267)⟩, ⟨(-6857), (-4459)⟩, ⟨27, 124⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ Real.sqrt (f157 t)

def j159 : Jet := ⟨⟨(-2568621224), (-2140517684)⟩, ⟨(-214051770), (-214051767)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ -f122 t

def j160 : Jet := ⟨⟨(-1536173512), (-1066787158)⟩, ⟨(-256028922), (-213357430)⟩, ⟨(-10667872), (-10667871)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f122 t

def j161 : Jet := ⟨⟨(-768086756), (-533393579)⟩, ⟨(-128014461), (-106678715)⟩, ⟨(-5333936), (-5333935)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f57 t

def j162 : Jet := ⟨⟨3591643175, 3793365314⟩, ⟨(-113063869), (-89209498)⟩, ⟨(-3603099), (-2775500)⟩, ⟨96839, 129408⟩, ⟨758, 1637⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ Real.exp (f161 t)

def j163 : Jet := ⟨⟨7233711001, 7729941617⟩, ⟨(-211941794), (-142932156)⟩, ⟨(-5974076), (-1947806)⟩, ⟨251268, 490041⟩, ⟨5358, 19545⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f138 t + f162 t

def j164 : Jet := ⟨⟨7233711001, 7729941617⟩, ⟨(-211941794), (-142932156)⟩, ⟨(-5974076), (-1947806)⟩, ⟨251268, 490041⟩, ⟨5358, 19545⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f8 t

def j165 : Jet := ⟨⟨3088418871, 3608091034⟩, ⟨(-181254232), (-91112014)⟩, ⟨(-3674288), 3793605⟩, ⟨223794, 770252⟩, ⟨(-9263), 30275⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f138 t * f138 t

def j166 : Jet := ⟨⟨3003492182, 3350344581⟩, ⟨(-199718662), (-149201920)⟩, ⟨(-4511656), (-1665615)⟩, ⟨277260, 418292⟩, ⟨(-3755), 1893⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f162 t * f162 t

def j167 : Jet := ⟨⟨6091911053, 6958435615⟩, ⟨(-380972894), (-240313934)⟩, ⟨(-8185944), 2127990⟩, ⟨501054, 1188544⟩, ⟨(-13018), 32168⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f165 t + f166 t

def j168 : Jet := ⟨⟨10260176845, 12523564755⟩, ⟨(-1029037302), (-607476459)⟩, ⟨(-16414213), 19866847⟩, ⟨1204258, 3866900⟩, ⟨(-120910), 70215⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f164 t

def j169 : Jet := ⟨⟨2220815774, 3031064037⟩, ⟨(-304533994), (-131033390)⟩, ⟨(-4240530), 14023028⟩, ⟨1658, 1604260⟩, ⟨(-83822), 44725⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f165 t * f165 t

def j173 : Jet := ⟨⟨8580017401, 11060958763⟩, ⟨(-1238537277), (-721110007)⟩, ⟨(-12385678), 38005419⟩, ⟨1107965, 5088001⟩, ⟨(-254449), 41851⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f162 t * f168 t

def j174 : Jet := ⟨⟨10800833175, 14092022800⟩, ⟨(-1543071271), (-852143397)⟩, ⟨(-16626208), 52028447⟩, ⟨1109623, 6692261⟩, ⟨(-338271), 86576⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t + f173 t

def j175 : Jet := ⟨⟨3619423030, 4343307642⟩, ⟨361942302, 361942306⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f121 t * f72 t

def j176 : Jet := ⟨⟨3050133369, 4392192065⟩, ⟨610026672, 732032016⟩, ⟨30501333, 30501335⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j177 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f75 t

def j178 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f77 t

def j179 : Jet := ⟨⟨(-96831), (-67242)⟩, ⟨(-16139), (-13448)⟩, ⟨(-673), (-672)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f176 t * f178 t

def j180 : Jet := ⟨⟨5016225, 5045815⟩, ⟨(-16139), (-13448)⟩, ⟨(-673), (-672)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f80 t

def j181 : Jet := ⟨⟨3562344, 5160037⟩, ⟨695963, 850457⟩, ⟨32183, 33447⟩, ⟨(-230), (-190)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f176 t * f180 t

def j182 : Jet := ⟨⟨(-139603233), (-138005539)⟩, ⟨695963, 850457⟩, ⟨32183, 33447⟩, ⟨(-230), (-190)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f83 t

def j183 : Jet := ⟨⟨(-142763419), (-98006636)⟩, ⟨(-23299656), (-18731618)⟩, ⟨(-869709), (-800909)⟩, ⟨9277, 11607⟩, ⟨182, 210⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f176 t * f182 t

def j184 : Jet := ⟨⟨1288892346, 1333649130⟩, ⟨(-23299656), (-18731618)⟩, ⟨(-869709), (-800909)⟩, ⟨9277, 11607⟩, ⟨182, 210⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f86 t

def j185 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f177 t + f88 t

def j186 : Jet := ⟨⟨8404, 12104⟩, ⟨1680, 2018⟩, ⟨84, 85⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j187 : Jet := ⟨⟨(-843773), (-840072)⟩, ⟨1680, 2018⟩, ⟨84, 85⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f91 t

def j188 : Jet := ⟨⟨(-862874), (-596589)⟩, ⟨(-142620), (-117253)⟩, ⟨(-5696), (-5534)⟩, ⟨22, 30⟩, ⟨0, 1⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f176 t * f187 t

def j189 : Jet := ⟨⟨34928520, 35194806⟩, ⟨(-142620), (-117253)⟩, ⟨(-5696), (-5534)⟩, ⟨22, 30⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f94 t

def j190 : Jet := ⟨⟨24804995, 35991508⟩, ⟨4815150, 5915317⟩, ⟨217915, 229359⟩, ⟨(-1969), (-1587)⟩, ⟨(-38), (-31)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f176 t * f189 t

def j191 : Jet := ⟨⟨(-691022888), (-679836374)⟩, ⟨4815150, 5915317⟩, ⟨217915, 229359⟩, ⟨(-1969), (-1587)⟩, ⟨(-38), (-31)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f97 t

def j192 : Jet := ⟨⟨(-706665508), (-482795669)⟩, ⟨(-114358038), (-90509911)⟩, ⟨(-4068736), (-3585201)⟩, ⟨63132, 79974⟩, ⟨1172, 1382⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f176 t * f191 t

def j193 : Jet := ⟨⟨3588301788, 3812171627⟩, ⟨(-114358038), (-90509911)⟩, ⟨(-4068736), (-3585201)⟩, ⟨63132, 79974⟩, ⟨1172, 1382⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f8 t

def j194 : Jet := ⟨⟨1086165811, 1348659503⟩, ⟨85054683, 96602923⟩, ⟨(-2842990), (-2253473)⟩, ⟨(-65475), (-55755)⟩, ⟨934, 1192⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f175 t * f184 t

def j195 : Jet := ⟨⟨4838907026, 5140800625⟩, ⟨114887021, 163835684⟩, ⟨7278492, 11050491⟩, ⟨173007, 452813⟩, ⟨5649, 23362⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ (f193 t)⁻¹

def j196 : Jet := ⟨⟨1223724189, 1614259001⟩, ⟨124880591, 167073431⟩, ⟨712946, 4616104⟩, ⟨1071, 267643⟩, ⟨(-3907), 13639⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f194 t * f195 t

def j197 : Jet := ⟨⟨(-1382517761), (-1152098133)⟩, ⟨(-115209814), (-115209813)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ -f121 t

def j198 : Jet := ⟨⟨2912449535, 3142869163⟩, ⟨(-115209814), (-115209813)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f8 t + f197 t

def j199 : Jet := ⟨⟨781246384, 1011666013⟩, ⟨41039462, 53401190⟩, ⟨(-3090432), (-3090431)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f121 t * f198 t

def j200 : Jet := ⟨⟨222593102, 380233622⟩, ⟨34408525, 59424403⟩, ⟨161411, 2284079⟩, ⟨(-113212), 30581⟩, ⟨(-4233), 6029⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f196 t

def j201 : Jet := ⟨⟨(-380233622), (-222593102)⟩, ⟨(-59424403), (-34408525)⟩, ⟨(-2284079), (-161411)⟩, ⟨(-30581), 113212⟩, ⟨(-6029), 4233⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ -f200 t

def j202 : Jet := ⟨⟨986896929, 1144537450⟩, ⟨(-59424403), (-34408525)⟩, ⟨(-2284079), (-161411)⟩, ⟨(-30581), 113212⟩, ⟨(-6029), 4233⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f109 t + f201 t

def j203 : Jet := ⟨⟨142107231, 238294742⟩, ⟨14930000, 25156966⟩, ⟨(-1063742), (-460325)⟩, ⟨(-76850), (-59058)⟩, ⟨2223, 2224⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j204 : Jet := ⟨⟨226769025, 305000221⟩, ⟨(-31671234), (-15812770)⟩, ⟨(-941681), 748010⟩, ⟨(-13714), 123546⟩, ⟨(-6342), 4321⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f202 t * f202 t

def j205 : Jet := ⟨⟨368876256, 543294963⟩, ⟨(-16741234), 9344196⟩, ⟨(-2005423), 287685⟩, ⟨(-90564), 64488⟩, ⟨(-4119), 6545⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t + f204 t

def j206 : Jet := ⟨⟨1258694345, 1527558215⟩, ⟨(-28562555), 15942321⟩, ⟨(-3745567), 671710⟩, ⟨(-239509), 157469⟩, ⟨(-18038), 15743⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ Real.sqrt (f205 t)

def j207 : Jet := ⟨⟨7388861308, 8866633585⟩, ⟨738886128, 738886136⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f121 t * f115 t

def j208 : Jet := ⟨⟨1982015864, 2854102853⟩, ⟨396403170, 475683812⟩, ⟨19820158, 19820159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t * f121 t

def j209 : Jet := ⟨⟨580854751, 1015096964⟩, ⟨97190485, 179776862⟩, ⟨156122, 9261325⟩, ⟨(-705805), 252607⟩, ⟨(-55799), 31003⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f206 t

def j210 : Jet := ⟨⟨220275113, 389909347⟩, ⟨37837218, 71051396⟩, ⟨186687, 3899285⟩, ⟨(-278932), 112674⟩, ⟨(-23441), 12334⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f158 t

def j211 : Jet := ⟨⟨553940131, 1279313911⟩, ⟨(-44932690), 189419816⟩, ⟨(-26566841), 10009963⟩, ⟨(-2534243), 1800898⟩, ⟨(-153423), 306489⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f174 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1267307946, 1267307947⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨115209813, 115209814⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar299 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified1154
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
  exact mid22.sqrt (seed := ⟨3790239115, 3790239125⟩) (by decide +kernel)

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
  exact mid52.sqrt (seed := ⟨1639116450, 1639116455⟩) (by decide +kernel)

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
  exact mid58.exp FiniteExpSeeds.certified1014
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
  exact (mid62.add mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid61).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid59.mul mid65).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid66.add mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid0.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid74.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid74.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid74.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid76.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid74.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid74.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid74.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid96.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid74.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid99.add mid8).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid73.mul mid87).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact mid100.inv (by decide +kernel)

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid8.add mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid0.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid103).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact mid107.neg.congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid109.add mid108).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid106.mul mid106).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid110.mul mid110).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid111.add mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact mid113.sqrt (seed := ⟨1396878214, 1396878223⟩) (by decide +kernel)

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar301 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid0.mul mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid0).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid114).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid53).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid71).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar299 (Icc (-1 : ℝ) 1)).congr
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

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar301 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1152098133, 1382517761⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1152098133, 1382517761⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨115209813, 115209814⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole1).congr (by decide +kernel) rfl

theorem whole124 :
    EnclosesOn j124.1 (fun t ↦ Real.sin (f122 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j124.2 (fun t ↦ Real.cos (f122 t)) (Icc (-1 : ℝ) 1) :=
  whole122.sincos FiniteTrigSeeds.certified1155
    (by decide +kernel) (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole124.2.congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole122).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole8).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole14).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole126.add whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole17).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole14).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole132).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact whole137.sqrt (seed := ⟨3642067826, 3936576303⟩) (by decide +kernel)

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole24).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole26).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.add whole29).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole142).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole32).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole35).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole146).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole38).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole41).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole150).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole44).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole47).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole51).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact whole157.sqrt (seed := ⟨1628762452, 1649741800⟩) (by decide +kernel)

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole122).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole57).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact whole161.exp FiniteExpSeeds.certified1015
    (by decide +kernel) (by decide +kernel)

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole8).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole138).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole162).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole164).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole165).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole168).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole72).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole75).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole77).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole80).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole83).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole86).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole88).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole91).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole94).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole97).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole8).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole184).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact whole193.inv (by decide +kernel)

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole194.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact whole121.neg.congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole196).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact whole200.neg.congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole201).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole199).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole202).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole205.sqrt (seed := ⟨1258694345, 1527558215⟩) (by decide +kernel)

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole115).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole121).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole206).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole158).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole174).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f120 = f211 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((185793 / 100000) * s) + ((2 / 1) - 1) * ((185793 / 100000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((185793 / 100000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f126 t = cos ((185793 / 100000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f121, f122, f126, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value299, FiniteScalarConstants.value301, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f137 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f121, f122, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value299, FiniteScalarConstants.value301, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((42919 / 160000) : ℝ) (128757 / 400000)) :
    |cos ((185793 / 100000) * s)| = 1 * cos ((185793 / 100000) * s) := by
  have he := whole126.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((185793 / 100000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((42919 / 160000) : ℝ) (128757 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole137.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f211 t =
    finiteLowIntegrand 5 5 (185793 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value299, FiniteScalarConstants.value301, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (22972611 / 2147483648)

theorem envelope_integral : (∫ s in ((42919 / 160000) : ℝ)..(128757 / 400000),
    finiteLowIntegrand 5 5 (185793 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f211 = (fun t ↦ finiteLowIntegrand 5 5 (185793 / 100000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole211
  rw [he] at hw
  have hm := mid120
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (42919 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (128757 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j120, j211, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 5 ≤ n) (hnH : n ≤ 5) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((42919 / 160000) : ℝ)..(128757 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((185793 / 100000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨5, 5, (2 / 1), (185793 / 100000), (42919 / 160000), (128757 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel51_14

namespace FiniteLowTaylorPanel52_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (16721 / 400000)
def radius : Rat := (16721 / 400000)

def j0 : Jet := ⟨⟨179540370, 179540371⟩, ⟨179540370, 179540371⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨13052620360, 13052620361⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value302

def j2 : Jet := ⟨⟨545632161, 545632165⟩, ⟨545632161, 545632165⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8761733283, 8761733284⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value57

def j5 : Jet := ⟨⟨69317048, 69317050⟩, ⟨138634096, 138634100⟩, ⟨69317048, 69317050⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-69317050), (-69317048)⟩, ⟨(-138634100), (-138634096)⟩, ⟨(-69317050), (-69317048)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4225650246, 4225650248⟩, ⟨(-138634100), (-138634096)⟩, ⟨(-69317050), (-69317048)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨545632161, 545632165⟩, ⟨545632161, 545632165⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨8806029, 8806031⟩, ⟨26418088, 26418092⟩, ⟨26418088, 26418092⟩, ⟨8806029, 8806031⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨17964299, 17964304⟩, ⟨53892899, 53892908⟩, ⟨53892899, 53892908⟩, ⟨17964299, 17964304⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨3592859, 3592861⟩, ⟨10778579, 10778582⟩, ⟨10778579, 10778582⟩, ⟨3592859, 3592861⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4229243105, 4229243109⟩, ⟨(-127855521), (-127855514)⟩, ⟨(-58538471), (-58538466)⟩, ⟨3592859, 3592861⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4229243106, 4229243109⟩, ⟨(-127855521), (-127855514)⟩, ⟨(-58538471), (-58538466)⟩, ⟨3592859, 3592861⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4261978510, 4261978513⟩, ⟨(-64422578), (-64422573)⟩, ⟨(-29982682), (-29982678)⟩, ⟨1357126, 1357129⟩, ⟨(-84950), (-84947)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨6, 7⟩, ⟨13, 15⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6652), (-6650)⟩, ⟨13, 15⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-108), (-107)⟩, ⟨(-215), (-213)⟩, ⟨(-108), (-105)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93089, 93091⟩, ⟨(-215), (-213)⟩, ⟨(-108), (-105)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨1502, 1503⟩, ⟨3000, 3002⟩, ⟨1493, 1496⟩, ⟨(-8), (-5)⟩, ⟨(-2), 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1115796), (-1115794)⟩, ⟨3000, 3002⟩, ⟨1493, 1496⟩, ⟨(-8), (-5)⟩, ⟨(-2), 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-18008), (-18007)⟩, ⟨(-35968), (-35966)⟩, ⟨(-17888), (-17885)⟩, ⟨95, 98⟩, ⟨22, 26⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11060280, 11060282⟩, ⟨(-35968), (-35966)⟩, ⟨(-17888), (-17885)⟩, ⟨95, 98⟩, ⟨22, 26⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨178503, 178504⟩, ⟨356425, 356427⟩, ⟨177053, 177056⟩, ⟨(-1158), (-1155)⟩, ⟨(-286), (-283)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83334750), (-83334748)⟩, ⟨356425, 356427⟩, ⟨177053, 177056⟩, ⟨(-1158), (-1155)⟩, ⟨(-286), (-283)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-1344951), (-1344950)⟩, ⟨(-2684150), (-2684148)⟩, ⟨(-1330590), (-1330587)⟩, ⟨11447, 11451⟩, ⟨2814, 2817⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨356568990, 356568992⟩, ⟨(-2684150), (-2684148)⟩, ⟨(-1330590), (-1330587)⟩, ⟨11447, 11451⟩, ⟨2814, 2817⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨45298484, 45298485⟩, ⟨44957489, 44957492⟩, ⟨(-510034), (-510030)⟩, ⟨(-167585), (-167582)⟩, ⟨1811, 1813⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨28633115, 28633116⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value59

def j42 : Jet := ⟨⟨73931599, 73931601⟩, ⟨44957489, 44957492⟩, ⟨(-510034), (-510030)⟩, ⟨(-167585), (-167582)⟩, ⟨1811, 1813⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨1272624, 1272625⟩, ⟨1547754, 1547756⟩, ⟨453031, 453034⟩, ⟨(-16448), (-16444)⟩, ⟨(-3388), (-3383)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨1272624, 1272625⟩, ⟨1547754, 1547756⟩, ⟨453031, 453034⟩, ⟨(-16448), (-16444)⟩, ⟨(-3388), (-3383)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨12916716, 12916717⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value60

def j46 : Jet := ⟨⟨14189340, 14189342⟩, ⟨1547754, 1547756⟩, ⟨453031, 453034⟩, ⟨(-16448), (-16444)⟩, ⟨(-3388), (-3383)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨246865856, 246865875⟩, ⟨13463895, 13463915⟩, ⟨3573753, 3573789⟩, ⟨(-338008), (-337955)⟩, ⟨(-36919), (-36848)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-545632165), (-545632161)⟩, ⟨(-545632165), (-545632161)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-69317050), (-69317048)⟩, ⟨(-138634100), (-138634096)⟩, ⟨(-69317050), (-69317048)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-34658525), (-34658524)⟩, ⟨(-69317050), (-69317048)⟩, ⟨(-34658525), (-34658524)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4260448235, 4260448237⟩, ⟨(-68759943), (-68759940)⟩, ⟨(-33825109), (-33825107)⟩, ⟨551877, 551878⟩, ⟨134250, 134251⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8522426745, 8522426750⟩, ⟨(-133182521), (-133182513)⟩, ⟨(-63807791), (-63807785)⟩, ⟨1909003, 1909007⟩, ⟨49300, 49304⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8522426745, 8522426750⟩, ⟨(-133182521), (-133182513)⟩, ⟨(-63807791), (-63807785)⟩, ⟨1909003, 1909007⟩, ⟨49300, 49304⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4229243104, 4229243111⟩, ⟨(-127855524), (-127855512)⟩, ⟨(-58538475), (-58538464)⟩, ⟨3592856, 3592866⟩, ⟨(-5), 6⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4226206606, 4226206611⟩, ⟨(-136414626), (-136414618)⟩, ⟨(-66005702), (-66005695)⟩, ⟨2177922, 2177928⟩, ⟨515060, 515067⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨4196759132, 4196759143⟩, ⟨(-190310237), (-190310218)⟩, ⟨(-85694947), (-85694929)⟩, ⟨6672211, 6672228⟩, ⟨230702, 230720⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f17 t

def j59 : Jet := ⟨⟨4192240181, 4192240189⟩, ⟨(-202977374), (-202977361)⟩, ⟨(-96574872), (-96574860)⟩, ⟨4834506, 4834518⟩, ⟨1110452, 1110465⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f53 t

def j60 : Jet := ⟨⟨8453931189, 8453931199⟩, ⟨(-268551246), (-268551230)⟩, ⟨(-128281347), (-128281333)⟩, ⟨5059145, 5059155⟩, ⟨770134, 770145⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12683174293, 12683174310⟩, ⟨(-396406770), (-396406742)⟩, ⟨(-186819822), (-186819797)⟩, ⟨8652001, 8652021⟩, ⟨770129, 770151⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨8388999313, 8388999332⟩, ⟨(-393287611), (-393287579)⟩, ⟨(-182269819), (-182269789)⟩, ⟨11506717, 11506746⟩, ⟨1341154, 1341185⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f58 t + f59 t

def j63 : Jet := ⟨⟨24772980350, 24772980440⟩, ⟨(-1935658850), (-1935658696)⟩, ⟨(-866849303), (-866849155)⟩, ⟨84808608, 84808744⟩, ⟨11538671, 11538817⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f61 t

def j66 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j67 : Jet := ⟨⟨564042707, 564042711⟩, ⟨564042707, 564042711⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f0 t * f66 t

def j68 : Jet := ⟨⟨74073713, 74073715⟩, ⟨148147426, 148147430⟩, ⟨74073713, 74073715⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j69 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j70 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f68 t * f69 t

def j71 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j72 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f70 t + f71 t

def j73 : Jet := ⟨⟨(-1634), (-1633)⟩, ⟨(-3267), (-3266)⟩, ⟨(-1634), (-1633)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f68 t * f72 t

def j74 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j75 : Jet := ⟨⟨5111422, 5111424⟩, ⟨(-3267), (-3266)⟩, ⟨(-1634), (-1633)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨88154, 88155⟩, ⟨176252, 176254⟩, ⟨88012, 88015⟩, ⟨(-114), (-112)⟩, ⟨(-29), (-28)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f68 t * f75 t

def j77 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j78 : Jet := ⟨⟨(-143077423), (-143077421)⟩, ⟨176252, 176254⟩, ⟨88012, 88015⟩, ⟨(-114), (-112)⟩, ⟨(-29), (-28)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-2467604), (-2467603)⟩, ⟨(-4932168), (-4932166)⟩, ⟨(-2460008), (-2460005)⟩, ⟨6072, 6075⟩, ⟨1512, 1515⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f68 t * f78 t

def j80 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j81 : Jet := ⟨⟨1429188161, 1429188163⟩, ⟨(-4932168), (-4932166)⟩, ⟨(-2460008), (-2460005)⟩, ⟨6072, 6075⟩, ⟨1512, 1515⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j83 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f70 t + f82 t

def j84 : Jet := ⟨⟨204, 205⟩, ⟨408, 409⟩, ⟨204, 205⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f68 t * f83 t

def j85 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j86 : Jet := ⟨⟨(-851973), (-851971)⟩, ⟨408, 409⟩, ⟨204, 205⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨(-14694), (-14693)⟩, ⟨(-29381), (-29379)⟩, ⟨(-14677), (-14674)⟩, ⟨14, 16⟩, ⟨3, 4⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f68 t * f86 t

def j88 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j89 : Jet := ⟨⟨35776700, 35776702⟩, ⟨(-29381), (-29379)⟩, ⟨(-14677), (-14674)⟩, ⟨14, 16⟩, ⟨3, 4⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨617027, 617028⟩, ⟨1233548, 1233550⟩, ⟨615759, 615762⟩, ⟨(-1014), (-1011)⟩, ⟨(-254), (-251)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f68 t * f89 t

def j91 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j92 : Jet := ⟨⟨(-715210856), (-715210854)⟩, ⟨1233548, 1233550⟩, ⟨615759, 615762⟩, ⟨(-1014), (-1011)⟩, ⟨(-254), (-251)⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-12334978), (-12334977)⟩, ⟨(-24648682), (-24648679)⟩, ⟨(-12281810), (-12281807)⟩, ⟨42495, 42498⟩, ⟨10579, 10582⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f68 t * f92 t

def j94 : Jet := ⟨⟨4282632318, 4282632319⟩, ⟨(-24648682), (-24648679)⟩, ⟨(-12281810), (-12281807)⟩, ⟨42495, 42498⟩, ⟨10579, 10582⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f93 t + f7 t

def j95 : Jet := ⟨⟨187690174, 187690176⟩, ⟨187042449, 187042453⟩, ⟨(-970790), (-970786)⟩, ⟨(-322268), (-322265)⟩, ⟨995, 997⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f67 t * f81 t

def j96 : Jet := ⟨⟨4307337800, 4307337802⟩, ⟨24790870, 24790875⟩, ⟨12495341, 12495347⟩, ⟨100267, 100274⟩, ⟨25520, 25528⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ (f94 t)⁻¹

def j97 : Jet := ⟨⟨188230765, 188230768⟩, ⟨188664535, 188664541⟩, ⟨652081, 652089⟩, ⟨219742, 219749⟩, ⟨1792, 1799⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t * f96 t

def j98 : Jet := ⟨⟨(-179540371), (-179540370)⟩, ⟨(-179540371), (-179540370)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ -f0 t

def j99 : Jet := ⟨⟨4115426925, 4115426926⟩, ⟨(-179540371), (-179540370)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f7 t + f98 t

def j100 : Jet := ⟨⟨172035133, 172035135⟩, ⟨164529896, 164529899⟩, ⟨(-7505237), (-7505236)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f0 t * f99 t

def j101 : Jet := ⟨⟨7539592, 7539594⟩, ⟨14767636, 14767638⟩, ⟨6924480, 6924484⟩, ⟨(-295902), (-295898)⟩, ⟨7348, 7353⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f100 t * f97 t

def j102 : Jet := ⟨⟨(-7539594), (-7539592)⟩, ⟨(-14767638), (-14767636)⟩, ⟨(-6924484), (-6924480)⟩, ⟨295898, 295902⟩, ⟨(-7353), (-7348)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ -f101 t

def j103 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j104 : Jet := ⟨⟨1359590957, 1359590960⟩, ⟨(-14767638), (-14767636)⟩, ⟨(-6924484), (-6924480)⟩, ⟨295898, 295902⟩, ⟨(-7353), (-7348)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t + f102 t

def j105 : Jet := ⟨⟨6890875, 6890877⟩, ⟨13180506, 13180508⟩, ⟨5701499, 5701502⟩, ⟨(-575016), (-575014)⟩, ⟨13115, 13116⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f100 t * f100 t

def j106 : Jet := ⟨⟨430384550, 430384553⟩, ⟨(-9349524), (-9349520)⟩, ⟨(-4333178), (-4333171)⟩, ⟨234950, 234958⟩, ⟨4471, 4478⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j107 : Jet := ⟨⟨437275425, 437275430⟩, ⟨3830982, 3830988⟩, ⟨1368321, 1368331⟩, ⟨(-340066), (-340056)⟩, ⟨17586, 17594⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f105 t + f106 t

def j108 : Jet := ⟨⟨1370431920, 1370431929⟩, ⟨6003195, 6003206⟩, ⟨2131026, 2131045⟩, ⟨(-542224), (-542205)⟩, ⟨28272, 28290⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ Real.sqrt (f107 t)

def j109 : Jet := ⟨⟨120551716146, 120551716177⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value305

def j110 : Jet := ⟨⟨5039363103, 5039363133⟩, ⟨5039363103, 5039363133⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f0 t * f109 t

def j111 : Jet := ⟨⟨210657975, 210657979⟩, ⟨421315950, 421315958⟩, ⟨210657975, 210657979⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f110 t * f0 t

def j112 : Jet := ⟨⟨67216440, 67216443⟩, ⟨134727322, 134727329⟩, ⟨67909845, 67909853⟩, ⟨476890, 476897⟩, ⟨52717, 52724⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨3863462, 3863463⟩, ⟨7954558, 7954561⟩, ⟨4381590, 4381594⟩, ⟨347107, 347113⟩, ⟨49849, 49856⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f47 t

def j114 : Jet := ⟨⟨22284097, 22284103⟩, ⟨44139977, 44139997⟩, ⟨20907884, 20907913⟩, ⟨(-1501793), (-1501751)⟩, ⟨(-585798), (-585749)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f63 t

def j115 : Jet := ⟨⟨0, 359080741⟩, ⟨179540370, 179540371⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j116 : Jet := ⟨⟨0, 1091264326⟩, ⟨545632161, 545632165⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f1 t

def j118 : Jet := ⟨⟨0, 277268195⟩, ⟨0, 277268196⟩, ⟨69317048, 69317050⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨(-277268195), 0⟩, ⟨(-277268196), 0⟩, ⟨(-69317050), (-69317048)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ -f118 t

def j120 : Jet := ⟨⟨4017699101, 4294967296⟩, ⟨(-277268196), 0⟩, ⟨(-69317050), (-69317048)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f7 t + f119 t

def j121 : Jet := ⟨⟨0, 1091264326⟩, ⟨545632161, 545632165⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f7 t * f116 t

def j122 : Jet := ⟨⟨0, 70448241⟩, ⟨0, 105672362⟩, ⟨0, 52836182⟩, ⟨8806029, 8806031⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f118 t

def j123 : Jet := ⟨⟨0, 143714412⟩, ⟨0, 215571619⟩, ⟨0, 107785812⟩, ⟨17964299, 17964304⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f3 t

def j124 : Jet := ⟨⟨0, 28742883⟩, ⟨0, 43114324⟩, ⟨0, 21557163⟩, ⟨3592859, 3592861⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f13 t

def j125 : Jet := ⟨⟨4017699101, 4323710179⟩, ⟨(-277268196), 43114324⟩, ⟨(-69317050), (-47759885)⟩, ⟨3592859, 3592861⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f120 t + f124 t

def j126 : Jet := ⟨⟨4046441982, 4294967296⟩, ⟨(-277268196), 43114324⟩, ⟨(-69317050), (-47759885)⟩, ⟨3592859, 3592861⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := f125

def j127 : Jet := ⟨⟨4168853077, 4294967296⟩, ⟨(-142827993), 22209300⟩, ⟨(-38153696), (-23510660)⟩, ⟨527638, 2054037⟩, ⟨(-185537), 4079⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f118 t * f18 t

def j129 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f20 t

def j130 : Jet := ⟨⟨0, 27⟩, ⟨0, 28⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f118 t * f129 t

def j131 : Jet := ⟨⟨(-6658), (-6630)⟩, ⟨0, 28⟩, ⟨6, 9⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f23 t

def j132 : Jet := ⟨⟨(-430), 0⟩, ⟨(-430), 2⟩, ⟨(-108), (-104)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f118 t * f131 t

def j133 : Jet := ⟨⟨92767, 93198⟩, ⟨(-430), 2⟩, ⟨(-108), (-104)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f26 t

def j134 : Jet := ⟨⟨0, 6017⟩, ⟨(-28), 6018⟩, ⟨1462, 1506⟩, ⟨(-14), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f118 t * f133 t

def j135 : Jet := ⟨⟨(-1117298), (-1111280)⟩, ⟨(-28), 6018⟩, ⟨1462, 1506⟩, ⟨(-14), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f29 t

def j136 : Jet := ⟨⟨(-72129), 0⟩, ⟨(-72131), 389⟩, ⟨(-18035), (-17448)⟩, ⟨(-2), 197⟩, ⟨21, 27⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f118 t * f135 t

def j137 : Jet := ⟨⟨11006159, 11078289⟩, ⟨(-72131), 389⟩, ⟨(-18035), (-17448)⟩, ⟨(-2), 197⟩, ⟨21, 27⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f32 t

def j138 : Jet := ⟨⟨0, 715176⟩, ⟨(-4657), 715202⟩, ⟨171807, 178820⟩, ⟨(-2331), 20⟩, ⟨(-293), (-266)⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f118 t * f137 t

def j139 : Jet := ⟨⟨(-83513253), (-82798076)⟩, ⟨(-4657), 715202⟩, ⟨171807, 178820⟩, ⟨(-2331), 20⟩, ⟨(-293), (-266)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f35 t

def j140 : Jet := ⟨⟨(-5391327), 0⟩, ⟨(-5391628), 46171⟩, ⟨(-1348133), (-1278574)⟩, ⟨(-227), 23089⟩, ⟨2602, 2888⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f118 t * f139 t

def j141 : Jet := ⟨⟨352522614, 357913942⟩, ⟨(-5391628), 46171⟩, ⟨(-1348133), (-1278574)⟩, ⟨(-227), 23089⟩, ⟨2602, 2888⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f38 t

def j142 : Jet := ⟨⟨0, 90938695⟩, ⟨43414529, 45481080⟩, ⟨(-1027486), 5866⟩, ⟨(-171325), (-156562)⟩, ⟨(-29), 3668⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f116 t * f141 t

def j143 : Jet := ⟨⟨28633115, 119571811⟩, ⟨43414529, 45481080⟩, ⟨(-1027486), 5866⟩, ⟨(-171325), (-156562)⟩, ⟨(-29), 3668⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f41 t

def j144 : Jet := ⟨⟨190887, 3328878⟩, ⟨578860, 2532386⟩, ⟨381632, 481945⟩, ⟨(-31302), (-1960)⟩, ⟨(-3634), (-2712)⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j145 : Jet := ⟨⟨190887, 3328878⟩, ⟨578860, 2532386⟩, ⟨381632, 481945⟩, ⟨(-31302), (-1960)⟩, ⟨(-3634), (-2712)⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f7 t * f144 t

def j146 : Jet := ⟨⟨13107603, 16245595⟩, ⟨578860, 2532386⟩, ⟨381632, 481945⟩, ⟨(-31302), (-1960)⟩, ⟨(-3634), (-2712)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f45 t

def j147 : Jet := ⟨⟨237269311, 264148253⟩, ⟨4706040, 22920190⟩, ⟨2108206, 4315336⟩, ⟨(-700173), (-53478)⟩, ⟨(-71086), 33742⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.sqrt (f146 t)

def j148 : Jet := ⟨⟨(-1091264326), 0⟩, ⟨(-545632165), (-545632161)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ -f116 t

def j149 : Jet := ⟨⟨(-277268195), 0⟩, ⟨(-277268196), 0⟩, ⟨(-69317050), (-69317048)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f116 t

def j150 : Jet := ⟨⟨(-138634098), 0⟩, ⟨(-138634098), 0⟩, ⟨(-34658525), (-34658524)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t * f51 t

def j151 : Jet := ⟨⟨4158546751, 4294967296⟩, ⟨(-138634098), 0⟩, ⟨(-34658525), (-31320234)⟩, ⟨0, 1118718⟩, ⟨117342, 139840⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.exp (f150 t)

def j152 : Jet := ⟨⟨8327399828, 8589934592⟩, ⟨(-281462091), 22209300⟩, ⟨(-72812221), (-54830894)⟩, ⟨527638, 3172755⟩, ⟨(-68195), 143919⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f127 t + f151 t

def j153 : Jet := ⟨⟨8327399828, 8589934592⟩, ⟨(-281462091), 22209300⟩, ⟨(-72812221), (-54830894)⟩, ⟨527638, 3172755⟩, ⟨(-68195), 143919⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f7 t

def j154 : Jet := ⟨⟨4046441981, 4294967296⟩, ⟨(-285655986), 44418600⟩, ⟨(-77045957), (-40890913)⟩, ⟨629702, 6645656⟩, ⟨(-378991), 368335⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j155 : Jet := ⟨⟨4026459315, 4294967296⟩, ⟨(-277268196), 0⟩, ⟨(-69317050), (-56175957)⟩, ⟨0, 4474872⟩, ⟨383402, 559360⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j156 : Jet := ⟨⟨3927625274, 4294967296⟩, ⟨(-428483979), 66627900⟩, ⟨(-116676782), (-52341039)⟩, ⟨315325, 13799418⟩, ⟨(-698305), 1112449⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f154 t * f127 t

def j157 : Jet := ⟨⟨3898567357, 4294967296⟩, ⟨(-415902294), 0⟩, ⟨(-103975575), (-74804099)⟩, ⟨0, 10068460⟩, ⟨674219, 1258559⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f155 t * f151 t

def j158 : Jet := ⟨⟨8062897599, 8589934592⟩, ⟨(-558730287), 22209300⟩, ⟨(-142846149), (-104730180)⟩, ⟨331658, 10031722⟩, ⟨383434, 1016948⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f151 t * f153 t

def j159 : Jet := ⟨⟨12109339580, 12884901888⟩, ⟨(-844386273), 66627900⟩, ⟨(-219892106), (-145621093)⟩, ⟨961360, 16677378⟩, ⟨4443, 1385283⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f154 t + f158 t

def j160 : Jet := ⟨⟨7826192631, 8589934592⟩, ⟨(-844386273), 66627900⟩, ⟨(-220652357), (-127145138)⟩, ⟨315325, 23867878⟩, ⟨(-24086), 2371008⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f156 t + f157 t

def j161 : Jet := ⟨⟨22065365730, 25769803776⟩, ⟨(-4221931365), 333139500⟩, ⟨(-1114840262), (-457818199)⟩, ⟨(-4193371), 191568992⟩, ⟨(-3724458), 21809446⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f159 t

def j164 : Jet := ⟨⟨0, 1128085419⟩, ⟨564042707, 564042711⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f115 t * f66 t

def j165 : Jet := ⟨⟨0, 296294856⟩, ⟨0, 296294856⟩, ⟨74073713, 74073715⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f164 t

def j166 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f69 t

def j167 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f71 t

def j168 : Jet := ⟨⟨(-6533), 0⟩, ⟨(-6533), 0⟩, ⟨(-1634), (-1633)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f165 t * f167 t

def j169 : Jet := ⟨⟨5106523, 5113057⟩, ⟨(-6533), 0⟩, ⟨(-1634), (-1633)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t + f74 t

def j170 : Jet := ⟨⟨0, 352733⟩, ⟨(-451), 352733⟩, ⟨87506, 88184⟩, ⟨(-226), 0⟩, ⟨(-29), (-28)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f165 t * f169 t

def j171 : Jet := ⟨⟨(-143165577), (-142812843)⟩, ⟨(-451), 352733⟩, ⟨87506, 88184⟩, ⟨(-226), 0⟩, ⟨(-29), (-28)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f77 t

def j172 : Jet := ⟨⟨(-9876496), 0⟩, ⟨(-9876528), 24334⟩, ⟨(-2469156), (-2432622)⟩, ⟨(-24), 12168⟩, ⟨1490, 1521⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f165 t * f171 t

def j173 : Jet := ⟨⟨1421779269, 1431655766⟩, ⟨(-9876528), 24334⟩, ⟨(-2469156), (-2432622)⟩, ⟨(-24), 12168⟩, ⟨1490, 1521⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f80 t

def j174 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f166 t + f82 t

def j175 : Jet := ⟨⟨0, 817⟩, ⟨0, 817⟩, ⟨204, 205⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f165 t * f174 t

def j176 : Jet := ⟨⟨(-852177), (-851359)⟩, ⟨0, 817⟩, ⟨204, 205⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t + f85 t

def j177 : Jet := ⟨⟨(-58789), 0⟩, ⟨(-58789), 57⟩, ⟨(-14698), (-14611)⟩, ⟨0, 30⟩, ⟨3, 4⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f165 t * f176 t

def j178 : Jet := ⟨⟨35732605, 35791395⟩, ⟨(-58789), 57⟩, ⟨(-14698), (-14611)⟩, ⟨0, 30⟩, ⟨3, 4⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f88 t

def j179 : Jet := ⟨⟨0, 2469124⟩, ⟨(-4056), 2469128⟩, ⟨611197, 617285⟩, ⟨(-2028), 4⟩, ⟨(-254), (-247)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f165 t * f178 t

def j180 : Jet := ⟨⟨(-715827883), (-713358758)⟩, ⟨(-4056), 2469128⟩, ⟨611197, 617285⟩, ⟨(-2028), 4⟩, ⟨(-254), (-247)⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f91 t

def j181 : Jet := ⟨⟨(-49382477), 0⟩, ⟨(-49382757), 170337⟩, ⟨(-12345900), (-12090112)⟩, ⟨(-210), 85171⟩, ⟨10383, 10648⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f165 t * f180 t

def j182 : Jet := ⟨⟨4245584819, 4294967296⟩, ⟨(-49382757), 170337⟩, ⟨(-12345900), (-12090112)⟩, ⟨(-210), 85171⟩, ⟨10383, 10648⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f7 t

def j183 : Jet := ⟨⟨0, 376028474⟩, ⟨184123091, 188020630⟩, ⟨(-1945581), 3196⟩, ⟨(-324273), (-316271)⟩, ⟨(-4), 1998⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f164 t * f173 t

def j184 : Jet := ⟨⟨4294967296, 4344924165⟩, ⟨(-174324), 50538230⟩, ⟨12088107, 13222613⟩, ⟨(-88204), 300979⟩, ⟨21237, 31453⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ (f182 t)⁻¹

def j185 : Jet := ⟨⟨0, 380402246⟩, ⟨184107828, 194632262⟩, ⟨(-1975844), 3373298⟩, ⟨159549, 289005⟩, ⟨(-13673), 17976⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f184 t

def j186 : Jet := ⟨⟨(-359080741), 0⟩, ⟨(-179540371), (-179540370)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ -f115 t

def j187 : Jet := ⟨⟨3935886555, 4294967296⟩, ⟨(-179540371), (-179540370)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f7 t + f186 t

def j188 : Jet := ⟨⟨0, 359080741⟩, ⟨149519424, 179540371⟩, ⟨(-7505237), (-7505236)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f115 t * f187 t

def j189 : Jet := ⟨⟨0, 31803530⟩, ⟨0, 32173996⟩, ⟨5579366, 8418141⟩, ⟨(-422706), (-156543)⟩, ⟨(-1485), 17038⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f185 t

def j190 : Jet := ⟨⟨(-31803530), 0⟩, ⟨(-32173996), 0⟩, ⟨(-8418141), (-5579366)⟩, ⟨156543, 422706⟩, ⟨(-17038), 1485⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f189 t

def j191 : Jet := ⟨⟨1335327021, 1367130552⟩, ⟨(-32173996), 0⟩, ⟨(-8418141), (-5579366)⟩, ⟨156543, 422706⟩, ⟨(-17038), 1485⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f103 t + f190 t

def j192 : Jet := ⟨⟨0, 30020946⟩, ⟨0, 30020946⟩, ⟨3950223, 7505237⟩, ⟨(-627476), (-522554)⟩, ⟨13115, 13116⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j193 : Jet := ⟨⟨415159913, 435171171⟩, ⟨(-20482604), 0⟩, ⟨(-5359156), (-3228287)⟩, ⟨97340, 395228⟩, ⟨(-9935), 17446⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f191 t * f191 t

def j194 : Jet := ⟨⟨415159913, 465192117⟩, ⟨(-20482604), 30020946⟩, ⟨(-1408933), 4276950⟩, ⟨(-530136), (-127326)⟩, ⟨3180, 30562⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f192 t + f193 t

def j195 : Jet := ⟨⟨1335327019, 1413500948⟩, ⟨(-32940289), 48279927⟩, ⟨(-3138660), 7473720⟩, ⟨(-1122790), (-19273)⟩, ⟨(-43503), 98532⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ Real.sqrt (f194 t)

def j196 : Jet := ⟨⟨0, 10078726238⟩, ⟨5039363103, 5039363133⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f115 t * f109 t

def j197 : Jet := ⟨⟨0, 842631908⟩, ⟨0, 842631910⟩, ⟨210657975, 210657979⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t * f115 t

def j198 : Jet := ⟨⟨0, 277315500⟩, ⟨(-6462573), 286787566⟩, ⟨58416279, 80267215⟩, ⟨(-2451701), 3834291⟩, ⟨(-382760), 385901⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t * f195 t

def j199 : Jet := ⟨⟨0, 17055405⟩, ⟨(-397460), 19117855⟩, ⟨3192635, 6745659⟩, ⟨(-138481), 952312⟩, ⟨(-59295), 128077⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f198 t * f147 t

def j200 : Jet := ⟨⟨0, 102332430⟩, ⟨(-19150138), 116030034⟩, ⟨(-6817671), 41956833⟩, ⟨(-12440891), 7100994⟩, ⟨(-3076308), 1503596⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f161 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨179540370, 179540371⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨179540370, 179540371⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar302 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified904 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value57, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value302, FiniteScalarConstants.value305, FiniteRadicandRefinements.certified904, FiniteRadicandRefinements.refinement904, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4261978510, 4261978513⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨246865856, 246865875⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified1016
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

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid0.mul mid66).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid68.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid70.add mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid68.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid68.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid68.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid70.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid68.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid68.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid68.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid68.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid93.add mid7).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid67.mul mid81).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact mid94.inv (by decide +kernel)

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid7.add mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid0.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid100.mul mid97).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact mid101.neg.congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.add mid102).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid100.mul mid100).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid104.mul mid104).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid105.add mid106).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact mid107.sqrt (seed := ⟨1370431920, 1370431929⟩) (by decide +kernel)

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar305 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid0.mul mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid110.mul mid0).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid108).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.mul mid47).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid63).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar302 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar57 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar59 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar60 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact whole50.inv (by decide +kernel)

theorem whole66 : EnclosesOn j66 f66 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole71 : EnclosesOn j71 f71 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar305 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 359080741⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 359080741⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨179540370, 179540371⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole1).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole116).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole119).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole116).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole118).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole3).congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole13).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole120.add whole124).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply (whole125.refine_radicand
    FiniteRadicandRefinements.certified905 (u := f116)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j116.c0.Contains (f116 t)
    simpa [Jet.get, coefficient_zero] using whole116.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f115, f116, f118, f119, f120, f121, f122, f123, f124, f125, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value57, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value302, FiniteScalarConstants.value305, FiniteRadicandRefinements.certified905, FiniteRadicandRefinements.refinement905, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact whole126.sqrt (seed := ⟨4168853077, 4294967296⟩) (by decide +kernel)

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole18).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole20).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole23).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole26).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole29).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole32).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole35).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole38).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole116.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole41).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole45).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.sqrt (seed := ⟨237269311, 264148253⟩) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact whole116.neg.congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.mul whole116).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.mul whole51).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.exp FiniteExpSeeds.certified1017
    (by decide +kernel) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole127.add whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole7).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole127).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole151).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole153).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole158).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole157).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole66).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole69).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole71).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.add whole74).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole169).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole77).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole80).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole82).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.add whole85).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole88).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole91).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole7).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole173).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact whole182.inv (by decide +kernel)

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact whole115.neg.congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole185).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact whole189.neg.congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole103.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole191).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole193).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact whole194.sqrt (seed := ⟨1335327019, 1413500948⟩) (by decide +kernel)

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole115.mul whole109).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole115).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.mul whole195).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole198.mul whole147).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole161).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f114 = f200 := by rfl

theorem whole_function_eq (t : ℝ) : f200 t =
    finiteLowIntegrand 6 6 (60781 / 20000) (finiteLineModulus (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value57, FiniteScalarConstants.value59, FiniteScalarConstants.value60, FiniteScalarConstants.value302, FiniteScalarConstants.value305, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2470873 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(16721 / 200000),
    finiteLowIntegrand 6 6 (60781 / 20000) (finiteLineModulus (26 / 25)) (finiteErrorMajorant .anchored (26 / 25)) s) ≤ (upper : ℝ) := by
  have he : f200 = (fun t ↦ finiteLowIntegrand 6 6 (60781 / 20000) (finiteLineModulus (26 / 25)) (finiteErrorMajorant .anchored (26 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole200
  rw [he] at hw
  have hm := mid114
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (16721 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j114, j200, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 6 ≤ n) (hnH : n ≤ 6) (hβ : thirdAbsMoment μ ≤ (26 / 25)) :
    (∫ s in ((0 / 1) : ℝ)..(16721 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((60781 / 20000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨6, 6, (26 / 25), (60781 / 20000), (0 / 1), (16721 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel52_2
