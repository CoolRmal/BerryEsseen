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

namespace FiniteLowTaylorPanel144_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (523 / 16000)
def radius : Rat := (523 / 16000)

def j0 : Jet := ⟨⟨140391743, 140391744⟩, ⟨140391743, 140391744⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11818032011, 11818032012⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value592

def j2 : Jet := ⟨⟨386301920, 386301923⟩, ⟨386301920, 386301923⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9705389138, 9705389139⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value100

def j5 : Jet := ⟨⟨34745124, 34745126⟩, ⟨69490248, 69490252⟩, ⟨34745124, 34745126⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-34745126), (-34745124)⟩, ⟨(-69490252), (-69490248)⟩, ⟨(-34745126), (-34745124)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4260222170, 4260222172⟩, ⟨(-69490252), (-69490248)⟩, ⟨(-34745126), (-34745124)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨386301920, 386301923⟩, ⟨386301920, 386301923⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨3125078, 3125079⟩, ⟨9375234, 9375236⟩, ⟨9375234, 9375236⟩, ⟨3125078, 3125079⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨7061776, 7061779⟩, ⟨21185328, 21185334⟩, ⟨21185328, 21185334⟩, ⟨7061776, 7061779⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1412355, 1412356⟩, ⟨4237065, 4237067⟩, ⟨4237065, 4237067⟩, ⟨1412355, 1412356⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4261634525, 4261634528⟩, ⟨(-65253187), (-65253181)⟩, ⟨(-30508061), (-30508057)⟩, ⟨1412355, 1412356⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4261634525, 4261634528⟩, ⟨(-65253187), (-65253181)⟩, ⟨(-30508061), (-30508057)⟩, ⟨1412355, 1412356⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4278268447, 4278268450⟩, ⟨(-32753941), (-32753937)⟩, ⟨(-15438951), (-15438947)⟩, ⟨590734, 590736⟩, ⟨(-23335), (-23333)⟩⟩
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

def j25 : Jet := ⟨⟨(-54), (-53)⟩, ⟨(-108), (-106)⟩, ⟨(-54), (-51)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93143, 93145⟩, ⟨(-108), (-106)⟩, ⟨(-54), (-51)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨753, 754⟩, ⟨1506, 1508⟩, ⟨750, 753⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116545), (-1116543)⟩, ⟨1506, 1508⟩, ⟨750, 753⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-9033), (-9032)⟩, ⟨(-18054), (-18052)⟩, ⟨(-9003), (-9000)⟩, ⟨23, 27⟩, ⟨4, 9⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11069255, 11069257⟩, ⟨(-18054), (-18052)⟩, ⟨(-9003), (-9000)⟩, ⟨23, 27⟩, ⟨4, 9⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨89547, 89548⟩, ⟨178947, 178949⟩, ⟨89181, 89184⟩, ⟨(-293), (-290)⟩, ⟨(-73), (-70)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83423706), (-83423704)⟩, ⟨178947, 178949⟩, ⟨89181, 89184⟩, ⟨(-293), (-290)⟩, ⟨(-73), (-70)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-674876), (-674875)⟩, ⟨(-1348304), (-1348302)⟩, ⟨(-671260), (-671257)⟩, ⟨2886, 2889⟩, ⟨715, 718⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357239065, 357239067⟩, ⟨(-1348304), (-1348302)⟩, ⟨(-671260), (-671257)⟩, ⟨2886, 2889⟩, ⟨715, 718⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨32131126, 32131127⟩, ⟨32009855, 32009857⟩, ⟨(-181647), (-181644)⟩, ⟨(-60117), (-60114)⟩, ⟨323, 325⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨185909091, 185909092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value101

def j42 : Jet := ⟨⟨218040217, 218040219⟩, ⟨32009855, 32009857⟩, ⟨(-181647), (-181644)⟩, ⟨(-60117), (-60114)⟩, ⟨323, 325⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨11069126, 11069127⟩, ⟨3250052, 3250054⟩, ⟨220121, 220124⟩, ⟨(-8812), (-8808)⟩, ⟨(-859), (-854)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨11069126, 11069127⟩, ⟨3250052, 3250054⟩, ⟨220121, 220124⟩, ⟨(-8812), (-8808)⟩, ⟨(-859), (-854)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨90673399, 90673400⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value102

def j46 : Jet := ⟨⟨101742525, 101742527⟩, ⟨3250052, 3250054⟩, ⟨220121, 220124⟩, ⟨(-8812), (-8808)⟩, ⟨(-859), (-854)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨661045246, 661045253⟩, ⟨10558178, 10558185⟩, ⟨630771, 630785⟩, ⟨(-38705), (-38684)⟩, ⟨(-2476), (-2449)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-386301923), (-386301920)⟩, ⟨(-386301923), (-386301920)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-34745126), (-34745124)⟩, ⟨(-69490252), (-69490248)⟩, ⟨(-34745126), (-34745124)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-17372563), (-17372562)⟩, ⟨(-34745126), (-34745124)⟩, ⟨(-17372563), (-17372562)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4277629820, 4277629822⟩, ⟨(-34604871), (-34604868)⟩, ⟨(-17162464), (-17162461)⟩, ⟨139594, 139595⟩, ⟨34427, 34428⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8555898267, 8555898272⟩, ⟨(-67358812), (-67358805)⟩, ⟨(-32601415), (-32601408)⟩, ⟨730328, 730331⟩, ⟨11092, 11095⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8555898267, 8555898272⟩, ⟨(-67358812), (-67358805)⟩, ⟨(-32601415), (-32601408)⟩, ⟨730328, 730331⟩, ⟨11092, 11095⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4261634523, 4261634530⟩, ⟨(-65253188), (-65253178)⟩, ⟨(-30508065), (-30508054)⟩, ⟨1412352, 1412360⟩, ⟨(-5), 4⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4260362330, 4260362335⟩, ⟨(-68930364), (-68930356)⟩, ⟨(-33907557), (-33907547)⟩, ⟨554618, 554624⟩, ⟨134906, 134913⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨4245065271, 4245065282⟩, ⟨(-97499226), (-97499210)⟩, ⟨(-45210954), (-45210936)⟩, ⟨2460229, 2460244⟩, ⟨66760, 66776⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f17 t

def j59 : Jet := ⟨⟨4243164543, 4243164551⟩, ⟨(-102978171), (-102978158)⟩, ⟨(-50239492), (-50239475)⟩, ⟨1239485, 1239496⟩, ⟨297292, 297305⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f53 t

def j60 : Jet := ⟨⟨8521360709, 8521360719⟩, ⟨(-136022415), (-136022400)⟩, ⟨(-66116021), (-66116005)⟩, ⟨1537293, 1537303⟩, ⟨201826, 201836⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12782995232, 12782995249⟩, ⟨(-201275603), (-201275578)⟩, ⟨(-96624086), (-96624059)⟩, ⟨2949645, 2949663⟩, ⟨201821, 201840⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨8488229814, 8488229833⟩, ⟨(-200477397), (-200477368)⟩, ⟨(-95450446), (-95450411)⟩, ⟨3699714, 3699740⟩, ⟨364052, 364081⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f58 t + f59 t

def j63 : Jet := ⟨⟨25263289278, 25263289369⟩, ⟨(-994460470), (-994460331)⟩, ⟨(-465651708), (-465651544)⟩, ⟨25824051, 25824173⟩, ⟨3318666, 3318799⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f61 t

def j64 : Jet := ⟨⟨4195743043, 4195743066⟩, ⟨(-192732820), (-192732786)⟩, ⟨(-87158012), (-87157972)⟩, ⟨6915936, 6915972⟩, ⟨496180, 496217⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j65 : Jet := ⟨⟨4191986596, 4191986613⟩, ⟨(-203472248), (-203472220)⟩, ⟨(-96798030), (-96797992)⟩, ⟨4858200, 4858226⟩, ⟨1115639, 1115671⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j66 : Jet := ⟨⟨4179429978, 4179430005⟩, ⟨(-223980720), (-223980680)⟩, ⟨(-100431613), (-100431566)⟩, ⟨8823617, 8823660⟩, ⟨705505, 705550⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f17 t

def j67 : Jet := ⟨⟨4175064821, 4175064841⟩, ⟨(-236426041), (-236426008)⟩, ⟨(-111518855), (-111518810)⟩, ⟨6567806, 6567837⟩, ⟨1485777, 1485816⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f53 t

def j68 : Jet := ⟨⟨25161309066, 25161309170⟩, ⟨(-1193994339), (-1193994180)⟩, ⟨(-556710354), (-556710168)⟩, ⟨34266506, 34266640⟩, ⟨5128098, 5128244⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f53 t * f63 t

def j69 : Jet := ⟨⟨29357052109, 29357052236⟩, ⟨(-1386727159), (-1386726966)⟩, ⟨(-643868366), (-643868140)⟩, ⟨41182442, 41182612⟩, ⟨5624278, 5624461⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t + f68 t

def j70 : Jet := ⟨⟨8354494799, 8354494846⟩, ⟨(-460406761), (-460406688)⟩, ⟨(-211950468), (-211950376)⟩, ⟨15391423, 15391497⟩, ⟨2191282, 2191366⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j71 : Jet := ⟨⟨57104821120, 57104821690⟩, ⟨(-5844419412), (-5844418507)⟩, ⟨(-2552517117), (-2552515988)⟩, ⟨322764691, 322765608⟩, ⟨48307959, 48308963⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f69 t

def j72 : Jet := ⟨⟨4067000686, 4067000739⟩, ⟨(-435911000), (-435910918)⟩, ⟨(-183779387), (-183779286)⟩, ⟨27647436, 27647530⟩, ⟨2801196, 2801297⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j76 : Jet := ⟨⟨56874306334, 56874306929⟩, ⟨(-6280925070), (-6280924118)⟩, ⟨(-2723312346), (-2723311164)⟩, ⟨367237589, 367238538⟩, ⟨55979901, 55980936⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f53 t * f71 t

def j77 : Jet := ⟨⟨60941307020, 60941307668⟩, ⟨(-6716836070), (-6716835036)⟩, ⟨(-2907091733), (-2907090450)⟩, ⟨394885025, 394886068⟩, ⟨58781097, 58782233⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t + f76 t

def j78 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j79 : Jet := ⟨⟨441053668, 441053672⟩, ⟨441053668, 441053672⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f0 t * f78 t

def j80 : Jet := ⟨⟨45292158, 45292159⟩, ⟨90584316, 90584318⟩, ⟨45292158, 45292159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j82 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j84 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-999), (-998)⟩, ⟨(-1998), (-1997)⟩, ⟨(-999), (-998)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j87 : Jet := ⟨⟨5112057, 5112059⟩, ⟨(-1998), (-1997)⟩, ⟨(-999), (-998)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨53908, 53909⟩, ⟨107795, 107797⟩, ⟨53854, 53857⟩, ⟨(-44), (-42)⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f80 t * f87 t

def j89 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j90 : Jet := ⟨⟨(-143111669), (-143111667)⟩, ⟨107795, 107797⟩, ⟨53854, 53857⟩, ⟨(-44), (-42)⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-1509171), (-1509170)⟩, ⟨(-3017205), (-3017203)⟩, ⟨(-1506331), (-1506328)⟩, ⟨2270, 2273⟩, ⟨565, 568⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f80 t * f90 t

def j92 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j93 : Jet := ⟨⟨1430146594, 1430146596⟩, ⟨(-3017205), (-3017203)⟩, ⟨(-1506331), (-1506328)⟩, ⟨2270, 2273⟩, ⟨565, 568⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j95 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f82 t + f94 t

def j96 : Jet := ⟨⟨124, 125⟩, ⟨249, 250⟩, ⟨124, 125⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f80 t * f95 t

def j97 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j98 : Jet := ⟨⟨(-852053), (-852051)⟩, ⟨249, 250⟩, ⟨124, 125⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t + f97 t

def j99 : Jet := ⟨⟨(-8986), (-8985)⟩, ⟨(-17969), (-17967)⟩, ⟨(-8980), (-8977)⟩, ⟨4, 6⟩, ⟨1, 2⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f80 t * f98 t

def j100 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j101 : Jet := ⟨⟨35782408, 35782410⟩, ⟨(-17969), (-17967)⟩, ⟨(-8980), (-8977)⟩, ⟨4, 6⟩, ⟨1, 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨377339, 377340⟩, ⟨754489, 754491⟩, ⟨376865, 376868⟩, ⟨(-380), (-377)⟩, ⟨(-95), (-92)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f80 t * f101 t

def j103 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j104 : Jet := ⟨⟨(-715450544), (-715450542)⟩, ⟨754489, 754491⟩, ⟨376865, 376868⟩, ⟨(-380), (-377)⟩, ⟨(-95), (-92)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨(-7544714), (-7544713)⟩, ⟨(-15081472), (-15081470)⟩, ⟨(-7524828), (-7524825)⟩, ⟨15899, 15903⟩, ⟨3963, 3968⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f80 t * f104 t

def j106 : Jet := ⟨⟨4287422582, 4287422583⟩, ⟨(-15081472), (-15081470)⟩, ⟨(-7524828), (-7524825)⟩, ⟨15899, 15903⟩, ⟨3963, 3968⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨146862911, 146862913⟩, ⟨146553071, 146553074⟩, ⟨(-464527), (-464525)⟩, ⟨(-154454), (-154452)⟩, ⟨291, 293⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f79 t * f93 t

def j108 : Jet := ⟨⟨4302525285, 4302525287⟩, ⟨15134595, 15134599⟩, ⟨7604568, 7604574⟩, ⟨37351, 37359⟩, ⟨9438, 9448⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨147121350, 147121353⟩, ⟨147328480, 147328485⟩, ⟨311110, 311115⟩, ⟨104397, 104403⟩, ⟨519, 527⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨(-140391744), (-140391743)⟩, ⟨(-140391744), (-140391743)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ -f0 t

def j111 : Jet := ⟨⟨4154575552, 4154575553⟩, ⟨(-140391744), (-140391743)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t + f110 t

def j112 : Jet := ⟨⟨135802687, 135802689⟩, ⟨131213631, 131213634⟩, ⟨(-4589056), (-4589055)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f0 t * f111 t

def j113 : Jet := ⟨⟨4651833, 4651835⟩, ⟨9153021, 9153023⟩, ⟨4353606, 4353610⟩, ⟨(-144613), (-144609)⟩, ⟨2872, 2875⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f109 t

def j114 : Jet := ⟨⟨(-4651835), (-4651833)⟩, ⟨(-9153023), (-9153021)⟩, ⟨(-4353610), (-4353606)⟩, ⟨144609, 144613⟩, ⟨(-2875), (-2872)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f113 t

def j115 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j116 : Jet := ⟨⟨1362478716, 1362478719⟩, ⟨(-9153023), (-9153021)⟩, ⟨(-4353610), (-4353606)⟩, ⟨144609, 144613⟩, ⟨(-2875), (-2872)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t + f114 t

def j117 : Jet := ⟨⟨4293948, 4293949⟩, ⟨8297694, 8297696⟩, ⟨3718445, 3718448⟩, ⟨(-280398), (-280396)⟩, ⟨4903, 4904⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j118 : Jet := ⟨⟨432214758, 432214761⟩, ⟨(-5807170), (-5807166)⟩, ⟨(-2742658), (-2742653)⟩, ⟨110300, 110308⟩, ⟨1969, 1976⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨436508706, 436508710⟩, ⟨2490524, 2490530⟩, ⟨975787, 975795⟩, ⟨(-170098), (-170088)⟩, ⟨6872, 6880⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t + f118 t

def j120 : Jet := ⟨⟨1369229935, 1369229942⟩, ⟨3906107, 3906118⟩, ⟨1524840, 1524855⟩, ⟨(-271131), (-271111)⟩, ⟨10699, 10717⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ Real.sqrt (f119 t)

def j121 : Jet := ⟨⟨95443089072, 95443089123⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value594

def j122 : Jet := ⟨⟨3119795963, 3119795988⟩, ⟨3119795963, 3119795988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f0 t * f121 t

def j123 : Jet := ⟨⟨101978330, 101978332⟩, ⟨203956660, 203956664⟩, ⟨101978330, 101978332⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f0 t

def j124 : Jet := ⟨⟨32510557, 32510559⟩, ⟨65113860, 65113864⟩, ⟨32732252, 32732257⟩, ⟨158717, 158721⟩, ⟨23583, 23587⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f120 t

def j125 : Jet := ⟨⟨5003751, 5003752⟩, ⟨10101696, 10101699⟩, ⟨5202713, 5202717⟩, ⟨114161, 114167⟩, ⟨8220, 8226⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f47 t

def j126 : Jet := ⟨⟨70998241, 70998257⟩, ⟨135507707, 135507756⟩, ⟨54636575, 54636644⟩, ⟨(-12894009), (-12893905)⟩, ⟨(-2586180), (-2586071)⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f77 t

def j127 : Jet := ⟨⟨0, 280783487⟩, ⟨140391743, 140391744⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j128 : Jet := ⟨⟨0, 772603843⟩, ⟨386301920, 386301923⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f1 t

def j130 : Jet := ⟨⟨0, 138980500⟩, ⟨0, 138980500⟩, ⟨34745124, 34745126⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f128 t

def j131 : Jet := ⟨⟨(-138980500), 0⟩, ⟨(-138980500), 0⟩, ⟨(-34745126), (-34745124)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ -f130 t

def j132 : Jet := ⟨⟨4155986796, 4294967296⟩, ⟨(-138980500), 0⟩, ⟨(-34745126), (-34745124)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f7 t + f131 t

def j133 : Jet := ⟨⟨0, 772603843⟩, ⟨386301920, 386301923⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f7 t * f128 t

def j134 : Jet := ⟨⟨0, 25000626⟩, ⟨0, 37500939⟩, ⟨0, 18750470⟩, ⟨3125078, 3125079⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f130 t

def j135 : Jet := ⟨⟨0, 56494215⟩, ⟨0, 84741322⟩, ⟨0, 42370663⟩, ⟨7061776, 7061779⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f3 t

def j136 : Jet := ⟨⟨0, 11298844⟩, ⟨0, 16948265⟩, ⟨0, 8474133⟩, ⟨1412355, 1412356⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f13 t

def j137 : Jet := ⟨⟨4155986796, 4306266140⟩, ⟨(-138980500), 16948265⟩, ⟨(-34745126), (-26270991)⟩, ⟨1412355, 1412356⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f132 t + f136 t

def j138 : Jet := ⟨⟨4167285638, 4294967296⟩, ⟨(-138980500), 16948265⟩, ⟨(-34745126), (-26270991)⟩, ⟨1412355, 1412356⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := f137

def j139 : Jet := ⟨⟨4230644812, 4294967296⟩, ⟨(-70546776), 8602973⟩, ⟨(-18224885), (-13064841)⟩, ⟨406825, 753976⟩, ⟨(-40789), (-7485)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f20 t

def j142 : Jet := ⟨⟨0, 14⟩, ⟨0, 15⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f130 t * f141 t

def j143 : Jet := ⟨⟨(-6658), (-6643)⟩, ⟨0, 15⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f23 t

def j144 : Jet := ⟨⟨(-216), 0⟩, ⟨(-216), 1⟩, ⟨(-54), (-51)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f130 t * f143 t

def j145 : Jet := ⟨⟨92981, 93198⟩, ⟨(-216), 1⟩, ⟨(-54), (-51)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f26 t

def j146 : Jet := ⟨⟨0, 3016⟩, ⟨(-7), 3017⟩, ⟨743, 755⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f130 t * f145 t

def j147 : Jet := ⟨⟨(-1117298), (-1114281)⟩, ⟨(-7), 3017⟩, ⟨743, 755⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f29 t

def j148 : Jet := ⟨⟨(-36155), 0⟩, ⟨(-36156), 98⟩, ⟨(-9040), (-8891)⟩, ⟨(-2), 51⟩, ⟨4, 9⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f130 t * f147 t

def j149 : Jet := ⟨⟨11042133, 11078289⟩, ⟨(-36156), 98⟩, ⟨(-9040), (-8891)⟩, ⟨(-2), 51⟩, ⟨4, 9⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f32 t

def j150 : Jet := ⟨⟨0, 358482⟩, ⟨(-1170), 358486⟩, ⟨87864, 89625⟩, ⟨(-587), 3⟩, ⟨(-75), (-68)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f130 t * f149 t

def j151 : Jet := ⟨⟨(-83513253), (-83154770)⟩, ⟨(-1170), 358486⟩, ⟨87864, 89625⟩, ⟨(-587), 3⟩, ⟨(-75), (-68)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f35 t

def j152 : Jet := ⟨⟨(-2702399), 0⟩, ⟨(-2702437), 11601⟩, ⟨(-675638), (-658197)⟩, ⟨(-29), 5803⟩, ⟨688, 727⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f130 t * f151 t

def j153 : Jet := ⟨⟨355211542, 357913942⟩, ⟨(-2702437), 11601⟩, ⟨(-675638), (-658197)⟩, ⟨(-29), 5803⟩, ⟨688, 727⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f38 t

def j154 : Jet := ⟨⟨0, 64383654⟩, ⟨31462633, 32193914⟩, ⟨(-364604), 1044⟩, ⟨(-60775), (-58156)⟩, ⟨(-3), 653⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f128 t * f153 t

def j155 : Jet := ⟨⟨185909091, 250292746⟩, ⟨31462633, 32193914⟩, ⟨(-364604), 1044⟩, ⟨(-60775), (-58156)⟩, ⟨(-3), 653⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f41 t

def j156 : Jet := ⟨⟨8047136, 14586016⟩, ⟨2723740, 3752254⟩, ⟨187982, 241439⟩, ⟨(-12550), (-5018)⟩, ⟨(-915), (-743)⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨8047136, 14586016⟩, ⟨2723740, 3752254⟩, ⟨187982, 241439⟩, ⟨(-12550), (-5018)⟩, ⟨(-915), (-743)⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f7 t * f156 t

def j158 : Jet := ⟨⟨98720535, 105259416⟩, ⟨2723740, 3752254⟩, ⟨187982, 241439⟩, ⟨(-12550), (-5018)⟩, ⟨(-915), (-743)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f45 t

def j159 : Jet := ⟨⟨651153952, 672373222⟩, ⟨8699315, 12374807⟩, ⟨486515, 738148⟩, ⟨(-55420), (-22318)⟩, ⟨(-3140), (-1526)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-772603843), 0⟩, ⟨(-386301923), (-386301920)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f128 t

def j161 : Jet := ⟨⟨(-138980500), 0⟩, ⟨(-138980500), 0⟩, ⟨(-34745126), (-34745124)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f128 t

def j162 : Jet := ⟨⟨(-69490250), 0⟩, ⟨(-69490250), 0⟩, ⟨(-17372563), (-17372562)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f51 t

def j163 : Jet := ⟨⟨4226036183, 4294967296⟩, ⟨(-69490250), 0⟩, ⟨(-17372563), (-16531587)⟩, ⟨0, 281079⟩, ⟨32297, 35135⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨8456680995, 8589934592⟩, ⟨(-140037026), 8602973⟩, ⟨(-35597448), (-29596428)⟩, ⟨406825, 1035055⟩, ⟨(-8492), 27650⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨8456680995, 8589934592⟩, ⟨(-140037026), 8602973⟩, ⟨(-35597448), (-29596428)⟩, ⟨406825, 1035055⟩, ⟨(-8492), 27650⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f7 t

def j166 : Jet := ⟨⟨4167285637, 4294967296⟩, ⟨(-141093552), 17205946⟩, ⟨(-36591078), (-24579593)⟩, ⟨728452, 2106656⟩, ⟨(-66607), 65612⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨4158211364, 4294967296⟩, ⟨(-138980500), 0⟩, ⟨(-34745126), (-31408219)⟩, ⟨0, 1124316⟩, ⟨118091, 140540⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨4104875344, 4294967296⟩, ⟨(-211640328), 25808919⟩, ⟨(-55098579), (-34570402)⟩, ⟨965967, 4060361⟩, ⟨(-92000), 220859⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t * f139 t

def j169 : Jet := ⟨⟨4091475084, 4294967296⟩, ⟨(-208470750), 0⟩, ⟨(-52117689), (-44660714)⟩, ⟨0, 2529711⟩, ⟨241068, 316215⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f167 t * f163 t

def j170 : Jet := ⟨⟨8320957392, 8589934592⟩, ⟨(-279017526), 8602973⟩, ⟨(-70481766), (-59405974)⟩, ⟨365497, 2739592⟩, ⟨143105, 242471⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f163 t * f165 t

def j171 : Jet := ⟨⟨12488243029, 12884901888⟩, ⟨(-420111078), 25808919⟩, ⟨(-107072844), (-83985567)⟩, ⟨1093949, 4846248⟩, ⟨76498, 308083⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f166 t + f170 t

def j172 : Jet := ⟨⟨8196350428, 8589934592⟩, ⟨(-420111078), 25808919⟩, ⟨(-107216268), (-79231116)⟩, ⟨965967, 6590072⟩, ⟨149068, 537074⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f168 t + f169 t

def j173 : Jet := ⟨⟨23832082770, 25769803776⟩, ⟨(-2100555390), 129044595⟩, ⟨(-538318985), (-349557783)⟩, ⟨3608651, 50423345⟩, ⟨1010097, 4968996⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f171 t

def j174 : Jet := ⟨⟨3923196715, 4294967296⟩, ⟨(-423280656), 51617838⟩, ⟨(-111468928), (-55651820)⟩, ⟨1184240, 13550838⟩, ⟨(-305902), 1197358⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j175 : Jet := ⟨⟨3897624174, 4294967296⟩, ⟨(-416941500), 0⟩, ⟨(-104235378), (-74970615)⟩, ⟨0, 10118840⟩, ⟨678113, 1264858⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f169 t * f169 t

def j176 : Jet := ⟨⟨3864441958, 4294967296⟩, ⟨(-493827432), 60220811⟩, ⟨(-130541660), (-59799741)⟩, ⟨1095806, 17931854⟩, ⟨(-474290), 1699724⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f139 t

def j177 : Jet := ⟨⟨3835070130, 4294967296⟩, ⟨(-486431750), 0⟩, ⟨(-121607941), (-82023690)⟩, ⟨0, 13772865⟩, ⟨794099, 1721612⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f163 t

def j178 : Jet := ⟨⟨23449595110, 25769803776⟩, ⟨(-2517496890), 129044595⟩, ⟨(-644642235), (-401692898)⟩, ⟨3028766, 69315994⟩, ⟨1565271, 7365680⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f163 t * f173 t

def j179 : Jet := ⟨⟨27372791825, 30064771072⟩, ⟨(-2940777546), 180662433⟩, ⟨(-756111163), (-457344718)⟩, ⟨4213006, 82866832⟩, ⟨1259369, 8563038⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨7699512088, 8589934592⟩, ⟨(-980259182), 60220811⟩, ⟨(-252149601), (-141823431)⟩, ⟨1095806, 31704719⟩, ⟨319809, 3421336⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨49070720919, 60129542144⟩, ⟨(-12743369366), 782870543⟩, ⟨(-3318502911), (-1052559875)⟩, ⟨(-6671584), 732884878⟩, ⟨(-21223612), 87960836⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨3477072260, 4294967296⟩, ⟨(-987654864), 120441622⟩, ⟨(-268007398), (-50831521)⟩, ⟨(-1688792), 65882588⟩, ⟨(-4239520), 7870001⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j186 : Jet := ⟨⟨48283171404, 60129542144⟩, ⟨(-13716232866), 782870543⟩, ⟨(-3574385216), (-1018362371)⟩, ⟨(-9838190), 842056778⟩, ⟨(-29494905), 102034801⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f163 t * f181 t

def j187 : Jet := ⟨⟨51760243664, 64424509440⟩, ⟨(-14703887730), 903312165⟩, ⟨(-3842392614), (-1069193892)⟩, ⟨(-11526982), 907939366⟩, ⟨(-33734425), 109904802⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f182 t + f186 t

def j188 : Jet := ⟨⟨0, 882107341⟩, ⟨441053668, 441053672⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f127 t * f78 t

def j189 : Jet := ⟨⟨0, 181168635⟩, ⟨0, 181168636⟩, ⟨45292158, 45292159⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j190 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t * f81 t

def j191 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f83 t

def j192 : Jet := ⟨⟨(-3995), 0⟩, ⟨(-3995), 0⟩, ⟨(-999), (-998)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f189 t * f191 t

def j193 : Jet := ⟨⟨5109061, 5113057⟩, ⟨(-3995), 0⟩, ⟨(-999), (-998)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f86 t

def j194 : Jet := ⟨⟨0, 215677⟩, ⟨(-169), 215677⟩, ⟨53665, 53920⟩, ⟨(-86), 0⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f189 t * f193 t

def j195 : Jet := ⟨⟨(-143165577), (-142949899)⟩, ⟨(-169), 215677⟩, ⟨53665, 53920⟩, ⟨(-86), 0⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f89 t

def j196 : Jet := ⟨⟨(-6038955), 0⟩, ⟨(-6038963), 9098⟩, ⟨(-1509747), (-1496091)⟩, ⟨(-6), 4550⟩, ⟨560, 569⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f189 t * f195 t

def j197 : Jet := ⟨⟨1425616810, 1431655766⟩, ⟨(-6038963), 9098⟩, ⟨(-1509747), (-1496091)⟩, ⟨(-6), 4550⟩, ⟨560, 569⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f92 t

def j198 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f190 t + f94 t

def j199 : Jet := ⟨⟨0, 500⟩, ⟨0, 500⟩, ⟨124, 125⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f189 t * f198 t

def j200 : Jet := ⟨⟨(-852177), (-851676)⟩, ⟨0, 500⟩, ⟨124, 125⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f97 t

def j201 : Jet := ⟨⟨(-35947), 0⟩, ⟨(-35947), 22⟩, ⟨(-8987), (-8953)⟩, ⟨0, 12⟩, ⟨1, 2⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f189 t * f200 t

def j202 : Jet := ⟨⟨35755447, 35791395⟩, ⟨(-35947), 22⟩, ⟨(-8987), (-8953)⟩, ⟨0, 12⟩, ⟨1, 2⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f100 t

def j203 : Jet := ⟨⟨0, 1509739⟩, ⟨(-1517), 1509740⟩, ⟨375158, 377436⟩, ⟨(-760), 2⟩, ⟨(-95), (-92)⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f189 t * f202 t

def j204 : Jet := ⟨⟨(-715827883), (-714318143)⟩, ⟨(-1517), 1509740⟩, ⟨375158, 377436⟩, ⟨(-760), 2⟩, ⟨(-95), (-92)⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f103 t

def j205 : Jet := ⟨⟨(-30194773), 0⟩, ⟨(-30194837), 63684⟩, ⟨(-7548758), (-7453167)⟩, ⟨(-49), 31843⟩, ⟨3918, 3982⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f189 t * f204 t

def j206 : Jet := ⟨⟨4264772523, 4294967296⟩, ⟨(-30194837), 63684⟩, ⟨(-7548758), (-7453167)⟩, ⟨(-49), 31843⟩, ⟨3918, 3982⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f7 t

def j207 : Jet := ⟨⟨0, 294035781⟩, ⟨145157451, 147019760⟩, ⟨(-930222), 935⟩, ⟨(-155040), (-152699)⟩, ⟨(-1), 585⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f188 t * f197 t

def j208 : Jet := ⟨⟨4294967296, 4325375850⟩, ⟨(-64590), 30623913⟩, ⟨7452712, 7872848⟩, ⟨(-32529), 109998⟩, ⟨8464, 10771⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ (f206 t)⁻¹

def j209 : Jet := ⟨⟨0, 296117568⟩, ⟨145153029, 150157197⟩, ⟨(-939020), 1588201⟩, ⟨86882, 124340⟩, ⟨(-3928), 5099⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f207 t * f208 t

def j210 : Jet := ⟨⟨(-280783487), 0⟩, ⟨(-140391744), (-140391743)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f127 t

def j211 : Jet := ⟨⟨4014183809, 4294967296⟩, ⟨(-140391744), (-140391743)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f7 t + f210 t

def j212 : Jet := ⟨⟨0, 280783487⟩, ⟨122035521, 140391744⟩, ⟨(-4589056), (-4589055)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f127 t * f211 t

def j213 : Jet := ⟨⟨0, 19358687⟩, ⟨0, 19495871⟩, ⟨3746538, 5012093⟩, ⟨(-191134), (-95048)⟩, ⟨514, 5403⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f209 t

def j214 : Jet := ⟨⟨(-19358687), 0⟩, ⟨(-19495871), 0⟩, ⟨(-5012093), (-3746538)⟩, ⟨95048, 191134⟩, ⟨(-5403), (-514)⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f213 t

def j215 : Jet := ⟨⟨1347771864, 1367130552⟩, ⟨(-19495871), 0⟩, ⟨(-5012093), (-3746538)⟩, ⟨95048, 191134⟩, ⟨(-5403), (-514)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f115 t + f214 t

def j216 : Jet := ⟨⟨0, 18356221⟩, ⟨0, 18356222⟩, ⟨2867449, 4589056⟩, ⟨(-300010), (-260782)⟩, ⟨4903, 4904⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f212 t * f212 t

def j217 : Jet := ⟨⟨422934302, 435171171⟩, ⟨(-12411458), 0⟩, ⟨(-3190798), (-2262849)⟩, ⟨59652, 167184⟩, ⟨(-1908), 5527⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f215 t * f215 t

def j218 : Jet := ⟨⟨422934302, 453527392⟩, ⟨(-12411458), 18356222⟩, ⟨(-323349), 2326207⟩, ⟨(-240358), (-93598)⟩, ⟨2995, 10431⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f216 t + f217 t

def j219 : Jet := ⟨⟨1347771863, 1395666621⟩, ⟨(-19775902), 29248041⟩, ⟨(-832569), 3921061⟩, ⟨(-468069), (-88455)⟩, ⟨(-7803), 27993⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ Real.sqrt (f218 t)

def j220 : Jet := ⟨⟨0, 6239591952⟩, ⟨3119795963, 3119795988⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f127 t * f121 t

def j221 : Jet := ⟨⟨0, 407913324⟩, ⟨0, 407913326⟩, ⟨101978330, 101978332⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f220 t * f127 t

def j222 : Jet := ⟨⟨0, 132553050⟩, ⟨(-1878211), 135330875⟩, ⟨30043779, 36288490⟩, ⟨(-593082), 1066859⟩, ⟨(-64966), 95760⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f221 t * f219 t

def j223 : Jet := ⟨⟨0, 20751060⟩, ⟨(-294033), 21567843⟩, ⟨4549483, 6093633⟩, ⟨(-34029), 294831⟩, ⟨(-10321), 24328⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f222 t * f159 t

def j224 : Jet := ⟨⟨0, 311265900⟩, ⟨(-75452074), 327881983⟩, ⟨(-37574796), 95940617⟩, ⟨(-40722946), 10353815⟩, ⟨(-6840848), 4439229⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f187 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨140391743, 140391744⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨140391743, 140391744⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2424 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value100, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value592, FiniteScalarConstants.value594, FiniteRadicandRefinements.certified2424, FiniteRadicandRefinements.refinement2424, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4278268447, 4278268450⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨661045246, 661045253⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified2892
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

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid53.mul mid71).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid72.add mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid0.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid79.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid80.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid80.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid80.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid82.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid80.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid96.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid80.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid80.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid80.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.add mid7).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid79.mul mid93).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact mid106.inv (by decide +kernel)

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid7.add mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid0.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.mul mid109).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact mid113.neg.congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.add mid114).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid112.mul mid112).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid116.mul mid116).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid117.add mid118).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact mid119.sqrt (seed := ⟨1369229935, 1369229942⟩) (by decide +kernel)

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar594 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid0.mul mid121).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid0).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid120).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid47).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid125.mul mid77).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar101 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar102 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact whole50.inv (by decide +kernel)

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar594 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 280783487⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 280783487⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨140391743, 140391744⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole1).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole128).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole130.neg.congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole128).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole130).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole3).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole13).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  apply (whole137.refine_radicand
    FiniteRadicandRefinements.certified2425 (u := f128)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j128.c0.Contains (f128 t)
    simpa [Jet.get, coefficient_zero] using whole128.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f127, f128, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value100, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value592, FiniteScalarConstants.value594, FiniteRadicandRefinements.certified2425, FiniteRadicandRefinements.refinement2425, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨4230644812, 4294967296⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole20).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole23).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole26).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole29).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole32).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole35).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole38).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole41).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole45).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨651153952, 672373222⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole128.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole128).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole51).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified2893
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole7).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole139).congr (by decide +kernel) rfl

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

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole169).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole139).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole163).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole177).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole181).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole78).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole81).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole83).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole86).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole193).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole89).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole92).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole94).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole97).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole100).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole103).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole7).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole197).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact whole206.inv (by decide +kernel)

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole208).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole211).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole209).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact whole213.neg.congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole115.add whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole212).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole215).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole216.add whole217).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact whole218.sqrt (seed := ⟨1347771863, 1395666621⟩) (by decide +kernel)

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole121).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole220.mul whole127).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole221.mul whole219).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole222.mul whole159).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole187).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f126 = f224 := by rfl

theorem whole_function_eq (t : ℝ) : f224 t =
    finiteLowIntegrand 15 16 (6879 / 2500) (finiteLineModulus (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value100, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value592, FiniteScalarConstants.value594, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (2945089 / 2147483648)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(523 / 8000),
    finiteLowIntegrand 15 16 (6879 / 2500) (finiteLineModulus (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f224 = (fun t ↦ finiteLowIntegrand 15 16 (6879 / 2500) (finiteLineModulus (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole224
  rw [he] at hw
  have hm := mid126
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (523 / 8000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j126, j224, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hnH : n ≤ 16) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((0 / 1) : ℝ)..(523 / 8000), prawitzLowError
      (normalizedSumLaw μ n) ((6879 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨15, 16, (19683 / 15625), (6879 / 2500), (0 / 1), (523 / 8000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel144_4

namespace FiniteLowTaylorPanel144_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (6799 / 32000)
def radius : Rat := (523 / 32000)

def j0 : Jet := ⟨⟨912546332, 912546333⟩, ⟨70195871, 70195872⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11818032011, 11818032012⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value592

def j2 : Jet := ⟨⟨2510962486, 2510962490⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2370349701, 2370349708⟩, ⟨161071845, 161071850⟩, ⟨(-2396937), (-2396935)⟩, ⟨(-54293), (-54292)⟩, ⟨403, 404⟩⟩, ⟨⟨3581645757, 3581645763⟩, ⟨(-106598094), (-106598091)⟩, ⟨(-3621819), (-3621818)⟩, ⟨35931, 35932⟩, ⟨610, 611⟩⟩⟩

def j7 : Jet := ⟨⟨3581645757, 3581645763⟩, ⟨(-106598094), (-106598091)⟩, ⟨(-3621819), (-3621818)⟩, ⟨35931, 35932⟩, ⟨610, 611⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2510962486, 2510962490⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1467981516, 1467981522⟩, ⟨225843306, 225843314⟩, ⟨8686280, 8686282⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨858224583, 858224588⟩, ⟨198051822, 198051831⟩, ⟨15234754, 15234758⟩, ⟨390634, 390635⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨222891222, 222891225⟩, ⟨51436434, 51436438⟩, ⟨3956648, 3956650⟩, ⟨101452, 101453⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨37148536, 37148538⟩, ⟨8572738, 8572740⟩, ⟨659441, 659442⟩, ⟨16908, 16909⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3618794293, 3618794301⟩, ⟨(-98025356), (-98025351)⟩, ⟨(-2962378), (-2962376)⟩, ⟨52839, 52841⟩, ⟨610, 611⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨748190551, 748190557⟩, ⟨172659353, 172659362⟩, ⟨13281487, 13281491⟩, ⟨340550, 340552⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨124698425, 124698427⟩, ⟨28776558, 28776561⟩, ⟨2213581, 2213582⟩, ⟨56758, 56759⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3049073772, 3049073786⟩, ⟨(-165185706), (-165185694)⟩, ⟨(-2754738), (-2754731)⟩, ⟨224262, 224270⟩, ⟨655, 664⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨3620446, 3620447⟩, ⟨1670974, 1670976⟩, ⟨321340, 321343⟩, ⟨32956, 32960⟩, ⟨1900, 1903⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3052694218, 3052694233⟩, ⟨(-163514732), (-163514718)⟩, ⟨(-2433398), (-2433388)⟩, ⟨257218, 257230⟩, ⟨2555, 2567⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3620942119, 3620942129⟩, ⟨(-96976202), (-96976193)⟩, ⟨(-2741794), (-2741786)⟩, ⟨79117, 79127⟩, ⟨2595, 2605⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨142, 143⟩, ⟨21, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6516), (-6514)⟩, ⟨21, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2228), (-2226)⟩, ⟨(-336), (-334)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90969, 90972⟩, ⟨(-336), (-334)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨31092, 31094⟩, ⟨4668, 4670⟩, ⟨160, 164⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1086206), (-1086203)⟩, ⟨4668, 4670⟩, ⟨160, 164⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-371256), (-371254)⟩, ⟨(-55522), (-55519)⟩, ⟨(-1898), (-1893)⟩, ⟨16, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10707032, 10707035⟩, ⟨(-55522), (-55519)⟩, ⟨(-1898), (-1893)⟩, ⟨16, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3659568, 3659570⟩, ⟨544033, 544036⟩, ⟨18085, 18089⟩, ⟨(-208), (-204)⟩, ⟨(-5), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79853685), (-79853682)⟩, ⟨544033, 544036⟩, ⟨18085, 18089⟩, ⟨(-208), (-204)⟩, ⟨(-5), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-27293278), (-27293276)⟩, ⟨(-4013021), (-4013018)⟩, ⟨(-126711), (-126707)⟩, ⟨1978, 1984⟩, ⟨23, 28⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨330620663, 330620666⟩, ⟨(-4013021), (-4013018)⟩, ⟨(-126711), (-126707)⟩, ⟨1978, 1984⟩, ⟨23, 28⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨193290431, 193290434⟩, ⟨12522365, 12522369⟩, ⟨(-254551), (-254547)⟩, ⟨(-4543), (-4538)⟩, ⟨101, 107⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨185909091, 185909092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value101

def j49 : Jet := ⟨⟨379199522, 379199526⟩, ⟨12522365, 12522369⟩, ⟨(-254551), (-254547)⟩, ⟨(-4543), (-4538)⟩, ⟨101, 107⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨33479248, 33479250⟩, ⟨2211180, 2211182⟩, ⟨(-8440), (-8435)⟩, ⟨(-2290), (-2284)⟩, ⟨3, 10⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨33479248, 33479250⟩, ⟨2211180, 2211182⟩, ⟨(-8440), (-8435)⟩, ⟨(-2290), (-2284)⟩, ⟨3, 10⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨90673399, 90673400⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value102

def j53 : Jet := ⟨⟨124152647, 124152650⟩, ⟨2211180, 2211182⟩, ⟨(-8440), (-8435)⟩, ⟨(-2290), (-2284)⟩, ⟨3, 10⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨730227059, 730227069⟩, ⟨6502734, 6502741⟩, ⟨(-53777), (-53758)⟩, ⟨(-6259), (-6234)⟩, ⟨58, 89⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2510962490), (-2510962486)⟩, ⟨(-193150962), (-193150958)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1467981522), (-1467981516)⟩, ⟨(-225843314), (-225843306)⟩, ⟨(-8686282), (-8686280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-733990761), (-733990758)⟩, ⟨(-112921657), (-112921653)⟩, ⟨(-4343141), (-4343140)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3620269242, 3620269246⟩, ⟨(-95182751), (-95182747)⟩, ⟨(-2409622), (-2409619)⟩, ⟨85284, 85285⟩, ⟨657, 658⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7241211361, 7241211375⟩, ⟨(-192158953), (-192158940)⟩, ⟨(-5151416), (-5151405)⟩, ⟨164401, 164412⟩, ⟨3252, 3263⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7241211361, 7241211375⟩, ⟨(-192158953), (-192158940)⟩, ⟨(-5151416), (-5151405)⟩, ⟨164401, 164412⟩, ⟨3252, 3263⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3052694217, 3052694235⟩, ⟨(-163514734), (-163514716)⟩, ⟨(-2433402), (-2433385)⟩, ⟨257212, 257236⟩, ⟨2550, 2573⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3051559763, 3051559770⟩, ⟨(-160460914), (-160460904)⟩, ⟨(-1952800), (-1952793)⟩, ⟨250572, 250578⟩, ⟨(-1325), (-1318)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2573623570, 2573623593⟩, ⟨(-206780640), (-206780616)⟩, ⟨(-308277), (-308252)⟩, ⟨432405, 432436⟩, ⟨(-3276), (-3243)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2572189073, 2572189083⟩, ⟨(-202881072), (-202881059)⟩, ⟨197984, 197995⟩, ⟨405101, 405112⟩, ⟨(-8297), (-8285)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨6103686700, 6103686720⟩, ⟨(-322448455), (-322448435)⟩, ⟨(-4146222), (-4146203)⟩, ⟨504330, 504345⟩, ⟨(-722), (-706)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨9156380917, 9156380955⟩, ⟨(-485963189), (-485963151)⟩, ⟨(-6579624), (-6579588)⟩, ⟨761542, 761581⟩, ⟨1828, 1867⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨5145812643, 5145812676⟩, ⟨(-409661712), (-409661675)⟩, ⟨(-110293), (-110257)⟩, ⟨837506, 837548⟩, ⟨(-11573), (-11528)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨10970286253, 10970286370⟩, ⟨(-1455585994), (-1455585860)⟩, ⟨38233835, 38233966⟩, ⟨3337919, 3338067⟩, ⟨(-189723), (-189568)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨1542162681, 1542162709⟩, ⟨(-247813546), (-247813512)⟩, ⟨9585972, 9586007⟩, ⟨547890, 547932⟩, ⟨(-45546), (-45499)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨1540444006, 1540444019⟩, ⟨(-243004636), (-243004616)⟩, ⟨9820615, 9820634⟩, ⟨466510, 466528⟩, ⟨(-48203), (-48182)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨1300145361, 1300145389⟩, ⟨(-243743787), (-243743752)⟩, ⟨12692520, 12692557⟩, ⟨432068, 432112⟩, ⟨(-60526), (-60475)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨1298455068, 1298455081⟩, ⟨(-238969437), (-238969415)⟩, ⟨12798985, 12799005⟩, ⟨342506, 342525⟩, ⟨(-61071), (-61049)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨9246959792, 9246959902⟩, ⟨(-1470045012), (-1470044882)⟩, ⟨58330873, 58330997⟩, ⟨3000707, 3000843⟩, ⟨(-282574), (-282433)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨10789122473, 10789122611⟩, ⟨(-1717858558), (-1717858394)⟩, ⟨67916845, 67917004⟩, ⟨3548597, 3548775⟩, ⟨(-328120), (-327932)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨2598600429, 2598600470⟩, ⟨(-482713224), (-482713167)⟩, ⟨25491505, 25491562⟩, ⟨774574, 774637⟩, ⟨(-121597), (-121524)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨6527783881, 6527784069⟩, ⟨(-2251956663), (-2251956386)⟩, ⟨298198445, 298198731⟩, ⟨(-13736305), (-13735994)⟩, ⟨(-809562), (-809212)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j79 : Jet := ⟨⟨393571788, 393571806⟩, ⟨(-147569162), (-147569136)⟩, ⟨21517103, 21517132⟩, ⟨(-1179048), (-1179012)⟩, ⟨(-48183), (-48142)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j83 : Jet := ⟨⟨5502331816, 5502331981⟩, ⟨(-2042861167), (-2042860918)⟩, ⟨297598670, 297598927⟩, ⟨(-16793942), (-16793667)⟩, ⟨(-588999), (-588689)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j84 : Jet := ⟨⟨5895903604, 5895903787⟩, ⟨(-2190430329), (-2190430054)⟩, ⟨319115773, 319116059⟩, ⟨(-17972990), (-17972679)⟩, ⟨(-637182), (-636831)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t + f83 t

def j85 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j86 : Jet := ⟨⟨2866848852, 2866848856⟩, ⟨220526832, 220526836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f0 t * f85 t

def j87 : Jet := ⟨⟨1913593695, 1913593701⟩, ⟨294399026, 294399034⟩, ⟨11323039, 11323040⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j91 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-42188), (-42186)⟩, ⟨(-6491), (-6490)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j94 : Jet := ⟨⟨5070868, 5070871⟩, ⟨(-6491), (-6490)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨2259291, 2259293⟩, ⟨344690, 344693⟩, ⟨12811, 12815⟩, ⟨(-36), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f87 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j97 : Jet := ⟨⟨(-140906286), (-140906283)⟩, ⟨344690, 344693⟩, ⟨12811, 12815⟩, ⟨(-36), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-62779846), (-62779843)⟩, ⟨(-9504864), (-9504861)⟩, ⟨(-342146), (-342140)⟩, ⟨1769, 1773⟩, ⟨29, 32⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f87 t * f97 t

def j99 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j100 : Jet := ⟨⟨1368875919, 1368875923⟩, ⟨(-9504864), (-9504861)⟩, ⟨(-342146), (-342140)⟩, ⟨1769, 1773⟩, ⟨29, 32⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f89 t + f101 t

def j103 : Jet := ⟨⟨5273, 5274⟩, ⟨811, 812⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j105 : Jet := ⟨⟨(-846904), (-846902)⟩, ⟨811, 812⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-377333), (-377331)⟩, ⟨(-57691), (-57688)⟩, ⟨(-2165), (-2161)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f87 t * f105 t

def j107 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j108 : Jet := ⟨⟨35414061, 35414064⟩, ⟨(-57691), (-57688)⟩, ⟨(-2165), (-2161)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t + f107 t

def j109 : Jet := ⟨⟨15778495, 15778498⟩, ⟨2401756, 2401760⟩, ⟨88443, 88448⟩, ⟨(-301), (-297)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f87 t * f108 t

def j110 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j111 : Jet := ⟨⟨(-700049388), (-700049384)⟩, ⟨2401756, 2401760⟩, ⟨88443, 88448⟩, ⟨(-301), (-297)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨(-311902282), (-311902278)⟩, ⟨(-46914881), (-46914877)⟩, ⟨(-1641543), (-1641538)⟩, ⟨12258, 12263⟩, ⟨209, 213⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f87 t * f111 t

def j113 : Jet := ⟨⟨3983065014, 3983065018⟩, ⟨(-46914881), (-46914877)⟩, ⟨(-1641543), (-1641538)⟩, ⟨12258, 12263⟩, ⟨209, 213⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨913711347, 913711352⟩, ⟨63941082, 63941087⟩, ⟨(-716412), (-716405)⟩, ⟨(-16388), (-16383)⟩, ⟨109, 114⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j115 : Jet := ⟨⟨4631293737, 4631293743⟩, ⟨54550095, 54550101⟩, ⟨2551214, 2551222⟩, ⟨38271, 38281⟩, ⟨1085, 1095⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨985261434, 985261442⟩, ⟨80553109, 80553118⟩, ⟨582343, 582355⟩, ⟨19350, 19362⟩, ⟨281, 293⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-912546333), (-912546332)⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f0 t

def j118 : Jet := ⟨⟨3382420963, 3382420964⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨718658753, 718658755⟩, ⟨40367012, 40367015⟩, ⟨(-1147264), (-1147263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨164859637, 164859640⟩, ⟨22738765, 22738770⟩, ⟨591350, 591356⟩, ⟨(-12808), (-12803)⟩, ⟨72, 77⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-164859640), (-164859637)⟩, ⟨(-22738770), (-22738765)⟩, ⟨(-591356), (-591350)⟩, ⟨12803, 12808⟩, ⟨(-77), (-72)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j123 : Jet := ⟨⟨1202270911, 1202270915⟩, ⟨(-22738770), (-22738765)⟩, ⟨(-591356), (-591350)⟩, ⟨12803, 12808⟩, ⟨(-77), (-72)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f121 t

def j124 : Jet := ⟨⟨120250136, 120250138⟩, ⟨13508882, 13508886⟩, ⟨(-4538), (-4535)⟩, ⟨(-21566), (-21564)⟩, ⟨306, 307⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j125 : Jet := ⟨⟨336546297, 336546301⟩, ⟨(-12730324), (-12730320)⟩, ⟨(-210687), (-210680)⟩, ⟨13426, 13434⟩, ⟨(-99), (-92)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨456796433, 456796439⟩, ⟨778558, 778566⟩, ⟨(-215225), (-215215)⟩, ⟨(-8140), (-8130)⟩, ⟨207, 215⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1400687595, 1400687605⟩, ⟨1193657, 1193670⟩, ⟨(-330485), (-330467)⟩, ⟨(-12201), (-12182)⟩, ⟨286, 304⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨95443089072, 95443089123⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value594

def j129 : Jet := ⟨⟨20278673816, 20278673850⟩, ⟨1559897970, 1559897994⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f0 t * f128 t

def j130 : Jet := ⟨⟨4308584474, 4308584487⟩, ⟨662859142, 662859155⟩, ⟨25494582, 25494583⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f0 t

def j131 : Jet := ⟨⟨1405128469, 1405128485⟩, ⟨217371049, 217371069⟩, ⟨8167057, 8167080⟩, ⟨(-56161), (-56136)⟩, ⟨(-3560), (-3536)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f127 t

def j132 : Jet := ⟨⟨238898869, 238898875⟩, ⟨39084673, 39084682⟩, ⟨1700069, 1700082⟩, ⟨(-1954), (-1937)⟩, ⟨(-1094), (-1072)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f54 t

def j133 : Jet := ⟨⟨327947713, 327947732⟩, ⟨(-68184892), (-68184858)⟩, ⟨150772, 150816⟩, ⟨1034552, 1034607⟩, ⟨(-73199), (-73132)⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j134 : Jet := ⟨⟨842350460, 982742205⟩, ⟨70195871, 70195872⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j135 : Jet := ⟨⟨2317811525, 2704113452⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f1 t

def j137 : Jet × Jet := ⟨⟨⟨2206935608, 2528970738⟩, ⟨156116738, 165701255⟩, ⟨(-2557337), (-2231689)⟩, ⟨(-55854), (-52622)⟩, ⟨376, 432⟩⟩, ⟨⟨3471462383, 3684586721⟩, ⟨(-113731514), (-99249120)⟩, ⟨(-3725914), (-3510398)⟩, ⟨33454, 38336⟩, ⟨591, 628⟩⟩⟩

def j139 : Jet := ⟨⟨3471462383, 3684586721⟩, ⟨(-113731514), (-99249120)⟩, ⟨(-3725914), (-3510398)⟩, ⟨33454, 38336⟩, ⟨591, 628⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.cos (f135 t)

def j140 : Jet := ⟨⟨2317811525, 2704113452⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f8 t * f135 t

def j141 : Jet := ⟨⟨1250824487, 1702511116⟩, ⟨208470744, 243215876⟩, ⟨8686280, 8686282⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j142 : Jet := ⟨⟨675016877, 1071901809⟩, ⟨168754215, 229693248⟩, ⟨14062850, 16406662⟩, ⟨390634, 390635⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t * f141 t

def j143 : Jet := ⟨⟨175309983, 278385763⟩, ⟨43827494, 59654093⟩, ⟨3652290, 4261008⟩, ⟨101452, 101453⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f12 t

def j144 : Jet := ⟨⟨29218330, 46397628⟩, ⟨7304582, 9942349⟩, ⟨608714, 710169⟩, ⟨16908, 16909⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f15 t

def j145 : Jet := ⟨⟨3500680713, 3730984349⟩, ⟨(-106426932), (-89306771)⟩, ⟨(-3117200), (-2800229)⟩, ⟨50362, 55245⟩, ⟨591, 628⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f139 t + f144 t

def j146 : Jet := ⟨⟨588472131, 934471959⟩, ⟨147118029, 200243994⟩, ⟨12259834, 14303144⟩, ⟨340550, 340552⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f142 t * f18 t

def j147 : Jet := ⟨⟨98078688, 155745327⟩, ⟨24519671, 33374000⟩, ⟨2043305, 2383858⟩, ⟨56758, 56759⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f15 t

def j148 : Jet := ⟨⟨2853284928, 3241059420⟩, ⟨(-184903490), (-145581778)⟩, ⟨(-3558759), (-1927539)⟩, ⟨198548, 250468⟩, ⟨49, 1261⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j149 : Jet := ⟨⟨2239697, 5647682⟩, ⟨1119848, 2420436⟩, ⟨233301, 432223⟩, ⟨25922, 41166⟩, ⟨1620, 2208⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j150 : Jet := ⟨⟨2855524625, 3246707102⟩, ⟨(-183783642), (-143161342)⟩, ⟨(-3325458), (-1495316)⟩, ⟨224470, 291634⟩, ⟨1669, 3469⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f148 t + f149 t

def j151 : Jet := ⟨⟨3502054379, 3734233633⟩, ⟨(-112697384), (-82329246)⟩, ⟨(-3852516), (-1767489)⟩, ⟨12820, 137282⟩, ⟨(-796), 6101⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f141 t * f25 t

def j153 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f27 t

def j154 : Jet := ⟨⟨121, 166⟩, ⟨20, 25⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f141 t * f153 t

def j155 : Jet := ⟨⟨(-6537), (-6491)⟩, ⟨20, 25⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f30 t

def j156 : Jet := ⟨⟨(-2592), (-1890)⟩, ⟨(-366), (-305)⟩, ⟨(-14), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f141 t * f155 t

def j157 : Jet := ⟨⟨90605, 91308⟩, ⟨(-366), (-305)⟩, ⟨(-14), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f33 t

def j158 : Jet := ⟨⟨26386, 36195⟩, ⟨4251, 5083⟩, ⟨156, 169⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f141 t * f157 t

def j159 : Jet := ⟨⟨(-1090912), (-1081102)⟩, ⟨4251, 5083⟩, ⟨156, 169⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f36 t

def j160 : Jet := ⟨⟨(-432434), (-314849)⟩, ⟨(-60539), (-50459)⟩, ⟨(-1956), (-1831)⟩, ⟨14, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f141 t * f159 t

def j161 : Jet := ⟨⟨10645854, 10763440⟩, ⟨(-60539), (-50459)⟩, ⟨(-1956), (-1831)⟩, ⟨14, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f39 t

def j162 : Jet := ⟨⟨3100394, 4266593⟩, ⟨492734, 594819⟩, ⟨17325, 18787⟩, ⟨(-230), (-181)⟩, ⟨(-5), 1⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f141 t * f161 t

def j163 : Jet := ⟨⟨(-80412859), (-79246659)⟩, ⟨492734, 594819⟩, ⟨17325, 18787⟩, ⟨(-230), (-181)⟩, ⟨(-5), 1⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f42 t

def j164 : Jet := ⟨⟨(-31875397), (-23079025)⟩, ⟨(-4410130), (-3610719)⟩, ⟨(-133669), (-119138)⟩, ⟨1744, 2215⟩, ⟨19, 31⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t * f163 t

def j165 : Jet := ⟨⟨326038544, 334834917⟩, ⟨(-4410130), (-3610719)⟩, ⟨(-133669), (-119138)⟩, ⟨1744, 2215⟩, ⟨19, 31⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f45 t

def j166 : Jet := ⟨⟨175949161, 210812223⟩, ⟨11885809, 13109466⟩, ⟨(-282489), (-226672)⟩, ⟨(-5071), (-3962)⟩, ⟨88, 120⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f135 t * f165 t

def j167 : Jet := ⟨⟨361858252, 396721315⟩, ⟨11885809, 13109466⟩, ⟨(-282489), (-226672)⟩, ⟨(-5071), (-3962)⟩, ⟨88, 120⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f48 t

def j168 : Jet := ⟨⟨30487169, 36644704⟩, ⟨2002798, 2421814⟩, ⟨(-19296), 1820⟩, ⟨(-2664), (-1920)⟩, ⟨(-7), 23⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨30487169, 36644704⟩, ⟨2002798, 2421814⟩, ⟨(-19296), 1820⟩, ⟨(-2664), (-1920)⟩, ⟨(-7), 23⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f8 t * f168 t

def j170 : Jet := ⟨⟨121160568, 127318104⟩, ⟨2002798, 2421814⟩, ⟨(-19296), 1820⟩, ⟨(-2664), (-1920)⟩, ⟨(-7), 23⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f52 t

def j171 : Jet := ⟨⟨721374158, 739477582⟩, ⟨5816235, 7209582⟩, ⟨(-93473), (-17586)⟩, ⟨(-7794), (-4663)⟩, ⟨5, 152⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨(-2704113452), (-2317811525)⟩, ⟨(-193150962), (-193150958)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ -f135 t

def j173 : Jet := ⟨⟨(-1702511116), (-1250824487)⟩, ⟨(-243215876), (-208470744)⟩, ⟨(-8686282), (-8686280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f135 t

def j174 : Jet := ⟨⟨(-851255558), (-625412243)⟩, ⟨(-121607938), (-104235372)⟩, ⟨(-4343141), (-4343140)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f58 t

def j175 : Jet := ⟨⟨3522762776, 3712957788⟩, ⟨(-105128890), (-85494594)⟩, ⟨(-2717162), (-2073961)⟩, ⟨74413, 96517⟩, ⟨365, 923⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ Real.exp (f174 t)

def j176 : Jet := ⟨⟨7024817155, 7447191421⟩, ⟨(-217826274), (-167823840)⟩, ⟨(-6569678), (-3841450)⟩, ⟨87233, 233799⟩, ⟨(-431), 7024⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f151 t + f175 t

def j177 : Jet := ⟨⟨7024817155, 7447191421⟩, ⟨(-217826274), (-167823840)⟩, ⟨(-6569678), (-3841450)⟩, ⟨87233, 233799⟩, ⟨(-431), 7024⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f8 t

def j178 : Jet := ⟨⟨2855524624, 3246707103⟩, ⟨(-195968134), (-134260158)⟩, ⟨(-5120944), 74743⟩, ⟨88666, 440896⟩, ⟨(-7865), 13576⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j179 : Jet := ⟨⟨2889395127, 3209816184⟩, ⟨(-181765824), (-140246550)⟩, ⟨(-2996088), (-828890)⟩, ⟨204634, 299896⟩, ⟨(-3127), 353⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨2328353587, 2822830077⟩, ⟨(-255574984), (-164210694)⟩, ⟨(-4791017), 4031952⟩, ⟨134108, 797263⟩, ⟨(-25342), 18911⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t * f151 t

def j181 : Jet := ⟨⟨2369902468, 2774855122⟩, ⟨(-235702202), (-172546828)⟩, ⟨(-1829030), 2374028⟩, ⟨302123, 519719⟩, ⟨(-13485), (-3610)⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f175 t

def j182 : Jet := ⟨⟨5761805079, 6438025131⟩, ⟨(-370595309), (-277484642)⟩, ⟨(-7050144), (-1211155)⟩, ⟨350763, 668086⟩, ⟨(-8542), 7188⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f175 t * f177 t

def j183 : Jet := ⟨⟨8617329703, 9684732234⟩, ⟨(-566563443), (-411744800)⟩, ⟨(-12171088), (-1136412)⟩, ⟨439429, 1108982⟩, ⟨(-16407), 20764⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨4698256055, 5597685199⟩, ⟨(-491277186), (-336757522)⟩, ⟨(-6620047), 6405980⟩, ⟨436231, 1316982⟩, ⟨(-38827), 15301⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j185 : Jet := ⟨⟨9426479566, 12622234012⟩, ⟨(-1846191428), (-1126069830)⟩, ⟨1493574, 78007753⟩, ⟨600002, 6680473⟩, ⟨(-427669), 4051⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f183 t

def j186 : Jet := ⟨⟨1262228569, 1855280633⟩, ⟨(-335948892), (-178041196)⟩, ⟨(-19397), 20508098⟩, ⟨(-334448), 1618176⟩, ⟨(-132694), 19951⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j187 : Jet := ⟨⟨1307678806, 1792754268⟩, ⟨(-304560860), (-190417818)⟩, ⟨4568560, 16002614⟩, ⟨72846, 872302⟩, ⟨(-75481), (-26943)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f181 t * f181 t

def j188 : Jet := ⟨⟨1029202967, 1613062653⟩, ⟨(-340770215), (-169367593)⟩, ⟨1731808, 26126304⟩, ⟨(-751870), 1768066⟩, ⟨(-187310), 28246⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f151 t

def j189 : Jet := ⟨⟨1072567473, 1549818768⟩, ⟨(-307171579), (-182212392)⟩, ⟨6403410, 20657458⟩, ⟨(-217347), 896121⟩, ⟨(-103463), (-28667)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f175 t

def j190 : Jet := ⟨⟨7731665699, 10911799520⟩, ⟨(-1904971966), (-1111251749)⟩, ⟨15655004, 108074723⟩, ⟨(-710212), 7197096⟩, ⟨(-623274), (-25957)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f175 t * f185 t

def j191 : Jet := ⟨⟨8993894268, 12767080153⟩, ⟨(-2240920858), (-1289292945)⟩, ⟨15635607, 128582821⟩, ⟨(-1044660), 8815272⟩, ⟨(-755968), (-6006)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨2101770440, 3162881421⟩, ⟨(-647941794), (-351579985)⟩, ⟨8135218, 46783762⟩, ⟨(-969217), 2664187⟩, ⟨(-290773), (-421)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j193 : Jet := ⟨⟨4401221199, 9401878486⟩, ⟨(-3576300053), (-1367151507)⟩, ⟨130226680, 571825202⟩, ⟨(-47458128), 10689188⟩, ⟨(-4111368), 2060087⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f191 t

def j194 : Jet := ⟨⟨246627895, 605818612⟩, ⟨(-255966424), (-81171108)⟩, ⟨7508821, 46661839⟩, ⟨(-4710576), 1191484⟩, ⟨(-420564), 299455⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j198 : Jet := ⟨⟨3609912984, 8127833239⟩, ⟨(-3321808807), (-1208957064)⟩, ⟨128079049, 579750010⟩, ⟨(-54287365), 9122226⟩, ⟨(-4257633), 2858021⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f175 t * f193 t

def j199 : Jet := ⟨⟨3856540879, 8733651851⟩, ⟨(-3577775231), (-1290128172)⟩, ⟨135587870, 626411849⟩, ⟨(-58997941), 10313710⟩, ⟨(-4678197), 3157476⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f194 t + f198 t

def j200 : Jet := ⟨⟨2646322016, 3087375692⟩, ⟨220526832, 220526836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f134 t * f85 t

def j201 : Jet := ⟨⟨1630517703, 2219315773⟩, ⟨271752946, 317045112⟩, ⟨11323039, 11323040⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j202 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f88 t

def j203 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f90 t

def j204 : Jet := ⟨⟨(-48928), (-35946)⟩, ⟨(-6990), (-5991)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f201 t * f203 t

def j205 : Jet := ⟨⟨5064128, 5077111⟩, ⟨(-6990), (-5991)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f93 t

def j206 : Jet := ⟨⟨1922517, 2623469⟩, ⟨316807, 372508⟩, ⟨12704, 12913⟩, ⟨(-38), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f201 t * f205 t

def j207 : Jet := ⟨⟨(-141243060), (-140542107)⟩, ⟨316807, 372508⟩, ⟨12704, 12913⟩, ⟨(-38), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f96 t

def j208 : Jet := ⟨⟨(-72983781), (-53354630)⟩, ⟨(-10305985), (-8699953)⟩, ⟨(-347500), (-336347)⟩, ⟨1618, 1926⟩, ⟨29, 34⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f201 t * f207 t

def j209 : Jet := ⟨⟨1358671984, 1378301136⟩, ⟨(-10305985), (-8699953)⟩, ⟨(-347500), (-336347)⟩, ⟨1618, 1926⟩, ⟨29, 34⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f99 t

def j210 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f202 t + f101 t

def j211 : Jet := ⟨⟨4492, 6116⟩, ⟨748, 874⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f201 t * f210 t

def j212 : Jet := ⟨⟨(-847685), (-846060)⟩, ⟨748, 874⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f104 t

def j213 : Jet := ⟨⟨(-438020), (-321193)⟩, ⟨(-62292), (-53080)⟩, ⟨(-2177), (-2148)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f201 t * f212 t

def j214 : Jet := ⟨⟨35353374, 35470202⟩, ⟨(-62292), (-53080)⟩, ⟨(-2177), (-2148)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f107 t

def j215 : Jet := ⟨⟨13421359, 18328331⟩, ⟨2204705, 2598183⟩, ⟨87479, 89339⟩, ⟨(-326), (-270)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f201 t * f214 t

def j216 : Jet := ⟨⟨(-702406524), (-697499551)⟩, ⟨2204705, 2598183⟩, ⟨87479, 89339⟩, ⟨(-326), (-270)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t + f110 t

def j217 : Jet := ⟨⟨(-362950815), (-264794883)⟩, ⟨(-51013135), (-42789933)⟩, ⟨(-1679083), (-1600896)⟩, ⟨11178, 13343⟩, ⟨201, 218⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f201 t * f216 t

def j218 : Jet := ⟨⟨3932016481, 4030172413⟩, ⟨(-51013135), (-42789933)⟩, ⟨(-1679083), (-1600896)⟩, ⟨11178, 13343⟩, ⟨201, 218⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t + f8 t

def j219 : Jet := ⟨⟨837138757, 990772020⟩, ⟨62353252, 65409000⟩, ⟨(-778961), (-653940)⟩, ⟨(-16847), (-15884)⟩, ⟨100, 124⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j220 : Jet := ⟨⟨4577160027, 4691420843⟩, ⟨48597515, 60865484⟩, ⟨2334151, 2793027⟩, ⟨28553, 49217⟩, ⟨772, 1461⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ (f218 t)⁻¹

def j221 : Jet := ⟨⟨892141381, 1082226752⟩, ⟨75922271, 85487256⟩, ⟨309614, 874331⟩, ⟨10009, 29564⟩, ⟨(-76), 690⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f220 t

def j222 : Jet := ⟨⟨(-982742205), (-842350460)⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f134 t

def j223 : Jet := ⟨⟨3312225091, 3452616836⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f8 t + f222 t

def j224 : Jet := ⟨⟨649610145, 790001891⟩, ⟨38072485, 42661542⟩, ⟨(-1147264), (-1147263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f134 t * f223 t

def j225 : Jet := ⟨⟨134935623, 199061162⟩, ⟨19391512, 26473906⟩, ⟨430753, 771653⟩, ⟨(-18579), (-6157)⟩, ⟨(-160), 339⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f221 t

def j226 : Jet := ⟨⟨(-199061162), (-134935623)⟩, ⟨(-26473906), (-19391512)⟩, ⟨(-771653), (-430753)⟩, ⟨6157, 18579⟩, ⟨(-339), 160⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ -f225 t

def j227 : Jet := ⟨⟨1168069389, 1232194929⟩, ⟨(-26473906), (-19391512)⟩, ⟨(-771653), (-430753)⟩, ⟨6157, 18579⟩, ⟨(-339), 160⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f122 t + f226 t

def j228 : Jet := ⟨⟨98252981, 145310301⟩, ⟨11516860, 15694044⟩, ⟨(-84557), 76710⟩, ⟨(-22792), (-20338)⟩, ⟨306, 307⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f224 t * f224 t

def j229 : Jet := ⟨⟨317670893, 353507778⟩, ⟨(-15190344), (-10547522)⟩, ⟨(-355213), (-71112)⟩, ⟨7236, 20176⟩, ⟨(-383), 177⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t * f227 t

def j230 : Jet := ⟨⟨415923874, 498818079⟩, ⟨(-3673484), 5146522⟩, ⟨(-439770), 5598⟩, ⟨(-15556), (-162)⟩, ⟨(-77), 484⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f228 t + f229 t

def j231 : Jet := ⟨⟨1336555063, 1463696464⟩, ⟨(-5902299), 8269074⟩, ⟨(-732173), 27254⟩, ⟨(-28231), 4271⟩, ⟨(-450), 963⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ Real.sqrt (f230 t)

def j232 : Jet := ⟨⟨18718775823, 21838571843⟩, ⟨1559897970, 1559897994⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f134 t * f128 t

def j233 : Jet := ⟨⟨3671219904, 4996938223⟩, ⟨611869978, 713848320⟩, ⟨25494582, 25494583⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f134 t

def j234 : Jet := ⟨⟨1142450503, 1702923516⟩, ⟨183541442, 252895364⟩, ⟨6100846, 10094463⟩, ⟨(-189574), 58585⟩, ⟨(-9564), 1993⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f231 t

def j235 : Jet := ⟨⟨191883712, 293197521⟩, ⟨32374358, 46400312⟩, ⟨1236174, 2157832⟩, ⟨(-32974), 25041⟩, ⟨(-2644), 281⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f171 t

def j236 : Jet := ⟨⟨172296394, 596205954⟩, ⟨(-215168530), 36714970⟩, ⟨(-31484624), 37425451⟩, ⟨(-4870051), 7151054⟩, ⟨(-943952), 669727⟩⟩
noncomputable def f236 : ℝ → ℝ := fun t ↦ f235 t * f199 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨912546332, 912546333⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨70195871, 70195872⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3494
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
  exact mid23.sqrt (seed := ⟨3620942119, 3620942129⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨730227059, 730227069⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2894
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

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid60.mul mid78).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid0.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid86.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid87.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid92.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid87.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid87.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid89.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid87.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.add mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid87.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.add mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid87.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid109.add mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid87.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.add mid8).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid86.mul mid100).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid113.inv (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid114.mul mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid8.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid0.mul mid118).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid116).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact mid120.neg.congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.add mid121).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid123.mul mid123).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid124.add mid125).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact mid126.sqrt (seed := ⟨1400687595, 1400687605⟩) (by decide +kernel)

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar594 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid0.mul mid128).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid0).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid127).congr (by decide +kernel) rfl

theorem mid132 : EnclosesOn j132 f132 ({0} : Set ℝ) := by
  exact (mid131.mul mid54).congr (by decide +kernel) rfl

theorem mid133 : EnclosesOn j133 f133 ({0} : Set ℝ) := by
  exact (mid132.mul mid84).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 (Icc (-1 : ℝ) 1)).congr
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

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar594 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨842350460, 982742205⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨842350460, 982742205⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨70195871, 70195872⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole1).congr (by decide +kernel) rfl

theorem whole137 :
    EnclosesOn j137.1 (fun t ↦ Real.sin (f135 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j137.2 (fun t ↦ Real.cos (f135 t)) (Icc (-1 : ℝ) 1) :=
  whole135.sincos FiniteTrigSeeds.certified3495
    (by decide +kernel) (by decide +kernel)

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole137.2.congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole135).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole12).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole15).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole18).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole15).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole145).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨3502054379, 3734233633⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole25).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole27).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole30).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole33).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole36).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole39).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole42).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole45).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole165).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole48).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole52).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.sqrt (seed := ⟨721374158, 739477582⟩) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole135.neg.congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole135).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole58).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole174.exp FiniteExpSeeds.certified2895
    (by decide +kernel) (by decide +kernel)

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole8).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole151).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole175).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole183).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole181).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole151).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole175).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole189).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole191).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole193).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole85).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole88).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole90).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole93).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.add whole96).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.add whole99).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole101).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.add whole104).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.add whole107).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.add whole110).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole216).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.add whole8).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole209).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact whole218.inv (by decide +kernel)

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole220).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact whole134.neg.congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole223).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole221).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact whole225.neg.congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole226).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole224).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole227).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact (whole228.add whole229).congr (by decide +kernel) rfl

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact whole230.sqrt (seed := ⟨1336555063, 1463696464⟩) (by decide +kernel)

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole128).congr (by decide +kernel) rfl

theorem whole233 : EnclosesOn j233 f233 (Icc (-1 : ℝ) 1) := by
  exact (whole232.mul whole134).congr (by decide +kernel) rfl

theorem whole234 : EnclosesOn j234 f234 (Icc (-1 : ℝ) 1) := by
  exact (whole233.mul whole231).congr (by decide +kernel) rfl

theorem whole235 : EnclosesOn j235 f235 (Icc (-1 : ℝ) 1) := by
  exact (whole234.mul whole171).congr (by decide +kernel) rfl

theorem whole236 : EnclosesOn j236 f236 (Icc (-1 : ℝ) 1) := by
  exact (whole235.mul whole199).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f133 = f236 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((6879 / 2500) * s) + ((19683 / 15625) - 1) * ((6879 / 2500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((6879 / 2500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f139 t = cos ((6879 / 2500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f134, f135, f139, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value592, FiniteScalarConstants.value594, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f150 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value592, FiniteScalarConstants.value594, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1569 / 8000) : ℝ) (3661 / 16000)) :
    |cos ((6879 / 2500) * s)| = 1 * cos ((6879 / 2500) * s) := by
  have he := whole139.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((6879 / 2500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1569 / 8000) : ℝ) (3661 / 16000)) :
    anchorSquare s ≤ 1 := by
  have he := whole150.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f236 t =
    finiteLowIntegrand 15 16 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, f236, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value592, FiniteScalarConstants.value594, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5362907 / 2147483648)

theorem envelope_integral : (∫ s in ((1569 / 8000) : ℝ)..(3661 / 16000),
    finiteLowIntegrand 15 16 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f236 = (fun t ↦ finiteLowIntegrand 15 16 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole236
  rw [he] at hw
  have hm := mid133
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1569 / 8000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (3661 / 16000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j133, j236, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hnH : n ≤ 16) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((1569 / 8000) : ℝ)..(3661 / 16000), prawitzLowError
      (normalizedSumLaw μ n) ((6879 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨15, 16, (19683 / 15625), (6879 / 2500), (1569 / 8000), (3661 / 16000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel144_7

namespace FiniteLowTaylorPanel144_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (1569 / 6400)
def radius : Rat := (523 / 32000)

def j0 : Jet := ⟨⟨1052938076, 1052938077⟩, ⟨70195871, 70195872⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11818032011, 11818032012⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value592

def j2 : Jet := ⟨⟨2897264409, 2897264413⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2682477948, 2682477956⟩, ⟨150845948, 150845952⟩, ⟨(-2712566), (-2712565)⟩, ⟨(-50846), (-50845)⟩, ⟨457, 458⟩⟩, ⟨⟨3354259394, 3354259402⟩, ⟨(-120634958), (-120634954)⟩, ⟨(-3391882), (-3391881)⟩, ⟨40662, 40663⟩, ⟨571, 572⟩⟩⟩

def j7 : Jet := ⟨⟨3354259394, 3354259402⟩, ⟨(-120634958), (-120634954)⟩, ⟨(-3391882), (-3391881)⟩, ⟨40662, 40663⟩, ⟨571, 572⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2897264409, 2897264413⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1954413264, 1954413271⟩, ⟨260588430, 260588438⟩, ⟨8686280, 8686282⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1318392341, 1318392349⟩, ⟨263678463, 263678472⟩, ⟨17578562, 17578567⟩, ⟨390634, 390635⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨342402311, 342402314⟩, ⟨68480460, 68480464⟩, ⟨4565363, 4565365⟩, ⟨101452, 101453⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨57067051, 57067053⟩, ⟨11413409, 11413411⟩, ⟨760893, 760895⟩, ⟨16908, 16909⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3411326445, 3411326455⟩, ⟨(-109221549), (-109221543)⟩, ⟨(-2630989), (-2630986)⟩, ⟨57570, 57572⟩, ⟨571, 572⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨1149359634, 1149359643⟩, ⟨229871922, 229871931⟩, ⟨15324792, 15324798⟩, ⟨340550, 340552⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨191559938, 191559941⟩, ⟨38311986, 38311989⟩, ⟨2554131, 2554134⟩, ⟨56758, 56759⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2709484685, 2709484702⟩, ⟨(-173500908), (-173500896)⟩, ⟨(-1401869), (-1401862)⟩, ⟨225262, 225270⟩, ⟨(-413), (-406)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨8543769, 8543770⟩, ⟨3417506, 3417508⟩, ⟨569582, 569585⟩, ⟨50628, 50632⟩, ⟨2530, 2533⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2718028454, 2718028472⟩, ⟨(-170083402), (-170083388)⟩, ⟨(-832287), (-832277)⟩, ⟨275890, 275902⟩, ⟨2117, 2127⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3416700648, 3416700660⟩, ⟨(-106901764), (-106901754)⟩, ⟨(-2195486), (-2195478)⟩, ⟨104711, 104720⟩, ⟨3900, 3909⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨189, 191⟩, ⟨25, 27⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6469), (-6466)⟩, ⟨25, 27⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2944), (-2942)⟩, ⟨(-382), (-379)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90253, 90256⟩, ⟨(-382), (-379)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨41069, 41071⟩, ⟨5301, 5305⟩, ⟨152, 157⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1076229), (-1076226)⟩, ⟨5301, 5305⟩, ⟨152, 157⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-489736), (-489733)⟩, ⟨(-62887), (-62882)⟩, ⟨(-1787), (-1782)⟩, ⟨18, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10588552, 10588556⟩, ⟨(-62887), (-62882)⟩, ⟨(-1787), (-1782)⟩, ⟨18, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4818291, 4818294⟩, ⟨613821, 613826⟩, ⟨16784, 16790⟩, ⟨(-229), (-224)⟩, ⟨(-4), 1⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-78694962), (-78694958)⟩, ⟨613821, 613826⟩, ⟨16784, 16790⟩, ⟨(-229), (-224)⟩, ⟨(-4), 1⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-35809930), (-35809928)⟩, ⟨(-4495341), (-4495336)⟩, ⟨(-114277), (-114271)⟩, ⟨2154, 2160⟩, ⟨17, 22⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨322104011, 322104014⟩, ⟨(-4495341), (-4495336)⟩, ⟨(-114277), (-114271)⟩, ⟨2154, 2160⟩, ⟨17, 22⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨217282326, 217282329⟩, ⟨11453057, 11453062⟩, ⟨(-279252), (-279245)⟩, ⟨(-3687), (-3680)⟩, ⟨107, 113⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨185909091, 185909092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value101

def j49 : Jet := ⟨⟨403191417, 403191421⟩, ⟨11453057, 11453062⟩, ⟨(-279252), (-279245)⟩, ⟨(-3687), (-3680)⟩, ⟨107, 113⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨37849722, 37849723⟩, ⟨2150318, 2150320⟩, ⟨(-21890), (-21886)⟩, ⟨(-2184), (-2178)⟩, ⟨18, 23⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨37849722, 37849723⟩, ⟨2150318, 2150320⟩, ⟨(-21890), (-21886)⟩, ⟨(-2184), (-2178)⟩, ⟨18, 23⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨90673399, 90673400⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value102

def j53 : Jet := ⟨⟨128523121, 128523123⟩, ⟨2150318, 2150320⟩, ⟨(-21890), (-21886)⟩, ⟨(-2184), (-2178)⟩, ⟨18, 23⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨742968775, 742968782⟩, ⟨6215298, 6215305⟩, ⟨(-89271), (-89255)⟩, ⟨(-5567), (-5543)⟩, ⟨92, 116⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2897264413), (-2897264409)⟩, ⟨(-193150962), (-193150958)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1954413271), (-1954413264)⟩, ⟨(-260588438), (-260588430)⟩, ⟨(-8686282), (-8686280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-977206636), (-977206632)⟩, ⟨(-130294219), (-130294215)⟩, ⟨(-4343141), (-4343140)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3420956843, 3420956849⟩, ⟨(-103779813), (-103779809)⟩, ⟨(-1885171), (-1885169)⟩, ⟨89025, 89026⟩, ⟨277, 279⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6837657491, 6837657509⟩, ⟨(-210681577), (-210681563)⟩, ⟨(-4080657), (-4080647)⟩, ⟨193736, 193746⟩, ⟨4177, 4188⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6837657491, 6837657509⟩, ⟨(-210681577), (-210681563)⟩, ⟨(-4080657), (-4080647)⟩, ⟨193736, 193746⟩, ⟨4177, 4188⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2718028453, 2718028473⟩, ⟨(-170083404), (-170083386)⟩, ⟨(-832289), (-832274)⟩, ⟨275886, 275906⟩, ⟨2112, 2131⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2724804385, 2724804395⟩, ⟨(-165321988), (-165321978)⟩, ⟨(-495449), (-495441)⟩, ⟨232918, 232924⟩, ⟨(-3037), (-3028)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2162225911, 2162225936⟩, ⟨(-202955241), (-202955217)⟩, ⟨2181886, 2181908⟩, ⟨393392, 393418⟩, ⟨(-6442), (-6416)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2170316457, 2170316470⟩, ⟨(-197519335), (-197519321)⟩, ⟨2404080, 2404091⟩, ⟨326533, 326542⟩, ⟨(-11083), (-11069)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨5446218695, 5446218720⟩, ⟨(-333027776), (-333027755)⟩, ⟨(-1160758), (-1160743)⟩, ⟨487114, 487127⟩, ⟨(-3493), (-3474)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨8164247148, 8164247193⟩, ⟨(-503111180), (-503111141)⟩, ⟨(-1993047), (-1993017)⟩, ⟨763000, 763033⟩, ⟨(-1381), (-1343)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨4332542368, 4332542406⟩, ⟨(-400474576), (-400474538)⟩, ⟨4585966, 4585999⟩, ⟨719925, 719960⟩, ⟨(-17525), (-17485)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨8235673110, 8235673229⟩, ⟨(-1268769605), (-1268769483)⟩, ⟨53618381, 53618485⟩, ⟨1786802, 1786912⟩, ⟨(-192321), (-192194)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨1088534689, 1088534715⟩, ⟨(-204348512), (-204348484)⟩, ⟨11787349, 11787376⟩, ⟨189882, 189914⟩, ⟨(-42562), (-42529)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨1096696016, 1096696030⟩, ⟨(-199619432), (-199619416)⟩, ⟨11513267, 11513283⟩, ⟨108882, 108894⟩, ⟨(-39893), (-39872)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨865943072, 865943097⟩, ⟨(-189655456), (-189655428)⟩, ⟨13906784, 13906812⟩, ⟨(-11340), (-11308)⟩, ⟨(-48607), (-48574)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨873522306, 873522320⟩, ⟨(-185497193), (-185497177)⟩, ⟨13512417, 13512434⟩, ⟨(-81124), (-81109)⟩, ⟨(-43529), (-43506)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨6559743146, 6559743253⟩, ⟨(-1209579106), (-1209578995)⟩, ⟨69749812, 69749907⟩, ⟨855204, 855300⟩, ⟨(-245667), (-245554)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨7648277835, 7648277968⟩, ⟨(-1413927618), (-1413927479)⟩, ⟨81537161, 81537283⟩, ⟨1045086, 1045214⟩, ⟨(-288229), (-288083)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨1739465378, 1739465417⟩, ⟨(-375152649), (-375152605)⟩, ⟨27419201, 27419246⟩, ⟨(-92464), (-92417)⟩, ⟨(-92136), (-92080)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨3097558975, 3097559099⟩, ⟨(-1240696278), (-1240696117)⟩, ⟨205351809, 205351970⟩, ⟨(-15890008), (-15889841)⟩, ⟨178857, 179049⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j79 : Jet := ⟨⟨174589782, 174589793⟩, ⟨(-76475942), (-76475926)⟩, ⟨13982445, 13982461⟩, ⟨(-1232758), (-1232738)⟩, ⟨26425, 26446⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j83 : Jet := ⟨⟨2467216824, 2467216928⟩, ⟨(-1063065729), (-1063065591)⟩, ⟨192182941, 192183079⟩, ⟨(-17009617), (-17009474)⟩, ⟨410754, 410919⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j84 : Jet := ⟨⟨2641806606, 2641806721⟩, ⟨(-1139541671), (-1139541517)⟩, ⟨206165386, 206165540⟩, ⟨(-18242375), (-18242212)⟩, ⟨437179, 437365⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t + f83 t

def j85 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j86 : Jet := ⟨⟨3307902524, 3307902528⟩, ⟨220526832, 220526836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f0 t * f85 t

def j87 : Jet := ⟨⟨2547683917, 2547683925⟩, ⟨339691184, 339691192⟩, ⟨11323039, 11323040⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j91 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-56167), (-56165)⟩, ⟨(-7489), (-7488)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j94 : Jet := ⟨⟨5056889, 5056892⟩, ⟨(-7489), (-7488)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨2999639, 2999642⟩, ⟨395508, 395512⟩, ⟨12589, 12593⟩, ⟨(-40), (-38)⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f87 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j97 : Jet := ⟨⟨(-140165938), (-140165934)⟩, ⟨395508, 395512⟩, ⟨12589, 12593⟩, ⟨(-40), (-38)⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-83143476), (-83143472)⟩, ⟨(-10851191), (-10851186)⟩, ⟨(-330780), (-330774)⟩, ⟨2013, 2017⟩, ⟨28, 31⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f87 t * f97 t

def j99 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j100 : Jet := ⟨⟨1348512289, 1348512294⟩, ⟨(-10851191), (-10851186)⟩, ⟨(-330780), (-330774)⟩, ⟨2013, 2017⟩, ⟨28, 31⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f89 t + f101 t

def j103 : Jet := ⟨⟨7020, 7021⟩, ⟨936, 937⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j105 : Jet := ⟨⟨(-845157), (-845155)⟩, ⟨936, 937⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-501330), (-501328)⟩, ⟨(-66289), (-66287)⟩, ⟨(-2137), (-2134)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f87 t * f105 t

def j107 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j108 : Jet := ⟨⟨35290064, 35290067⟩, ⟨(-66289), (-66287)⟩, ⟨(-2137), (-2134)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t + f107 t

def j109 : Jet := ⟨⟨20933320, 20933323⟩, ⟨2751787, 2751790⟩, ⟨86525, 86530⟩, ⟨(-343), (-338)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f87 t * f108 t

def j110 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j111 : Jet := ⟨⟨(-694894563), (-694894559)⟩, ⟨2751787, 2751790⟩, ⟨86525, 86530⟩, ⟨(-343), (-338)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨(-412196785), (-412196780)⟩, ⟨(-53327271), (-53327265)⟩, ⟨(-1563022), (-1563016)⟩, ⟨13893, 13899⟩, ⟨196, 202⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f87 t * f111 t

def j113 : Jet := ⟨⟨3882770511, 3882770516⟩, ⟨(-53327271), (-53327265)⟩, ⟨(-1563022), (-1563016)⟩, ⟨13893, 13899⟩, ⟨196, 202⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨1038598642, 1038598648⟩, ⟨60882526, 60882533⟩, ⟨(-811920), (-811913)⟩, ⟨(-15435), (-15429)⟩, ⟨124, 128⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j115 : Jet := ⟨⟨4750923083, 4750923090⟩, ⟨65250761, 65250770⟩, ⟨2808666, 2808678⟩, ⟨47833, 47846⟩, ⟨1304, 1318⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨1148856771, 1148856781⟩, ⟨83124625, 83124637⟩, ⟨706020, 706033⟩, ⟨21970, 21985⟩, ⟨364, 376⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-1052938077), (-1052938076)⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f0 t

def j118 : Jet := ⟨⟨3242029219, 3242029220⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨794803725, 794803727⟩, ⟨35777957, 35777960⟩, ⟨(-1147264), (-1147263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨212601302, 212601305⟩, ⟨24952811, 24952816⟩, ⟨516216, 516221⟩, ⟨(-12259), (-12253)⟩, ⟨61, 66⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-212601305), (-212601302)⟩, ⟨(-24952816), (-24952811)⟩, ⟨(-516221), (-516216)⟩, ⟨12253, 12259⟩, ⟨(-66), (-61)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j123 : Jet := ⟨⟨1154529246, 1154529250⟩, ⟨(-24952816), (-24952811)⟩, ⟨(-516221), (-516216)⟩, ⟨12253, 12259⟩, ⟨(-66), (-61)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f121 t

def j124 : Jet := ⟨⟨147082135, 147082137⟩, ⟨13241754, 13241758⟩, ⟨(-126577), (-126574)⟩, ⟨(-19114), (-19112)⟩, ⟨306, 307⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j125 : Jet := ⟨⟨310348761, 310348764⟩, ⟨(-13415124), (-13415118)⟩, ⟨(-132562), (-132555)⟩, ⟨12584, 12592⟩, ⟨(-118), (-111)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨457430896, 457430901⟩, ⟨(-173370), (-173360)⟩, ⟨(-259139), (-259129)⟩, ⟨(-6530), (-6520)⟩, ⟨188, 196⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1401659993, 1401660002⟩, ⟨(-265621), (-265604)⟩, ⟨(-397053), (-397036)⟩, ⟨(-10082), (-10062)⟩, ⟨228, 246⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨95443089072, 95443089123⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value594

def j129 : Jet := ⟨⟨23398469801, 23398469837⟩, ⟨1559897970, 1559897994⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f0 t * f128 t

def j130 : Jet := ⟨⟨5736281111, 5736281126⟩, ⟨764837472, 764837486⟩, ⟨25494582, 25494583⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f0 t

def j131 : Jet := ⟨⟨1872031889, 1872031907⟩, ⟨249249489, 249249520⟩, ⟨7742542, 7742570⟩, ⟨(-85750), (-85717)⟩, ⟨(-3849), (-3818)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f127 t

def j132 : Jet := ⟨⟨323835117, 323835124⟩, ⟨45825685, 45825696⟩, ⟨1661130, 1661146⟩, ⟨(-11238), (-11217)⟩, ⟨(-1236), (-1214)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f54 t

def j133 : Jet := ⟨⟨199188886, 199188900⟩, ⟨(-57732925), (-57732902)⟩, ⟨4407876, 4407905⟩, ⟨376605, 376641⟩, ⟨(-79727), (-79686)⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j134 : Jet := ⟨⟨982742204, 1123133948⟩, ⟨70195871, 70195872⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j135 : Jet := ⟨⟨2704113448, 3090415372⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f1 t

def j137 : Jet × Jet := ⟨⟨⟨2528970730, 2830560957⟩, ⟨145270134, 156116742⟩, ⟨(-2862310), (-2557336)⟩, ⟨(-52623), (-48966)⟩, ⟨430, 483⟩⟩, ⟨⟨3230273787, 3471462390⟩, ⟨(-127294467), (-113731510)⟩, ⟨(-3510400), (-3266505)⟩, ⟨38335, 42908⟩, ⟨550, 592⟩⟩⟩

def j139 : Jet := ⟨⟨3230273787, 3471462390⟩, ⟨(-127294467), (-113731510)⟩, ⟨(-3510400), (-3266505)⟩, ⟨38335, 42908⟩, ⟨550, 592⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.cos (f135 t)

def j140 : Jet := ⟨⟨2704113448, 3090415372⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f8 t * f135 t

def j141 : Jet := ⟨⟨1702511110, 2223687985⟩, ⟨243215868, 277961000⟩, ⟨8686280, 8686282⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j142 : Jet := ⟨⟨1071901802, 1600040014⟩, ⟨229693238, 300007506⟩, ⟨16406659, 18750470⟩, ⟨390634, 390635⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t * f141 t

def j143 : Jet := ⟨⟨278385760, 415549593⟩, ⟨59654090, 77915550⟩, ⟨4261006, 4869723⟩, ⟨101452, 101453⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f12 t

def j144 : Jet := ⟨⟨46397626, 69258266⟩, ⟨9942348, 12985926⟩, ⟨710167, 811621⟩, ⟨16908, 16909⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f15 t

def j145 : Jet := ⟨⟨3276671413, 3540720656⟩, ⟨(-117352119), (-100745584)⟩, ⟨(-2800233), (-2454884)⟩, ⟨55243, 59817⟩, ⟨550, 592⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f139 t + f144 t

def j146 : Jet := ⟨⟨934471950, 1394896914⟩, ⟨200243984, 261543175⟩, ⟨14303141, 16346450⟩, ⟨340550, 340552⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f142 t * f18 t

def j147 : Jet := ⟨⟨155745324, 232482820⟩, ⟨33373997, 43590530⟩, ⟨2383856, 2724409⟩, ⟨56758, 56759⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f15 t

def j148 : Jet := ⟨⟨2499803795, 2918928574⟩, ⟨(-193487422), (-153719528)⟩, ⟨(-2253806), (-539276)⟩, ⟨199456, 251650⟩, ⟨(-1029), 214⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j149 : Jet := ⟨⟨5647681, 12584092⟩, ⟨2420434, 4719036⟩, ⟨432220, 737350⟩, ⟨41162, 61448⟩, ⟨2205, 2883⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j150 : Jet := ⟨⟨2505451476, 2931512666⟩, ⟨(-191066988), (-149000492)⟩, ⟨(-1821586), 198074⟩, ⟨240618, 313098⟩, ⟨1176, 3097⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f148 t + f149 t

def j151 : Jet := ⟨⟨3280370733, 3548344830⟩, ⟨(-125081360), (-90176162)⟩, ⟨(-3577188), (-1025973)⟩, ⟨19525, 176766⟩, ⟨(-646), 8608⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f141 t * f25 t

def j153 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f27 t

def j154 : Jet := ⟨⟨164, 217⟩, ⟨23, 29⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f141 t * f153 t

def j155 : Jet := ⟨⟨(-6494), (-6440)⟩, ⟨23, 29⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f30 t

def j156 : Jet := ⟨⟨(-3363), (-2552)⟩, ⟨(-412), (-348)⟩, ⟨(-13), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f141 t * f155 t

def j157 : Jet := ⟨⟨89834, 90646⟩, ⟨(-412), (-348)⟩, ⟨(-13), (-9)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f33 t

def j158 : Jet := ⟨⟨35609, 46932⟩, ⟨4873, 5730⟩, ⟨147, 162⟩, ⟨(-2), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f141 t * f157 t

def j159 : Jet := ⟨⟨(-1081689), (-1070365)⟩, ⟨4873, 5730⟩, ⟨147, 162⟩, ⟨(-2), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f36 t

def j160 : Jet := ⟨⟨(-560037), (-424289)⟩, ⟨(-68074), (-57645)⟩, ⟨(-1855), (-1709)⟩, ⟨15, 25⟩, ⟨(-2), 4⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f141 t * f159 t

def j161 : Jet := ⟨⟨10518251, 10654000⟩, ⟨(-68074), (-57645)⟩, ⟨(-1855), (-1709)⟩, ⟨15, 25⟩, ⟨(-2), 4⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f39 t

def j162 : Jet := ⟨⟨4169400, 5516031⟩, ⟨560383, 666654⟩, ⟨15905, 17606⟩, ⟨(-254), (-199)⟩, ⟨(-6), 2⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f141 t * f161 t

def j163 : Jet := ⟨⟨(-79343853), (-77997221)⟩, ⟨560383, 666654⟩, ⟨15905, 17606⟩, ⟨(-254), (-199)⟩, ⟨(-6), 2⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f42 t

def j164 : Jet := ⟨⟨(-41079702), (-30917845)⟩, ⟨(-4912829), (-4071678)⟩, ⟨(-122431), (-105483)⟩, ⟨1901, 2411⟩, ⟨11, 27⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t * f163 t

def j165 : Jet := ⟨⟨316834239, 326996097⟩, ⟨(-4912829), (-4071678)⟩, ⟨(-122431), (-105483)⟩, ⟨1901, 2411⟩, ⟨11, 27⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f45 t

def j166 : Jet := ⟨⟨199478987, 235287884⟩, ⟨10713504, 12141963⟩, ⟨(-309033), (-249521)⟩, ⟨(-4310), (-3008)⟩, ⟨91, 129⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f135 t * f165 t

def j167 : Jet := ⟨⟨385388078, 421196976⟩, ⟨10713504, 12141963⟩, ⟨(-309033), (-249521)⟩, ⟨(-4310), (-3008)⟩, ⟨91, 129⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f48 t

def j168 : Jet := ⟨⟨34580931, 41305761⟩, ⟨1922648, 2381466⟩, ⟨(-33890), (-10452)⟩, ⟨(-2594), (-1782)⟩, ⟨4, 35⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨34580931, 41305761⟩, ⟨1922648, 2381466⟩, ⟨(-33890), (-10452)⟩, ⟨(-2594), (-1782)⟩, ⟨4, 35⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f8 t * f168 t

def j170 : Jet := ⟨⟨125254330, 131979161⟩, ⟨1922648, 2381466⟩, ⟨(-33890), (-10452)⟩, ⟨(-2594), (-1782)⟩, ⟨4, 35⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f52 t

def j171 : Jet := ⟨⟨733459781, 752891879⟩, ⟨5483994, 6972652⟩, ⟨(-132370), (-49784)⟩, ⟨(-7227), (-3856)⟩, ⟨19, 173⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨(-3090415372), (-2704113448)⟩, ⟨(-193150962), (-193150958)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ -f135 t

def j173 : Jet := ⟨⟨(-2223687985), (-1702511110)⟩, ⟨(-277961000), (-243215868)⟩, ⟨(-8686282), (-8686280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f135 t

def j174 : Jet := ⟨⟨(-1111843993), (-851255555)⟩, ⟨(-138980500), (-121607934)⟩, ⟨(-4343141), (-4343140)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f58 t

def j175 : Jet := ⟨⟨3315381128, 3522762780⟩, ⟨(-113992797), (-93871878)⟩, ⟨(-2233329), (-1508224)⟩, ⟨77517, 100938⟩, ⟨(-55), 581⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ Real.exp (f174 t)

def j176 : Jet := ⟨⟨6595751861, 7071107610⟩, ⟨(-239074157), (-184048040)⟩, ⟨(-5810517), (-2534197)⟩, ⟨97042, 277704⟩, ⟨(-701), 9189⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f151 t + f175 t

def j177 : Jet := ⟨⟨6595751861, 7071107610⟩, ⟨(-239074157), (-184048040)⟩, ⟨(-5810517), (-2534197)⟩, ⟨97042, 277704⟩, ⟨(-701), 9189⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f8 t

def j178 : Jet := ⟨⟨2505451474, 2931512668⟩, ⟨(-206675286), (-137747844)⟩, ⟨(-4017366), 2075501⟩, ⟨72906, 500432⟩, ⟨(-11119), 16386⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j179 : Jet := ⟨⟨2559216698, 2889395134⟩, ⟨(-186995410), (-144923596)⟩, ⟨(-1611899), 697023⟩, ⟨185602, 284132⟩, ⟨(-4921), (-1272)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨1913590749, 2421908505⟩, ⟨(-256121340), (-157811677)⟩, ⟨(-2868475), 7135164⟩, ⟨39531, 823223⟩, ⟨(-34438), 20604⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t * f151 t

def j181 : Jet := ⟨⟨1975516495, 2369902478⟩, ⟨(-230062452), (-167804637)⟩, ⟨342944, 4636057⟩, ⟨221850, 440972⟩, ⟨(-16375), (-6422)⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f175 t

def j182 : Jet := ⟨⟨5091408091, 5799772847⟩, ⟨(-383764711), (-286229190)⟩, ⟨(-4420117), 2072900⟩, ⟨313968, 672491⟩, ⟨(-12767), 6075⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f175 t * f177 t

def j183 : Jet := ⟨⟨7596859565, 8731285515⟩, ⟨(-590439997), (-423977034)⟩, ⟨(-8437483), 4148401⟩, ⟨386874, 1172923⟩, ⟨(-23886), 22461⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨3889107244, 4791810983⟩, ⟨(-486183792), (-325616314)⟩, ⟨(-2525531), 11771221⟩, ⟨261381, 1264195⟩, ⟨(-50813), 14182⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j185 : Jet := ⟨⟨6878981731, 9741324426⟩, ⟨(-1647110648), (-959856799)⟩, ⟨17595449, 95395047⟩, ⟨(-1275173), 5180907⟩, ⟨(-459641), 10129⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f183 t

def j186 : Jet := ⟨⟨852586132, 1365700925⟩, ⟨(-288850840), (-140623638)⟩, ⟨2563500, 23320218⟩, ⟨(-815758), 1270534⟩, ⟨(-141790), 32188⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j187 : Jet := ⟨⟨908660102, 1307678818⟩, ⟨(-253890444), (-154367102)⟩, ⟨6871617, 17439653⟩, ⟨(-292584), 459850⟩, ⟨(-65287), (-18235)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f181 t * f181 t

def j188 : Jet := ⟨⟨651180416, 1128292135⟩, ⟨(-278410995), (-125304937)⟩, ⟨3772964, 27474785⟩, ⟨(-1315634), 1292633⟩, ⟨(-185662), 51838⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f151 t

def j189 : Jet := ⟨⟨701415015, 1072567485⟩, ⟨(-242949877), (-139019313)⟩, ⟨7998262, 20723554⟩, ⟨(-632241), 389739⟩, ⟨(-80807), (-11332)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f175 t

def j190 : Jet := ⟨⟨5310039550, 7989903707⟩, ⟨(-1609516541), (-891283631)⟩, ⟨29495821, 119544061⟩, ⟨(-3116570), 4950260⟩, ⟨(-602948), 19970⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f175 t * f185 t

def j191 : Jet := ⟨⟨6162625682, 9355604632⟩, ⟨(-1898367381), (-1031907269)⟩, ⟨32059321, 142864279⟩, ⟨(-3932328), 6220794⟩, ⟨(-744738), 52158⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨1352595431, 2200859620⟩, ⟨(-521360872), (-264324250)⟩, ⟨11771226, 48198339⟩, ⟨(-1947875), 1682372⟩, ⟨(-266469), 40506⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j193 : Jet := ⟨⟨1940768989, 4794069672⟩, ⟨(-2108441271), (-704239230)⟩, ⟨90492670, 408637176⟩, ⟨(-44903732), 2051201⟩, ⟨(-2372943), 3056492⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f191 t

def j194 : Jet := ⟨⟨98728559, 296403455⟩, ⟨(-146277686), (-37996154)⟩, ⟨4799824, 32482636⟩, ⟨(-4253214), 459002⟩, ⟨(-261818), 373558⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j198 : Jet := ⟨⟨1498122904, 3932130106⟩, ⟨(-1856598037), (-586035912)⟩, ⟨82752483, 390445778⟩, ⟨(-47393679), 913611⟩, ⟨(-2262847), 3654910⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f175 t * f193 t

def j199 : Jet := ⟨⟨1596851463, 4228533561⟩, ⟨(-2002875723), (-624032066)⟩, ⟨87552307, 422928414⟩, ⟨(-51646893), 1372613⟩, ⟨(-2524665), 4028468⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f194 t + f198 t

def j200 : Jet := ⟨⟨3087375688, 3528429361⟩, ⟨220526832, 220526836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f134 t * f85 t

def j201 : Jet := ⟨⟨2219315767, 2898698151⟩, ⟨317045104, 362337272⟩, ⟨11323039, 11323040⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j202 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f88 t

def j203 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f90 t

def j204 : Jet := ⟨⟨(-63905), (-48926)⟩, ⟨(-7989), (-6989)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f201 t * f203 t

def j205 : Jet := ⟨⟨5049151, 5064131⟩, ⟨(-7989), (-6989)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f93 t

def j206 : Jet := ⟨⟨2609021, 3417812⟩, ⟨367325, 423616⟩, ⟨12468, 12708⟩, ⟨(-44), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f201 t * f205 t

def j207 : Jet := ⟨⟨(-140556556), (-139747764)⟩, ⟨367325, 423616⟩, ⟨12468, 12708⟩, ⟨(-44), (-36)⟩, ⟨(-1), 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f96 t

def j208 : Jet := ⟨⟨(-94862429), (-72211124)⟩, ⟨(-11667999), (-10029973)⟩, ⟨(-337000), (-324109)⟩, ⟨1858, 2172⟩, ⟨27, 32⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f201 t * f207 t

def j209 : Jet := ⟨⟨1336793336, 1359444642⟩, ⟨(-11667999), (-10029973)⟩, ⟨(-337000), (-324109)⟩, ⟨1858, 2172⟩, ⟨27, 32⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f99 t

def j210 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f202 t + f101 t

def j211 : Jet := ⟨⟨6115, 7989⟩, ⟨873, 999⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f201 t * f210 t

def j212 : Jet := ⟨⟨(-846062), (-844187)⟩, ⟨873, 999⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f104 t

def j213 : Jet := ⟨⟨(-571013), (-436212)⟩, ⟨(-70926), (-61641)⟩, ⟨(-2151), (-2118)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f201 t * f212 t

def j214 : Jet := ⟨⟨35220381, 35355183⟩, ⟨(-70926), (-61641)⟩, ⟨(-2151), (-2118)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f107 t

def j215 : Jet := ⟨⟨18199241, 23861417⟩, ⟨2552022, 2950827⟩, ⟨85417, 87565⟩, ⟨(-367), (-313)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f201 t * f214 t

def j216 : Jet := ⟨⟨(-697628642), (-691966465)⟩, ⟨2552022, 2950827⟩, ⟨85417, 87565⟩, ⟨(-367), (-313)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t + f110 t

def j217 : Jet := ⟨⟨(-470833587), (-357556176)⟩, ⟨(-57535507), (-49087921)⟩, ⟨(-1606673), (-1516225)⟩, ⟨12785, 15007⟩, ⟨189, 207⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f201 t * f216 t

def j218 : Jet := ⟨⟨3824133709, 3937411120⟩, ⟨(-57535507), (-49087921)⟩, ⟨(-1606673), (-1516225)⟩, ⟨12785, 15007⟩, ⟨189, 207⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t + f8 t

def j219 : Jet := ⟨⟨960934731, 1116819771⟩, ⟨59052623, 62591334⟩, ⟨(-875954), (-747974)⟩, ⟨(-15969), (-14856)⟩, ⟨114, 139⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j220 : Jet := ⟨⟨4684993136, 4823770684⟩, ⟨58408066, 72575416⟩, ⟨2532280, 3118587⟩, ⟨35674, 61751⟩, ⟨886, 1815⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ (f218 t)⁻¹

def j221 : Jet := ⟨⟨1048197182, 1254324446⟩, ⟨77483120, 89169458⟩, ⟨385823, 1052684⟩, ⟨10059, 35130⟩, ⟨(-95), 887⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f220 t

def j222 : Jet := ⟨⟨(-1123133948), (-982742204)⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f134 t

def j223 : Jet := ⟨⟨3171833348, 3312225092⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f8 t + f222 t

def j224 : Jet := ⟨⟨725755117, 866146862⟩, ⟨33483429, 38072488⟩, ⟨(-1147264), (-1147263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f134 t * f223 t

def j225 : Jet := ⟨⟨177122295, 252954006⟩, ⟨21264657, 29101294⟩, ⟨334197, 722737⟩, ⟨(-19113), (-4280)⟩, ⟨(-224), 388⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f221 t

def j226 : Jet := ⟨⟨(-252954006), (-177122295)⟩, ⟨(-29101294), (-21264657)⟩, ⟨(-722737), (-334197)⟩, ⟨4280, 19113⟩, ⟨(-388), 224⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ -f225 t

def j227 : Jet := ⟨⟨1114176545, 1190008257⟩, ⟨(-29101294), (-21264657)⟩, ⟨(-722737), (-334197)⟩, ⟨4280, 19113⟩, ⟨(-388), 224⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f122 t + f226 t

def j228 : Jet := ⟨⟨122636670, 174671968⟩, ⟨11315926, 15355818⟩, ⟨(-201693), (-50232)⟩, ⟨(-20340), (-17888)⟩, ⟨306, 307⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f224 t * f224 t

def j229 : Jet := ⟨⟨289033486, 329716051⟩, ⟨(-16126214), (-11032718)⟩, ⟨(-295218), 23791⟩, ⟨5528, 20388⟩, ⟨(-450), 206⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t * f227 t

def j230 : Jet := ⟨⟨411670156, 504388019⟩, ⟨(-4810288), 4323100⟩, ⟨(-496911), (-26441)⟩, ⟨(-14812), 2500⟩, ⟨(-144), 513⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f228 t + f229 t

def j231 : Jet := ⟨⟨1329702920, 1471845796⟩, ⟨(-7768664), 6981851⟩, ⟨(-825211), (-20152)⟩, ⟨(-28744), 8373⟩, ⟨(-658), 981⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ Real.sqrt (f230 t)

def j232 : Jet := ⟨⟨21838571809, 24958367808⟩, ⟨1559897970, 1559897994⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f134 t * f128 t

def j233 : Jet := ⟨⟨4996938209, 6526613183⟩, ⟨713848308, 815826652⟩, ⟨25494582, 25494583⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f134 t

def j234 : Jet := ⟨⟨1547030016, 2236610320⟩, ⟨209199057, 290185882⟩, ⟨5163369, 10039514⟩, ⟨(-246544), 50819⟩, ⟨(-11359), 2963⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f231 t

def j235 : Jet := ⟨⟨264189275, 392069516⟩, ⟨37700635, 54499531⟩, ⟨1079940, 2213061⟩, ⟨(-49335), 21396⟩, ⟨(-3186), 448⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f171 t

def j236 : Jet := ⟨⟨98224503, 386005060⟩, ⟨(-168817166), 15271483⟩, ⟨(-19627835), 35308520⟩, ⟨(-5026697), 5356066⟩, ⟨(-876924), 626531⟩⟩
noncomputable def f236 : ℝ → ℝ := fun t ↦ f235 t * f199 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1052938076, 1052938077⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨70195871, 70195872⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3496
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
  exact mid23.sqrt (seed := ⟨3416700648, 3416700660⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨742968775, 742968782⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2896
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

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid60.mul mid78).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid0.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid86.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid87.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid92.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid87.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid87.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid89.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid87.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.add mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid87.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.add mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid87.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid109.add mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid87.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.add mid8).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid86.mul mid100).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid113.inv (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid114.mul mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid8.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid0.mul mid118).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid116).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact mid120.neg.congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.add mid121).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid123.mul mid123).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid124.add mid125).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact mid126.sqrt (seed := ⟨1401659993, 1401660002⟩) (by decide +kernel)

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar594 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid0.mul mid128).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid0).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid127).congr (by decide +kernel) rfl

theorem mid132 : EnclosesOn j132 f132 ({0} : Set ℝ) := by
  exact (mid131.mul mid54).congr (by decide +kernel) rfl

theorem mid133 : EnclosesOn j133 f133 ({0} : Set ℝ) := by
  exact (mid132.mul mid84).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 (Icc (-1 : ℝ) 1)).congr
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

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar594 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨982742204, 1123133948⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨982742204, 1123133948⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨70195871, 70195872⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole1).congr (by decide +kernel) rfl

theorem whole137 :
    EnclosesOn j137.1 (fun t ↦ Real.sin (f135 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j137.2 (fun t ↦ Real.cos (f135 t)) (Icc (-1 : ℝ) 1) :=
  whole135.sincos FiniteTrigSeeds.certified3497
    (by decide +kernel) (by decide +kernel)

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole137.2.congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole135).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole12).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole15).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole18).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole15).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole145).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨3280370733, 3548344830⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole25).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole27).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole30).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole33).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole36).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole39).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole42).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole45).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole165).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole48).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole52).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.sqrt (seed := ⟨733459781, 752891879⟩) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole135.neg.congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole135).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole58).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole174.exp FiniteExpSeeds.certified2897
    (by decide +kernel) (by decide +kernel)

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole8).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole151).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole175).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole183).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole181).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole151).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole175).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole189).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole191).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole193).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole85).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole88).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole90).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole93).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.add whole96).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.add whole99).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole101).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.add whole104).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.add whole107).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.add whole110).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole216).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.add whole8).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole209).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact whole218.inv (by decide +kernel)

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole220).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact whole134.neg.congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole223).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole221).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact whole225.neg.congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole226).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole224).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole227).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact (whole228.add whole229).congr (by decide +kernel) rfl

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact whole230.sqrt (seed := ⟨1329702920, 1471845796⟩) (by decide +kernel)

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole128).congr (by decide +kernel) rfl

theorem whole233 : EnclosesOn j233 f233 (Icc (-1 : ℝ) 1) := by
  exact (whole232.mul whole134).congr (by decide +kernel) rfl

theorem whole234 : EnclosesOn j234 f234 (Icc (-1 : ℝ) 1) := by
  exact (whole233.mul whole231).congr (by decide +kernel) rfl

theorem whole235 : EnclosesOn j235 f235 (Icc (-1 : ℝ) 1) := by
  exact (whole234.mul whole171).congr (by decide +kernel) rfl

theorem whole236 : EnclosesOn j236 f236 (Icc (-1 : ℝ) 1) := by
  exact (whole235.mul whole199).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f133 = f236 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((6879 / 2500) * s) + ((19683 / 15625) - 1) * ((6879 / 2500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((6879 / 2500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f139 t = cos ((6879 / 2500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f134, f135, f139, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value592, FiniteScalarConstants.value594, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f150 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value592, FiniteScalarConstants.value594, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((3661 / 16000) : ℝ) (523 / 2000)) :
    |cos ((6879 / 2500) * s)| = 1 * cos ((6879 / 2500) * s) := by
  have he := whole139.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((6879 / 2500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((3661 / 16000) : ℝ) (523 / 2000)) :
    anchorSquare s ≤ 1 := by
  have he := whole150.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f236 t =
    finiteLowIntegrand 15 16 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, f236, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value592, FiniteScalarConstants.value594, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6563111 / 4294967296)

theorem envelope_integral : (∫ s in ((3661 / 16000) : ℝ)..(523 / 2000),
    finiteLowIntegrand 15 16 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f236 = (fun t ↦ finiteLowIntegrand 15 16 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole236
  rw [he] at hw
  have hm := mid133
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (3661 / 16000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (523 / 2000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j133, j236, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hnH : n ≤ 16) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((3661 / 16000) : ℝ)..(523 / 2000), prawitzLowError
      (normalizedSumLaw μ n) ((6879 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨15, 16, (19683 / 15625), (6879 / 2500), (3661 / 16000), (523 / 2000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel144_8

namespace FiniteLowTaylorPanel144_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (4707 / 32000)
def radius : Rat := (523 / 32000)

def j0 : Jet := ⟨⟨631762845, 631762846⟩, ⟨70195871, 70195872⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11818032011, 11818032012⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value592

def j2 : Jet := ⟨⟨1738358644, 1738358648⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1691283760, 1691283768⟩, ⟨177545049, 177545054⟩, ⟨(-1710254), (-1710253)⟩, ⟨(-59846), (-59845)⟩, ⟨288, 289⟩⟩, ⟨⟨3947949250, 3947949255⟩, ⟨(-76059506), (-76059503)⟩, ⟨(-3992231), (-3992230)⟩, ⟨25637, 25638⟩, ⟨672, 673⟩⟩⟩

def j7 : Jet := ⟨⟨3947949250, 3947949255⟩, ⟨(-76059506), (-76059503)⟩, ⟨(-3992231), (-3992230)⟩, ⟨25637, 25638⟩, ⟨672, 673⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1738358644, 1738358648⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨703588774, 703588778⟩, ⟨156353058, 156353064⟩, ⟨8686280, 8686282⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨284772745, 284772748⟩, ⟨94924246, 94924251⟩, ⟨10547137, 10547141⟩, ⟨390634, 390635⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨73958899, 73958900⟩, ⟨24652965, 24652968⟩, ⟨2739218, 2739220⟩, ⟨101452, 101453⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨12326483, 12326484⟩, ⟨4108827, 4108829⟩, ⟨456536, 456537⟩, ⟨16908, 16909⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3960275733, 3960275739⟩, ⟨(-71950679), (-71950674)⟩, ⟨(-3535695), (-3535693)⟩, ⟨42545, 42547⟩, ⟨672, 673⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨248261680, 248261684⟩, ⟨82753891, 82753896⟩, ⟨9194875, 9194880⟩, ⟨340550, 340552⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨41376946, 41376948⟩, ⟨13792315, 13792317⟩, ⟨1532479, 1532481⟩, ⟨56758, 56759⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3651665496, 3651665508⟩, ⟨(-132687636), (-132687626)⟩, ⟨(-5315002), (-5314994)⟩, ⟨196920, 196928⟩, ⟨2722, 2729⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨398618, 398619⟩, ⟨265744, 265746⟩, ⟨73816, 73819⟩, ⟨10934, 10938⟩, ⟨910, 913⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3652064114, 3652064127⟩, ⟨(-132421892), (-132421880)⟩, ⟨(-5241186), (-5241175)⟩, ⟨207854, 207866⟩, ⟨3632, 3642⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3960491880, 3960491888⟩, ⟨(-71802659), (-71802652)⟩, ⟨(-3492792), (-3492785)⟩, ⟨49379, 49389⟩, ⟨1323, 1331⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨68, 69⟩, ⟨15, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6590), (-6588)⟩, ⟨15, 17⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1080), (-1079)⟩, ⟨(-238), (-236)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92117, 92119⟩, ⟨(-238), (-236)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨15090, 15091⟩, ⟨3314, 3316⟩, ⟨174, 178⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1102208), (-1102206)⟩, ⟨3314, 3316⟩, ⟨174, 178⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-180561), (-180560)⟩, ⟨(-39583), (-39580)⟩, ⟨(-2082), (-2078)⟩, ⟨11, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10897727, 10897729⟩, ⟨(-39583), (-39580)⟩, ⟨(-2082), (-2078)⟩, ⟨11, 15⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1785233, 1785234⟩, ⟨390233, 390236⟩, ⟨20256, 20260⟩, ⟨(-156), (-152)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81728020), (-81728018)⟩, ⟨390233, 390236⟩, ⟨20256, 20260⟩, ⟨(-156), (-152)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-13388442), (-13388440)⟩, ⟨(-2911284), (-2911281)⟩, ⟨(-147767), (-147763)⟩, ⟨1500, 1504⟩, ⟨33, 36⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨344525499, 344525502⟩, ⟨(-2911284), (-2911281)⟩, ⟨(-147767), (-147763)⟩, ⟨1500, 1504⟩, ⟨33, 36⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨139444339, 139444342⟩, ⟨14315492, 14315495⟩, ⟨(-190733), (-190730)⟩, ⟨(-6039), (-6036)⟩, ⟨80, 83⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨185909091, 185909092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value101

def j49 : Jet := ⟨⟨325353430, 325353434⟩, ⟨14315492, 14315495⟩, ⟨(-190733), (-190730)⟩, ⟨(-6039), (-6036)⟩, ⟨80, 83⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨24646253, 24646255⟩, ⟨2168860, 2168862⟩, ⟨18816, 18819⟩, ⟨(-2188), (-2184)⟩, ⟨(-22), (-17)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨24646253, 24646255⟩, ⟨2168860, 2168862⟩, ⟨18816, 18819⟩, ⟨(-2188), (-2184)⟩, ⟨(-22), (-17)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨90673399, 90673400⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value102

def j53 : Jet := ⟨⟨115319652, 115319655⟩, ⟨2168860, 2168862⟩, ⟨18816, 18819⟩, ⟨(-2188), (-2184)⟩, ⟨(-22), (-17)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨703771364, 703771374⟩, ⟨6618046, 6618053⟩, ⟨26296, 26310⟩, ⟨(-6927), (-6908)⟩, ⟨(-10), 16⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1738358648), (-1738358644)⟩, ⟨(-193150962), (-193150958)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-703588778), (-703588774)⟩, ⟨(-156353064), (-156353058)⟩, ⟨(-8686282), (-8686280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-351794389), (-351794387)⟩, ⟨(-78176532), (-78176529)⟩, ⟨(-4343141), (-4343140)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3957194944, 3957194947⟩, ⟨(-72028437), (-72028433)⟩, ⟨(-3346054), (-3346052)⟩, ⟨68858, 68860⟩, ⟨1378, 1379⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7917686824, 7917686835⟩, ⟨(-143831096), (-143831085)⟩, ⟨(-6838846), (-6838837)⟩, ⟨118237, 118249⟩, ⟨2701, 2710⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7917686824, 7917686835⟩, ⟨(-143831096), (-143831085)⟩, ⟨(-6838846), (-6838837)⟩, ⟨118237, 118249⟩, ⟨2701, 2710⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3652064113, 3652064129⟩, ⟨(-132421894), (-132421878)⟩, ⟨(-5241188), (-5241173)⟩, ⟨207848, 207872⟩, ⟨3626, 3647⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3645986277, 3645986284⟩, ⟨(-132727702), (-132727692)⟩, ⟨(-4957869), (-4957862)⟩, ⟨239112, 239120⟩, ⟨2834, 2841⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3367655506, 3367655529⟩, ⟨(-183164086), (-183164063)⟩, ⟨(-5589180), (-5589157)⟩, ⟨428958, 428993⟩, ⟨3730, 3762⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3359252228, 3359252238⟩, ⟨(-183434247), (-183434232)⟩, ⟨(-5182522), (-5182510)⟩, ⟨465308, 465321⟩, ⟨1503, 1515⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨7295010208, 7295010224⟩, ⟨(-265302671), (-265302652)⟩, ⟨(-10057291), (-10057276)⟩, ⟨462619, 462638⟩, ⟨6064, 6081⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨10947074321, 10947074353⟩, ⟨(-397724565), (-397724530)⟩, ⟨(-15298479), (-15298449)⟩, ⟨670467, 670510⟩, ⟨9690, 9728⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨6726907734, 6726907767⟩, ⟨(-366598333), (-366598295)⟩, ⟨(-10771702), (-10771667)⟩, ⟨894266, 894314⟩, ⟨5233, 5277⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨17145639032, 17145639167⟩, ⟨(-1557319350), (-1557319191)⟩, ⟨(-17468107), (-17467962)⟩, ⟨5632708, 5632909⟩, ⟨(-73167), (-72981)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨2640556452, 2640556489⟩, ⟨(-287235504), (-287235464)⟩, ⟨(-953628), (-953587)⟩, ⟨1149398, 1149458⟩, ⟨(-23469), (-23412)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨2627394984, 2627395000⟩, ⟨(-286941374), (-286941346)⟩, ⟨(-272572), (-272549)⟩, ⟨1170548, 1170572⟩, ⟨(-31145), (-31120)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨2434920143, 2434920184⟩, ⟨(-309011169), (-309011124)⟩, ⟨1775219, 1775266⟩, ⟨1339773, 1339840⟩, ⟨(-42574), (-42510)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨2420766778, 2420766796⟩, ⟨(-308437765), (-308437735)⟩, ⟨2514083, 2514109⟩, ⟨1348729, 1348757⟩, ⟨(-51874), (-51845)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨15797241611, 15797241749⟩, ⟨(-1722385608), (-1722385440)⟩, ⟨(-3334993), (-3334843)⟩, ⟨6970808, 6971008⟩, ⟨(-167740), (-167555)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨18437798063, 18437798238⟩, ⟨(-2009621112), (-2009620904)⟩, ⟨(-4288621), (-4288430)⟩, ⟨8120206, 8120466⟩, ⟨(-191209), (-190967)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨4855686921, 4855686980⟩, ⟨(-617448934), (-617448859)⟩, ⟨4289302, 4289375⟩, ⟨2688502, 2688597⟩, ⟨(-94448), (-94355)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨20844902588, 20844903040⟩, ⟨(-4922619541), (-4922618929)⟩, ⟨302470105, 302470703⟩, ⟨19331252, 19332019⟩, ⟨(-3051317), (-3050557)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j79 : Jet := ⟨⟨1380414725, 1380414773⟩, ⟨(-350371718), (-350371658)⟩, ⟨24245331, 24245392⟩, ⟨1263646, 1263732⟩, ⟨(-240337), (-240248)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j83 : Jet := ⟨⟨19205581194, 19205581626⟩, ⟨(-4885064197), (-4885063601)⟩, ⟨344997626, 344998205⟩, ⟨16907628, 16908362⟩, ⟨(-3443438), (-3442712)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j84 : Jet := ⟨⟨20585995919, 20585996399⟩, ⟨(-5235435915), (-5235435259)⟩, ⟨369242957, 369243597⟩, ⟨18171274, 18172094⟩, ⟨(-3683775), (-3682960)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t + f83 t

def j85 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j86 : Jet := ⟨⟨1984741512, 1984741516⟩, ⟨220526832, 220526836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f0 t * f85 t

def j87 : Jet := ⟨⟨917166208, 917166212⟩, ⟨203814710, 203814716⟩, ⟨11323039, 11323040⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j91 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-20220), (-20219)⟩, ⟨(-4494), (-4493)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j94 : Jet := ⟨⟨5092836, 5092838⟩, ⟨(-4494), (-4493)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨1087546, 1087548⟩, ⟨240717, 240719⟩, ⟨13158, 13161⟩, ⟨(-24), (-22)⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f87 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j97 : Jet := ⟨⟨(-142078031), (-142078028)⟩, ⟨240717, 240719⟩, ⟨13158, 13161⟩, ⟨(-24), (-22)⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-30339968), (-30339967)⟩, ⟨(-6690813), (-6690809)⟩, ⟨(-360336), (-360332)⟩, ⟨1252, 1256⟩, ⟨31, 34⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f87 t * f97 t

def j99 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j100 : Jet := ⟨⟨1401315797, 1401315799⟩, ⟨(-6690813), (-6690809)⟩, ⟨(-360336), (-360332)⟩, ⟨1252, 1256⟩, ⟨31, 34⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f89 t + f101 t

def j103 : Jet := ⟨⟨2527, 2528⟩, ⟨561, 562⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j105 : Jet := ⟨⟨(-849650), (-849648)⟩, ⟨561, 562⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-181438), (-181437)⟩, ⟨(-40201), (-40198)⟩, ⟨(-2208), (-2205)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f87 t * f105 t

def j107 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j108 : Jet := ⟨⟨35609956, 35609958⟩, ⟨(-40201), (-40198)⟩, ⟨(-2208), (-2205)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t + f107 t

def j109 : Jet := ⟨⟨7604306, 7604308⟩, ⟨1681260, 1681263⟩, ⟨91500, 91504⟩, ⟨(-211), (-208)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f87 t * f108 t

def j110 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j111 : Jet := ⟨⟨(-708223577), (-708223574)⟩, ⟨1681260, 1681263⟩, ⟨91500, 91504⟩, ⟨(-211), (-208)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨(-151237179), (-151237177)⟩, ⟨(-33249240), (-33249236)⟩, ⟨(-1767804), (-1767800)⟩, ⟨8728, 8732⟩, ⟨228, 233⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f87 t * f111 t

def j113 : Jet := ⟨⟨4143730117, 4143730119⟩, ⟨(-33249240), (-33249236)⟩, ⟨(-1767804), (-1767800)⟩, ⟨8728, 8732⟩, ⟨228, 233⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨647560142, 647560145⟩, ⟨68859243, 68859248⟩, ⟨(-510058), (-510054)⟩, ⟨(-17924), (-17920)⟩, ⟨78, 81⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j115 : Jet := ⟨⟨4451724302, 4451724305⟩, ⟨35720577, 35720583⟩, ⟨2185816, 2185824⟩, ⟨23395, 23404⟩, ⟨792, 803⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨671194684, 671194689⟩, ⟨76758113, 76758121⟩, ⟨373575, 373584⟩, ⟨15749, 15758⟩, ⟨164, 174⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-631762846), (-631762845)⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f0 t

def j118 : Jet := ⟨⟨3663204450, 3663204451⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨538834478, 538834480⟩, ⟨49545122, 49545125⟩, ⟨(-1147264), (-1147263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨84206191, 84206193⟩, ⟨17372504, 17372508⟩, ⟨753030, 753034⟩, ⟨(-14220), (-14216)⟩, ⟨101, 105⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-84206193), (-84206191)⟩, ⟨(-17372508), (-17372504)⟩, ⟨(-753034), (-753030)⟩, ⟨14216, 14220⟩, ⟨(-105), (-101)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j123 : Jet := ⟨⟨1282924358, 1282924361⟩, ⟨(-17372508), (-17372504)⟩, ⟨(-753034), (-753030)⟩, ⟨14216, 14220⟩, ⟨(-105), (-101)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f121 t

def j124 : Jet := ⟨⟨67600653, 67600654⟩, ⟨12431582, 12431584⟩, ⟨283667, 283670⟩, ⟨(-26470), (-26468)⟩, ⟨306, 307⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j125 : Jet := ⟨⟨383214770, 383214773⟩, ⟨(-10378480), (-10378476)⟩, ⟨(-379601), (-379596)⟩, ⟨14582, 14588⟩, ⟨(-48), (-41)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨450815423, 450815427⟩, ⟨2053102, 2053108⟩, ⟨(-95934), (-95926)⟩, ⟨(-11888), (-11880)⟩, ⟨258, 266⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1391487512, 1391487519⟩, ⟨3168553, 3168564⟩, ⟨(-151664), (-151649)⟩, ⟨(-18005), (-17988)⟩, ⟨429, 447⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨95443089072, 95443089123⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value594

def j129 : Jet := ⟨⟨14039081867, 14039081898⟩, ⟨1559897970, 1559897994⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f0 t * f128 t

def j130 : Jet := ⟨⟨2065061196, 2065061204⟩, ⟨458902482, 458902492⟩, ⟨25494582, 25494583⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f0 t

def j131 : Jet := ⟨⟨669040453, 669040460⟩, ⟨150199124, 150199135⟩, ⟨8525384, 8525396⟩, ⟨(-6054), (-6042)⟩, ⟨(-2619), (-2606)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f127 t

def j132 : Jet := ⟨⟨109628660, 109628664⟩, ⟨25642472, 25642477⟩, ⟨1632500, 1632507⟩, ⟨11982, 11992⟩, ⟨(-633), (-621)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f54 t

def j133 : Jet := ⟨⟨525455723, 525455755⟩, ⟨(-10728377), (-10728326)⟩, ⟨(-14007860), (-14007797)⟩, ⟨735783, 735869⟩, ⟨137153, 137255⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j134 : Jet := ⟨⟨561566973, 701958718⟩, ⟨70195871, 70195872⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j135 : Jet := ⟨⟨1545207682, 1931509609⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f1 t

def j137 : Jet × Jet := ⟨⟨⟨1512088582, 1867059015⟩, ⟨173946188, 180784902⟩, ⟨(-1888001), (-1529048)⟩, ⟨(-60938), (-58632)⟩, ⟨257, 319⟩⟩, ⟨⟨3867923823, 4019991568⟩, ⟨(-83964376), (-68000834)⟩, ⟨(-4065081), (-3911307)⟩, ⟨22921, 28303⟩, ⟨659, 686⟩⟩⟩

def j139 : Jet := ⟨⟨3867923823, 4019991568⟩, ⟨(-83964376), (-68000834)⟩, ⟨(-4065081), (-3911307)⟩, ⟨22921, 28303⟩, ⟨659, 686⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.cos (f135 t)

def j140 : Jet := ⟨⟨1545207682, 1931509609⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f8 t * f135 t

def j141 : Jet := ⟨⟨555921993, 868628121⟩, ⟨138980496, 173725626⟩, ⟨8686280, 8686282⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j142 : Jet := ⟨⟨200005000, 390634771⟩, ⟨75001873, 117190433⟩, ⟨9375233, 11719045⟩, ⟨390634, 390635⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t * f141 t

def j143 : Jet := ⟨⟨51943698, 101452538⟩, ⟨19478886, 30435762⟩, ⟨2434860, 3043577⟩, ⟨101452, 101453⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f12 t

def j144 : Jet := ⟨⟨8657282, 16908757⟩, ⟨3246480, 5072628⟩, ⟨405809, 507263⟩, ⟨16908, 16909⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f15 t

def j145 : Jet := ⟨⟨3876581105, 4036900325⟩, ⟨(-80717896), (-62928206)⟩, ⟨(-3659272), (-3404044)⟩, ⟨39829, 45212⟩, ⟨659, 686⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f139 t + f144 t

def j146 : Jet := ⟨⟨174362112, 340551006⟩, ⟨65385790, 102165304⟩, ⟨8173222, 10216532⟩, ⟨340550, 340552⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f142 t * f18 t

def j147 : Jet := ⟨⟨29060351, 56758502⟩, ⟨10897631, 17027551⟩, ⟨1362203, 1702756⟩, ⟨56758, 56759⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f15 t

def j148 : Jet := ⟨⟨3498951220, 3794339540⟩, ⟨(-151735778), (-113596344)⟩, ⟨(-5956805), (-4627910)⟩, ⟨171646, 222534⟩, ⟨2185, 3242⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j149 : Jet := ⟨⟨196626, 750071⟩, ⟨147468, 450044⟩, ⟨46082, 112513⟩, ⟨7680, 15004⟩, ⟨720, 1128⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j150 : Jet := ⟨⟨3499147846, 3795089611⟩, ⟨(-151588310), (-113146300)⟩, ⟨(-5910723), (-4515397)⟩, ⟨179326, 237538⟩, ⟨2905, 4370⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f148 t + f149 t

def j151 : Jet := ⟨⟨3876690026, 4037299316⟩, ⟨(-83972001), (-60183754)⟩, ⟨(-4183681), (-2850366)⟩, ⟨8368, 87334⟩, ⟨(-520), 3266⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f141 t * f25 t

def j153 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f27 t

def j154 : Jet := ⟨⟨53, 85⟩, ⟨13, 18⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f141 t * f153 t

def j155 : Jet := ⟨⟨(-6605), (-6572)⟩, ⟨13, 18⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f30 t

def j156 : Jet := ⟨⟨(-1336), (-850)⟩, ⟨(-267), (-208)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f141 t * f155 t

def j157 : Jet := ⟨⟨91861, 92348⟩, ⟨(-267), (-208)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f33 t

def j158 : Jet := ⟨⟨11890, 18677⟩, ⟨2918, 3710⟩, ⟨171, 180⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f141 t * f157 t

def j159 : Jet := ⟨⟨(-1105408), (-1098620)⟩, ⟨2918, 3710⟩, ⟨171, 180⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f36 t

def j160 : Jet := ⟨⟨(-223562), (-142200)⟩, ⟨(-44336), (-34799)⟩, ⟨(-2120), (-2033)⟩, ⟨9, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f141 t * f159 t

def j161 : Jet := ⟨⟨10854726, 10936089⟩, ⟨(-44336), (-34799)⟩, ⟨(-2120), (-2033)⟩, ⟨9, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f39 t

def j162 : Jet := ⟨⟨1404988, 2211751⟩, ⟨342280, 437847⟩, ⟨19729, 20729⟩, ⟨(-175), (-131)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f141 t * f161 t

def j163 : Jet := ⟨⟨(-82108265), (-81301501)⟩, ⟨342280, 437847⟩, ⟨19729, 20729⟩, ⟨(-175), (-131)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f42 t

def j164 : Jet := ⟨⟨(-16605842), (-10523314)⟩, ⟨(-3276866), (-2542276)⟩, ⟨(-152431), (-142522)⟩, ⟨1294, 1709⟩, ⟨29, 38⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t * f163 t

def j165 : Jet := ⟨⟨341308099, 347390628⟩, ⟨(-3276866), (-2542276)⟩, ⟨(-152431), (-142522)⟩, ⟨1294, 1709⟩, ⟨29, 38⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f45 t

def j166 : Jet := ⟨⟨122792994, 156226647⟩, ⟨13875469, 14708027⟩, ⟨(-215917), (-165604)⟩, ⟨(-6391), (-5640)⟩, ⟨68, 95⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f135 t * f165 t

def j167 : Jet := ⟨⟨308702085, 342135739⟩, ⟨13875469, 14708027⟩, ⟨(-215917), (-165604)⟩, ⟨(-6391), (-5640)⟩, ⟨68, 95⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f48 t

def j168 : Jet := ⟨⟨22188056, 27254425⟩, ⟨1994606, 2343274⟩, ⟨10426, 26564⟩, ⟨(-2500), (-1880)⟩, ⟨(-30), (-9)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨22188056, 27254425⟩, ⟨1994606, 2343274⟩, ⟨10426, 26564⟩, ⟨(-2500), (-1880)⟩, ⟨(-30), (-9)⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f8 t * f168 t

def j170 : Jet := ⟨⟨112861455, 117927825⟩, ⟨1994606, 2343274⟩, ⟨10426, 26564⟩, ⟨(-2500), (-1880)⟩, ⟨(-30), (-9)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f52 t

def j171 : Jet := ⟨⟨696230032, 711685431⟩, ⟨6018647, 7227702⟩, ⟨(-5358), 55921⟩, ⟨(-8298), (-5612)⟩, ⟨(-53), 62⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨(-1931509609), (-1545207682)⟩, ⟨(-193150962), (-193150958)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ -f135 t

def j173 : Jet := ⟨⟨(-868628121), (-555921993)⟩, ⟨(-173725626), (-138980496)⟩, ⟨(-8686282), (-8686280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f135 t

def j174 : Jet := ⟨⟨(-434314061), (-277960996)⟩, ⟨(-86862813), (-69490248)⟩, ⟨(-4343141), (-4343140)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f58 t

def j175 : Jet := ⟨⟨3881890660, 4025809882⟩, ⟨(-81419287), (-62806891)⟩, ⟨(-3562875), (-3102104)⟩, ⟨59070, 78908⟩, ⟨1169, 1563⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ Real.exp (f174 t)

def j176 : Jet := ⟨⟨7758580686, 8063109198⟩, ⟨(-165391288), (-122990645)⟩, ⟨(-7746556), (-5952470)⟩, ⟨67438, 166242⟩, ⟨649, 4829⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f151 t + f175 t

def j177 : Jet := ⟨⟨7758580686, 8063109198⟩, ⟨(-165391288), (-122990645)⟩, ⟨(-7746556), (-5952470)⟩, ⟨67438, 166242⟩, ⟨649, 4829⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f8 t

def j178 : Jet := ⟨⟨3499147844, 3795089612⟩, ⟨(-157868538), (-108645184)⟩, ⟨(-7022048), (-3503791)⟩, ⟨94988, 327784⟩, ⟨(-2503), 9984⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j179 : Jet := ⟨⟨3508542453, 3773520051⟩, ⟨(-152633792), (-113532636)⟩, ⟨(-5760746), (-4064048)⟩, ⟨197502, 283010⟩, ⟨1360, 4162⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨3158373652, 3567410795⟩, ⟨(-222596296), (-147096708)⟩, ⟨(-8775128), (-2398253)⟩, ⟨213753, 676359⟩, ⟨(-10108), 17571⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t * f151 t

def j181 : Jet := ⟨⟨3171101719, 3537040742⟩, ⟨(-214602786), (-153920129)⟩, ⟨(-6869814), (-3313811)⟩, ⟨368190, 570426⟩, ⟨(-3052), 5606⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f175 t

def j182 : Jet := ⟨⟨7012384454, 7557809514⟩, ⟨(-307878128), (-224618373)⟩, ⟨(-12151282), (-7848422)⟩, ⟨343534, 588013⟩, ⟨805, 11212⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f175 t * f177 t

def j183 : Jet := ⟨⟨10511532298, 11352899126⟩, ⟨(-465746666), (-333263557)⟩, ⟨(-19173330), (-11352213)⟩, ⟨438522, 915797⟩, ⟨(-1698), 21196⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨6329475371, 7104451537⟩, ⟨(-437199082), (-301016837)⟩, ⟨(-15644942), (-5712064)⟩, ⟨581943, 1246785⟩, ⟨(-13160), 23177⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j185 : Jet := ⟨⟨15490801257, 18779216718⟩, ⟨(-1926056970), (-1227839775)⟩, ⟨(-49712488), 16700459⟩, ⟨3309350, 8458740⟩, ⟨(-250923), 90279⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f183 t

def j186 : Jet := ⟨⟨2322561136, 2963100509⟩, ⟨(-369778104), (-216339884)⟩, ⟨(-9539429), 8009364⟩, ⟨478644, 2033154⟩, ⟨(-85561), 32479⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j187 : Jet := ⟨⟨2341318436, 2912864371⟩, ⟨(-353464298), (-227287590)⟩, ⟨(-5798933), 5829498⟩, ⟨781206, 1626044⟩, ⟨(-59476), (-6165)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f181 t * f181 t

def j188 : Jet := ⟨⟨2096372095, 2785335216⟩, ⟨(-405526340), (-227816197)⟩, ⟨(-8821967), 13217113⟩, ⟨423534, 2518136⟩, ⟨(-135860), 34950⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f151 t

def j189 : Jet := ⟨⟨2116137689, 2730320713⟩, ⟨(-386532259), (-239665737)⟩, ⟨(-4528172), 10473713⟩, ⟨791923, 1980805⟩, ⟨(-97267), (-14248)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f175 t

def j190 : Jet := ⟨⟨14000944028, 17602359001⟩, ⟨(-2161350479), (-1336277652)⟩, ⟨(-44220183), 40977493⟩, ⟨3774350, 10813812⟩, ⟨(-440575), 67417⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f175 t * f185 t

def j191 : Jet := ⟨⟨16323505164, 20565459510⟩, ⟨(-2531128583), (-1552617536)⟩, ⟨(-53759612), 48986857⟩, ⟨4252994, 12846966⟩, ⟨(-526136), 99896⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨4212509784, 5515655929⟩, ⟨(-792058599), (-467481934)⟩, ⟨(-13350139), 23690826⟩, ⟨1215457, 4498941⟩, ⟨(-233127), 20702⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j193 : Jet := ⟨⟨16010116136, 26410445264⟩, ⟨(-7043099829), (-3299526945)⟩, ⟨36030396, 643127024⟩, ⟨(-14204695), 55822060⟩, ⟨(-7108999), (-404671)⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f191 t

def j194 : Jet := ⟨⟨1023238515, 1806321616⟩, ⟨(-525976902), (-222394018)⟩, ⟨641667, 55432273⟩, ⟨(-2082442), 4932002⟩, ⟨(-678883), 41076⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j198 : Jet := ⟨⟨14470312812, 24755353000⟩, ⟨(-7102382490), (-3216310508)⟩, ⟨58906611, 724775311⟩, ⟨(-22902888), 58124710⟩, ⟨(-8380251), (-158262)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f175 t * f193 t

def j199 : Jet := ⟨⟨15493551327, 26561674616⟩, ⟨(-7628359392), (-3438704526)⟩, ⟨59548278, 780207584⟩, ⟨(-24985330), 63056712⟩, ⟨(-9059134), (-117186)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f194 t + f198 t

def j200 : Jet := ⟨⟨1764214676, 2205268352⟩, ⟨220526832, 220526836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f134 t * f85 t

def j201 : Jet := ⟨⟨724674533, 1132303967⟩, ⟨181168630, 226460796⟩, ⟨11323039, 11323040⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j202 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f88 t

def j203 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f90 t

def j204 : Jet := ⟨⟨(-24963), (-15976)⟩, ⟨(-4993), (-3994)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f201 t * f203 t

def j205 : Jet := ⟨⟨5088093, 5097081⟩, ⟨(-4993), (-3994)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f93 t

def j206 : Jet := ⟨⟨858495, 1343770⟩, ⟨213306, 268081⟩, ⟨13083, 13228⟩, ⟨(-28), (-20)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f201 t * f205 t

def j207 : Jet := ⟨⟨(-142307082), (-141821806)⟩, ⟨213306, 268081⟩, ⟨13083, 13228⟩, ⟨(-28), (-20)⟩, ⟨(-1), 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f96 t

def j208 : Jet := ⟨⟨(-37517137), (-23929088)⟩, ⟨(-7467438), (-5911595)⟩, ⟨(-363968), (-356267)⟩, ⟨1105, 1402⟩, ⟨31, 35⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f201 t * f207 t

def j209 : Jet := ⟨⟨1394138628, 1407726678⟩, ⟨(-7467438), (-5911595)⟩, ⟨(-363968), (-356267)⟩, ⟨1105, 1402⟩, ⟨31, 35⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f99 t

def j210 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f202 t + f101 t

def j211 : Jet := ⟨⟨1996, 3121⟩, ⟨499, 625⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f201 t * f210 t

def j212 : Jet := ⟨⟨(-850181), (-849055)⟩, ⟨499, 625⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f104 t

def j213 : Jet := ⟨⟨(-224138), (-143258)⟩, ⟨(-44744), (-35649)⟩, ⟨(-2216), (-2196)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f201 t * f212 t

def j214 : Jet := ⟨⟨35567256, 35648137⟩, ⟨(-44744), (-35649)⟩, ⟨(-2216), (-2196)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f107 t

def j215 : Jet := ⟨⟨6001136, 9398099⟩, ⟨1488487, 1873606⟩, ⟨90822, 92108⟩, ⟨(-235), (-183)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f201 t * f214 t

def j216 : Jet := ⟨⟨(-709826747), (-706429783)⟩, ⟨1488487, 1873606⟩, ⟨90822, 92108⟩, ⟨(-235), (-183)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t + f110 t

def j217 : Jet := ⟨⟨(-187135219), (-119193380)⟩, ⟨(-37175898), (-29304395)⟩, ⟨(-1793243), (-1739323)⟩, ⟨7693, 9767⟩, ⟨224, 236⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f201 t * f216 t

def j218 : Jet := ⟨⟨4107832077, 4175773916⟩, ⟨(-37175898), (-29304395)⟩, ⟨(-1793243), (-1739323)⟩, ⟨7693, 9767⟩, ⟨224, 236⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t + f8 t

def j219 : Jet := ⟨⟨572660897, 722802964⟩, ⟨67748424, 69852032⟩, ⟨(-570300), (-449874)⟩, ⟨(-18236), (-17572)⟩, ⟨68, 90⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j220 : Jet := ⟨⟨4417562934, 4490627594⟩, ⟨31001201, 40640200⟩, ⟨2057591, 2328145⟩, ⟨16847, 30540⟩, ⟨624, 997⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ (f218 t)⁻¹

def j221 : Jet := ⟨⟨589006941, 755730769⟩, ⟨73815719, 79873559⟩, ⟨167073, 590051⟩, ⟨10238, 21685⟩, ⟨(-66), 419⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f220 t

def j222 : Jet := ⟨⟨(-701958718), (-561566973)⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f134 t

def j223 : Jet := ⟨⟨3593008578, 3733400323⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f8 t + f222 t

def j224 : Jet := ⟨⟨469785870, 610177616⟩, ⟨47250595, 51839652⟩, ⟨(-1147264), (-1147263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f134 t * f223 t

def j225 : Jet := ⟨⟨64425901, 107365195⟩, ⟨14553895, 20469046⟩, ⟨628479, 890557⟩, ⟨(-18379), (-9514)⟩, ⟨(-56), 278⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f221 t

def j226 : Jet := ⟨⟨(-107365195), (-64425901)⟩, ⟨(-20469046), (-14553895)⟩, ⟨(-890557), (-628479)⟩, ⟨9514, 18379⟩, ⟨(-278), 56⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ -f225 t

def j227 : Jet := ⟨⟨1259765356, 1302704651⟩, ⟨(-20469046), (-14553895)⟩, ⟨(-890557), (-628479)⟩, ⟨9514, 18379⟩, ⟨(-278), 56⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f122 t + f226 t

def j228 : Jet := ⟨⟨51385435, 86686743⟩, ⟨10336590, 14729518⟩, ⟨193842, 374722⟩, ⟨(-27696), (-25242)⟩, ⟨306, 307⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f224 t * f224 t

def j229 : Jet := ⟨⟨369504269, 395122778⟩, ⟨(-12416916), (-8537662)⟩, ⟨(-490913), (-271128)⟩, ⟨9838, 19640⟩, ⟨(-255), 155⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t * f227 t

def j230 : Jet := ⟨⟨420889704, 481809521⟩, ⟨(-2080326), 6191856⟩, ⟨(-297071), 103594⟩, ⟨(-17858), (-5602)⟩, ⟨51, 462⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f228 t + f229 t

def j231 : Jet := ⟨⟨1344510139, 1438525682⟩, ⟨(-3322747), 9889781⟩, ⟨(-510863), 177685⟩, ⟨(-29833), (-4848)⟩, ⟨(-93), 994⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ Real.sqrt (f230 t)

def j232 : Jet := ⟨⟨12479183875, 15598979891⟩, ⟨1559897970, 1559897994⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f134 t * f128 t

def j233 : Jet := ⟨⟨1631653288, 2549458278⟩, ⟨407913318, 509891658⟩, ⟨25494582, 25494583⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f134 t

def j234 : Jet := ⟨⟨510777903, 853897354⟩, ⟨125722117, 176649968⟩, ⟨7283187, 9818547⟩, ⟨(-98082), 77959⟩, ⟨(-6631), 1186⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f231 t

def j235 : Jet := ⟨⟨82798981, 141492651⟩, ⟨21095784, 30708250⟩, ⟨1355742, 1935345⟩, ⟨(-7918), 31075⟩, ⟨(-1631), 306⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f171 t

def j236 : Jet := ⟨⟨298686852, 875043161⟩, ⟨(-175206965), 123619409⟩, ⟨(-48502762), 20781878⟩, ⟨(-4016993), 6762401⟩, ⟨(-523568), 816111⟩⟩
noncomputable def f236 : ℝ → ℝ := fun t ↦ f235 t * f199 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨631762845, 631762846⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨70195871, 70195872⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3498
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
  exact mid23.sqrt (seed := ⟨3960491880, 3960491888⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨703771364, 703771374⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2906
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

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid60.mul mid78).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid0.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid86.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid87.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid92.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid87.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid87.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid89.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid87.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.add mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid87.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.add mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid87.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid109.add mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid87.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.add mid8).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid86.mul mid100).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid113.inv (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid114.mul mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid8.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid0.mul mid118).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid116).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact mid120.neg.congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.add mid121).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid123.mul mid123).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid124.add mid125).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact mid126.sqrt (seed := ⟨1391487512, 1391487519⟩) (by decide +kernel)

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar594 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid0.mul mid128).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid0).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid127).congr (by decide +kernel) rfl

theorem mid132 : EnclosesOn j132 f132 ({0} : Set ℝ) := by
  exact (mid131.mul mid54).congr (by decide +kernel) rfl

theorem mid133 : EnclosesOn j133 f133 ({0} : Set ℝ) := by
  exact (mid132.mul mid84).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 (Icc (-1 : ℝ) 1)).congr
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

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar594 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨561566973, 701958718⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨561566973, 701958718⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨70195871, 70195872⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole1).congr (by decide +kernel) rfl

theorem whole137 :
    EnclosesOn j137.1 (fun t ↦ Real.sin (f135 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j137.2 (fun t ↦ Real.cos (f135 t)) (Icc (-1 : ℝ) 1) :=
  whole135.sincos FiniteTrigSeeds.certified3499
    (by decide +kernel) (by decide +kernel)

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole137.2.congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole135).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole12).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole15).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole18).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole15).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole145).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨3876690026, 4037299316⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole25).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole27).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole30).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole33).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole36).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole39).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole42).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole45).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole165).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole48).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole52).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.sqrt (seed := ⟨696230032, 711685431⟩) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole135.neg.congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole135).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole58).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole174.exp FiniteExpSeeds.certified2907
    (by decide +kernel) (by decide +kernel)

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole8).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole151).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole175).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole183).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole181).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole151).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole175).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole189).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole191).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole193).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole85).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole88).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole90).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole93).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.add whole96).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.add whole99).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole101).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.add whole104).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.add whole107).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.add whole110).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole216).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.add whole8).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole209).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact whole218.inv (by decide +kernel)

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole220).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact whole134.neg.congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole223).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole221).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact whole225.neg.congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole226).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole224).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole227).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact (whole228.add whole229).congr (by decide +kernel) rfl

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact whole230.sqrt (seed := ⟨1344510139, 1438525682⟩) (by decide +kernel)

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole128).congr (by decide +kernel) rfl

theorem whole233 : EnclosesOn j233 f233 (Icc (-1 : ℝ) 1) := by
  exact (whole232.mul whole134).congr (by decide +kernel) rfl

theorem whole234 : EnclosesOn j234 f234 (Icc (-1 : ℝ) 1) := by
  exact (whole233.mul whole231).congr (by decide +kernel) rfl

theorem whole235 : EnclosesOn j235 f235 (Icc (-1 : ℝ) 1) := by
  exact (whole234.mul whole171).congr (by decide +kernel) rfl

theorem whole236 : EnclosesOn j236 f236 (Icc (-1 : ℝ) 1) := by
  exact (whole235.mul whole199).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f133 = f236 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((6879 / 2500) * s) + ((19683 / 15625) - 1) * ((6879 / 2500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((6879 / 2500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f139 t = cos ((6879 / 2500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f134, f135, f139, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value592, FiniteScalarConstants.value594, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f150 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value592, FiniteScalarConstants.value594, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((523 / 4000) : ℝ) (523 / 3200)) :
    |cos ((6879 / 2500) * s)| = 1 * cos ((6879 / 2500) * s) := by
  have he := whole139.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((6879 / 2500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((523 / 4000) : ℝ) (523 / 3200)) :
    anchorSquare s ≤ 1 := by
  have he := whole150.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f236 t =
    finiteLowIntegrand 15 16 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, f236, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value592, FiniteScalarConstants.value594, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (266071 / 67108864)

theorem envelope_integral : (∫ s in ((523 / 4000) : ℝ)..(523 / 3200),
    finiteLowIntegrand 15 16 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f236 = (fun t ↦ finiteLowIntegrand 15 16 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole236
  rw [he] at hw
  have hm := mid133
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (523 / 4000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (523 / 3200) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j133, j236, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hnH : n ≤ 16) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((523 / 4000) : ℝ)..(523 / 3200), prawitzLowError
      (normalizedSumLaw μ n) ((6879 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨15, 16, (19683 / 15625), (6879 / 2500), (523 / 4000), (523 / 3200), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel144_15

namespace FiniteLowTaylorPanel144_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (5753 / 32000)
def radius : Rat := (523 / 32000)

def j0 : Jet := ⟨⟨772154589, 772154590⟩, ⟨70195871, 70195872⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11818032011, 11818032012⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value592

def j2 : Jet := ⟨⟨2124660566, 2124660570⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2039058891, 2039058898⟩, ⟨169995593, 169995597⟩, ⟨(-2061930), (-2061929)⟩, ⟨(-57301), (-57300)⟩, ⟨347, 348⟩⟩, ⟨⟨3780077100, 3780077105⟩, ⟨(-91699462), (-91699459)⟩, ⟨(-3822476), (-3822475)⟩, ⟨30909, 30910⟩, ⟨644, 645⟩⟩⟩

def j7 : Jet := ⟨⟨3780077100, 3780077105⟩, ⟨(-91699462), (-91699459)⟩, ⟨(-3822476), (-3822475)⟩, ⟨30909, 30910⟩, ⟨644, 645⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2124660566, 2124660570⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1051040021, 1051040026⟩, ⟨191098182, 191098188⟩, ⟨8686280, 8686282⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨519934875, 519934879⟩, ⟨141800417, 141800424⟩, ⟨12890945, 12890949⟩, ⟨390634, 390635⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨135033326, 135033328⟩, ⟨36827269, 36827272⟩, ⟨3347933, 3347935⟩, ⟨101452, 101453⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨22505554, 22505555⟩, ⟨6137878, 6137879⟩, ⟨557988, 557990⟩, ⟨16908, 16909⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3802582654, 3802582660⟩, ⟨(-85561584), (-85561580)⟩, ⟨(-3264488), (-3264485)⟩, ⟨47817, 47819⟩, ⟨644, 645⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨453273383, 453273388⟩, ⟨123620010, 123620018⟩, ⟨11238181, 11238185⟩, ⟨340550, 340552⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨75545563, 75545565⟩, ⟨20603334, 20603337⟩, ⟨1873030, 1873031⟩, ⟨56758, 56759⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3366646086, 3366646098⟩, ⟨(-151505228), (-151505218)⟩, ⟨(-4075978), (-4075970)⟩, ⟨214734, 214742⟩, ⟨1715, 1722⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨1328795, 1328796⟩, ⟨724796, 724798⟩, ⟨164725, 164729⟩, ⟨19966, 19970⟩, ⟨1360, 1363⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3367974881, 3367974894⟩, ⟨(-150780432), (-150780420)⟩, ⟨(-3911253), (-3911241)⟩, ⟨234700, 234712⟩, ⟨3075, 3085⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3803333007, 3803333016⟩, ⟨(-85135462), (-85135454)⟩, ⟨(-3161274), (-3161266)⟩, ⟨61754, 61763⟩, ⟨1804, 1812⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨101, 103⟩, ⟨18, 20⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6557), (-6554)⟩, ⟨18, 20⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1605), (-1603)⟩, ⟨(-288), (-286)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91592, 91595⟩, ⟨(-288), (-286)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨22413, 22415⟩, ⟨4004, 4007⟩, ⟨168, 172⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1094885), (-1094882)⟩, ⟨4004, 4007⟩, ⟨168, 172⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-267935), (-267933)⟩, ⟨(-47737), (-47734)⟩, ⟨(-1996), (-1992)⟩, ⟨14, 18⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10810353, 10810356⟩, ⟨(-47737), (-47734)⟩, ⟨(-1996), (-1992)⟩, ⟨14, 18⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2645448, 2645449⟩, ⟨469308, 469310⟩, ⟨19250, 19254⟩, ⟨(-183), (-179)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80867805), (-80867803)⟩, ⟨469308, 469310⟩, ⟨19250, 19254⟩, ⟨(-183), (-179)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-19789511), (-19789509)⟩, ⟨(-3483247), (-3483245)⟩, ⟨(-137959), (-137955)⟩, ⟨1760, 1764⟩, ⟨27, 32⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨338124430, 338124433⟩, ⟨(-3483247), (-3483245)⟩, ⟨(-137959), (-137955)⟩, ⟨1760, 1764⟩, ⟨27, 32⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨167265451, 167265454⟩, ⟨13482835, 13482839⟩, ⟨(-224894), (-224890)⟩, ⟨(-5335), (-5331)⟩, ⟨92, 96⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨185909091, 185909092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value101

def j49 : Jet := ⟨⟨353174542, 353174546⟩, ⟨13482835, 13482839⟩, ⟨(-224894), (-224890)⟩, ⟨(-5335), (-5331)⟩, ⟨92, 96⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨29041491, 29041493⟩, ⟨2217382, 2217384⟩, ⟨5337, 5342⟩, ⟨(-2290), (-2286)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨29041491, 29041493⟩, ⟨2217382, 2217384⟩, ⟨5337, 5342⟩, ⟨(-2290), (-2286)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨90673399, 90673400⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value102

def j53 : Jet := ⟨⟨119714890, 119714893⟩, ⟨2217382, 2217384⟩, ⟨5337, 5342⟩, ⟨(-2290), (-2286)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨717057555, 717057565⟩, ⟨6640738, 6640745⟩, ⟨(-14768), (-14749)⟩, ⟨(-6727), (-6708)⟩, ⟨29, 54⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2124660570), (-2124660566)⟩, ⟨(-193150962), (-193150958)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1051040026), (-1051040021)⟩, ⟨(-191098188), (-191098182)⟩, ⟨(-8686282), (-8686280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-525520013), (-525520010)⟩, ⟨(-95549094), (-95549091)⟩, ⟨(-4343141), (-4343140)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3800325717, 3800325720⟩, ⟨(-84544924), (-84544920)⟩, ⟨(-2902527), (-2902524)⟩, ⟨78519, 78520⟩, ⟨1030, 1032⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7603658724, 7603658736⟩, ⟨(-169680386), (-169680374)⟩, ⟨(-6063801), (-6063790)⟩, ⟨140273, 140283⟩, ⟨2834, 2844⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7603658724, 7603658736⟩, ⟨(-169680386), (-169680374)⟩, ⟨(-6063801), (-6063790)⟩, ⟨140273, 140283⟩, ⟨2834, 2844⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3367974879, 3367974896⟩, ⟨(-150780434), (-150780418)⟩, ⟨(-3911255), (-3911238)⟩, ⟨234696, 234716⟩, ⟨3070, 3089⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3362650879, 3362650885⟩, ⟨(-149616158), (-149616148)⟩, ⟨(-3472263), (-3472254)⟩, ⟨253222, 253228⟩, ⟨691, 700⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2982451120, 2982451143⟩, ⟨(-200281456), (-200281434)⟩, ⟨(-2953724), (-2953698)⟩, ⟨444764, 444793⟩, ⟨188, 217⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2975382053, 2975382062⟩, ⟨(-198577810), (-198577796)⟩, ⟨(-2399701), (-2399687)⟩, ⟨454993, 455003⟩, ⟨(-3958), (-3944)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨6727962706, 6727962723⟩, ⟨(-299814038), (-299814018)⟩, ⟨(-7163881), (-7163864)⟩, ⟨497157, 497171⟩, ⟨2562, 2580⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨10095937585, 10095937619⟩, ⟨(-450594472), (-450594436)⟩, ⟨(-11075136), (-11075102)⟩, ⟨731853, 731887⟩, ⟨5632, 5669⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨5957833173, 5957833205⟩, ⟨(-398859266), (-398859230)⟩, ⟨(-5353425), (-5353385)⟩, ⟨899757, 899796⟩, ⟨(-3770), (-3727)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨14004742693, 14004742816⟩, ⟨(-1562625398), (-1562625255)⟩, ⟨13898147, 13898298⟩, ⟨4720351, 4720500⟩, ⟨(-149614), (-149450)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨2071031993, 2071032026⟩, ⟨(-278153298), (-278153264)⟩, ⟨5237286, 5237327⟩, ⟨893162, 893210⟩, ⟨(-39193), (-39146)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨2061226023, 2061226037⟩, ⟨(-275133576), (-275133554)⟩, ⟨5856407, 5856431⟩, ⟨852300, 852318⟩, ⟨(-46220), (-46195)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨1833966080, 1833966115⟩, ⟨(-287366075), (-287366038)⟩, ⟨8627013, 8627058⟩, ⟨921615, 921669⟩, ⟨(-59399), (-59348)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨1823839327, 1823839342⟩, ⟨(-284021583), (-284021559)⟩, ⟨9204873, 9204899⟩, ⟨862476, 862497⟩, ⟨(-66169), (-66141)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨12391848446, 12391848566⟩, ⟨(-1658339848), (-1658339703)⟩, ⟨33592890, 33593040⟩, ⟨5215179, 5215322⟩, ⟨(-259909), (-259749)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨14462880439, 14462880592⟩, ⟨(-1936493146), (-1936492967)⟩, ⟨38830176, 38830367⟩, ⟨6108341, 6108532⟩, ⟨(-299102), (-298895)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨3657805407, 3657805457⟩, ⟨(-571387658), (-571387597)⟩, ⟨17831886, 17831957⟩, ⟨1784091, 1784166⟩, ⟨(-125568), (-125489)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨12317300371, 12317300671⟩, ⟨(-3573304664), (-3573304261)⟩, ⟨350741138, 350741596⟩, ⟨(-1995928), (-1995450)⟩, ⟨(-2133448), (-2132940)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j79 : Jet := ⟨⟨783109940, 783109971⟩, ⟨(-245412646), (-245412608)⟩, ⟨26594505, 26594553⟩, ⟨(-367368), (-367312)⟩, ⟨(-156734), (-156679)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j83 : Jet := ⟨⟨10898745005, 10898745280⟩, ⟨(-3404237068), (-3404236689)⟩, ⟨372362320, 372362749⟩, ⟨(-6030282), (-6029839)⟩, ⟨(-2147870), (-2147398)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j84 : Jet := ⟨⟨11681854945, 11681855251⟩, ⟨(-3649649714), (-3649649297)⟩, ⟨398956825, 398957302⟩, ⟨(-6397650), (-6397151)⟩, ⟨(-2304604), (-2304077)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t + f83 t

def j85 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j86 : Jet := ⟨⟨2425795184, 2425795188⟩, ⟨220526832, 220526836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f0 t * f85 t

def j87 : Jet := ⟨⟨1370087795, 1370087801⟩, ⟨249106868, 249106874⟩, ⟨11323039, 11323040⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j91 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-30206), (-30204)⟩, ⟨(-5492), (-5491)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j94 : Jet := ⟨⟨5082850, 5082853⟩, ⟨(-5492), (-5491)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨1621421, 1621423⟩, ⟨293051, 293054⟩, ⟨13001, 13004⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f87 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j97 : Jet := ⟨⟨(-141544156), (-141544153)⟩, ⟨293051, 293054⟩, ⟨13001, 13004⟩, ⟨(-30), (-28)⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-45152363), (-45152361)⟩, ⟨(-8116039), (-8116036)⟩, ⟨(-352018), (-352012)⟩, ⟨1516, 1520⟩, ⟨31, 34⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f87 t * f97 t

def j99 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j100 : Jet := ⟨⟨1386503402, 1386503405⟩, ⟨(-8116039), (-8116036)⟩, ⟨(-352018), (-352012)⟩, ⟨1516, 1520⟩, ⟨31, 34⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f89 t + f101 t

def j103 : Jet := ⟨⟨3775, 3776⟩, ⟨686, 687⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j105 : Jet := ⟨⟨(-848402), (-848400)⟩, ⟨686, 687⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-270639), (-270638)⟩, ⟨(-48990), (-48986)⟩, ⟨(-2189), (-2185)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f87 t * f105 t

def j107 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j108 : Jet := ⟨⟨35520755, 35520757⟩, ⟨(-48990), (-48986)⟩, ⟨(-2189), (-2185)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t + f107 t

def j109 : Jet := ⟨⟨11331064, 11331066⟩, ⟨2044565, 2044568⟩, ⟨90104, 90108⟩, ⟨(-257), (-253)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f87 t * f108 t

def j110 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j111 : Jet := ⟨⟨(-704496819), (-704496816)⟩, ⟨2044565, 2044568⟩, ⟨90104, 90108⟩, ⟨(-257), (-253)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨(-224733376), (-224733373)⟩, ⟨(-40208401), (-40208398)⟩, ⟨(-1709974), (-1709970)⟩, ⟨10534, 10538⟩, ⟨220, 224⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f87 t * f111 t

def j113 : Jet := ⟨⟨4070233920, 4070233923⟩, ⟨(-40208401), (-40208398)⟩, ⟨(-1709974), (-1709970)⟩, ⟨10534, 10538⟩, ⟨220, 224⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨783096364, 783096368⟩, ⟨66606642, 66606648⟩, ⟨(-615542), (-615537)⟩, ⟨(-17219), (-17215)⟩, ⟨94, 99⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j115 : Jet := ⟨⟨4532109068, 4532109072⟩, ⟨44771098, 44771103⟩, ⟨2346288, 2346295⟩, ⟨30251, 30260⟩, ⟨918, 927⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨826334145, 826334151⟩, ⟨78447313, 78447322⟩, ⟨472579, 472589⟩, ⟨17314, 17324⟩, ⟨218, 230⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-772154590), (-772154589)⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f0 t

def j118 : Jet := ⟨⟨3522812706, 3522812707⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨633335671, 633335673⟩, ⟨44956067, 44956070⟩, ⟨(-1147264), (-1147263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨121851193, 121851195⟩, ⟨20217200, 20217204⟩, ⟨670076, 670080⟩, ⟨(-13456), (-13452)⟩, ⟨86, 90⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-121851195), (-121851193)⟩, ⟨(-20217204), (-20217200)⟩, ⟨(-670080), (-670076)⟩, ⟨13452, 13456⟩, ⟨(-90), (-86)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j123 : Jet := ⟨⟨1245279356, 1245279359⟩, ⟨(-20217204), (-20217200)⟩, ⟨(-670080), (-670076)⟩, ⟨13452, 13456⟩, ⟨(-90), (-86)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f121 t

def j124 : Jet := ⟨⟨93391647, 93391649⟩, ⟨13258438, 13258440⟩, ⟨132209, 132212⟩, ⟨(-24018), (-24016)⟩, ⟨306, 307⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j125 : Jet := ⟨⟨361055292, 361055295⟩, ⟨(-11723520), (-11723516)⟩, ⟨(-293400), (-293395)⟩, ⟨14108, 14114⟩, ⟨(-78), (-69)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨454446939, 454446944⟩, ⟨1534918, 1534924⟩, ⟨(-161191), (-161183)⟩, ⟨(-9910), (-9902)⟩, ⟨228, 238⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1397080792, 1397080801⟩, ⟨2359356, 2359366⟩, ⟨(-249764), (-249750)⟩, ⟨(-14812), (-14796)⟩, ⟨352, 372⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨95443089072, 95443089123⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value594

def j129 : Jet := ⟨⟨17158877853, 17158877885⟩, ⟨1559897970, 1559897994⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f0 t * f128 t

def j130 : Jet := ⟨⟨3084844508, 3084844519⟩, ⟨560880812, 560880824⟩, ⟨25494582, 25494583⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f0 t

def j131 : Jet := ⟨⟨1003448154, 1003448165⟩, ⟨184139714, 184139728⟩, ⟨8421674, 8421690⟩, ⟨(-29252), (-29235)⟩, ⟨(-3166), (-3146)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f127 t

def j132 : Jet := ⟨⟨167528651, 167528656⟩, ⟨32294170, 32294177⟩, ⟨1687282, 1687294⟩, ⟨5931, 5943⟩, ⟨(-887), (-872)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f54 t

def j133 : Jet := ⟨⟨455660140, 455660166⟩, ⟨(-54520813), (-54520768)⟩, ⟨(-7291129), (-7291065)⟩, ⟨1332591, 1332661⟩, ⟨11268, 11350⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j134 : Jet := ⟨⟨701958717, 842350461⟩, ⟨70195871, 70195872⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j135 : Jet := ⟨⟨1931509605, 2317811529⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f1 t

def j137 : Jet × Jet := ⟨⟨⟨1867059008, 2206935615⟩, ⟨165701250, 173946193⟩, ⟨(-2231690), (-1888000)⟩, ⟨(-58633), (-55853)⟩, ⟨318, 377⟩⟩, ⟨⟨3684586715, 3867923829⟩, ⟨(-99249123), (-83964372)⟩, ⟨(-3911308), (-3725913)⟩, ⟨28302, 33455⟩, ⟨627, 660⟩⟩⟩

def j139 : Jet := ⟨⟨3684586715, 3867923829⟩, ⟨(-99249123), (-83964372)⟩, ⟨(-3911308), (-3725913)⟩, ⟨28302, 33455⟩, ⟨627, 660⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.cos (f135 t)

def j140 : Jet := ⟨⟨1931509605, 2317811529⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f8 t * f135 t

def j141 : Jet := ⟨⟨868628116, 1250824492⟩, ⟨173725620, 208470750⟩, ⟨8686280, 8686282⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j142 : Jet := ⟨⟨390634767, 675016882⟩, ⟨117190427, 168754223⟩, ⟨11719042, 14062853⟩, ⟨390634, 390635⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t * f141 t

def j143 : Jet := ⟨⟨101452536, 175309985⟩, ⟨30435760, 43827497⟩, ⟨3043575, 3652292⟩, ⟨101452, 101453⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f12 t

def j144 : Jet := ⟨⟨16908755, 29218331⟩, ⟨5072626, 7304583⟩, ⟨507262, 608716⟩, ⟨16908, 16909⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f15 t

def j145 : Jet := ⟨⟨3701495470, 3897142160⟩, ⟨(-94176497), (-76659789)⟩, ⟨(-3404046), (-3117197)⟩, ⟨45210, 50364⟩, ⟨627, 660⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f139 t + f144 t

def j146 : Jet := ⟨⟨340551002, 588472137⟩, ⟨102165297, 147118037⟩, ⟨10216529, 12259838⟩, ⟨340550, 340552⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f142 t * f18 t

def j147 : Jet := ⟨⟨56758500, 98078690⟩, ⟨17027549, 24519673⟩, ⟨1702754, 2043307⟩, ⟨56758, 56759⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f15 t

def j148 : Jet := ⟨⟨3190028647, 3536165929⟩, ⟨(-170906632), (-132134118)⟩, ⟨(-4809207), (-3307909)⟩, ⟨189200, 240682⟩, ⟨1132, 2284⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j149 : Jet := ⟨⟨750070, 2239698⟩, ⟨450042, 1119850⟩, ⟨112510, 233304⟩, ⟨15000, 25926⟩, ⟨1125, 1623⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j150 : Jet := ⟨⟨3190778717, 3538405627⟩, ⟨(-170456590), (-131014268)⟩, ⟨(-4696697), (-3074605)⟩, ⟨204200, 266608⟩, ⟨2257, 3907⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f148 t + f149 t

def j151 : Jet := ⟨⟨3701930609, 3898376130⟩, ⟨(-98881578), (-72171332)⟩, ⟨(-4045151), (-2361756)⟩, ⟨9881, 108616⟩, ⟨(-709), 4416⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f141 t * f25 t

def j153 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f27 t

def j154 : Jet := ⟨⟨84, 122⟩, ⟨16, 22⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f141 t * f153 t

def j155 : Jet := ⟨⟨(-6574), (-6535)⟩, ⟨16, 22⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f30 t

def j156 : Jet := ⟨⟨(-1915), (-1321)⟩, ⟨(-317), (-257)⟩, ⟨(-14), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f141 t * f155 t

def j157 : Jet := ⟨⟨91282, 91877⟩, ⟨(-317), (-257)⟩, ⟨(-14), (-10)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f33 t

def j158 : Jet := ⟨⟨18461, 26758⟩, ⟨3599, 4409⟩, ⟨163, 174⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f141 t * f157 t

def j159 : Jet := ⟨⟨(-1098837), (-1090539)⟩, ⟨3599, 4409⟩, ⟨163, 174⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f36 t

def j160 : Jet := ⟨⟨(-320015), (-220554)⟩, ⟨(-52609), (-42825)⟩, ⟨(-2046), (-1939)⟩, ⟨12, 19⟩, ⟨(-2), 3⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f141 t * f159 t

def j161 : Jet := ⟨⟨10758273, 10857735⟩, ⟨(-52609), (-42825)⟩, ⟨(-2046), (-1939)⟩, ⟨12, 19⟩, ⟨(-2), 3⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f39 t

def j162 : Jet := ⟨⟨2175788, 3162102⟩, ⟨419835, 518356⟩, ⟨18607, 19836⟩, ⟨(-205), (-158)⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f141 t * f161 t

def j163 : Jet := ⟨⟨(-81337465), (-80351150)⟩, ⟨419835, 518356⟩, ⟨18607, 19836⟩, ⟨(-205), (-158)⟩, ⟨(-6), (-1)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f42 t

def j164 : Jet := ⟨⟨(-23687933), (-16250477)⟩, ⟨(-3863081), (-3099134)⟩, ⟨(-143756), (-131566)⟩, ⟨1541, 1981⟩, ⟨25, 35⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t * f163 t

def j165 : Jet := ⟨⟨334226008, 341663465⟩, ⟨(-3863081), (-3099134)⟩, ⟨(-143756), (-131566)⟩, ⟨1541, 1981⟩, ⟨25, 35⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f45 t

def j166 : Jet := ⟨⟨150306323, 184381269⟩, ⟨12945891, 13971381⟩, ⟨(-251309), (-198539)⟩, ⟨(-5772), (-4846)⟩, ⟨80, 109⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f135 t * f165 t

def j167 : Jet := ⟨⟨336215414, 370290361⟩, ⟨12945891, 13971381⟩, ⟨(-251309), (-198539)⟩, ⟨(-5772), (-4846)⟩, ⟨80, 109⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f48 t

def j168 : Jet := ⟨⟨26319363, 31924563⟩, ⟨2026840, 2409084⟩, ⟨(-4313), 14367⟩, ⟨(-2632), (-1954)⟩, ⟨(-17), 7⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨26319363, 31924563⟩, ⟨2026840, 2409084⟩, ⟨(-4313), 14367⟩, ⟨(-2632), (-1954)⟩, ⟨(-17), 7⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f8 t * f168 t

def j170 : Jet := ⟨⟨116992762, 122597963⟩, ⟨2026840, 2409084⟩, ⟨(-4313), 14367⟩, ⟨(-2632), (-1954)⟩, ⟨(-17), 7⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f52 t

def j171 : Jet := ⟨⟨708858298, 725640574⟩, ⟨5998294, 7298312⟩, ⟨(-50639), 18147⟩, ⟨(-8162), (-5267)⟩, ⟨(-13), 110⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨(-2317811529), (-1931509605)⟩, ⟨(-193150962), (-193150958)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ -f135 t

def j173 : Jet := ⟨⟨(-1250824492), (-868628116)⟩, ⟨(-208470750), (-173725620)⟩, ⟨(-8686282), (-8686280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f135 t

def j174 : Jet := ⟨⟨(-625412246), (-434314058)⟩, ⟨(-104235375), (-86862810)⟩, ⟨(-4343141), (-4343140)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f58 t

def j175 : Jet := ⟨⟨3712957782, 3881890664⟩, ⟨(-94210340), (-75092061)⟩, ⟨(-3166089), (-2611398)⟩, ⟨68227, 89125⟩, ⟨779, 1257⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ Real.exp (f174 t)

def j176 : Jet := ⟨⟨7414888391, 7780266794⟩, ⟨(-193091918), (-147263393)⟩, ⟨(-7211240), (-4973154)⟩, ⟨78108, 197741⟩, ⟨70, 5673⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f151 t + f175 t

def j177 : Jet := ⟨⟨7414888391, 7780266794⟩, ⟨(-193091918), (-147263393)⟩, ⟨(-7211240), (-4973154)⟩, ⟨78108, 197741⟩, ⟨70, 5673⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f8 t

def j178 : Jet := ⟨⟨3190778715, 3538405628⟩, ⟨(-179501988), (-124412244)⟩, ⟨(-6130511), (-1794784)⟩, ⟨96404, 383436⟩, ⟨(-4992), 11496⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j179 : Jet := ⟨⟨3209816173, 3508542462⟩, ⟨(-170298964), (-129832724)⟩, ⟨(-4410281), (-2448547)⟩, ⟨209274, 300006⟩, ⟨(-977), 2224⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨2750205200, 3211674290⟩, ⟨(-244390545), (-160850640)⟩, ⟨(-6806439), 831075⟩, ⟨189003, 747718⟩, ⟨(-17499), 17943⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t * f151 t

def j181 : Jet := ⟨⟨2774855107, 3171101732⟩, ⟨(-230880207), (-168358705)⟩, ⟨(-4302521), (-332839)⟩, ⟨353653, 566238⟩, ⟨(-8929), 570⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f175 t

def j182 : Jet := ⟨⟨6410099462, 7031984868⟩, ⟨(-345181511), (-256947710)⟩, ⟨(-9678295), (-4572113)⟩, ⟨361797, 640692⟩, ⟨(-3918), 9018⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f175 t * f177 t

def j183 : Jet := ⟨⟨9600878177, 10570390496⟩, ⟨(-524683499), (-381359954)⟩, ⟨(-15808806), (-6366897)⟩, ⟨458201, 1024128⟩, ⟨(-8910), 20514⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨5525060307, 6382776022⟩, ⟨(-475270752), (-329209345)⟩, ⟨(-11108960), 498236⟩, ⟨542656, 1313956⟩, ⟨(-26428), 18513⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j185 : Jet := ⟨⟨12350601825, 15708719148⟩, ⟨(-1949429210), (-1226490260)⟩, ⟨(-21602693), 51096033⟩, ⟨2229628, 7862218⟩, ⟨(-353964), 33635⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f183 t

def j186 : Jet := ⟨⟨1761044525, 2401613571⟩, ⟨(-365498864), (-205995638)⟩, ⟨(-4155378), 15149133⟩, ⟨147468, 1892848⟩, ⟨(-112584), 23467⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j187 : Jet := ⟨⟨1792754247, 2341318456⟩, ⟨(-340931410), (-217543454)⟩, ⟨246145, 11981120⟩, ⟨483062, 1298716⟩, ⟨(-74039), (-22571)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f181 t * f181 t

def j188 : Jet := ⟨⟨1517884580, 2179851993⟩, ⟨(-387040757), (-207144413)⟩, ⟨(-2572113), 21196662⟩, ⟨(-104343), 2218709⟩, ⟨(-169677), 24734⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f151 t

def j189 : Jet := ⟨⟨1549818746, 2116137710⟩, ⟨(-359498633), (-219408252)⟩, ⟨2290327, 17217145⟩, ⟨315542, 1469414⟩, ⟨(-110990), (-30875)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f175 t

def j190 : Jet := ⟨⟨10676976097, 14197903268⟩, ⟨(-2106510761), (-1276223617)⟩, ⟨(-9661265), 81433280⟩, ⟨1748611, 9342932⟩, ⟨(-568260), (-7541)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f175 t * f185 t

def j191 : Jet := ⟨⟨12438020622, 16599516839⟩, ⟨(-2472009625), (-1482219255)⟩, ⟨(-13816643), 96582413⟩, ⟨1896079, 11235780⟩, ⟨(-680844), 15926⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨3067703326, 4295989703⟩, ⟨(-746539390), (-426552665)⟩, ⟨(-281786), 38413807⟩, ⟨211199, 3688123⟩, ⟨(-280667), (-6141)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j193 : Jet := ⟨⟨8883922647, 16603468316⟩, ⟨(-5357880396), (-2293959208)⟩, ⟨132296908, 674747921⟩, ⟨(-36931220), 28056350⟩, ⟨(-5965034), 600777⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f191 t

def j194 : Jet := ⟨⟨536435655, 1106354108⟩, ⟨(-392874502), (-146413832)⟩, ⟨7379603, 56394312⟩, ⟨(-3926190), 2715724⟩, ⟨(-584808), 148525⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j198 : Jet := ⟨⟨7680065400, 15006598236⟩, ⟨(-5206774056), (-2138429729)⟩, ⟨142236915, 721976612⟩, ⟨(-46644041), 27339104⟩, ⟨(-6613724), 1241068⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f175 t * f193 t

def j199 : Jet := ⟨⟨8216501055, 16112952344⟩, ⟨(-5599648558), (-2284843561)⟩, ⟨149616518, 778370924⟩, ⟨(-50570231), 30054828⟩, ⟨(-7198532), 1389593⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f194 t + f198 t

def j200 : Jet := ⟨⟨2205268348, 2646322021⟩, ⟨220526832, 220526836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f134 t * f85 t

def j201 : Jet := ⟨⟨1132303962, 1630517710⟩, ⟨226460788, 271752954⟩, ⟨11323039, 11323040⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j202 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f88 t

def j203 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f90 t

def j204 : Jet := ⟨⟨(-35947), (-24962)⟩, ⟨(-5992), (-4992)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f201 t * f203 t

def j205 : Jet := ⟨⟨5077109, 5088095⟩, ⟨(-5992), (-4992)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f93 t

def j206 : Jet := ⟨⟨1338503, 1931617⟩, ⟨265425, 320621⟩, ⟨12910, 13087⟩, ⟨(-32), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f201 t * f205 t

def j207 : Jet := ⟨⟨(-141827074), (-141233959)⟩, ⟨265425, 320621⟩, ⟨12910, 13087⟩, ⟨(-32), (-26)⟩, ⟨(-1), 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f96 t

def j208 : Jet := ⟨⟨(-53842449), (-37234223)⟩, ⟨(-8903767), (-7325125)⟩, ⟨(-356508), (-347086)⟩, ⟨1366, 1669⟩, ⟨30, 34⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f201 t * f207 t

def j209 : Jet := ⟨⟨1377813316, 1394421543⟩, ⟨(-8903767), (-7325125)⟩, ⟨(-356508), (-347086)⟩, ⟨1366, 1669⟩, ⟨30, 34⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f99 t

def j210 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f202 t + f101 t

def j211 : Jet := ⟨⟨3120, 4494⟩, ⟨624, 749⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f201 t * f210 t

def j212 : Jet := ⟨⟨(-849057), (-847682)⟩, ⟨624, 749⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f104 t

def j213 : Jet := ⟨⟨(-322332), (-223478)⟩, ⟨(-53558), (-44410)⟩, ⟨(-2199), (-2173)⟩, ⟨2, 5⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f201 t * f212 t

def j214 : Jet := ⟨⟨35469062, 35567917⟩, ⟨(-53558), (-44410)⟩, ⟨(-2199), (-2173)⟩, ⟨2, 5⟩, ⟨0, 1⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f107 t

def j215 : Jet := ⟨⟨9350888, 13502808⟩, ⟨1849844, 2238761⟩, ⟨89284, 90857⟩, ⟨(-282), (-229)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f201 t * f214 t

def j216 : Jet := ⟨⟨(-706476995), (-702325074)⟩, ⟨1849844, 2238761⟩, ⟨89284, 90857⟩, ⟨(-282), (-229)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t + f110 t

def j217 : Jet := ⟨⟨(-268203033), (-185157513)⟩, ⟨(-44212823), (-36181590)⟩, ⟨(-1741448), (-1675430)⟩, ⟨9475, 11592⟩, ⟨214, 228⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f201 t * f216 t

def j218 : Jet := ⟨⟨4026764263, 4109809783⟩, ⟨(-44212823), (-36181590)⟩, ⟨(-1741448), (-1675430)⟩, ⟨9475, 11592⟩, ⟨214, 228⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t + f8 t

def j219 : Jet := ⟨⟨707443825, 859165666⟩, ⟨65258370, 67836025⟩, ⟨(-676829), (-554323)⟩, ⟨(-17605), (-16792)⟩, ⟨85, 107⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j220 : Jet := ⟨⟨4488466631, 4581034019⟩, ⟨39515175, 50298562⟩, ⟨2177675, 2533419⟩, ⟨22357, 39011⟩, ⟨686, 1195⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ (f218 t)⁻¹

def j221 : Jet := ⟨⟨739315990, 916390481⟩, ⟨74707153, 82415981⟩, ⟨237183, 721921⟩, ⟨10064, 25171⟩, ⟨(-68), 537⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f220 t

def j222 : Jet := ⟨⟨(-842350461), (-701958717)⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f134 t

def j223 : Jet := ⟨⟨3452616835, 3593008579⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f8 t + f222 t

def j224 : Jet := ⟨⟨564287063, 704678808⟩, ⟨42661539, 47250598⟩, ⟨(-1147264), (-1147263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f134 t * f223 t

def j225 : Jet := ⟨⟨97133789, 150352939⟩, ⟨17158834, 23603625⟩, ⟨528435, 827654⟩, ⟨(-18338), (-7882)⟩, ⟨(-106), 303⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f221 t

def j226 : Jet := ⟨⟨(-150352939), (-97133789)⟩, ⟨(-23603625), (-17158834)⟩, ⟨(-827654), (-528435)⟩, ⟨7882, 18338⟩, ⟨(-303), 106⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ -f225 t

def j227 : Jet := ⟨⟨1216777612, 1269996763⟩, ⟨(-23603625), (-17158834)⟩, ⟨(-827654), (-528435)⟩, ⟨7882, 18338⟩, ⟨(-303), 106⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f122 t + f226 t

def j228 : Jet := ⟨⟨74137907, 115617231⟩, ⟨11210028, 15504890⟩, ⟨47287, 218361⟩, ⟨(-25244), (-22790)⟩, ⟨306, 307⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f224 t * f224 t

def j229 : Jet := ⟨⟨344716887, 375530631⟩, ⟨(-13958910), (-9722302)⟩, ⟨(-420915), (-169696)⟩, ⟨8686, 19944⟩, ⟨(-317), 162⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t * f227 t

def j230 : Jet := ⟨⟨418854794, 491147862⟩, ⟨(-2748882), 5782588⟩, ⟨(-373628), 48665⟩, ⟨(-16558), (-2846)⟩, ⟨(-11), 469⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f228 t + f229 t

def j231 : Jet := ⟨⟨1341255994, 1452399396⟩, ⟨(-4401233), 9258496⟩, ⟨(-630172), 93109⟩, ⟨(-28580), (-189)⟩, ⟨(-263), 972⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ Real.sqrt (f230 t)

def j232 : Jet := ⟨⟨15598979860, 18718775856⟩, ⟨1559897970, 1559897994⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f134 t * f128 t

def j233 : Jet := ⟨⟨2549458269, 3671219916⟩, ⟨509891648, 611869990⟩, ⟨25494582, 25494583⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f134 t

def j234 : Jet := ⟨⟨796158841, 1241471057⟩, ⟨155469713, 214825753⟩, ⟨6795925, 10019900⟩, ⟨(-140332), 68111⟩, ⟨(-8038), 1362⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f231 t

def j235 : Jet := ⟨⟨131401187, 209748226⟩, ⟨26771237, 38404700⟩, ⟨1324114, 2063170⟩, ⟨(-19112), 28467⟩, ⟨(-2130), 232⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f171 t

def j236 : Jet := ⟨⟨251377465, 786889152⟩, ⟨(-222248598), 74175640⟩, ⟨(-42960387), 31510741⟩, ⟨(-4298655), 7830177⟩, ⟨(-802717), 736301⟩⟩
noncomputable def f236 : ℝ → ℝ := fun t ↦ f235 t * f199 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨772154589, 772154590⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨70195871, 70195872⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3500
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
  exact mid23.sqrt (seed := ⟨3803333007, 3803333016⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨717057555, 717057565⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2908
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

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid60.mul mid78).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid0.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid86.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid87.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid92.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid87.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid87.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid89.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid87.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.add mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid87.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.add mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid87.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid109.add mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid87.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.add mid8).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid86.mul mid100).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid113.inv (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid114.mul mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid8.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid0.mul mid118).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid116).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact mid120.neg.congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.add mid121).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid123.mul mid123).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid124.add mid125).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact mid126.sqrt (seed := ⟨1397080792, 1397080801⟩) (by decide +kernel)

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar594 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid0.mul mid128).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid0).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid127).congr (by decide +kernel) rfl

theorem mid132 : EnclosesOn j132 f132 ({0} : Set ℝ) := by
  exact (mid131.mul mid54).congr (by decide +kernel) rfl

theorem mid133 : EnclosesOn j133 f133 ({0} : Set ℝ) := by
  exact (mid132.mul mid84).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 (Icc (-1 : ℝ) 1)).congr
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

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar594 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨701958717, 842350461⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨701958717, 842350461⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨70195871, 70195872⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole1).congr (by decide +kernel) rfl

theorem whole137 :
    EnclosesOn j137.1 (fun t ↦ Real.sin (f135 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j137.2 (fun t ↦ Real.cos (f135 t)) (Icc (-1 : ℝ) 1) :=
  whole135.sincos FiniteTrigSeeds.certified3501
    (by decide +kernel) (by decide +kernel)

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole137.2.congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole135).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole12).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole15).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole18).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole15).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole145).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨3701930609, 3898376130⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole25).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole27).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole30).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole33).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole36).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole39).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole42).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole45).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole165).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole48).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole52).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.sqrt (seed := ⟨708858298, 725640574⟩) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole135.neg.congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole135).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole58).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole174.exp FiniteExpSeeds.certified2909
    (by decide +kernel) (by decide +kernel)

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole8).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole151).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole175).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole183).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole181).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole151).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole175).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole189).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole191).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole193).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole85).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole88).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole90).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole93).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.add whole96).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.add whole99).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole101).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.add whole104).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.add whole107).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.add whole110).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole216).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.add whole8).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole209).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact whole218.inv (by decide +kernel)

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole220).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact whole134.neg.congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole223).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole221).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact whole225.neg.congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole226).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole224).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole227).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact (whole228.add whole229).congr (by decide +kernel) rfl

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact whole230.sqrt (seed := ⟨1341255994, 1452399396⟩) (by decide +kernel)

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole128).congr (by decide +kernel) rfl

theorem whole233 : EnclosesOn j233 f233 (Icc (-1 : ℝ) 1) := by
  exact (whole232.mul whole134).congr (by decide +kernel) rfl

theorem whole234 : EnclosesOn j234 f234 (Icc (-1 : ℝ) 1) := by
  exact (whole233.mul whole231).congr (by decide +kernel) rfl

theorem whole235 : EnclosesOn j235 f235 (Icc (-1 : ℝ) 1) := by
  exact (whole234.mul whole171).congr (by decide +kernel) rfl

theorem whole236 : EnclosesOn j236 f236 (Icc (-1 : ℝ) 1) := by
  exact (whole235.mul whole199).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f133 = f236 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((6879 / 2500) * s) + ((19683 / 15625) - 1) * ((6879 / 2500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((6879 / 2500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f139 t = cos ((6879 / 2500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f134, f135, f139, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value592, FiniteScalarConstants.value594, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f150 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value592, FiniteScalarConstants.value594, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((523 / 3200) : ℝ) (1569 / 8000)) :
    |cos ((6879 / 2500) * s)| = 1 * cos ((6879 / 2500) * s) := by
  have he := whole139.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((6879 / 2500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((523 / 3200) : ℝ) (1569 / 8000)) :
    anchorSquare s ≤ 1 := by
  have he := whole150.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f236 t =
    finiteLowIntegrand 15 16 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, f236, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value592, FiniteScalarConstants.value594, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3704941 / 1073741824)

theorem envelope_integral : (∫ s in ((523 / 3200) : ℝ)..(1569 / 8000),
    finiteLowIntegrand 15 16 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f236 = (fun t ↦ finiteLowIntegrand 15 16 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole236
  rw [he] at hw
  have hm := mid133
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (523 / 3200) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1569 / 8000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j133, j236, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hnH : n ≤ 16) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((523 / 3200) : ℝ)..(1569 / 8000), prawitzLowError
      (normalizedSumLaw μ n) ((6879 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨15, 16, (19683 / 15625), (6879 / 2500), (523 / 3200), (1569 / 8000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel144_16

namespace FiniteLowTaylorPanel144_21

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (523 / 6400)
def radius : Rat := (523 / 32000)

def j0 : Jet := ⟨⟨350979358, 350979359⟩, ⟨70195871, 70195872⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11818032011, 11818032012⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value592

def j2 : Jet := ⟨⟨965754801, 965754805⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨957637124, 957637131⟩, ⟨188288562, 188288567⟩, ⟨(-968379), (-968378)⟩, ⟨(-63467), (-63466)⟩, ⟨163, 164⟩⟩, ⟨⟨4186845493, 4186845498⟩, ⟨(-43066343), (-43066341)⟩, ⟨(-4233807), (-4233805)⟩, ⟨14516, 14517⟩, ⟨713, 714⟩⟩⟩

def j7 : Jet := ⟨⟨4186845493, 4186845498⟩, ⟨(-43066343), (-43066341)⟩, ⟨(-4233807), (-4233805)⟩, ⟨14516, 14517⟩, ⟨713, 714⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨965754801, 965754805⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨217157028, 217157031⟩, ⟨86862810, 86862814⟩, ⟨8686280, 8686282⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨48829345, 48829347⟩, ⟨29297606, 29297609⟩, ⟨5859520, 5859523⟩, ⟨390634, 390635⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨12681566, 12681568⟩, ⟨7608939, 7608941⟩, ⟨1521787, 1521789⟩, ⟨101452, 101453⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨2113594, 2113595⟩, ⟨1268156, 1268157⟩, ⟨253631, 253632⟩, ⟨16908, 16909⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4188959087, 4188959093⟩, ⟨(-41798187), (-41798184)⟩, ⟨(-3980176), (-3980173)⟩, ⟨31424, 31426⟩, ⟨713, 714⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨42568874, 42568877⟩, ⟨25541323, 25541327⟩, ⟨5108263, 5108267⟩, ⟨340550, 340552⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨7094812, 7094813⟩, ⟨4256887, 4256888⟩, ⟨851377, 851378⟩, ⟨56758, 56759⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨4085567368, 4085567381⟩, ⟨(-81533052), (-81533044)⟩, ⟨(-7357101), (-7357092)⟩, ⟨138764, 138772⟩, ⟨4466, 4473⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨11719, 11720⟩, ⟨14062, 14064⟩, ⟨7031, 7034⟩, ⟨1872, 1876⟩, ⟨280, 283⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨4085579087, 4085579101⟩, ⟨(-81518990), (-81518980)⟩, ⟨(-7350070), (-7350058)⟩, ⟨140636, 140648⟩, ⟨4746, 4756⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4188965094, 4188965102⟩, ⟨(-41790919), (-41790913)⟩, ⟨(-3976495), (-3976487)⟩, ⟨32425, 32433⟩, ⟨868, 876⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨21, 22⟩, ⟨8, 10⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6637), (-6635)⟩, ⟨8, 10⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-336), (-335)⟩, ⟨(-135), (-133)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92861, 92863⟩, ⟨(-135), (-133)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨4695, 4696⟩, ⟨1871, 1873⟩, ⟨183, 186⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1112603), (-1112601)⟩, ⟨1871, 1873⟩, ⟨183, 186⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-56255), (-56254)⟩, ⟨(-22408), (-22406)⟩, ⟨(-2205), (-2202)⟩, ⟨5, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨11022033, 11022035⟩, ⟨(-22408), (-22406)⟩, ⟨(-2205), (-2202)⟩, ⟨5, 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨557282, 557284⟩, ⟨221780, 221782⟩, ⟨21725, 21728⟩, ⟨(-91), (-88)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82955971), (-82955968)⟩, ⟨221780, 221782⟩, ⟨21725, 21728⟩, ⟨(-91), (-88)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-4194322), (-4194320)⟩, ⟨(-1666516), (-1666514)⟩, ⟨(-162190), (-162187)⟩, ⟨882, 885⟩, ⟨40, 43⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨353719619, 353719622⟩, ⟨(-1666516), (-1666514)⟩, ⟨(-162190), (-162187)⟩, ⟨882, 885⟩, ⟨40, 43⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨79536442, 79536444⟩, ⟨15532559, 15532562⟩, ⟨(-111416), (-111413)⟩, ⟨(-7096), (-7094)⟩, ⟨47, 50⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨185909091, 185909092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value101

def j49 : Jet := ⟨⟨265445533, 265445536⟩, ⟨15532559, 15532562⟩, ⟨(-111416), (-111413)⟩, ⟨(-7096), (-7094)⟩, ⟨47, 50⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨16405557, 16405558⟩, ⟨1919944, 1919946⟩, ⟨42400, 42403⟩, ⟨(-1684), (-1680)⟩, ⟨(-46), (-39)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨16405557, 16405558⟩, ⟨1919944, 1919946⟩, ⟨42400, 42403⟩, ⟨(-1684), (-1680)⟩, ⟨(-46), (-39)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨90673399, 90673400⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value102

def j53 : Jet := ⟨⟨107078956, 107078958⟩, ⟨1919944, 1919946⟩, ⟨42400, 42403⟩, ⟨(-1684), (-1680)⟩, ⟨(-46), (-39)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨678159726, 678159733⟩, ⟨6079759, 6079767⟩, ⟨107010, 107023⟩, ⟨(-6296), (-6276)⟩, ⟨(-105), (-72)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-965754805), (-965754801)⟩, ⟨(-193150962), (-193150958)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-217157031), (-217157028)⟩, ⟨(-86862814), (-86862810)⟩, ⟨(-8686282), (-8686280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-108578516), (-108578514)⟩, ⟨(-43431407), (-43431405)⟩, ⟨(-4343141), (-4343140)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4187749741, 4187749744⟩, ⟨(-42347206), (-42347203)⟩, ⟨(-4020611), (-4020608)⟩, ⟨42100, 42101⟩, ⟨1926, 1927⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8376714835, 8376714846⟩, ⟨(-84138125), (-84138116)⟩, ⟨(-7997106), (-7997095)⟩, ⟨74525, 74534⟩, ⟨2794, 2803⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8376714835, 8376714846⟩, ⟨(-84138125), (-84138116)⟩, ⟨(-7997106), (-7997095)⟩, ⟨74525, 74534⟩, ⟨2794, 2803⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨4085579085, 4085579102⟩, ⟨(-81518992), (-81518978)⟩, ⟨(-7350072), (-7350055)⟩, ⟨140632, 140652⟩, ⟨4741, 4762⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨4083208714, 4083208721⟩, ⟨(-82580142), (-82580134)⟩, ⟨(-7422955), (-7422946)⟩, ⟨161382, 161388⟩, ⟨6685, 6692⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3984744701, 3984744726⟩, ⟨(-119260587), (-119260565)⟩, ⟨(-10158106), (-10158079)⟩, ⟨314996, 315026⟩, ⟨10268, 10302⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3981277401, 3981277411⟩, ⟨(-120777976), (-120777963)⟩, ⟨(-10245815), (-10245801)⟩, ⟨347869, 347881⟩, ⟨12895, 12906⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨8167602443, 8167602460⟩, ⟨(-164629865), (-164629848)⟩, ⟨(-14809515), (-14809496)⟩, ⟨312385, 312400⟩, ⟨12406, 12422⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨12253181528, 12253181562⟩, ⟨(-246148857), (-246148826)⟩, ⟨(-22159587), (-22159551)⟩, ⟨453017, 453052⟩, ⟨17147, 17184⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨7966022102, 7966022137⟩, ⟨(-240038563), (-240038528)⟩, ⟨(-20403921), (-20403880)⟩, ⟨662865, 662907⟩, ⟨23163, 23208⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨22726393042, 22726393206⟩, ⟨(-1141350563), (-1141350400)⟩, ⟨(-85553972), (-85553781)⟩, ⟨5139150, 5139343⟩, ⟨139844, 140049⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨3696929275, 3696929322⟩, ⟨(-221292952), (-221292908)⟩, ⟨(-15537217), (-15537163)⟩, ⟨1148616, 1148676⟩, ⟨25580, 25650⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨3690498355, 3690498375⟩, ⟨(-223913524), (-223913496)⟩, ⟨(-15598618), (-15598589)⟩, ⟨1221162, 1221188⟩, ⟨28781, 28806⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨3605686986, 3605687040⟩, ⟨(-251803205), (-251803154)⟩, ⟨(-16423327), (-16423264)⟩, ⟨1504239, 1504310⟩, ⟨27231, 27312⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨3598370479, 3598370503⟩, ⟨(-254711160), (-254711128)⟩, ⟨(-16456252), (-16456218)⟩, ⟨1590258, 1590289⟩, ⟨30082, 30112⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨22159061994, 22159062171⟩, ⟨(-1336934461), (-1336934282)⟩, ⟨(-93439506), (-93439298)⟩, ⟨7145602, 7145803⟩, ⟨164770, 164982⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨25855991269, 25855991493⟩, ⟨(-1558227413), (-1558227190)⟩, ⟨(-108976723), (-108976461)⟩, ⟨8294218, 8294479⟩, ⟨190350, 190632⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨7204057465, 7204057543⟩, ⟨(-506514365), (-506514282)⟩, ⟨(-32879579), (-32879482)⟩, ⟨3094497, 3094599⟩, ⟨57313, 57424⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨43368909255, 43368910101⟩, ⟨(-5662904835), (-5662903904)⟩, ⟨(-196961774), (-196960688)⟩, ⟨57321773, 57322898⟩, ⟨(-602358), (-601139)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j79 : Jet := ⟨⟨3027026225, 3027026316⟩, ⟨(-422784852), (-422784758)⟩, ⟨(-12812656), (-12812539)⟩, ⟨4451368, 4451498⟩, ⟨(-67869), (-67719)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j83 : Jet := ⟨⟨42286268086, 42286268942⟩, ⟨(-5949144355), (-5949143404)⟩, ⟨(-176808797), (-176807690)⟩, ⟨63559067, 63560194⟩, ⟨(-1004197), (-1002977)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j84 : Jet := ⟨⟨45313294311, 45313295258⟩, ⟨(-6371929207), (-6371928162)⟩, ⟨(-189621453), (-189620229)⟩, ⟨68010435, 68011692⟩, ⟨(-1072066), (-1070696)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t + f83 t

def j85 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j86 : Jet := ⟨⟨1102634172, 1102634176⟩, ⟨220526832, 220526836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f0 t * f85 t

def j87 : Jet := ⟨⟨283075989, 283075992⟩, ⟨113230394, 113230398⟩, ⟨11323039, 11323040⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j91 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-6241), (-6240)⟩, ⟨(-2497), (-2496)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j94 : Jet := ⟨⟨5106815, 5106817⟩, ⟨(-2497), (-2496)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨336583, 336585⟩, ⟨134468, 134470⟩, ⟨13380, 13383⟩, ⟨(-14), (-12)⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f87 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j97 : Jet := ⟨⟨(-142828994), (-142828991)⟩, ⟨134468, 134470⟩, ⟨13380, 13383⟩, ⟨(-14), (-12)⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-9413683), (-9413682)⟩, ⟨(-3756612), (-3756609)⟩, ⟨(-372122), (-372118)⟩, ⟨705, 708⟩, ⟨33, 36⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f87 t * f97 t

def j99 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j100 : Jet := ⟨⟨1422242082, 1422242084⟩, ⟨(-3756612), (-3756609)⟩, ⟨(-372122), (-372118)⟩, ⟨705, 708⟩, ⟨33, 36⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f89 t + f101 t

def j103 : Jet := ⟨⟨780, 781⟩, ⟨312, 313⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j105 : Jet := ⟨⟨(-851397), (-851395)⟩, ⟨312, 313⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-56115), (-56114)⟩, ⟨(-22426), (-22424)⟩, ⟨(-2235), (-2232)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f87 t * f105 t

def j107 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j108 : Jet := ⟨⟨35735279, 35735281⟩, ⟨(-22426), (-22424)⟩, ⟨(-2235), (-2232)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t + f107 t

def j109 : Jet := ⟨⟨2355268, 2355269⟩, ⟨940628, 940631⟩, ⟨93470, 93473⟩, ⟨(-119), (-116)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f87 t * f108 t

def j110 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j111 : Jet := ⟨⟨(-713472615), (-713472613)⟩, ⟨940628, 940631⟩, ⟨93470, 93473⟩, ⟨(-119), (-116)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨(-47024100), (-47024098)⟩, ⟨(-18747645), (-18747643)⟩, ⟨(-1850007), (-1850003)⟩, ⟨4935, 4938⟩, ⟨241, 244⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f87 t * f111 t

def j113 : Jet := ⟨⟨4247943196, 4247943198⟩, ⟨(-18747645), (-18747643)⟩, ⟨(-1850007), (-1850003)⟩, ⟨4935, 4938⟩, ⟨241, 244⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨365127977, 365127979⟩, ⟨72061170, 72061174⟩, ⟨(-288419), (-288416)⟩, ⟨(-18927), (-18924)⟩, ⟨44, 47⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j115 : Jet := ⟨⟨4342511943, 4342511946⟩, ⟨19165006, 19165011⟩, ⟨1975769, 1975776⟩, ⟨12017, 12024⟩, ⟨640, 648⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨369169889, 369169892⟩, ⟨74488150, 74488156⟩, ⟨197905, 197911⟩, ⟨13746, 13754⟩, ⟨81, 90⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-350979359), (-350979358)⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f0 t

def j118 : Jet := ⟨⟨3943987937, 3943987938⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨322297763, 322297765⟩, ⟨58723233, 58723236⟩, ⟨(-1147264), (-1147263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨27702802, 27702803⟩, ⟨10637150, 10637152⟩, ⟨934681, 934686⟩, ⟨(-16162), (-16158)⟩, ⟨140, 144⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-27702803), (-27702802)⟩, ⟨(-10637152), (-10637150)⟩, ⟨(-934686), (-934681)⟩, ⟨16158, 16162⟩, ⟨(-144), (-140)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j123 : Jet := ⟨⟨1339427748, 1339427750⟩, ⟨(-10637152), (-10637150)⟩, ⟨(-934686), (-934681)⟩, ⟨16158, 16162⟩, ⟨(-144), (-140)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f121 t

def j124 : Jet := ⟨⟨24185480, 24185481⟩, ⟨8813276, 8813278⟩, ⟨630713, 630716⟩, ⟨(-31374), (-31372)⟩, ⟨306, 307⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j125 : Jet := ⟨⟨417713702, 417713704⟩, ⟨(-6634602), (-6634598)⟩, ⟨(-556640), (-556633)⟩, ⟨14706, 14712⟩, ⟨31, 38⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨441899182, 441899185⟩, ⟨2178674, 2178680⟩, ⟨74073, 74083⟩, ⟨(-16668), (-16660)⟩, ⟨337, 345⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1377658351, 1377658357⟩, ⟨3396100, 3396111⟩, ⟨111277, 111295⟩, ⟨(-26260), (-26240)⟩, ⟨582, 601⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨95443089072, 95443089123⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value594

def j129 : Jet := ⟨⟨7799489919, 7799489946⟩, ⟨1559897970, 1559897994⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f0 t * f128 t

def j130 : Jet := ⟨⟨637364565, 637364570⟩, ⟨254945823, 254945830⟩, ⟨25494582, 25494583⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f0 t

def j131 : Jet := ⟨⟨204441746, 204441750⟩, ⟨82280671, 82280678⟩, ⟨8395771, 8395778⟩, ⟨22866, 22874⟩, ⟨(-813), (-806)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f127 t

def j132 : Jet := ⟨⟨32280608, 32280610⟩, ⟨13281216, 13281220⟩, ⟨1447226, 1447231⟩, ⟨17244, 17250⟩, ⟨(-14), (-7)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f54 t

def j133 : Jet := ⟨⟨340570856, 340570885⟩, ⟨92230245, 92230303⟩, ⟨(-5860235), (-5860161)⟩, ⟨(-2040357), (-2040267)⟩, ⟨112613, 112715⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j134 : Jet := ⟨⟨280783486, 421175231⟩, ⟨70195871, 70195872⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j135 : Jet := ⟨⟨772603840, 1158905766⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f1 t

def j137 : Jet × Jet := ⟨⟨⟨768443804, 1144894021⟩, ⟨186162090, 190034302⟩, ⟨(-1157736), (-777062)⟩, ⟨(-64056), (-62750)⟩, ⟨130, 196⟩⟩, ⟨⟨4139560574, 4225664233⟩, ⟨(-51487559), (-34558041)⟩, ⟨(-4273061), (-4185990)⟩, ⟨11648, 17356⟩, ⟨705, 721⟩⟩⟩

def j139 : Jet := ⟨⟨4139560574, 4225664233⟩, ⟨(-51487559), (-34558041)⟩, ⟨(-4273061), (-4185990)⟩, ⟨11648, 17356⟩, ⟨705, 721⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.cos (f135 t)

def j140 : Jet := ⟨⟨772603840, 1158905766⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f8 t * f135 t

def j141 : Jet := ⟨⟨138980497, 312706124⟩, ⟨69490248, 104235376⟩, ⟨8686280, 8686282⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j142 : Jet := ⟨⟨25000624, 84377111⟩, ⟨18750468, 42188556⟩, ⟨4687616, 7031427⟩, ⟨390634, 390635⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t * f141 t

def j143 : Jet := ⟨⟨6492962, 21913749⟩, ⟨4869721, 10956875⟩, ⟨1217430, 1826146⟩, ⟨101452, 101453⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f12 t

def j144 : Jet := ⟨⟨1082160, 3652292⟩, ⟨811620, 1826146⟩, ⟨202904, 304358⟩, ⟨16908, 16909⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f15 t

def j145 : Jet := ⟨⟨4140642734, 4229316525⟩, ⟨(-50675939), (-32731895)⟩, ⟨(-4070157), (-3881632)⟩, ⟨28556, 34265⟩, ⟨705, 721⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f139 t + f144 t

def j146 : Jet := ⟨⟨21795263, 73559018⟩, ⟨16346447, 36779510⟩, ⟨4086610, 6129920⟩, ⟨340550, 340552⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f142 t * f18 t

def j147 : Jet := ⟨⟨3632543, 12259837⟩, ⟨2724407, 6129919⟩, ⟨681101, 1021654⟩, ⟨56758, 56759⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f15 t

def j148 : Jet := ⟨⟨3991863283, 4164669260⟩, ⟨(-99802664), (-63111578)⟩, ⟨(-7766437), (-6886397)⟩, ⟨114220, 163532⟩, ⟨4056, 4844⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j149 : Jet := ⟨⟨3072, 34996⟩, ⟨4608, 34996⟩, ⟨2880, 14583⟩, ⟨960, 3244⟩, ⟨180, 408⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j150 : Jet := ⟨⟨3991866355, 4164704256⟩, ⟨(-99798056), (-63076582)⟩, ⟨(-7763557), (-6871814)⟩, ⟨115180, 166776⟩, ⟨4236, 5252⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f148 t + f149 t

def j151 : Jet := ⟨⟨4140644327, 4229334295⟩, ⟨(-51758779), (-32027718)⟩, ⟨(-4349951), (-3610495)⟩, ⟨5248, 58570⟩, ⟨(-48), 1883⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f141 t * f25 t

def j153 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f27 t

def j154 : Jet := ⟨⟨13, 31⟩, ⟨6, 12⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f141 t * f153 t

def j155 : Jet := ⟨⟨(-6645), (-6626)⟩, ⟨6, 12⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f30 t

def j156 : Jet := ⟨⟨(-484), (-214)⟩, ⟨(-162), (-106)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f141 t * f155 t

def j157 : Jet := ⟨⟨92713, 92984⟩, ⟨(-162), (-106)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f33 t

def j158 : Jet := ⟨⟨3000, 6770⟩, ⟨1488, 2254⟩, ⟨181, 188⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f141 t * f157 t

def j159 : Jet := ⟨⟨(-1114298), (-1110527)⟩, ⟨1488, 2254⟩, ⟨181, 188⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f36 t

def j160 : Jet := ⟨⟨(-81130), (-35935)⟩, ⟨(-26996), (-17802)⟩, ⟨(-2225), (-2176)⟩, ⟨4, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f141 t * f159 t

def j161 : Jet := ⟨⟨10997158, 11042354⟩, ⟨(-26996), (-17802)⟩, ⟨(-2225), (-2176)⟩, ⟨4, 11⟩, ⟨(-2), 3⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f39 t

def j162 : Jet := ⟨⟨355856, 803967⟩, ⟨175962, 267413⟩, ⟨21423, 21975⟩, ⟨(-109), (-70)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f141 t * f161 t

def j163 : Jet := ⟨⟨(-83157397), (-82709285)⟩, ⟨175962, 267413⟩, ⟨21423, 21975⟩, ⟨(-109), (-70)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f42 t

def j164 : Jet := ⟨⟨(-6054488), (-2676383)⟩, ⟨(-2012470), (-1318721)⟩, ⟨(-164642), (-159183)⟩, ⟨693, 1073⟩, ⟨39, 44⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t * f163 t

def j165 : Jet := ⟨⟨351859453, 355237559⟩, ⟨(-2012470), (-1318721)⟩, ⟨(-164642), (-159183)⟩, ⟨693, 1073⟩, ⟨39, 44⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f45 t

def j166 : Jet := ⟨⟨63294536, 95853316⟩, ⟨15280610, 15738334⟩, ⟨(-134930), (-87938)⟩, ⟨(-7281), (-6868)⟩, ⟨38, 61⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f135 t * f165 t

def j167 : Jet := ⟨⟨249203627, 281762408⟩, ⟨15280610, 15738334⟩, ⟨(-134930), (-87938)⟩, ⟨(-7281), (-6868)⟩, ⟨38, 61⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f48 t

def j168 : Jet := ⟨⟨14459352, 18484438⟩, ⟨1773230, 2064962⟩, ⟨36661, 47468⟩, ⟨(-1946), (-1420)⟩, ⟨(-49), (-33)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨14459352, 18484438⟩, ⟨1773230, 2064962⟩, ⟨36661, 47468⟩, ⟨(-1946), (-1420)⟩, ⟨(-49), (-33)⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f8 t * f168 t

def j170 : Jet := ⟨⟨105132751, 109157838⟩, ⟨1773230, 2064962⟩, ⟨36661, 47468⟩, ⟨(-1946), (-1420)⟩, ⟨(-49), (-33)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f52 t

def j171 : Jet := ⟨⟨671968546, 684711140⟩, ⟨5561443, 6599226⟩, ⟨83178, 128686⟩, ⟨(-7485), (-5124)⟩, ⟨(-132), (-31)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨(-1158905766), (-772603840)⟩, ⟨(-193150962), (-193150958)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ -f135 t

def j173 : Jet := ⟨⟨(-312706124), (-138980497)⟩, ⟨(-104235376), (-69490248)⟩, ⟨(-8686282), (-8686280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f135 t

def j174 : Jet := ⟨⟨(-156353062), (-69490248)⟩, ⟨(-52117688), (-34745124)⟩, ⟨(-4343141), (-4343140)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f58 t

def j175 : Jet := ⟨⟨4141425933, 4226036186⟩, ⟨(-51281237), (-33503015)⟩, ⟨(-4137922), (-3876737)⟩, ⟨33039, 51309⟩, ⟨1804, 2026⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ Real.exp (f174 t)

def j176 : Jet := ⟨⟨8282070260, 8455370481⟩, ⟨(-103040016), (-65530733)⟩, ⟨(-8487873), (-7487232)⟩, ⟨38287, 109879⟩, ⟨1756, 3909⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f151 t + f175 t

def j177 : Jet := ⟨⟨8282070260, 8455370481⟩, ⟨(-103040016), (-65530733)⟩, ⟨(-8487873), (-7487232)⟩, ⟨38287, 109879⟩, ⟨1756, 3909⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f8 t

def j178 : Jet := ⟨⟨3991866354, 4164704257⟩, ⟨(-101935668), (-61753852)⟩, ⟨(-8328125), (-6337783)⟩, ⟨63964, 220194⟩, ⟨1527, 8038⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j179 : Jet := ⟨⟨3993373540, 4158211371⟩, ⟨(-100916422), (-64610622)⟩, ⟨(-7881683), (-6864004)⟩, ⟨124194, 199786⟩, ⟨5751, 7461⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨3848434140, 4101061855⟩, ⟨(-150566927), (-89302450)⟩, ⟨(-11958381), (-8237327)⟩, ⟨165715, 477228⟩, ⟨2707, 17626⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t * f151 t

def j181 : Jet := ⟨⟨3850613892, 4091475095⟩, ⟨(-148945180), (-93451272)⟩, ⟨(-11257358), (-9018205)⟩, ⟨262333, 437590⟩, ⟨9825, 15433⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f175 t

def j182 : Jet := ⟨⟨7985993417, 8319667918⟩, ⟨(-202342099), (-127792591)⟩, ⟨(-15986676), (-13464875)⟩, ⟨218180, 409744⟩, ⟨9386, 15212⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f175 t * f177 t

def j183 : Jet := ⟨⟨11977859771, 12484372175⟩, ⟨(-304277767), (-189546443)⟩, ⟨(-24314801), (-19802658)⟩, ⟨282144, 629938⟩, ⟨10913, 23250⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨7699048032, 8192536950⟩, ⟨(-299512107), (-182753722)⟩, ⟨(-23215739), (-17255532)⟩, ⟨428048, 914818⟩, ⟨12532, 33059⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j185 : Jet := ⟨⟨21471203700, 23813610976⟩, ⟨(-1451006967), (-849442003)⟩, ⟨(-105796736), (-62401191)⟩, ⟨3303649, 7201066⟩, ⟨25329, 240979⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f183 t

def j186 : Jet := ⟨⟨3448325518, 3915910688⟩, ⟨(-287538526), (-160035954)⟩, ⟨(-20980183), (-9483476)⟩, ⟨639518, 1749808⟩, ⟨(-12812), 60068⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j187 : Jet := ⟨⟨3452232886, 3897624196⟩, ⟨(-283776548), (-167565776)⟩, ⟨(-19414646), (-11005107)⟩, ⟨862824, 1614504⟩, ⟨6199, 47497⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f181 t * f181 t

def j188 : Jet := ⟨⟨3324423333, 3856070193⟩, ⟨(-330335300), (-179999964)⟩, ⟨(-23432226), (-8576367)⟩, ⟨826001, 2320523⟩, ⟨(-29698), 77154⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f151 t

def j189 : Jet := ⟨⟨3328818548, 3835070155⟩, ⟨(-325759164), (-188504685)⟩, ⟨(-21551063), (-10339500)⟩, ⟨1095627, 2140365⟩, ⟨(-5308), 59261⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f175 t

def j190 : Jet := ⟨⟨20703626753, 23431419792⟩, ⟨(-1712050145), (-986561923)⟩, ⟨(-120415548), (-62226011)⟩, ⟨4604201, 10031128⟩, ⟨(-13550), 317971⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f175 t * f185 t

def j191 : Jet := ⟨⟨24151952271, 27347330480⟩, ⟨(-1999588671), (-1146597877)⟩, ⟨(-141395731), (-71709487)⟩, ⟨5243719, 11780936⟩, ⟨(-26362), 378039⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨6653241881, 7691140348⟩, ⟨(-656094464), (-368504649)⟩, ⟨(-44983289), (-18915867)⟩, ⟨1921628, 4460888⟩, ⟨(-35006), 136415⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j193 : Jet := ⟨⟨37413272158, 48971771464⟩, ⟨(-7758277758), (-3848387792)⟩, ⟨(-441246815), 88001459⟩, ⟨30131302, 92042435⟩, ⟨(-3830759), 2063560⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f191 t

def j194 : Jet := ⟨⟨2573195494, 3462023413⟩, ⟨(-593157534), (-278649888)⟩, ⟨(-34531727), 12130121⟩, ⟨1997556, 7771232⟩, ⟨(-393157), 197147⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j198 : Jet := ⟨⟨36075780064, 48185810051⟩, ⟨(-8218478311), (-4002654556)⟩, ⟨(-451326787), 145451636⟩, ⟨31764854, 103893268⟩, ⟨(-5030005), 2214013⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f175 t * f193 t

def j199 : Jet := ⟨⟨38648975558, 51647833464⟩, ⟨(-8811635845), (-4281304444)⟩, ⟨(-485858514), 157581757⟩, ⟨33762410, 111664500⟩, ⟨(-5423162), 2411160⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f194 t + f198 t

def j200 : Jet := ⟨⟨882107336, 1323161012⟩, ⟨220526832, 220526836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f134 t * f85 t

def j201 : Jet := ⟨⟨181168632, 407629429⟩, ⟨90584314, 135876478⟩, ⟨11323039, 11323040⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j202 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f88 t

def j203 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f90 t

def j204 : Jet := ⟨⟨(-8987), (-3994)⟩, ⟨(-2996), (-1997)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f201 t * f203 t

def j205 : Jet := ⟨⟨5104069, 5109063⟩, ⟨(-2996), (-1997)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f93 t

def j206 : Jet := ⟨⟨215297, 484895⟩, ⟨107363, 161548⟩, ⟨13337, 13418⟩, ⟨(-16), (-10)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f201 t * f205 t

def j207 : Jet := ⟨⟨(-142950280), (-142680681)⟩, ⟨107363, 161548⟩, ⟨13337, 13418⟩, ⟨(-16), (-10)⟩, ⟨(-1), 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f96 t

def j208 : Jet := ⟨⟨(-13567215), (-6018500)⟩, ⟨(-4517877), (-2993917)⟩, ⟨(-374042), (-369771)⟩, ⟨562, 851⟩, ⟨33, 36⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f201 t * f207 t

def j209 : Jet := ⟨⟨1418088550, 1425637266⟩, ⟨(-4517877), (-2993917)⟩, ⟨(-374042), (-369771)⟩, ⟨562, 851⟩, ⟨33, 36⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f99 t

def j210 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f202 t + f101 t

def j211 : Jet := ⟨⟨499, 1124⟩, ⟨249, 375⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f201 t * f210 t

def j212 : Jet := ⟨⟨(-851678), (-851052)⟩, ⟨249, 375⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f104 t

def j213 : Jet := ⟨⟨(-80832), (-35898)⟩, ⟨(-26934), (-17913)⟩, ⟨(-2240), (-2227)⟩, ⟨0, 3⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f201 t * f212 t

def j214 : Jet := ⟨⟨35710562, 35755497⟩, ⟨(-26934), (-17913)⟩, ⟨(-2240), (-2227)⟩, ⟨0, 3⟩, ⟨0, 1⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f107 t

def j215 : Jet := ⟨⟨1506328, 3393505⟩, ⟨750607, 1130414⟩, ⟨93079, 93795⟩, ⟨(-143), (-92)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f201 t * f214 t

def j216 : Jet := ⟨⟨(-714321555), (-712434377)⟩, ⟨750607, 1130414⟩, ⟨93079, 93795⟩, ⟨(-143), (-92)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t + f110 t

def j217 : Jet := ⟨⟨(-67795275), (-30051628)⟩, ⟨(-22566765), (-14918526)⟩, ⟨(-1863447), (-1833561)⟩, ⟨3927, 5946⟩, ⟨239, 247⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f201 t * f216 t

def j218 : Jet := ⟨⟨4227172021, 4264915668⟩, ⟨(-22566765), (-14918526)⟩, ⟨(-1863447), (-1833561)⟩, ⟨3927, 5946⟩, ⟨239, 247⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t + f8 t

def j219 : Jet := ⟨⟨291249322, 439199537⟩, ⟨71420495, 72585029⟩, ⟨(-347206), (-229667)⟩, ⟨(-19091), (-18723)⟩, ⟨34, 56⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j220 : Jet := ⟨⟨4325230675, 4363849870⟩, ⟨15129505, 23296421⟩, ⟨1912413, 2048067⟩, ⟨7107, 17188⟩, ⟨559, 739⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ (f218 t)⁻¹

def j221 : Jet := ⟨⟨293301535, 446243408⟩, ⟨72949699, 76131418⟩, ⟨28495, 371859⟩, ⟨11000, 16708⟩, ⟨(-81), 257⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f220 t

def j222 : Jet := ⟨⟨(-421175231), (-280783486)⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f134 t

def j223 : Jet := ⟨⟨3873792065, 4014183810⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f8 t + f222 t

def j224 : Jet := ⟨⟨253249155, 393640901⟩, ⟨56428705, 61017762⟩, ⟨(-1147264), (-1147263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f134 t * f223 t

def j225 : Jet := ⟨⟨17294279, 40898952⟩, ⟨8154909, 13317265⟩, ⟨840917, 1037321⟩, ⟨(-19315), (-12671)⟩, ⟨36, 255⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f221 t

def j226 : Jet := ⟨⟨(-40898952), (-17294279)⟩, ⟨(-13317265), (-8154909)⟩, ⟨(-1037321), (-840917)⟩, ⟨12671, 19315⟩, ⟨(-255), (-36)⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ -f225 t

def j227 : Jet := ⟨⟨1326231599, 1349836273⟩, ⟨(-13317265), (-8154909)⟩, ⟨(-1037321), (-840917)⟩, ⟨12671, 19315⟩, ⟨(-255), (-36)⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f122 t + f226 t

def j228 : Jet := ⟨⟨14932624, 36077844⟩, ⟨6654542, 11184760⟩, ⟨531081, 731574⟩, ⟨(-32598), (-30146)⟩, ⟨306, 307⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f224 t * f224 t

def j229 : Jet := ⟨⟨409523549, 424230929⟩, ⟨(-8370788), (-5036264)⟩, ⟨(-636543), (-478035)⟩, ⟨11016, 18576⟩, ⟨(-118), 181⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t * f227 t

def j230 : Jet := ⟨⟨424456173, 460308773⟩, ⟨(-1716246), 6148496⟩, ⟨(-105462), 253539⟩, ⟨(-21582), (-11570)⟩, ⟨188, 488⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f228 t + f229 t

def j231 : Jet := ⟨⟨1350194571, 1406062277⟩, ⟨(-2729689), 9779180⟩, ⟨(-203153), 413141⟩, ⟨(-37320), (-16256)⟩, ⟨152, 1079⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ Real.sqrt (f230 t)

def j232 : Jet := ⟨⟨6239591926, 9359387940⟩, ⟨1559897970, 1559897994⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f134 t * f128 t

def j233 : Jet := ⟨⟨407913320, 917804982⟩, ⟨203956658, 305934996⟩, ⟨25494582, 25494583⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f134 t

def j234 : Jet := ⟨⟨128234352, 300465842⟩, ⟨63533859, 102245026⟩, ⟨7776794, 9131142⟩, ⟨(-38651), 85935⟩, ⟨(-3851), 1913⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f231 t

def j235 : Jet := ⟨⟨20062888, 47900786⟩, ⟨10106228, 16761747⟩, ⟨1301468, 1621806⟩, ⟨4613, 30643⟩, ⟨(-713), 637⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f171 t

def j236 : Jet := ⟨⟨180539225, 576016451⟩, ⟨(-7331588), 181564267⟩, ⟨(-28095911), 11185935⟩, ⟨(-5024241), 931518⟩, ⟨(-235946), 525247⟩⟩
noncomputable def f236 : ℝ → ℝ := fun t ↦ f235 t * f199 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨350979358, 350979359⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨70195871, 70195872⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3506
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
  exact mid23.sqrt (seed := ⟨4188965094, 4188965102⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨678159726, 678159733⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2910
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

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid60.mul mid78).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid0.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid86.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid87.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid92.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid87.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid87.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid89.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid87.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.add mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid87.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.add mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid87.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid109.add mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid87.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.add mid8).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid86.mul mid100).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid113.inv (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid114.mul mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid8.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid0.mul mid118).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid116).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact mid120.neg.congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.add mid121).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid123.mul mid123).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid124.add mid125).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact mid126.sqrt (seed := ⟨1377658351, 1377658357⟩) (by decide +kernel)

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar594 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid0.mul mid128).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid0).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid127).congr (by decide +kernel) rfl

theorem mid132 : EnclosesOn j132 f132 ({0} : Set ℝ) := by
  exact (mid131.mul mid54).congr (by decide +kernel) rfl

theorem mid133 : EnclosesOn j133 f133 ({0} : Set ℝ) := by
  exact (mid132.mul mid84).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 (Icc (-1 : ℝ) 1)).congr
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

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar594 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨280783486, 421175231⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨280783486, 421175231⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨70195871, 70195872⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole1).congr (by decide +kernel) rfl

theorem whole137 :
    EnclosesOn j137.1 (fun t ↦ Real.sin (f135 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j137.2 (fun t ↦ Real.cos (f135 t)) (Icc (-1 : ℝ) 1) :=
  whole135.sincos FiniteTrigSeeds.certified3507
    (by decide +kernel) (by decide +kernel)

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole137.2.congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole135).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole12).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole15).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole18).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole15).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole145).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨4140644327, 4229334295⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole25).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole27).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole30).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole33).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole36).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole39).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole42).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole45).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole165).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole48).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole52).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.sqrt (seed := ⟨671968546, 684711140⟩) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole135.neg.congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole135).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole58).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole174.exp FiniteExpSeeds.certified2911
    (by decide +kernel) (by decide +kernel)

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole8).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole151).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole175).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole183).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole181).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole151).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole175).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole189).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole191).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole193).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole85).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole88).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole90).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole93).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.add whole96).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.add whole99).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole101).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.add whole104).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.add whole107).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.add whole110).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole216).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.add whole8).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole209).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact whole218.inv (by decide +kernel)

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole220).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact whole134.neg.congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole223).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole221).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact whole225.neg.congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole226).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole224).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole227).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact (whole228.add whole229).congr (by decide +kernel) rfl

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact whole230.sqrt (seed := ⟨1350194571, 1406062277⟩) (by decide +kernel)

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole128).congr (by decide +kernel) rfl

theorem whole233 : EnclosesOn j233 f233 (Icc (-1 : ℝ) 1) := by
  exact (whole232.mul whole134).congr (by decide +kernel) rfl

theorem whole234 : EnclosesOn j234 f234 (Icc (-1 : ℝ) 1) := by
  exact (whole233.mul whole231).congr (by decide +kernel) rfl

theorem whole235 : EnclosesOn j235 f235 (Icc (-1 : ℝ) 1) := by
  exact (whole234.mul whole171).congr (by decide +kernel) rfl

theorem whole236 : EnclosesOn j236 f236 (Icc (-1 : ℝ) 1) := by
  exact (whole235.mul whole199).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f133 = f236 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((6879 / 2500) * s) + ((19683 / 15625) - 1) * ((6879 / 2500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((6879 / 2500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f139 t = cos ((6879 / 2500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f134, f135, f139, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value592, FiniteScalarConstants.value594, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f150 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value592, FiniteScalarConstants.value594, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((523 / 8000) : ℝ) (1569 / 16000)) :
    |cos ((6879 / 2500) * s)| = 1 * cos ((6879 / 2500) * s) := by
  have he := whole139.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((6879 / 2500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((523 / 8000) : ℝ) (1569 / 16000)) :
    anchorSquare s ≤ 1 := by
  have he := whole150.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f236 t =
    finiteLowIntegrand 15 16 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, f236, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value592, FiniteScalarConstants.value594, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5535997 / 2147483648)

theorem envelope_integral : (∫ s in ((523 / 8000) : ℝ)..(1569 / 16000),
    finiteLowIntegrand 15 16 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f236 = (fun t ↦ finiteLowIntegrand 15 16 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole236
  rw [he] at hw
  have hm := mid133
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (523 / 8000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (1569 / 16000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j133, j236, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hnH : n ≤ 16) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((523 / 8000) : ℝ)..(1569 / 16000), prawitzLowError
      (normalizedSumLaw μ n) ((6879 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨15, 16, (19683 / 15625), (6879 / 2500), (523 / 8000), (1569 / 16000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel144_21

namespace FiniteLowTaylorPanel144_22

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (3661 / 32000)
def radius : Rat := (523 / 32000)

def j0 : Jet := ⟨⟨491371102, 491371103⟩, ⟨70195871, 70195872⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11818032011, 11818032012⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value592

def j2 : Jet := ⟨⟨1352056724, 1352056728⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1329835825, 1329835832⟩, ⟨183659181, 183659186⟩, ⟨(-1344752), (-1344751)⟩, ⟨(-61907), (-61906)⟩, ⟨226, 227⟩⟩, ⟨⟨4083905082, 4083905087⟩, ⟨(-59804663), (-59804661)⟩, ⟨(-4129712), (-4129710)⟩, ⟨20158, 20159⟩, ⟨696, 697⟩⟩⟩

def j7 : Jet := ⟨⟨4083905082, 4083905087⟩, ⟨(-59804663), (-59804661)⟩, ⟨(-4129712), (-4129710)⟩, ⟨20158, 20159⟩, ⟨696, 697⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1352056724, 1352056728⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨425627777, 425627781⟩, ⟨121607934, 121607938⟩, ⟨8686280, 8686282⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨133987725, 133987727⟩, ⟨57423309, 57423312⟩, ⟨8203329, 8203331⟩, ⟨390634, 390635⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1115454546, 1115454547⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value97

def j13 : Jet := ⟨⟨34798220, 34798221⟩, ⟨14913522, 14913524⟩, ⟨2130502, 2130504⟩, ⟨101452, 101453⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨5799703, 5799704⟩, ⟨2485586, 2485588⟩, ⟨355083, 355085⟩, ⟨16908, 16909⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4089704785, 4089704791⟩, ⟨(-57319077), (-57319073)⟩, ⟨(-3774629), (-3774625)⟩, ⟨37066, 37068⟩, ⟨696, 697⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨3744304246, 3744304250⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value104

def j19 : Jet := ⟨⟨116808993, 116808996⟩, ⟨50060995, 50060999⟩, ⟨7151570, 7151572⟩, ⟨340550, 340552⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨19468165, 19468167⟩, ⟨8343499, 8343500⟩, ⟨1191928, 1191929⟩, ⟨56758, 56759⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3894252057, 3894252069⟩, ⟨(-109159436), (-109159428)⟩, ⟨(-6423511), (-6423500)⟩, ⟨171336, 171344⟩, ⟨3651, 3658⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨88245, 88246⟩, ⟨75638, 75640⟩, ⟨27012, 27015⟩, ⟨5144, 5148⟩, ⟨550, 553⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3894340302, 3894340315⟩, ⟨(-109083798), (-109083788)⟩, ⟨(-6396499), (-6396485)⟩, ⟨176480, 176492⟩, ⟨4201, 4211⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4089751121, 4089751129⟩, ⟨(-57278712), (-57278705)⟩, ⟨(-3759839), (-3759830)⟩, ⟨40008, 40018⟩, ⟨1037, 1044⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨41, 42⟩, ⟨11, 13⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6617), (-6615)⟩, ⟨11, 13⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-656), (-655)⟩, ⟨(-187), (-185)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92541, 92543⟩, ⟨(-187), (-185)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨9170, 9171⟩, ⟨2601, 2603⟩, ⟨179, 182⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1108128), (-1108126)⟩, ⟨2601, 2603⟩, ⟨179, 182⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-109815), (-109814)⟩, ⟨(-31119), (-31117)⟩, ⟨(-2152), (-2148)⟩, ⟨9, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10968473, 10968475⟩, ⟨(-31119), (-31117)⟩, ⟨(-2152), (-2148)⟩, ⟨9, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1086966, 1086967⟩, ⟨307477, 307479⟩, ⟨21086, 21091⟩, ⟨(-124), (-120)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82426287), (-82426285)⟩, ⟨307477, 307479⟩, ⟨21086, 21091⟩, ⟨(-124), (-120)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-8168379), (-8168378)⟩, ⟨(-2303353), (-2303351)⟩, ⟨(-155908), (-155904)⟩, ⟨1205, 1209⟩, ⟨37, 40⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨349745562, 349745564⟩, ⟨(-2303353), (-2303351)⟩, ⟨(-155908), (-155904)⟩, ⟨1205, 1209⟩, ⟨37, 40⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨110099985, 110099987⟩, ⟨15003472, 15003475⟩, ⟨(-152666), (-152663)⟩, ⟨(-6633), (-6630)⟩, ⟨65, 68⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨185909091, 185909092⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value101

def j49 : Jet := ⟨⟨296009076, 296009079⟩, ⟨15003472, 15003475⟩, ⟨(-152666), (-152663)⟩, ⟨(-6633), (-6630)⟩, ⟨65, 68⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨20400940, 20400942⟩, ⟨2068078, 2068080⟩, ⟨31367, 31370⟩, ⟨(-1984), (-1978)⟩, ⟨(-35), (-30)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨20400940, 20400942⟩, ⟨2068078, 2068080⟩, ⟨31367, 31370⟩, ⟨(-1984), (-1978)⟩, ⟨(-35), (-30)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨90673399, 90673400⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value102

def j53 : Jet := ⟨⟨111074339, 111074342⟩, ⟨2068078, 2068080⟩, ⟨31367, 31370⟩, ⟨(-1984), (-1978)⟩, ⟨(-35), (-30)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨690695774, 690695785⟩, ⟨6429985, 6429992⟩, ⟨67593, 67606⟩, ⟨(-6803), (-6777)⟩, ⟨(-53), (-27)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1352056728), (-1352056724)⟩, ⟨(-193150962), (-193150958)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-425627781), (-425627777)⟩, ⟨(-121607938), (-121607934)⟩, ⟨(-8686282), (-8686280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-212813891), (-212813888)⟩, ⟨(-60803969), (-60803967)⟩, ⟨(-4343141), (-4343140)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4087339812, 4087339815⟩, ⟨(-57864582), (-57864579)⟩, ⟨(-3723590), (-3723588)⟩, ⟨56580, 56581⟩, ⟨1682, 1683⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8177090933, 8177090944⟩, ⟨(-115143294), (-115143284)⟩, ⟨(-7483429), (-7483418)⟩, ⟨96588, 96599⟩, ⟨2719, 2727⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8177090933, 8177090944⟩, ⟨(-115143294), (-115143284)⟩, ⟨(-7483429), (-7483418)⟩, ⟨96588, 96599⟩, ⟨2719, 2727⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3894340300, 3894340317⟩, ⟨(-109083802), (-109083786)⟩, ⟨(-6396502), (-6396483)⟩, ⟨176474, 176498⟩, ⟨4197, 4216⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3889749464, 3889749471⟩, ⟨(-110134582), (-110134574)⟩, ⟨(-6307581), (-6307574)⟩, ⟨208020, 208026⟩, ⟨4902, 4909⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3708266328, 3708266353⟩, ⟨(-155807567), (-155807543)⟩, ⟨(-8045235), (-8045206)⟩, ⟨385114, 385150⟩, ⟨7164, 7193⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3701711036, 3701711047⟩, ⟨(-157215677), (-157215665)⟩, ⟨(-7891136), (-7891126)⟩, ⟨429665, 429676⟩, ⟨7402, 7414⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨7781793669, 7781793687⟩, ⟨(-219744100), (-219744083)⟩, ⟨(-12659640), (-12659622)⟩, ⟨400285, 400302⟩, ⟨9457, 9472⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨11676133969, 11676134004⟩, ⟨(-328827902), (-328827869)⟩, ⟨(-19056142), (-19056105)⟩, ⟨576759, 576800⟩, ⟨13654, 13688⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨7409977364, 7409977400⟩, ⟨(-313023244), (-313023208)⟩, ⟨(-15936371), (-15936332)⟩, ⟨814779, 814826⟩, ⟨14566, 14607⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨20144481307, 20144481466⟩, ⟨(-1418289885), (-1418289722)⟩, ⟨(-52235564), (-52235386)⟩, ⟨5819030, 5819238⟩, ⟨29438, 29620⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨3201709864, 3201709908⟩, ⟨(-269047898), (-269047852)⟩, ⟨(-8240288), (-8240233)⟩, ⟨1248720, 1248788⟩, ⟨(-506), (-447)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨3190400217, 3190400237⟩, ⟨(-270999508), (-270999484)⟩, ⟨(-7847476), (-7847454)⟩, ⟨1318334, 1318358⟩, ⟨(-4202), (-4175)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨3048730200, 3048730249⟩, ⟨(-298891395), (-298891343)⟩, ⟨(-7061272), (-7061209)⟩, ⟨1564297, 1564375⟩, ⟨(-11658), (-11591)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨3036169759, 3036169781⟩, ⟨(-300881978), (-300881951)⟩, ⟨(-6583003), (-6582977)⟩, ⟨1637303, 1637331⟩, ⟨(-17280), (-17249)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨19170655970, 19170656137⟩, ⟨(-1621126365), (-1621126191)⟩, ⟨(-48066852), (-48066667)⟩, ⟨7736456, 7736666⟩, ⟨(-15897), (-15710)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨22372365834, 22372366045⟩, ⟨(-1890174263), (-1890174043)⟩, ⟨(-56307140), (-56306900)⟩, ⟨8985176, 8985454⟩, ⟨(-16403), (-16157)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨6084899959, 6084900030⟩, ⟨(-599773373), (-599773294)⟩, ⟨(-13644275), (-13644186)⟩, ⟨3201600, 3201706⟩, ⟨(-28938), (-28840)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨31696075560, 31696076230⟩, ⟨(-5802109577), (-5802108791)⟩, ⟨113108632, 113109505⟩, ⟨43274488, 43275514⟩, ⟨(-2658924), (-2657972)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j79 : Jet := ⟨⟨2164103983, 2164104053⟩, ⟨(-424328838), (-424328754)⟩, ⟨10775450, 10775548⟩, ⟨3203588, 3203710⟩, ⟨(-222677), (-222566)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j83 : Jet := ⟨⟨30163822583, 30163823244⟩, ⟨(-5948653838), (-5948653053)⟩, ⟨158331077, 158331941⟩, ⟨45106402, 45107405⟩, ⟨(-3275510), (-3274575)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j84 : Jet := ⟨⟨32327926566, 32327927297⟩, ⟨(-6372982676), (-6372981807)⟩, ⟨169106527, 169107489⟩, ⟨48309990, 48311115⟩, ⟨(-3498187), (-3497141)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t + f83 t

def j85 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j86 : Jet := ⟨⟨1543687844, 1543687848⟩, ⟨220526832, 220526836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f0 t * f85 t

def j87 : Jet := ⟨⟨554828941, 554828945⟩, ⟨158522552, 158522558⟩, ⟨11323039, 11323040⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j91 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-12232), (-12231)⟩, ⟨(-3495), (-3494)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j94 : Jet := ⟨⟨5100824, 5100826⟩, ⟨(-3495), (-3494)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨658930, 658931⟩, ⟨187813, 187815⟩, ⟨13285, 13288⟩, ⟨(-20), (-18)⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f87 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j97 : Jet := ⟨⟨(-142506647), (-142506645)⟩, ⟨187813, 187815⟩, ⟨13285, 13288⟩, ⟨(-20), (-18)⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-18409177), (-18409176)⟩, ⟨(-5235504), (-5235501)⟩, ⟨(-367051), (-367047)⟩, ⟨982, 985⟩, ⟨33, 36⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f87 t * f97 t

def j99 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j100 : Jet := ⟨⟨1413246588, 1413246590⟩, ⟨(-5235504), (-5235501)⟩, ⟨(-367051), (-367047)⟩, ⟨982, 985⟩, ⟨33, 36⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f89 t + f101 t

def j103 : Jet := ⟨⟨1528, 1529⟩, ⟨436, 437⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j105 : Jet := ⟨⟨(-850649), (-850647)⟩, ⟨436, 437⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-109888), (-109887)⟩, ⟨(-31341), (-31339)⟩, ⟨(-2223), (-2220)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f87 t * f105 t

def j107 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j108 : Jet := ⟨⟨35681506, 35681508⟩, ⟨(-31341), (-31339)⟩, ⟨(-2223), (-2220)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t + f107 t

def j109 : Jet := ⟨⟨4609379, 4609380⟩, ⟨1312916, 1312918⟩, ⟨92623, 92627⟩, ⟨(-166), (-162)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f87 t * f108 t

def j110 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j111 : Jet := ⟨⟨(-711218504), (-711218502)⟩, ⟨1312916, 1312918⟩, ⟨92623, 92627⟩, ⟨(-166), (-162)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨(-91876046), (-91876044)⟩, ⟨(-26080696), (-26080693)⟩, ⟨(-1814599), (-1814596)⟩, ⟨6857, 6861⟩, ⟨236, 240⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f87 t * f111 t

def j113 : Jet := ⟨⟨4203091250, 4203091252⟩, ⟨(-26080696), (-26080693)⟩, ⟨(-1814599), (-1814596)⟩, ⟨6857, 6861⟩, ⟨236, 240⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨507946028, 507946031⟩, ⟨70681983, 70681987⟩, ⟨(-400745), (-400741)⟩, ⟨(-18495), (-18491)⟩, ⟨61, 64⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j115 : Jet := ⟨⟨4388851673, 4388851676⟩, ⟨27233358, 27233364⟩, ⟨2063779, 2063785⟩, ⟨17398, 17406⟩, ⟨700, 710⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨519049301, 519049305⟩, ⟨75447794, 75447801⟩, ⟨282745, 282753⟩, ⟨14578, 14587⟩, ⟨119, 128⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-491371103), (-491371102)⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f0 t

def j118 : Jet := ⟨⟨3803596193, 3803596194⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨435155176, 435155178⟩, ⟨54134177, 54134180⟩, ⟨(-1147264), (-1147263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨52588756, 52588758⟩, ⟨14186324, 14186328⟩, ⟨840950, 840953⟩, ⟨(-15114), (-15111)⟩, ⟨119, 122⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-52588758), (-52588756)⟩, ⟨(-14186328), (-14186324)⟩, ⟨(-840953), (-840950)⟩, ⟨15111, 15114⟩, ⟨(-122), (-119)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j123 : Jet := ⟨⟨1314541793, 1314541796⟩, ⟨(-14186328), (-14186324)⟩, ⟨(-840953), (-840950)⟩, ⟨15111, 15114⟩, ⟨(-122), (-119)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f121 t

def j124 : Jet := ⟨⟨44088817, 44088818⟩, ⟨10969474, 10969476⟩, ⟨449836, 449839⟩, ⟨(-28922), (-28920)⟩, ⟨306, 307⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j125 : Jet := ⟨⟨402336038, 402336040⟩, ⟨(-8683896), (-8683890)⟩, ⟨(-467917), (-467912)⟩, ⟨14802, 14808⟩, ⟨(-12), (-5)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨446424855, 446424858⟩, ⟨2285578, 2285586⟩, ⟨(-18081), (-18073)⟩, ⟨(-14120), (-14112)⟩, ⟨294, 302⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1384694967, 1384694972⟩, ⟨3544637, 3544650⟩, ⟨(-32580), (-32565)⟩, ⟨(-21818), (-21802)⟩, ⟨507, 528⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨95443089072, 95443089123⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value594

def j129 : Jet := ⟨⟨10919285904, 10919285933⟩, ⟨1559897970, 1559897994⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f0 t * f128 t

def j130 : Jet := ⟨⟨1249234552, 1249234559⟩, ⟨356924154, 356924162⟩, ⟨25494582, 25494583⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f0 t

def j131 : Jet := ⟨⟨402752495, 402752500⟩, ⟨116103133, 116103142⟩, ⟨8504530, 8504539⟩, ⟨11986, 11994⟩, ⟨(-1861), (-1850)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f127 t

def j132 : Jet := ⟨⟨64768699, 64768702⟩, ⟨19274100, 19274105⟩, ⟨1547812, 1547817⟩, ⟨15848, 15855⟩, ⟨(-339), (-330)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f54 t

def j133 : Jet := ⟨⟨487509589, 487509624⟩, ⟨48969377, 48969437⟩, ⟨(-14398988), (-14398921)⟩, ⟨(-690002), (-689915)⟩, ⟨198904, 199010⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j134 : Jet := ⟨⟨421175230, 561566974⟩, ⟨70195871, 70195872⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j135 : Jet := ⟨⟨1158905762, 1545207686⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f1 t

def j137 : Jet × Jet := ⟨⟨⟨1144894014, 1512088589⟩, ⟨180784897, 186162095⟩, ⟨(-1529049), (-1157735)⟩, ⟨(-62751), (-60937)⟩, ⟨195, 258⟩⟩, ⟨⟨4019991563, 4139560578⟩, ⟨(-68000836), (-51487557)⟩, ⟨(-4185991), (-4065080)⟩, ⟨17355, 22922⟩, ⟨685, 706⟩⟩⟩

def j139 : Jet := ⟨⟨4019991563, 4139560578⟩, ⟨(-68000836), (-51487557)⟩, ⟨(-4185991), (-4065080)⟩, ⟨17355, 22922⟩, ⟨685, 706⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.cos (f135 t)

def j140 : Jet := ⟨⟨1158905762, 1545207686⟩, ⟨193150958, 193150962⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f8 t * f135 t

def j141 : Jet := ⟨⟨312706121, 555921997⟩, ⟨104235372, 138980500⟩, ⟨8686280, 8686282⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j142 : Jet := ⟨⟨84377109, 200005002⟩, ⟨42188553, 75001877⟩, ⟨7031425, 9375236⟩, ⟨390634, 390635⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t * f141 t

def j143 : Jet := ⟨⟨21913747, 51943700⟩, ⟨10956873, 19478888⟩, ⟨1826145, 2434862⟩, ⟨101452, 101453⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f12 t

def j144 : Jet := ⟨⟨3652291, 8657284⟩, ⟨1826145, 3246482⟩, ⟨304357, 405811⟩, ⟨16908, 16909⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f15 t

def j145 : Jet := ⟨⟨4023643854, 4148217862⟩, ⟨(-66174691), (-48241075)⟩, ⟨(-3881634), (-3659269)⟩, ⟨34263, 39831⟩, ⟨685, 706⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f139 t + f144 t

def j146 : Jet := ⟨⟨73559015, 174362115⟩, ⟨36779506, 65385794⟩, ⟨6129917, 8173226⟩, ⟨340550, 340552⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f142 t * f18 t

def j147 : Jet := ⟨⟨12259835, 29060353⟩, ⟨6129917, 10897633⟩, ⟨1021652, 1362205⟩, ⟨56758, 56759⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f15 t

def j148 : Jet := ⟨⟨3769460568, 4006482529⟩, ⟨(-127827300), (-90387138)⟩, ⟨(-6956173), (-5836621)⟩, ⟨146396, 196556⟩, ⟨3171, 4105⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j149 : Jet := ⟨⟨34995, 196627⟩, ⟨34994, 147470⟩, ⟨14580, 46085⟩, ⟨3240, 7684⟩, ⟨405, 723⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j150 : Jet := ⟨⟨3769495563, 4006679156⟩, ⟨(-127792306), (-90239668)⟩, ⟨(-6941593), (-5790536)⟩, ⟨149636, 204240⟩, ⟨3576, 4828⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f148 t + f149 t

def j151 : Jet := ⟨⟨4023662531, 4148319653⟩, ⟨(-68204500), (-46714869)⟩, ⟨(-4282886), (-3260650)⟩, ⟨7045, 71151⟩, ⟨(-290), 2463⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f141 t * f25 t

def j153 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f27 t

def j154 : Jet := ⟨⟨30, 55⟩, ⟨10, 15⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f141 t * f153 t

def j155 : Jet := ⟨⟨(-6628), (-6602)⟩, ⟨10, 15⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f30 t

def j156 : Jet := ⟨⟨(-858), (-480)⟩, ⟨(-215), (-158)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f141 t * f155 t

def j157 : Jet := ⟨⟨92339, 92718⟩, ⟨(-215), (-158)⟩, ⟨(-14), (-11)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f33 t

def j158 : Jet := ⟨⟨6722, 12002⟩, ⟨2212, 2990⟩, ⟨177, 185⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f141 t * f157 t

def j159 : Jet := ⟨⟨(-1110576), (-1105295)⟩, ⟨2212, 2990⟩, ⟨177, 185⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f36 t

def j160 : Jet := ⟨⟨(-143749), (-80473)⟩, ⟨(-35777), (-26436)⟩, ⟨(-2182), (-2114)⟩, ⟨7, 14⟩, ⟨(-2), 3⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f141 t * f159 t

def j161 : Jet := ⟨⟨10934539, 10997816⟩, ⟨(-35777), (-26436)⟩, ⟨(-2182), (-2114)⟩, ⟨7, 14⟩, ⟨(-2), 3⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f39 t

def j162 : Jet := ⟨⟨796117, 1423510⟩, ⟨260741, 353954⟩, ⟨20673, 21449⟩, ⟨(-144), (-102)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f141 t * f161 t

def j163 : Jet := ⟨⟨(-82717136), (-82089742)⟩, ⟨260741, 353954⟩, ⟨20673, 21449⟩, ⟨(-144), (-102)⟩, ⟨(-6), (-2)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f42 t

def j164 : Jet := ⟨⟨(-10706549), (-5976754)⟩, ⟨(-2657655), (-1946436)⟩, ⟨(-159458), (-151789)⟩, ⟨1009, 1404⟩, ⟨35, 42⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t * f163 t

def j165 : Jet := ⟨⟨347207392, 351937188⟩, ⟨(-2657655), (-1946436)⟩, ⟨(-159458), (-151789)⟩, ⟨1009, 1404⟩, ⟨35, 42⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f45 t

def j166 : Jet := ⟨⟨93686545, 126617041⟩, ⟨14658273, 15301927⟩, ⟨(-176888), (-128491)⟩, ⟨(-6900), (-6320)⟩, ⟨54, 80⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f135 t * f165 t

def j167 : Jet := ⟨⟨279595636, 312526133⟩, ⟨14658273, 15301927⟩, ⟨(-176888), (-128491)⟩, ⟨(-6900), (-6320)⟩, ⟨54, 80⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f48 t

def j168 : Jet := ⟨⟨18201237, 22741171⟩, ⟨1908460, 2226910⟩, ⟨24283, 37790⟩, ⟨(-2268), (-1698)⟩, ⟨(-41), (-22)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨18201237, 22741171⟩, ⟨1908460, 2226910⟩, ⟨24283, 37790⟩, ⟨(-2268), (-1698)⟩, ⟨(-41), (-22)⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f8 t * f168 t

def j170 : Jet := ⟨⟨108874636, 113414571⟩, ⟨1908460, 2226910⟩, ⟨24283, 37790⟩, ⟨(-2268), (-1698)⟩, ⟨(-41), (-22)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f52 t

def j171 : Jet := ⟨⟨683822346, 697934004⟩, ⟨5872169, 6993415⟩, ⟨39676, 93465⟩, ⟨(-8084), (-5556)⟩, ⟨(-95), 19⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨(-1545207686), (-1158905762)⟩, ⟨(-193150962), (-193150958)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ -f135 t

def j173 : Jet := ⟨⟨(-555921997), (-312706121)⟩, ⟨(-138980500), (-104235372)⟩, ⟨(-8686282), (-8686280)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f135 t

def j174 : Jet := ⟨⟨(-277960999), (-156353060)⟩, ⟨(-69490250), (-52117686)⟩, ⟨(-4343141), (-4343140)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f58 t

def j175 : Jet := ⟨⟨4025809878, 4141425936⟩, ⟨(-67006034), (-48851569)⟩, ⟨(-3891481), (-3528902)⟩, ⟨47206, 66160⟩, ⟨1516, 1825⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ Real.exp (f174 t)

def j176 : Jet := ⟨⟨8049472409, 8289745589⟩, ⟨(-135210534), (-95566438)⟩, ⟨(-8174367), (-6789552)⟩, ⟨54251, 137311⟩, ⟨1226, 4288⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f151 t + f175 t

def j177 : Jet := ⟨⟨8049472409, 8289745589⟩, ⟨(-135210534), (-95566438)⟩, ⟨(-8174367), (-6789552)⟩, ⟨54251, 137311⟩, ⟨1226, 4288⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f8 t

def j178 : Jet := ⟨⟨3769495562, 4006679157⟩, ⟨(-131751444), (-87527962)⟩, ⟨(-7765201), (-5026267)⟩, ⟨84126, 273470⟩, ⟨(-347), 8877⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j179 : Jet := ⟨⟨3773520042, 3993373547⟩, ⟨(-129221254), (-91580268)⟩, ⟨(-6949084), (-5570138)⟩, ⟨168770, 249014⟩, ⟨3673, 5974⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨3531383828, 3869874843⟩, ⟨(-190879372), (-122998485)⟩, ⟨(-10543464), (-5478263)⟩, ⟨206111, 585203⟩, ⟨(-3318), 17558⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t * f151 t

def j181 : Jet := ⟨⟨3537040729, 3850613903⟩, ⟨(-186902560), (-128761660)⟩, ⟨(-9277236), (-6305540)⟩, ⟨338267, 527123⟩, ⟨3473, 10830⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f175 t

def j182 : Jet := ⟨⟨7545027308, 7993394366⟩, ⟨(-259705677), (-181133315)⟩, ⟨(-14306129), (-10868375)⟩, ⟨295067, 510137⟩, ⟨5342, 13398⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f175 t * f177 t

def j183 : Jet := ⟨⟨11314522870, 12000073523⟩, ⟨(-391457121), (-268661277)⟩, ⟨(-22071330), (-15894642)⟩, ⟨379193, 783607⟩, ⟨4995, 22275⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨7068424557, 7720488746⟩, ⟨(-377781932), (-251760145)⟩, ⟨(-19820700), (-11783803)⟩, ⟨544378, 1112326⟩, ⟨155, 28388⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j185 : Jet := ⟨⟨18620828936, 21570928532⟩, ⟨(-1759187146), (-1105376957)⟩, ⟨(-79305171), (-22769149)⟩, ⟨3726956, 8264308⟩, ⟨(-118070), 164935⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f183 t

def j186 : Jet := ⟨⟨2903554528, 3486855725⟩, ⟨(-343974346), (-202262242)⟩, ⟨(-15477452), (-525442)⟩, ⟨652704, 1991724⟩, ⟨(-51009), 45721⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j187 : Jet := ⟨⟨2912864349, 3452232907⟩, ⟨(-335131584), (-212078558)⟩, ⟨(-12774614), (-2252247)⟩, ⟨935220, 1752606⟩, ⟨(-30901), 19178⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f181 t * f181 t

def j188 : Jet := ⟨⟨2720142612, 3367800297⟩, ⟨(-387601274), (-221066682)⟩, ⟨(-16226101), 2765779⟩, ⟨775503, 2570274⟩, ⟨(-86434), 54164⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f151 t

def j189 : Jet := ⟨⟨2730320689, 3328818572⟩, ⟨(-377009407), (-231919331)⟩, ⟨(-13033639), 723991⟩, ⟨1108494, 2246077⟩, ⟨(-59425), 18568⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f175 t

def j190 : Jet := ⟨⟨17453897061, 20799786525⟩, ⟨(-2032827038), (-1247901045)⟩, ⟨(-83441836), (-9196621)⟩, ⟨4865252, 11132316⟩, ⟨(-244602), 185521⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f175 t * f185 t

def j191 : Jet := ⟨⟨20357451589, 24286642250⟩, ⟨(-2376801384), (-1450163287)⟩, ⟨(-98919288), (-9722063)⟩, ⟨5517956, 13124040⟩, ⟨(-295611), 231242⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨5450463301, 6696618869⟩, ⟨(-764610681), (-452986013)⟩, ⟨(-29259740), 3489770⟩, ⟨1883997, 4816351⟩, ⟨(-145859), 72732⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j193 : Jet := ⟨⟨25834316105, 37867200272⟩, ⟨(-8029481180), (-3987388360)⟩, ⟨(-166739787), 430525461⟩, ⟨15026483, 81499813⟩, ⟨(-6367809), 227628⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f191 t

def j194 : Jet := ⟨⟨1722754870, 2640783517⟩, ⟨(-607857336), (-280017452)⟩, ⟨(-14068108), 39316699⟩, ⟨483104, 6959508⟩, ⟨(-609913), 66416⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j198 : Jet := ⟨⟨24215328732, 36513480668⟩, ⟨(-8333202573), (-4031349513)⟩, ⟨(-149735668), 519176534⟩, ⟨10928276, 89046054⟩, ⟨(-7916300), 171920⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f175 t * f193 t

def j199 : Jet := ⟨⟨25938083602, 39154264185⟩, ⟨(-8941059909), (-4311366965)⟩, ⟨(-163803776), 558493233⟩, ⟨11411380, 96005562⟩, ⟨(-8526213), 238336⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f194 t + f198 t

def j200 : Jet := ⟨⟨1323161008, 1764214681⟩, ⟨220526832, 220526836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f134 t * f85 t

def j201 : Jet := ⟨⟨407629425, 724674538⟩, ⟨135876472, 181168636⟩, ⟨11323039, 11323040⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j202 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f88 t

def j203 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f90 t

def j204 : Jet := ⟨⟨(-15977), (-8986)⟩, ⟨(-3995), (-2995)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f201 t * f203 t

def j205 : Jet := ⟨⟨5097079, 5104071⟩, ⟨(-3995), (-2995)⟩, ⟨(-250), (-249)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f93 t

def j206 : Jet := ⟨⟨483756, 861192⟩, ⟨160577, 215014⟩, ⟨13225, 13340⟩, ⟨(-22), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f201 t * f205 t

def j207 : Jet := ⟨⟨(-142681821), (-142304384)⟩, ⟨160577, 215014⟩, ⟨13225, 13340⟩, ⟨(-22), (-14)⟩, ⟨(-1), 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f96 t

def j208 : Jet := ⟨⟨(-24074196), (-13505912)⟩, ⟨(-6003309), (-4465691)⟩, ⟨(-369825), (-363843)⟩, ⟨837, 1129⟩, ⟨32, 36⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f201 t * f207 t

def j209 : Jet := ⟨⟨1407581569, 1418149854⟩, ⟨(-6003309), (-4465691)⟩, ⟨(-369825), (-363843)⟩, ⟨837, 1129⟩, ⟨32, 36⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f99 t

def j210 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f202 t + f101 t

def j211 : Jet := ⟨⟨1123, 1998⟩, ⟨374, 500⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f201 t * f210 t

def j212 : Jet := ⟨⟨(-851054), (-850178)⟩, ⟨374, 500⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f104 t

def j213 : Jet := ⟨⟨(-143596), (-80689)⟩, ⟨(-35864), (-26811)⟩, ⟨(-2231), (-2213)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f201 t * f212 t

def j214 : Jet := ⟨⟨35647798, 35710706⟩, ⟨(-35864), (-26811)⟩, ⟨(-2231), (-2213)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f107 t

def j215 : Jet := ⟨⟨3383283, 6025341⟩, ⟨1121709, 1503792⟩, ⟨92090, 93088⟩, ⟨(-190), (-139)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f201 t * f214 t

def j216 : Jet := ⟨⟨(-712444600), (-709802541)⟩, ⟨1121709, 1503792⟩, ⟨92090, 93088⟩, ⟨(-190), (-139)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t + f110 t

def j217 : Jet := ⟨⟨(-120208241), (-67366380)⟩, ⟨(-29945602), (-22201729)⟩, ⟨(-1834028), (-1792148)⟩, ⟨5837, 7879⟩, ⟨231, 242⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f201 t * f216 t

def j218 : Jet := ⟨⟨4174759055, 4227600916⟩, ⟨(-29945602), (-22201729)⟩, ⟨(-1834028), (-1792148)⟩, ⟨5837, 7879⟩, ⟨231, 242⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t + f8 t

def j219 : Jet := ⟨⟨433637073, 582523829⟩, ⟨69806905, 71439723⟩, ⟨(-460154), (-341381)⟩, ⟨(-18732), (-18217)⟩, ⟨51, 73⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j220 : Jet := ⟨⟨4363407152, 4418636820⟩, ⟨22914930, 31694942⟩, ⟨1970057, 2168517⟩, ⟨11823, 23380⟩, ⟨584, 849⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ (f218 t)⁻¹

def j221 : Jet := ⟨⟨440547034, 599297053⟩, ⟨73232852, 77795529⟩, ⟨97940, 474489⟩, ⟨10544, 18914⟩, ⟨(-71), 328⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f220 t

def j222 : Jet := ⟨⟨(-561566974), (-421175230)⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f134 t

def j223 : Jet := ⟨⟨3733400322, 3873792066⟩, ⟨(-70195872), (-70195871)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f8 t + f222 t

def j224 : Jet := ⟨⟨366106568, 506498313⟩, ⟨51839649, 56428708⟩, ⟨(-1147264), (-1147263)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f134 t * f223 t

def j225 : Jet := ⟨⟨37552593, 70674100⟩, ⟨11559768, 17048061⟩, ⟨732174, 960382⟩, ⟨(-18701), (-11096)⟩, ⟨(-9), 262⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f221 t

def j226 : Jet := ⟨⟨(-70674100), (-37552593)⟩, ⟨(-17048061), (-11559768)⟩, ⟨(-960382), (-732174)⟩, ⟨11096, 18701⟩, ⟨(-262), 9⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ -f225 t

def j227 : Jet := ⟨⟨1296456451, 1329577959⟩, ⟨(-17048061), (-11559768)⟩, ⟨(-960382), (-732174)⟩, ⟨11096, 18701⟩, ⟨(-262), 9⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f122 t + f226 t

def j228 : Jet := ⟨⟨31207226, 59730500⟩, ⟨8837708, 13309088⟩, ⟨355107, 545794⟩, ⟨(-30148), (-27694)⟩, ⟨306, 307⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f224 t * f224 t

def j229 : Jet := ⟨⟨391341589, 411592785⟩, ⟨(-10555018), (-6978742)⟩, ⟨(-563494), (-374350)⟩, ⟨10638, 19206⟩, ⟨(-190), 163⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t * f227 t

def j230 : Jet := ⟨⟨422548815, 471323285⟩, ⟨(-1717310), 6330346⟩, ⟨(-208387), 171444⟩, ⟨(-19510), (-8488)⟩, ⟨116, 470⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f228 t + f229 t

def j231 : Jet := ⟨⟨1347157504, 1422785330⟩, ⟨(-2737539), 10091110⟩, ⟨(-369983), 283550⟩, ⟨(-33228), (-10185)⟩, ⟨60, 1041⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ Real.sqrt (f230 t)

def j232 : Jet := ⟨⟨9359387911, 12479183904⟩, ⟨1559897970, 1559897994⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f134 t * f128 t

def j233 : Jet := ⟨⟨917804976, 1631653296⟩, ⟨305934988, 407913326⟩, ⟨25494582, 25494583⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f134 t

def j234 : Jet := ⟨⟨287878294, 540514564⟩, ⟨94919441, 138962244⟩, ⟨7596064, 9511663⟩, ⟨(-64014), 84656⟩, ⟨(-5341), 1355⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f231 t

def j235 : Jet := ⟨⟨45834484, 87833846⟩, ⟨15506172, 23461534⟩, ⟨1341839, 1783683⟩, ⟨(-160), 31898⟩, ⟨(-1177), 447⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f171 t

def j236 : Jet := ⟨⟨276802731, 800720792⟩, ⟨(-89203776), 167873182⟩, ⟨(-44087360), 12116650⟩, ⟨(-4487657), 3957991⟩, ⟨(-278329), 765662⟩⟩
noncomputable def f236 : ℝ → ℝ := fun t ↦ f235 t * f199 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨491371102, 491371103⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨70195871, 70195872⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3508
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
  exact mid23.sqrt (seed := ⟨4089751121, 4089751129⟩) (by decide +kernel)

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
  exact mid53.sqrt (seed := ⟨690695774, 690695785⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2912
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

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid60.mul mid78).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid0.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid86.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid87.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid92.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid87.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid87.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid89.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid87.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.add mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid87.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.add mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid87.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid109.add mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid87.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.add mid8).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid86.mul mid100).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid113.inv (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid114.mul mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid8.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid0.mul mid118).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid116).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact mid120.neg.congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.add mid121).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid123.mul mid123).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid124.add mid125).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact mid126.sqrt (seed := ⟨1384694967, 1384694972⟩) (by decide +kernel)

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar594 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid0.mul mid128).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid0).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid127).congr (by decide +kernel) rfl

theorem mid132 : EnclosesOn j132 f132 ({0} : Set ℝ) := by
  exact (mid131.mul mid54).congr (by decide +kernel) rfl

theorem mid133 : EnclosesOn j133 f133 ({0} : Set ℝ) := by
  exact (mid132.mul mid84).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar592 (Icc (-1 : ℝ) 1)).congr
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

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar594 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨421175230, 561566974⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨421175230, 561566974⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨70195871, 70195872⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole1).congr (by decide +kernel) rfl

theorem whole137 :
    EnclosesOn j137.1 (fun t ↦ Real.sin (f135 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j137.2 (fun t ↦ Real.cos (f135 t)) (Icc (-1 : ℝ) 1) :=
  whole135.sincos FiniteTrigSeeds.certified3509
    (by decide +kernel) (by decide +kernel)

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole137.2.congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole135).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole12).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole15).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole18).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole15).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole145).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨4023662531, 4148319653⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole25).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole27).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole30).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole33).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole36).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole39).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole42).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole45).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole165).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole48).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole52).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.sqrt (seed := ⟨683822346, 697934004⟩) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole135.neg.congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole135).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole58).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole174.exp FiniteExpSeeds.certified2913
    (by decide +kernel) (by decide +kernel)

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole8).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole151).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole175).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole183).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole181).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole151).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole175).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole189).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole191).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole193).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole85).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole88).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole90).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole93).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.add whole96).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.add whole99).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole101).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.add whole104).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.add whole107).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.add whole110).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole216).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.add whole8).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole209).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact whole218.inv (by decide +kernel)

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole220).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact whole134.neg.congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole223).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole221).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact whole225.neg.congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole226).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole224).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole227).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact (whole228.add whole229).congr (by decide +kernel) rfl

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact whole230.sqrt (seed := ⟨1347157504, 1422785330⟩) (by decide +kernel)

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole128).congr (by decide +kernel) rfl

theorem whole233 : EnclosesOn j233 f233 (Icc (-1 : ℝ) 1) := by
  exact (whole232.mul whole134).congr (by decide +kernel) rfl

theorem whole234 : EnclosesOn j234 f234 (Icc (-1 : ℝ) 1) := by
  exact (whole233.mul whole231).congr (by decide +kernel) rfl

theorem whole235 : EnclosesOn j235 f235 (Icc (-1 : ℝ) 1) := by
  exact (whole234.mul whole171).congr (by decide +kernel) rfl

theorem whole236 : EnclosesOn j236 f236 (Icc (-1 : ℝ) 1) := by
  exact (whole235.mul whole199).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f133 = f236 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((6879 / 2500) * s) + ((19683 / 15625) - 1) * ((6879 / 2500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (19683 / 15625) ((6879 / 2500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f139 t = cos ((6879 / 2500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f134, f135, f139, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value592, FiniteScalarConstants.value594, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f150 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value592, FiniteScalarConstants.value594, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((1569 / 16000) : ℝ) (523 / 4000)) :
    |cos ((6879 / 2500) * s)| = 1 * cos ((6879 / 2500) * s) := by
  have he := whole139.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((6879 / 2500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((1569 / 16000) : ℝ) (523 / 4000)) :
    anchorSquare s ≤ 1 := by
  have he := whole150.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f236 t =
    finiteLowIntegrand 15 16 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, f236, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value97, FiniteScalarConstants.value98, FiniteScalarConstants.value101, FiniteScalarConstants.value102, FiniteScalarConstants.value104, FiniteScalarConstants.value592, FiniteScalarConstants.value594, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (15783589 / 4294967296)

theorem envelope_integral : (∫ s in ((1569 / 16000) : ℝ)..(523 / 4000),
    finiteLowIntegrand 15 16 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625)) s) ≤ (upper : ℝ) := by
  have he : f236 = (fun t ↦ finiteLowIntegrand 15 16 (6879 / 2500) (finiteAnchorModulus .cubic 1 (19683 / 15625)) (finiteErrorMajorant .anchored (19683 / 15625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole236
  rw [he] at hw
  have hm := mid133
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (1569 / 16000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (523 / 4000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j133, j236, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hnH : n ≤ 16) (hβ : thirdAbsMoment μ ≤ (19683 / 15625)) :
    (∫ s in ((1569 / 16000) : ℝ)..(523 / 4000), prawitzLowError
      (normalizedSumLaw μ n) ((6879 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨15, 16, (19683 / 15625), (6879 / 2500), (1569 / 16000), (523 / 4000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel144_22

namespace FiniteLowTaylorPanel145_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (13099 / 400000)
def radius : Rat := (13099 / 400000)

def j0 : Jet := ⟨⟨140649441, 140649442⟩, ⟨140649441, 140649442⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11554149221, 11554149222⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value595

def j2 : Jet := ⟨⟨378369500, 378369503⟩, ⟨378369500, 378369503⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨9921806012, 9921806013⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value159

def j5 : Jet := ⟨⟨33332844, 33332846⟩, ⟨66665688, 66665692⟩, ⟨33332844, 33332846⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-33332846), (-33332844)⟩, ⟨(-66665692), (-66665688)⟩, ⟨(-33332846), (-33332844)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4261634450, 4261634452⟩, ⟨(-66665692), (-66665688)⟩, ⟨(-33332846), (-33332844)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨378369500, 378369503⟩, ⟨378369500, 378369503⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨2936490, 2936491⟩, ⟨8809471, 8809473⟩, ⟨8809471, 8809473⟩, ⟨2936490, 2936491⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨6783586, 6783590⟩, ⟨20350763, 20350768⟩, ⟨20350763, 20350768⟩, ⟨6783586, 6783590⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1356717, 1356719⟩, ⟨4070152, 4070154⟩, ⟨4070152, 4070154⟩, ⟨1356717, 1356719⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4262991167, 4262991171⟩, ⟨(-62595540), (-62595534)⟩, ⟨(-29262694), (-29262690)⟩, ⟨1356717, 1356719⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4262991167, 4262991170⟩, ⟨(-62595540), (-62595534)⟩, ⟨(-29262694), (-29262690)⟩, ⟨1356717, 1356719⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4278949362, 4278949364⟩, ⟨(-31414931), (-31414927)⟩, ⟨(-14801439), (-14801436)⟩, ⟨572228, 572232⟩, ⟨(-21400), (-21398)⟩⟩
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

def j25 : Jet := ⟨⟨(-52), (-51)⟩, ⟨(-104), (-102)⟩, ⟨(-52), (-49)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93145, 93147⟩, ⟨(-104), (-102)⟩, ⟨(-52), (-49)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨722, 723⟩, ⟨1444, 1446⟩, ⟨719, 722⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116576), (-1116574)⟩, ⟨1444, 1446⟩, ⟨719, 722⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-8666), (-8665)⟩, ⟨(-17321), (-17319)⟩, ⟨(-8639), (-8636)⟩, ⟨21, 25⟩, ⟨3, 8⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11069622, 11069624⟩, ⟨(-17321), (-17319)⟩, ⟨(-8639), (-8636)⟩, ⟨21, 25⟩, ⟨3, 8⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨85910, 85911⟩, ⟨171685, 171687⟩, ⟨85573, 85576⟩, ⟨(-270), (-267)⟩, ⟨(-68), (-65)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83427343), (-83427341)⟩, ⟨171685, 171687⟩, ⟨85573, 85576⟩, ⟨(-270), (-267)⟩, ⟨(-68), (-65)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-647472), (-647471)⟩, ⟨(-1293612), (-1293610)⟩, ⟨(-644144), (-644141)⟩, ⟨2657, 2660⟩, ⟨658, 661⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357266469, 357266471⟩, ⟨(-1293612), (-1293610)⟩, ⟨(-644144), (-644141)⟩, ⟨2657, 2660⟩, ⟨658, 661⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨31473751, 31473753⟩, ⟨31359788, 31359792⟩, ⟨(-170710), (-170707)⟩, ⟨(-56513), (-56511)⟩, ⟨291, 294⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨221978570, 221978571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value160

def j42 : Jet := ⟨⟨253452321, 253452324⟩, ⟨31359788, 31359792⟩, ⟨(-170710), (-170707)⟩, ⟨(-56513), (-56511)⟩, ⟨291, 294⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨14956593, 14956594⟩, ⟨3701174, 3701176⟩, ⟨208826, 208829⟩, ⟨(-9164), (-9160)⟩, ⟨(-786), (-781)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨14956593, 14956594⟩, ⟨3701174, 3701176⟩, ⟨208826, 208829⟩, ⟨(-9164), (-9160)⟩, ⟨(-786), (-781)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨110129752, 110129753⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value161

def j46 : Jet := ⟨⟨125086345, 125086347⟩, ⟨3701174, 3701176⟩, ⟨208826, 208829⟩, ⟨(-9164), (-9160)⟩, ⟨(-786), (-781)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨732967776, 732967783⟩, ⟨10843874, 10843881⟩, ⟨531611, 531624⟩, ⟨(-34719), (-34701)⟩, ⟨(-1987), (-1962)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-378369503), (-378369500)⟩, ⟨(-378369503), (-378369500)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-33332846), (-33332844)⟩, ⟨(-66665692), (-66665688)⟩, ⟨(-33332846), (-33332844)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-16666423), (-16666422)⟩, ⟨(-33332846), (-33332844)⟩, ⟨(-16666423), (-16666422)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4278333167, 4278333169⟩, ⟨(-33203751), (-33203748)⟩, ⟨(-16473030), (-16473028)⟩, ⟨128512, 128513⟩, ⟨31711, 31713⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8557282529, 8557282533⟩, ⟨(-64618682), (-64618675)⟩, ⟨(-31274469), (-31274464)⟩, ⟨700740, 700745⟩, ⟨10311, 10315⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8557282529, 8557282533⟩, ⟨(-64618682), (-64618675)⟩, ⟨(-31274469), (-31274464)⟩, ⟨700740, 700745⟩, ⟨10311, 10315⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4262991166, 4262991171⟩, ⟨(-62595542), (-62595532)⟩, ⟨(-29262696), (-29262687)⟩, ⟨1356710, 1356724⟩, ⟨(-5), 4⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4261763460, 4261763465⟩, ⟨(-66150312), (-66150304)⟩, ⟨(-32561771), (-32561764)⟩, ⟨510728, 510734⟩, ⟨124369, 124378⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨4247092485, 4247092493⟩, ⟨(-93543142), (-93543126)⟩, ⟨(-43386958), (-43386943)⟩, ⟨2349372, 2349394⟩, ⟨61335, 61350⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t * f17 t

def j59 : Jet := ⟨⟨4245257927, 4245257935⟩, ⟨(-98841175), (-98841162)⟩, ⟨(-48269944), (-48269932)⟩, ⟨1141711, 1141722⟩, ⟨274311, 274327⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f57 t * f53 t

def j60 : Jet := ⟨⟨8524140730, 8524140739⟩, ⟨(-130523493), (-130523478)⟩, ⟨(-63474615), (-63474603)⟩, ⟨1443691, 1443701⟩, ⟨186049, 186062⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f53 t * f55 t

def j61 : Jet := ⟨⟨12787131896, 12787131910⟩, ⟨(-193119035), (-193119010)⟩, ⟨(-92737311), (-92737290)⟩, ⟨2800401, 2800425⟩, ⟨186044, 186066⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f56 t + f60 t

def j62 : Jet := ⟨⟨8492350412, 8492350428⟩, ⟨(-192384317), (-192384288)⟩, ⟨(-91656902), (-91656875)⟩, ⟨3491083, 3491116⟩, ⟨335646, 335677⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f58 t + f59 t

def j63 : Jet := ⟨⟨25283732643, 25283732719⟩, ⟨(-954623837), (-954623698)⟩, ⟨(-447601449), (-447601320)⟩, ⟨24206191, 24206344⟩, ⟨3063804, 3063948⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f61 t

def j64 : Jet := ⟨⟨4199751321, 4199751338⟩, ⟨(-185000886), (-185000852)⟩, ⟨(-83769331), (-83769297)⟩, ⟨6536276, 6536324⟩, ⟨457248, 457285⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f58 t * f58 t

def j65 : Jet := ⟨⟨4196123887, 4196123904⟩, ⟨(-195394402), (-195394374)⟩, ⟨(-93147894), (-93147866)⟩, ⟨4478688, 4478714⟩, ⟨1032214, 1032249⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j66 : Jet := ⟨⟨4184088491, 4184088511⟩, ⟨(-215029420), (-215029380)⟩, ⟨(-96577059), (-96577019)⟩, ⟨8321714, 8321770⟩, ⟨650845, 650890⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f17 t

def j67 : Jet := ⟨⟨4179872572, 4179872591⟩, ⟨(-227077261), (-227077228)⟩, ⟨(-107370499), (-107370466)⟩, ⟨6056428, 6056459⟩, ⟨1375986, 1376028⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f53 t

def j68 : Jet := ⟨⟨25185810390, 25185810479⟩, ⟨(-1146391406), (-1146391246)⟩, ⟨(-535461757), (-535461612)⟩, ⟨31990695, 31990859⟩, ⟨4739655, 4739817⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f53 t * f63 t

def j69 : Jet := ⟨⟨29385561711, 29385561817⟩, ⟨(-1331392292), (-1331392098)⟩, ⟨(-619231088), (-619230909)⟩, ⟨38526971, 38527183⟩, ⟨5196903, 5197102⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t + f68 t

def j70 : Jet := ⟨⟨8363961063, 8363961102⟩, ⟨(-442106681), (-442106608)⟩, ⟨(-203947558), (-203947485)⟩, ⟨14378142, 14378229⟩, ⟨2026831, 2026918⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j71 : Jet := ⟨⟨57225044342, 57225044817⟩, ⟨(-5617567000), (-5617566099)⟩, ⟨(-2464214589), (-2464213685)⟩, ⟨300362706, 300363781⟩, ⟨44969062, 44970118⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f69 t

def j72 : Jet := ⟨⟨4076072131, 4076072171⟩, ⟨(-418956452), (-418956370)⟩, ⟨(-177402118), (-177402033)⟩, ⟨25884098, 25884218⟩, ⟨2606455, 2606556⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j76 : Jet := ⟨⟨57003415467, 57003415967⟩, ⟨(-6038208810), (-6038207865)⟩, ⟨(-2630724723), (-2630723779)⟩, ⟨341507903, 341509007⟩, ⟨52178560, 52179657⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f53 t * f71 t

def j77 : Jet := ⟨⟨61079487598, 61079488138⟩, ⟨(-6457165262), (-6457164235)⟩, ⟨(-2808126841), (-2808125812)⟩, ⟨367392001, 367393225⟩, ⟨54785015, 54786213⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t + f76 t

def j78 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j79 : Jet := ⟨⟨441863250, 441863254⟩, ⟨441863250, 441863254⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f0 t * f78 t

def j80 : Jet := ⟨⟨45458584, 45458585⟩, ⟨90917168, 90917170⟩, ⟨45458584, 45458585⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j82 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j84 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-1003), (-1002)⟩, ⟨(-2005), (-2004)⟩, ⟨(-1003), (-1002)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j87 : Jet := ⟨⟨5112053, 5112055⟩, ⟨(-2005), (-2004)⟩, ⟨(-1003), (-1002)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨54106, 54107⟩, ⟨108191, 108193⟩, ⟨54052, 54055⟩, ⟨(-44), (-42)⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f80 t * f87 t

def j89 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j90 : Jet := ⟨⟨(-143111471), (-143111469)⟩, ⟨108191, 108193⟩, ⟨54052, 54055⟩, ⟨(-44), (-42)⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-1514714), (-1514713)⟩, ⟨(-3028283), (-3028280)⟩, ⟨(-1511852), (-1511849)⟩, ⟨2288, 2291⟩, ⟨570, 573⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f80 t * f90 t

def j92 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j93 : Jet := ⟨⟨1430141051, 1430141053⟩, ⟨(-3028283), (-3028280)⟩, ⟨(-1511852), (-1511849)⟩, ⟨2288, 2291⟩, ⟨570, 573⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j95 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f82 t + f94 t

def j96 : Jet := ⟨⟨125, 126⟩, ⟨250, 251⟩, ⟨125, 126⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f80 t * f95 t

def j97 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j98 : Jet := ⟨⟨(-852052), (-852050)⟩, ⟨250, 251⟩, ⟨125, 126⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t + f97 t

def j99 : Jet := ⟨⟨(-9019), (-9018)⟩, ⟨(-18035), (-18033)⟩, ⟨(-9013), (-9010)⟩, ⟨4, 6⟩, ⟨1, 2⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f80 t * f98 t

def j100 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j101 : Jet := ⟨⟨35782375, 35782377⟩, ⟨(-18035), (-18033)⟩, ⟨(-9013), (-9010)⟩, ⟨4, 6⟩, ⟨1, 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨378726, 378727⟩, ⟨757261, 757263⟩, ⟨378248, 378251⟩, ⟨(-382), (-379)⟩, ⟨(-96), (-93)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f80 t * f101 t

def j103 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j104 : Jet := ⟨⟨(-715449157), (-715449155)⟩, ⟨757261, 757263⟩, ⟨378248, 378251⟩, ⟨(-382), (-379)⟩, ⟨(-96), (-93)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨(-7572423), (-7572422)⟩, ⟨(-15136831), (-15136829)⟩, ⟨(-7552391), (-7552388)⟩, ⟨16015, 16018⟩, ⟨3992, 3996⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f80 t * f104 t

def j106 : Jet := ⟨⟨4287394873, 4287394874⟩, ⟨(-15136831), (-15136829)⟩, ⟨(-7552391), (-7552388)⟩, ⟨16015, 16018⟩, ⟨3992, 3996⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨147131917, 147131919⟩, ⟨146820369, 146820372⟩, ⟨(-467087), (-467084)⟩, ⟨(-155304), (-155301)⟩, ⟨293, 295⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f79 t * f93 t

def j108 : Jet := ⟨⟨4302553092, 4302553094⟩, ⟨15190344, 15190348⟩, ⟨7632719, 7632725⟩, ⟨37630, 37637⟩, ⟨9508, 9517⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨147391782, 147391785⟩, ⟨147600055, 147600062⟩, ⟨312830, 312837⟩, ⟨104977, 104984⟩, ⟨523, 531⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨(-140649442), (-140649441)⟩, ⟨(-140649442), (-140649441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ -f0 t

def j111 : Jet := ⟨⟨4154317854, 4154317855⟩, ⟨(-140649442), (-140649441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t + f110 t

def j112 : Jet := ⟨⟨136043523, 136043525⟩, ⟨131437605, 131437608⟩, ⟨(-4605918), (-4605917)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f0 t * f111 t

def j113 : Jet := ⟨⟨4668649, 4668650⟩, ⟨9185832, 9185835⟩, ⟨4368805, 4368809⟩, ⟨(-145389), (-145386)⟩, ⟨2892, 2895⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f109 t

def j114 : Jet := ⟨⟨(-4668650), (-4668649)⟩, ⟨(-9185835), (-9185832)⟩, ⟨(-4368809), (-4368805)⟩, ⟨145386, 145389⟩, ⟨(-2895), (-2892)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f113 t

def j115 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j116 : Jet := ⟨⟨1362461901, 1362461903⟩, ⟨(-9185835), (-9185832)⟩, ⟨(-4368809), (-4368805)⟩, ⟨145386, 145389⟩, ⟨(-2895), (-2892)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t + f114 t

def j117 : Jet := ⟨⟨4309192, 4309193⟩, ⟨8326598, 8326600⟩, ⟨3730559, 3730563⟩, ⟨(-281908), (-281906)⟩, ⟨4939, 4940⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j118 : Jet := ⟨⟨432204089, 432204092⟩, ⟨(-5827916), (-5827912)⟩, ⟨(-2752128), (-2752121)⟩, ⟨110924, 110930⟩, ⟨1983, 1990⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨436513281, 436513285⟩, ⟨2498682, 2498688⟩, ⟨978431, 978442⟩, ⟨(-170984), (-170976)⟩, ⟨6922, 6930⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t + f118 t

def j120 : Jet := ⟨⟨1369237111, 1369237118⟩, ⟨3918882, 3918892⟩, ⟨1528942, 1528962⟩, ⟨(-272547), (-272531)⟩, ⟨10779, 10797⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ Real.sqrt (f119 t)

def j121 : Jet := ⟨⟨89191386968, 89191387014⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value597

def j122 : Jet := ⟨⟨2920794933, 2920794957⟩, ⟨2920794933, 2920794957⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f0 t * f121 t

def j123 : Jet := ⟨⟨95648731, 95648734⟩, ⟨191297462, 191297468⟩, ⟨95648731, 95648734⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f0 t

def j124 : Jet := ⟨⟨30492849, 30492851⟩, ⟨61072972, 61072976⟩, ⟨30701444, 30701449⟩, ⟨149301, 149305⟩, ⟨22149, 22153⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f120 t

def j125 : Jet := ⟨⟨5203829, 5203830⟩, ⟨10499539, 10499541⟩, ⟨5397397, 5397401⟩, ⟨110305, 110309⟩, ⟨7446, 7453⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f47 t

def j126 : Jet := ⟨⟨74004570, 74004586⟩, ⟨141492222, 141492257⟩, ⟨57569693, 57569762⟩, ⟨(-12965580), (-12965507)⟩, ⟨(-2624361), (-2624242)⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f77 t

def j127 : Jet := ⟨⟨0, 281298884⟩, ⟨140649441, 140649442⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j128 : Jet := ⟨⟨0, 756739006⟩, ⟨378369500, 378369503⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f1 t

def j130 : Jet := ⟨⟨0, 133331382⟩, ⟨0, 133331382⟩, ⟨33332844, 33332846⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f128 t

def j131 : Jet := ⟨⟨(-133331382), 0⟩, ⟨(-133331382), 0⟩, ⟨(-33332846), (-33332844)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ -f130 t

def j132 : Jet := ⟨⟨4161635914, 4294967296⟩, ⟨(-133331382), 0⟩, ⟨(-33332846), (-33332844)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f7 t + f131 t

def j133 : Jet := ⟨⟨0, 756739006⟩, ⟨378369500, 378369503⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f7 t * f128 t

def j134 : Jet := ⟨⟨0, 23491927⟩, ⟨0, 35237891⟩, ⟨0, 17618946⟩, ⟨2936490, 2936491⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f130 t

def j135 : Jet := ⟨⟨0, 54268712⟩, ⟨0, 81403069⟩, ⟨0, 40701536⟩, ⟨6783586, 6783590⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f3 t

def j136 : Jet := ⟨⟨0, 10853743⟩, ⟨0, 16280614⟩, ⟨0, 8140308⟩, ⟨1356717, 1356719⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f13 t

def j137 : Jet := ⟨⟨4161635914, 4305821039⟩, ⟨(-133331382), 16280614⟩, ⟨(-33332846), (-25192536)⟩, ⟨1356717, 1356719⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f132 t + f136 t

def j138 : Jet := ⟨⟨4172489655, 4294967296⟩, ⟨(-133331382), 16280614⟩, ⟨(-33332846), (-25192536)⟩, ⟨1356717, 1356719⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := f137

def j139 : Jet := ⟨⟨4233285557, 4294967296⟩, ⟨(-67637054), 8258917⟩, ⟨(-17449598), (-12531237)⟩, ⟨403562, 722288⟩, ⟨(-37374), (-6905)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f20 t

def j142 : Jet := ⟨⟨0, 13⟩, ⟨0, 14⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f130 t * f141 t

def j143 : Jet := ⟨⟨(-6658), (-6644)⟩, ⟨0, 14⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f23 t

def j144 : Jet := ⟨⟨(-207), 0⟩, ⟨(-207), 1⟩, ⟨(-52), (-49)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f130 t * f143 t

def j145 : Jet := ⟨⟨92990, 93198⟩, ⟨(-207), 1⟩, ⟨(-52), (-49)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f26 t

def j146 : Jet := ⟨⟨0, 2894⟩, ⟨(-7), 2895⟩, ⟨712, 725⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f130 t * f145 t

def j147 : Jet := ⟨⟨(-1117298), (-1114403)⟩, ⟨(-7), 2895⟩, ⟨712, 725⟩, ⟨(-4), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f29 t

def j148 : Jet := ⟨⟨(-34685), 0⟩, ⟨(-34686), 90⟩, ⟨(-8673), (-8535)⟩, ⟨(-2), 47⟩, ⟨3, 8⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f130 t * f147 t

def j149 : Jet := ⟨⟨11043603, 11078289⟩, ⟨(-34686), 90⟩, ⟨(-8673), (-8535)⟩, ⟨(-2), 47⟩, ⟨3, 8⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f32 t

def j150 : Jet := ⟨⟨0, 343911⟩, ⟨(-1077), 343914⟩, ⟨84361, 85981⟩, ⟨(-541), 3⟩, ⟨(-69), (-63)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f130 t * f149 t

def j151 : Jet := ⟨⟨(-83513253), (-83169341)⟩, ⟨(-1077), 343914⟩, ⟨84361, 85981⟩, ⟨(-541), 3⟩, ⟨(-69), (-63)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f35 t

def j152 : Jet := ⟨⟨(-2592555), 0⟩, ⟨(-2592589), 10677⟩, ⟨(-648173), (-632122)⟩, ⟨(-26), 5341⟩, ⟨634, 669⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f130 t * f151 t

def j153 : Jet := ⟨⟨355321386, 357913942⟩, ⟨(-2592589), 10677⟩, ⟨(-648173), (-632122)⟩, ⟨(-26), 5341⟩, ⟨634, 669⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f38 t

def j154 : Jet := ⟨⟨0, 63061584⟩, ⟨30845603, 31532674⟩, ⟨(-342600), 941⟩, ⟨(-57107), (-54745)⟩, ⟨(-3), 589⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f128 t * f153 t

def j155 : Jet := ⟨⟨221978570, 285040155⟩, ⟨30845603, 31532674⟩, ⟨(-342600), 941⟩, ⟨(-57107), (-54745)⟩, ⟨(-3), 589⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f41 t

def j156 : Jet := ⟨⟨11472610, 18916999⟩, ⟨3188412, 4185402⟩, ⟨176051, 231632⟩, ⟨(-12612), (-5644)⟩, ⟨(-843), (-678)⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨11472610, 18916999⟩, ⟨3188412, 4185402⟩, ⟨176051, 231632⟩, ⟨(-12612), (-5644)⟩, ⟨(-843), (-678)⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f7 t * f156 t

def j158 : Jet := ⟨⟨121602362, 129046752⟩, ⟨3188412, 4185402⟩, ⟨176051, 231632⟩, ⟨(-12612), (-5644)⟩, ⟨(-843), (-678)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f45 t

def j159 : Jet := ⟨⟨722688153, 744480745⟩, ⟨9197098, 12437014⟩, ⟨403939, 629779⟩, ⟨(-48317), (-21264)⟩, ⟨(-2514), (-1254)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-756739006), 0⟩, ⟨(-378369503), (-378369500)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f128 t

def j161 : Jet := ⟨⟨(-133331382), 0⟩, ⟨(-133331382), 0⟩, ⟨(-33332846), (-33332844)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f128 t

def j162 : Jet := ⟨⟨(-66665691), 0⟩, ⟨(-66665691), 0⟩, ⟨(-16666423), (-16666422)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f51 t

def j163 : Jet := ⟨⟨4228816324, 4294967296⟩, ⟨(-66665691), 0⟩, ⟨(-16666423), (-15892339)⟩, ⟨0, 258694⟩, ⟨29830, 32337⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨8462101881, 8589934592⟩, ⟨(-134302745), 8258917⟩, ⟨(-34116021), (-28423576)⟩, ⟨403562, 980982⟩, ⟨(-7544), 25432⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨8462101881, 8589934592⟩, ⟨(-134302745), 8258917⟩, ⟨(-34116021), (-28423576)⟩, ⟨403562, 980982⟩, ⟨(-7544), 25432⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f7 t

def j166 : Jet := ⟨⟨4172489654, 4294967296⟩, ⟨(-135274108), 16517834⟩, ⟨(-35029258), (-23637393)⟩, ⟨728422, 1994168⟩, ⟨(-60937), 60063⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨4163684207, 4294967296⟩, ⟨(-133331382), 0⟩, ⟨(-33332846), (-30260357)⟩, ⟨0, 1034776⟩, ⟨109513, 129348⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨4112566865, 4294967296⟩, ⟨(-202911162), 24776751⟩, ⟨(-52738979), (-33341521)⟩, ⟨975545, 3817689⟩, ⟨(-83501), 202285⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t * f139 t

def j169 : Jet := ⟨⟨4099555253, 4294967296⟩, ⟨(-199997073), 0⟩, ⟨(-49999269), (-43131303)⟩, ⟨0, 2328244⟩, ⟨224621, 291032⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f167 t * f163 t

def j170 : Jet := ⟨⟨8331768813, 8589934592⟩, ⟨(-267634127), 8258917⟩, ⟨(-67577061), (-57212841)⟩, ⟨365297, 2549069⟩, ⟨133084, 222990⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f163 t * f165 t

def j171 : Jet := ⟨⟨12504258467, 12884901888⟩, ⟨(-402908235), 24776751⟩, ⟨(-102606319), (-80850234)⟩, ⟨1093719, 4543237⟩, ⟨72147, 283053⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f166 t + f170 t

def j172 : Jet := ⟨⟨8212122118, 8589934592⟩, ⟨(-402908235), 24776751⟩, ⟨(-102738248), (-76472824)⟩, ⟨975545, 6145933⟩, ⟨141120, 493317⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f168 t + f169 t

def j173 : Jet := ⟨⟨23908563313, 25769803776⟩, ⟨(-2014541175), 123883755⟩, ⟨(-515751674), (-339432829)⟩, ⟨3746813, 46787521⟩, ⟨985609, 4562127⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f171 t

def j174 : Jet := ⟨⟨3937912690, 4294967296⟩, ⟨(-405822324), 49553502⟩, ⟨(-106648510), (-54264795)⟩, ⟨1259750, 12618572⟩, ⟨(-268901), 1096214⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j175 : Jet := ⟨⟨3913034049, 4294967296⟩, ⟨(-399994146), 0⟩, ⟨(-99998538), (-73024882)⟩, ⟨0, 9312966⟩, ⟨645107, 1164124⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f169 t * f169 t

def j176 : Jet := ⟨⟨3881358754, 4294967296⟩, ⟨(-473459378), 57812419⟩, ⟨(-124878476), (-58584068)⟩, ⟨1205265, 16669135⟩, ⟨(-414915), 1555775⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f139 t

def j177 : Jet := ⟨⟨3852765602, 4294967296⟩, ⟨(-466659837), 0⟩, ⟨(-116664961), (-80170618)⟩, ⟨0, 12675978⟩, ⟨763908, 1584501⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f163 t

def j178 : Jet := ⟨⟨23540324257, 25769803776⟩, ⟨(-2414535321), 123883755⟩, ⟨(-617673113), (-391402584)⟩, ⟨3208378, 64162423⟩, ⟨1544890, 6764962⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f163 t * f173 t

def j179 : Jet := ⟨⟨27478236947, 30064771072⟩, ⟨(-2820357645), 173437257⟩, ⟨(-724321623), (-445667379)⟩, ⟨4468128, 76780995⟩, ⟨1275989, 7861176⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨7734124356, 8589934592⟩, ⟨(-940119215), 57812419⟩, ⟨(-241543437), (-138754686)⟩, ⟨1205265, 29345113⟩, ⟨348993, 3140276⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨49481192052, 60129542144⟩, ⟨(-12221549795), 751561447⟩, ⟨(-3177410737), (-1072908902)⟩, ⟨(-3746667), 676136787⟩, ⟨(-17148025), 80657712⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨3507581021, 4294967296⟩, ⟨(-946918756), 115624838⟩, ⟨(-256129954), (-53692558)⟩, ⟨(-1183462), 60870442⟩, ⟨(-3705808), 7191209⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j186 : Jet := ⟨⟨48719084048, 60129542144⟩, ⟨(-13154869469), 751561447⟩, ⟨(-3422406258), (-1049774812)⟩, ⟨(-6663067), 776502850⟩, ⟨(-24065359), 93543651⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f163 t * f181 t

def j187 : Jet := ⟨⟨52226665069, 64424509440⟩, ⟨(-14101788225), 867186285⟩, ⟨(-3678536212), (-1103467370)⟩, ⟨(-7846529), 837373292⟩, ⟨(-27771167), 100734860⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f182 t + f186 t

def j188 : Jet := ⟨⟨0, 883726508⟩, ⟨441863250, 441863254⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f127 t * f78 t

def j189 : Jet := ⟨⟨0, 181834340⟩, ⟨0, 181834340⟩, ⟨45458584, 45458585⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j190 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t * f81 t

def j191 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f83 t

def j192 : Jet := ⟨⟨(-4009), 0⟩, ⟨(-4009), 0⟩, ⟨(-1003), (-1002)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f189 t * f191 t

def j193 : Jet := ⟨⟨5109047, 5113057⟩, ⟨(-4009), 0⟩, ⟨(-1003), (-1002)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f86 t

def j194 : Jet := ⟨⟨0, 216470⟩, ⟨(-170), 216470⟩, ⟨53861, 54118⟩, ⟨(-86), 0⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f189 t * f193 t

def j195 : Jet := ⟨⟨(-143165577), (-142949106)⟩, ⟨(-170), 216470⟩, ⟨53861, 54118⟩, ⟨(-86), 0⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f89 t

def j196 : Jet := ⟨⟨(-6061145), 0⟩, ⟨(-6061153), 9165⟩, ⟨(-1515295), (-1501537)⟩, ⟨(-6), 4584⟩, ⟨565, 573⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f189 t * f195 t

def j197 : Jet := ⟨⟨1425594620, 1431655766⟩, ⟨(-6061153), 9165⟩, ⟨(-1515295), (-1501537)⟩, ⟨(-6), 4584⟩, ⟨565, 573⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f92 t

def j198 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f190 t + f94 t

def j199 : Jet := ⟨⟨0, 502⟩, ⟨0, 502⟩, ⟨125, 126⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f189 t * f198 t

def j200 : Jet := ⟨⟨(-852177), (-851674)⟩, ⟨0, 502⟩, ⟨125, 126⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f97 t

def j201 : Jet := ⟨⟨(-36079), 0⟩, ⟨(-36079), 22⟩, ⟨(-9020), (-8986)⟩, ⟨0, 12⟩, ⟨1, 2⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f189 t * f200 t

def j202 : Jet := ⟨⟨35755315, 35791395⟩, ⟨(-36079), 22⟩, ⟨(-9020), (-8986)⟩, ⟨0, 12⟩, ⟨1, 2⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f100 t

def j203 : Jet := ⟨⟨0, 1515287⟩, ⟨(-1528), 1515288⟩, ⟨376529, 378823⟩, ⟨(-764), 2⟩, ⟨(-96), (-93)⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f189 t * f202 t

def j204 : Jet := ⟨⟨(-715827883), (-714312595)⟩, ⟨(-1528), 1515288⟩, ⟨376529, 378823⟩, ⟨(-764), 2⟩, ⟨(-96), (-93)⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f103 t

def j205 : Jet := ⟨⟨(-30305724), 0⟩, ⟨(-30305789), 64153⟩, ⟨(-7576496), (-7480200)⟩, ⟨(-50), 32079⟩, ⟨3947, 4011⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f189 t * f204 t

def j206 : Jet := ⟨⟨4264661572, 4294967296⟩, ⟨(-30305789), 64153⟩, ⟨(-7576496), (-7480200)⟩, ⟨(-50), 32079⟩, ⟨3947, 4011⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f7 t

def j207 : Jet := ⟨⟨0, 294575503⟩, ⟨145417048, 147289638⟩, ⟨(-935353), 943⟩, ⟨(-155895), (-153533)⟩, ⟨(-1), 590⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f188 t * f197 t

def j208 : Jet := ⟨⟨4294967296, 4325488380⟩, ⟨(-65069), 30738041⟩, ⟨7479740, 7902994⟩, ⟨(-32773), 110822⟩, ⟨8524, 10855⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ (f206 t)⁻¹

def j209 : Jet := ⟨⟨0, 296668829⟩, ⟨145412585, 150444521⟩, ⟨(-944232), 1597104⟩, ⟨87299, 125105⟩, ⟨(-3964), 5146⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f207 t * f208 t

def j210 : Jet := ⟨⟨(-281298884), 0⟩, ⟨(-140649442), (-140649441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f127 t

def j211 : Jet := ⟨⟨4013668412, 4294967296⟩, ⟨(-140649442), (-140649441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f7 t + f210 t

def j212 : Jet := ⟨⟨0, 281298884⟩, ⟨122225769, 140649442⟩, ⟨(-4605918), (-4605917)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f127 t * f211 t

def j213 : Jet := ⟨⟨0, 19430326⟩, ⟨0, 19568527⟩, ⟨3758146, 5031285⟩, ⟨(-192259), (-95444)⟩, ⟨511, 5448⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f209 t

def j214 : Jet := ⟨⟨(-19430326), 0⟩, ⟨(-19568527), 0⟩, ⟨(-5031285), (-3758146)⟩, ⟨95444, 192259⟩, ⟨(-5448), (-511)⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f213 t

def j215 : Jet := ⟨⟨1347700225, 1367130552⟩, ⟨(-19568527), 0⟩, ⟨(-5031285), (-3758146)⟩, ⟨95444, 192259⟩, ⟨(-5448), (-511)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f115 t + f214 t

def j216 : Jet := ⟨⟨0, 18423671⟩, ⟨0, 18423672⟩, ⟨2874959, 4605918⟩, ⟨(-301666), (-262148)⟩, ⟨4939, 4940⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f212 t * f212 t

def j217 : Jet := ⟨⟨422889342, 435171171⟩, ⟨(-12457712), 0⟩, ⟨(-3203016), (-2269348)⟩, ⟨59896, 168244⟩, ⟨(-1934), 5574⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f215 t * f215 t

def j218 : Jet := ⟨⟨422889342, 453594842⟩, ⟨(-12457712), 18423672⟩, ⟨(-328057), 2336570⟩, ⟨(-241770), (-93904)⟩, ⟨3005, 10514⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f216 t + f217 t

def j219 : Jet := ⟨⟨1347700223, 1395770401⟩, ⟨(-19850656), 29357074⟩, ⟨(-842486), 3939397⟩, ⟨(-471061), (-88449)⟩, ⟨(-7912), 28247⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ Real.sqrt (f218 t)

def j220 : Jet := ⟨⟨0, 5841589913⟩, ⟨2920794933, 2920794957⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f127 t * f121 t

def j221 : Jet := ⟨⟨0, 382594933⟩, ⟨0, 382594934⟩, ⟨95648731, 95648734⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f220 t * f127 t

def j222 : Jet := ⟨⟨0, 124334983⟩, ⟨(-1768293), 126950107⟩, ⟨28169882, 34049791⟩, ⟨(-559086), 1004702⟩, ⟨(-61431), 90248⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f221 t * f219 t

def j223 : Jet := ⟨⟨0, 21551969⟩, ⟨(-306513), 22365309⟩, ⟨4734854, 6287965⟩, ⟨(-38248), 291367⟩, ⟨(-11121), 23567⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f222 t * f159 t

def j224 : Jet := ⟨⟨0, 323279535⟩, ⟨(-75359888), 339831141⟩, ⟨(-34315726), 98835200⟩, ⟨(-40413899), 10104520⟩, ⟨(-6708075), 4128566⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f187 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨140649441, 140649442⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨140649441, 140649442⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar159 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2436 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value159, FiniteScalarConstants.value160, FiniteScalarConstants.value161, FiniteScalarConstants.value595, FiniteScalarConstants.value597, FiniteRadicandRefinements.certified2436, FiniteRadicandRefinements.refinement2436, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4278949362, 4278949364⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar160 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar161 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨732967776, 732967783⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified2914
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

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid66.mul mid66).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid53.mul mid71).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid72.add mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid0.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid79.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid80.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid80.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid80.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid82.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid80.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid96.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid80.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.add mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid80.mul mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid102.add mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid80.mul mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid105.add mid7).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid79.mul mid93).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact mid106.inv (by decide +kernel)

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid7.add mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid0.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.mul mid109).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact mid113.neg.congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.add mid114).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid112.mul mid112).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid116.mul mid116).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid117.add mid118).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact mid119.sqrt (seed := ⟨1369237111, 1369237118⟩) (by decide +kernel)

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar597 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid0.mul mid121).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid0).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid120).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid47).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid125.mul mid77).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar159 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar160 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar161 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact whole50.inv (by decide +kernel)

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole100 : EnclosesOn j100 f100 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole103 : EnclosesOn j103 f103 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar597 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 281298884⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 281298884⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨140649441, 140649442⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole1).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole128).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole130.neg.congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole128).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole130).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole3).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole13).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  apply (whole137.refine_radicand
    FiniteRadicandRefinements.certified2437 (u := f128)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j128.c0.Contains (f128 t)
    simpa [Jet.get, coefficient_zero] using whole128.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f127, f128, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value159, FiniteScalarConstants.value160, FiniteScalarConstants.value161, FiniteScalarConstants.value595, FiniteScalarConstants.value597, FiniteRadicandRefinements.certified2437, FiniteRadicandRefinements.refinement2437, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨4233285557, 4294967296⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole18).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole20).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole23).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole26).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole29).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole32).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole35).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole38).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole41).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.add whole45).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.sqrt (seed := ⟨722688153, 744480745⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole128.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole128).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole51).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified2915
    (by decide +kernel) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole7).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole163).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole139).congr (by decide +kernel) rfl

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

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole169).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole139).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole163).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole173).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole177).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole179).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole176).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole181).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole78).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole81).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole83).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole86).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole193).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole89).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole92).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole94).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole97).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole100).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole202).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole103).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.add whole7).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole197).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact whole206.inv (by decide +kernel)

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole208).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole211).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole209).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact whole213.neg.congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole115.add whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole212.mul whole212).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole215.mul whole215).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole216.add whole217).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact whole218.sqrt (seed := ⟨1347700223, 1395770401⟩) (by decide +kernel)

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole121).congr (by decide +kernel) rfl

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole220.mul whole127).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact (whole221.mul whole219).congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole222.mul whole159).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole223.mul whole187).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f126 = f224 := by rfl

theorem whole_function_eq (t : ℝ) : f224 t =
    finiteLowIntegrand 15 16 (33627 / 12500) (finiteLineModulus (511758 / 390625)) (finiteErrorMajorant .anchored (511758 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value159, FiniteScalarConstants.value160, FiniteScalarConstants.value161, FiniteScalarConstants.value595, FiniteScalarConstants.value597, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6157855 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(13099 / 200000),
    finiteLowIntegrand 15 16 (33627 / 12500) (finiteLineModulus (511758 / 390625)) (finiteErrorMajorant .anchored (511758 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f224 = (fun t ↦ finiteLowIntegrand 15 16 (33627 / 12500) (finiteLineModulus (511758 / 390625)) (finiteErrorMajorant .anchored (511758 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole224
  rw [he] at hw
  have hm := mid126
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (13099 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j126, j224, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hnH : n ≤ 16) (hβ : thirdAbsMoment μ ≤ (511758 / 390625)) :
    (∫ s in ((0 / 1) : ℝ)..(13099 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((33627 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨15, 16, (511758 / 390625), (33627 / 12500), (0 / 1), (13099 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel145_4

namespace FiniteLowTaylorPanel145_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (39297 / 400000)
def radius : Rat := (13099 / 400000)

def j0 : Jet := ⟨⟨421948324, 421948325⟩, ⟨140649441, 140649442⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11554149221, 11554149222⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value595

def j2 : Jet := ⟨⟨1135108503, 1135108507⟩, ⟨378369500, 378369503⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1121940366, 1121940373⟩, ⟨365232028, 365232032⟩, ⟨(-4353638), (-4353637)⟩, ⟨(-472423), (-472421)⟩, ⟨2815, 2816⟩⟩, ⟨⟨4145840550, 4145840554⟩, ⟨(-98838476), (-98838474)⟩, ⟨(-16087744), (-16087742)⟩, ⟨127846, 127847⟩, ⟨10404, 10405⟩⟩⟩

def j7 : Jet := ⟨⟨4145840550, 4145840554⟩, ⟨(-98838476), (-98838474)⟩, ⟨(-16087744), (-16087742)⟩, ⟨127846, 127847⟩, ⟨10404, 10405⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1135108503, 1135108507⟩, ⟨378369500, 378369503⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨299995605, 299995608⟩, ⟨199997068, 199997072⟩, ⟨33332844, 33332846⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨79285251, 79285253⟩, ⟨79285250, 79285254⟩, ⟨26428416, 26428419⟩, ⟨2936490, 2936491⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1331871420, 1331871421⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value156

def j13 : Jet := ⟨⟨24586394, 24586396⟩, ⟨24586394, 24586396⟩, ⟨8195464, 8195466⟩, ⟨910606, 910608⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨4097732, 4097733⟩, ⟨4097732, 4097733⟩, ⟨1365910, 1365912⟩, ⟨151767, 151769⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4149938282, 4149938287⟩, ⟨(-94740744), (-94740741)⟩, ⟨(-14721834), (-14721830)⟩, ⟨279613, 279616⟩, ⟨10404, 10405⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4126515800, 4126515804⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value163

def j19 : Jet := ⟨⟨76175630, 76175633⟩, ⟨76175629, 76175634⟩, ⟨25391875, 25391879⟩, ⟨2821318, 2821320⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨12695938, 12695939⟩, ⟨12695938, 12695940⟩, ⟨4231979, 4231980⟩, ⟨470219, 470221⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨4009806491, 4009806502⟩, ⟨(-183083230), (-183083222)⟩, ⟨(-26359595), (-26359586)⟩, ⟨1189826, 1189836⟩, ⟨58229, 58236⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨37529, 37530⟩, ⟨75058, 75060⟩, ⟨62547, 62550⟩, ⟨27796, 27800⟩, ⟨6947, 6950⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨4009844020, 4009844032⟩, ⟨(-183008172), (-183008162)⟩, ⟨(-26297048), (-26297036)⟩, ⟨1217622, 1217636⟩, ⟨65176, 65186⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4149957701, 4149957709⟩, ⟨(-94701461), (-94701455)⟩, ⟨(-14688503), (-14688495)⟩, ⟨294894, 294903⟩, ⟨14461, 14468⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨29, 30⟩, ⟨19, 21⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6629), (-6627)⟩, ⟨19, 21⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-464), (-462)⟩, ⟨(-308), (-306)⟩, ⟨(-52), (-49)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92733, 92736⟩, ⟨(-308), (-306)⟩, ⟨(-52), (-49)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨6477, 6478⟩, ⟨4296, 4298⟩, ⟨700, 703⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1110821), (-1110819)⟩, ⟨4296, 4298⟩, ⟨700, 703⟩, ⟨(-6), (-3)⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-77589), (-77588)⟩, ⟨(-51426), (-51424)⟩, ⟨(-8373), (-8369)⟩, ⟨64, 67⟩, ⟨3, 7⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨11000699, 11000701⟩, ⟨(-51426), (-51424)⟩, ⟨(-8373), (-8369)⟩, ⟨64, 67⟩, ⟨3, 7⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨768378, 768379⟩, ⟨508659, 508662⟩, ⟨82395, 82398⟩, ⟨(-786), (-783)⟩, ⟨(-63), (-59)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82744875), (-82744873)⟩, ⟨508659, 508662⟩, ⟨82395, 82398⟩, ⟨(-786), (-783)⟩, ⟨(-63), (-59)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-5779579), (-5779577)⟩, ⟨(-3817525), (-3817521)⟩, ⟨(-612736), (-612732)⟩, ⟨7728, 7731⟩, ⟨597, 600⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨352134362, 352134365⟩, ⟨(-3817525), (-3817521)⟩, ⟨(-612736), (-612732)⟩, ⟨7728, 7731⟩, ⟨597, 600⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨93064901, 93064903⟩, ⟨30012706, 30012710⟩, ⟨(-498248), (-498245)⟩, ⟨(-51938), (-51935)⟩, ⟨837, 841⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨221978570, 221978571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value160

def j49 : Jet := ⟨⟨315043471, 315043474⟩, ⟨30012706, 30012710⟩, ⟨(-498248), (-498245)⟩, ⟨(-51938), (-51935)⟩, ⟨837, 841⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨23108997, 23108998⟩, ⟨4402970, 4402972⟩, ⟨136629, 136632⟩, ⟨(-14584), (-14580)⟩, ⟨(-547), (-542)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨23108997, 23108998⟩, ⟨4402970, 4402972⟩, ⟨136629, 136632⟩, ⟨(-14584), (-14580)⟩, ⟨(-547), (-542)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨110129752, 110129753⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value161

def j53 : Jet := ⟨⟨133238749, 133238751⟩, ⟨4402970, 4402972⟩, ⟨136629, 136632⟩, ⟨(-14584), (-14580)⟩, ⟨(-547), (-542)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨756476086, 756476093⟩, ⟨12499147, 12499154⟩, ⟨284600, 284613⟩, ⟨(-46108), (-46090)⟩, ⟨(-846), (-823)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1135108507), (-1135108503)⟩, ⟨(-378369503), (-378369500)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-299995608), (-299995605)⟩, ⟨(-199997072), (-199997068)⟩, ⟨(-33332846), (-33332844)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-149997804), (-149997802)⟩, ⟨(-99998536), (-99998534)⟩, ⟨(-16666423), (-16666422)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4147558532, 4147558535⟩, ⟨(-96566459), (-96566456)⟩, ⟨(-14970246), (-14970243)⟩, ⟨365997, 365998⟩, ⟨26915, 26916⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8297516233, 8297516244⟩, ⟨(-191267920), (-191267911)⟩, ⟨(-29658749), (-29658738)⟩, ⟨660891, 660901⟩, ⟨41376, 41384⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8297516233, 8297516244⟩, ⟨(-191267920), (-191267911)⟩, ⟨(-29658749), (-29658738)⟩, ⟨660891, 660901⟩, ⟨41376, 41384⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨4009844018, 4009844034⟩, ⟨(-183008174), (-183008160)⟩, ⟨(-26297050), (-26297033)⟩, ⟨1217618, 1217640⟩, ⟨65171, 65190⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨4005209025, 4005209031⟩, ⟨(-186504350), (-186504342)⟩, ⟨(-26741734), (-26741725)⟩, ⟨1380040, 1380046⟩, ⟨87703, 87710⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨3874460948, 3874460972⟩, ⟨(-265243993), (-265243971)⟩, ⟨(-35087373), (-35087345)⟩, ⟨2657532, 2657567⟩, ⟨126990, 127021⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨3867745134, 3867745144⟩, ⟨(-270154925), (-270154912)⟩, ⟨(-35590915), (-35590900)⟩, ⟨2925297, 2925308⟩, ⟨156077, 156090⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨8012734876, 8012734894⟩, ⟨(-371261653), (-371261636)⟩, ⟨(-53261686), (-53261666)⟩, ⟨2678789, 2678805⟩, ⟨164168, 164184⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨12022578894, 12022578928⟩, ⟨(-554269827), (-554269796)⟩, ⟨(-79558736), (-79558699)⟩, ⟨3896407, 3896445⟩, ⟨229339, 229374⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨7742206082, 7742206116⟩, ⟨(-535398918), (-535398883)⟩, ⟨(-70678288), (-70678245)⟩, ⟨5582829, 5582875⟩, ⟨283067, 283111⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨21672175134, 21672175291⟩, ⟨(-2497841370), (-2497841206)⟩, ⟨(-272165054), (-272164853)⟩, ⟨41690011, 41690224⟩, ⟨1308804, 1309008⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨3495125015, 3495125059⟩, ⟨(-478549628), (-478549584)⟩, ⟨(-46923515), (-46923457)⟩, ⟨9128454, 9128526⟩, ⟨187506, 187572⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨3483018936, 3483018955⟩, ⟨(-486565010), (-486564982)⟩, ⟨(-47108510), (-47108477)⟩, ⟨9745990, 9746016⟩, ⟨208025, 208054⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨3377120236, 3377120286⟩, ⟨(-539457931), (-539457880)⟩, ⟨(-46740617), (-46740549)⟩, ⟨11731468, 11731551⟩, ⟨119279, 119357⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨3363477276, 3363477298⟩, ⟨(-548176391), (-548176359)⟩, ⟨(-46692114), (-46692075)⟩, ⟨12463407, 12463438⟩, ⟨126320, 126354⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨20928358399, 20928358567⟩, ⟨(-2899381454), (-2899381274)⟩, ⟨(-282202526), (-282202308)⟩, ⟨56931513, 56931736⟩, ⟨1198131, 1198344⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨24423483414, 24423483626⟩, ⟨(-3377931082), (-3377930858)⟩, ⟨(-329126041), (-329125765)⟩, ⟨66059967, 66060262⟩, ⟨1385637, 1385916⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨6740597512, 6740597584⟩, ⟨(-1087634322), (-1087634239)⟩, ⟨(-93432731), (-93432624)⟩, ⟨24194875, 24194989⟩, ⟨245599, 245711⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨38330646123, 38330646866⟩, ⟨(-11486255831), (-11486254895)⟩, ⟨(-192435859), (-192434683)⟩, ⟨398090147, 398091430⟩, ⟨(-25026717), (-25025457)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j79 : Jet := ⟨⟨2655419774, 2655419854⟩, ⟨(-848348404), (-848348308)⟩, ⟨(-5746860), (-5746736)⟩, ⟨30190280, 30190432⟩, ⟨(-2250786), (-2250634)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j83 : Jet := ⟨⟨37015089384, 37015090129⟩, ⟨(-11953844980), (-11953844023)⟩, ⟨(-61181206), (-61180009)⟩, ⟨432055873, 432057162⟩, ⟨(-33186177), (-33184910)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j84 : Jet := ⟨⟨39670509158, 39670509983⟩, ⟨(-12802193384), (-12802192331)⟩, ⟨(-66928066), (-66926745)⟩, ⟨462246153, 462247594⟩, ⟨(-35436963), (-35435544)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t + f83 t

def j85 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j86 : Jet := ⟨⟨1325589754, 1325589759⟩, ⟨441863250, 441863254⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f0 t * f85 t

def j87 : Jet := ⟨⟨409127258, 409127262⟩, ⟨272751504, 272751510⟩, ⟨45458584, 45458585⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j91 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-9020), (-9019)⟩, ⟨(-6014), (-6013)⟩, ⟨(-1003), (-1002)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j94 : Jet := ⟨⟨5104036, 5104038⟩, ⟨(-6014), (-6013)⟩, ⟨(-1003), (-1002)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨486197, 486198⟩, ⟨323558, 323560⟩, ⟨53543, 53546⟩, ⟨(-128), (-126)⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f87 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j97 : Jet := ⟨⟨(-142679380), (-142679378)⟩, ⟨323558, 323560⟩, ⟨53543, 53546⟩, ⟨(-128), (-126)⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-13591262), (-13591261)⟩, ⟨(-9030021), (-9030018)⟩, ⟨(-1484494), (-1484491)⟩, ⟨6811, 6814⟩, ⟨555, 559⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f87 t * f97 t

def j99 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j100 : Jet := ⟨⟨1418064503, 1418064505⟩, ⟨(-9030021), (-9030018)⟩, ⟨(-1484494), (-1484491)⟩, ⟨6811, 6814⟩, ⟨555, 559⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f89 t + f101 t

def j103 : Jet := ⟨⟨1127, 1128⟩, ⟨751, 752⟩, ⟨125, 126⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j105 : Jet := ⟨⟨(-851050), (-851048)⟩, ⟨751, 752⟩, ⟨125, 126⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-81069), (-81068)⟩, ⟨(-53975), (-53973)⟩, ⟨(-8950), (-8946)⟩, ⟨14, 17⟩, ⟨1, 2⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f87 t * f105 t

def j107 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j108 : Jet := ⟨⟨35710325, 35710327⟩, ⟨(-53975), (-53973)⟩, ⟨(-8950), (-8946)⟩, ⟨14, 17⟩, ⟨1, 2⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t + f107 t

def j109 : Jet := ⟨⟨3401671, 3401672⟩, ⟨2262638, 2262641⟩, ⟨373682, 373685⟩, ⟨(-1140), (-1137)⟩, ⟨(-95), (-91)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f87 t * f108 t

def j110 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j111 : Jet := ⟨⟨(-712426212), (-712426210)⟩, ⟨2262638, 2262641⟩, ⟨373682, 373685⟩, ⟨(-1140), (-1137)⟩, ⟨(-95), (-91)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨(-67863843), (-67863841)⟩, ⟨(-45027031), (-45027027)⟩, ⟨(-7361145), (-7361140)⟩, ⟨47569, 47572⟩, ⟨3872, 3876⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f87 t * f111 t

def j113 : Jet := ⟨⟨4227103453, 4227103455⟩, ⟨(-45027031), (-45027027)⟩, ⟨(-7361145), (-7361140)⟩, ⟨47569, 47572⟩, ⟨3872, 3876⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨437668472, 437668475⟩, ⟨143102483, 143102487⟩, ⟨(-1387175), (-1387171)⟩, ⟨(-150622), (-150619)⟩, ⟨871, 875⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j115 : Jet := ⟨⟨4363920653, 4363920657⟩, ⟨46484400, 46484406⟩, ⟨8094546, 8094554⟩, ⟨118058, 118065⟩, ⟨10827, 10836⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨444695000, 444695005⟩, ⟨150136797, 150136804⟩, ⟨964206, 964214⟩, ⟨113674, 113682⟩, ⟨1674, 1685⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-421948325), (-421948324)⟩, ⟨(-140649442), (-140649441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f0 t

def j118 : Jet := ⟨⟨3873018971, 3873018972⟩, ⟨(-140649442), (-140649441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨380495065, 380495067⟩, ⟨113013935, 113013938⟩, ⟨(-4605918), (-4605917)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨39395935, 39395936⟩, ⟨25002062, 25002065⟩, ⟨3559093, 3559097⟩, ⟨(-125566), (-125562)⟩, ⟨2104, 2108⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-39395936), (-39395935)⟩, ⟨(-25002065), (-25002062)⟩, ⟨(-3559097), (-3559093)⟩, ⟨125562, 125566⟩, ⟨(-2108), (-2104)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j123 : Jet := ⟨⟨1327734615, 1327734617⟩, ⟨(-25002065), (-25002062)⟩, ⟨(-3559097), (-3559093)⟩, ⟨125562, 125566⟩, ⟨(-2108), (-2104)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f121 t

def j124 : Jet := ⟨⟨33708404, 33708405⟩, ⟨20024014, 20024016⟩, ⟨2157661, 2157664⟩, ⟨(-242394), (-242390)⟩, ⟨4939, 4940⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j125 : Jet := ⟨⟨410452300, 410452302⟩, ⟨(-15458144), (-15458140)⟩, ⟨(-2054957), (-2054952)⟩, ⟨119066, 119074⟩, ⟨183, 190⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨444160704, 444160707⟩, ⟨4565870, 4565876⟩, ⟨102704, 102712⟩, ⟨(-123328), (-123316)⟩, ⟨5122, 5130⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1381179096, 1381179102⟩, ⟨7099101, 7099112⟩, ⟨141440, 141455⟩, ⟨(-192481), (-192458)⟩, ⟨8944, 8962⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨89191386968, 89191387014⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value597

def j129 : Jet := ⟨⟨8762384822, 8762384848⟩, ⟨2920794933, 2920794957⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f0 t * f128 t

def j130 : Jet := ⟨⟨860838589, 860838595⟩, ⟨573892390, 573892398⟩, ⟨95648731, 95648734⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f0 t

def j131 : Jet := ⟨⟨276829177, 276829181⟩, ⟨185975653, 185975661⟩, ⟨31735724, 31735733⟩, ⟨138416, 138425⟩, ⟨(-20779), (-20768)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f127 t

def j132 : Jet := ⟨⟨48758148, 48758150⟩, ⟨33561666, 33561670⟩, ⟨6149204, 6149210⟩, ⟨126086, 126092⟩, ⟨(-3208), (-3198)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f54 t

def j133 : Jet := ⟨⟨450355130, 450355159⟩, ⟨164657158, 164657222⟩, ⟨(-44001320), (-44001226)⟩, ⟨(-12440011), (-12439904)⟩, ⟨2708479, 2708624⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j134 : Jet := ⟨⟨281298883, 562597767⟩, ⟨140649441, 140649442⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j135 : Jet := ⟨⟨756739003, 1513478010⟩, ⟨378369500, 378369503⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f1 t

def j137 : Jet × Jet := ⟨⟨⟨752829753, 1482349342⟩, ⟨355119660, 372511700⟩, ⟨(-5752189), (-2921321)⟩, ⟨(-481839), (-459341)⟩, ⟨1889, 3721⟩⟩, ⟨⟨4031052529, 4228473891⟩, ⟨(-130589070), (-66321300)⟩, ⟨(-16408399), (-15642313)⟩, ⟨85785, 168915⟩, ⟨10116, 10613⟩⟩⟩

def j139 : Jet := ⟨⟨4031052529, 4228473891⟩, ⟨(-130589070), (-66321300)⟩, ⟨(-16408399), (-15642313)⟩, ⟨85785, 168915⟩, ⟨10116, 10613⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.cos (f135 t)

def j140 : Jet := ⟨⟨756739003, 1513478010⟩, ⟨378369500, 378369503⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f8 t * f135 t

def j141 : Jet := ⟨⟨133331380, 533325525⟩, ⟨133331378, 266662764⟩, ⟨33332844, 33332846⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j142 : Jet := ⟨⟨23491926, 187935414⟩, ⟨35237889, 140951562⟩, ⟨17618943, 35237891⟩, ⟨2936490, 2936491⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t * f141 t

def j143 : Jet := ⟨⟨7284857, 58278863⟩, ⟨10927286, 43709148⟩, ⟨5463642, 10927287⟩, ⟨910606, 910608⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f12 t

def j144 : Jet := ⟨⟨1214142, 9713144⟩, ⟨1821214, 7284859⟩, ⟨910606, 1821215⟩, ⟨151767, 151769⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f15 t

def j145 : Jet := ⟨⟨4032266671, 4238187035⟩, ⟨(-128767856), (-59036441)⟩, ⟨(-15497793), (-13821098)⟩, ⟨237552, 320684⟩, ⟨10116, 10613⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f139 t + f144 t

def j146 : Jet := ⟨⟨22570556, 180564462⟩, ⟨33855835, 135423348⟩, ⟨16927916, 33855838⟩, ⟨2821318, 2821320⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f142 t * f18 t

def j147 : Jet := ⟨⟨3761759, 30094078⟩, ⟨5642639, 22570559⟩, ⟨2821319, 5642640⟩, ⟨470219, 470221⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f15 t

def j148 : Jet := ⟨⟨3785634065, 4182157420⟩, ⟨(-254131044), (-110850982)⟩, ⟨(-29774336), (-22090863)⟩, ⟨825998, 1562172⟩, ⟨44239, 70338⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j149 : Jet := ⟨⟨3294, 210864⟩, ⟨9884, 316296⟩, ⟨12355, 197685⟩, ⟨8234, 65896⟩, ⟨3087, 12358⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j150 : Jet := ⟨⟨3785637359, 4182368284⟩, ⟨(-254121160), (-110534686)⟩, ⟨(-29761981), (-21893178)⟩, ⟨834232, 1628068⟩, ⟨47326, 82696⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f148 t + f149 t

def j151 : Jet := ⟨⟨4032268425, 4238293879⟩, ⟨(-135338470), (-56006364)⟩, ⟨(-18121715), (-11463007)⟩, ⟨(-163945), 707853⟩, ⟨(-21021), 51508⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f141 t * f25 t

def j153 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f27 t

def j154 : Jet := ⟨⟨12, 52⟩, ⟨12, 27⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f141 t * f153 t

def j155 : Jet := ⟨⟨(-6646), (-6605)⟩, ⟨12, 27⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f30 t

def j156 : Jet := ⟨⟨(-826), (-205)⟩, ⟨(-413), (-201)⟩, ⟨(-52), (-48)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f141 t * f155 t

def j157 : Jet := ⟨⟨92371, 92993⟩, ⟨(-413), (-201)⟩, ⟨(-52), (-48)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f33 t

def j158 : Jet := ⟨⟨2867, 11548⟩, ⟨2815, 5768⟩, ⟨683, 715⟩, ⟨(-8), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f141 t * f157 t

def j159 : Jet := ⟨⟨(-1114431), (-1105749)⟩, ⟨2815, 5768⟩, ⟨683, 715⟩, ⟨(-8), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f36 t

def j160 : Jet := ⟨⟨(-138384), (-34326)⟩, ⟨(-69105), (-33609)⟩, ⟨(-8541), (-8133)⟩, ⟨41, 90⟩, ⟨3, 7⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f141 t * f159 t

def j161 : Jet := ⟨⟨10939904, 11043963⟩, ⟨(-69105), (-33609)⟩, ⟨(-8541), (-8133)⟩, ⟨41, 90⟩, ⟨3, 7⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f39 t

def j162 : Jet := ⟨⟨339614, 1371379⟩, ⟨331032, 684647⟩, ⟨79551, 84417⟩, ⟨(-1067), (-500)⟩, ⟨(-66), (-56)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f141 t * f161 t

def j163 : Jet := ⟨⟨(-83173639), (-82141873)⟩, ⟨331032, 684647⟩, ⟨79551, 84417⟩, ⟨(-1067), (-500)⟩, ⟨(-66), (-56)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f42 t

def j164 : Jet := ⟨⟨(-10328048), (-2549981)⟩, ⟨(-5153748), (-2464965)⟩, ⟨(-632758), (-584504)⟩, ⟨4905, 10541⟩, ⟨541, 640⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t * f163 t

def j165 : Jet := ⟨⟨347585893, 355363961⟩, ⟨(-5153748), (-2464965)⟩, ⟨(-632758), (-584504)⟩, ⟨4905, 10541⟩, ⟨541, 640⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f45 t

def j166 : Jet := ⟨⟨61241863, 125224596⟩, ⟨28804832, 30871842⟩, ⟨(-676999), (-320137)⟩, ⟨(-54880), (-47777)⟩, ⟨527, 1155⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f135 t * f165 t

def j167 : Jet := ⟨⟨283220433, 347203167⟩, ⟨28804832, 30871842⟩, ⟨(-676999), (-320137)⟩, ⟨(-54880), (-47777)⟩, ⟨527, 1155⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f48 t

def j168 : Jet := ⟨⟨18676233, 28067744⟩, ⟨3798918, 4991332⟩, ⟨83725, 179685⟩, ⟨(-18608), (-10594)⟩, ⟨(-699), (-345)⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨18676233, 28067744⟩, ⟨3798918, 4991332⟩, ⟨83725, 179685⟩, ⟨(-18608), (-10594)⟩, ⟨(-699), (-345)⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f8 t * f168 t

def j170 : Jet := ⟨⟨128805985, 138197497⟩, ⟨3798918, 4991332⟩, ⟨83725, 179685⟩, ⟨(-18608), (-10594)⟩, ⟨(-699), (-345)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f52 t

def j171 : Jet := ⟨⟨743785918, 770424384⟩, ⟨10589117, 14411142⟩, ⟨98590, 443416⟩, ⟨(-62319), (-30884)⟩, ⟨(-1713), 211⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨(-1513478010), (-756739003)⟩, ⟨(-378369503), (-378369500)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ -f135 t

def j173 : Jet := ⟨⟨(-533325525), (-133331380)⟩, ⟨(-266662764), (-133331378)⟩, ⟨(-33332846), (-33332844)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f135 t

def j174 : Jet := ⟨⟨(-266662763), (-66665690)⟩, ⟨(-133331382), (-66665689)⟩, ⟨(-16666423), (-16666422)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f58 t

def j175 : Jet := ⟨⟨4036414016, 4228816326⟩, ⟨(-131277816), (-62652472)⟩, ⟨(-15923488), (-13625447)⟩, ⟨232577, 504387⟩, ⟨22521, 29993⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ Real.exp (f174 t)

def j176 : Jet := ⟨⟨8068682441, 8467110205⟩, ⟨(-266616286), (-118658836)⟩, ⟨(-34045203), (-25088454)⟩, ⟨68632, 1212240⟩, ⟨1500, 81501⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f151 t + f175 t

def j177 : Jet := ⟨⟨8068682441, 8467110205⟩, ⟨(-266616286), (-118658836)⟩, ⟨(-34045203), (-25088454)⟩, ⟨68632, 1212240⟩, ⟨1500, 81501⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f8 t

def j178 : Jet := ⟨⟨3785637358, 4182368286⟩, ⟨(-267105276), (-105161542)⟩, ⟨(-35034866), (-17259115)⟩, ⟨(-24610), 2539092⟩, ⟨(-55506), 188453⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j179 : Jet := ⟨⟨3793425417, 4163684212⟩, ⟨(-258511758), (-117761694)⟩, ⟨(-30442533), (-21597840)⟩, ⟨834672, 1966658⟩, ⟨54721, 111316⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨3554091320, 4127180648⟩, ⟨(-395371110), (-148094106)⟩, ⟨(-50847893), (-17890368)⟩, ⟨321794, 5425861⟩, ⟨(-153213), 394920⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t * f151 t

def j181 : Jet := ⟨⟨3565064520, 4099555261⟩, ⟨(-381795251), (-166008814)⟩, ⟨(-43692580), (-24430471)⟩, ⟨1678487, 4314257⟩, ⟨49363, 232993⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f175 t

def j182 : Jet := ⟨⟨7582954805, 8336700003⟩, ⟨(-521311314), (-229216899)⟩, ⟨(-63181523), (-41026152)⟩, ⟨1243837, 4217003⟩, ⟨54944, 258171⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f175 t * f177 t

def j183 : Jet := ⟨⟨11368592163, 12519068289⟩, ⟨(-788416590), (-334378441)⟩, ⟨(-98216389), (-58285267)⟩, ⟨1219227, 6756095⟩, ⟨(-562), 446624⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨7119155840, 8226735909⟩, ⟨(-777166361), (-314102920)⟩, ⟨(-94540473), (-42320839)⟩, ⟨2000281, 9740118⟩, ⟨(-103850), 627913⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j185 : Jet := ⟨⟨18844096756, 23979476803⟩, ⟨(-3775463864), (-1385668344)⟩, ⟨(-439241923), (-65970095)⟩, ⟨14872986, 76458225⟩, ⟨(-2739936), 4602775⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f183 t

def j186 : Jet := ⟨⟨2941015435, 3965948732⟩, ⟨(-759851186), (-245096150)⟩, ⟨(-92616542), 6787086⟩, ⟨1766318, 19789348⟩, ⟨(-1218885), 1338782⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j187 : Jet := ⟨⟨2959204146, 3913034066⟩, ⟨(-728848732), (-275593312)⟩, ⟨(-76992756), (-6618162)⟩, ⟨4675046, 16003922⟩, ⟨(-546108), 759518⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f181 t * f181 t

def j188 : Jet := ⟨⟨2761130145, 3913616817⟩, ⟨(-874795501), (-268455837)⟩, ⟨(-104931877), 22791766⟩, ⟨1947174, 26306318⟩, ⟨(-1999663), 1765430⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f151 t

def j189 : Jet := ⟨⟨2781062640, 3852765622⟩, ⟨(-837226861), (-302169975)⟩, ⟨(-86294202), 6670028⟩, ⟨5524695, 21272478⟩, ⟨(-1075948), 977476⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f175 t

def j190 : Jet := ⟨⟨17709698589, 23610145551⟩, ⟨(-4450258932), (-1577138985)⟩, ⟨(-501166746), (-6381236)⟩, ⟨20356329, 105519781⟩, ⟨(-5170005), 6035826⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f175 t * f185 t

def j191 : Jet := ⟨⟨20650714024, 27576094283⟩, ⟨(-5210110118), (-1822235135)⟩, ⟨(-593783288), 405850⟩, ⟨22122647, 125309129⟩, ⟨(-6388890), 7374608⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨5542192785, 7766382439⟩, ⟨(-1712022362), (-570625812)⟩, ⟨(-191226079), 29461794⟩, ⟨7471869, 47578796⟩, ⟨(-3075611), 2742906⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j193 : Jet := ⟨⟨26647522642, 49864522735⟩, ⟨(-20413333038), (-5095035041)⟩, ⟨(-2059387529), 2266703694⟩, ⟨28571435, 1000732926⟩, ⟨(-143039186), 51274026⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f191 t

def j194 : Jet := ⟨⟨1775063499, 3566126477⟩, ⟨(-1594244682), (-345167472)⟩, ⟨(-174450173), 219713816⟩, ⟨(-6780838), 90686038⟩, ⟨(-14917160), 5537571⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j198 : Jet := ⟨⟨25043365052, 49096510706⟩, ⟨(-21623061426), (-5177036862)⟩, ⟨(-2138217027), 2771198509⟩, ⟨(-24824880), 1129803742⟩, ⟨(-182085300), 57774970⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f175 t * f193 t

def j199 : Jet := ⟨⟨26818428551, 52662637183⟩, ⟨(-23217306108), (-5522204334)⟩, ⟨(-2312667200), 2990912325⟩, ⟨(-31605718), 1220489780⟩, ⟨(-197002460), 63312541⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f194 t + f198 t

def j200 : Jet := ⟨⟨883726504, 1767453012⟩, ⟨441863250, 441863254⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f134 t * f85 t

def j201 : Jet := ⟨⟨181834337, 727337355⟩, ⟨181834336, 363668678⟩, ⟨45458584, 45458585⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j202 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f88 t

def j203 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f90 t

def j204 : Jet := ⟨⟨(-16035), (-4008)⟩, ⟨(-8018), (-4008)⟩, ⟨(-1003), (-1002)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f201 t * f203 t

def j205 : Jet := ⟨⟨5097021, 5109049⟩, ⟨(-8018), (-4008)⟩, ⟨(-1003), (-1002)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f93 t

def j206 : Jet := ⟨⟨215790, 865200⟩, ⟨214432, 432431⟩, ⟨53098, 53864⟩, ⟨(-170), (-84)⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f201 t * f205 t

def j207 : Jet := ⟨⟨(-142949787), (-142300376)⟩, ⟨214432, 432431⟩, ⟨53098, 53864⟩, ⟨(-170), (-84)⟩, ⟨(-11), (-10)⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f96 t

def j208 : Jet := ⟨⟨(-24208036), (-6024514)⟩, ⟨(-12094940), (-5951283)⟩, ⟨(-1501678), (-1460390)⟩, ⟨4487, 9135⟩, ⟨544, 568⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f201 t * f207 t

def j209 : Jet := ⟨⟨1407447729, 1425631252⟩, ⟨(-12094940), (-5951283)⟩, ⟨(-1501678), (-1460390)⟩, ⟨4487, 9135⟩, ⟨544, 568⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f99 t

def j210 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f202 t + f101 t

def j211 : Jet := ⟨⟨501, 2005⟩, ⟨501, 1003⟩, ⟨125, 126⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f201 t * f210 t

def j212 : Jet := ⟨⟨(-851676), (-850171)⟩, ⟨501, 1003⟩, ⟨125, 126⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f104 t

def j213 : Jet := ⟨⟨(-144229), (-35993)⟩, ⟨(-72094), (-35823)⟩, ⟨(-8989), (-8891)⟩, ⟨10, 22⟩, ⟨1, 2⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f201 t * f212 t

def j214 : Jet := ⟨⟨35647165, 35755402⟩, ⟨(-72094), (-35823)⟩, ⟨(-8989), (-8891)⟩, ⟨10, 22⟩, ⟨1, 2⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f107 t

def j215 : Jet := ⟨⟨1509179, 6055050⟩, ⟨1496970, 3026009⟩, ⟨369666, 376549⟩, ⟨(-1526), (-751)⟩, ⟨(-96), (-91)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f201 t * f214 t

def j216 : Jet := ⟨⟨(-714318704), (-709772832)⟩, ⟨1496970, 3026009⟩, ⟨369666, 376549⟩, ⟨(-1526), (-751)⟩, ⟨(-96), (-91)⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t + f110 t

def j217 : Jet := ⟨⟨(-120967319), (-30049372)⟩, ⟨(-60420284), (-29536928)⟩, ⟨(-7481432), (-7192353)⟩, ⟨31235, 63881⟩, ⟨3765, 3952⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f201 t * f216 t

def j218 : Jet := ⟨⟨4173999977, 4264917924⟩, ⟨(-60420284), (-29536928)⟩, ⟨(-7481432), (-7192353)⟩, ⟨31235, 63881⟩, ⟨3765, 3952⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t + f8 t

def j219 : Jet := ⟨⟨289594489, 586671814⟩, ⟨139819967, 145443427⟩, ⟨(-1862287), (-912750)⟩, ⟨(-153569), (-146483)⟩, ⟨572, 1174⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j220 : Jet := ⟨⟨4325228387, 4419440388⟩, ⟨29954610, 63973131⟩, ⟨7501511, 8847394⟩, ⟨36269, 210370⟩, ⟨7846, 14781⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ (f218 t)⁻¹

def j221 : Jet := ⟨⟨291634887, 603674238⟩, ⟨142824830, 158396967⟩, ⟨(-435306), 2455699⟩, ⟨60892, 174462⟩, ⟨(-3840), 7738⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f220 t

def j222 : Jet := ⟨⟨(-562597767), (-281298883)⟩, ⟨(-140649442), (-140649441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f134 t

def j223 : Jet := ⟨⟨3732369529, 4013668413⟩, ⟨(-140649442), (-140649441)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f8 t + f222 t

def j224 : Jet := ⟨⟨244451542, 525750427⟩, ⟨103802099, 122225772⟩, ⟨(-4605918), (-4605917)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f134 t * f223 t

def j225 : Jet := ⟨⟨16598635, 73896253⟩, ⟨15177312, 36568807⟩, ⟨2751167, 4495503⟩, ⟨(-178788), (-61923)⟩, ⟨(-1634), 6380⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f221 t

def j226 : Jet := ⟨⟨(-73896253), (-16598635)⟩, ⟨(-36568807), (-15177312)⟩, ⟨(-4495503), (-2751167)⟩, ⟨61923, 178788⟩, ⟨(-6380), 1634⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ -f225 t

def j227 : Jet := ⟨⟨1293234298, 1350531917⟩, ⟨(-36568807), (-15177312)⟩, ⟨(-4495503), (-2751167)⟩, ⟨61923, 178788⟩, ⟨(-6380), 1634⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f122 t + f226 t

def j228 : Jet := ⟨⟨13913157, 64357536⟩, ⟨11815960, 29923512⟩, ⟨1381091, 2953992⟩, ⟨(-262150), (-222634)⟩, ⟨4939, 4940⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f224 t * f224 t

def j229 : Jet := ⟨⟨389398762, 424668300⟩, ⟨(-22997774), (-9139916)⟩, ⟨(-2773548), (-1345416)⟩, ⟨56732, 188994⟩, ⟨(-5298), 5298⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t * f227 t

def j230 : Jet := ⟨⟨403311919, 489025836⟩, ⟨(-11181814), 20783596⟩, ⟨(-1392457), 1608576⟩, ⟨(-205418), (-33640)⟩, ⟨(-359), 10238⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f228 t + f229 t

def j231 : Jet := ⟨⟨1316135062, 1449258422⟩, ⟨(-18244908), 33911742⟩, ⟨(-2708904), 2859700⟩, ⟨(-408858), 14911⟩, ⟨(-9363), 30186⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ Real.sqrt (f230 t)

def j232 : Jet := ⟨⟨5841589888, 11683179804⟩, ⟨2920794933, 2920794957⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f134 t * f128 t

def j233 : Jet := ⟨⟨382594929, 1530379725⟩, ⟨382594928, 765189865⟩, ⟨95648731, 95648734⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f134 t

def j234 : Jet := ⟨⟨117241079, 516398742⟩, ⟨110740065, 270282781⟩, ⟨25094527, 39335594⟩, ⟨(-1034616), 1270012⟩, ⟨(-136507), 77099⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f231 t

def j235 : Jet := ⟨⟨20303359, 92630783⟩, ⟨19466592, 50215597⟩, ⟨4621490, 8016166⟩, ⟨(-128670), 386860⟩, ⟨(-31511), 21384⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f171 t

def j236 : Jet := ⟨⟨126777259, 1135790096⟩, ⟨(-379181895), 589612515⟩, ⟨(-292471138), 137766940⟩, ⟨(-72631407), 60093038⟩, ⟨(-11412341), 22175135⟩⟩
noncomputable def f236 : ℝ → ℝ := fun t ↦ f235 t * f199 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨421948324, 421948325⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨140649441, 140649442⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3514
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar156 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar163 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨4149957701, 4149957709⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar160 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar161 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨756476086, 756476093⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2916
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

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid60.mul mid78).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid0.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid86.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid87.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid92.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid87.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid87.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid89.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid87.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.add mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid87.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.add mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid87.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid109.add mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid87.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.add mid8).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid86.mul mid100).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid113.inv (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid114.mul mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid8.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid0.mul mid118).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid116).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact mid120.neg.congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.add mid121).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid123.mul mid123).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid124.add mid125).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact mid126.sqrt (seed := ⟨1381179096, 1381179102⟩) (by decide +kernel)

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar597 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid0.mul mid128).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid0).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid127).congr (by decide +kernel) rfl

theorem mid132 : EnclosesOn j132 f132 ({0} : Set ℝ) := by
  exact (mid131.mul mid54).congr (by decide +kernel) rfl

theorem mid133 : EnclosesOn j133 f133 ({0} : Set ℝ) := by
  exact (mid132.mul mid84).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar156 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar163 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar160 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar161 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar597 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨281298883, 562597767⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨281298883, 562597767⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨140649441, 140649442⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole1).congr (by decide +kernel) rfl

theorem whole137 :
    EnclosesOn j137.1 (fun t ↦ Real.sin (f135 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j137.2 (fun t ↦ Real.cos (f135 t)) (Icc (-1 : ℝ) 1) :=
  whole135.sincos FiniteTrigSeeds.certified3515
    (by decide +kernel) (by decide +kernel)

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole137.2.congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole135).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole12).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole15).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole18).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole15).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole145).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨4032268425, 4238293879⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole25).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole27).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole30).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole33).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole36).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole39).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole42).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole45).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole165).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole48).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole52).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.sqrt (seed := ⟨743785918, 770424384⟩) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole135.neg.congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole135).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole58).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole174.exp FiniteExpSeeds.certified2917
    (by decide +kernel) (by decide +kernel)

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole8).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole151).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole175).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole183).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole181).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole151).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole175).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole189).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole191).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole193).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole85).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole88).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole90).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole93).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.add whole96).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.add whole99).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole101).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.add whole104).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.add whole107).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.add whole110).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole216).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.add whole8).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole209).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact whole218.inv (by decide +kernel)

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole220).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact whole134.neg.congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole223).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole221).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact whole225.neg.congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole226).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole224).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole227).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact (whole228.add whole229).congr (by decide +kernel) rfl

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact whole230.sqrt (seed := ⟨1316135062, 1449258422⟩) (by decide +kernel)

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole128).congr (by decide +kernel) rfl

theorem whole233 : EnclosesOn j233 f233 (Icc (-1 : ℝ) 1) := by
  exact (whole232.mul whole134).congr (by decide +kernel) rfl

theorem whole234 : EnclosesOn j234 f234 (Icc (-1 : ℝ) 1) := by
  exact (whole233.mul whole231).congr (by decide +kernel) rfl

theorem whole235 : EnclosesOn j235 f235 (Icc (-1 : ℝ) 1) := by
  exact (whole234.mul whole171).congr (by decide +kernel) rfl

theorem whole236 : EnclosesOn j236 f236 (Icc (-1 : ℝ) 1) := by
  exact (whole235.mul whole199).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f133 = f236 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((33627 / 12500) * s) + ((511758 / 390625) - 1) * ((33627 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (511758 / 390625) ((33627 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f139 t = cos ((33627 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f134, f135, f139, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value156, FiniteScalarConstants.value157, FiniteScalarConstants.value160, FiniteScalarConstants.value161, FiniteScalarConstants.value163, FiniteScalarConstants.value595, FiniteScalarConstants.value597, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f150 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value156, FiniteScalarConstants.value157, FiniteScalarConstants.value160, FiniteScalarConstants.value161, FiniteScalarConstants.value163, FiniteScalarConstants.value595, FiniteScalarConstants.value597, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((13099 / 200000) : ℝ) (13099 / 100000)) :
    |cos ((33627 / 12500) * s)| = 1 * cos ((33627 / 12500) * s) := by
  have he := whole139.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((33627 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((13099 / 200000) : ℝ) (13099 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole150.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f236 t =
    finiteLowIntegrand 15 16 (33627 / 12500) (finiteAnchorModulus .cubic 1 (511758 / 390625)) (finiteErrorMajorant .anchored (511758 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, f236, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value156, FiniteScalarConstants.value157, FiniteScalarConstants.value160, FiniteScalarConstants.value161, FiniteScalarConstants.value163, FiniteScalarConstants.value595, FiniteScalarConstants.value597, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3603233 / 536870912)

theorem envelope_integral : (∫ s in ((13099 / 200000) : ℝ)..(13099 / 100000),
    finiteLowIntegrand 15 16 (33627 / 12500) (finiteAnchorModulus .cubic 1 (511758 / 390625)) (finiteErrorMajorant .anchored (511758 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f236 = (fun t ↦ finiteLowIntegrand 15 16 (33627 / 12500) (finiteAnchorModulus .cubic 1 (511758 / 390625)) (finiteErrorMajorant .anchored (511758 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole236
  rw [he] at hw
  have hm := mid133
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (13099 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (13099 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j133, j236, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hnH : n ≤ 16) (hβ : thirdAbsMoment μ ≤ (511758 / 390625)) :
    (∫ s in ((13099 / 200000) : ℝ)..(13099 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((33627 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨15, 16, (511758 / 390625), (33627 / 12500), (13099 / 200000), (13099 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel145_5

namespace FiniteLowTaylorPanel145_8

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (170287 / 800000)
def radius : Rat := (13099 / 800000)

def j0 : Jet := ⟨⟨914221369, 914221370⟩, ⟨70324720, 70324721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨11554149221, 11554149222⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value595

def j2 : Jet := ⟨⟨2459401758, 2459401761⟩, ⟨189184748, 189184752⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2327182569, 2327182576⟩, ⟨159006381, 159006386⟩, ⟨(-2257632), (-2257631)⟩, ⟨(-51419), (-51418)⟩, ⟨365, 366⟩⟩, ⟨⟨3609842840, 3609842846⟩, ⟨(-102507756), (-102507753)⟩, ⟨(-3501958), (-3501957)⟩, ⟨33148, 33149⟩, ⟨566, 567⟩⟩⟩

def j7 : Jet := ⟨⟨3609842840, 3609842846⟩, ⟨(-102507756), (-102507753)⟩, ⟨(-3501958), (-3501957)⟩, ⟨33148, 33149⟩, ⟨566, 567⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2459401758, 2459401761⟩, ⟨189184748, 189184752⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1408312704, 1408312708⟩, ⟨216663488, 216663496⟩, ⟨8333211, 8333212⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨806433786, 806433790⟩, ⟨186100100, 186100108⟩, ⟨14315391, 14315394⟩, ⟨367061, 367062⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1331871420, 1331871421⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value156

def j13 : Jet := ⟨⟨250075504, 250075506⟩, ⟨57709730, 57709733⟩, ⟨4439209, 4439211⟩, ⟨113825, 113827⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨41679250, 41679252⟩, ⟨9618288, 9618289⟩, ⟨739868, 739869⟩, ⟨18970, 18972⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3651522090, 3651522098⟩, ⟨(-92889468), (-92889464)⟩, ⟨(-2762090), (-2762088)⟩, ⟨52118, 52121⟩, ⟨566, 567⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨4126515800, 4126515804⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value163

def j19 : Jet := ⟨⟨774804912, 774804918⟩, ⟨178801129, 178801138⟩, ⟨13753931, 13753935⟩, ⟨352664, 352666⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨129134151, 129134154⟩, ⟨29800188, 29800190⟩, ⟨2292321, 2292323⟩, ⟨58777, 58778⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3104473830, 3104473845⟩, ⟨(-157946696), (-157946686)⟩, ⟨(-2687614), (-2687609)⟩, ⟨208094, 208102⟩, ⟨482, 489⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨3882597, 3882598⟩, ⟨1791966, 1791970⟩, ⟨344607, 344610⟩, ⟨35344, 35348⟩, ⟨2037, 2040⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3108356427, 3108356443⟩, ⟨(-156154730), (-156154716)⟩, ⟨(-2343007), (-2342999)⟩, ⟨243438, 243450⟩, ⟨2519, 2529⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3653804756, 3653804766⟩, ⟨(-91778229), (-91778220)⟩, ⟨(-2529745), (-2529738)⟩, ⟨79534, 79543⟩, ⟨2601, 2609⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨136, 138⟩, ⟨20, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6522), (-6519)⟩, ⟨20, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2139), (-2137)⟩, ⟨(-324), (-320)⟩, ⟨(-12), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91058, 91061⟩, ⟨(-324), (-320)⟩, ⟨(-12), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨29857, 29859⟩, ⟨4486, 4490⟩, ⟨155, 159⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1087441), (-1087438)⟩, ⟨4486, 4490⟩, ⟨155, 159⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-356571), (-356569)⟩, ⟨(-53387), (-53383)⟩, ⟨(-1834), (-1829)⟩, ⟨14, 19⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10721717, 10721720⟩, ⟨(-53387), (-53383)⟩, ⟨(-1834), (-1829)⟩, ⟨14, 19⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨3515633, 3515635⟩, ⟨523360, 523363⟩, ⟨17506, 17512⟩, ⟨(-193), (-188)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79997620), (-79997617)⟩, ⟨523360, 523363⟩, ⟨17506, 17512⟩, ⟨(-193), (-188)⟩, ⟨(-5), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-26231088), (-26231086)⟩, ⟨(-3863945), (-3863941)⟩, ⟨(-123073), (-123068)⟩, ⟨1834, 1839⟩, ⟨21, 25⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨331682853, 331682856⟩, ⟨(-3863945), (-3863941)⟩, ⟨(-123073), (-123068)⟩, ⟨1834, 1839⟩, ⟨21, 25⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨189929593, 189929596⟩, ⟨12397379, 12397384⟩, ⟨(-240675), (-240669)⟩, ⟨(-4372), (-4366)⟩, ⟨92, 97⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨221978570, 221978571⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value160

def j49 : Jet := ⟨⟨411908163, 411908167⟩, ⟨12397379, 12397384⟩, ⟨(-240675), (-240669)⟩, ⟨(-4372), (-4366)⟩, ⟨92, 97⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨39503987, 39503989⟩, ⟨2377936, 2377940⟩, ⟨(-10380), (-10377)⟩, ⟨(-2230), (-2224)⟩, ⟨3, 10⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨39503987, 39503989⟩, ⟨2377936, 2377940⟩, ⟨(-10380), (-10377)⟩, ⟨(-2230), (-2224)⟩, ⟨3, 10⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨110129752, 110129753⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value161

def j53 : Jet := ⟨⟨149633739, 149633742⟩, ⟨2377936, 2377940⟩, ⟨(-10380), (-10377)⟩, ⟨(-2230), (-2224)⟩, ⟨3, 10⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨801668270, 801668279⟩, ⟨6369939, 6369951⟩, ⟨(-53115), (-53103)⟩, ⟨(-5556), (-5534)⟩, ⟨48, 76⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2459401761), (-2459401758)⟩, ⟨(-189184752), (-189184748)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1408312708), (-1408312704)⟩, ⟨(-216663496), (-216663488)⟩, ⟨(-8333212), (-8333211)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-704156354), (-704156352)⟩, ⟨(-108331748), (-108331744)⟩, ⟨(-4166606), (-4166605)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3645504496, 3645504500⟩, ⟨(-91950380), (-91950376)⟩, ⟨(-2376924), (-2376922)⟩, ⟨79452, 79453⟩, ⟨651, 652⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7299309252, 7299309266⟩, ⟨(-183728609), (-183728596)⟩, ⟨(-4906669), (-4906660)⟩, ⟨158986, 158996⟩, ⟨3252, 3261⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7299309252, 7299309266⟩, ⟨(-183728609), (-183728596)⟩, ⟨(-4906669), (-4906660)⟩, ⟨158986, 158996⟩, ⟨3252, 3261⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3108356426, 3108356444⟩, ⟨(-156154732), (-156154714)⟩, ⟨(-2343010), (-2342994)⟩, ⟨243434, 243454⟩, ⟨2514, 2533⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3094250110, 3094250118⟩, ⟨(-156092236), (-156092228)⟩, ⟨(-2066443), (-2066438)⟩, ⟨236648, 236654⟩, ⟨(-983), (-976)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨2644333870, 2644333893⟩, ⟨(-199265395), (-199265371)⟩, ⟨(-487234), (-487212)⟩, ⟨406694, 406722⟩, ⟨(-2695), (-2667)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t * f24 t

def j66 : Jet := ⟨⟨2626353569, 2626353579⟩, ⟨(-198733161), (-198733149)⟩, ⟨(-124633), (-124623)⟩, ⟨388727, 388736⟩, ⟨(-7178), (-7167)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f60 t

def j67 : Jet := ⟨⟨6195545358, 6195545378⟩, ⟨(-312216053), (-312216033)⟩, ⟨(-4270878), (-4270863)⟩, ⟨476697, 476712⟩, ⟨(-222), (-208)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f60 t * f62 t

def j68 : Jet := ⟨⟨9303901784, 9303901822⟩, ⟨(-468370785), (-468370747)⟩, ⟨(-6613888), (-6613857)⟩, ⟨720131, 720166⟩, ⟨2292, 2325⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f63 t + f67 t

def j69 : Jet := ⟨⟨5270687439, 5270687472⟩, ⟨(-397998556), (-397998520)⟩, ⟨(-611867), (-611835)⟩, ⟨795421, 795458⟩, ⟨(-9873), (-9834)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f65 t + f66 t

def j70 : Jet := ⟨⟨11417539386, 11417539505⟩, ⟨(-1436931901), (-1436931768)⟩, ⟨33960299, 33960416⟩, ⟨3286397, 3286530⟩, ⟨(-171116), (-170977)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f68 t

def j71 : Jet := ⟨⟨1628068652, 1628068681⟩, ⟨(-245368220), (-245368186)⟩, ⟨8644969, 8645002⟩, ⟨545996, 546036⟩, ⟨(-41005), (-40964)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f65 t * f65 t

def j72 : Jet := ⟨⟨1606003630, 1606003643⟩, ⟨(-243048906), (-243048888)⟩, ⟨9043188, 9043204⟩, ⟨486940, 486956⟩, ⟨(-44753), (-44732)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j73 : Jet := ⟨⟨1385026840, 1385026869⟩, ⟨(-243528941), (-243528906)⟩, ⟨11638711, 11638745⟩, ⟨454423, 454466⟩, ⟨(-55205), (-55160)⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f24 t

def j74 : Jet := ⟨⟨1363152045, 1363152058⟩, ⟨(-240679023), (-240679003)⟩, ⟨11990327, 11990346⟩, ⟨383919, 383937⟩, ⟨(-57671), (-57647)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f60 t

def j75 : Jet := ⟨⟨9691037974, 9691038087⟩, ⟨(-1464083049), (-1464082919)⟩, ⟨53269371, 53269484⟩, ⟨3068827, 3068950⟩, ⟨(-259249), (-259121)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨11319106626, 11319106768⟩, ⟨(-1709451269), (-1709451105)⟩, ⟨61914340, 61914486⟩, ⟨3614823, 3614986⟩, ⟨(-300254), (-300085)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨2748178885, 2748178927⟩, ⟨(-484207964), (-484207909)⟩, ⟨23629038, 23629091⟩, ⟨838342, 838403⟩, ⟨(-112876), (-112807)⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j78 : Jet := ⟨⟨7242646493, 7242646696⟩, ⟨(-2369908523), (-2369908239)⟩, ⟨294610164, 294610442⟩, ⟨(-11862445), (-11862137)⟩, ⟨(-890217), (-889878)⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f77 t * f76 t

def j79 : Jet := ⟨⟨446638871, 446638891⟩, ⟨(-157064818), (-157064790)⟩, ⟨21314756, 21314785⟩, ⟨(-1026778), (-1026742)⟩, ⟨(-55605), (-55566)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j83 : Jet := ⟨⟨6147450849, 6147451029⟩, ⟨(-2166600037), (-2166599781)⟩, ⟨296789549, 296789799⟩, ⟨(-14930409), (-14930134)⟩, ⟨(-707438), (-707136)⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f60 t * f78 t

def j84 : Jet := ⟨⟨6594089720, 6594089920⟩, ⟨(-2323664855), (-2323664571)⟩, ⟨318104305, 318104584⟩, ⟨(-15957187), (-15956876)⟩, ⟨(-763043), (-762702)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t + f83 t

def j85 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j86 : Jet := ⟨⟨2872111136, 2872111140⟩, ⟨220931623, 220931627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f0 t * f85 t

def j87 : Jet := ⟨⟨1920625189, 1920625196⟩, ⟨295480794, 295480802⟩, ⟨11364645, 11364647⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f86 t * f86 t

def j88 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j89 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t * f88 t

def j90 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j91 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f89 t + f90 t

def j92 : Jet := ⟨⟨(-42343), (-42341)⟩, ⟨(-6515), (-6514)⟩, ⟨(-251), (-250)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f87 t * f91 t

def j93 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j94 : Jet := ⟨⟨5070713, 5070716⟩, ⟨(-6515), (-6514)⟩, ⟨(-251), (-250)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f92 t + f93 t

def j95 : Jet := ⟨⟨2267523, 2267525⟩, ⟨345935, 345938⟩, ⟨12855, 12859⟩, ⟨(-36), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f87 t * f94 t

def j96 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j97 : Jet := ⟨⟨(-140898054), (-140898051)⟩, ⟨345935, 345938⟩, ⟨12855, 12859⟩, ⟨(-36), (-34)⟩, ⟨(-1), 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-63006849), (-63006846)⟩, ⟨(-9538667), (-9538663)⟩, ⟨(-343275), (-343270)⟩, ⟨1782, 1786⟩, ⟨30, 33⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f87 t * f97 t

def j99 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j100 : Jet := ⟨⟨1368648916, 1368648920⟩, ⟨(-9538667), (-9538663)⟩, ⟨(-343275), (-343270)⟩, ⟨1782, 1786⟩, ⟨30, 33⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j102 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f89 t + f101 t

def j103 : Jet := ⟨⟨5292, 5293⟩, ⟨814, 815⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f87 t * f102 t

def j104 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j105 : Jet := ⟨⟨(-846885), (-846883)⟩, ⟨814, 815⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f103 t + f104 t

def j106 : Jet := ⟨⟨(-378711), (-378709)⟩, ⟨(-57900), (-57897)⟩, ⟨(-2172), (-2168)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f87 t * f105 t

def j107 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j108 : Jet := ⟨⟨35412683, 35412686⟩, ⟨(-57900), (-57897)⟩, ⟨(-2172), (-2168)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t + f107 t

def j109 : Jet := ⟨⟨15835857, 15835860⟩, ⟨2410393, 2410397⟩, ⟨88747, 88752⟩, ⟨(-303), (-299)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f87 t * f108 t

def j110 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j111 : Jet := ⟨⟨(-699992026), (-699992022)⟩, ⟨2410393, 2410397⟩, ⟨88747, 88752⟩, ⟨(-303), (-299)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨(-313022715), (-313022711)⟩, ⟨(-47079462), (-47079456)⟩, ⟨(-1646694), (-1646687)⟩, ⟨12346, 12352⟩, ⟨210, 214⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f87 t * f111 t

def j113 : Jet := ⟨⟨3981944581, 3981944585⟩, ⟨(-47079462), (-47079456)⟩, ⟨(-1646694), (-1646687)⟩, ⟨12346, 12352⟩, ⟨210, 214⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t + f8 t

def j114 : Jet := ⟨⟨915236722, 915236727⟩, ⟨64024168, 64024175⟩, ⟨(-720220), (-720214)⟩, ⟨(-16467), (-16462)⟩, ⟨111, 115⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f86 t * f100 t

def j115 : Jet := ⟨⟨4632596883, 4632596888⟩, ⟨54772269, 54772277⟩, ⟨2563340, 2563352⟩, ⟨38586, 38596⟩, ⟨1094, 1105⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ (f113 t)⁻¹

def j116 : Jet := ⟨⟨987183951, 987183958⟩, ⟨80728845, 80728856⟩, ⟨585876, 585887⟩, ⟨19486, 19497⟩, ⟨287, 299⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f114 t * f115 t

def j117 : Jet := ⟨⟨(-914221370), (-914221369)⟩, ⟨(-70324721), (-70324720)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ -f0 t

def j118 : Jet := ⟨⟨3380745926, 3380745927⟩, ⟨(-70324721), (-70324720)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f8 t + f117 t

def j119 : Jet := ⟨⟨719621351, 719621353⟩, ⟨40386255, 40386258⟩, ⟨(-1151480), (-1151479)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f0 t * f118 t

def j120 : Jet := ⟨⟨165402574, 165402577⟩, ⟨22808756, 22808760⟩, ⟨592605, 592610⟩, ⟨(-12871), (-12866)⟩, ⟨73, 78⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f116 t

def j121 : Jet := ⟨⟨(-165402577), (-165402574)⟩, ⟨(-22808760), (-22808756)⟩, ⟨(-592610), (-592605)⟩, ⟨12866, 12871⟩, ⟨(-78), (-73)⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ -f120 t

def j122 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j123 : Jet := ⟨⟨1201727974, 1201727978⟩, ⟨(-22808760), (-22808756)⟩, ⟨(-592610), (-592605)⟩, ⟨12866, 12871⟩, ⟨(-78), (-73)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t + f121 t

def j124 : Jet := ⟨⟨120572487, 120572488⟩, ⟨13533426, 13533428⟩, ⟨(-6104), (-6101)⟩, ⟨(-21656), (-21654)⟩, ⟨308, 309⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j125 : Jet := ⟨⟨336242402, 336242406⟩, ⟨(-12763742), (-12763738)⟩, ⟨(-210497), (-210492)⟩, ⟨13492, 13500⟩, ⟨(-101), (-94)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j126 : Jet := ⟨⟨456814889, 456814894⟩, ⟨769684, 769690⟩, ⟨(-216601), (-216593)⟩, ⟨(-8164), (-8154)⟩, ⟨207, 215⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t + f125 t

def j127 : Jet := ⟨⟨1400715891, 1400715900⟩, ⟨1180027, 1180038⟩, ⟨(-332577), (-332562)⟩, ⟨(-12238), (-12219)⟩, ⟨286, 304⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ Real.sqrt (f126 t)

def j128 : Jet := ⟨⟨89191386968, 89191387014⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value597

def j129 : Jet := ⟨⟨18985167121, 18985167153⟩, ⟨1460397456, 1460397479⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f0 t * f128 t

def j130 : Jet := ⟨⟨4041158937, 4041158950⟩, ⟨621716752, 621716764⟩, ⟨23912182, 23912184⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f0 t

def j131 : Jet := ⟨⟨1317941476, 1317941490⟩, ⟨203870518, 203870535⟩, ⟨7656359, 7656379⟩, ⟨(-53089), (-53065)⟩, ⟨(-3355), (-3332)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f127 t

def j132 : Jet := ⟨⟨245997650, 245997656⟩, ⟨40007692, 40007702⟩, ⟨1715145, 1715156⟩, ⟨(-2782), (-2766)⟩, ⟨(-1051), (-1031)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f131 t * f54 t

def j133 : Jet := ⟨⟨377681705, 377681727⟩, ⟨(-71665692), (-71665653)⟩, ⟨(-792036), (-791991)⟩, ⟨1116978, 1117035⟩, ⟨(-65433), (-65365)⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t * f84 t

def j134 : Jet := ⟨⟨843896649, 984546091⟩, ⟨70324720, 70324721⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j135 : Jet := ⟨⟨2270217009, 2648586513⟩, ⟨189184748, 189184752⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f1 t

def j137 : Jet × Jet := ⟨⟨⟨2165970333, 2483880281⟩, ⟨154338349, 163365959⟩, ⟨(-2409646), (-2101236)⟩, ⟨(-52828), (-49908)⟩, ⟨339, 390⟩⟩, ⟨⟨3503866838, 3708816064⟩, ⟨(-109409978), (-95406675)⟩, ⟨(-3597973), (-3399148)⟩, ⟨30851, 35381⟩, ⟨549, 582⟩⟩⟩

def j139 : Jet := ⟨⟨3503866838, 3708816064⟩, ⟨(-109409978), (-95406675)⟩, ⟨(-3597973), (-3399148)⟩, ⟨30851, 35381⟩, ⟨549, 582⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.cos (f135 t)

def j140 : Jet := ⟨⟨2270217009, 2648586513⟩, ⟨189184748, 189184752⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f8 t * f135 t

def j141 : Jet := ⟨⟨1199982424, 1633309414⟩, ⟨199997066, 233329918⟩, ⟨8333211, 8333212⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j142 : Jet := ⟨⟨634282014, 1007216351⟩, ⟨158570499, 215832078⟩, ⟨13214208, 15416578⟩, ⟨367061, 367062⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t * f141 t

def j143 : Jet := ⟨⟨196691156, 312338275⟩, ⟨49172787, 66929632⟩, ⟨4097732, 4780689⟩, ⟨113825, 113827⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f12 t

def j144 : Jet := ⟨⟨32781859, 52056380⟩, ⟨8195464, 11154939⟩, ⟨682955, 796782⟩, ⟨18970, 18972⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f15 t

def j145 : Jet := ⟨⟨3536648697, 3760872444⟩, ⟨(-101214514), (-84251736)⟩, ⟨(-2915018), (-2602366)⟩, ⟨49821, 54353⟩, ⟨549, 582⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f139 t + f144 t

def j146 : Jet := ⟨⟨609405048, 967712652⟩, ⟨152351257, 207367000⟩, ⟨12695937, 14811930⟩, ⟨352664, 352666⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f142 t * f18 t

def j147 : Jet := ⟨⟨101567507, 161285443⟩, ⟨25391876, 34561167⟩, ⟨2115989, 2468656⟩, ⟨58777, 58778⟩, ⟨0, 0⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f15 t

def j148 : Jet := ⟨⟨2912218683, 3293194236⟩, ⟨(-177256240), (-138752530)⟩, ⟨(-3452336), (-1900578)⟩, ⟨184146, 232580⟩, ⟨(-82), 1045⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j149 : Jet := ⟨⟨2401871, 6056623⟩, ⟨1200934, 2595696⟩, ⟨250192, 463519⟩, ⟨27796, 44148⟩, ⟨1736, 2365⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j150 : Jet := ⟨⟨2914620554, 3299250859⟩, ⟨(-176055306), (-136156834)⟩, ⟨(-3202144), (-1437059)⟩, ⟨211942, 276728⟩, ⟨1654, 3410⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f148 t + f149 t

def j151 : Jet := ⟨⟨3538106832, 3764329229⟩, ⟨(-106858247), (-77675080)⟩, ⟨(-3557240), (-1621210)⟩, ⟨19929, 132372⟩, ⟨(-348), 5698⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f141 t * f25 t

def j153 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f27 t

def j154 : Jet := ⟨⟨116, 159⟩, ⟨19, 24⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f141 t * f153 t

def j155 : Jet := ⟨⟨(-6542), (-6498)⟩, ⟨19, 24⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f30 t

def j156 : Jet := ⟨⟨(-2488), (-1815)⟩, ⟨(-351), (-292)⟩, ⟨(-13), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f141 t * f155 t

def j157 : Jet := ⟨⟨90709, 91383⟩, ⟨(-351), (-292)⟩, ⟨(-13), (-8)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f33 t

def j158 : Jet := ⟨⟨25343, 34752⟩, ⟨4089, 4884⟩, ⟨150, 163⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f141 t * f157 t

def j159 : Jet := ⟨⟨(-1091955), (-1082545)⟩, ⟨4089, 4884⟩, ⟨150, 163⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f36 t

def j160 : Jet := ⟨⟨(-415254), (-302455)⟩, ⟨(-58180), (-48551)⟩, ⟨(-1888), (-1772)⟩, ⟨12, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f141 t * f159 t

def j161 : Jet := ⟨⟨10663034, 10775834⟩, ⟨(-58180), (-48551)⟩, ⟨(-1888), (-1772)⟩, ⟨12, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f39 t

def j162 : Jet := ⟨⟨2979173, 4097883⟩, ⟨474403, 571848⟩, ⟨16809, 18153⟩, ⟨(-213), (-168)⟩, ⟨(-5), 1⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f141 t * f161 t

def j163 : Jet := ⟨⟨(-80534080), (-79415369)⟩, ⟨474403, 571848⟩, ⟨16809, 18153⟩, ⟨(-213), (-168)⟩, ⟨(-5), 1⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f42 t

def j164 : Jet := ⟨⟨(-30625861), (-22188072)⟩, ⟨(-4242580), (-3480547)⟩, ⟨(-129469), (-116112)⟩, ⟨1620, 2051⟩, ⟨18, 30⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f141 t * f163 t

def j165 : Jet := ⟨⟨327288080, 335725870⟩, ⟨(-4242580), (-3480547)⟩, ⟨(-129469), (-116112)⟩, ⟨1620, 2051⟩, ⟨18, 30⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f45 t

def j166 : Jet := ⟨⟨172996652, 207032779⟩, ⟨11800106, 12948323⟩, ⟨(-266718), (-214685)⟩, ⟨(-4847), (-3849)⟩, ⟨80, 110⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f135 t * f165 t

def j167 : Jet := ⟨⟨394975222, 429011350⟩, ⟨11800106, 12948323⟩, ⟨(-266718), (-214685)⟩, ⟨(-4847), (-3849)⟩, ⟨80, 110⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f166 t + f48 t

def j168 : Jet := ⟨⟨36322843, 42852652⟩, ⟨2170330, 2586738⟩, ⟨(-20865), (-447)⟩, ⟨(-2580), (-1884)⟩, ⟨(-6), 19⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j169 : Jet := ⟨⟨36322843, 42852652⟩, ⟨2170330, 2586738⟩, ⟨(-20865), (-447)⟩, ⟨(-2580), (-1884)⟩, ⟨(-6), 19⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f8 t * f168 t

def j170 : Jet := ⟨⟨146452595, 152982405⟩, ⟨2170330, 2586738⟩, ⟨(-20865), (-447)⟩, ⟨(-2580), (-1884)⟩, ⟨(-6), 19⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f52 t

def j171 : Jet := ⟨⟨793100943, 810588938⟩, ⟨5749829, 7004125⟩, ⟨(-87427), (-21575)⟩, ⟨(-6835), (-4233)⟩, ⟨5, 117⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ Real.sqrt (f170 t)

def j172 : Jet := ⟨⟨(-2648586513), (-2270217009)⟩, ⟨(-189184752), (-189184748)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ -f135 t

def j173 : Jet := ⟨⟨(-1633309414), (-1199982424)⟩, ⟨(-233329918), (-199997066)⟩, ⟨(-8333212), (-8333211)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f135 t

def j174 : Jet := ⟨⟨(-816654707), (-599991212)⟩, ⟨(-116664959), (-99998533)⟩, ⟨(-4166606), (-4166605)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f58 t

def j175 : Jet := ⟨⟨3551257263, 3734999189⟩, ⟨(-101454446), (-82682938)⟩, ⟨(-2660832), (-2067208)⟩, ⟨69517, 89708⟩, ⟨393, 887⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ Real.exp (f174 t)

def j176 : Jet := ⟨⟨7089364095, 7499328418⟩, ⟨(-208312693), (-160358018)⟩, ⟨(-6218072), (-3688418)⟩, ⟨89446, 222080⟩, ⟨45, 6585⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f151 t + f175 t

def j177 : Jet := ⟨⟨7089364095, 7499328418⟩, ⟨(-208312693), (-160358018)⟩, ⟨(-6218072), (-3688418)⟩, ⟨89446, 222080⟩, ⟨45, 6585⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f8 t

def j178 : Jet := ⟨⟨2914620552, 3299250860⟩, ⟨(-187312078), (-127974306)⟩, ⟨(-4830732), (-12418)⟩, ⟨91472, 409044⟩, ⟨(-6589), 12217⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j179 : Jet := ⟨⟨2936326933, 3248038456⟩, ⟨(-176454092), (-136731370)⟩, ⟨(-3036099), (-1021979)⟩, ⟨194550, 281734⟩, ⟨(-2598), 517⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j180 : Jet := ⟨⟨2401005217, 2891632367⟩, ⟨(-246254844), (-158133951)⟩, ⟨(-4652022), 3549898⟩, ⟨137406, 735520⟩, ⟨(-21990), 16840⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f178 t * f151 t

def j181 : Jet := ⟨⟨2427877007, 2824566560⟩, ⟨(-230172611), (-169582760)⟩, ⟨(-2020264), 1909852⟩, ⟨293872, 493881⟩, ⟨(-11843), (-2956)⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f179 t * f175 t

def j182 : Jet := ⟨⟨5861780543, 6521582967⟩, ⟨(-358300272), (-269068876)⟩, ⟨(-6966312), (-1541213)⟩, ⟨336890, 625700⟩, ⟨(-7137), 6813⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f175 t * f177 t

def j183 : Jet := ⟨⟨8776401095, 9820833827⟩, ⟨(-545612350), (-397043182)⟩, ⟨(-11797044), (-1553631)⟩, ⟨428362, 1034744⟩, ⟨(-13726), 19030⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨4828882224, 5716198927⟩, ⟨(-476427455), (-327716711)⟩, ⟨(-6672286), 5459750⟩, ⟨431278, 1229401⟩, ⟨(-33833), 13884⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f180 t + f181 t

def j185 : Jet := ⟨⟨9867410929, 13070609371⟩, ⟨(-1815553661), (-1116061597)⟩, ⟨(-662166), 71260544⟩, ⟨787855, 6344512⟩, ⟨(-381588), 2850⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f183 t

def j186 : Jet := ⟨⟨1342228160, 1946822216⟩, ⟨(-331587382), (-176802482)⟩, ⟨(-441805), 18899202⟩, ⟨(-253446), 1523848⟩, ⟨(-117802), 17597⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j187 : Jet := ⟨⟨1372440429, 1857563912⟩, ⟨(-302744034), (-191724898)⟩, ⟨4038580, 14847247⟩, ⟨127538, 866136⟩, ⟨(-69413), (-25595)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f181 t * f181 t

def j188 : Jet := ⟨⟨1105700298, 1706294663⟩, ⟨(-339056851), (-169920675)⟩, ⟨1197850, 24307435⟩, ⟨(-619379), 1681207⟩, ⟨(-167193), 23858⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f186 t * f151 t

def j189 : Jet := ⟨⟨1134790722, 1615378937⟩, ⟨(-307151778), (-184947121)⟩, ⟨5879380, 19402259⟩, ⟨(-130774), 901821⟩, ⟨(-96222), (-28280)⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f175 t

def j190 : Jet := ⟨⟨8158784994, 11366492930⟩, ⟨(-1887595954), (-1112764788)⟩, ⟨12812055, 100106951⟩, ⟨(-334985), 6930752⟩, ⟨(-562875), (-27641)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f175 t * f185 t

def j191 : Jet := ⟨⟨9501013154, 13313315146⟩, ⟨(-2219183336), (-1289567270)⟩, ⟨12370250, 119006153⟩, ⟨(-588431), 8454600⟩, ⟨(-680677), (-10044)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f186 t + f190 t

def j192 : Jet := ⟨⟨2240491020, 3321673600⟩, ⟨(-646208629), (-354867796)⟩, ⟨7077230, 43709694⟩, ⟨(-750153), 2583028⟩, ⟨(-263415), (-4422)⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f188 t + f189 t

def j193 : Jet := ⟨⟨4956250696, 10296350217⟩, ⟨(-3719372170), (-1457721805)⟩, ⟨128658064, 561418932⟩, ⟨(-43270234), 11398395⟩, ⟨(-3929257), 1672234⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f191 t

def j194 : Jet := ⟨⟨284652493, 677872794⟩, ⟨(-269399442), (-87489066)⟩, ⟨7339277, 46079710⟩, ⟨(-4329928), 1241034⟩, ⟨(-397952), 254319⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j198 : Jet := ⟨⟨4098033830, 8953935400⟩, ⟨(-3477666189), (-1300718289)⟩, ⟨128063778, 573694824⟩, ⟨(-50108596), 9954783⟩, ⟨(-4111266), 2392938⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f175 t * f193 t

def j199 : Jet := ⟨⟨4382686323, 9631808194⟩, ⟨(-3747065631), (-1388207355)⟩, ⟨135403055, 619774534⟩, ⟨(-54438524), 11195817⟩, ⟨(-4509218), 2647257⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f194 t + f198 t

def j200 : Jet := ⟨⟨2651179512, 3093042767⟩, ⟨220931623, 220931627⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f134 t * f85 t

def j201 : Jet := ⟨⟨1636509039, 2227470642⟩, ⟨272751502, 318210094⟩, ⟨11364645, 11364647⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f200 t

def j202 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f88 t

def j203 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t + f90 t

def j204 : Jet := ⟨⟨(-49107), (-36078)⟩, ⟨(-7016), (-6013)⟩, ⟨(-251), (-250)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f201 t * f203 t

def j205 : Jet := ⟨⟨5063949, 5076979⟩, ⟨(-7016), (-6013)⟩, ⟨(-251), (-250)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t + f93 t

def j206 : Jet := ⟨⟨1929513, 2633041⟩, ⟨317946, 373858⟩, ⟨12748, 12958⟩, ⟨(-38), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f201 t * f205 t

def j207 : Jet := ⟨⟨(-141236064), (-140532535)⟩, ⟨317946, 373858⟩, ⟨12748, 12958⟩, ⟨(-38), (-30)⟩, ⟨(-1), 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t + f96 t

def j208 : Jet := ⟨⟨(-73248332), (-53547034)⟩, ⟨(-10342902), (-8730613)⟩, ⟨(-348669), (-337434)⟩, ⟨1630, 1940⟩, ⟨29, 34⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f201 t * f207 t

def j209 : Jet := ⟨⟨1358407433, 1378108732⟩, ⟨(-10342902), (-8730613)⟩, ⟨(-348669), (-337434)⟩, ⟨1630, 1940⟩, ⟨29, 34⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t + f99 t

def j210 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f202 t + f101 t

def j211 : Jet := ⟨⟨4509, 6139⟩, ⟨751, 877⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f201 t * f210 t

def j212 : Jet := ⟨⟨(-847668), (-846037)⟩, ⟨751, 877⟩, ⟨31, 32⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f211 t + f104 t

def j213 : Jet := ⟨⟨(-439621), (-322365)⟩, ⟨(-62517), (-53272)⟩, ⟨(-2185), (-2156)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f201 t * f212 t

def j214 : Jet := ⟨⟨35351773, 35469030⟩, ⟨(-62517), (-53272)⟩, ⟨(-2185), (-2156)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f213 t + f107 t

def j215 : Jet := ⟨⟨13470066, 18395070⟩, ⟨2212588, 2607570⟩, ⟨87776, 89649⟩, ⟨(-328), (-272)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f201 t * f214 t

def j216 : Jet := ⟨⟨(-702357817), (-697432812)⟩, ⟨2212588, 2607570⟩, ⟨87776, 89649⟩, ⟨(-328), (-272)⟩, ⟨(-6), (-3)⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f215 t + f110 t

def j217 : Jet := ⟨⟨(-364259216), (-265742442)⟩, ⟨(-51193971), (-42938059)⟩, ⟨(-1684511), (-1605745)⟩, ⟨11257, 13440⟩, ⟨203, 220⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f201 t * f216 t

def j218 : Jet := ⟨⟨3930708080, 4029224854⟩, ⟨(-51193971), (-42938059)⟩, ⟨(-1684511), (-1605745)⟩, ⟨11257, 13440⟩, ⟨203, 220⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t + f8 t

def j219 : Jet := ⟨⟨838512078, 992452085⟩, ⟨62427510, 65500239⟩, ⟨(-783132), (-657388)⟩, ⟨(-16930), (-15959)⟩, ⟨100, 125⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f200 t * f209 t

def j220 : Jet := ⟨⟨4578236445, 4692982460⟩, ⟨48788685, 61121916⟩, ⟨2344461, 2807245⟩, ⟨28772, 49647⟩, ⟨778, 1477⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ (f218 t)⁻¹

def j221 : Jet := ⟨⟨893815084, 1084422746⟩, ⟨76069915, 85693796⟩, ⟨311152, 880073⟩, ⟨10049, 29807⟩, ⟨(-78), 698⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f219 t * f220 t

def j222 : Jet := ⟨⟨(-984546091), (-843896649)⟩, ⟨(-70324721), (-70324720)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ -f134 t

def j223 : Jet := ⟨⟨3310421205, 3451070647⟩, ⟨(-70324721), (-70324720)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f8 t + f222 t

def j224 : Jet := ⟨⟨650448110, 791097553⟩, ⟨38083296, 42689217⟩, ⟨(-1151480), (-1151479)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f134 t * f223 t

def j225 : Jet := ⟨⟨135363156, 199741726⟩, ⟨19445772, 26562557⟩, ⟨430896, 774214⟩, ⟨(-18696), (-6155)⟩, ⟨(-162), 343⟩⟩
noncomputable def f225 : ℝ → ℝ := fun t ↦ f224 t * f221 t

def j226 : Jet := ⟨⟨(-199741726), (-135363156)⟩, ⟨(-26562557), (-19445772)⟩, ⟨(-774214), (-430896)⟩, ⟨6155, 18696⟩, ⟨(-343), 162⟩⟩
noncomputable def f226 : ℝ → ℝ := fun t ↦ -f225 t

def j227 : Jet := ⟨⟨1167388825, 1231767396⟩, ⟨(-26562557), (-19445772)⟩, ⟨(-774214), (-430896)⟩, ⟨6155, 18696⟩, ⟨(-343), 162⟩⟩
noncomputable def f227 : ℝ → ℝ := fun t ↦ f122 t + f226 t

def j228 : Jet := ⟨⟨98506627, 145713645⟩, ⟨11534992, 15726004⟩, ⟨(-86506), 75536⟩, ⟨(-22890), (-20420)⟩, ⟨308, 309⟩⟩
noncomputable def f228 : ℝ → ℝ := fun t ↦ f224 t * f224 t

def j229 : Jet := ⟨⟨317300825, 353262508⟩, ⟨(-15235922), (-10570872)⟩, ⟨(-356038), (-69959)⟩, ⟨7244, 20302⟩, ⟨(-387), 180⟩⟩
noncomputable def f229 : ℝ → ℝ := fun t ↦ f227 t * f227 t

def j230 : Jet := ⟨⟨415807452, 498976153⟩, ⟨(-3700930), 5155132⟩, ⟨(-442544), 5577⟩, ⟨(-15646), (-118)⟩, ⟨(-79), 489⟩⟩
noncomputable def f230 : ℝ → ℝ := fun t ↦ f228 t + f229 t

def j231 : Jet := ⟨⟨1336367991, 1463928366⟩, ⟨(-5947230), 8284067⟩, ⟨(-736826), 27396⟩, ⟨(-28424), 4381⟩, ⟨(-460), 971⟩⟩
noncomputable def f231 : ℝ → ℝ := fun t ↦ Real.sqrt (f230 t)

def j232 : Jet := ⟨⟨17524769665, 20445564631⟩, ⟨1460397456, 1460397479⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f232 : ℝ → ℝ := fun t ↦ f134 t * f128 t

def j233 : Jet := ⟨⟨3443354366, 4686787896⟩, ⟨573892388, 669541132⟩, ⟨23912182, 23912184⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f233 : ℝ → ℝ := fun t ↦ f232 t * f134 t

def j234 : Jet := ⟨⟨1071390825, 1597479393⟩, ⟨172075352, 237251149⟩, ⟨5709055, 9471703⟩, ⟨(-178994), 55174⟩, ⟨(-9037), 1896⟩⟩
noncomputable def f234 : ℝ → ℝ := fun t ↦ f233 t * f231 t

def j235 : Jet := ⟨⟨197841104, 301492197⟩, ⟨33209434, 47381527⟩, ⟨1252068, 2169117⟩, ⟨(-33513), 23941⟩, ⟨(-2568), 295⟩⟩
noncomputable def f235 : ℝ → ℝ := fun t ↦ f234 t * f171 t

def j236 : Jet := ⟨⟨201881746, 676120402⟩, ⟨(-229143659), 42311220⟩, ⟨(-33822374), 37636638⟩, ⟨(-4742005), 7272183⟩, ⟨(-904265), 652250⟩⟩
noncomputable def f236 : ℝ → ℝ := fun t ↦ f235 t * f199 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨914221369, 914221370⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨70324720, 70324721⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified3520
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar156 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar163 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3653804756, 3653804766⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar160 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar161 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨801668270, 801668279⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified2918
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

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid60.mul mid78).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid0.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid86.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid89.add mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid87.mul mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid92.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid87.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid87.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid89.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid87.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid103.add mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid87.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.add mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid87.mul mid108).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid109.add mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid87.mul mid111).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid112.add mid8).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid86.mul mid100).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact mid113.inv (by decide +kernel)

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid114.mul mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid8.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid0.mul mid118).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid116).congr (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact mid120.neg.congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.add mid121).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid119.mul mid119).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid123.mul mid123).congr (by decide +kernel) rfl

theorem mid126 : EnclosesOn j126 f126 ({0} : Set ℝ) := by
  exact (mid124.add mid125).congr (by decide +kernel) rfl

theorem mid127 : EnclosesOn j127 f127 ({0} : Set ℝ) := by
  exact mid126.sqrt (seed := ⟨1400715891, 1400715900⟩) (by decide +kernel)

theorem mid128 : EnclosesOn j128 f128 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar597 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid129 : EnclosesOn j129 f129 ({0} : Set ℝ) := by
  exact (mid0.mul mid128).congr (by decide +kernel) rfl

theorem mid130 : EnclosesOn j130 f130 ({0} : Set ℝ) := by
  exact (mid129.mul mid0).congr (by decide +kernel) rfl

theorem mid131 : EnclosesOn j131 f131 ({0} : Set ℝ) := by
  exact (mid130.mul mid127).congr (by decide +kernel) rfl

theorem mid132 : EnclosesOn j132 f132 ({0} : Set ℝ) := by
  exact (mid131.mul mid54).congr (by decide +kernel) rfl

theorem mid133 : EnclosesOn j133 f133 ({0} : Set ℝ) := by
  exact (mid132.mul mid84).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar595 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar156 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar163 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar160 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar161 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole90 : EnclosesOn j90 f90 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole101 : EnclosesOn j101 f101 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole104 : EnclosesOn j104 f104 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole110 : EnclosesOn j110 f110 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar597 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨843896649, 984546091⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨843896649, 984546091⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨70324720, 70324721⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole1).congr (by decide +kernel) rfl

theorem whole137 :
    EnclosesOn j137.1 (fun t ↦ Real.sin (f135 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j137.2 (fun t ↦ Real.cos (f135 t)) (Icc (-1 : ℝ) 1) :=
  whole135.sincos FiniteTrigSeeds.certified3521
    (by decide +kernel) (by decide +kernel)

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole137.2.congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole135).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole12).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole15).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole18).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole15).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole145).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨3538106832, 3764329229⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole25).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole27).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole30).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole33).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole36).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole39).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole42).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole141.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole45).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole165).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole48).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole52).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact whole170.sqrt (seed := ⟨793100943, 810588938⟩) (by decide +kernel)

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact whole135.neg.congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole135).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole58).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact whole174.exp FiniteExpSeeds.certified2919
    (by decide +kernel) (by decide +kernel)

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole8).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole151).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole179.mul whole175).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole181).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole183).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole181).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole151).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole175).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole185).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole189).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole191).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole188).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole193).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole194.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole85).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole88).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole90).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole203).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.add whole93).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole205).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.add whole96).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.add whole99).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole202.add whole101).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole211.add whole104).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole212).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole213.add whole107).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole214).congr (by decide +kernel) rfl

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole215.add whole110).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole216).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.add whole8).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole209).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact whole218.inv (by decide +kernel)

theorem whole221 : EnclosesOn j221 f221 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole220).congr (by decide +kernel) rfl

theorem whole222 : EnclosesOn j222 f222 (Icc (-1 : ℝ) 1) := by
  exact whole134.neg.congr (by decide +kernel) rfl

theorem whole223 : EnclosesOn j223 f223 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole222).congr (by decide +kernel) rfl

theorem whole224 : EnclosesOn j224 f224 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole223).congr (by decide +kernel) rfl

theorem whole225 : EnclosesOn j225 f225 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole221).congr (by decide +kernel) rfl

theorem whole226 : EnclosesOn j226 f226 (Icc (-1 : ℝ) 1) := by
  exact whole225.neg.congr (by decide +kernel) rfl

theorem whole227 : EnclosesOn j227 f227 (Icc (-1 : ℝ) 1) := by
  exact (whole122.add whole226).congr (by decide +kernel) rfl

theorem whole228 : EnclosesOn j228 f228 (Icc (-1 : ℝ) 1) := by
  exact (whole224.mul whole224).congr (by decide +kernel) rfl

theorem whole229 : EnclosesOn j229 f229 (Icc (-1 : ℝ) 1) := by
  exact (whole227.mul whole227).congr (by decide +kernel) rfl

theorem whole230 : EnclosesOn j230 f230 (Icc (-1 : ℝ) 1) := by
  exact (whole228.add whole229).congr (by decide +kernel) rfl

theorem whole231 : EnclosesOn j231 f231 (Icc (-1 : ℝ) 1) := by
  exact whole230.sqrt (seed := ⟨1336367991, 1463928366⟩) (by decide +kernel)

theorem whole232 : EnclosesOn j232 f232 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole128).congr (by decide +kernel) rfl

theorem whole233 : EnclosesOn j233 f233 (Icc (-1 : ℝ) 1) := by
  exact (whole232.mul whole134).congr (by decide +kernel) rfl

theorem whole234 : EnclosesOn j234 f234 (Icc (-1 : ℝ) 1) := by
  exact (whole233.mul whole231).congr (by decide +kernel) rfl

theorem whole235 : EnclosesOn j235 f235 (Icc (-1 : ℝ) 1) := by
  exact (whole234.mul whole171).congr (by decide +kernel) rfl

theorem whole236 : EnclosesOn j236 f236 (Icc (-1 : ℝ) 1) := by
  exact (whole235.mul whole199).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f133 = f236 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((33627 / 12500) * s) + ((511758 / 390625) - 1) * ((33627 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (511758 / 390625) ((33627 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f139 t = cos ((33627 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f134, f135, f139, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value156, FiniteScalarConstants.value157, FiniteScalarConstants.value160, FiniteScalarConstants.value161, FiniteScalarConstants.value163, FiniteScalarConstants.value595, FiniteScalarConstants.value597, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f150 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value156, FiniteScalarConstants.value157, FiniteScalarConstants.value160, FiniteScalarConstants.value161, FiniteScalarConstants.value163, FiniteScalarConstants.value595, FiniteScalarConstants.value597, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((39297 / 200000) : ℝ) (91693 / 400000)) :
    |cos ((33627 / 12500) * s)| = 1 * cos ((33627 / 12500) * s) := by
  have he := whole139.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((33627 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((39297 / 200000) : ℝ) (91693 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole150.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f236 t =
    finiteLowIntegrand 15 16 (33627 / 12500) (finiteAnchorModulus .cubic 1 (511758 / 390625)) (finiteErrorMajorant .anchored (511758 / 390625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, f225, f226, f227, f228, f229, f230, f231, f232, f233, f234, f235, f236, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value156, FiniteScalarConstants.value157, FiniteScalarConstants.value160, FiniteScalarConstants.value161, FiniteScalarConstants.value163, FiniteScalarConstants.value595, FiniteScalarConstants.value597, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (772735 / 268435456)

theorem envelope_integral : (∫ s in ((39297 / 200000) : ℝ)..(91693 / 400000),
    finiteLowIntegrand 15 16 (33627 / 12500) (finiteAnchorModulus .cubic 1 (511758 / 390625)) (finiteErrorMajorant .anchored (511758 / 390625)) s) ≤ (upper : ℝ) := by
  have he : f236 = (fun t ↦ finiteLowIntegrand 15 16 (33627 / 12500) (finiteAnchorModulus .cubic 1 (511758 / 390625)) (finiteErrorMajorant .anchored (511758 / 390625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole236
  rw [he] at hw
  have hm := mid133
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (39297 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (91693 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j133, j236, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 15 ≤ n) (hnH : n ≤ 16) (hβ : thirdAbsMoment μ ≤ (511758 / 390625)) :
    (∫ s in ((39297 / 200000) : ℝ)..(91693 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((33627 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨15, 16, (511758 / 390625), (33627 / 12500), (39297 / 200000), (91693 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel145_8
