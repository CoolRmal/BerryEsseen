module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate500 : ExpIntervalCertificate := ⟨⟨⟨3577413161, 3577413164⟩, .taylor 1 8 ⟨3919805165, 3919805166⟩⟩, ⟨⟨3577413163, 3577413165⟩, .taylor 1 8 ⟨3919805166, 3919805167⟩⟩⟩
theorem checked500 : expIntervalCheck ⟨(-785137126), (-785137123)⟩ ⟨3577413161, 3577413165⟩ certificate500 = true := by
  decide +kernel
theorem sound500 {x : ℝ} (hx : (⟨(-785137126), (-785137123)⟩ : Interval).Contains x) :
    (⟨3577413161, 3577413165⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked500 hx
def certified500 : CertifiedExpSeed :=
  ⟨⟨(-785137126), (-785137123)⟩, ⟨3577413161, 3577413165⟩, certificate500, checked500⟩

def certificate501 : ExpIntervalCertificate := ⟨⟨⟨3427256241, 3427256244⟩, .taylor 1 8 ⟨3836659155, 3836659156⟩⟩, ⟨⟨3717332074, 3717332077⟩, .taylor 1 7 ⟨3995725177, 3995725178⟩⟩⟩
theorem checked501 : expIntervalCheck ⟨(-969305095), (-620355258)⟩ ⟨3427256241, 3717332077⟩ certificate501 = true := by
  decide +kernel
theorem sound501 {x : ℝ} (hx : (⟨(-969305095), (-620355258)⟩ : Interval).Contains x) :
    (⟨3427256241, 3717332077⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked501 hx
def certified501 : CertifiedExpSeed :=
  ⟨⟨(-969305095), (-620355258)⟩, ⟨3427256241, 3717332077⟩, certificate501, checked501⟩

def certificate502 : ExpIntervalCertificate := ⟨⟨⟨3268615125, 3268615131⟩, .taylor 2 7 ⟨4011537372, 4011537373⟩⟩, ⟨⟨3268615129, 3268615135⟩, .taylor 2 7 ⟨4011537373, 4011537374⟩⟩⟩
theorem checked502 : expIntervalCheck ⟨(-1172859163), (-1172859159)⟩ ⟨3268615125, 3268615135⟩ certificate502 = true := by
  decide +kernel
theorem sound502 {x : ℝ} (hx : (⟨(-1172859163), (-1172859159)⟩ : Interval).Contains x) :
    (⟨3268615125, 3268615135⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked502 hx
def certified502 : CertifiedExpSeed :=
  ⟨⟨(-1172859163), (-1172859159)⟩, ⟨3268615125, 3268615135⟩, certificate502, checked502⟩

def certificate503 : ExpIntervalCertificate := ⟨⟨⟨3103278342, 3103278348⟩, .taylor 2 7 ⟨3959816661, 3959816662⟩⟩, ⟨⟨3427256244, 3427256247⟩, .taylor 1 8 ⟨3836659157, 3836659158⟩⟩⟩
theorem checked503 : expIntervalCheck ⟨(-1395799336), (-969305091)⟩ ⟨3103278342, 3427256247⟩ certificate503 = true := by
  decide +kernel
theorem sound503 {x : ℝ} (hx : (⟨(-1395799336), (-969305091)⟩ : Interval).Contains x) :
    (⟨3103278342, 3427256247⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked503 hx
def certified503 : CertifiedExpSeed :=
  ⟨⟨(-1395799336), (-969305091)⟩, ⟨3103278342, 3427256247⟩, certificate503, checked503⟩

def certificate504 : ExpIntervalCertificate := ⟨⟨⟨4142645162, 4142645163⟩, .taylor 0 6 ⟨4142645162, 4142645163⟩⟩, ⟨⟨4142645165, 4142645166⟩, .taylor 0 6 ⟨4142645165, 4142645166⟩⟩⟩
theorem checked504 : expIntervalCheck ⟨(-155088817), (-155088814)⟩ ⟨4142645162, 4142645166⟩ certificate504 = true := by
  decide +kernel
theorem sound504 {x : ℝ} (hx : (⟨(-155088817), (-155088814)⟩ : Interval).Contains x) :
    (⟨4142645162, 4142645166⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked504 hx
def certified504 : CertifiedExpSeed :=
  ⟨⟨(-155088817), (-155088814)⟩, ⟨4142645162, 4142645166⟩, certificate504, checked504⟩

def certificate505 : ExpIntervalCertificate := ⟨⟨⟨3717332069, 3717332072⟩, .taylor 1 7 ⟨3995725174, 3995725175⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked505 : expIntervalCheck ⟨(-620355263), 0⟩ ⟨3717332069, 4294967296⟩ certificate505 = true := by
  decide +kernel
theorem sound505 {x : ℝ} (hx : (⟨(-620355263), 0⟩ : Interval).Contains x) :
    (⟨3717332069, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked505 hx
def certified505 : CertifiedExpSeed :=
  ⟨⟨(-620355263), 0⟩, ⟨3717332069, 4294967296⟩, certificate505, checked505⟩

def certificate506 : ExpIntervalCertificate := ⟨⟨⟨3103278339, 3103278345⟩, .taylor 2 7 ⟨3959816660, 3959816661⟩⟩, ⟨⟨3103278345, 3103278351⟩, .taylor 2 7 ⟨3959816662, 3959816663⟩⟩⟩
theorem checked506 : expIntervalCheck ⟨(-1395799338), (-1395799332)⟩ ⟨3103278339, 3103278351⟩ certificate506 = true := by
  decide +kernel
theorem sound506 {x : ℝ} (hx : (⟨(-1395799338), (-1395799332)⟩ : Interval).Contains x) :
    (⟨3103278339, 3103278351⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked506 hx
def certified506 : CertifiedExpSeed :=
  ⟨⟨(-1395799338), (-1395799332)⟩, ⟨3103278339, 3103278351⟩, certificate506, checked506⟩

def certificate507 : ExpIntervalCertificate := ⟨⟨⟨2410159865, 2410159878⟩, .taylor 3 7 ⟨3995725175, 3995725177⟩⟩, ⟨⟨3717332074, 3717332077⟩, .taylor 1 7 ⟨3995725177, 3995725178⟩⟩⟩
theorem checked507 : expIntervalCheck ⟨(-2481421043), (-620355258)⟩ ⟨2410159865, 3717332077⟩ certificate507 = true := by
  decide +kernel
theorem sound507 {x : ℝ} (hx : (⟨(-2481421043), (-620355258)⟩ : Interval).Contains x) :
    (⟨2410159865, 3717332077⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked507 hx
def certified507 : CertifiedExpSeed :=
  ⟨⟨(-2481421043), (-620355258)⟩, ⟨2410159865, 3717332077⟩, certificate507, checked507⟩

def certificate508 : ExpIntervalCertificate := ⟨⟨⟨2986500856, 2986500862⟩, .taylor 2 8 ⟨3922026799, 3922026800⟩⟩, ⟨⟨2986500859, 2986500863⟩, .taylor 2 8 ⟨3922026800, 3922026801⟩⟩⟩
theorem checked508 : expIntervalCheck ⟨(-1560539948), (-1560539943)⟩ ⟨2986500856, 2986500863⟩ certificate508 = true := by
  decide +kernel
theorem sound508 {x : ℝ} (hx : (⟨(-1560539948), (-1560539943)⟩ : Interval).Contains x) :
    (⟨2986500856, 2986500863⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked508 hx
def certified508 : CertifiedExpSeed :=
  ⟨⟨(-1560539948), (-1560539943)⟩, ⟨2986500856, 2986500863⟩, certificate508, checked508⟩

def certificate509 : ExpIntervalCertificate := ⟨⟨⟨2818074287, 2818074293⟩, .taylor 2 8 ⟨3865520718, 3865520719⟩⟩, ⟨⟨3151413764, 3151413771⟩, .taylor 2 7 ⟨3975083473, 3975083474⟩⟩⟩
theorem checked509 : expIntervalCheck ⟨(-1809856980), (-1329690840)⟩ ⟨2818074287, 3151413771⟩ certificate509 = true := by
  decide +kernel
theorem sound509 {x : ℝ} (hx : (⟨(-1809856980), (-1329690840)⟩ : Interval).Contains x) :
    (⟨2818074287, 3151413771⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked509 hx
def certified509 : CertifiedExpSeed :=
  ⟨⟨(-1809856980), (-1329690840)⟩, ⟨2818074287, 3151413771⟩, certificate509, checked509⟩

def certificate510 : ExpIntervalCertificate := ⟨⟨⟨2647736780, 2647736786⟩, .taylor 2 8 ⟨3805735471, 3805735472⟩⟩, ⟨⟨2647736783, 2647736788⟩, .taylor 2 8 ⟨3805735472, 3805735473⟩⟩⟩
theorem checked510 : expIntervalCheck ⟨(-2077641941), (-2077641936)⟩ ⟨2647736780, 2647736788⟩ certificate510 = true := by
  decide +kernel
theorem sound510 {x : ℝ} (hx : (⟨(-2077641941), (-2077641936)⟩ : Interval).Contains x) :
    (⟨2647736780, 2647736788⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked510 hx
def certified510 : CertifiedExpSeed :=
  ⟨⟨(-2077641941), (-2077641936)⟩, ⟨2647736780, 2647736788⟩, certificate510, checked510⟩

def certificate511 : ExpIntervalCertificate := ⟨⟨⟨2477021383, 2477021393⟩, .taylor 3 7 ⟨4009415806, 4009415807⟩⟩, ⟨⟨2818074290, 2818074294⟩, .taylor 2 8 ⟨3865520719, 3865520720⟩⟩⟩
theorem checked511 : expIntervalCheck ⟨(-2363894834), (-1809856975)⟩ ⟨2477021383, 2818074294⟩ certificate511 = true := by
  decide +kernel
theorem sound511 {x : ℝ} (hx : (⟨(-2363894834), (-1809856975)⟩ : Interval).Contains x) :
    (⟨2477021383, 2818074294⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked511 hx
def certified511 : CertifiedExpSeed :=
  ⟨⟨(-2363894834), (-1809856975)⟩, ⟨2477021383, 2818074294⟩, certificate511, checked511⟩

def certificate512 : ExpIntervalCertificate := ⟨⟨⟨4258189804, 4258189805⟩, .taylor 0 5 ⟨4258189804, 4258189805⟩⟩, ⟨⟨4258189806, 4258189807⟩, .taylor 0 5 ⟨4258189806, 4258189807⟩⟩⟩
theorem checked512 : expIntervalCheck ⟨(-36935858), (-36935856)⟩ ⟨4258189804, 4258189807⟩ certificate512 = true := by
  decide +kernel
theorem sound512 {x : ℝ} (hx : (⟨(-36935858), (-36935856)⟩ : Interval).Contains x) :
    (⟨4258189804, 4258189807⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked512 hx
def certified512 : CertifiedExpSeed :=
  ⟨⟨(-36935858), (-36935856)⟩, ⟨4258189804, 4258189807⟩, certificate512, checked512⟩

def certificate513 : ExpIntervalCertificate := ⟨⟨⟨4149736106, 4149736107⟩, .taylor 0 6 ⟨4149736106, 4149736107⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked513 : expIntervalCheck ⟨(-147743428), 0⟩ ⟨4149736106, 4294967296⟩ certificate513 = true := by
  decide +kernel
theorem sound513 {x : ℝ} (hx : (⟨(-147743428), 0⟩ : Interval).Contains x) :
    (⟨4149736106, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked513 hx
def certified513 : CertifiedExpSeed :=
  ⟨⟨(-147743428), 0⟩, ⟨4149736106, 4294967296⟩, certificate513, checked513⟩

def certificate514 : ExpIntervalCertificate := ⟨⟨⟨3975083472, 3975083473⟩, .taylor 0 7 ⟨3975083472, 3975083473⟩⟩, ⟨⟨3975083474, 3975083475⟩, .taylor 0 7 ⟨3975083474, 3975083475⟩⟩⟩
theorem checked514 : expIntervalCheck ⟨(-332422711), (-332422709)⟩ ⟨3975083472, 3975083475⟩ certificate514 = true := by
  decide +kernel
theorem sound514 {x : ℝ} (hx : (⟨(-332422711), (-332422709)⟩ : Interval).Contains x) :
    (⟨3975083472, 3975083475⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked514 hx
def certified514 : CertifiedExpSeed :=
  ⟨⟨(-332422711), (-332422709)⟩, ⟨3975083472, 3975083475⟩, certificate514, checked514⟩

def certificate515 : ExpIntervalCertificate := ⟨⟨⟨3742849244, 3742849246⟩, .taylor 1 7 ⟨4009415805, 4009415806⟩⟩, ⟨⟨4149736108, 4149736109⟩, .taylor 0 6 ⟨4149736108, 4149736109⟩⟩⟩
theorem checked515 : expIntervalCheck ⟨(-590973710), (-147743426)⟩ ⟨3742849244, 4149736109⟩ certificate515 = true := by
  decide +kernel
theorem sound515 {x : ℝ} (hx : (⟨(-590973710), (-147743426)⟩ : Interval).Contains x) :
    (⟨3742849244, 4149736109⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked515 hx
def certified515 : CertifiedExpSeed :=
  ⟨⟨(-590973710), (-147743426)⟩, ⟨3742849244, 4149736109⟩, certificate515, checked515⟩

def certificate516 : ExpIntervalCertificate := ⟨⟨⟨1817503775, 1817503784⟩, .taylor 3 8 ⟨3857218969, 3857218970⟩⟩, ⟨⟨1817503779, 1817503788⟩, .taylor 3 8 ⟨3857218970, 3857218971⟩⟩⟩
theorem checked516 : expIntervalCheck ⟨(-3693585677), (-3693585667)⟩ ⟨1817503775, 1817503788⟩ certificate516 = true := by
  decide +kernel
theorem sound516 {x : ℝ} (hx : (⟨(-3693585677), (-3693585667)⟩ : Interval).Contains x) :
    (⟨1817503775, 1817503788⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked516 hx
def certified516 : CertifiedExpSeed :=
  ⟨⟨(-3693585677), (-3693585667)⟩, ⟨1817503775, 1817503788⟩, certificate516, checked516⟩

def certificate517 : ExpIntervalCertificate := ⟨⟨⟨1244921950, 1244921962⟩, .taylor 4 7 ⟨3975083472, 3975083473⟩⟩, ⟨⟨2477021388, 2477021398⟩, .taylor 3 7 ⟨4009415807, 4009415808⟩⟩⟩
theorem checked517 : expIntervalCheck ⟨(-5318763372), (-2363894828)⟩ ⟨1244921950, 2477021398⟩ certificate517 = true := by
  decide +kernel
theorem sound517 {x : ℝ} (hx : (⟨(-5318763372), (-2363894828)⟩ : Interval).Contains x) :
    (⟨1244921950, 2477021398⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked517 hx
def certified517 : CertifiedExpSeed :=
  ⟨⟨(-5318763372), (-2363894828)⟩, ⟨1244921950, 2477021398⟩, certificate517, checked517⟩

def certificate518 : ExpIntervalCertificate := ⟨⟨⟨796031338, 796031346⟩, .taylor 4 8 ⟨3865520718, 3865520719⟩⟩, ⟨⟨796031341, 796031347⟩, .taylor 4 8 ⟨3865520719, 3865520720⟩⟩⟩
theorem checked518 : expIntervalCheck ⟨(-7239427919), (-7239427905)⟩ ⟨796031338, 796031347⟩ certificate518 = true := by
  decide +kernel
theorem sound518 {x : ℝ} (hx : (⟨(-7239427919), (-7239427905)⟩ : Interval).Contains x) :
    (⟨796031338, 796031347⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked518 hx
def certified518 : CertifiedExpSeed :=
  ⟨⟨(-7239427919), (-7239427905)⟩, ⟨796031338, 796031347⟩, certificate518, checked518⟩

def certificate519 : ExpIntervalCertificate := ⟨⟨⟨475159524, 475159533⟩, .taylor 5 7 ⟨4009415806, 4009415807⟩⟩, ⟨⟨1244921954, 1244921968⟩, .taylor 4 7 ⟨3975083473, 3975083474⟩⟩⟩
theorem checked519 : expIntervalCheck ⟨(-9455579332), (-5318763360)⟩ ⟨475159524, 1244921968⟩ certificate519 = true := by
  decide +kernel
theorem sound519 {x : ℝ} (hx : (⟨(-9455579332), (-5318763360)⟩ : Interval).Contains x) :
    (⟨475159524, 1244921968⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked519 hx
def certified519 : CertifiedExpSeed :=
  ⟨⟨(-9455579332), (-5318763360)⟩, ⟨475159524, 1244921968⟩, certificate519, checked519⟩

def certificate520 : ExpIntervalCertificate := ⟨⟨⟨3608521040, 3608521043⟩, .taylor 1 8 ⟨3936810874, 3936810875⟩⟩, ⟨⟨3608521044, 3608521047⟩, .taylor 1 8 ⟨3936810876, 3936810877⟩⟩⟩
theorem checked520 : expIntervalCheck ⟨(-747951101), (-747951097)⟩ ⟨3608521040, 3608521047⟩ certificate520 = true := by
  decide +kernel
theorem sound520 {x : ℝ} (hx : (⟨(-747951101), (-747951097)⟩ : Interval).Contains x) :
    (⟨3608521040, 3608521047⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked520 hx
def certified520 : CertifiedExpSeed :=
  ⟨⟨(-747951101), (-747951097)⟩, ⟨3608521040, 3608521047⟩, certificate520, checked520⟩

def certificate521 : ExpIntervalCertificate := ⟨⟨⟨3464086487, 3464086490⟩, .taylor 1 8 ⟨3857218969, 3857218970⟩⟩, ⟨⟨3742849247, 3742849250⟩, .taylor 1 7 ⟨4009415807, 4009415808⟩⟩⟩
theorem checked521 : expIntervalCheck ⟨(-923396420), (-590973707)⟩ ⟨3464086487, 3742849250⟩ certificate521 = true := by
  decide +kernel
theorem sound521 {x : ℝ} (hx : (⟨(-923396420), (-590973707)⟩ : Interval).Contains x) :
    (⟨3464086487, 3742849250⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked521 hx
def certified521 : CertifiedExpSeed :=
  ⟨⟨(-923396420), (-590973707)⟩, ⟨3464086487, 3742849250⟩, certificate521, checked521⟩

def certificate522 : ExpIntervalCertificate := ⟨⟨⟨3311164732, 3311164738⟩, .taylor 2 7 ⟨4024529294, 4024529295⟩⟩, ⟨⟨3311164739, 3311164745⟩, .taylor 2 7 ⟨4024529296, 4024529297⟩⟩⟩
theorem checked522 : expIntervalCheck ⟨(-1117309668), (-1117309663)⟩ ⟨3311164732, 3311164745⟩ certificate522 = true := by
  decide +kernel
theorem sound522 {x : ℝ} (hx : (⟨(-1117309668), (-1117309663)⟩ : Interval).Contains x) :
    (⟨3311164732, 3311164745⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked522 hx
def certified522 : CertifiedExpSeed :=
  ⟨⟨(-1117309668), (-1117309663)⟩, ⟨3311164732, 3311164745⟩, certificate522, checked522⟩

def certificate523 : ExpIntervalCertificate := ⟨⟨⟨3151413761, 3151413767⟩, .taylor 2 7 ⟨3975083472, 3975083473⟩⟩, ⟨⟨3464086491, 3464086494⟩, .taylor 1 8 ⟨3857218971, 3857218972⟩⟩⟩
theorem checked523 : expIntervalCheck ⟨(-1329690844), (-923396416)⟩ ⟨3151413761, 3464086494⟩ certificate523 = true := by
  decide +kernel
theorem sound523 {x : ℝ} (hx : (⟨(-1329690844), (-923396416)⟩ : Interval).Contains x) :
    (⟨3151413761, 3464086494⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked523 hx
def certified523 : CertifiedExpSeed :=
  ⟨⟨(-1329690844), (-923396416)⟩, ⟨3151413761, 3464086494⟩, certificate523, checked523⟩

def certificate524 : ExpIntervalCertificate := ⟨⟨⟨4149736105, 4149736106⟩, .taylor 0 6 ⟨4149736105, 4149736106⟩⟩, ⟨⟨4149736108, 4149736109⟩, .taylor 0 6 ⟨4149736108, 4149736109⟩⟩⟩
theorem checked524 : expIntervalCheck ⟨(-147743429), (-147743426)⟩ ⟨4149736105, 4149736109⟩ certificate524 = true := by
  decide +kernel
theorem sound524 {x : ℝ} (hx : (⟨(-147743429), (-147743426)⟩ : Interval).Contains x) :
    (⟨4149736105, 4149736109⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked524 hx
def certified524 : CertifiedExpSeed :=
  ⟨⟨(-147743429), (-147743426)⟩, ⟨4149736105, 4149736109⟩, certificate524, checked524⟩

def certificate525 : ExpIntervalCertificate := ⟨⟨⟨3742849244, 3742849246⟩, .taylor 1 7 ⟨4009415805, 4009415806⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked525 : expIntervalCheck ⟨(-590973710), 0⟩ ⟨3742849244, 4294967296⟩ certificate525 = true := by
  decide +kernel
theorem sound525 {x : ℝ} (hx : (⟨(-590973710), 0⟩ : Interval).Contains x) :
    (⟨3742849244, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked525 hx
def certified525 : CertifiedExpSeed :=
  ⟨⟨(-590973710), 0⟩, ⟨3742849244, 4294967296⟩, certificate525, checked525⟩

def certificate526 : ExpIntervalCertificate := ⟨⟨⟨3151413761, 3151413767⟩, .taylor 2 7 ⟨3975083472, 3975083473⟩⟩, ⟨⟨3151413764, 3151413771⟩, .taylor 2 7 ⟨3975083473, 3975083474⟩⟩⟩
theorem checked526 : expIntervalCheck ⟨(-1329690844), (-1329690837)⟩ ⟨3151413761, 3151413771⟩ certificate526 = true := by
  decide +kernel
theorem sound526 {x : ℝ} (hx : (⟨(-1329690844), (-1329690837)⟩ : Interval).Contains x) :
    (⟨3151413761, 3151413771⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked526 hx
def certified526 : CertifiedExpSeed :=
  ⟨⟨(-1329690844), (-1329690837)⟩, ⟨3151413761, 3151413771⟩, certificate526, checked526⟩

def certificate527 : ExpIntervalCertificate := ⟨⟨⟨2477021383, 2477021393⟩, .taylor 3 7 ⟨4009415806, 4009415807⟩⟩, ⟨⟨3742849247, 3742849252⟩, .taylor 1 7 ⟨4009415807, 4009415809⟩⟩⟩
theorem checked527 : expIntervalCheck ⟨(-2363894837), (-590973705)⟩ ⟨2477021383, 3742849252⟩ certificate527 = true := by
  decide +kernel
theorem sound527 {x : ℝ} (hx : (⟨(-2363894837), (-590973705)⟩ : Interval).Contains x) :
    (⟨2477021383, 3742849252⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked527 hx
def certified527 : CertifiedExpSeed :=
  ⟨⟨(-2363894837), (-590973705)⟩, ⟨2477021383, 3742849252⟩, certificate527, checked527⟩

def certificate528 : ExpIntervalCertificate := ⟨⟨⟨4259431942, 4259431943⟩, .taylor 0 5 ⟨4259431942, 4259431943⟩⟩, ⟨⟨4259431943, 4259431944⟩, .taylor 0 5 ⟨4259431943, 4259431944⟩⟩⟩
theorem checked528 : expIntervalCheck ⟨(-35683174), (-35683173)⟩ ⟨4259431942, 4259431944⟩ certificate528 = true := by
  decide +kernel
theorem sound528 {x : ℝ} (hx : (⟨(-35683174), (-35683173)⟩ : Interval).Contains x) :
    (⟨4259431942, 4259431944⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked528 hx
def certified528 : CertifiedExpSeed :=
  ⟨⟨(-35683174), (-35683173)⟩, ⟨4259431942, 4259431944⟩, certificate528, checked528⟩

def certificate529 : ExpIntervalCertificate := ⟨⟨⟨4154580229, 4154580230⟩, .taylor 0 6 ⟨4154580229, 4154580230⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked529 : expIntervalCheck ⟨(-142732696), 0⟩ ⟨4154580229, 4294967296⟩ certificate529 = true := by
  decide +kernel
theorem sound529 {x : ℝ} (hx : (⟨(-142732696), 0⟩ : Interval).Contains x) :
    (⟨4154580229, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked529 hx
def certified529 : CertifiedExpSeed :=
  ⟨⟨(-142732696), 0⟩, ⟨4154580229, 4294967296⟩, certificate529, checked529⟩

def certificate530 : ExpIntervalCertificate := ⟨⟨⟨3985531640, 3985531641⟩, .taylor 0 7 ⟨3985531640, 3985531641⟩⟩, ⟨⟨3985531642, 3985531643⟩, .taylor 0 7 ⟨3985531642, 3985531643⟩⟩⟩
theorem checked530 : expIntervalCheck ⟨(-321148566), (-321148563)⟩ ⟨3985531640, 3985531643⟩ certificate530 = true := by
  decide +kernel
theorem sound530 {x : ℝ} (hx : (⟨(-321148566), (-321148563)⟩ : Interval).Contains x) :
    (⟨3985531640, 3985531643⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked530 hx
def certified530 : CertifiedExpSeed :=
  ⟨⟨(-321148566), (-321148563)⟩, ⟨3985531640, 3985531643⟩, certificate530, checked530⟩

def certificate531 : ExpIntervalCertificate := ⟨⟨⟨3760356472, 3760356475⟩, .taylor 1 7 ⟨4018781914, 4018781915⟩⟩, ⟨⟨4154580231, 4154580232⟩, .taylor 0 6 ⟨4154580231, 4154580232⟩⟩⟩
theorem checked531 : expIntervalCheck ⟨(-570930781), (-142732694)⟩ ⟨3760356472, 4154580232⟩ certificate531 = true := by
  decide +kernel
theorem sound531 {x : ℝ} (hx : (⟨(-570930781), (-142732694)⟩ : Interval).Contains x) :
    (⟨3760356472, 4154580232⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked531 hx
def certified531 : CertifiedExpSeed :=
  ⟨⟨(-570930781), (-142732694)⟩, ⟨3760356472, 4154580232⟩, certificate531, checked531⟩

def certificate532 : ExpIntervalCertificate := ⟨⟨⟨3023530474, 3023530478⟩, .taylor 2 8 ⟨3934127978, 3934127979⟩⟩, ⟨⟨3023530479, 3023530485⟩, .taylor 2 8 ⟨3934127980, 3934127981⟩⟩⟩
theorem checked532 : expIntervalCheck ⟨(-1507614095), (-1507614089)⟩ ⟨3023530474, 3023530485⟩ certificate532 = true := by
  decide +kernel
theorem sound532 {x : ℝ} (hx : (⟨(-1507614095), (-1507614089)⟩ : Interval).Contains x) :
    (⟨3023530474, 3023530485⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked532 hx
def certified532 : CertifiedExpSeed :=
  ⟨⟨(-1507614095), (-1507614089)⟩, ⟨3023530474, 3023530485⟩, certificate532, checked532⟩

def certificate533 : ExpIntervalCertificate := ⟨⟨⟨2858637921, 2858637927⟩, .taylor 2 8 ⟨3879356428, 3879356429⟩⟩, ⟨⟨3184677516, 3184677522⟩, .taylor 2 7 ⟨3985531642, 3985531643⟩⟩⟩
theorem checked533 : expIntervalCheck ⟨(-1748475516), (-1284594255)⟩ ⟨2858637921, 3184677522⟩ certificate533 = true := by
  decide +kernel
theorem sound533 {x : ℝ} (hx : (⟨(-1748475516), (-1284594255)⟩ : Interval).Contains x) :
    (⟨2858637921, 3184677522⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked533 hx
def certified533 : CertifiedExpSeed :=
  ⟨⟨(-1748475516), (-1284594255)⟩, ⟨2858637921, 3184677522⟩, certificate533, checked533⟩

def certificate534 : ExpIntervalCertificate := ⟨⟨⟨2691533947, 2691533951⟩, .taylor 2 8 ⟨3821376789, 3821376790⟩⟩, ⟨⟨2691533948, 2691533954⟩, .taylor 2 8 ⟨3821376790, 3821376791⟩⟩⟩
theorem checked534 : expIntervalCheck ⟨(-2007178528), (-2007178523)⟩ ⟨2691533947, 2691533954⟩ certificate534 = true := by
  decide +kernel
theorem sound534 {x : ℝ} (hx : (⟨(-2007178528), (-2007178523)⟩ : Interval).Contains x) :
    (⟨2691533947, 2691533954⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked534 hx
def certified534 : CertifiedExpSeed :=
  ⟨⟨(-2007178528), (-2007178523)⟩, ⟨2691533947, 2691533954⟩, certificate534, checked534⟩

def certificate535 : ExpIntervalCertificate := ⟨⟨⟨2523692770, 2523692780⟩, .taylor 3 7 ⟨4018781914, 4018781915⟩⟩, ⟨⟨2858637924, 2858637928⟩, .taylor 2 8 ⟨3879356429, 3879356430⟩⟩⟩
theorem checked535 : expIntervalCheck ⟨(-2283723124), (-1748475512)⟩ ⟨2523692770, 2858637928⟩ certificate535 = true := by
  decide +kernel
theorem sound535 {x : ℝ} (hx : (⟨(-2283723124), (-1748475512)⟩ : Interval).Contains x) :
    (⟨2523692770, 2858637928⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked535 hx
def certified535 : CertifiedExpSeed :=
  ⟨⟨(-2283723124), (-1748475512)⟩, ⟨2523692770, 2858637928⟩, certificate535, checked535⟩

def certificate536 : ExpIntervalCertificate := ⟨⟨⟨1871294256, 1871294264⟩, .taylor 3 8 ⟨3871307235, 3871307236⟩⟩, ⟨⟨1871294259, 1871294268⟩, .taylor 3 8 ⟨3871307236, 3871307237⟩⟩⟩
theorem checked536 : expIntervalCheck ⟨(-3568317382), (-3568317372)⟩ ⟨1871294256, 1871294268⟩ certificate536 = true := by
  decide +kernel
theorem sound536 {x : ℝ} (hx : (⟨(-3568317382), (-3568317372)⟩ : Interval).Contains x) :
    (⟨1871294256, 1871294268⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked536 hx
def certified536 : CertifiedExpSeed :=
  ⟨⟨(-3568317382), (-3568317372)⟩, ⟨1871294256, 1871294268⟩, certificate536, checked536⟩

def certificate537 : ExpIntervalCertificate := ⟨⟨⟨1298321535, 1298321548⟩, .taylor 4 7 ⟨3985531641, 3985531642⟩⟩, ⟨⟨2523692775, 2523692786⟩, .taylor 3 7 ⟨4018781915, 4018781916⟩⟩⟩
theorem checked537 : expIntervalCheck ⟨(-5138377033), (-2283723116)⟩ ⟨1298321535, 2523692786⟩ certificate537 = true := by
  decide +kernel
theorem sound537 {x : ℝ} (hx : (⟨(-5138377033), (-2283723116)⟩ : Interval).Contains x) :
    (⟨1298321535, 2523692786⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked537 hx
def certified537 : CertifiedExpSeed :=
  ⟨⟨(-5138377033), (-2283723116)⟩, ⟨1298321535, 2523692786⟩, certificate537, checked537⟩

def certificate538 : ExpIntervalCertificate := ⟨⟨⟨842863054, 842863063⟩, .taylor 4 8 ⟨3879356428, 3879356429⟩⟩, ⟨⟨842863058, 842863065⟩, .taylor 4 8 ⟨3879356429, 3879356430⟩⟩⟩
theorem checked538 : expIntervalCheck ⟨(-6993902063), (-6993902049)⟩ ⟨842863054, 842863065⟩ certificate538 = true := by
  decide +kernel
theorem sound538 {x : ℝ} (hx : (⟨(-6993902063), (-6993902049)⟩ : Interval).Contains x) :
    (⟨842863054, 842863065⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked538 hx
def certified538 : CertifiedExpSeed :=
  ⟨⟨(-6993902063), (-6993902049)⟩, ⟨842863054, 842863065⟩, certificate538, checked538⟩

def certificate539 : ExpIntervalCertificate := ⟨⟨⟨511995743, 511995752⟩, .taylor 5 7 ⟨4018781914, 4018781915⟩⟩, ⟨⟨1298321542, 1298321554⟩, .taylor 4 7 ⟨3985531642, 3985531643⟩⟩⟩
theorem checked539 : expIntervalCheck ⟨(-9134892495), (-5138377021)⟩ ⟨511995743, 1298321554⟩ certificate539 = true := by
  decide +kernel
theorem sound539 {x : ℝ} (hx : (⟨(-9134892495), (-5138377021)⟩ : Interval).Contains x) :
    (⟨511995743, 1298321554⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked539 hx
def certified539 : CertifiedExpSeed :=
  ⟨⟨(-9134892495), (-5138377021)⟩, ⟨511995743, 1298321554⟩, certificate539, checked539⟩

def certificate540 : ExpIntervalCertificate := ⟨⟨⟨3629896661, 3629896664⟩, .taylor 1 7 ⟨3948453805, 3948453806⟩⟩, ⟨⟨3629896663, 3629896666⟩, .taylor 1 7 ⟨3948453806, 3948453807⟩⟩⟩
theorem checked540 : expIntervalCheck ⟨(-722584271), (-722584268)⟩ ⟨3629896661, 3629896666⟩ certificate540 = true := by
  decide +kernel
theorem sound540 {x : ℝ} (hx : (⟨(-722584271), (-722584268)⟩ : Interval).Contains x) :
    (⟨3629896661, 3629896666⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked540 hx
def certified540 : CertifiedExpSeed :=
  ⟨⟨(-722584271), (-722584268)⟩, ⟨3629896661, 3629896666⟩, certificate540, checked540⟩

def certificate541 : ExpIntervalCertificate := ⟨⟨⟨3489437443, 3489437446⟩, .taylor 1 8 ⟨3871307234, 3871307235⟩⟩, ⟨⟨3760356474, 3760356477⟩, .taylor 1 7 ⟨4018781915, 4018781916⟩⟩⟩
theorem checked541 : expIntervalCheck ⟨(-892079346), (-570930778)⟩ ⟨3489437443, 3760356477⟩ certificate541 = true := by
  decide +kernel
theorem sound541 {x : ℝ} (hx : (⟨(-892079346), (-570930778)⟩ : Interval).Contains x) :
    (⟨3489437443, 3760356477⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked541 hx
def certified541 : CertifiedExpSeed :=
  ⟨⟨(-892079346), (-570930778)⟩, ⟨3489437443, 3760356477⟩, certificate541, checked541⟩

def certificate542 : ExpIntervalCertificate := ⟨⟨⟨3340507749, 3340507754⟩, .taylor 2 7 ⟨4033416001, 4033416002⟩⟩, ⟨⟨3340507751, 3340507758⟩, .taylor 2 7 ⟨4033416002, 4033416003⟩⟩⟩
theorem checked542 : expIntervalCheck ⟨(-1079416008), (-1079416004)⟩ ⟨3340507749, 3340507758⟩ certificate542 = true := by
  decide +kernel
theorem sound542 {x : ℝ} (hx : (⟨(-1079416008), (-1079416004)⟩ : Interval).Contains x) :
    (⟨3340507749, 3340507758⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked542 hx
def certified542 : CertifiedExpSeed :=
  ⟨⟨(-1079416008), (-1079416004)⟩, ⟨3340507749, 3340507758⟩, certificate542, checked542⟩

def certificate543 : ExpIntervalCertificate := ⟨⟨⟨3184677512, 3184677519⟩, .taylor 2 7 ⟨3985531641, 3985531642⟩⟩, ⟨⟨3489437446, 3489437449⟩, .taylor 1 8 ⟨3871307236, 3871307237⟩⟩⟩
theorem checked543 : expIntervalCheck ⟨(-1284594259), (-892079343)⟩ ⟨3184677512, 3489437449⟩ certificate543 = true := by
  decide +kernel
theorem sound543 {x : ℝ} (hx : (⟨(-1284594259), (-892079343)⟩ : Interval).Contains x) :
    (⟨3184677512, 3489437449⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked543 hx
def certified543 : CertifiedExpSeed :=
  ⟨⟨(-1284594259), (-892079343)⟩, ⟨3184677512, 3489437449⟩, certificate543, checked543⟩

def certificate544 : ExpIntervalCertificate := ⟨⟨⟨4154580229, 4154580230⟩, .taylor 0 6 ⟨4154580229, 4154580230⟩⟩, ⟨⟨4154580232, 4154580233⟩, .taylor 0 6 ⟨4154580232, 4154580233⟩⟩⟩
theorem checked544 : expIntervalCheck ⟨(-142732696), (-142732693)⟩ ⟨4154580229, 4154580233⟩ certificate544 = true := by
  decide +kernel
theorem sound544 {x : ℝ} (hx : (⟨(-142732696), (-142732693)⟩ : Interval).Contains x) :
    (⟨4154580229, 4154580233⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked544 hx
def certified544 : CertifiedExpSeed :=
  ⟨⟨(-142732696), (-142732693)⟩, ⟨4154580229, 4154580233⟩, certificate544, checked544⟩

def certificate545 : ExpIntervalCertificate := ⟨⟨⟨3760356471, 3760356473⟩, .taylor 1 7 ⟨4018781913, 4018781914⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked545 : expIntervalCheck ⟨(-570930783), 0⟩ ⟨3760356471, 4294967296⟩ certificate545 = true := by
  decide +kernel
theorem sound545 {x : ℝ} (hx : (⟨(-570930783), 0⟩ : Interval).Contains x) :
    (⟨3760356471, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked545 hx
def certified545 : CertifiedExpSeed :=
  ⟨⟨(-570930783), 0⟩, ⟨3760356471, 4294967296⟩, certificate545, checked545⟩

def certificate546 : ExpIntervalCertificate := ⟨⟨⟨3184677511, 3184677515⟩, .taylor 2 7 ⟨3985531640, 3985531641⟩⟩, ⟨⟨3184677516, 3184677522⟩, .taylor 2 7 ⟨3985531642, 3985531643⟩⟩⟩
theorem checked546 : expIntervalCheck ⟨(-1284594261), (-1284594255)⟩ ⟨3184677511, 3184677522⟩ certificate546 = true := by
  decide +kernel
theorem sound546 {x : ℝ} (hx : (⟨(-1284594261), (-1284594255)⟩ : Interval).Contains x) :
    (⟨3184677511, 3184677522⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked546 hx
def certified546 : CertifiedExpSeed :=
  ⟨⟨(-1284594261), (-1284594255)⟩, ⟨3184677511, 3184677522⟩, certificate546, checked546⟩

def certificate547 : ExpIntervalCertificate := ⟨⟨⟨2523692770, 2523692780⟩, .taylor 3 7 ⟨4018781914, 4018781915⟩⟩, ⟨⟨3760356474, 3760356477⟩, .taylor 1 7 ⟨4018781915, 4018781916⟩⟩⟩
theorem checked547 : expIntervalCheck ⟨(-2283723124), (-570930778)⟩ ⟨2523692770, 3760356477⟩ certificate547 = true := by
  decide +kernel
theorem sound547 {x : ℝ} (hx : (⟨(-2283723124), (-570930778)⟩ : Interval).Contains x) :
    (⟨2523692770, 3760356477⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked547 hx
def certified547 : CertifiedExpSeed :=
  ⟨⟨(-2283723124), (-570930778)⟩, ⟨2523692770, 3760356477⟩, certificate547, checked547⟩

def certificate548 : ExpIntervalCertificate := ⟨⟨⟨4260359595, 4260359596⟩, .taylor 0 5 ⟨4260359595, 4260359596⟩⟩, ⟨⟨4260359597, 4260359598⟩, .taylor 0 5 ⟨4260359597, 4260359598⟩⟩⟩
theorem checked548 : expIntervalCheck ⟨(-34747884), (-34747882)⟩ ⟨4260359595, 4260359598⟩ certificate548 = true := by
  decide +kernel
theorem sound548 {x : ℝ} (hx : (⟨(-34747884), (-34747882)⟩ : Interval).Contains x) :
    (⟨4260359595, 4260359598⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked548 hx
def certified548 : CertifiedExpSeed :=
  ⟨⟨(-34747884), (-34747882)⟩, ⟨4260359595, 4260359598⟩, certificate548, checked548⟩

def certificate549 : ExpIntervalCertificate := ⟨⟨⟨4158200684, 4158200685⟩, .taylor 0 6 ⟨4158200684, 4158200685⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked549 : expIntervalCheck ⟨(-138991533), 0⟩ ⟨4158200684, 4294967296⟩ certificate549 = true := by
  decide +kernel
theorem sound549 {x : ℝ} (hx : (⟨(-138991533), 0⟩ : Interval).Contains x) :
    (⟨4158200684, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked549 hx
def certified549 : CertifiedExpSeed :=
  ⟨⟨(-138991533), 0⟩, ⟨4158200684, 4294967296⟩, certificate549, checked549⟩

def certificate550 : ExpIntervalCertificate := ⟨⟨⟨3993350459, 3993350460⟩, .taylor 0 7 ⟨3993350459, 3993350460⟩⟩, ⟨⟨3993350461, 3993350462⟩, .taylor 0 7 ⟨3993350461, 3993350462⟩⟩⟩
theorem checked550 : expIntervalCheck ⟨(-312730950), (-312730947)⟩ ⟨3993350459, 3993350462⟩ certificate550 = true := by
  decide +kernel
theorem sound550 {x : ℝ} (hx : (⟨(-312730950), (-312730947)⟩ : Interval).Contains x) :
    (⟨3993350459, 3993350462⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked550 hx
def certified550 : CertifiedExpSeed :=
  ⟨⟨(-312730950), (-312730947)⟩, ⟨3993350459, 3993350462⟩, certificate550, checked550⟩

def certificate551 : ExpIntervalCertificate := ⟨⟨⟨3773481267, 3773481270⟩, .taylor 1 7 ⟨4025789194, 4025789195⟩⟩, ⟨⟨4158200686, 4158200687⟩, .taylor 0 6 ⟨4158200686, 4158200687⟩⟩⟩
theorem checked551 : expIntervalCheck ⟨(-555966132), (-138991531)⟩ ⟨3773481267, 4158200687⟩ certificate551 = true := by
  decide +kernel
theorem sound551 {x : ℝ} (hx : (⟨(-555966132), (-138991531)⟩ : Interval).Contains x) :
    (⟨3773481267, 4158200687⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked551 hx
def certified551 : CertifiedExpSeed :=
  ⟨⟨(-555966132), (-138991531)⟩, ⟨3773481267, 4158200687⟩, certificate551, checked551⟩

def certificate552 : ExpIntervalCertificate := ⟨⟨⟨3051476961, 3051476967⟩, .taylor 2 7 ⟨3943187422, 3943187423⟩⟩, ⟨⟨3051476961, 3051476970⟩, .taylor 2 7 ⟨3943187422, 3943187424⟩⟩⟩
theorem checked552 : expIntervalCheck ⟨(-1468098065), (-1468098061)⟩ ⟨3051476961, 3051476970⟩ certificate552 = true := by
  decide +kernel
theorem sound552 {x : ℝ} (hx : (⟨(-1468098065), (-1468098061)⟩ : Interval).Contains x) :
    (⟨3051476961, 3051476970⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked552 hx
def certified552 : CertifiedExpSeed :=
  ⟨⟨(-1468098065), (-1468098061)⟩, ⟨3051476961, 3051476970⟩, certificate552, checked552⟩

def certificate553 : ExpIntervalCertificate := ⟨⟨⟨2889304199, 2889304205⟩, .taylor 2 8 ⟨3889718865, 3889718866⟩⟩, ⟨⟨3209741964, 3209741970⟩, .taylor 2 7 ⟨3993350461, 3993350462⟩⟩⟩
theorem checked553 : expIntervalCheck ⟨(-1702646276), (-1250923791)⟩ ⟨2889304199, 3209741970⟩ certificate553 = true := by
  decide +kernel
theorem sound553 {x : ℝ} (hx : (⟨(-1702646276), (-1250923791)⟩ : Interval).Contains x) :
    (⟨2889304199, 3209741970⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked553 hx
def certified553 : CertifiedExpSeed :=
  ⟨⟨(-1702646276), (-1250923791)⟩, ⟨2889304199, 3209741970⟩, certificate553, checked553⟩

def certificate554 : ExpIntervalCertificate := ⟨⟨⟨2724705952, 2724705958⟩, .taylor 2 8 ⟨3833096969, 3833096970⟩⟩, ⟨⟨2724705955, 2724705961⟩, .taylor 2 8 ⟨3833096970, 3833096971⟩⟩⟩
theorem checked554 : expIntervalCheck ⟨(-1954568429), (-1954568424)⟩ ⟨2724705952, 2724705961⟩ certificate554 = true := by
  decide +kernel
theorem sound554 {x : ℝ} (hx : (⟨(-1954568429), (-1954568424)⟩ : Interval).Contains x) :
    (⟨2724705952, 2724705961⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked554 hx
def certified554 : CertifiedExpSeed :=
  ⟨⟨(-1954568429), (-1954568424)⟩, ⟨2724705952, 2724705961⟩, certificate554, checked554⟩

def certificate555 : ExpIntervalCertificate := ⟨⟨⟨2559111506, 2559111517⟩, .taylor 3 7 ⟨4025789194, 4025789195⟩⟩, ⟨⟨2889304202, 2889304208⟩, .taylor 2 8 ⟨3889718866, 3889718867⟩⟩⟩
theorem checked555 : expIntervalCheck ⟨(-2223864523), (-1702646271)⟩ ⟨2559111506, 2889304208⟩ certificate555 = true := by
  decide +kernel
theorem sound555 {x : ℝ} (hx : (⟨(-2223864523), (-1702646271)⟩ : Interval).Contains x) :
    (⟨2559111506, 2889304208⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked555 hx
def certified555 : CertifiedExpSeed :=
  ⟨⟨(-2223864523), (-1702646271)⟩, ⟨2559111506, 2889304208⟩, certificate555, checked555⟩

def certificate556 : ExpIntervalCertificate := ⟨⟨⟨1912491303, 1912491312⟩, .taylor 3 8 ⟨3881859498, 3881859499⟩⟩, ⟨⟨1912491308, 1912491314⟩, .taylor 3 8 ⟨3881859499, 3881859500⟩⟩⟩
theorem checked556 : expIntervalCheck ⟨(-3474788317), (-3474788307)⟩ ⟨1912491303, 1912491314⟩ certificate556 = true := by
  decide +kernel
theorem sound556 {x : ℝ} (hx : (⟨(-3474788317), (-3474788307)⟩ : Interval).Contains x) :
    (⟨1912491303, 1912491314⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked556 hx
def certified556 : CertifiedExpSeed :=
  ⟨⟨(-3474788317), (-3474788307)⟩, ⟨1912491303, 1912491314⟩, certificate556, checked556⟩

def certificate557 : ExpIntervalCertificate := ⟨⟨⟨1339679447, 1339679459⟩, .taylor 4 7 ⟨3993350460, 3993350461⟩⟩, ⟨⟨2559111511, 2559111520⟩, .taylor 3 7 ⟨4025789195, 4025789196⟩⟩⟩
theorem checked557 : expIntervalCheck ⟨(-5003695182), (-2223864518)⟩ ⟨1339679447, 2559111520⟩ certificate557 = true := by
  decide +kernel
theorem sound557 {x : ℝ} (hx : (⟨(-5003695182), (-2223864518)⟩ : Interval).Contains x) :
    (⟨1339679447, 2559111520⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked557 hx
def certified557 : CertifiedExpSeed :=
  ⟨⟨(-5003695182), (-2223864518)⟩, ⟨1339679447, 2559111520⟩, certificate557, checked557⟩

def certificate558 : ExpIntervalCertificate := ⟨⟨⟨879616750, 879616759⟩, .taylor 4 8 ⟨3889718865, 3889718866⟩⟩, ⟨⟨879616753, 879616763⟩, .taylor 4 8 ⟨3889718866, 3889718867⟩⟩⟩
theorem checked558 : expIntervalCheck ⟨(-6810585103), (-6810585089)⟩ ⟨879616750, 879616763⟩ certificate558 = true := by
  decide +kernel
theorem sound558 {x : ℝ} (hx : (⟨(-6810585103), (-6810585089)⟩ : Interval).Contains x) :
    (⟨879616750, 879616763⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked558 hx
def certified558 : CertifiedExpSeed :=
  ⟨⟨(-6810585103), (-6810585089)⟩, ⟨879616750, 879616763⟩, certificate558, checked558⟩

def certificate559 : ExpIntervalCertificate := ⟨⟨⟨541348898, 541348907⟩, .taylor 5 7 ⟨4025789195, 4025789196⟩⟩, ⟨⟨1339679447, 1339679459⟩, .taylor 4 7 ⟨3993350460, 3993350461⟩⟩⟩
theorem checked559 : expIntervalCheck ⟨(-8895458089), (-5003695169)⟩ ⟨541348898, 1339679459⟩ certificate559 = true := by
  decide +kernel
theorem sound559 {x : ℝ} (hx : (⟨(-8895458089), (-5003695169)⟩ : Interval).Contains x) :
    (⟨541348898, 1339679459⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked559 hx
def certified559 : CertifiedExpSeed :=
  ⟨⟨(-8895458089), (-5003695169)⟩, ⟨541348898, 1339679459⟩, certificate559, checked559⟩

def certificate560 : ExpIntervalCertificate := ⟨⟨⟨3645938861, 3645938864⟩, .taylor 1 7 ⟨3957169212, 3957169213⟩⟩, ⟨⟨3645938863, 3645938867⟩, .taylor 1 7 ⟨3957169213, 3957169215⟩⟩⟩
theorem checked560 : expIntervalCheck ⟨(-703644635), (-703644632)⟩ ⟨3645938861, 3645938867⟩ certificate560 = true := by
  decide +kernel
theorem sound560 {x : ℝ} (hx : (⟨(-703644635), (-703644632)⟩ : Interval).Contains x) :
    (⟨3645938861, 3645938867⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked560 hx
def certified560 : CertifiedExpSeed :=
  ⟨⟨(-703644635), (-703644632)⟩, ⟨3645938861, 3645938867⟩, certificate560, checked560⟩

def certificate561 : ExpIntervalCertificate := ⟨⟨⟨3508486122, 3508486125⟩, .taylor 1 8 ⟨3881859497, 3881859498⟩⟩, ⟨⟨3773481269, 3773481271⟩, .taylor 1 7 ⟨4025789195, 4025789196⟩⟩⟩
theorem checked561 : expIntervalCheck ⟨(-868697080), (-555966129)⟩ ⟨3508486122, 3773481271⟩ certificate561 = true := by
  decide +kernel
theorem sound561 {x : ℝ} (hx : (⟨(-868697080), (-555966129)⟩ : Interval).Contains x) :
    (⟨3508486122, 3773481271⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked561 hx
def certified561 : CertifiedExpSeed :=
  ⟨⟨(-868697080), (-555966129)⟩, ⟨3508486122, 3773481271⟩, certificate561, checked561⟩

def certificate562 : ExpIntervalCertificate := ⟨⟨⟨3362585550, 3362585553⟩, .taylor 1 8 ⟨3800288801, 3800288802⟩⟩, ⟨⟨3362585552, 3362585555⟩, .taylor 1 8 ⟨3800288802, 3800288803⟩⟩⟩
theorem checked562 : expIntervalCheck ⟨(-1051123468), (-1051123464)⟩ ⟨3362585550, 3362585555⟩ certificate562 = true := by
  decide +kernel
theorem sound562 {x : ℝ} (hx : (⟨(-1051123468), (-1051123464)⟩ : Interval).Contains x) :
    (⟨3362585550, 3362585555⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked562 hx
def certified562 : CertifiedExpSeed :=
  ⟨⟨(-1051123468), (-1051123464)⟩, ⟨3362585550, 3362585555⟩, certificate562, checked562⟩

def certificate563 : ExpIntervalCertificate := ⟨⟨⟨3209741959, 3209741966⟩, .taylor 2 7 ⟨3993350459, 3993350461⟩⟩, ⟨⟨3508486126, 3508486128⟩, .taylor 1 8 ⟨3881859499, 3881859500⟩⟩⟩
theorem checked563 : expIntervalCheck ⟨(-1250923796), (-868697076)⟩ ⟨3209741959, 3508486128⟩ certificate563 = true := by
  decide +kernel
theorem sound563 {x : ℝ} (hx : (⟨(-1250923796), (-868697076)⟩ : Interval).Contains x) :
    (⟨3209741959, 3508486128⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked563 hx
def certified563 : CertifiedExpSeed :=
  ⟨⟨(-1250923796), (-868697076)⟩, ⟨3209741959, 3508486128⟩, certificate563, checked563⟩

def certificate564 : ExpIntervalCertificate := ⟨⟨⟨4158200683, 4158200684⟩, .taylor 0 6 ⟨4158200683, 4158200684⟩⟩, ⟨⟨4158200686, 4158200687⟩, .taylor 0 6 ⟨4158200686, 4158200687⟩⟩⟩
theorem checked564 : expIntervalCheck ⟨(-138991534), (-138991531)⟩ ⟨4158200683, 4158200687⟩ certificate564 = true := by
  decide +kernel
theorem sound564 {x : ℝ} (hx : (⟨(-138991534), (-138991531)⟩ : Interval).Contains x) :
    (⟨4158200683, 4158200687⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked564 hx
def certified564 : CertifiedExpSeed :=
  ⟨⟨(-138991534), (-138991531)⟩, ⟨4158200683, 4158200687⟩, certificate564, checked564⟩

def certificate565 : ExpIntervalCertificate := ⟨⟨⟨3773481267, 3773481270⟩, .taylor 1 7 ⟨4025789194, 4025789195⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked565 : expIntervalCheck ⟨(-555966132), 0⟩ ⟨3773481267, 4294967296⟩ certificate565 = true := by
  decide +kernel
theorem sound565 {x : ℝ} (hx : (⟨(-555966132), 0⟩ : Interval).Contains x) :
    (⟨3773481267, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked565 hx
def certified565 : CertifiedExpSeed :=
  ⟨⟨(-555966132), 0⟩, ⟨3773481267, 4294967296⟩, certificate565, checked565⟩

def certificate566 : ExpIntervalCertificate := ⟨⟨⟨3209741959, 3209741963⟩, .taylor 2 7 ⟨3993350459, 3993350460⟩⟩, ⟨⟨3209741964, 3209741970⟩, .taylor 2 7 ⟨3993350461, 3993350462⟩⟩⟩
theorem checked566 : expIntervalCheck ⟨(-1250923798), (-1250923791)⟩ ⟨3209741959, 3209741970⟩ certificate566 = true := by
  decide +kernel
theorem sound566 {x : ℝ} (hx : (⟨(-1250923798), (-1250923791)⟩ : Interval).Contains x) :
    (⟨3209741959, 3209741970⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked566 hx
def certified566 : CertifiedExpSeed :=
  ⟨⟨(-1250923798), (-1250923791)⟩, ⟨3209741959, 3209741970⟩, certificate566, checked566⟩

def certificate567 : ExpIntervalCertificate := ⟨⟨⟨2559111506, 2559111517⟩, .taylor 3 7 ⟨4025789194, 4025789195⟩⟩, ⟨⟨3773481270, 3773481273⟩, .taylor 1 7 ⟨4025789196, 4025789197⟩⟩⟩
theorem checked567 : expIntervalCheck ⟨(-2223864526), (-555966127)⟩ ⟨2559111506, 3773481273⟩ certificate567 = true := by
  decide +kernel
theorem sound567 {x : ℝ} (hx : (⟨(-2223864526), (-555966127)⟩ : Interval).Contains x) :
    (⟨2559111506, 3773481273⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked567 hx
def certified567 : CertifiedExpSeed :=
  ⟨⟨(-2223864526), (-555966127)⟩, ⟨2559111506, 3773481273⟩, certificate567, checked567⟩

def certificate568 : ExpIntervalCertificate := ⟨⟨⟨3790486988, 3790486989⟩, .taylor 0 8 ⟨3790486988, 3790486989⟩⟩, ⟨⟨3790486992, 3790486993⟩, .taylor 0 8 ⟨3790486992, 3790486993⟩⟩⟩
theorem checked568 : expIntervalCheck ⟨(-536653746), (-536653742)⟩ ⟨3790486988, 3790486993⟩ certificate568 = true := by
  decide +kernel
theorem sound568 {x : ℝ} (hx : (⟨(-536653746), (-536653742)⟩ : Interval).Contains x) :
    (⟨3790486988, 3790486993⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked568 hx
def certified568 : CertifiedExpSeed :=
  ⟨⟨(-536653746), (-536653742)⟩, ⟨3790486988, 3790486993⟩, certificate568, checked568⟩

def certificate569 : ExpIntervalCertificate := ⟨⟨⟨2605556269, 2605556275⟩, .taylor 2 8 ⟨3790486988, 3790486989⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked569 : expIntervalCheck ⟨(-2146614984), 0⟩ ⟨2605556269, 4294967296⟩ certificate569 = true := by
  decide +kernel
theorem sound569 {x : ℝ} (hx : (⟨(-2146614984), 0⟩ : Interval).Contains x) :
    (⟨2605556269, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked569 hx
def certified569 : CertifiedExpSeed :=
  ⟨⟨(-2146614984), 0⟩, ⟨2605556269, 4294967296⟩, certificate569, checked569⟩

def certificate570 : ExpIntervalCertificate := ⟨⟨⟨4261557061, 4261557062⟩, .taylor 0 5 ⟨4261557061, 4261557062⟩⟩, ⟨⟨4261557063, 4261557064⟩, .taylor 0 5 ⟨4261557063, 4261557064⟩⟩⟩
theorem checked570 : expIntervalCheck ⟨(-33540860), (-33540858)⟩ ⟨4261557061, 4261557064⟩ certificate570 = true := by
  decide +kernel
theorem sound570 {x : ℝ} (hx : (⟨(-33540860), (-33540858)⟩ : Interval).Contains x) :
    (⟨4261557061, 4261557064⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked570 hx
def certified570 : CertifiedExpSeed :=
  ⟨⟨(-33540860), (-33540858)⟩, ⟨4261557061, 4261557064⟩, certificate570, checked570⟩

def certificate571 : ExpIntervalCertificate := ⟨⟨⟨4162877665, 4162877666⟩, .taylor 0 6 ⟨4162877665, 4162877666⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked571 : expIntervalCheck ⟨(-134163437), 0⟩ ⟨4162877665, 4294967296⟩ certificate571 = true := by
  decide +kernel
theorem sound571 {x : ℝ} (hx : (⟨(-134163437), 0⟩ : Interval).Contains x) :
    (⟨4162877665, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked571 hx
def certified571 : CertifiedExpSeed :=
  ⟨⟨(-134163437), 0⟩, ⟨4162877665, 4294967296⟩, certificate571, checked571⟩

def certificate572 : ExpIntervalCertificate := ⟨⟨⟨4003463583, 4003463584⟩, .taylor 0 7 ⟨4003463583, 4003463584⟩⟩, ⟨⟨4003463585, 4003463586⟩, .taylor 0 7 ⟨4003463585, 4003463586⟩⟩⟩
theorem checked572 : expIntervalCheck ⟨(-301867733), (-301867731)⟩ ⟨4003463583, 4003463586⟩ certificate572 = true := by
  decide +kernel
theorem sound572 {x : ℝ} (hx : (⟨(-301867733), (-301867731)⟩ : Interval).Contains x) :
    (⟨4003463583, 4003463586⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked572 hx
def certified572 : CertifiedExpSeed :=
  ⟨⟨(-301867733), (-301867731)⟩, ⟨4003463583, 4003463586⟩, certificate572, checked572⟩

def certificate573 : ExpIntervalCertificate := ⟨⟨⟨3790486988, 3790486989⟩, .taylor 0 8 ⟨3790486988, 3790486989⟩⟩, ⟨⟨4162877667, 4162877668⟩, .taylor 0 6 ⟨4162877667, 4162877668⟩⟩⟩
theorem checked573 : expIntervalCheck ⟨(-536653746), (-134163435)⟩ ⟨3790486988, 4162877668⟩ certificate573 = true := by
  decide +kernel
theorem sound573 {x : ℝ} (hx : (⟨(-536653746), (-134163435)⟩ : Interval).Contains x) :
    (⟨3790486988, 4162877668⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked573 hx
def certified573 : CertifiedExpSeed :=
  ⟨⟨(-536653746), (-134163435)⟩, ⟨3790486988, 4162877668⟩, certificate573, checked573⟩

def certificate574 : ExpIntervalCertificate := ⟨⟨⟨3087924965, 3087924971⟩, .taylor 2 7 ⟨3954909779, 3954909780⟩⟩, ⟨⟨3087924968, 3087924974⟩, .taylor 2 7 ⟨3954909780, 3954909781⟩⟩⟩
theorem checked574 : expIntervalCheck ⟨(-1417101298), (-1417101294)⟩ ⟨3087924965, 3087924974⟩ certificate574 = true := by
  decide +kernel
theorem sound574 {x : ℝ} (hx : (⟨(-1417101298), (-1417101294)⟩ : Interval).Contains x) :
    (⟨3087924965, 3087924974⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked574 hx
def certified574 : CertifiedExpSeed :=
  ⟨⟨(-1417101298), (-1417101294)⟩, ⟨3087924965, 3087924974⟩, certificate574, checked574⟩

def certificate575 : ExpIntervalCertificate := ⟨⟨⟨2929366793, 2929366799⟩, .taylor 2 8 ⟨3903132859, 3903132860⟩⟩, ⟨⟨3242380258, 3242380264⟩, .taylor 2 7 ⟨4003463585, 4003463586⟩⟩⟩
theorem checked575 : expIntervalCheck ⟨(-1643502099), (-1207470925)⟩ ⟨2929366793, 3242380264⟩ certificate575 = true := by
  decide +kernel
theorem sound575 {x : ℝ} (hx : (⟨(-1643502099), (-1207470925)⟩ : Interval).Contains x) :
    (⟨2929366793, 3242380264⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked575 hx
def certified575 : CertifiedExpSeed :=
  ⟨⟨(-1643502099), (-1207470925)⟩, ⟨2929366793, 3242380264⟩, certificate575, checked575⟩

def certificate576 : ExpIntervalCertificate := ⟨⟨⟨2768120514, 2768120520⟩, .taylor 2 8 ⟨3848275399, 3848275400⟩⟩, ⟨⟨2768120518, 2768120522⟩, .taylor 2 8 ⟨3848275400, 3848275401⟩⟩⟩
theorem checked576 : expIntervalCheck ⟨(-1886673327), (-1886673322)⟩ ⟨2768120514, 2768120522⟩ certificate576 = true := by
  decide +kernel
theorem sound576 {x : ℝ} (hx : (⟨(-1886673327), (-1886673322)⟩ : Interval).Contains x) :
    (⟨2768120514, 2768120522⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked576 hx
def certified576 : CertifiedExpSeed :=
  ⟨⟨(-1886673327), (-1886673322)⟩, ⟨2768120514, 2768120522⟩, certificate576, checked576⟩

def certificate577 : ExpIntervalCertificate := ⟨⟨⟨2605556269, 2605556275⟩, .taylor 2 8 ⟨3790486988, 3790486989⟩⟩, ⟨⟨2929366796, 2929366802⟩, .taylor 2 8 ⟨3903132860, 3903132861⟩⟩⟩
theorem checked577 : expIntervalCheck ⟨(-2146614984), (-1643502095)⟩ ⟨2605556269, 2929366802⟩ certificate577 = true := by
  decide +kernel
theorem sound577 {x : ℝ} (hx : (⟨(-2146614984), (-1643502095)⟩ : Interval).Contains x) :
    (⟨2605556269, 2929366802⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked577 hx
def certified577 : CertifiedExpSeed :=
  ⟨⟨(-2146614984), (-1643502095)⟩, ⟨2605556269, 2929366802⟩, certificate577, checked577⟩

def certificate578 : ExpIntervalCertificate := ⟨⟨⟨1967000817, 1967000826⟩, .taylor 3 8 ⟨3895520070, 3895520071⟩⟩, ⟨⟨1967000826, 1967000834⟩, .taylor 3 8 ⟨3895520072, 3895520073⟩⟩⟩
theorem checked578 : expIntervalCheck ⟨(-3354085917), (-3354085907)⟩ ⟨1967000817, 1967000834⟩ certificate578 = true := by
  decide +kernel
theorem sound578 {x : ℝ} (hx : (⟨(-3354085917), (-3354085907)⟩ : Interval).Contains x) :
    (⟨1967000817, 1967000834⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked578 hx
def certified578 : CertifiedExpSeed :=
  ⟨⟨(-3354085917), (-3354085907)⟩, ⟨1967000817, 1967000834⟩, certificate578, checked578⟩

def certificate579 : ExpIntervalCertificate := ⟨⟨⟨1395006398, 1395006411⟩, .taylor 4 7 ⟨4003463584, 4003463585⟩⟩, ⟨⟨2605556275, 2605556279⟩, .taylor 2 8 ⟨3790486990, 3790486991⟩⟩⟩
theorem checked579 : expIntervalCheck ⟨(-4829883714), (-2146614976)⟩ ⟨1395006398, 2605556279⟩ certificate579 = true := by
  decide +kernel
theorem sound579 {x : ℝ} (hx : (⟨(-4829883714), (-2146614976)⟩ : Interval).Contains x) :
    (⟨1395006398, 2605556279⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked579 hx
def certified579 : CertifiedExpSeed :=
  ⟨⟨(-4829883714), (-2146614976)⟩, ⟨1395006398, 2605556279⟩, certificate579, checked579⟩

def certificate580 : ExpIntervalCertificate := ⟨⟨⟨929427320, 929427329⟩, .taylor 4 8 ⟨3903132860, 3903132861⟩⟩, ⟨⟨929427320, 929427329⟩, .taylor 4 8 ⟨3903132860, 3903132861⟩⟩⟩
theorem checked580 : expIntervalCheck ⟨(-6574008394), (-6574008381)⟩ ⟨929427320, 929427329⟩ certificate580 = true := by
  decide +kernel
theorem sound580 {x : ℝ} (hx : (⟨(-6574008394), (-6574008381)⟩ : Interval).Contains x) :
    (⟨929427320, 929427329⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked580 hx
def certified580 : CertifiedExpSeed :=
  ⟨⟨(-6574008394), (-6574008381)⟩, ⟨929427320, 929427329⟩, certificate580, checked580⟩

def certificate581 : ExpIntervalCertificate := ⟨⟨⟨581731046, 581731053⟩, .taylor 4 8 ⟨3790486988, 3790486989⟩⟩, ⟨⟨1395006405, 1395006418⟩, .taylor 4 7 ⟨4003463585, 4003463586⟩⟩⟩
theorem checked581 : expIntervalCheck ⟨(-8586459936), (-4829883703)⟩ ⟨581731046, 1395006418⟩ certificate581 = true := by
  decide +kernel
theorem sound581 {x : ℝ} (hx : (⟨(-8586459936), (-4829883703)⟩ : Interval).Contains x) :
    (⟨581731046, 1395006418⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked581 hx
def certified581 : CertifiedExpSeed :=
  ⟨⟨(-8586459936), (-4829883703)⟩, ⟨581731046, 1395006418⟩, certificate581, checked581⟩

def certificate582 : ExpIntervalCertificate := ⟨⟨⟨3666746693, 3666746696⟩, .taylor 1 7 ⟨3968445178, 3968445179⟩⟩, ⟨⟨3666746697, 3666746699⟩, .taylor 1 7 ⟨3968445180, 3968445181⟩⟩⟩
theorem checked582 : expIntervalCheck ⟨(-679202398), (-679202394)⟩ ⟨3666746693, 3666746699⟩ certificate582 = true := by
  decide +kernel
theorem sound582 {x : ℝ} (hx : (⟨(-679202398), (-679202394)⟩ : Interval).Contains x) :
    (⟨3666746693, 3666746699⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked582 hx
def certified582 : CertifiedExpSeed :=
  ⟨⟨(-679202398), (-679202394)⟩, ⟨3666746693, 3666746699⟩, certificate582, checked582⟩

def certificate583 : ExpIntervalCertificate := ⟨⟨⟨3533222855, 3533222858⟩, .taylor 1 8 ⟨3895520070, 3895520071⟩⟩, ⟨⟨3790486991, 3790486992⟩, .taylor 0 8 ⟨3790486991, 3790486992⟩⟩⟩
theorem checked583 : expIntervalCheck ⟨(-838521480), (-536653743)⟩ ⟨3533222855, 3790486992⟩ certificate583 = true := by
  decide +kernel
theorem sound583 {x : ℝ} (hx : (⟨(-838521480), (-536653743)⟩ : Interval).Contains x) :
    (⟨3533222855, 3790486992⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked583 hx
def certified583 : CertifiedExpSeed :=
  ⟨⟨(-838521480), (-536653743)⟩, ⟨3533222855, 3790486992⟩, certificate583, checked583⟩

def certificate584 : ExpIntervalCertificate := ⟨⟨⟨3391293495, 3391293498⟩, .taylor 1 8 ⟨3816476733, 3816476734⟩⟩, ⟨⟨3391293498, 3391293501⟩, .taylor 1 8 ⟨3816476735, 3816476736⟩⟩⟩
theorem checked584 : expIntervalCheck ⟨(-1014610990), (-1014610986)⟩ ⟨3391293495, 3391293501⟩ certificate584 = true := by
  decide +kernel
theorem sound584 {x : ℝ} (hx : (⟨(-1014610990), (-1014610986)⟩ : Interval).Contains x) :
    (⟨3391293495, 3391293501⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked584 hx
def certified584 : CertifiedExpSeed :=
  ⟨⟨(-1014610990), (-1014610986)⟩, ⟨3391293495, 3391293501⟩, certificate584, checked584⟩

def certificate585 : ExpIntervalCertificate := ⟨⟨⟨3242380254, 3242380260⟩, .taylor 2 7 ⟨4003463584, 4003463585⟩⟩, ⟨⟨3533222859, 3533222862⟩, .taylor 1 8 ⟨3895520072, 3895520073⟩⟩⟩
theorem checked585 : expIntervalCheck ⟨(-1207470929), (-838521476)⟩ ⟨3242380254, 3533222862⟩ certificate585 = true := by
  decide +kernel
theorem sound585 {x : ℝ} (hx : (⟨(-1207470929), (-838521476)⟩ : Interval).Contains x) :
    (⟨3242380254, 3533222862⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked585 hx
def certified585 : CertifiedExpSeed :=
  ⟨⟨(-1207470929), (-838521476)⟩, ⟨3242380254, 3533222862⟩, certificate585, checked585⟩

def certificate586 : ExpIntervalCertificate := ⟨⟨⟨3810797035, 3810797036⟩, .taylor 0 8 ⟨3810797035, 3810797036⟩⟩, ⟨⟨3810797039, 3810797040⟩, .taylor 0 8 ⟨3810797039, 3810797040⟩⟩⟩
theorem checked586 : expIntervalCheck ⟨(-513702046), (-513702042)⟩ ⟨3810797035, 3810797040⟩ certificate586 = true := by
  decide +kernel
theorem sound586 {x : ℝ} (hx : (⟨(-513702046), (-513702042)⟩ : Interval).Contains x) :
    (⟨3810797035, 3810797040⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked586 hx
def certified586 : CertifiedExpSeed :=
  ⟨⟨(-513702046), (-513702042)⟩, ⟨3810797035, 3810797040⟩, certificate586, checked586⟩

def certificate587 : ExpIntervalCertificate := ⟨⟨⟨2661850690, 2661850694⟩, .taylor 2 8 ⟨3810797036, 3810797037⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked587 : expIntervalCheck ⟨(-2054808182), 0⟩ ⟨2661850690, 4294967296⟩ certificate587 = true := by
  decide +kernel
theorem sound587 {x : ℝ} (hx : (⟨(-2054808182), 0⟩ : Interval).Contains x) :
    (⟨2661850690, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked587 hx
def certified587 : CertifiedExpSeed :=
  ⟨⟨(-2054808182), 0⟩, ⟨2661850690, 4294967296⟩, certificate587, checked587⟩

def certificate588 : ExpIntervalCertificate := ⟨⟨⟨4262980621, 4262980622⟩, .taylor 0 5 ⟨4262980621, 4262980622⟩⟩, ⟨⟨4262980623, 4262980624⟩, .taylor 0 5 ⟨4262980623, 4262980624⟩⟩⟩
theorem checked588 : expIntervalCheck ⟨(-32106379), (-32106377)⟩ ⟨4262980621, 4262980624⟩ certificate588 = true := by
  decide +kernel
theorem sound588 {x : ℝ} (hx : (⟨(-32106379), (-32106377)⟩ : Interval).Contains x) :
    (⟨4262980621, 4262980624⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked588 hx
def certified588 : CertifiedExpSeed :=
  ⟨⟨(-32106379), (-32106377)⟩, ⟨4262980621, 4262980624⟩, certificate588, checked588⟩

def certificate589 : ExpIntervalCertificate := ⟨⟨⟨4168442839, 4168442840⟩, .taylor 0 6 ⟨4168442839, 4168442840⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked589 : expIntervalCheck ⟨(-128425512), 0⟩ ⟨4168442839, 4294967296⟩ certificate589 = true := by
  decide +kernel
theorem sound589 {x : ℝ} (hx : (⟨(-128425512), 0⟩ : Interval).Contains x) :
    (⟨4168442839, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked589 hx
def certified589 : CertifiedExpSeed :=
  ⟨⟨(-128425512), 0⟩, ⟨4168442839, 4294967296⟩, certificate589, checked589⟩

def certificate590 : ExpIntervalCertificate := ⟨⟨⟨4015515782, 4015515783⟩, .taylor 0 7 ⟨4015515782, 4015515783⟩⟩, ⟨⟨4015515785, 4015515786⟩, .taylor 0 7 ⟨4015515785, 4015515786⟩⟩⟩
theorem checked590 : expIntervalCheck ⟨(-288957402), (-288957399)⟩ ⟨4015515782, 4015515786⟩ certificate590 = true := by
  decide +kernel
theorem sound590 {x : ℝ} (hx : (⟨(-288957402), (-288957399)⟩ : Interval).Contains x) :
    (⟨4015515782, 4015515786⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked590 hx
def certified590 : CertifiedExpSeed :=
  ⟨⟨(-288957402), (-288957399)⟩, ⟨4015515782, 4015515786⟩, certificate590, checked590⟩

def certificate591 : ExpIntervalCertificate := ⟨⟨⟨3810797035, 3810797036⟩, .taylor 0 8 ⟨3810797035, 3810797036⟩⟩, ⟨⟨4168442841, 4168442842⟩, .taylor 0 6 ⟨4168442841, 4168442842⟩⟩⟩
theorem checked591 : expIntervalCheck ⟨(-513702046), (-128425510)⟩ ⟨3810797035, 4168442842⟩ certificate591 = true := by
  decide +kernel
theorem sound591 {x : ℝ} (hx : (⟨(-513702046), (-128425510)⟩ : Interval).Contains x) :
    (⟨3810797035, 4168442842⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked591 hx
def certified591 : CertifiedExpSeed :=
  ⟨⟨(-513702046), (-128425510)⟩, ⟨3810797035, 4168442842⟩, certificate591, checked591⟩

def certificate592 : ExpIntervalCertificate := ⟨⟨⟨3131807959, 3131807965⟩, .taylor 2 7 ⟨3968886477, 3968886478⟩⟩, ⟨⟨3131807962, 3131807968⟩, .taylor 2 7 ⟨3968886478, 3968886479⟩⟩⟩
theorem checked592 : expIntervalCheck ⟨(-1356494465), (-1356494460)⟩ ⟨3131807959, 3131807968⟩ certificate592 = true := by
  decide +kernel
theorem sound592 {x : ℝ} (hx : (⟨(-1356494465), (-1356494460)⟩ : Interval).Contains x) :
    (⟨3131807959, 3131807968⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked592 hx
def certified592 : CertifiedExpSeed :=
  ⟨⟨(-1356494465), (-1356494460)⟩, ⟨3131807959, 3131807968⟩, certificate592, checked592⟩

def certificate593 : ExpIntervalCertificate := ⟨⟨⟨2977701988, 2977701992⟩, .taylor 2 8 ⟨3919134820, 3919134821⟩⟩, ⟨⟨3281600925, 3281600931⟩, .taylor 2 7 ⟨4015515784, 4015515785⟩⟩⟩
theorem checked593 : expIntervalCheck ⟨(-1573212516), (-1155829599)⟩ ⟨2977701988, 3281600931⟩ certificate593 = true := by
  decide +kernel
theorem sound593 {x : ℝ} (hx : (⟨(-1573212516), (-1155829599)⟩ : Interval).Contains x) :
    (⟨2977701988, 3281600931⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked593 hx
def certified593 : CertifiedExpSeed :=
  ⟨⟨(-1573212516), (-1155829599)⟩, ⟨2977701988, 3281600931⟩, certificate593, checked593⟩

def certificate594 : ExpIntervalCertificate := ⟨⟨⟨2820616787, 2820616793⟩, .taylor 2 8 ⟨3866392303, 3866392304⟩⟩, ⟨⟨2820616790, 2820616796⟩, .taylor 2 8 ⟨3866392304, 3866392305⟩⟩⟩
theorem checked594 : expIntervalCheck ⟨(-1805983756), (-1805983751)⟩ ⟨2820616787, 2820616796⟩ certificate594 = true := by
  decide +kernel
theorem sound594 {x : ℝ} (hx : (⟨(-1805983756), (-1805983751)⟩ : Interval).Contains x) :
    (⟨2820616787, 2820616796⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked594 hx
def certified594 : CertifiedExpSeed :=
  ⟨⟨(-1805983756), (-1805983751)⟩, ⟨2820616787, 2820616796⟩, certificate594, checked594⟩

def certificate595 : ExpIntervalCertificate := ⟨⟨⟨2661850690, 2661850694⟩, .taylor 2 8 ⟨3810797036, 3810797037⟩⟩, ⟨⟨2977701989, 2977701995⟩, .taylor 2 8 ⟨3919134821, 3919134822⟩⟩⟩
theorem checked595 : expIntervalCheck ⟨(-2054808182), (-1573212511)⟩ ⟨2661850690, 2977701995⟩ certificate595 = true := by
  decide +kernel
theorem sound595 {x : ℝ} (hx : (⟨(-2054808182), (-1573212511)⟩ : Interval).Contains x) :
    (⟨2661850690, 2977701995⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked595 hx
def certified595 : CertifiedExpSeed :=
  ⟨⟨(-2054808182), (-1573212511)⟩, ⟨2661850690, 2977701995⟩, certificate595, checked595⟩

def certificate596 : ExpIntervalCertificate := ⟨⟨⟨2033806328, 2033806334⟩, .taylor 3 8 ⟨3911817434, 3911817435⟩⟩, ⟨⟨2033806335, 2033806344⟩, .taylor 3 8 ⟨3911817436, 3911817437⟩⟩⟩
theorem checked596 : expIntervalCheck ⟨(-3210637788), (-3210637778)⟩ ⟨2033806328, 2033806344⟩ certificate596 = true := by
  decide +kernel
theorem sound596 {x : ℝ} (hx : (⟨(-3210637788), (-3210637778)⟩ : Interval).Contains x) :
    (⟨2033806328, 2033806344⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked596 hx
def certified596 : CertifiedExpSeed :=
  ⟨⟨(-3210637788), (-3210637778)⟩, ⟨2033806328, 2033806344⟩, certificate596, checked596⟩

def certificate597 : ExpIntervalCertificate := ⟨⟨⟨1463738438, 1463738451⟩, .taylor 4 7 ⟨4015515784, 4015515785⟩⟩, ⟨⟨2661850692, 2661850697⟩, .taylor 2 8 ⟨3810797037, 3810797038⟩⟩⟩
theorem checked597 : expIntervalCheck ⟨(-4623318408), (-2054808175)⟩ ⟨1463738438, 2661850697⟩ certificate597 = true := by
  decide +kernel
theorem sound597 {x : ℝ} (hx : (⟨(-4623318408), (-2054808175)⟩ : Interval).Contains x) :
    (⟨1463738438, 2661850697⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked597 hx
def certified597 : CertifiedExpSeed :=
  ⟨⟨(-4623318408), (-2054808175)⟩, ⟨1463738438, 2661850697⟩, certificate597, checked597⟩

def certificate598 : ExpIntervalCertificate := ⟨⟨⟨992305365, 992305372⟩, .taylor 4 8 ⟨3919134820, 3919134821⟩⟩, ⟨⟨992305367, 992305376⟩, .taylor 4 8 ⟨3919134821, 3919134822⟩⟩⟩
theorem checked598 : expIntervalCheck ⟨(-6292850060), (-6292850047)⟩ ⟨992305365, 992305376⟩ certificate598 = true := by
  decide +kernel
theorem sound598 {x : ℝ} (hx : (⟨(-6292850060), (-6292850047)⟩ : Interval).Contains x) :
    (⟨992305365, 992305376⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked598 hx
def certified598 : CertifiedExpSeed :=
  ⟨⟨(-6292850060), (-6292850047)⟩, ⟨992305365, 992305376⟩, certificate598, checked598⟩

def certificate599 : ExpIntervalCertificate := ⟨⟨⟨633658376, 633658382⟩, .taylor 4 8 ⟨3810797036, 3810797037⟩⟩, ⟨⟨1463738438, 1463738451⟩, .taylor 4 7 ⟨4015515784, 4015515785⟩⟩⟩
theorem checked599 : expIntervalCheck ⟨(-8219232726), (-4623318397)⟩ ⟨633658376, 1463738451⟩ certificate599 = true := by
  decide +kernel
theorem sound599 {x : ℝ} (hx : (⟨(-8219232726), (-4623318397)⟩ : Interval).Contains x) :
    (⟨633658376, 1463738451⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked599 hx
def certified599 : CertifiedExpSeed :=
  ⟨⟨(-8219232726), (-4623318397)⟩, ⟨633658376, 1463738451⟩, certificate599, checked599⟩

end FiniteExpSeeds
