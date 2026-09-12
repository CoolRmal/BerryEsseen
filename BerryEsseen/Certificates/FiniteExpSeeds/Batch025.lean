module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate2500 : ExpIntervalCertificate := ⟨⟨⟨307479331, 307479339⟩, .taylor 5 7 ⟨3955251587, 3955251588⟩⟩, ⟨⟨307479335, 307479341⟩, .taylor 5 7 ⟨3955251588, 3955251589⟩⟩⟩
theorem checked2500 : expIntervalCheck ⟨(-11324932564), (-11324932535)⟩ ⟨307479331, 307479341⟩ certificate2500 = true := by
  decide +kernel
theorem sound2500 {x : ℝ} (hx : (⟨(-11324932564), (-11324932535)⟩ : Interval).Contains x) :
    (⟨307479331, 307479341⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2500 hx
def certified2500 : CertifiedExpSeed :=
  ⟨⟨(-11324932564), (-11324932535)⟩, ⟨307479331, 307479341⟩, certificate2500, checked2500⟩

def certificate2501 : ExpIntervalCertificate := ⟨⟨⟨137170798, 137170802⟩, .taylor 5 8 ⟨3856730503, 3856730504⟩⟩, ⟨⟨618913034, 618913041⟩, .taylor 4 8 ⟨3805193286, 3805193287⟩⟩⟩
theorem checked2501 : expIntervalCheck ⟨(-14791748668), (-8320358601)⟩ ⟨137170798, 618913041⟩ certificate2501 = true := by
  decide +kernel
theorem sound2501 {x : ℝ} (hx : (⟨(-14791748668), (-8320358601)⟩ : Interval).Contains x) :
    (⟨137170798, 618913041⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2501 hx
def certified2501 : CertifiedExpSeed :=
  ⟨⟨(-14791748668), (-8320358601)⟩, ⟨137170798, 618913041⟩, certificate2501, checked2501⟩

def certificate2502 : ExpIntervalCertificate := ⟨⟨⟨4069954712, 4069954713⟩, .taylor 0 7 ⟨4069954712, 4069954713⟩⟩, ⟨⟨4069954716, 4069954717⟩, .taylor 0 7 ⟨4069954716, 4069954717⟩⟩⟩
theorem checked2502 : expIntervalCheck ⟨(-231121075), (-231121071)⟩ ⟨4069954712, 4069954717⟩ certificate2502 = true := by
  decide +kernel
theorem sound2502 {x : ℝ} (hx : (⟨(-231121075), (-231121071)⟩ : Interval).Contains x) :
    (⟨4069954712, 4069954717⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2502 hx
def certified2502 : CertifiedExpSeed :=
  ⟨⟨(-231121075), (-231121071)⟩, ⟨4069954712, 4069954717⟩, certificate2502, checked2502⟩

def certificate2503 : ExpIntervalCertificate := ⟨⟨⟨3463209179, 3463209182⟩, .taylor 1 8 ⟨3856730502, 3856730503⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2503 : expIntervalCheck ⟨(-924484292), 0⟩ ⟨3463209179, 4294967296⟩ certificate2503 = true := by
  decide +kernel
theorem sound2503 {x : ℝ} (hx : (⟨(-924484292), 0⟩ : Interval).Contains x) :
    (⟨3463209179, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2503 hx
def certified2503 : CertifiedExpSeed :=
  ⟨⟨(-924484292), 0⟩, ⟨3463209179, 4294967296⟩, certificate2503, checked2503⟩

def certificate2504 : ExpIntervalCertificate := ⟨⟨⟨2646228253, 2646228257⟩, .taylor 2 8 ⟨3805193283, 3805193284⟩⟩, ⟨⟨2646228261, 2646228267⟩, .taylor 2 8 ⟨3805193286, 3805193287⟩⟩⟩
theorem checked2504 : expIntervalCheck ⟨(-2080089662), (-2080089649)⟩ ⟨2646228253, 2646228267⟩ certificate2504 = true := by
  decide +kernel
theorem sound2504 {x : ℝ} (hx : (⟨(-2080089662), (-2080089649)⟩ : Interval).Contains x) :
    (⟨2646228253, 2646228267⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2504 hx
def certified2504 : CertifiedExpSeed :=
  ⟨⟨(-2080089662), (-2080089649)⟩, ⟨2646228253, 2646228267⟩, certificate2504, checked2504⟩

def certificate2505 : ExpIntervalCertificate := ⟨⟨⟨1815663288, 1815663297⟩, .taylor 3 8 ⟨3856730503, 3856730504⟩⟩, ⟨⟨3463209186, 3463209189⟩, .taylor 1 8 ⟨3856730506, 3856730507⟩⟩⟩
theorem checked2505 : expIntervalCheck ⟨(-3697937167), (-924484284)⟩ ⟨1815663288, 3463209189⟩ certificate2505 = true := by
  decide +kernel
theorem sound2505 {x : ℝ} (hx : (⟨(-3697937167), (-924484284)⟩ : Interval).Contains x) :
    (⟨1815663288, 3463209189⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2505 hx
def certified2505 : CertifiedExpSeed :=
  ⟨⟨(-3697937167), (-924484284)⟩, ⟨1815663288, 3463209189⟩, certificate2505, checked2505⟩

def certificate2506 : ExpIntervalCertificate := ⟨⟨⟨3949627600, 3949627601⟩, .taylor 0 7 ⟨3949627600, 3949627601⟩⟩, ⟨⟨3949627602, 3949627603⟩, .taylor 0 7 ⟨3949627602, 3949627603⟩⟩⟩
theorem checked2506 : expIntervalCheck ⟨(-360015518), (-360015516)⟩ ⟨3949627600, 3949627603⟩ certificate2506 = true := by
  decide +kernel
theorem sound2506 {x : ℝ} (hx : (⟨(-360015518), (-360015516)⟩ : Interval).Contains x) :
    (⟨3949627600, 3949627603⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2506 hx
def certified2506 : CertifiedExpSeed :=
  ⟨⟨(-360015518), (-360015516)⟩, ⟨3949627600, 3949627603⟩, certificate2506, checked2506⟩

def certificate2507 : ExpIntervalCertificate := ⟨⟨⟨3872728101, 3872728102⟩, .taylor 0 8 ⟨3872728101, 3872728102⟩⟩, ⟨⟨4019725849, 4019725850⟩, .taylor 0 7 ⟨4019725849, 4019725850⟩⟩⟩
theorem checked2507 : expIntervalCheck ⟨(-444463602), (-284456703)⟩ ⟨3872728101, 4019725850⟩ certificate2507 = true := by
  decide +kernel
theorem sound2507 {x : ℝ} (hx : (⟨(-444463602), (-284456703)⟩ : Interval).Contains x) :
    (⟨3872728101, 4019725850⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2507 hx
def certified2507 : CertifiedExpSeed :=
  ⟨⟨(-444463602), (-284456703)⟩, ⟨3872728101, 4019725850⟩, certificate2507, checked2507⟩

def certificate2508 : ExpIntervalCertificate := ⟨⟨⟨3789474661, 3789474664⟩, .taylor 1 7 ⟨4034311557, 4034311558⟩⟩, ⟨⟨3789474663, 3789474665⟩, .taylor 1 7 ⟨4034311558, 4034311559⟩⟩⟩
theorem checked2508 : expIntervalCheck ⟨(-537800958), (-537800955)⟩ ⟨3789474661, 3789474665⟩ certificate2508 = true := by
  decide +kernel
theorem sound2508 {x : ℝ} (hx : (⟨(-537800958), (-537800955)⟩ : Interval).Contains x) :
    (⟨3789474661, 3789474665⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2508 hx
def certified2508 : CertifiedExpSeed :=
  ⟨⟨(-537800958), (-537800955)⟩, ⟨3789474661, 3789474665⟩, certificate2508, checked2508⟩

def certificate2509 : ExpIntervalCertificate := ⟨⟨⟨3700344433, 3700344436⟩, .taylor 1 7 ⟨3986584795, 3986584796⟩⟩, ⟨⟨3872728104, 3872728105⟩, .taylor 0 8 ⟨3872728104, 3872728105⟩⟩⟩
theorem checked2509 : expIntervalCheck ⟨(-640027587), (-444463599)⟩ ⟨3700344433, 3872728105⟩ certificate2509 = true := by
  decide +kernel
theorem sound2509 {x : ℝ} (hx : (⟨(-640027587), (-444463599)⟩ : Interval).Contains x) :
    (⟨3700344433, 3872728105⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2509 hx
def certified2509 : CertifiedExpSeed :=
  ⟨⟨(-640027587), (-444463599)⟩, ⟨3700344433, 3872728105⟩, certificate2509, checked2509⟩

def certificate2510 : ExpIntervalCertificate := ⟨⟨⟨4278372021, 4278372022⟩, .taylor 0 5 ⟨4278372021, 4278372022⟩⟩, ⟨⟨4278372022, 4278372023⟩, .taylor 0 5 ⟨4278372022, 4278372023⟩⟩⟩
theorem checked2510 : expIntervalCheck ⟨(-16627418), (-16627417)⟩ ⟨4278372021, 4278372023⟩ certificate2510 = true := by
  decide +kernel
theorem sound2510 {x : ℝ} (hx : (⟨(-16627418), (-16627417)⟩ : Interval).Contains x) :
    (⟨4278372021, 4278372023⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2510 hx
def certified2510 : CertifiedExpSeed :=
  ⟨⟨(-16627418), (-16627417)⟩, ⟨4278372021, 4278372023⟩, certificate2510, checked2510⟩

def certificate2511 : ExpIntervalCertificate := ⟨⟨⟨4228969945, 4228969946⟩, .taylor 0 6 ⟨4228969945, 4228969946⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2511 : expIntervalCheck ⟨(-66509670), 0⟩ ⟨4228969945, 4294967296⟩ certificate2511 = true := by
  decide +kernel
theorem sound2511 {x : ℝ} (hx : (⟨(-66509670), 0⟩ : Interval).Contains x) :
    (⟨4228969945, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2511 hx
def certified2511 : CertifiedExpSeed :=
  ⟨⟨(-66509670), 0⟩, ⟨4228969945, 4294967296⟩, certificate2511, checked2511⟩

def certificate2512 : ExpIntervalCertificate := ⟨⟨⟨4147897545, 4147897547⟩, .taylor 0 6 ⟨4147897545, 4147897547⟩⟩, ⟨⟨4147897547, 4147897548⟩, .taylor 0 6 ⟨4147897547, 4147897548⟩⟩⟩
theorem checked2512 : expIntervalCheck ⟨(-149646756), (-149646754)⟩ ⟨4147897545, 4147897548⟩ certificate2512 = true := by
  decide +kernel
theorem sound2512 {x : ℝ} (hx : (⟨(-149646756), (-149646754)⟩ : Interval).Contains x) :
    (⟨4147897545, 4147897548⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2512 hx
def certified2512 : CertifiedExpSeed :=
  ⟨⟨(-149646756), (-149646754)⟩, ⟨4147897545, 4147897548⟩, certificate2512, checked2512⟩

def certificate2513 : ExpIntervalCertificate := ⟨⟨⟨4037000576, 4037000577⟩, .taylor 0 7 ⟨4037000576, 4037000577⟩⟩, ⟨⟨4228969947, 4228969948⟩, .taylor 0 6 ⟨4228969947, 4228969948⟩⟩⟩
theorem checked2513 : expIntervalCheck ⟨(-266038677), (-66509668)⟩ ⟨4037000576, 4228969948⟩ certificate2513 = true := by
  decide +kernel
theorem sound2513 {x : ℝ} (hx : (⟨(-266038677), (-66509668)⟩ : Interval).Contains x) :
    (⟨4037000576, 4228969948⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2513 hx
def certified2513 : CertifiedExpSeed :=
  ⟨⟨(-266038677), (-66509668)⟩, ⟨4037000576, 4228969948⟩, certificate2513, checked2513⟩

def certificate2514 : ExpIntervalCertificate := ⟨⟨⟨3646903541, 3646903544⟩, .taylor 1 7 ⟨3957692692, 3957692693⟩⟩, ⟨⟨3646903541, 3646903546⟩, .taylor 1 7 ⟨3957692692, 3957692694⟩⟩⟩
theorem checked2514 : expIntervalCheck ⟨(-702508379), (-702508377)⟩ ⟨3646903541, 3646903546⟩ certificate2514 = true := by
  decide +kernel
theorem sound2514 {x : ℝ} (hx : (⟨(-702508379), (-702508377)⟩ : Interval).Contains x) :
    (⟨3646903541, 3646903546⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2514 hx
def certified2514 : CertifiedExpSeed :=
  ⟨⟨(-702508379), (-702508377)⟩, ⟨3646903541, 3646903546⟩, certificate2514, checked2514⟩

def certificate2515 : ExpIntervalCertificate := ⟨⟨⟨3552837925, 3552837928⟩, .taylor 1 8 ⟨3906318305, 3906318306⟩⟩, ⟨⟨3736220503, 3736220506⟩, .taylor 1 7 ⟨4005863811, 4005863812⟩⟩⟩
theorem checked2515 : expIntervalCheck ⟨(-814743446), (-598587019)⟩ ⟨3552837925, 3736220506⟩ certificate2515 = true := by
  decide +kernel
theorem sound2515 {x : ℝ} (hx : (⟨(-814743446), (-598587019)⟩ : Interval).Contains x) :
    (⟨3552837925, 3736220506⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2515 hx
def certified2515 : CertifiedExpSeed :=
  ⟨⟨(-814743446), (-598587019)⟩, ⟨3552837925, 3736220506⟩, certificate2515, checked2515⟩

def certificate2516 : ExpIntervalCertificate := ⟨⟨⟨3454505258, 3454505260⟩, .taylor 1 8 ⟨3851880983, 3851880984⟩⟩, ⟨⟨3454505261, 3454505264⟩, .taylor 1 8 ⟨3851880985, 3851880986⟩⟩⟩
theorem checked2516 : expIntervalCheck ⟨(-935292221), (-935292217)⟩ ⟨3454505258, 3454505264⟩ certificate2516 = true := by
  decide +kernel
theorem sound2516 {x : ℝ} (hx : (⟨(-935292221), (-935292217)⟩ : Interval).Contains x) :
    (⟨3454505258, 3454505264⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2516 hx
def certified2516 : CertifiedExpSeed :=
  ⟨⟨(-935292221), (-935292217)⟩, ⟨3454505258, 3454505264⟩, certificate2516, checked2516⟩

def certificate2517 : ExpIntervalCertificate := ⟨⟨⟨3352398687, 3352398690⟩, .taylor 1 8 ⟨3794527998, 3794527999⟩⟩, ⟨⟨3552837927, 3552837930⟩, .taylor 1 8 ⟨3906318306, 3906318307⟩⟩⟩
theorem checked2517 : expIntervalCheck ⟨(-1064154705), (-814743443)⟩ ⟨3352398687, 3552837930⟩ certificate2517 = true := by
  decide +kernel
theorem sound2517 {x : ℝ} (hx : (⟨(-1064154705), (-814743443)⟩ : Interval).Contains x) :
    (⟨3352398687, 3552837930⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2517 hx
def certified2517 : CertifiedExpSeed :=
  ⟨⟨(-1064154705), (-814743443)⟩, ⟨3352398687, 3552837930⟩, certificate2517, checked2517⟩

def certificate2518 : ExpIntervalCertificate := ⟨⟨⟨1220484547, 1220484561⟩, .taylor 4 7 ⟨3970161173, 3970161175⟩⟩, ⟨⟨1220484554, 1220484566⟩, .taylor 4 7 ⟨3970161175, 3970161176⟩⟩⟩
theorem checked2518 : expIntervalCheck ⟨(-5403910611), (-5403910592)⟩ ⟨1220484547, 1220484566⟩ certificate2518 = true := by
  decide +kernel
theorem sound2518 {x : ℝ} (hx : (⟨(-5403910611), (-5403910592)⟩ : Interval).Contains x) :
    (⟨1220484547, 1220484566⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2518 hx
def certified2518 : CertifiedExpSeed :=
  ⟨⟨(-5403910611), (-5403910592)⟩, ⟨1220484547, 1220484566⟩, certificate2518, checked2518⟩

def certificate2519 : ExpIntervalCertificate := ⟨⟨⟨701623542, 701623550⟩, .taylor 4 8 ⟨3835141389, 3835141390⟩⟩, ⟨⟨1919756801, 1919756810⟩, .taylor 3 8 ⟨3883699825, 3883699826⟩⟩⟩
theorem checked2519 : expIntervalCheck ⟨(-7781631276), (-3458502779)⟩ ⟨701623542, 1919756810⟩ certificate2519 = true := by
  decide +kernel
theorem sound2519 {x : ℝ} (hx : (⟨(-7781631276), (-3458502779)⟩ : Interval).Contains x) :
    (⟨701623542, 1919756810⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2519 hx
def certified2519 : CertifiedExpSeed :=
  ⟨⟨(-7781631276), (-3458502779)⟩, ⟨701623542, 1919756810⟩, certificate2519, checked2519⟩

def certificate2520 : ExpIntervalCertificate := ⟨⟨⟨364721874, 364721885⟩, .taylor 5 7 ⟨3976410137, 3976410139⟩⟩, ⟨⟨364721878, 364721885⟩, .taylor 5 7 ⟨3976410138, 3976410139⟩⟩⟩
theorem checked2520 : expIntervalCheck ⟨(-10591664790), (-10591664762)⟩ ⟨364721874, 364721885⟩ certificate2520 = true := by
  decide +kernel
theorem sound2520 {x : ℝ} (hx : (⟨(-10591664790), (-10591664762)⟩ : Interval).Contains x) :
    (⟨364721874, 364721885⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2520 hx
def certified2520 : CertifiedExpSeed :=
  ⟨⟨(-10591664790), (-10591664762)⟩, ⟨364721874, 364721885⟩, certificate2520, checked2520⟩

def certificate2521 : ExpIntervalCertificate := ⟨⟨⟨171437281, 171437285⟩, .taylor 5 8 ⟨3883699824, 3883699825⟩⟩, ⟨⟨701623545, 701623554⟩, .taylor 4 8 ⟨3835141390, 3835141391⟩⟩⟩
theorem checked2521 : expIntervalCheck ⟨(-13834011151), (-7781631254)⟩ ⟨171437281, 701623554⟩ certificate2521 = true := by
  decide +kernel
theorem sound2521 {x : ℝ} (hx : (⟨(-13834011151), (-7781631254)⟩ : Interval).Contains x) :
    (⟨171437281, 701623554⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2521 hx
def certified2521 : CertifiedExpSeed :=
  ⟨⟨(-13834011151), (-7781631254)⟩, ⟨171437281, 701623554⟩, certificate2521, checked2521⟩

def certificate2522 : ExpIntervalCertificate := ⟨⟨⟨4084160098, 4084160099⟩, .taylor 0 7 ⟨4084160098, 4084160099⟩⟩, ⟨⟨4084160102, 4084160103⟩, .taylor 0 7 ⟨4084160102, 4084160103⟩⟩⟩
theorem checked2522 : expIntervalCheck ⟨(-216156427), (-216156423)⟩ ⟨4084160098, 4084160103⟩ certificate2522 = true := by
  decide +kernel
theorem sound2522 {x : ℝ} (hx : (⟨(-216156427), (-216156423)⟩ : Interval).Contains x) :
    (⟨4084160098, 4084160103⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2522 hx
def certified2522 : CertifiedExpSeed :=
  ⟨⟨(-216156427), (-216156423)⟩, ⟨4084160098, 4084160103⟩, certificate2522, checked2522⟩

def certificate2523 : ExpIntervalCertificate := ⟨⟨⟨3511813538, 3511813541⟩, .taylor 1 8 ⟨3883699821, 3883699822⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2523 : expIntervalCheck ⟨(-864625702), 0⟩ ⟨3511813538, 4294967296⟩ certificate2523 = true := by
  decide +kernel
theorem sound2523 {x : ℝ} (hx : (⟨(-864625702), 0⟩ : Interval).Contains x) :
    (⟨3511813538, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2523 hx
def certified2523 : CertifiedExpSeed :=
  ⟨⟨(-864625702), 0⟩, ⟨3511813538, 4294967296⟩, certificate2523, checked2523⟩

def certificate2524 : ExpIntervalCertificate := ⟨⟨⟨2730523597, 2730523601⟩, .taylor 2 8 ⟨3835141388, 3835141389⟩⟩, ⟨⟨2730523602, 2730523608⟩, .taylor 2 8 ⟨3835141390, 3835141391⟩⟩⟩
theorem checked2524 : expIntervalCheck ⟨(-1945407824), (-1945407813)⟩ ⟨2730523597, 2730523608⟩ certificate2524 = true := by
  decide +kernel
theorem sound2524 {x : ℝ} (hx : (⟨(-1945407824), (-1945407813)⟩ : Interval).Contains x) :
    (⟨2730523597, 2730523608⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2524 hx
def certified2524 : CertifiedExpSeed :=
  ⟨⟨(-1945407824), (-1945407813)⟩, ⟨2730523597, 2730523608⟩, certificate2524, checked2524⟩

def certificate2525 : ExpIntervalCertificate := ⟨⟨⟨1919756792, 1919756801⟩, .taylor 3 8 ⟨3883699823, 3883699824⟩⟩, ⟨⟨3511813546, 3511813549⟩, .taylor 1 8 ⟨3883699825, 3883699826⟩⟩⟩
theorem checked2525 : expIntervalCheck ⟨(-3458502794), (-864625694)⟩ ⟨1919756792, 3511813549⟩ certificate2525 = true := by
  decide +kernel
theorem sound2525 {x : ℝ} (hx : (⟨(-3458502794), (-864625694)⟩ : Interval).Contains x) :
    (⟨1919756792, 3511813549⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2525 hx
def certified2525 : CertifiedExpSeed :=
  ⟨⟨(-3458502794), (-864625694)⟩, ⟨1919756792, 3511813549⟩, certificate2525, checked2525⟩

def certificate2526 : ExpIntervalCertificate := ⟨⟨⟨3971121913, 3971121914⟩, .taylor 0 7 ⟨3971121913, 3971121914⟩⟩, ⟨⟨3971121914, 3971121915⟩, .taylor 0 7 ⟨3971121914, 3971121915⟩⟩⟩
theorem checked2526 : expIntervalCheck ⟨(-336705200), (-336705198)⟩ ⟨3971121913, 3971121915⟩ certificate2526 = true := by
  decide +kernel
theorem sound2526 {x : ℝ} (hx : (⟨(-336705200), (-336705198)⟩ : Interval).Contains x) :
    (⟨3971121913, 3971121915⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2526 hx
def certified2526 : CertifiedExpSeed :=
  ⟨⟨(-336705200), (-336705198)⟩, ⟨3971121913, 3971121915⟩, certificate2526, checked2526⟩

def certificate2527 : ExpIntervalCertificate := ⟨⟨⟨3898764212, 3898764213⟩, .taylor 0 8 ⟨3898764212, 3898764213⟩⟩, ⟨⟨4037000577, 4037000578⟩, .taylor 0 7 ⟨4037000577, 4037000578⟩⟩⟩
theorem checked2527 : expIntervalCheck ⟨(-415685432), (-266038675)⟩ ⟨3898764212, 4037000578⟩ certificate2527 = true := by
  decide +kernel
theorem sound2527 {x : ℝ} (hx : (⟨(-415685432), (-266038675)⟩ : Interval).Contains x) :
    (⟨3898764212, 4037000578⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2527 hx
def certified2527 : CertifiedExpSeed :=
  ⟨⟨(-415685432), (-266038675)⟩, ⟨3898764212, 4037000578⟩, certificate2527, checked2527⟩

def certificate2528 : ExpIntervalCertificate := ⟨⟨⟨3820322831, 3820322832⟩, .taylor 0 8 ⟨3820322831, 3820322832⟩⟩, ⟨⟨3820322833, 3820322834⟩, .taylor 0 8 ⟨3820322833, 3820322834⟩⟩⟩
theorem checked2528 : expIntervalCheck ⟨(-502979373), (-502979370)⟩ ⟨3820322831, 3820322834⟩ certificate2528 = true := by
  decide +kernel
theorem sound2528 {x : ℝ} (hx : (⟨(-502979373), (-502979370)⟩ : Interval).Contains x) :
    (⟨3820322831, 3820322834⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2528 hx
def certified2528 : CertifiedExpSeed :=
  ⟨⟨(-502979373), (-502979370)⟩, ⟨3820322831, 3820322834⟩, certificate2528, checked2528⟩

def certificate2529 : ExpIntervalCertificate := ⟨⟨⟨3736220501, 3736220504⟩, .taylor 1 7 ⟨4005863810, 4005863811⟩⟩, ⟨⟨3898764214, 3898764215⟩, .taylor 0 8 ⟨3898764214, 3898764215⟩⟩⟩
theorem checked2529 : expIntervalCheck ⟨(-598587022), (-415685430)⟩ ⟨3736220501, 3898764215⟩ certificate2529 = true := by
  decide +kernel
theorem sound2529 {x : ℝ} (hx : (⟨(-598587022), (-415685430)⟩ : Interval).Contains x) :
    (⟨3736220501, 3898764215⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2529 hx
def certified2529 : CertifiedExpSeed :=
  ⟨⟨(-598587022), (-415685430)⟩, ⟨3736220501, 3898764215⟩, certificate2529, checked2529⟩

def certificate2530 : ExpIntervalCertificate := ⟨⟨⟨4279319238, 4279319239⟩, .taylor 0 5 ⟨4279319238, 4279319239⟩⟩, ⟨⟨4279319240, 4279319241⟩, .taylor 0 5 ⟨4279319240, 4279319241⟩⟩⟩
theorem checked2530 : expIntervalCheck ⟨(-15676633), (-15676631)⟩ ⟨4279319238, 4279319241⟩ certificate2530 = true := by
  decide +kernel
theorem sound2530 {x : ℝ} (hx : (⟨(-15676633), (-15676631)⟩ : Interval).Contains x) :
    (⟨4279319238, 4279319241⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2530 hx
def certified2530 : CertifiedExpSeed :=
  ⟨⟨(-15676633), (-15676631)⟩, ⟨4279319238, 4279319241⟩, certificate2530, checked2530⟩

def certificate2531 : ExpIntervalCertificate := ⟨⟨⟨4232716305, 4232716306⟩, .taylor 0 5 ⟨4232716305, 4232716306⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2531 : expIntervalCheck ⟨(-62706529), 0⟩ ⟨4232716305, 4294967296⟩ certificate2531 = true := by
  decide +kernel
theorem sound2531 {x : ℝ} (hx : (⟨(-62706529), 0⟩ : Interval).Contains x) :
    (⟨4232716305, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2531 hx
def certified2531 : CertifiedExpSeed :=
  ⟨⟨(-62706529), 0⟩, ⟨4232716305, 4294967296⟩, certificate2531, checked2531⟩

def certificate2532 : ExpIntervalCertificate := ⟨⟨⟨4156169836, 4156169837⟩, .taylor 0 6 ⟨4156169836, 4156169837⟩⟩, ⟨⟨4156169838, 4156169839⟩, .taylor 0 6 ⟨4156169838, 4156169839⟩⟩⟩
theorem checked2532 : expIntervalCheck ⟨(-141089689), (-141089687)⟩ ⟨4156169836, 4156169839⟩ certificate2532 = true := by
  decide +kernel
theorem sound2532 {x : ℝ} (hx : (⟨(-141089689), (-141089687)⟩ : Interval).Contains x) :
    (⟨4156169836, 4156169839⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2532 hx
def certified2532 : CertifiedExpSeed :=
  ⟨⟨(-141089689), (-141089687)⟩, ⟨4156169836, 4156169839⟩, certificate2532, checked2532⟩

def certificate2533 : ExpIntervalCertificate := ⟨⟨⟨4051324787, 4051324788⟩, .taylor 0 7 ⟨4051324787, 4051324788⟩⟩, ⟨⟨4232716307, 4232716308⟩, .taylor 0 5 ⟨4232716307, 4232716308⟩⟩⟩
theorem checked2533 : expIntervalCheck ⟨(-250826113), (-62706527)⟩ ⟨4051324787, 4232716308⟩ certificate2533 = true := by
  decide +kernel
theorem sound2533 {x : ℝ} (hx : (⟨(-250826113), (-62706527)⟩ : Interval).Contains x) :
    (⟨4051324787, 4232716308⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2533 hx
def certified2533 : CertifiedExpSeed :=
  ⟨⟨(-250826113), (-62706527)⟩, ⟨4051324787, 4232716308⟩, certificate2533, checked2533⟩

def certificate2534 : ExpIntervalCertificate := ⟨⟨⟨3681172910, 3681172913⟩, .taylor 1 7 ⟨3976244115, 3976244116⟩⟩, ⟨⟨3681172914, 3681172917⟩, .taylor 1 7 ⟨3976244117, 3976244118⟩⟩⟩
theorem checked2534 : expIntervalCheck ⟨(-662337702), (-662337699)⟩ ⟨3681172910, 3681172917⟩ certificate2534 = true := by
  decide +kernel
theorem sound2534 {x : ℝ} (hx : (⟨(-662337702), (-662337699)⟩ : Interval).Contains x) :
    (⟨3681172910, 3681172917⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2534 hx
def certified2534 : CertifiedExpSeed :=
  ⟨⟨(-662337702), (-662337699)⟩, ⟨3681172910, 3681172917⟩, certificate2534, checked2534⟩

def certificate2535 : ExpIntervalCertificate := ⟨⟨⟨3591586133, 3591586136⟩, .taylor 1 8 ⟨3927562219, 3927562220⟩⟩, ⟨⟨3766114863, 3766114866⟩, .taylor 1 7 ⟨4021857801, 4021857802⟩⟩⟩
theorem checked2535 : expIntervalCheck ⟨(-768154968), (-564358749)⟩ ⟨3591586133, 3766114866⟩ certificate2535 = true := by
  decide +kernel
theorem sound2535 {x : ℝ} (hx : (⟨(-768154968), (-564358749)⟩ : Interval).Contains x) :
    (⟨3591586133, 3766114866⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2535 hx
def certified2535 : CertifiedExpSeed :=
  ⟨⟨(-768154968), (-564358749)⟩, ⟨3591586133, 3766114866⟩, certificate2535, checked2535⟩

def certificate2536 : ExpIntervalCertificate := ⟨⟨⟨3497790287, 3497790289⟩, .taylor 1 8 ⟨3875937937, 3875937938⟩⟩, ⟨⟨3497790290, 3497790293⟩, .taylor 1 8 ⟨3875937939, 3875937940⟩⟩⟩
theorem checked2536 : expIntervalCheck ⟨(-881810550), (-881810547)⟩ ⟨3497790287, 3497790293⟩ certificate2536 = true := by
  decide +kernel
theorem sound2536 {x : ℝ} (hx : (⟨(-881810550), (-881810547)⟩ : Interval).Contains x) :
    (⟨3497790287, 3497790293⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2536 hx
def certified2536 : CertifiedExpSeed :=
  ⟨⟨(-881810550), (-881810547)⟩, ⟨3497790287, 3497790293⟩, certificate2536, checked2536⟩

def certificate2537 : ExpIntervalCertificate := ⟨⟨⟨3400232868, 3400232871⟩, .taylor 1 8 ⟨3821503496, 3821503497⟩⟩, ⟨⟨3591586137, 3591586139⟩, .taylor 1 8 ⟨3927562221, 3927562222⟩⟩⟩
theorem checked2537 : expIntervalCheck ⟨(-1003304448), (-768154965)⟩ ⟨3400232868, 3591586139⟩ certificate2537 = true := by
  decide +kernel
theorem sound2537 {x : ℝ} (hx : (⟨(-1003304448), (-768154965)⟩ : Interval).Contains x) :
    (⟨3400232868, 3591586139⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2537 hx
def certified2537 : CertifiedExpSeed :=
  ⟨⟨(-1003304448), (-768154965)⟩, ⟨3400232868, 3591586139⟩, certificate2537, checked2537⟩

def certificate2538 : ExpIntervalCertificate := ⟨⟨⟨1311529264, 1311529276⟩, .taylor 4 7 ⟨3988053668, 3988053669⟩⟩, ⟨⟨1311529268, 1311529281⟩, .taylor 4 7 ⟨3988053669, 3988053670⟩⟩⟩
theorem checked2538 : expIntervalCheck ⟨(-5094905393), (-5094905375)⟩ ⟨1311529264, 1311529281⟩ certificate2538 = true := by
  decide +kernel
theorem sound2538 {x : ℝ} (hx : (⟨(-5094905393), (-5094905375)⟩ : Interval).Contains x) :
    (⟨1311529264, 1311529281⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2538 hx
def certified2538 : CertifiedExpSeed :=
  ⟨⟨(-5094905393), (-5094905375)⟩, ⟨1311529264, 1311529281⟩, certificate2538, checked2538⟩

def certificate2539 : ExpIntervalCertificate := ⟨⟨⟨778212067, 778212074⟩, .taylor 4 8 ⟨3860054998, 3860054999⟩⟩, ⟨⟨2010219409, 2010219419⟩, .taylor 3 8 ⟨3906117574, 3906117575⟩⟩⟩
theorem checked2539 : expIntervalCheck ⟨(-7336663770), (-3260739447)⟩ ⟨778212067, 2010219419⟩ certificate2539 = true := by
  decide +kernel
theorem sound2539 {x : ℝ} (hx : (⟨(-7336663770), (-3260739447)⟩ : Interval).Contains x) :
    (⟨778212067, 2010219419⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2539 hx
def certified2539 : CertifiedExpSeed :=
  ⟨⟨(-7336663770), (-3260739447)⟩, ⟨778212067, 2010219419⟩, certificate2539, checked2539⟩

def certificate2540 : ExpIntervalCertificate := ⟨⟨⟨419955608, 419955617⟩, .taylor 5 7 ⟨3993971591, 3993971592⟩⟩, ⟨⟨419955611, 419955619⟩, .taylor 5 7 ⟨3993971592, 3993971593⟩⟩⟩
theorem checked2540 : expIntervalCheck ⟨(-9986014578), (-9986014553)⟩ ⟨419955608, 419955619⟩ certificate2540 = true := by
  decide +kernel
theorem sound2540 {x : ℝ} (hx : (⟨(-9986014578), (-9986014553)⟩ : Interval).Contains x) :
    (⟨419955608, 419955619⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2540 hx
def certified2540 : CertifiedExpSeed :=
  ⟨⟨(-9986014578), (-9986014553)⟩, ⟨419955608, 419955619⟩, certificate2540, checked2540⟩

def certificate2541 : ExpIntervalCertificate := ⟨⟨⟨206107720, 206107725⟩, .taylor 5 8 ⟨3906117573, 3906117574⟩⟩, ⟨⟨778212069, 778212078⟩, .taylor 4 8 ⟨3860054999, 3860055000⟩⟩⟩
theorem checked2541 : expIntervalCheck ⟨(-13042957820), (-7336663749)⟩ ⟨206107720, 778212078⟩ certificate2541 = true := by
  decide +kernel
theorem sound2541 {x : ℝ} (hx : (⟨(-13042957820), (-7336663749)⟩ : Interval).Contains x) :
    (⟨206107720, 778212078⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2541 hx
def certified2541 : CertifiedExpSeed :=
  ⟨⟨(-13042957820), (-7336663749)⟩, ⟨206107720, 778212078⟩, certificate2541, checked2541⟩

def certificate2542 : ExpIntervalCertificate := ⟨⟨⟨4095930568, 4095930569⟩, .taylor 0 7 ⟨4095930568, 4095930569⟩⟩, ⟨⟨4095930572, 4095930573⟩, .taylor 0 7 ⟨4095930572, 4095930573⟩⟩⟩
theorem checked2542 : expIntervalCheck ⟨(-203796217), (-203796213)⟩ ⟨4095930568, 4095930573⟩ certificate2542 = true := by
  decide +kernel
theorem sound2542 {x : ℝ} (hx : (⟨(-203796217), (-203796213)⟩ : Interval).Contains x) :
    (⟨4095930568, 4095930573⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2542 hx
def certified2542 : CertifiedExpSeed :=
  ⟨⟨(-203796217), (-203796213)⟩, ⟨4095930568, 4095930573⟩, certificate2542, checked2542⟩

def certificate2543 : ExpIntervalCertificate := ⟨⟨⟨3552472797, 3552472800⟩, .taylor 1 8 ⟨3906117572, 3906117573⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2543 : expIntervalCheck ⟨(-815184865), 0⟩ ⟨3552472797, 4294967296⟩ certificate2543 = true := by
  decide +kernel
theorem sound2543 {x : ℝ} (hx : (⟨(-815184865), 0⟩ : Interval).Contains x) :
    (⟨3552472797, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2543 hx
def certified2543 : CertifiedExpSeed :=
  ⟨⟨(-815184865), 0⟩, ⟨3552472797, 4294967296⟩, certificate2543, checked2543⟩

def certificate2544 : ExpIntervalCertificate := ⟨⟨⟨2802169397, 2802169403⟩, .taylor 2 8 ⟨3860054997, 3860054998⟩⟩, ⟨⟨2802169402, 2802169408⟩, .taylor 2 8 ⟨3860054999, 3860055000⟩⟩⟩
theorem checked2544 : expIntervalCheck ⟨(-1834165947), (-1834165937)⟩ ⟨2802169397, 2802169408⟩ certificate2544 = true := by
  decide +kernel
theorem sound2544 {x : ℝ} (hx : (⟨(-1834165947), (-1834165937)⟩ : Interval).Contains x) :
    (⟨2802169397, 2802169408⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2544 hx
def certified2544 : CertifiedExpSeed :=
  ⟨⟨(-1834165947), (-1834165937)⟩, ⟨2802169397, 2802169408⟩, certificate2544, checked2544⟩

def certificate2545 : ExpIntervalCertificate := ⟨⟨⟨2010219401, 2010219410⟩, .taylor 3 8 ⟨3906117572, 3906117573⟩⟩, ⟨⟨3552472803, 3552472806⟩, .taylor 1 8 ⟨3906117575, 3906117576⟩⟩⟩
theorem checked2545 : expIntervalCheck ⟨(-3260739460), (-815184858)⟩ ⟨2010219401, 3552472806⟩ certificate2545 = true := by
  decide +kernel
theorem sound2545 {x : ℝ} (hx : (⟨(-3260739460), (-815184858)⟩ : Interval).Contains x) :
    (⟨2010219401, 3552472806⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2545 hx
def certified2545 : CertifiedExpSeed :=
  ⟨⟨(-3260739460), (-815184858)⟩, ⟨2010219401, 3552472806⟩, certificate2545, checked2545⟩

def certificate2546 : ExpIntervalCertificate := ⟨⟨⟨3988963546, 3988963547⟩, .taylor 0 7 ⟨3988963546, 3988963547⟩⟩, ⟨⟨3988963547, 3988963549⟩, .taylor 0 7 ⟨3988963547, 3988963549⟩⟩⟩
theorem checked2546 : expIntervalCheck ⟨(-317451799), (-317451797)⟩ ⟨3988963546, 3988963549⟩ certificate2546 = true := by
  decide +kernel
theorem sound2546 {x : ℝ} (hx : (⟨(-317451799), (-317451797)⟩ : Interval).Contains x) :
    (⟨3988963546, 3988963549⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2546 hx
def certified2546 : CertifiedExpSeed :=
  ⟨⟨(-317451799), (-317451797)⟩, ⟨3988963546, 3988963549⟩, certificate2546, checked2546⟩

def certificate2547 : ExpIntervalCertificate := ⟨⟨⟨3920400954, 3920400955⟩, .taylor 0 8 ⟨3920400954, 3920400955⟩⟩, ⟨⟨4051324789, 4051324790⟩, .taylor 0 7 ⟨4051324789, 4051324790⟩⟩⟩
theorem checked2547 : expIntervalCheck ⟨(-391915800), (-250826111)⟩ ⟨3920400954, 4051324790⟩ certificate2547 = true := by
  decide +kernel
theorem sound2547 {x : ℝ} (hx : (⟨(-391915800), (-250826111)⟩ : Interval).Contains x) :
    (⟨3920400954, 4051324790⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2547 hx
def certified2547 : CertifiedExpSeed :=
  ⟨⟨(-391915800), (-250826111)⟩, ⟨3920400954, 4051324790⟩, certificate2547, checked2547⟩

def certificate2548 : ExpIntervalCertificate := ⟨⟨⟨3845991477, 3845991478⟩, .taylor 0 8 ⟨3845991477, 3845991478⟩⟩, ⟨⟨3845991480, 3845991481⟩, .taylor 0 8 ⟨3845991480, 3845991481⟩⟩⟩
theorem checked2548 : expIntervalCheck ⟨(-474218118), (-474218115)⟩ ⟨3845991477, 3845991481⟩ certificate2548 = true := by
  decide +kernel
theorem sound2548 {x : ℝ} (hx : (⟨(-474218118), (-474218115)⟩ : Interval).Contains x) :
    (⟨3845991477, 3845991481⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2548 hx
def certified2548 : CertifiedExpSeed :=
  ⟨⟨(-474218118), (-474218115)⟩, ⟨3845991477, 3845991481⟩, certificate2548, checked2548⟩

def certificate2549 : ExpIntervalCertificate := ⟨⟨⟨3766114861, 3766114864⟩, .taylor 1 7 ⟨4021857800, 4021857801⟩⟩, ⟨⟨3920400956, 3920400957⟩, .taylor 0 8 ⟨3920400956, 3920400957⟩⟩⟩
theorem checked2549 : expIntervalCheck ⟨(-564358752), (-391915798)⟩ ⟨3766114861, 3920400957⟩ certificate2549 = true := by
  decide +kernel
theorem sound2549 {x : ℝ} (hx : (⟨(-564358752), (-391915798)⟩ : Interval).Contains x) :
    (⟨3766114861, 3920400957⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2549 hx
def certified2549 : CertifiedExpSeed :=
  ⟨⟨(-564358752), (-391915798)⟩, ⟨3766114861, 3920400957⟩, certificate2549, checked2549⟩

def certificate2550 : ExpIntervalCertificate := ⟨⟨⟨4280227302, 4280227303⟩, .taylor 0 4 ⟨4280227302, 4280227303⟩⟩, ⟨⟨4280227304, 4280227305⟩, .taylor 0 4 ⟨4280227304, 4280227305⟩⟩⟩
theorem checked2550 : expIntervalCheck ⟨(-14765345), (-14765343)⟩ ⟨4280227302, 4280227305⟩ certificate2550 = true := by
  decide +kernel
theorem sound2550 {x : ℝ} (hx : (⟨(-14765345), (-14765343)⟩ : Interval).Contains x) :
    (⟨4280227302, 4280227305⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2550 hx
def certified2550 : CertifiedExpSeed :=
  ⟨⟨(-14765345), (-14765343)⟩, ⟨4280227302, 4280227305⟩, certificate2550, checked2550⟩

def certificate2551 : ExpIntervalCertificate := ⟨⟨⟨4236310149, 4236310150⟩, .taylor 0 5 ⟨4236310149, 4236310150⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2551 : expIntervalCheck ⟨(-59061377), 0⟩ ⟨4236310149, 4294967296⟩ certificate2551 = true := by
  decide +kernel
theorem sound2551 {x : ℝ} (hx : (⟨(-59061377), 0⟩ : Interval).Contains x) :
    (⟨4236310149, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2551 hx
def certified2551 : CertifiedExpSeed :=
  ⟨⟨(-59061377), 0⟩, ⟨4236310149, 4294967296⟩, certificate2551, checked2551⟩

def certificate2552 : ExpIntervalCertificate := ⟨⟨⟨4164113965, 4164113966⟩, .taylor 0 6 ⟨4164113965, 4164113966⟩⟩, ⟨⟨4164113967, 4164113968⟩, .taylor 0 6 ⟨4164113967, 4164113968⟩⟩⟩
theorem checked2552 : expIntervalCheck ⟨(-132888098), (-132888096)⟩ ⟨4164113965, 4164113968⟩ certificate2552 = true := by
  decide +kernel
theorem sound2552 {x : ℝ} (hx : (⟨(-132888098), (-132888096)⟩ : Interval).Contains x) :
    (⟨4164113965, 4164113968⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2552 hx
def certified2552 : CertifiedExpSeed :=
  ⟨⟨(-132888098), (-132888096)⟩, ⟨4164113965, 4164113968⟩, certificate2552, checked2552⟩

def certificate2553 : ExpIntervalCertificate := ⟨⟨⟨4065101643, 4065101644⟩, .taylor 0 7 ⟨4065101643, 4065101644⟩⟩, ⟨⟨4236310150, 4236310151⟩, .taylor 0 5 ⟨4236310150, 4236310151⟩⟩⟩
theorem checked2553 : expIntervalCheck ⟨(-236245508), (-59061376)⟩ ⟨4065101643, 4236310151⟩ certificate2553 = true := by
  decide +kernel
theorem sound2553 {x : ℝ} (hx : (⟨(-236245508), (-59061376)⟩ : Interval).Contains x) :
    (⟨4065101643, 4236310151⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2553 hx
def certified2553 : CertifiedExpSeed :=
  ⟨⟨(-236245508), (-59061376)⟩, ⟨4065101643, 4236310151⟩, certificate2553, checked2553⟩

def certificate2554 : ExpIntervalCertificate := ⟨⟨⟨3714320862, 3714320864⟩, .taylor 1 7 ⟨3994106487, 3994106488⟩⟩, ⟨⟨3714320865, 3714320868⟩, .taylor 1 7 ⟨3994106489, 3994106490⟩⟩⟩
theorem checked2554 : expIntervalCheck ⟨(-623835791), (-623835788)⟩ ⟨3714320862, 3714320868⟩ certificate2554 = true := by
  decide +kernel
theorem sound2554 {x : ℝ} (hx : (⟨(-623835791), (-623835788)⟩ : Interval).Contains x) :
    (⟨3714320862, 3714320868⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2554 hx
def certified2554 : CertifiedExpSeed :=
  ⟨⟨(-623835791), (-623835788)⟩, ⟨3714320862, 3714320868⟩, certificate2554, checked2554⟩

def certificate2555 : ExpIntervalCertificate := ⟨⟨⟨3629121239, 3629121242⟩, .taylor 1 7 ⟨3948032046, 3948032047⟩⟩, ⟨⟨3794991823, 3794991824⟩, .taylor 0 8 ⟨3794991823, 3794991824⟩⟩⟩
theorem checked2555 : expIntervalCheck ⟨(-723501864), (-531552388)⟩ ⟨3629121239, 3794991824⟩ certificate2555 = true := by
  decide +kernel
theorem sound2555 {x : ℝ} (hx : (⟨(-723501864), (-531552388)⟩ : Interval).Contains x) :
    (⟨3629121239, 3794991824⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2555 hx
def certified2555 : CertifiedExpSeed :=
  ⟨⟨(-723501864), (-531552388)⟩, ⟨3629121239, 3794991824⟩, certificate2555, checked2555⟩

def certificate2556 : ExpIntervalCertificate := ⟨⟨⟨3539786121, 3539786123⟩, .taylor 1 8 ⟨3899136523, 3899136524⟩⟩, ⟨⟨3539786124, 3539786127⟩, .taylor 1 8 ⟨3899136525, 3899136526⟩⟩⟩
theorem checked2556 : expIntervalCheck ⟨(-830550610), (-830550606)⟩ ⟨3539786121, 3539786127⟩ certificate2556 = true := by
  decide +kernel
theorem sound2556 {x : ℝ} (hx : (⟨(-830550610), (-830550606)⟩ : Interval).Contains x) :
    (⟨3539786121, 3539786127⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2556 hx
def certified2556 : CertifiedExpSeed :=
  ⟨⟨(-830550610), (-830550606)⟩, ⟨3539786121, 3539786127⟩, certificate2556, checked2556⟩

def certificate2557 : ExpIntervalCertificate := ⟨⟨⟨3446720388, 3446720391⟩, .taylor 1 8 ⟨3847538349, 3847538350⟩⟩, ⟨⟨3629121241, 3629121244⟩, .taylor 1 7 ⟨3948032047, 3948032048⟩⟩⟩
theorem checked2557 : expIntervalCheck ⟨(-944982027), (-723501861)⟩ ⟨3446720388, 3629121244⟩ certificate2557 = true := by
  decide +kernel
theorem sound2557 {x : ℝ} (hx : (⟨(-944982027), (-723501861)⟩ : Interval).Contains x) :
    (⟨3446720388, 3629121244⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2557 hx
def certified2557 : CertifiedExpSeed :=
  ⟨⟨(-944982027), (-723501861)⟩, ⟨3446720388, 3629121244⟩, certificate2557, checked2557⟩

def certificate2558 : ExpIntervalCertificate := ⟨⟨⟨1405159677, 1405159691⟩, .taylor 4 7 ⟨4005278551, 4005278552⟩⟩, ⟨⟨1405159685, 1405159694⟩, .taylor 4 7 ⟨4005278552, 4005278553⟩⟩⟩
theorem checked2558 : expIntervalCheck ⟨(-4798736854), (-4798736837)⟩ ⟨1405159677, 1405159694⟩ certificate2558 = true := by
  decide +kernel
theorem sound2558 {x : ℝ} (hx : (⟨(-4798736854), (-4798736837)⟩ : Interval).Contains x) :
    (⟨1405159677, 1405159694⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2558 hx
def certified2558 : CertifiedExpSeed :=
  ⟨⟨(-4798736854), (-4798736837)⟩, ⟨1405159677, 1405159694⟩, certificate2558, checked2558⟩

def certificate2559 : ExpIntervalCertificate := ⟨⟨⟨859454002, 859454011⟩, .taylor 4 8 ⟨3884085531, 3884085532⟩⟩, ⟨⟨2100922275, 2100922284⟩, .taylor 3 8 ⟨3927725487, 3927725488⟩⟩⟩
theorem checked2559 : expIntervalCheck ⟨(-6910181075), (-3071191580)⟩ ⟨859454002, 2100922284⟩ certificate2559 = true := by
  decide +kernel
theorem sound2559 {x : ℝ} (hx : (⟨(-6910181075), (-3071191580)⟩ : Interval).Contains x) :
    (⟨859454002, 2100922284⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2559 hx
def certified2559 : CertifiedExpSeed :=
  ⟨⟨(-6910181075), (-3071191580)⟩, ⟨859454002, 2100922284⟩, certificate2559, checked2559⟩

def certificate2560 : ExpIntervalCertificate := ⟨⟨⟨480729598, 480729608⟩, .taylor 5 7 ⟨4010876296, 4010876297⟩⟩, ⟨⟨480729601, 480729612⟩, .taylor 5 7 ⟨4010876297, 4010876298⟩⟩⟩
theorem checked2560 : expIntervalCheck ⟨(-9405524230), (-9405524206)⟩ ⟨480729598, 480729612⟩ certificate2560 = true := by
  decide +kernel
theorem sound2560 {x : ℝ} (hx : (⟨(-9405524230), (-9405524206)⟩ : Interval).Contains x) :
    (⟨480729598, 480729612⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2560 hx
def certified2560 : CertifiedExpSeed :=
  ⟨⟨(-9405524230), (-9405524206)⟩, ⟨480729598, 480729612⟩, certificate2560, checked2560⟩

def certificate2561 : ExpIntervalCertificate := ⟨⟨⟨245901033, 245901039⟩, .taylor 5 8 ⟨3927725486, 3927725487⟩⟩, ⟨⟨859454006, 859454015⟩, .taylor 4 8 ⟨3884085532, 3884085533⟩⟩⟩
theorem checked2561 : expIntervalCheck ⟨(-12284766348), (-6910181054)⟩ ⟨245901033, 859454015⟩ certificate2561 = true := by
  decide +kernel
theorem sound2561 {x : ℝ} (hx : (⟨(-12284766348), (-6910181054)⟩ : Interval).Contains x) :
    (⟨245901033, 859454015⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2561 hx
def certified2561 : CertifiedExpSeed :=
  ⟨⟨(-12284766348), (-6910181054)⟩, ⟨245901033, 859454015⟩, certificate2561, checked2561⟩

def certificate2562 : ExpIntervalCertificate := ⟨⟨⟨4107243905, 4107243906⟩, .taylor 0 7 ⟨4107243905, 4107243906⟩⟩, ⟨⟨4107243909, 4107243910⟩, .taylor 0 7 ⟨4107243909, 4107243910⟩⟩⟩
theorem checked2562 : expIntervalCheck ⟨(-191949476), (-191949472)⟩ ⟨4107243905, 4107243910⟩ certificate2562 = true := by
  decide +kernel
theorem sound2562 {x : ℝ} (hx : (⟨(-191949476), (-191949472)⟩ : Interval).Contains x) :
    (⟨4107243905, 4107243910⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2562 hx
def certified2562 : CertifiedExpSeed :=
  ⟨⟨(-191949476), (-191949472)⟩, ⟨4107243905, 4107243910⟩, certificate2562, checked2562⟩

def certificate2563 : ExpIntervalCertificate := ⟨⟨⟨3591884737, 3591884740⟩, .taylor 1 8 ⟨3927725484, 3927725485⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2563 : expIntervalCheck ⟨(-767797901), 0⟩ ⟨3591884737, 4294967296⟩ certificate2563 = true := by
  decide +kernel
theorem sound2563 {x : ℝ} (hx : (⟨(-767797901), 0⟩ : Interval).Contains x) :
    (⟨3591884737, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2563 hx
def certified2563 : CertifiedExpSeed :=
  ⟨⟨(-767797901), 0⟩, ⟨3591884737, 4294967296⟩, certificate2563, checked2563⟩

def certificate2564 : ExpIntervalCertificate := ⟨⟨⟨2872602642, 2872602648⟩, .taylor 2 8 ⟨3884085531, 3884085532⟩⟩, ⟨⟨2872602648, 2872602654⟩, .taylor 2 8 ⟨3884085533, 3884085534⟩⟩⟩
theorem checked2564 : expIntervalCheck ⟨(-1727545270), (-1727545260)⟩ ⟨2872602642, 2872602654⟩ certificate2564 = true := by
  decide +kernel
theorem sound2564 {x : ℝ} (hx : (⟨(-1727545270), (-1727545260)⟩ : Interval).Contains x) :
    (⟨2872602642, 2872602654⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2564 hx
def certified2564 : CertifiedExpSeed :=
  ⟨⟨(-1727545270), (-1727545260)⟩, ⟨2872602642, 2872602654⟩, certificate2564, checked2564⟩

def certificate2565 : ExpIntervalCertificate := ⟨⟨⟨2100922268, 2100922275⟩, .taylor 3 8 ⟨3927725485, 3927725486⟩⟩, ⟨⟨3591884742, 3591884745⟩, .taylor 1 8 ⟨3927725487, 3927725488⟩⟩⟩
theorem checked2565 : expIntervalCheck ⟨(-3071191593), (-767797894)⟩ ⟨2100922268, 3591884745⟩ certificate2565 = true := by
  decide +kernel
theorem sound2565 {x : ℝ} (hx : (⟨(-3071191593), (-767797894)⟩ : Interval).Contains x) :
    (⟨2100922268, 3591884745⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2565 hx
def certified2565 : CertifiedExpSeed :=
  ⟨⟨(-3071191593), (-767797894)⟩, ⟨2100922268, 3591884745⟩, certificate2565, checked2565⟩

def certificate2566 : ExpIntervalCertificate := ⟨⟨⟨4006139233, 4006139234⟩, .taylor 0 7 ⟨4006139233, 4006139234⟩⟩, ⟨⟨4006139235, 4006139236⟩, .taylor 0 7 ⟨4006139235, 4006139236⟩⟩⟩
theorem checked2566 : expIntervalCheck ⟨(-298998220), (-298998218)⟩ ⟨4006139233, 4006139236⟩ certificate2566 = true := by
  decide +kernel
theorem sound2566 {x : ℝ} (hx : (⟨(-298998220), (-298998218)⟩ : Interval).Contains x) :
    (⟨4006139233, 4006139236⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2566 hx
def certified2566 : CertifiedExpSeed :=
  ⟨⟨(-298998220), (-298998218)⟩, ⟨4006139233, 4006139236⟩, certificate2566, checked2566⟩

def certificate2567 : ExpIntervalCertificate := ⟨⟨⟨3941251553, 3941251554⟩, .taylor 0 7 ⟨3941251553, 3941251554⟩⟩, ⟨⟨4065101645, 4065101646⟩, .taylor 0 7 ⟨4065101645, 4065101646⟩⟩⟩
theorem checked2567 : expIntervalCheck ⟨(-369133605), (-236245506)⟩ ⟨3941251553, 4065101646⟩ certificate2567 = true := by
  decide +kernel
theorem sound2567 {x : ℝ} (hx : (⟨(-369133605), (-236245506)⟩ : Interval).Contains x) :
    (⟨3941251553, 4065101646⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2567 hx
def certified2567 : CertifiedExpSeed :=
  ⟨⟨(-369133605), (-236245506)⟩, ⟨3941251553, 4065101646⟩, certificate2567, checked2567⟩

def certificate2568 : ExpIntervalCertificate := ⟨⟨⟨3870755652, 3870755653⟩, .taylor 0 8 ⟨3870755652, 3870755653⟩⟩, ⟨⟨3870755655, 3870755656⟩, .taylor 0 8 ⟨3870755655, 3870755656⟩⟩⟩
theorem checked2568 : expIntervalCheck ⟨(-446651662), (-446651659)⟩ ⟨3870755652, 3870755656⟩ certificate2568 = true := by
  decide +kernel
theorem sound2568 {x : ℝ} (hx : (⟨(-446651662), (-446651659)⟩ : Interval).Contains x) :
    (⟨3870755652, 3870755656⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2568 hx
def certified2568 : CertifiedExpSeed :=
  ⟨⟨(-446651662), (-446651659)⟩, ⟨3870755652, 3870755656⟩, certificate2568, checked2568⟩

def certificate2569 : ExpIntervalCertificate := ⟨⟨⟨3794991820, 3794991822⟩, .taylor 0 8 ⟨3794991820, 3794991822⟩⟩, ⟨⟨3941251556, 3941251557⟩, .taylor 0 7 ⟨3941251556, 3941251557⟩⟩⟩
theorem checked2569 : expIntervalCheck ⟨(-531552391), (-369133602)⟩ ⟨3794991820, 3941251557⟩ certificate2569 = true := by
  decide +kernel
theorem sound2569 {x : ℝ} (hx : (⟨(-531552391), (-369133602)⟩ : Interval).Contains x) :
    (⟨3794991820, 3941251557⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2569 hx
def certified2569 : CertifiedExpSeed :=
  ⟨⟨(-531552391), (-369133602)⟩, ⟨3794991820, 3941251557⟩, certificate2569, checked2569⟩

def certificate2570 : ExpIntervalCertificate := ⟨⟨⟨3958563654, 3958563655⟩, .taylor 0 7 ⟨3958563654, 3958563655⟩⟩, ⟨⟨3958563656, 3958563658⟩, .taylor 0 7 ⟨3958563656, 3958563658⟩⟩⟩
theorem checked2570 : expIntervalCheck ⟨(-350309108), (-350309105)⟩ ⟨3958563654, 3958563658⟩ certificate2570 = true := by
  decide +kernel
theorem sound2570 {x : ℝ} (hx : (⟨(-350309108), (-350309105)⟩ : Interval).Contains x) :
    (⟨3958563654, 3958563658⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2570 hx
def certified2570 : CertifiedExpSeed :=
  ⟨⟨(-350309108), (-350309105)⟩, ⟨3958563654, 3958563658⟩, certificate2570, checked2570⟩

def certificate2571 : ExpIntervalCertificate := ⟨⟨⟨3819019294, 3819019295⟩, .taylor 0 8 ⟨3819019294, 3819019295⟩⟩, ⟨⟨4076520543, 4076520544⟩, .taylor 0 7 ⟨4076520543, 4076520544⟩⟩⟩
theorem checked2571 : expIntervalCheck ⟨(-504445114), (-224197827)⟩ ⟨3819019294, 4076520544⟩ certificate2571 = true := by
  decide +kernel
theorem sound2571 {x : ℝ} (hx : (⟨(-504445114), (-224197827)⟩ : Interval).Contains x) :
    (⟨3819019294, 4076520544⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2571 hx
def certified2571 : CertifiedExpSeed :=
  ⟨⟨(-504445114), (-224197827)⟩, ⟨3819019294, 4076520544⟩, certificate2571, checked2571⟩

def certificate2572 : ExpIntervalCertificate := ⟨⟨⟨4280977763, 4280977764⟩, .taylor 0 4 ⟨4280977763, 4280977764⟩⟩, ⟨⟨4280977764, 4280977765⟩, .taylor 0 4 ⟨4280977764, 4280977765⟩⟩⟩
theorem checked2572 : expIntervalCheck ⟨(-14012365), (-14012364)⟩ ⟨4280977763, 4280977765⟩ certificate2572 = true := by
  decide +kernel
theorem sound2572 {x : ℝ} (hx : (⟨(-14012365), (-14012364)⟩ : Interval).Contains x) :
    (⟨4280977763, 4280977765⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2572 hx
def certified2572 : CertifiedExpSeed :=
  ⟨⟨(-14012365), (-14012364)⟩, ⟨4280977763, 4280977765⟩, certificate2572, checked2572⟩

def certificate2573 : ExpIntervalCertificate := ⟨⟨⟨4239281975, 4239281976⟩, .taylor 0 5 ⟨4239281975, 4239281976⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2573 : expIntervalCheck ⟨(-56049458), 0⟩ ⟨4239281975, 4294967296⟩ certificate2573 = true := by
  decide +kernel
theorem sound2573 {x : ℝ} (hx : (⟨(-56049458), 0⟩ : Interval).Contains x) :
    (⟨4239281975, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2573 hx
def certified2573 : CertifiedExpSeed :=
  ⟨⟨(-56049458), 0⟩, ⟨4239281975, 4294967296⟩, certificate2573, checked2573⟩

def certificate2574 : ExpIntervalCertificate := ⟨⟨⟨4170689503, 4170689504⟩, .taylor 0 6 ⟨4170689503, 4170689504⟩⟩, ⟨⟨4170689505, 4170689506⟩, .taylor 0 6 ⟨4170689505, 4170689506⟩⟩⟩
theorem checked2574 : expIntervalCheck ⟨(-126111279), (-126111277)⟩ ⟨4170689503, 4170689506⟩ certificate2574 = true := by
  decide +kernel
theorem sound2574 {x : ℝ} (hx : (⟨(-126111279), (-126111277)⟩ : Interval).Contains x) :
    (⟨4170689503, 4170689506⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2574 hx
def certified2574 : CertifiedExpSeed :=
  ⟨⟨(-126111279), (-126111277)⟩, ⟨4170689503, 4170689506⟩, certificate2574, checked2574⟩

def certificate2575 : ExpIntervalCertificate := ⟨⟨⟨4076520542, 4076520543⟩, .taylor 0 7 ⟨4076520542, 4076520543⟩⟩, ⟨⟨4239281977, 4239281978⟩, .taylor 0 5 ⟨4239281977, 4239281978⟩⟩⟩
theorem checked2575 : expIntervalCheck ⟨(-224197828), (-56049456)⟩ ⟨4076520542, 4239281978⟩ certificate2575 = true := by
  decide +kernel
theorem sound2575 {x : ℝ} (hx : (⟨(-224197828), (-56049456)⟩ : Interval).Contains x) :
    (⟨4076520542, 4239281978⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2575 hx
def certified2575 : CertifiedExpSeed :=
  ⟨⟨(-224197828), (-56049456)⟩, ⟨4076520542, 4239281978⟩, certificate2575, checked2575⟩

def certificate2576 : ExpIntervalCertificate := ⟨⟨⟨3741935484, 3741935486⟩, .taylor 1 7 ⟨4008926356, 4008926357⟩⟩, ⟨⟨3741935485, 3741935488⟩, .taylor 1 7 ⟨4008926357, 4008926358⟩⟩⟩
theorem checked2576 : expIntervalCheck ⟨(-592022390), (-592022387)⟩ ⟨3741935484, 3741935488⟩ certificate2576 = true := by
  decide +kernel
theorem sound2576 {x : ℝ} (hx : (⟨(-592022390), (-592022387)⟩ : Interval).Contains x) :
    (⟨3741935484, 3741935488⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2576 hx
def certified2576 : CertifiedExpSeed :=
  ⟨⟨(-592022390), (-592022387)⟩, ⟨3741935484, 3741935488⟩, certificate2576, checked2576⟩

def certificate2577 : ExpIntervalCertificate := ⟨⟨⟨3660431581, 3660431584⟩, .taylor 1 7 ⟨3965026347, 3965026348⟩⟩, ⟨⟨3819019296, 3819019297⟩, .taylor 0 8 ⟨3819019296, 3819019297⟩⟩⟩
theorem checked2577 : expIntervalCheck ⟨(-686605849), (-504445111)⟩ ⟨3660431581, 3819019297⟩ certificate2577 = true := by
  decide +kernel
theorem sound2577 {x : ℝ} (hx : (⟨(-686605849), (-504445111)⟩ : Interval).Contains x) :
    (⟨3660431581, 3819019297⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2577 hx
def certified2577 : CertifiedExpSeed :=
  ⟨⟨(-686605849), (-504445111)⟩, ⟨3660431581, 3819019297⟩, certificate2577, checked2577⟩

def certificate2578 : ExpIntervalCertificate := ⟨⟨⟨3574866659, 3574866662⟩, .taylor 1 8 ⟨3918409804, 3918409805⟩⟩, ⟨⟨3574866661, 3574866664⟩, .taylor 1 8 ⟨3918409805, 3918409806⟩⟩⟩
theorem checked2578 : expIntervalCheck ⟨(-788195490), (-788195488)⟩ ⟨3574866659, 3574866664⟩ certificate2578 = true := by
  decide +kernel
theorem sound2578 {x : ℝ} (hx : (⟨(-788195490), (-788195488)⟩ : Interval).Contains x) :
    (⟨3574866659, 3574866664⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2578 hx
def certified2578 : CertifiedExpSeed :=
  ⟨⟨(-788195490), (-788195488)⟩, ⟨3574866659, 3574866664⟩, certificate2578, checked2578⟩

def certificate2579 : ExpIntervalCertificate := ⟨⟨⟨3485611315, 3485611318⟩, .taylor 1 8 ⟨3869184230, 3869184231⟩⟩, ⟨⟨3660431583, 3660431586⟩, .taylor 1 7 ⟨3965026348, 3965026349⟩⟩⟩
theorem checked2579 : expIntervalCheck ⟨(-896791312), (-686605846)⟩ ⟨3485611315, 3660431586⟩ certificate2579 = true := by
  decide +kernel
theorem sound2579 {x : ℝ} (hx : (⟨(-896791312), (-686605846)⟩ : Interval).Contains x) :
    (⟨3485611315, 3660431586⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2579 hx
def certified2579 : CertifiedExpSeed :=
  ⟨⟨(-896791312), (-686605846)⟩, ⟨3485611315, 3660431586⟩, certificate2579, checked2579⟩

def certificate2580 : ExpIntervalCertificate := ⟨⟨⟨1487547669, 1487547683⟩, .taylor 4 7 ⟨4019567265, 4019567266⟩⟩, ⟨⟨1487547675, 1487547690⟩, .taylor 4 7 ⟨4019567266, 4019567267⟩⟩⟩
theorem checked2580 : expIntervalCheck ⟨(-4554018391), (-4554018375)⟩ ⟨1487547669, 1487547690⟩ certificate2580 = true := by
  decide +kernel
theorem sound2580 {x : ℝ} (hx : (⟨(-4554018391), (-4554018375)⟩ : Interval).Contains x) :
    (⟨1487547669, 1487547690⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2580 hx
def certified2580 : CertifiedExpSeed :=
  ⟨⟨(-4554018391), (-4554018375)⟩, ⟨1487547669, 1487547690⟩, certificate2580, checked2580⟩

def certificate2581 : ExpIntervalCertificate := ⟨⟨⟨932944366, 932944375⟩, .taylor 4 8 ⟨3904054342, 3904054343⟩⟩, ⟨⟨2178948282, 2178948291⟩, .taylor 3 7 ⟨3945669856, 3945669857⟩⟩⟩
theorem checked2581 : expIntervalCheck ⟨(-6557786477), (-2914571752)⟩ ⟨932944366, 2178948291⟩ certificate2581 = true := by
  decide +kernel
theorem sound2581 {x : ℝ} (hx : (⟨(-6557786477), (-2914571752)⟩ : Interval).Contains x) :
    (⟨932944366, 2178948291⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2581 hx
def certified2581 : CertifiedExpSeed :=
  ⟨⟨(-6557786477), (-2914571752)⟩, ⟨932944366, 2178948291⟩, certificate2581, checked2581⟩

def certificate2582 : ExpIntervalCertificate := ⟨⟨⟨537528482, 537528493⟩, .taylor 5 7 ⟨4024898307, 4024898308⟩⟩, ⟨⟨537528487, 537528497⟩, .taylor 5 7 ⟨4024898308, 4024898309⟩⟩⟩
theorem checked2582 : expIntervalCheck ⟨(-8925876030), (-8925876009)⟩ ⟨537528482, 537528497⟩ certificate2582 = true := by
  decide +kernel
theorem sound2582 {x : ℝ} (hx : (⟨(-8925876030), (-8925876009)⟩ : Interval).Contains x) :
    (⟨537528482, 537528497⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2582 hx
def certified2582 : CertifiedExpSeed :=
  ⟨⟨(-8925876030), (-8925876009)⟩, ⟨537528482, 537528497⟩, certificate2582, checked2582⟩

def certificate2583 : ExpIntervalCertificate := ⟨⟨⟨284516921, 284516928⟩, .taylor 5 7 ⟨3945669855, 3945669856⟩⟩, ⟨⟨932944370, 932944380⟩, .taylor 4 8 ⟨3904054343, 3904054344⟩⟩⟩
theorem checked2583 : expIntervalCheck ⟨(-11658287054), (-6557786456)⟩ ⟨284516921, 932944380⟩ certificate2583 = true := by
  decide +kernel
theorem sound2583 {x : ℝ} (hx : (⟨(-11658287054), (-6557786456)⟩ : Interval).Contains x) :
    (⟨284516921, 932944380⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2583 hx
def certified2583 : CertifiedExpSeed :=
  ⟨⟨(-11658287054), (-6557786456)⟩, ⟨284516921, 932944380⟩, certificate2583, checked2583⟩

def certificate2584 : ExpIntervalCertificate := ⟨⟨⟨4116615474, 4116615475⟩, .taylor 0 7 ⟨4116615474, 4116615475⟩⟩, ⟨⟨4116615478, 4116615479⟩, .taylor 0 7 ⟨4116615478, 4116615479⟩⟩⟩
theorem checked2584 : expIntervalCheck ⟨(-182160738), (-182160734)⟩ ⟨4116615474, 4116615479⟩ certificate2584 = true := by
  decide +kernel
theorem sound2584 {x : ℝ} (hx : (⟨(-182160738), (-182160734)⟩ : Interval).Contains x) :
    (⟨4116615474, 4116615479⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2584 hx
def certified2584 : CertifiedExpSeed :=
  ⟨⟨(-182160738), (-182160734)⟩, ⟨4116615474, 4116615479⟩, certificate2584, checked2584⟩

def certificate2585 : ExpIntervalCertificate := ⟨⟨⟨3624779776, 3624779779⟩, .taylor 1 7 ⟨3945669854, 3945669855⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2585 : expIntervalCheck ⟨(-728642944), 0⟩ ⟨3624779776, 4294967296⟩ certificate2585 = true := by
  decide +kernel
theorem sound2585 {x : ℝ} (hx : (⟨(-728642944), 0⟩ : Interval).Contains x) :
    (⟨3624779776, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2585 hx
def certified2585 : CertifiedExpSeed :=
  ⟨⟨(-728642944), 0⟩, ⟨3624779776, 4294967296⟩, certificate2585, checked2585⟩

def certificate2586 : ExpIntervalCertificate := ⟨⟨⟨2932134126, 2932134132⟩, .taylor 2 8 ⟨3904054342, 3904054343⟩⟩, ⟨⟨2932134133, 2932134139⟩, .taylor 2 8 ⟨3904054344, 3904054345⟩⟩⟩
theorem checked2586 : expIntervalCheck ⟨(-1639446620), (-1639446611)⟩ ⟨2932134126, 2932134139⟩ certificate2586 = true := by
  decide +kernel
theorem sound2586 {x : ℝ} (hx : (⟨(-1639446620), (-1639446611)⟩ : Interval).Contains x) :
    (⟨2932134126, 2932134139⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2586 hx
def certified2586 : CertifiedExpSeed :=
  ⟨⟨(-1639446620), (-1639446611)⟩, ⟨2932134126, 2932134139⟩, certificate2586, checked2586⟩

def certificate2587 : ExpIntervalCertificate := ⟨⟨⟨2178948277, 2178948287⟩, .taylor 3 7 ⟨3945669855, 3945669856⟩⟩, ⟨⟨3624779780, 3624779783⟩, .taylor 1 7 ⟨3945669856, 3945669857⟩⟩⟩
theorem checked2587 : expIntervalCheck ⟨(-2914571765), (-728642938)⟩ ⟨2178948277, 3624779783⟩ certificate2587 = true := by
  decide +kernel
theorem sound2587 {x : ℝ} (hx : (⟨(-2914571765), (-728642938)⟩ : Interval).Contains x) :
    (⟨2178948277, 3624779783⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2587 hx
def certified2587 : CertifiedExpSeed :=
  ⟨⟨(-2914571765), (-728642938)⟩, ⟨2178948277, 3624779783⟩, certificate2587, checked2587⟩

def certificate2588 : ExpIntervalCertificate := ⟨⟨⟨3990326675, 3990326676⟩, .taylor 0 7 ⟨3990326675, 3990326676⟩⟩, ⟨⟨3990326677, 3990326678⟩, .taylor 0 7 ⟨3990326677, 3990326678⟩⟩⟩
theorem checked2588 : expIntervalCheck ⟨(-315984351), (-315984349)⟩ ⟨3990326675, 3990326678⟩ certificate2588 = true := by
  decide +kernel
theorem sound2588 {x : ℝ} (hx : (⟨(-315984351), (-315984349)⟩ : Interval).Contains x) :
    (⟨3990326675, 3990326678⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2588 hx
def certified2588 : CertifiedExpSeed :=
  ⟨⟨(-315984351), (-315984349)⟩, ⟨3990326675, 3990326678⟩, certificate2588, checked2588⟩

def certificate2589 : ExpIntervalCertificate := ⟨⟨⟨3863223474, 3863223475⟩, .taylor 0 8 ⟨3863223474, 3863223475⟩⟩, ⟨⟨4097424492, 4097424493⟩, .taylor 0 7 ⟨4097424492, 4097424493⟩⟩⟩
theorem checked2589 : expIntervalCheck ⟨(-455017464), (-202229983)⟩ ⟨3863223474, 4097424493⟩ certificate2589 = true := by
  decide +kernel
theorem sound2589 {x : ℝ} (hx : (⟨(-455017464), (-202229983)⟩ : Interval).Contains x) :
    (⟨3863223474, 4097424493⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2589 hx
def certified2589 : CertifiedExpSeed :=
  ⟨⟨(-455017464), (-202229983)⟩, ⟨3863223474, 4097424493⟩, certificate2589, checked2589⟩

def certificate2590 : ExpIntervalCertificate := ⟨⟨⟨3685538299, 3685538304⟩, .taylor 1 7 ⟨3978601069, 3978601071⟩⟩, ⟨⟨3685538305, 3685538308⟩, .taylor 1 7 ⟨3978601072, 3978601073⟩⟩⟩
theorem checked2590 : expIntervalCheck ⟨(-657247450), (-657247444)⟩ ⟨3685538299, 3685538308⟩ certificate2590 = true := by
  decide +kernel
theorem sound2590 {x : ℝ} (hx : (⟨(-657247450), (-657247444)⟩ : Interval).Contains x) :
    (⟨3685538299, 3685538308⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2590 hx
def certified2590 : CertifiedExpSeed :=
  ⟨⟨(-657247450), (-657247444)⟩, ⟨3685538299, 3685538308⟩, certificate2590, checked2590⟩

def certificate2591 : ExpIntervalCertificate := ⟨⟨⟨2328756775, 2328756785⟩, .taylor 3 7 ⟨3978601070, 3978601071⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2591 : expIntervalCheck ⟨(-2628989797), 0⟩ ⟨2328756775, 4294967296⟩ certificate2591 = true := by
  decide +kernel
theorem sound2591 {x : ℝ} (hx : (⟨(-2628989797), 0⟩ : Interval).Contains x) :
    (⟨2328756775, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2591 hx
def certified2591 : CertifiedExpSeed :=
  ⟨⟨(-2628989797), 0⟩, ⟨2328756775, 4294967296⟩, certificate2591, checked2591⟩

def certificate2592 : ExpIntervalCertificate := ⟨⟨⟨4282346500, 4282346501⟩, .taylor 0 4 ⟨4282346500, 4282346501⟩⟩, ⟨⟨4282346502, 4282346503⟩, .taylor 0 4 ⟨4282346502, 4282346503⟩⟩⟩
theorem checked2592 : expIntervalCheck ⟨(-12639375), (-12639373)⟩ ⟨4282346500, 4282346503⟩ certificate2592 = true := by
  decide +kernel
theorem sound2592 {x : ℝ} (hx : (⟨(-12639375), (-12639373)⟩ : Interval).Contains x) :
    (⟨4282346500, 4282346503⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2592 hx
def certified2592 : CertifiedExpSeed :=
  ⟨⟨(-12639375), (-12639373)⟩, ⟨4282346500, 4282346503⟩, certificate2592, checked2592⟩

def certificate2593 : ExpIntervalCertificate := ⟨⟨⟨4244706199, 4244706200⟩, .taylor 0 5 ⟨4244706199, 4244706200⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2593 : expIntervalCheck ⟨(-50557497), 0⟩ ⟨4244706199, 4294967296⟩ certificate2593 = true := by
  decide +kernel
theorem sound2593 {x : ℝ} (hx : (⟨(-50557497), 0⟩ : Interval).Contains x) :
    (⟨4244706199, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2593 hx
def certified2593 : CertifiedExpSeed :=
  ⟨⟨(-50557497), 0⟩, ⟨4244706199, 4294967296⟩, certificate2593, checked2593⟩

def certificate2594 : ExpIntervalCertificate := ⟨⟨⟨4182706137, 4182706138⟩, .taylor 0 6 ⟨4182706137, 4182706138⟩⟩, ⟨⟨4182706139, 4182706140⟩, .taylor 0 6 ⟨4182706139, 4182706140⟩⟩⟩
theorem checked2594 : expIntervalCheck ⟨(-113754367), (-113754365)⟩ ⟨4182706137, 4182706140⟩ certificate2594 = true := by
  decide +kernel
theorem sound2594 {x : ℝ} (hx : (⟨(-113754367), (-113754365)⟩ : Interval).Contains x) :
    (⟨4182706137, 4182706140⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2594 hx
def certified2594 : CertifiedExpSeed :=
  ⟨⟨(-113754367), (-113754365)⟩, ⟨4182706137, 4182706140⟩, certificate2594, checked2594⟩

def certificate2595 : ExpIntervalCertificate := ⟨⟨⟨4097424490, 4097424491⟩, .taylor 0 7 ⟨4097424490, 4097424491⟩⟩, ⟨⟨4244706201, 4244706202⟩, .taylor 0 5 ⟨4244706201, 4244706202⟩⟩⟩
theorem checked2595 : expIntervalCheck ⟨(-202229985), (-50557495)⟩ ⟨4097424490, 4244706202⟩ certificate2595 = true := by
  decide +kernel
theorem sound2595 {x : ℝ} (hx : (⟨(-202229985), (-50557495)⟩ : Interval).Contains x) :
    (⟨4097424490, 4244706202⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2595 hx
def certified2595 : CertifiedExpSeed :=
  ⟨⟨(-202229985), (-50557495)⟩, ⟨4097424490, 4244706202⟩, certificate2595, checked2595⟩

def certificate2596 : ExpIntervalCertificate := ⟨⟨⟨3792817785, 3792817786⟩, .taylor 0 8 ⟨3792817785, 3792817786⟩⟩, ⟨⟨3792817787, 3792817788⟩, .taylor 0 8 ⟨3792817787, 3792817788⟩⟩⟩
theorem checked2596 : expIntervalCheck ⟨(-534013552), (-534013550)⟩ ⟨3792817785, 3792817788⟩ certificate2596 = true := by
  decide +kernel
theorem sound2596 {x : ℝ} (hx : (⟨(-534013552), (-534013550)⟩ : Interval).Contains x) :
    (⟨3792817785, 3792817788⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2596 hx
def certified2596 : CertifiedExpSeed :=
  ⟨⟨(-534013552), (-534013550)⟩, ⟨3792817785, 3792817788⟩, certificate2596, checked2596⟩

def certificate2597 : ExpIntervalCertificate := ⟨⟨⟨3718220134, 3718220137⟩, .taylor 1 7 ⟨3996202432, 3996202433⟩⟩, ⟨⟨3863223476, 3863223477⟩, .taylor 0 8 ⟨3863223476, 3863223477⟩⟩⟩
theorem checked2597 : expIntervalCheck ⟨(-619329326), (-455017462)⟩ ⟨3718220134, 3863223477⟩ certificate2597 = true := by
  decide +kernel
theorem sound2597 {x : ℝ} (hx : (⟨(-619329326), (-455017462)⟩ : Interval).Contains x) :
    (⟨3718220134, 3863223477⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2597 hx
def certified2597 : CertifiedExpSeed :=
  ⟨⟨(-619329326), (-455017462)⟩, ⟨3718220134, 3863223477⟩, certificate2597, checked2597⟩

def certificate2598 : ExpIntervalCertificate := ⟨⟨⟨3639730176, 3639730178⟩, .taylor 1 7 ⟨3953798436, 3953798437⟩⟩, ⟨⟨3639730177, 3639730182⟩, .taylor 1 7 ⟨3953798437, 3953798439⟩⟩⟩
theorem checked2598 : expIntervalCheck ⟨(-710964788), (-710964785)⟩ ⟨3639730176, 3639730182⟩ certificate2598 = true := by
  decide +kernel
theorem sound2598 {x : ℝ} (hx : (⟨(-710964788), (-710964785)⟩ : Interval).Contains x) :
    (⟨3639730176, 3639730182⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2598 hx
def certified2598 : CertifiedExpSeed :=
  ⟨⟨(-710964788), (-710964785)⟩, ⟨3639730176, 3639730182⟩, certificate2598, checked2598⟩

def certificate2599 : ExpIntervalCertificate := ⟨⟨⟨3557658454, 3557658457⟩, .taylor 1 8 ⟨3908967474, 3908967475⟩⟩, ⟨⟨3718220136, 3718220139⟩, .taylor 1 7 ⟨3996202433, 3996202434⟩⟩⟩
theorem checked2599 : expIntervalCheck ⟨(-808919937), (-619329323)⟩ ⟨3557658454, 3718220139⟩ certificate2599 = true := by
  decide +kernel
theorem sound2599 {x : ℝ} (hx : (⟨(-808919937), (-619329323)⟩ : Interval).Contains x) :
    (⟨3557658454, 3718220139⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2599 hx
def certified2599 : CertifiedExpSeed :=
  ⟨⟨(-808919937), (-619329323)⟩, ⟨3557658454, 3718220139⟩, certificate2599, checked2599⟩

end FiniteExpSeeds
