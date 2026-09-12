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

namespace FiniteLowPanel166_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (12867 / 400000)
def radius : Rat := (12867 / 400000)

def j0 : Jet := ⟨⟨138158360, 138158361⟩, ⟨138158360, 138158361⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12872188784, 12872188785⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value667

def j2 : Jet := ⟨⟨414066131, 414066135⟩, ⟨414066131, 414066135⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨39918991, 39918992⟩, ⟨79837982, 79837984⟩, ⟨39918991, 39918992⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-39918992), (-39918991)⟩, ⟨(-79837984), (-79837982)⟩, ⟨(-39918992), (-39918991)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4255048304, 4255048305⟩, ⟨(-79837984), (-79837982)⟩, ⟨(-39918992), (-39918991)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨414066131, 414066135⟩, ⟨414066131, 414066135⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨3848481, 3848482⟩, ⟨11545443, 11545446⟩, ⟨11545443, 11545446⟩, ⟨3848481, 3848482⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨8004840, 8004843⟩, ⟨24014521, 24014528⟩, ⟨24014521, 24014528⟩, ⟨8004840, 8004843⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨1600967, 1600969⟩, ⟨4802904, 4802906⟩, ⟨4802904, 4802906⟩, ⟨1600967, 1600969⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4256649271, 4256649274⟩, ⟨(-75035080), (-75035076)⟩, ⟨(-35116088), (-35116085)⟩, ⟨1600967, 1600969⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4256649272, 4256649274⟩, ⟨(-75035080), (-75035076)⟩, ⟨(-35116088), (-35116085)⟩, ⟨1600967, 1600969⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4275765360, 4275765362⟩, ⟨(-37686027), (-37686024)⟩, ⟨(-17802976), (-17802973)⟩, ⟨647164, 647167⟩, ⟨(-31360), (-31358)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨3, 4⟩, ⟨7, 9⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6655), (-6653)⟩, ⟨7, 9⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-62), (-61)⟩, ⟨(-124), (-122)⟩, ⟨(-62), (-59)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93135, 93137⟩, ⟨(-124), (-122)⟩, ⟨(-62), (-59)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨865, 866⟩, ⟨1729, 1731⟩, ⟨861, 864⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116433), (-1116431)⟩, ⟨1729, 1731⟩, ⟨861, 864⟩, ⟨(-4), (-1)⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-10377), (-10376)⟩, ⟨(-20738), (-20736)⟩, ⟨(-10337), (-10334)⟩, ⟨31, 34⟩, ⟨6, 10⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11067911, 11067913⟩, ⟨(-20738), (-20736)⟩, ⟨(-10337), (-10334)⟩, ⟨31, 34⟩, ⟨6, 10⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨102869, 102870⟩, ⟨205545, 205547⟩, ⟨102386, 102389⟩, ⟨(-386), (-383)⟩, ⟨(-97), (-94)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83410384), (-83410382)⟩, ⟨205545, 205547⟩, ⟨102386, 102389⟩, ⟨(-386), (-383)⟩, ⟨(-97), (-94)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-775247), (-775246)⟩, ⟨(-1548584), (-1548581)⟩, ⟨(-770476), (-770473)⟩, ⟨3809, 3812⟩, ⟨942, 945⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357138694, 357138696⟩, ⟨(-1548584), (-1548581)⟩, ⟨(-770476), (-770473)⟩, ⟨3809, 3812⟩, ⟨942, 945⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨34430771, 34430772⟩, ⟨34281476, 34281478⟩, ⟨(-223575), (-223573)⟩, ⟨(-73913), (-73911)⟩, ⟨457, 460⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j42 : Jet := ⟨⟨91697001, 91697003⟩, ⟨34281476, 34281478⟩, ⟨(-223575), (-223573)⟩, ⟨(-73913), (-73911)⟩, ⟨457, 460⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨1957719, 1957720⟩, ⟨1463810, 1463812⟩, ⟨264079, 264082⟩, ⟨(-6728), (-6722)⟩, ⟨(-1151), (-1146)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨1957719, 1957720⟩, ⟨1463810, 1463812⟩, ⟨264079, 264082⟩, ⟨(-6728), (-6722)⟩, ⟨(-1151), (-1146)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j46 : Jet := ⟨⟨28172926, 28172928⟩, ⟨1463810, 1463812⟩, ⟨264079, 264082⟩, ⟨(-6728), (-6722)⟩, ⟨(-1151), (-1146)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨347853123, 347853137⟩, ⟨9036882, 9036896⟩, ⟨1512911, 1512937⟩, ⟨(-80849), (-80799)⟩, ⟨(-8298), (-8247)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-414066135), (-414066131)⟩, ⟨(-414066135), (-414066131)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-39918992), (-39918991)⟩, ⟨(-79837984), (-79837982)⟩, ⟨(-39918992), (-39918991)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-19959496), (-19959495)⟩, ⟨(-39918992), (-39918991)⟩, ⟨(-19959496), (-19959495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4275054105, 4275054107⟩, ⟨(-39733912), (-39733910)⟩, ⟨(-19682306), (-19682303)⟩, ⟨184078, 184079⟩, ⟨45305, 45307⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8550819465, 8550819469⟩, ⟨(-77419939), (-77419934)⟩, ⟨(-37485282), (-37485276)⟩, ⟨831242, 831246⟩, ⟨13945, 13949⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8550819465, 8550819469⟩, ⟨(-77419939), (-77419934)⟩, ⟨(-37485282), (-37485276)⟩, ⟨831242, 831246⟩, ⟨13945, 13949⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4256649271, 4256649276⟩, ⟨(-75035082), (-75035074)⟩, ⟨(-35116092), (-35116083)⟩, ⟨1600962, 1600972⟩, ⟨(-4), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4255233239, 4255233244⟩, ⟨(-79099380), (-79099374)⟩, ⟨(-38814513), (-38814504)⟩, ⟨730620, 730626⟩, ⟨176978, 176988⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8511882510, 8511882520⟩, ⟨(-154134462), (-154134448)⟩, ⟨(-73930605), (-73930587)⟩, ⟨2331582, 2331598⟩, ⟨176974, 176993⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨16946245601, 16946245630⟩, ⟨(-460298124), (-460298084)⟩, ⟨(-218698872), (-218698821)⟩, ⟨8967201, 8967245⟩, ⟨953356, 953408⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4218673104, 4218673115⟩, ⟨(-148731298), (-148731280)⟩, ⟨(-68294703), (-68294682)⟩, ⟨4400344, 4400368⟩, ⟨231164, 231185⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j61 : Jet := ⟨⟨4215866773, 4215866784⟩, ⟨(-156735216), (-156735202)⟩, ⟨(-75454104), (-75454083)⟩, ⟨2877394, 2877410⟩, ⟨674542, 674567⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j62 : Jet := ⟨⟨8434539877, 8434539899⟩, ⟨(-305466514), (-305466482)⟩, ⟨(-143748807), (-143748765)⟩, ⟨7277738, 7277778⟩, ⟨905706, 905752⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t + f61 t

def j63 : Jet := ⟨⟨33279364995, 33279365140⟩, ⟨(-2109192655), (-2109192444)⟩, ⟨(-963923830), (-963923552)⟩, ⟨77285101, 77285361⟩, ⟨11347692, 11347993⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f59 t

def j64 : Jet := ⟨⟨4143734173, 4143734196⟩, ⟨(-292178584), (-292178546)⟩, ⟨(-129012639), (-129012593)⟩, ⟨13374334, 13374388⟩, ⟨1235310, 1235359⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4138223046, 4138223068⟩, ⟨(-307697240), (-307697210)⟩, ⟨(-142409231), (-142409185)⟩, ⟨11155854, 11155892⟩, ⟨2439805, 2439860⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f61 t * f61 t

def j66 : Jet := ⟨⟨4125208369, 4125208395⟩, ⟨(-327231351), (-327231308)⟩, ⟨(-143048244), (-143048192)⟩, ⟨16282033, 16282095⟩, ⟨1572918, 1572974⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f17 t

def j67 : Jet := ⟨⟨4119036584, 4119036609⟩, ⟨(-344554462), (-344554428)⟩, ⟨(-157866379), (-157866327)⟩, ⟨14009022, 14009065⟩, ⟨3008359, 3008421⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f65 t * f53 t

def j68 : Jet := ⟨⟨33125068511, 33125068672⟩, ⟨(-2407290063), (-2407289833)⟩, ⟨(-1092449464), (-1092449157)⟩, ⟨96936290, 96936567⟩, ⟨15258052, 15258378⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f53 t * f63 t

def j69 : Jet := ⟨⟨37268802684, 37268802868⟩, ⟨(-2699468647), (-2699468379)⟩, ⟨(-1221462103), (-1221461750)⟩, ⟨110310624, 110310955⟩, ⟨16493362, 16493737⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t + f68 t

def j70 : Jet := ⟨⟨8244244953, 8244245004⟩, ⟨(-671785813), (-671785736)⟩, ⟨(-300914623), (-300914519)⟩, ⟨30291055, 30291160⟩, ⟨4581277, 4581395⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j71 : Jet := ⟨⟨71537945985, 71537946782⟩, ⟨(-11010964854), (-11010963608)⟩, ⟨(-4533514440), (-4533512740)⟩, ⟨854769945, 854771659⟩, ⟨120698060, 120699984⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f69 t

def j72 : Jet := ⟨⟨3962159177, 3962159228⟩, ⟨(-628595016), (-628594928)⟩, ⟨(-249856923), (-249856811)⟩, ⟨53074500, 53074634⟩, ⟨5304809, 5304935⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f66 t * f66 t

def j76 : Jet := ⟨⟨71206267375, 71206268202⟩, ⟨(-11621730636), (-11621729349)⟩, ⟨(-4738462775), (-4738461008)⟩, ⟨946273008, 946274767⟩, ⟨133288888, 133290871⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f53 t * f71 t

def j77 : Jet := ⟨⟨75168426552, 75168427430⟩, ⟨(-12250325652), (-12250324277)⟩, ⟨(-4988319698), (-4988317819)⟩, ⟨999347508, 999349401⟩, ⟨138593697, 138595806⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t + f76 t

def j78 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j79 : Jet := ⟨⟨434037288, 434037292⟩, ⟨434037288, 434037292⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f0 t * f78 t

def j80 : Jet := ⟨⟨43862584, 43862586⟩, ⟨87725168, 87725172⟩, ⟨43862584, 43862586⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f79 t * f79 t

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j82 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t * f81 t

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j84 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-967), (-966)⟩, ⟨(-1934), (-1933)⟩, ⟨(-967), (-966)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f80 t * f84 t

def j86 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j87 : Jet := ⟨⟨5112089, 5112091⟩, ⟨(-1934), (-1933)⟩, ⟨(-967), (-966)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨52207, 52208⟩, ⟨104394, 104397⟩, ⟨52157, 52160⟩, ⟨(-40), (-38)⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f80 t * f87 t

def j89 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j90 : Jet := ⟨⟨(-143113370), (-143113368)⟩, ⟨104394, 104397⟩, ⟨52157, 52160⟩, ⟨(-40), (-38)⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-1461554), (-1461552)⟩, ⟨(-2922041), (-2922038)⟩, ⟨(-1458890), (-1458886)⟩, ⟨2130, 2133⟩, ⟨530, 533⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f80 t * f90 t

def j92 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j93 : Jet := ⟨⟨1430194211, 1430194214⟩, ⟨(-2922041), (-2922038)⟩, ⟨(-1458890), (-1458886)⟩, ⟨2130, 2133⟩, ⟨530, 533⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j95 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f82 t + f94 t

def j96 : Jet := ⟨⟨120, 121⟩, ⟨241, 242⟩, ⟨120, 121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f80 t * f95 t

def j97 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j98 : Jet := ⟨⟨(-852057), (-852055)⟩, ⟨241, 242⟩, ⟨120, 121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t + f97 t

def j99 : Jet := ⟨⟨(-8702), (-8701)⟩, ⟨(-17402), (-17400)⟩, ⟨(-8697), (-8694)⟩, ⟨4, 6⟩, ⟨1, 2⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f80 t * f98 t

def j100 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f100 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j101 : Jet := ⟨⟨35782692, 35782694⟩, ⟨(-17402), (-17400)⟩, ⟨(-8697), (-8694)⟩, ⟨4, 6⟩, ⟨1, 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t + f100 t

def j102 : Jet := ⟨⟨365432, 365433⟩, ⟨730687, 730689⟩, ⟨364987, 364990⟩, ⟨(-356), (-353)⟩, ⟨(-89), (-86)⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f80 t * f101 t

def j103 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j104 : Jet := ⟨⟨(-715462451), (-715462449)⟩, ⟨730687, 730689⟩, ⟨364987, 364990⟩, ⟨(-356), (-353)⟩, ⟨(-89), (-86)⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f102 t + f103 t

def j105 : Jet := ⟨⟨(-7306700), (-7306698)⟩, ⟨(-14605937), (-14605934)⟩, ⟨(-7288049), (-7288045)⟩, ⟨14912, 14915⟩, ⟨3718, 3721⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f80 t * f104 t

def j106 : Jet := ⟨⟨4287660596, 4287660598⟩, ⟨(-14605937), (-14605934)⟩, ⟨(-7288049), (-7288045)⟩, ⟨14912, 14915⟩, ⟨3718, 3721⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f105 t + f7 t

def j107 : Jet := ⟨⟨144531395, 144531398⟩, ⟨144236101, 144236106⟩, ⟨(-442726), (-442722)⟩, ⟨(-147217), (-147214)⟩, ⟨268, 270⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f79 t * f93 t

def j108 : Jet := ⟨⟨4302286445, 4302286448⟩, ⟨14655756, 14655761⟩, ⟨7362828, 7362835⟩, ⟨35025, 35032⟩, ⟨8848, 8856⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ (f106 t)⁻¹

def j109 : Jet := ⟨⟨144777694, 144777698⟩, ⟨144975081, 144975089⟩, ⟨296466, 296473⟩, ⟨99461, 99469⟩, ⟨479, 487⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f108 t

def j110 : Jet := ⟨⟨(-138158361), (-138158360)⟩, ⟨(-138158361), (-138158360)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ -f0 t

def j111 : Jet := ⟨⟨4156808935, 4156808936⟩, ⟨(-138158361), (-138158360)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f7 t + f110 t

def j112 : Jet := ⟨⟨133714150, 133714152⟩, ⟨129269940, 129269943⟩, ⟨(-4444210), (-4444209)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f0 t * f111 t

def j113 : Jet := ⟨⟨4507327, 4507329⟩, ⟨8870992, 8870994⟩, ⟨4222880, 4222884⟩, ⟨(-137994), (-137991)⟩, ⟨2700, 2704⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f112 t * f109 t

def j114 : Jet := ⟨⟨(-4507329), (-4507327)⟩, ⟨(-8870994), (-8870992)⟩, ⟨(-4222884), (-4222880)⟩, ⟨137991, 137994⟩, ⟨(-2704), (-2700)⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ -f113 t

def j115 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j116 : Jet := ⟨⟨1362623222, 1362623225⟩, ⟨(-8870994), (-8870992)⟩, ⟨(-4222884), (-4222880)⟩, ⟨137991, 137994⟩, ⟨(-2704), (-2700)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t + f114 t

def j117 : Jet := ⟨⟨4162889, 4162890⟩, ⟨8049056, 8049060⟩, ⟨3614045, 3614048⟩, ⟨(-267524), (-267522)⟩, ⟨4598, 4599⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j118 : Jet := ⟨⟨432306445, 432306448⟩, ⟨(-5628832), (-5628828)⟩, ⟨(-2661188), (-2661181)⟩, ⟨105002, 105008⟩, ⟨1864, 1871⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t * f116 t

def j119 : Jet := ⟨⟨436469334, 436469338⟩, ⟨2420224, 2420232⟩, ⟨952857, 952867⟩, ⟨(-162522), (-162514)⟩, ⟨6462, 6470⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f117 t + f118 t

def j120 : Jet := ⟨⟨1369168183, 1369168190⟩, ⟨3796021, 3796034⟩, ⟨1489253, 1489271⟩, ⟨(-259041), (-259024)⟩, ⟨10039, 10057⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ Real.sqrt (f119 t)

def j121 : Jet := ⟨⟨115621201747, 115621201778⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value671

def j122 : Jet := ⟨⟨3719244993, 3719245022⟩, ⟨3719244993, 3719245022⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f0 t * f121 t

def j123 : Jet := ⟨⟨119638812, 119638815⟩, ⟨239277624, 239277630⟩, ⟨119638812, 119638815⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f0 t

def j124 : Jet := ⟨⟨38138976, 38138978⟩, ⟨76383692, 76383696⟩, ⟨38391940, 38391945⟩, ⟨181492, 181496⟩, ⟨27331, 27336⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f120 t

def j125 : Jet := ⟨⟨3088908, 3088910⟩, ⟨6266627, 6266629⟩, ⟨3283546, 3283550⟩, ⟨121666, 121670⟩, ⟨14605, 14611⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f47 t

def j126 : Jet := ⟨⟨54060563, 54060600⟩, ⟨100865106, 100865152⟩, ⟨36005457, 36005543⟩, ⟨(-13795723), (-13795629)⟩, ⟨(-2347266), (-2347133)⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f77 t

def j127 : Jet := ⟨⟨0, 276316721⟩, ⟨138158360, 138158361⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j128 : Jet := ⟨⟨0, 828132266⟩, ⟨414066131, 414066135⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f1 t

def j130 : Jet := ⟨⟨0, 159675966⟩, ⟨0, 159675968⟩, ⟨39918991, 39918992⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f128 t * f128 t

def j131 : Jet := ⟨⟨(-159675966), 0⟩, ⟨(-159675968), 0⟩, ⟨(-39918992), (-39918991)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ -f130 t

def j132 : Jet := ⟨⟨4135291330, 4294967296⟩, ⟨(-159675968), 0⟩, ⟨(-39918992), (-39918991)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f7 t + f131 t

def j133 : Jet := ⟨⟨0, 828132266⟩, ⟨414066131, 414066135⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f7 t * f128 t

def j134 : Jet := ⟨⟨0, 30787853⟩, ⟨0, 46181780⟩, ⟨0, 23090891⟩, ⟨3848481, 3848482⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f130 t

def j135 : Jet := ⟨⟨0, 64038735⟩, ⟨0, 96058103⟩, ⟨0, 48029054⟩, ⟨8004840, 8004843⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f3 t

def j136 : Jet := ⟨⟨0, 12807748⟩, ⟨0, 19211621⟩, ⟨0, 9605811⟩, ⟨1600967, 1600969⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f13 t

def j137 : Jet := ⟨⟨4135291330, 4307775044⟩, ⟨(-159675968), 19211621⟩, ⟨(-39918992), (-30313180)⟩, ⟨1600967, 1600969⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f132 t + f136 t

def j138 : Jet := ⟨⟨4148099076, 4294967296⟩, ⟨(-159675968), 19211621⟩, ⟨(-39918992), (-30313180)⟩, ⟨1600967, 1600969⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := f137

def j139 : Jet := ⟨⟨4220894439, 4294967296⟩, ⟨(-81239069), 9774384⟩, ⟨(-21091567), (-15064149)⟩, ⟨401537, 863375⟩, ⟨(-54697), (-10086)⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ Real.sqrt (f138 t)

def j140 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f130 t * f18 t

def j141 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f20 t

def j142 : Jet := ⟨⟨0, 16⟩, ⟨0, 17⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f130 t * f141 t

def j143 : Jet := ⟨⟨(-6658), (-6641)⟩, ⟨0, 17⟩, ⟨3, 6⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f23 t

def j144 : Jet := ⟨⟨(-248), 0⟩, ⟨(-248), 1⟩, ⟨(-62), (-59)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f130 t * f143 t

def j145 : Jet := ⟨⟨92949, 93198⟩, ⟨(-248), 1⟩, ⟨(-62), (-59)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f26 t

def j146 : Jet := ⟨⟨0, 3465⟩, ⟨(-10), 3466⟩, ⟨850, 868⟩, ⟨(-6), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f130 t * f145 t

def j147 : Jet := ⟨⟨(-1117298), (-1113832)⟩, ⟨(-10), 3466⟩, ⟨850, 868⟩, ⟨(-6), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f29 t

def j148 : Jet := ⟨⟨(-41539), 0⟩, ⟨(-41540), 129⟩, ⟨(-10386), (-10190)⟩, ⟨(-2), 67⟩, ⟨5, 11⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f130 t * f147 t

def j149 : Jet := ⟨⟨11036749, 11078289⟩, ⟨(-41540), 129⟩, ⟨(-10386), (-10190)⟩, ⟨(-2), 67⟩, ⟨5, 11⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f32 t

def j150 : Jet := ⟨⟨0, 411863⟩, ⟨(-1545), 411868⟩, ⟨100647, 102971⟩, ⟨(-775), 5⟩, ⟨(-98), (-90)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f130 t * f149 t

def j151 : Jet := ⟨⟨(-83513253), (-83101389)⟩, ⟨(-1545), 411868⟩, ⟨100647, 102971⟩, ⟨(-775), 5⟩, ⟨(-98), (-90)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f35 t

def j152 : Jet := ⟨⟨(-3104811), 0⟩, ⟨(-3104869), 15313⟩, ⟨(-776261), (-753232)⟩, ⟨(-44), 7659⟩, ⟨902, 959⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f130 t * f151 t

def j153 : Jet := ⟨⟨354809130, 357913942⟩, ⟨(-3104869), 15313⟩, ⟨(-776261), (-753232)⟩, ⟨(-44), 7659⟩, ⟨902, 959⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f38 t

def j154 : Jet := ⟨⟨0, 69011023⟩, ⟨33607520, 34508465⟩, ⟨(-449007), 1477⟩, ⟨(-74847), (-71140)⟩, ⟨(-5), 924⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f128 t * f153 t

def j155 : Jet := ⟨⟨57266230, 126277254⟩, ⟨33607520, 34508465⟩, ⟨(-449007), 1477⟩, ⟨(-74847), (-71140)⟩, ⟨(-5), 924⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f41 t

def j156 : Jet := ⟨⟨763549, 3712705⟩, ⟨896200, 2029182⟩, ⟨236570, 277351⟩, ⟨(-11618), (-1872)⟩, ⟨(-1207), (-1009)⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j157 : Jet := ⟨⟨763549, 3712705⟩, ⟨896200, 2029182⟩, ⟨236570, 277351⟩, ⟨(-11618), (-1872)⟩, ⟨(-1207), (-1009)⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f7 t * f156 t

def j158 : Jet := ⟨⟨26978756, 29927913⟩, ⟨896200, 2029182⟩, ⟨236570, 277351⟩, ⟨(-11618), (-1872)⟩, ⟨(-1207), (-1009)⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t + f45 t

def j159 : Jet := ⟨⟨340401049, 358523929⟩, ⟨5368051, 12801474⟩, ⟨1188458, 1707396⟩, ⟨(-137517), (-29002)⟩, ⟨(-11444), (-3096)⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.sqrt (f158 t)

def j160 : Jet := ⟨⟨(-828132266), 0⟩, ⟨(-414066135), (-414066131)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ -f128 t

def j161 : Jet := ⟨⟨(-159675966), 0⟩, ⟨(-159675968), 0⟩, ⟨(-39918992), (-39918991)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f128 t

def j162 : Jet := ⟨⟨(-79837983), 0⟩, ⟨(-79837984), 0⟩, ⟨(-19959496), (-19959495)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t * f51 t

def j163 : Jet := ⟨⟨4215866779, 4294967296⟩, ⟨(-79837984), 0⟩, ⟨(-19959496), (-18849856)⟩, ⟨0, 371022⟩, ⟨42075, 46378⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.exp (f162 t)

def j164 : Jet := ⟨⟨8436761218, 8589934592⟩, ⟨(-161077053), 9774384⟩, ⟨(-41051063), (-33914005)⟩, ⟨401537, 1234397⟩, ⟨(-12622), 36292⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f139 t + f163 t

def j165 : Jet := ⟨⟨8436761218, 8589934592⟩, ⟨(-161077053), 9774384⟩, ⟨(-41051063), (-33914005)⟩, ⟨401537, 1234397⟩, ⟨(-12622), 36292⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f7 t

def j166 : Jet := ⟨⟨4148099074, 4294967296⟩, ⟨(-162478138), 19548768⟩, ⟨(-42368016), (-28072059)⟩, ⟨693222, 2524642⟩, ⟨(-89221), 87682⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j167 : Jet := ⟨⟨4138223058, 4294967296⟩, ⟨(-159675968), 0⟩, ⟨(-39918992), (-35521307)⟩, ⟨0, 1484088⟩, ⟨151534, 185512⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f163 t * f163 t

def j168 : Jet := ⟨⟨8286322132, 8589934592⟩, ⟨(-322154106), 19548768⟩, ⟨(-82287008), (-63593366)⟩, ⟨693222, 4008730⟩, ⟨62313, 273194⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f166 t + f167 t

def j169 : Jet := ⟨⟨16277125385, 17179869184⟩, ⟨(-966462318), 58646304⟩, ⟨(-247409293), (-178267428)⟩, ⟨1762296, 16651452⟩, ⟨356374, 1420209⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f165 t

def j170 : Jet := ⟨⟨4006253072, 4294967296⟩, ⟨(-324956276), 39097536⟩, ⟨(-85475560), (-48077716)⟩, ⟨953350, 8254840⟩, ⟨(-185977), 616291⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨3987199179, 4294967296⟩, ⟨(-319351936), 0⟩, ⟨(-79837984), (-62513575)⟩, ⟨0, 5936350⟩, ⟨475433, 742046⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨7993452251, 8589934592⟩, ⟨(-644308212), 39097536⟩, ⟨(-165313544), (-110591291)⟩, ⟨953350, 14191190⟩, ⟨289456, 1358337⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨30293693893, 34359738368⟩, ⟨(-4510157484), 273682752⟩, ⟨(-1164870570), (-605914013)⟩, ⟨2383370, 164381886⟩, ⟨659160, 18141921⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨3736946656, 4294967296⟩, ⟨(-649912552), 78195072⟩, ⟨(-173909231), (-65105596)⟩, ⟨222342, 29443804⟩, ⟨(-1082894), 3083950⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨3701485063, 4294967296⟩, ⟨(-638703872), 0⟩, ⟨(-159675968), (-92322585)⟩, ⟨0, 23745394⟩, ⟨909823, 2968179⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨3672497663, 4294967296⟩, ⟨(-731151621), 87969456⟩, ⟨(-196479854), (-64796645)⟩, ⟨(-211903), 36788230⟩, ⟨(-1596814), 4011930⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t * f139 t

def j177 : Jet := ⟨⟨3633314722, 4294967296⟩, ⟨(-718541856), 0⟩, ⟨(-179635464), (-94994749)⟩, ⟨0, 30052764⟩, ⟨837942, 3756601⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f163 t

def j178 : Jet := ⟨⟨29735774196, 34359738368⟩, ⟨(-5148861356), 273682752⟩, ⟨(-1329633953), (-643870475)⟩, ⟨1067621, 209963051⟩, ⟨157774, 23949954⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f163 t * f173 t

def j179 : Jet := ⟨⟨33472720852, 38654705664⟩, ⟨(-5798773908), 351877824⟩, ⟨(-1503543184), (-708976071)⟩, ⟨1289963, 239406855⟩, ⟨(-925120), 27033904⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f174 t + f178 t

def j180 : Jet := ⟨⟨7305812385, 8589934592⟩, ⟨(-1449693477), 87969456⟩, ⟨(-376115318), (-159791394)⟩, ⟨(-211903), 66840994⟩, ⟨(-758872), 7768531⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f176 t + f177 t

def j181 : Jet := ⟨⟨56937667205, 77309411328⟩, ⟨(-24644789109), 1495480752⟩, ⟨(-6510894631), (-494032672)⟩, ⟨(-61322783), 2095683621⟩, ⟨(-153355020), 266031299⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f179 t

def j182 : Jet := ⟨⟨3140242557, 4294967296⟩, ⟨(-1462303242), 175938912⟩, ⟨(-407935145), 13655901⟩, ⟨(-8472402), 140471762⟩, ⟨(-14741319), 18519124⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f176 t * f176 t

def j186 : Jet := ⟨⟨55889044805, 77309411328⟩, ⟨(-26081872821), 1495480752⟩, ⟨(-6897964646), (-276708154)⟩, ⟨(-68272555), 2337920103⟩, ⟨(-191714061), 298392519⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f163 t * f181 t

def j187 : Jet := ⟨⟨59029287362, 81604378624⟩, ⟨(-27544176063), 1671419664⟩, ⟨(-7305899791), (-263052253)⟩, ⟨(-76744957), 2478391865⟩, ⟨(-206455380), 316911643⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f182 t + f186 t

def j188 : Jet := ⟨⟨0, 868074581⟩, ⟨434037288, 434037292⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f127 t * f78 t

def j189 : Jet := ⟨⟨0, 175450342⟩, ⟨0, 175450342⟩, ⟨43862584, 43862586⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f188 t

def j190 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t * f81 t

def j191 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f83 t

def j192 : Jet := ⟨⟨(-3868), 0⟩, ⟨(-3868), 0⟩, ⟨(-967), (-966)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f189 t * f191 t

def j193 : Jet := ⟨⟨5109188, 5113057⟩, ⟨(-3868), 0⟩, ⟨(-967), (-966)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f86 t

def j194 : Jet := ⟨⟨0, 208870⟩, ⟨(-159), 208870⟩, ⟨51978, 52218⟩, ⟨(-80), 0⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f189 t * f193 t

def j195 : Jet := ⟨⟨(-143165577), (-142956706)⟩, ⟨(-159), 208870⟩, ⟨51978, 52218⟩, ⟨(-80), 0⟩, ⟨(-10), (-9)⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f194 t + f89 t

def j196 : Jet := ⟨⟨(-5848345), 0⟩, ⟨(-5848352), 8533⟩, ⟨(-1462094), (-1449286)⟩, ⟨(-6), 4268⟩, ⟨525, 534⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f189 t * f195 t

def j197 : Jet := ⟨⟨1425807420, 1431655766⟩, ⟨(-5848352), 8533⟩, ⟨(-1462094), (-1449286)⟩, ⟨(-6), 4268⟩, ⟨525, 534⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t + f92 t

def j198 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f190 t + f94 t

def j199 : Jet := ⟨⟨0, 484⟩, ⟨0, 484⟩, ⟨120, 121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f189 t * f198 t

def j200 : Jet := ⟨⟨(-852177), (-851692)⟩, ⟨0, 484⟩, ⟨120, 121⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f97 t

def j201 : Jet := ⟨⟨(-34812), 0⟩, ⟨(-34812), 20⟩, ⟨(-8703), (-8672)⟩, ⟨0, 10⟩, ⟨1, 2⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f189 t * f200 t

def j202 : Jet := ⟨⟨35756582, 35791395⟩, ⟨(-34812), 20⟩, ⟨(-8703), (-8672)⟩, ⟨0, 10⟩, ⟨1, 2⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f100 t

def j203 : Jet := ⟨⟨0, 1462087⟩, ⟨(-1423), 1462088⟩, ⟨363387, 365523⟩, ⟨(-712), 2⟩, ⟨(-89), (-86)⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f189 t * f202 t

def j204 : Jet := ⟨⟨(-715827883), (-714365795)⟩, ⟨(-1423), 1462088⟩, ⟨363387, 365523⟩, ⟨(-712), 2⟩, ⟨(-89), (-86)⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t + f103 t

def j205 : Jet := ⟨⟨(-29241724), 0⟩, ⟨(-29241783), 59727⟩, ⟨(-7310491), (-7220840)⟩, ⟨(-45), 29865⟩, ⟨3677, 3734⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f189 t * f204 t

def j206 : Jet := ⟨⟨4265725572, 4294967296⟩, ⟨(-29241783), 59727⟩, ⟨(-7310491), (-7220840)⟩, ⟨(-45), 29865⟩, ⟨3677, 3734⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t + f7 t

def j207 : Jet := ⟨⟨0, 289358194⟩, ⟨142906042, 144680823⟩, ⟨(-886529), 863⟩, ⟨(-147758), (-145597)⟩, ⟨(-1), 540⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f188 t * f197 t

def j208 : Jet := ⟨⟨4294967296, 4324409474⟩, ⟨(-60550), 29644065⟩, ⟨7220427, 7614275⟩, ⟨(-30488), 103047⟩, ⟨7964, 10056⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ (f206 t)⁻¹

def j209 : Jet := ⟨⟨0, 291341757⟩, ⟨142901962, 147669781⟩, ⟨(-894647), 1512448⟩, ⟨83299, 117855⟩, ⟨(-3622), 4699⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f207 t * f208 t

def j210 : Jet := ⟨⟨(-276316721), 0⟩, ⟨(-138158361), (-138158360)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f127 t

def j211 : Jet := ⟨⟨4018650575, 4294967296⟩, ⟨(-138158361), (-138158360)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f7 t + f210 t

def j212 : Jet := ⟨⟨0, 276316721⟩, ⟨120381522, 138158361⟩, ⟨(-4444210), (-4444209)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f127 t * f211 t

def j213 : Jet := ⟨⟨0, 18743472⟩, ⟨0, 18872073⟩, ⟨3646304, 4847472⟩, ⟨(-181581), (-91632)⟩, ⟨534, 5021⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f212 t * f209 t

def j214 : Jet := ⟨⟨(-18743472), 0⟩, ⟨(-18872073), 0⟩, ⟨(-4847472), (-3646304)⟩, ⟨91632, 181581⟩, ⟨(-5021), (-534)⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ -f213 t

def j215 : Jet := ⟨⟨1348387079, 1367130552⟩, ⟨(-18872073), 0⟩, ⟨(-4847472), (-3646304)⟩, ⟨91632, 181581⟩, ⟨(-5021), (-534)⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ f115 t + f214 t

def j216 : Jet := ⟨⟨0, 17776837⟩, ⟨0, 17776838⟩, ⟨2802276, 4444210⟩, ⟨(-285920), (-249128)⟩, ⟨4598, 4599⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f212 t * f212 t

def j217 : Jet := ⟨⟨423320502, 435171171⟩, ⟨(-12014336), 0⟩, ⟨(-3085998), (-2206558)⟩, ⟨57534, 158200⟩, ⟨(-1699), 5138⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f215 t * f215 t

def j218 : Jet := ⟨⟨423320502, 452948008⟩, ⟨(-12014336), 17776838⟩, ⟨(-283722), 2237652⟩, ⟨(-228386), (-90928)⟩, ⟨2899, 9737⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f216 t + f217 t

def j219 : Jet := ⟨⟨1348387077, 1394774850⟩, ⟨(-19134410), 28311952⟩, ⟨(-749098), 3764637⟩, ⟨(-442784), (-88352)⟩, ⟨(-6924), 25852⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ Real.sqrt (f218 t)

def j220 : Jet := ⟨⟨0, 7438490017⟩, ⟨3719244993, 3719245022⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f127 t * f121 t

def j221 : Jet := ⟨⟨0, 478555256⟩, ⟨0, 478555258⟩, ⟨119638812, 119638815⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f221 : ℝ → ℝ := fun t ↦ f220 t * f127 t

def j222 : Jet := ⟨⟨0, 155409062⟩, ⟨(-2132001), 158563646⟩, ⟨35344638, 42426315⟩, ⟨(-665805), 1208111⟩, ⟨(-70976), 107748⟩⟩
noncomputable def f222 : ℝ → ℝ := fun t ↦ f221 t * f219 t

def j223 : Jet := ⟨⟨0, 12972827⟩, ⟨(-177970), 13699366⟩, ⟨2794912, 4075944⟩, ⟨(-17228), 290338⟩, ⟨(-3622), 29531⟩⟩
noncomputable def f223 : ℝ → ℝ := fun t ↦ f222 t * f159 t

def j224 : Jet := ⟨⟨0, 246483713⟩, ⟨(-86577834), 265336430⟩, ⟨(-71510269), 82774150⟩, ⟨(-50001824), 14891255⟩, ⟨(-9732508), 9365281⟩⟩
noncomputable def f224 : ℝ → ℝ := fun t ↦ f223 t * f187 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨138158360, 138158361⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨138158360, 138158361⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar667 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified2762 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, FiniteRadicandRefinements.certified2762, FiniteRadicandRefinements.refinement2762, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4275765360, 4275765362⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨347853123, 347853137⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified3350
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

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid60.add mid61).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid59).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid61.mul mid61).congr (by decide +kernel) rfl

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
  exact mid119.sqrt (seed := ⟨1369168183, 1369168190⟩) (by decide +kernel)

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar671 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar667 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar671 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 276316721⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 276316721⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨138158360, 138158361⟩) (by decide +kernel)
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
    FiniteRadicandRefinements.certified2763 (u := f128)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j128.c0.Contains (f128 t)
    simpa [Jet.get, coefficient_zero] using whole128.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f127, f128, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, FiniteRadicandRefinements.certified2763, FiniteRadicandRefinements.refinement2763, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact whole138.sqrt (seed := ⟨4220894439, 4294967296⟩) (by decide +kernel)

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
  exact whole158.sqrt (seed := ⟨340401049, 358523929⟩) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact whole128.neg.congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole128).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.mul whole51).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.exp FiniteExpSeeds.certified3351
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
  exact (whole166.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole170).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

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
  exact whole218.sqrt (seed := ⟨1348387077, 1394774850⟩) (by decide +kernel)

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
    finiteLowIntegrand 19 19 (37463 / 12500) (finiteLineModulus (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, f221, f222, f223, f224, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value667, FiniteScalarConstants.value671, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (4370631 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(12867 / 200000),
    finiteLowIntegrand 19 19 (37463 / 12500) (finiteLineModulus (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f224 = (fun t ↦ finiteLowIntegrand 19 19 (37463 / 12500) (finiteLineModulus (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole224
  rw [he] at hw
  have hm := mid126
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (12867 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j126, j224, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 19 ≤ n) (hnH : n ≤ 19) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((0 / 1) : ℝ)..(12867 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((37463 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨19, 19, (27 / 25), (37463 / 12500), (0 / 1), (12867 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowPanel166_3
