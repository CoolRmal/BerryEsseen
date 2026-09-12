module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate1300 : ExpIntervalCertificate := ⟨⟨⟨4026225486, 4026225487⟩, .taylor 0 7 ⟨4026225486, 4026225487⟩⟩, ⟨⟨4026225488, 4026225489⟩, .taylor 0 7 ⟨4026225488, 4026225489⟩⟩⟩
theorem checked1300 : expIntervalCheck ⟨(-277517627), (-277517625)⟩ ⟨4026225486, 4026225489⟩ certificate1300 = true := by
  decide +kernel
theorem sound1300 {x : ℝ} (hx : (⟨(-277517627), (-277517625)⟩ : Interval).Contains x) :
    (⟨4026225486, 4026225489⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1300 hx
def certified1300 : CertifiedExpSeed :=
  ⟨⟨(-277517627), (-277517625)⟩, ⟨4026225486, 4026225489⟩, certificate1300, checked1300⟩

def certificate1301 : ExpIntervalCertificate := ⟨⟨⟨3828884575, 3828884576⟩, .taylor 0 8 ⟨3828884575, 3828884576⟩⟩, ⟨⟨4173380329, 4173380330⟩, .taylor 0 6 ⟨4173380329, 4173380330⟩⟩⟩
theorem checked1301 : expIntervalCheck ⟨(-493364670), (-123341166)⟩ ⟨3828884575, 4173380330⟩ certificate1301 = true := by
  decide +kernel
theorem sound1301 {x : ℝ} (hx : (⟨(-493364670), (-123341166)⟩ : Interval).Contains x) :
    (⟨3828884575, 4173380330⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1301 hx
def certified1301 : CertifiedExpSeed :=
  ⟨⟨(-493364670), (-123341166)⟩, ⟨3828884575, 4173380330⟩, certificate1301, checked1301⟩

def certificate1302 : ExpIntervalCertificate := ⟨⟨⟨3171213286, 3171213292⟩, .taylor 2 7 ⟨3981312423, 3981312424⟩⟩, ⟨⟨3171213289, 3171213294⟩, .taylor 2 7 ⟨3981312424, 3981312425⟩⟩⟩
theorem checked1302 : expIntervalCheck ⟨(-1302791080), (-1302791075)⟩ ⟨3171213286, 3171213294⟩ certificate1302 = true := by
  decide +kernel
theorem sound1302 {x : ℝ} (hx : (⟨(-1302791080), (-1302791075)⟩ : Interval).Contains x) :
    (⟨3171213286, 3171213294⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1302 hx
def certified1302 : CertifiedExpSeed :=
  ⟨⟨(-1302791080), (-1302791075)⟩, ⟨3171213286, 3171213294⟩, certificate1302, checked1302⟩

def certificate1303 : ExpIntervalCertificate := ⟨⟨⟨3021197570, 3021197576⟩, .taylor 2 8 ⟨3933368882, 3933368883⟩⟩, ⟨⟨3316750405, 3316750411⟩, .taylor 2 7 ⟨4026225487, 4026225488⟩⟩⟩
theorem checked1303 : expIntervalCheck ⟨(-1510929299), (-1110070503)⟩ ⟨3021197570, 3316750411⟩ certificate1303 = true := by
  decide +kernel
theorem sound1303 {x : ℝ} (hx : (⟨(-1510929299), (-1110070503)⟩ : Interval).Contains x) :
    (⟨3021197570, 3316750411⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1303 hx
def certified1303 : CertifiedExpSeed :=
  ⟨⟨(-1510929299), (-1110070503)⟩, ⟨3021197570, 3316750411⟩, certificate1303, checked1303⟩

def certificate1304 : ExpIntervalCertificate := ⟨⟨⟨2867964781, 2867964787⟩, .taylor 2 8 ⟨3882516852, 3882516853⟩⟩, ⟨⟨2867964784, 2867964790⟩, .taylor 2 8 ⟨3882516853, 3882516854⟩⟩⟩
theorem checked1304 : expIntervalCheck ⟨(-1734485166), (-1734485161)⟩ ⟨2867964781, 2867964790⟩ certificate1304 = true := by
  decide +kernel
theorem sound1304 {x : ℝ} (hx : (⟨(-1734485166), (-1734485161)⟩ : Interval).Contains x) :
    (⟨2867964781, 2867964790⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1304 hx
def certified1304 : CertifiedExpSeed :=
  ⟨⟨(-1734485166), (-1734485161)⟩, ⟨2867964781, 2867964790⟩, certificate1304, checked1304⟩

def certificate1305 : ExpIntervalCertificate := ⟨⟨⟨2712748387, 2712748392⟩, .taylor 2 8 ⟨3828884576, 3828884577⟩⟩, ⟨⟨3021197573, 3021197577⟩, .taylor 2 8 ⟨3933368883, 3933368884⟩⟩⟩
theorem checked1305 : expIntervalCheck ⟨(-1973458676), (-1510929294)⟩ ⟨2712748387, 3021197577⟩ certificate1305 = true := by
  decide +kernel
theorem sound1305 {x : ℝ} (hx : (⟨(-1973458676), (-1510929294)⟩ : Interval).Contains x) :
    (⟨2712748387, 3021197577⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1305 hx
def certified1305 : CertifiedExpSeed :=
  ⟨⟨(-1973458676), (-1510929294)⟩, ⟨2712748387, 3021197577⟩, certificate1305, checked1305⟩

def certificate1306 : ExpIntervalCertificate := ⟨⟨⟨1222684425, 1222684436⟩, .taylor 4 7 ⟨3970608050, 3970608051⟩⟩, ⟨⟨1222684430, 1222684441⟩, .taylor 4 7 ⟨3970608051, 3970608052⟩⟩⟩
theorem checked1306 : expIntervalCheck ⟨(-5396176067), (-5396176051)⟩ ⟨1222684425, 1222684441⟩ certificate1306 = true := by
  decide +kernel
theorem sound1306 {x : ℝ} (hx : (⟨(-5396176067), (-5396176051)⟩ : Interval).Contains x) :
    (⟨1222684425, 1222684441⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1306 hx
def certified1306 : CertifiedExpSeed :=
  ⟨⟨(-5396176067), (-5396176051)⟩, ⟨1222684425, 1222684441⟩, certificate1306, checked1306⟩

def certificate1307 : ExpIntervalCertificate := ⟨⟨⟨703445356, 703445365⟩, .taylor 4 8 ⟨3835763021, 3835763022⟩⟩, ⟨⟨1921970664, 1921970673⟩, .taylor 3 8 ⟨3884259378, 3884259379⟩⟩⟩
theorem checked1307 : expIntervalCheck ⟨(-7770493542), (-3453552675)⟩ ⟨703445356, 1921970673⟩ certificate1307 = true := by
  decide +kernel
theorem sound1307 {x : ℝ} (hx : (⟨(-7770493542), (-3453552675)⟩ : Interval).Contains x) :
    (⟨703445356, 1921970673⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1307 hx
def certified1307 : CertifiedExpSeed :=
  ⟨⟨(-7770493542), (-3453552675)⟩, ⟨703445356, 1921970673⟩, certificate1307, checked1307⟩

def certificate1308 : ExpIntervalCertificate := ⟨⟨⟨366011488, 366011496⟩, .taylor 5 7 ⟨3976848765, 3976848766⟩⟩, ⟨⟨366011492, 366011500⟩, .taylor 5 7 ⟨3976848766, 3976848767⟩⟩⟩
theorem checked1308 : expIntervalCheck ⟨(-10576505086), (-10576505063)⟩ ⟨366011488, 366011500⟩ certificate1308 = true := by
  decide +kernel
theorem sound1308 {x : ℝ} (hx : (⟨(-10576505086), (-10576505063)⟩ : Interval).Contains x) :
    (⟨366011488, 366011500⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1308 hx
def certified1308 : CertifiedExpSeed :=
  ⟨⟨(-10576505086), (-10576505063)⟩, ⟨366011488, 366011500⟩, certificate1308, checked1308⟩

def certificate1309 : ExpIntervalCertificate := ⟨⟨⟨172229456, 172229460⟩, .taylor 5 8 ⟨3884259377, 3884259378⟩⟩, ⟨⟨703445359, 703445368⟩, .taylor 4 8 ⟨3835763022, 3835763023⟩⟩⟩
theorem checked1309 : expIntervalCheck ⟨(-13814210735), (-7770493520)⟩ ⟨172229456, 703445368⟩ certificate1309 = true := by
  decide +kernel
theorem sound1309 {x : ℝ} (hx : (⟨(-13814210735), (-7770493520)⟩ : Interval).Contains x) :
    (⟨172229456, 703445368⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1309 hx
def certified1309 : CertifiedExpSeed :=
  ⟨⟨(-13814210735), (-7770493520)⟩, ⟨172229456, 703445368⟩, certificate1309, checked1309⟩

def certificate1310 : ExpIntervalCertificate := ⟨⟨⟨3713820286, 3713820289⟩, .taylor 1 7 ⟨3993837337, 3993837338⟩⟩, ⟨⟨3713820288, 3713820291⟩, .taylor 1 7 ⟨3993837338, 3993837339⟩⟩⟩
theorem checked1310 : expIntervalCheck ⟨(-624414660), (-624414657)⟩ ⟨3713820286, 3713820291⟩ certificate1310 = true := by
  decide +kernel
theorem sound1310 {x : ℝ} (hx : (⟨(-624414660), (-624414657)⟩ : Interval).Contains x) :
    (⟨3713820286, 3713820291⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1310 hx
def certified1310 : CertifiedExpSeed :=
  ⟨⟨(-624414660), (-624414657)⟩, ⟨3713820286, 3713820291⟩, certificate1310, checked1310⟩

def certificate1311 : ExpIntervalCertificate := ⟨⟨⟨3589306182, 3589306184⟩, .taylor 1 8 ⟨3926315406, 3926315407⟩⟩, ⟨⟨3828884578, 3828884579⟩, .taylor 0 8 ⟨3828884578, 3828884579⟩⟩⟩
theorem checked1311 : expIntervalCheck ⟨(-770882296), (-493364667)⟩ ⟨3589306182, 3828884579⟩ certificate1311 = true := by
  decide +kernel
theorem sound1311 {x : ℝ} (hx : (⟨(-770882296), (-493364667)⟩ : Interval).Contains x) :
    (⟨3589306182, 3828884579⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1311 hx
def certified1311 : CertifiedExpSeed :=
  ⟨⟨(-770882296), (-493364667)⟩, ⟨3589306182, 3828884579⟩, certificate1311, checked1311⟩

def certificate1312 : ExpIntervalCertificate := ⟨⟨⟨3456536461, 3456536464⟩, .taylor 1 8 ⟨3853013244, 3853013245⟩⟩, ⟨⟨3456536464, 3456536467⟩, .taylor 1 8 ⟨3853013246, 3853013247⟩⟩⟩
theorem checked1312 : expIntervalCheck ⟨(-932767579), (-932767575)⟩ ⟨3456536461, 3456536467⟩ certificate1312 = true := by
  decide +kernel
theorem sound1312 {x : ℝ} (hx : (⟨(-932767579), (-932767575)⟩ : Interval).Contains x) :
    (⟨3456536461, 3456536467⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1312 hx
def certified1312 : CertifiedExpSeed :=
  ⟨⟨(-932767579), (-932767575)⟩, ⟨3456536461, 3456536467⟩, certificate1312, checked1312⟩

def certificate1313 : ExpIntervalCertificate := ⟨⟨⟨3316750403, 3316750407⟩, .taylor 2 7 ⟨4026225486, 4026225487⟩⟩, ⟨⟨3589306183, 3589306186⟩, .taylor 1 8 ⟨3926315407, 3926315408⟩⟩⟩
theorem checked1313 : expIntervalCheck ⟨(-1110070507), (-770882292)⟩ ⟨3316750403, 3589306186⟩ certificate1313 = true := by
  decide +kernel
theorem sound1313 {x : ℝ} (hx : (⟨(-1110070507), (-770882292)⟩ : Interval).Contains x) :
    (⟨3316750403, 3589306186⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1313 hx
def certified1313 : CertifiedExpSeed :=
  ⟨⟨(-1110070507), (-770882292)⟩, ⟨3316750403, 3589306186⟩, certificate1313, checked1313⟩

def certificate1314 : ExpIntervalCertificate := ⟨⟨⟨4084454306, 4084454307⟩, .taylor 0 7 ⟨4084454306, 4084454307⟩⟩, ⟨⟨4084454309, 4084454310⟩, .taylor 0 7 ⟨4084454309, 4084454310⟩⟩⟩
theorem checked1314 : expIntervalCheck ⟨(-215847044), (-215847041)⟩ ⟨4084454306, 4084454310⟩ certificate1314 = true := by
  decide +kernel
theorem sound1314 {x : ℝ} (hx : (⟨(-215847044), (-215847041)⟩ : Interval).Contains x) :
    (⟨4084454306, 4084454310⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1314 hx
def certified1314 : CertifiedExpSeed :=
  ⟨⟨(-215847044), (-215847041)⟩, ⟨4084454306, 4084454310⟩, certificate1314, checked1314⟩

def certificate1315 : ExpIntervalCertificate := ⟨⟨⟨3512825558, 3512825561⟩, .taylor 1 8 ⟨3884259375, 3884259376⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1315 : expIntervalCheck ⟨(-863388175), 0⟩ ⟨3512825558, 4294967296⟩ certificate1315 = true := by
  decide +kernel
theorem sound1315 {x : ℝ} (hx : (⟨(-863388175), 0⟩ : Interval).Contains x) :
    (⟨3512825558, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1315 hx
def certified1315 : CertifiedExpSeed :=
  ⟨⟨(-863388175), 0⟩, ⟨3512825558, 4294967296⟩, certificate1315, checked1315⟩

def certificate1316 : ExpIntervalCertificate := ⟨⟨⟨2732294374, 2732294380⟩, .taylor 2 8 ⟨3835763021, 3835763022⟩⟩, ⟨⟨2732294380, 2732294386⟩, .taylor 2 8 ⟨3835763023, 3835763024⟩⟩⟩
theorem checked1316 : expIntervalCheck ⟨(-1942623386), (-1942623376)⟩ ⟨2732294374, 2732294386⟩ certificate1316 = true := by
  decide +kernel
theorem sound1316 {x : ℝ} (hx : (⟨(-1942623386), (-1942623376)⟩ : Interval).Contains x) :
    (⟨2732294374, 2732294386⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1316 hx
def certified1316 : CertifiedExpSeed :=
  ⟨⟨(-1942623386), (-1942623376)⟩, ⟨2732294374, 2732294386⟩, certificate1316, checked1316⟩

def certificate1317 : ExpIntervalCertificate := ⟨⟨⟨1921970654, 1921970663⟩, .taylor 3 8 ⟨3884259376, 3884259377⟩⟩, ⟨⟨3512825564, 3512825567⟩, .taylor 1 8 ⟨3884259378, 3884259379⟩⟩⟩
theorem checked1317 : expIntervalCheck ⟨(-3453552690), (-863388168)⟩ ⟨1921970654, 3512825567⟩ certificate1317 = true := by
  decide +kernel
theorem sound1317 {x : ℝ} (hx : (⟨(-3453552690), (-863388168)⟩ : Interval).Contains x) :
    (⟨1921970654, 3512825567⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1317 hx
def certified1317 : CertifiedExpSeed :=
  ⟨⟨(-3453552690), (-863388168)⟩, ⟨1921970654, 3512825567⟩, certificate1317, checked1317⟩

def certificate1318 : ExpIntervalCertificate := ⟨⟨⟨4265856618, 4265856619⟩, .taylor 0 5 ⟨4265856618, 4265856619⟩⟩, ⟨⟨4265856619, 4265856620⟩, .taylor 0 5 ⟨4265856619, 4265856620⟩⟩⟩
theorem checked1318 : expIntervalCheck ⟨(-29209780), (-29209779)⟩ ⟨4265856618, 4265856620⟩ certificate1318 = true := by
  decide +kernel
theorem sound1318 {x : ℝ} (hx : (⟨(-29209780), (-29209779)⟩ : Interval).Contains x) :
    (⟨4265856618, 4265856620⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1318 hx
def certified1318 : CertifiedExpSeed :=
  ⟨⟨(-29209780), (-29209779)⟩, ⟨4265856618, 4265856620⟩, certificate1318, checked1318⟩

def certificate1319 : ExpIntervalCertificate := ⟨⟨⟨4179703094, 4179703095⟩, .taylor 0 6 ⟨4179703094, 4179703095⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1319 : expIntervalCheck ⟨(-116839118), 0⟩ ⟨4179703094, 4294967296⟩ certificate1319 = true := by
  decide +kernel
theorem sound1319 {x : ℝ} (hx : (⟨(-116839118), 0⟩ : Interval).Contains x) :
    (⟨4179703094, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1319 hx
def certified1319 : CertifiedExpSeed :=
  ⟨⟨(-116839118), 0⟩, ⟨4179703094, 4294967296⟩, certificate1319, checked1319⟩

def certificate1320 : ExpIntervalCertificate := ⟨⟨⟨4039963087, 4039963088⟩, .taylor 0 7 ⟨4039963087, 4039963088⟩⟩, ⟨⟨4039963090, 4039963091⟩, .taylor 0 7 ⟨4039963090, 4039963091⟩⟩⟩
theorem checked1320 : expIntervalCheck ⟨(-262888015), (-262888012)⟩ ⟨4039963087, 4039963091⟩ certificate1320 = true := by
  decide +kernel
theorem sound1320 {x : ℝ} (hx : (⟨(-262888015), (-262888012)⟩ : Interval).Contains x) :
    (⟨4039963087, 4039963091⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1320 hx
def certified1320 : CertifiedExpSeed :=
  ⟨⟨(-262888015), (-262888012)⟩, ⟨4039963087, 4039963091⟩, certificate1320, checked1320⟩

def certificate1321 : ExpIntervalCertificate := ⟨⟨⟨3852140751, 3852140752⟩, .taylor 0 8 ⟨3852140751, 3852140752⟩⟩, ⟨⟨4179703095, 4179703096⟩, .taylor 0 6 ⟨4179703095, 4179703096⟩⟩⟩
theorem checked1321 : expIntervalCheck ⟨(-467356470), (-116839117)⟩ ⟨3852140751, 4179703096⟩ certificate1321 = true := by
  decide +kernel
theorem sound1321 {x : ℝ} (hx : (⟨(-467356470), (-116839117)⟩ : Interval).Contains x) :
    (⟨3852140751, 4179703096⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1321 hx
def certified1321 : CertifiedExpSeed :=
  ⟨⟨(-467356470), (-116839117)⟩, ⟨3852140751, 4179703096⟩, certificate1321, checked1321⟩

def certificate1322 : ExpIntervalCertificate := ⟨⟨⟨3222329596, 3222329603⟩, .taylor 2 7 ⟨3997259893, 3997259894⟩⟩, ⟨⟨3222329596, 3222329603⟩, .taylor 2 7 ⟨3997259893, 3997259894⟩⟩⟩
theorem checked1322 : expIntervalCheck ⟨(-1234113177), (-1234113173)⟩ ⟨3222329596, 3222329603⟩ certificate1322 = true := by
  decide +kernel
theorem sound1322 {x : ℝ} (hx : (⟨(-1234113177), (-1234113173)⟩ : Interval).Contains x) :
    (⟨3222329596, 3222329603⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1322 hx
def certified1322 : CertifiedExpSeed :=
  ⟨⟨(-1234113177), (-1234113173)⟩, ⟨3222329596, 3222329603⟩, certificate1322, checked1322⟩

def certificate1323 : ExpIntervalCertificate := ⟨⟨⟨3077748384, 3077748390⟩, .taylor 2 7 ⟨3951647289, 3951647290⟩⟩, ⟨⟨3362250021, 3362250024⟩, .taylor 1 8 ⟨3800099194, 3800099195⟩⟩⟩
theorem checked1323 : expIntervalCheck ⟨(-1431279187), (-1051552053)⟩ ⟨3077748384, 3362250024⟩ certificate1323 = true := by
  decide +kernel
theorem sound1323 {x : ℝ} (hx : (⟨(-1431279187), (-1051552053)⟩ : Interval).Contains x) :
    (⟨3077748384, 3362250024⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1323 hx
def certified1323 : CertifiedExpSeed :=
  ⟨⟨(-1431279187), (-1051552053)⟩, ⟨3077748384, 3362250024⟩, certificate1323, checked1323⟩

def certificate1324 : ExpIntervalCertificate := ⟨⟨⟨2929675103, 2929675107⟩, .taylor 2 8 ⟨3903235554, 3903235555⟩⟩, ⟨⟨2929675108, 2929675114⟩, .taylor 2 8 ⟨3903235556, 3903235557⟩⟩⟩
theorem checked1324 : expIntervalCheck ⟨(-1643050087), (-1643050081)⟩ ⟨2929675103, 2929675114⟩ certificate1324 = true := by
  decide +kernel
theorem sound1324 {x : ℝ} (hx : (⟨(-1643050087), (-1643050081)⟩ : Interval).Contains x) :
    (⟨2929675103, 2929675114⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1324 hx
def certified1324 : CertifiedExpSeed :=
  ⟨⟨(-1643050087), (-1643050081)⟩, ⟨2929675103, 2929675114⟩, certificate1324, checked1324⟩

def certificate1325 : ExpIntervalCertificate := ⟨⟨⟨2779258901, 2779258905⟩, .taylor 2 8 ⟨3852140752, 3852140753⟩⟩, ⟨⟨3077748387, 3077748393⟩, .taylor 2 7 ⟨3951647290, 3951647291⟩⟩⟩
theorem checked1325 : expIntervalCheck ⟨(-1869425878), (-1431279183)⟩ ⟨2779258901, 3077748393⟩ certificate1325 = true := by
  decide +kernel
theorem sound1325 {x : ℝ} (hx : (⟨(-1869425878), (-1431279183)⟩ : Interval).Contains x) :
    (⟨2779258901, 3077748393⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1325 hx
def certified1325 : CertifiedExpSeed :=
  ⟨⟨(-1869425878), (-1431279183)⟩, ⟨2779258901, 3077748393⟩, certificate1325, checked1325⟩

def certificate1326 : ExpIntervalCertificate := ⟨⟨⟨1306407346, 1306407358⟩, .taylor 4 7 ⟨3987078472, 3987078473⟩⟩, ⟨⟨1306407350, 1306407362⟩, .taylor 4 7 ⟨3987078473, 3987078474⟩⟩⟩
theorem checked1326 : expIntervalCheck ⟨(-5111711383), (-5111711367)⟩ ⟨1306407346, 1306407362⟩ certificate1326 = true := by
  decide +kernel
theorem sound1326 {x : ℝ} (hx : (⟨(-5111711383), (-5111711367)⟩ : Interval).Contains x) :
    (⟨1306407346, 1306407362⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1326 hx
def certified1326 : CertifiedExpSeed :=
  ⟨⟨(-5111711383), (-5111711367)⟩, ⟨1306407346, 1306407362⟩, certificate1326, checked1326⟩

def certificate1327 : ExpIntervalCertificate := ⟨⟨⟨773839446, 773839455⟩, .taylor 4 8 ⟨3858695859, 3858695860⟩⟩, ⟨⟨2005191539, 2005191549⟩, .taylor 3 8 ⟨3904895010, 3904895011⟩⟩⟩
theorem checked1327 : expIntervalCheck ⟨(-7360864397), (-3271495277)⟩ ⟨773839446, 2005191549⟩ certificate1327 = true := by
  decide +kernel
theorem sound1327 {x : ℝ} (hx : (⟨(-7360864397), (-3271495277)⟩ : Interval).Contains x) :
    (⟨773839446, 2005191549⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1327 hx
def certified1327 : CertifiedExpSeed :=
  ⟨⟨(-7360864397), (-3271495277)⟩, ⟨773839446, 2005191549⟩, certificate1327, checked1327⟩

def certificate1328 : ExpIntervalCertificate := ⟨⟨⟨416747127, 416747136⟩, .taylor 5 7 ⟨3993014478, 3993014479⟩⟩, ⟨⟨416747131, 416747140⟩, .taylor 5 7 ⟨3993014479, 3993014480⟩⟩⟩
theorem checked1328 : expIntervalCheck ⟨(-10018954305), (-10018954280)⟩ ⟨416747127, 416747140⟩ certificate1328 = true := by
  decide +kernel
theorem sound1328 {x : ℝ} (hx : (⟨(-10018954305), (-10018954280)⟩ : Interval).Contains x) :
    (⟨416747127, 416747140⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1328 hx
def certified1328 : CertifiedExpSeed :=
  ⟨⟨(-10018954305), (-10018954280)⟩, ⟨416747127, 416747140⟩, certificate1328, checked1328⟩

def certificate1329 : ExpIntervalCertificate := ⟨⟨⟨204053415, 204053419⟩, .taylor 5 8 ⟨3904895009, 3904895010⟩⟩, ⟨⟨773839453, 773839459⟩, .taylor 4 8 ⟨3858695861, 3858695862⟩⟩⟩
theorem checked1329 : expIntervalCheck ⟨(-13085981141), (-7360864375)⟩ ⟨204053415, 773839459⟩ certificate1329 = true := by
  decide +kernel
theorem sound1329 {x : ℝ} (hx : (⟨(-13085981141), (-7360864375)⟩ : Interval).Contains x) :
    (⟨204053415, 773839459⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1329 hx
def certified1329 : CertifiedExpSeed :=
  ⟨⟨(-13085981141), (-7360864375)⟩, ⟨204053415, 773839459⟩, certificate1329, checked1329⟩

def certificate1330 : ExpIntervalCertificate := ⟨⟨⟨3742392351, 3742392353⟩, .taylor 1 7 ⟨4009171081, 4009171082⟩⟩, ⟨⟨3742392354, 3742392357⟩, .taylor 1 7 ⟨4009171083, 4009171084⟩⟩⟩
theorem checked1330 : expIntervalCheck ⟨(-591498032), (-591498029)⟩ ⟨3742392351, 3742392357⟩ certificate1330 = true := by
  decide +kernel
theorem sound1330 {x : ℝ} (hx : (⟨(-591498032), (-591498029)⟩ : Interval).Contains x) :
    (⟨3742392351, 3742392357⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1330 hx
def certified1330 : CertifiedExpSeed :=
  ⟨⟨(-591498032), (-591498029)⟩, ⟨3742392351, 3742392357⟩, certificate1330, checked1330⟩

def certificate1331 : ExpIntervalCertificate := ⟨⟨⟨3623428393, 3623428396⟩, .taylor 1 7 ⟨3944934277, 3944934278⟩⟩, ⟨⟨3852140753, 3852140754⟩, .taylor 0 8 ⟨3852140753, 3852140754⟩⟩⟩
theorem checked1331 : expIntervalCheck ⟨(-730244484), (-467356468)⟩ ⟨3623428393, 3852140754⟩ certificate1331 = true := by
  decide +kernel
theorem sound1331 {x : ℝ} (hx : (⟨(-730244484), (-467356468)⟩ : Interval).Contains x) :
    (⟨3623428393, 3852140754⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1331 hx
def certified1331 : CertifiedExpSeed :=
  ⟨⟨(-730244484), (-467356468)⟩, ⟨3623428393, 3852140754⟩, certificate1331, checked1331⟩

def certificate1332 : ExpIntervalCertificate := ⟨⟨⟨3496336675, 3496336677⟩, .taylor 1 8 ⟨3875132472, 3875132473⟩⟩, ⟨⟨3496336678, 3496336681⟩, .taylor 1 8 ⟨3875132474, 3875132475⟩⟩⟩
theorem checked1332 : expIntervalCheck ⟨(-883595824), (-883595821)⟩ ⟨3496336675, 3496336681⟩ certificate1332 = true := by
  decide +kernel
theorem sound1332 {x : ℝ} (hx : (⟨(-883595824), (-883595821)⟩ : Interval).Contains x) :
    (⟨3496336675, 3496336681⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1332 hx
def certified1332 : CertifiedExpSeed :=
  ⟨⟨(-883595824), (-883595821)⟩, ⟨3496336675, 3496336681⟩, certificate1332, checked1332⟩

def certificate1333 : ExpIntervalCertificate := ⟨⟨⟨3362250019, 3362250022⟩, .taylor 1 8 ⟨3800099193, 3800099194⟩⟩, ⟨⟨3623428395, 3623428398⟩, .taylor 1 7 ⟨3944934278, 3944934279⟩⟩⟩
theorem checked1333 : expIntervalCheck ⟨(-1051552057), (-730244480)⟩ ⟨3362250019, 3623428398⟩ certificate1333 = true := by
  decide +kernel
theorem sound1333 {x : ℝ} (hx : (⟨(-1051552057), (-730244480)⟩ : Interval).Contains x) :
    (⟨3362250019, 3623428398⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1333 hx
def certified1333 : CertifiedExpSeed :=
  ⟨⟨(-1051552057), (-730244480)⟩, ⟨3362250019, 3623428398⟩, certificate1333, checked1333⟩

def certificate1334 : ExpIntervalCertificate := ⟨⟨⟨4095289531, 4095289532⟩, .taylor 0 7 ⟨4095289531, 4095289532⟩⟩, ⟨⟨4095289535, 4095289536⟩, .taylor 0 7 ⟨4095289535, 4095289536⟩⟩⟩
theorem checked1334 : expIntervalCheck ⟨(-204468457), (-204468453)⟩ ⟨4095289531, 4095289536⟩ certificate1334 = true := by
  decide +kernel
theorem sound1334 {x : ℝ} (hx : (⟨(-204468457), (-204468453)⟩ : Interval).Contains x) :
    (⟨4095289531, 4095289536⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1334 hx
def certified1334 : CertifiedExpSeed :=
  ⟨⟨(-204468457), (-204468453)⟩, ⟨4095289531, 4095289536⟩, certificate1334, checked1334⟩

def certificate1335 : ExpIntervalCertificate := ⟨⟨⟨3550249388, 3550249391⟩, .taylor 1 8 ⟨3904895007, 3904895008⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1335 : expIntervalCheck ⟨(-817873826), 0⟩ ⟨3550249388, 4294967296⟩ certificate1335 = true := by
  decide +kernel
theorem sound1335 {x : ℝ} (hx : (⟨(-817873826), 0⟩ : Interval).Contains x) :
    (⟨3550249388, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1335 hx
def certified1335 : CertifiedExpSeed :=
  ⟨⟨(-817873826), 0⟩, ⟨3550249388, 4294967296⟩, certificate1335, checked1335⟩

def certificate1336 : ExpIntervalCertificate := ⟨⟨⟨2798224869, 2798224875⟩, .taylor 2 8 ⟨3858695859, 3858695860⟩⟩, ⟨⟨2798224875, 2798224879⟩, .taylor 2 8 ⟨3858695861, 3858695862⟩⟩⟩
theorem checked1336 : expIntervalCheck ⟨(-1840216100), (-1840216090)⟩ ⟨2798224869, 2798224879⟩ certificate1336 = true := by
  decide +kernel
theorem sound1336 {x : ℝ} (hx : (⟨(-1840216100), (-1840216090)⟩ : Interval).Contains x) :
    (⟨2798224869, 2798224879⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1336 hx
def certified1336 : CertifiedExpSeed :=
  ⟨⟨(-1840216100), (-1840216090)⟩, ⟨2798224869, 2798224879⟩, certificate1336, checked1336⟩

def certificate1337 : ExpIntervalCertificate := ⟨⟨⟨2005191537, 2005191543⟩, .taylor 3 8 ⟨3904895009, 3904895010⟩⟩, ⟨⟨3550249393, 3550249396⟩, .taylor 1 8 ⟨3904895010, 3904895011⟩⟩⟩
theorem checked1337 : expIntervalCheck ⟨(-3271495291), (-817873819)⟩ ⟨2005191537, 3550249396⟩ certificate1337 = true := by
  decide +kernel
theorem sound1337 {x : ℝ} (hx : (⟨(-3271495291), (-817873819)⟩ : Interval).Contains x) :
    (⟨2005191537, 3550249396⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1337 hx
def certified1337 : CertifiedExpSeed :=
  ⟨⟨(-3271495291), (-817873819)⟩, ⟨2005191537, 3550249396⟩, certificate1337, checked1337⟩

def certificate1338 : ExpIntervalCertificate := ⟨⟨⟨3299939162, 3299939168⟩, .taylor 2 7 ⟨4021113941, 4021113942⟩⟩, ⟨⟨3299939162, 3299939168⟩, .taylor 2 7 ⟨4021113941, 4021113942⟩⟩⟩
theorem checked1338 : expIntervalCheck ⟨(-1131895285), (-1131895282)⟩ ⟨3299939162, 3299939168⟩ certificate1338 = true := by
  decide +kernel
theorem sound1338 {x : ℝ} (hx : (⟨(-1131895285), (-1131895282)⟩ : Interval).Contains x) :
    (⟨3299939162, 3299939168⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1338 hx
def certified1338 : CertifiedExpSeed :=
  ⟨⟨(-1131895285), (-1131895282)⟩, ⟨3299939162, 3299939168⟩, certificate1338, checked1338⟩

def certificate1339 : ExpIntervalCertificate := ⟨⟨⟨3163882850, 3163882856⟩, .taylor 2 7 ⟨3979009670, 3979009671⟩⟩, ⟨⟨3431128537, 3431128540⟩, .taylor 1 8 ⟨3838825974, 3838825975⟩⟩⟩
theorem checked1339 : expIntervalCheck ⟨(-1312730627), (-964455152)⟩ ⟨3163882850, 3431128540⟩ certificate1339 = true := by
  decide +kernel
theorem sound1339 {x : ℝ} (hx : (⟨(-1312730627), (-964455152)⟩ : Interval).Contains x) :
    (⟨3163882850, 3431128540⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1339 hx
def certified1339 : CertifiedExpSeed :=
  ⟨⟨(-1312730627), (-964455152)⟩, ⟨3163882850, 3431128540⟩, certificate1339, checked1339⟩

def certificate1340 : ExpIntervalCertificate := ⟨⟨⟨3785325625, 3785325627⟩, .taylor 1 7 ⟨4032102400, 4032102401⟩⟩, ⟨⟨3785325626, 3785325629⟩, .taylor 1 7 ⟨4032102401, 4032102402⟩⟩⟩
theorem checked1340 : expIntervalCheck ⟨(-542506026), (-542506023)⟩ ⟨3785325625, 3785325629⟩ certificate1340 = true := by
  decide +kernel
theorem sound1340 {x : ℝ} (hx : (⟨(-542506026), (-542506023)⟩ : Interval).Contains x) :
    (⟨3785325625, 3785325629⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1340 hx
def certified1340 : CertifiedExpSeed :=
  ⟨⟨(-542506026), (-542506023)⟩, ⟨3785325625, 3785325629⟩, certificate1340, checked1340⟩

def certificate1341 : ExpIntervalCertificate := ⟨⟨⟨3674816378, 3674816381⟩, .taylor 1 7 ⟨3972809606, 3972809607⟩⟩, ⟨⟨3887016302, 3887016303⟩, .taylor 0 8 ⟨3887016302, 3887016303⟩⟩⟩
theorem checked1341 : expIntervalCheck ⟨(-669760525), (-428646734)⟩ ⟨3674816378, 3887016303⟩ certificate1341 = true := by
  decide +kernel
theorem sound1341 {x : ℝ} (hx : (⟨(-669760525), (-428646734)⟩ : Interval).Contains x) :
    (⟨3674816378, 3887016303⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1341 hx
def certified1341 : CertifiedExpSeed :=
  ⟨⟨(-669760525), (-428646734)⟩, ⟨3674816378, 3887016303⟩, certificate1341, checked1341⟩

def certificate1342 : ExpIntervalCertificate := ⟨⟨⟨3556424208, 3556424211⟩, .taylor 1 8 ⟨3908289353, 3908289354⟩⟩, ⟨⟨3556424210, 3556424213⟩, .taylor 1 8 ⟨3908289354, 3908289355⟩⟩⟩
theorem checked1342 : expIntervalCheck ⟨(-810410235), (-810410231)⟩ ⟨3556424208, 3556424213⟩ certificate1342 = true := by
  decide +kernel
theorem sound1342 {x : ℝ} (hx : (⟨(-810410235), (-810410231)⟩ : Interval).Contains x) :
    (⟨3556424208, 3556424213⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1342 hx
def certified1342 : CertifiedExpSeed :=
  ⟨⟨(-810410235), (-810410231)⟩, ⟨3556424208, 3556424213⟩, certificate1342, checked1342⟩

def certificate1343 : ExpIntervalCertificate := ⟨⟨⟨3431128534, 3431128537⟩, .taylor 1 8 ⟨3838825972, 3838825973⟩⟩, ⟨⟨3674816382, 3674816385⟩, .taylor 1 7 ⟨3972809608, 3972809609⟩⟩⟩
theorem checked1343 : expIntervalCheck ⟨(-964455156), (-669760521)⟩ ⟨3431128534, 3674816385⟩ certificate1343 = true := by
  decide +kernel
theorem sound1343 {x : ℝ} (hx : (⟨(-964455156), (-669760521)⟩ : Interval).Contains x) :
    (⟨3431128534, 3674816385⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1343 hx
def certified1343 : CertifiedExpSeed :=
  ⟨⟨(-964455156), (-669760521)⟩, ⟨3431128534, 3674816385⟩, certificate1343, checked1343⟩

def certificate1344 : ExpIntervalCertificate := ⟨⟨⟨4111469568, 4111469569⟩, .taylor 0 7 ⟨4111469568, 4111469569⟩⟩, ⟨⟨4111469571, 4111469572⟩, .taylor 0 7 ⟨4111469571, 4111469572⟩⟩⟩
theorem checked1344 : expIntervalCheck ⟨(-187532949), (-187532945)⟩ ⟨4111469568, 4111469572⟩ certificate1344 = true := by
  decide +kernel
theorem sound1344 {x : ℝ} (hx : (⟨(-187532949), (-187532945)⟩ : Interval).Contains x) :
    (⟨4111469568, 4111469572⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1344 hx
def certified1344 : CertifiedExpSeed :=
  ⟨⟨(-187532949), (-187532945)⟩, ⟨4111469568, 4111469572⟩, certificate1344, checked1344⟩

def certificate1345 : ExpIntervalCertificate := ⟨⟨⟨3606689349, 3606689351⟩, .taylor 1 8 ⟨3935811581, 3935811582⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1345 : expIntervalCheck ⟨(-750131788), 0⟩ ⟨3606689349, 4294967296⟩ certificate1345 = true := by
  decide +kernel
theorem sound1345 {x : ℝ} (hx : (⟨(-750131788), 0⟩ : Interval).Contains x) :
    (⟨3606689349, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1345 hx
def certified1345 : CertifiedExpSeed :=
  ⟨⟨(-750131788), 0⟩, ⟨3606689349, 4294967296⟩, certificate1345, checked1345⟩

def certificate1346 : ExpIntervalCertificate := ⟨⟨⟨2899311192, 2899311198⟩, .taylor 2 8 ⟨3893082472, 3893082473⟩⟩, ⟨⟨2899311198, 2899311204⟩, .taylor 2 8 ⟨3893082474, 3893082475⟩⟩⟩
theorem checked1346 : expIntervalCheck ⟨(-1687796526), (-1687796516)⟩ ⟨2899311192, 2899311204⟩ certificate1346 = true := by
  decide +kernel
theorem sound1346 {x : ℝ} (hx : (⟨(-1687796526), (-1687796516)⟩ : Interval).Contains x) :
    (⟨2899311192, 2899311204⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1346 hx
def certified1346 : CertifiedExpSeed :=
  ⟨⟨(-1687796526), (-1687796516)⟩, ⟨2899311192, 2899311204⟩, certificate1346, checked1346⟩

def certificate1347 : ExpIntervalCertificate := ⟨⟨⟨2135774344, 2135774351⟩, .taylor 3 8 ⟨3935811581, 3935811582⟩⟩, ⟨⟨3606689354, 3606689357⟩, .taylor 1 8 ⟨3935811584, 3935811585⟩⟩⟩
theorem checked1347 : expIntervalCheck ⟨(-3000527151), (-750131782)⟩ ⟨2135774344, 3606689357⟩ certificate1347 = true := by
  decide +kernel
theorem sound1347 {x : ℝ} (hx : (⟨(-3000527151), (-750131782)⟩ : Interval).Contains x) :
    (⟨2135774344, 3606689357⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1347 hx
def certified1347 : CertifiedExpSeed :=
  ⟨⟨(-3000527151), (-750131782)⟩, ⟨2135774344, 3606689357⟩, certificate1347, checked1347⟩

def certificate1348 : ExpIntervalCertificate := ⟨⟨⟨4130749003, 4130749004⟩, .taylor 0 6 ⟨4130749003, 4130749004⟩⟩, ⟨⟨4130749005, 4130749006⟩, .taylor 0 6 ⟨4130749005, 4130749006⟩⟩⟩
theorem checked1348 : expIntervalCheck ⟨(-167440132), (-167440130)⟩ ⟨4130749003, 4130749006⟩ certificate1348 = true := by
  decide +kernel
theorem sound1348 {x : ℝ} (hx : (⟨(-167440132), (-167440130)⟩ : Interval).Contains x) :
    (⟨4130749003, 4130749006⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1348 hx
def certified1348 : CertifiedExpSeed :=
  ⟨⟨(-167440132), (-167440130)⟩, ⟨4130749003, 4130749006⟩, certificate1348, checked1348⟩

def certificate1349 : ExpIntervalCertificate := ⟨⟨⟨4060496521, 4060496522⟩, .taylor 0 7 ⟨4060496521, 4060496522⟩⟩, ⟨⟨4189131433, 4189131434⟩, .taylor 0 6 ⟨4189131433, 4189131434⟩⟩⟩
theorem checked1349 : expIntervalCheck ⟨(-241113790), (-107161683)⟩ ⟨4060496521, 4189131434⟩ certificate1349 = true := by
  decide +kernel
theorem sound1349 {x : ℝ} (hx : (⟨(-241113790), (-107161683)⟩ : Interval).Contains x) :
    (⟨4060496521, 4189131434⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1349 hx
def certified1349 : CertifiedExpSeed :=
  ⟨⟨(-241113790), (-107161683)⟩, ⟨4060496521, 4189131434⟩, certificate1349, checked1349⟩

def certificate1350 : ExpIntervalCertificate := ⟨⟨⟨3979009670, 3979009671⟩, .taylor 0 7 ⟨3979009670, 3979009671⟩⟩, ⟨⟨3979009671, 3979009672⟩, .taylor 0 7 ⟨3979009671, 3979009672⟩⟩⟩
theorem checked1350 : expIntervalCheck ⟨(-328182657), (-328182655)⟩ ⟨3979009670, 3979009672⟩ certificate1350 = true := by
  decide +kernel
theorem sound1350 {x : ℝ} (hx : (⟨(-328182657), (-328182655)⟩ : Interval).Contains x) :
    (⟨3979009670, 3979009672⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1350 hx
def certified1350 : CertifiedExpSeed :=
  ⟨⟨(-328182657), (-328182655)⟩, ⟨3979009670, 3979009672⟩, certificate1350, checked1350⟩

def certificate1351 : ExpIntervalCertificate := ⟨⟨⟨3887016300, 3887016301⟩, .taylor 0 8 ⟨3887016300, 3887016301⟩⟩, ⟨⟨4060496523, 4060496524⟩, .taylor 0 7 ⟨4060496523, 4060496524⟩⟩⟩
theorem checked1351 : expIntervalCheck ⟨(-428646736), (-241113788)⟩ ⟨3887016300, 4060496524⟩ certificate1351 = true := by
  decide +kernel
theorem sound1351 {x : ℝ} (hx : (⟨(-428646736), (-241113788)⟩ : Interval).Contains x) :
    (⟨3887016300, 4060496524⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1351 hx
def certified1351 : CertifiedExpSeed :=
  ⟨⟨(-428646736), (-241113788)⟩, ⟨3887016300, 4060496524⟩, certificate1351, checked1351⟩

def certificate1352 : ExpIntervalCertificate := ⟨⟨⟨3094351841, 3094351846⟩, .taylor 2 7 ⟨3956966006, 3956966007⟩⟩, ⟨⟨3094351843, 3094351849⟩, .taylor 2 7 ⟨3956966007, 3956966008⟩⟩⟩
theorem checked1352 : expIntervalCheck ⟨(-1408171502), (-1408171498)⟩ ⟨3094351841, 3094351849⟩ certificate1352 = true := by
  decide +kernel
theorem sound1352 {x : ℝ} (hx : (⟨(-1408171502), (-1408171498)⟩ : Interval).Contains x) :
    (⟨3094351841, 3094351849⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1352 hx
def certified1352 : CertifiedExpSeed :=
  ⟨⟨(-1408171502), (-1408171498)⟩, ⟨3094351841, 3094351849⟩, certificate1352, checked1352⟩

def certificate1353 : ExpIntervalCertificate := ⟨⟨⟨3023990140, 3023990146⟩, .taylor 2 8 ⟨3934277496, 3934277497⟩⟩, ⟨⟨3163882853, 3163882859⟩, .taylor 2 7 ⟨3979009671, 3979009672⟩⟩⟩
theorem checked1353 : expIntervalCheck ⟨(-1506961180), (-1312730623)⟩ ⟨3023990140, 3163882859⟩ certificate1353 = true := by
  decide +kernel
theorem sound1353 {x : ℝ} (hx : (⟨(-1506961180), (-1312730623)⟩ : Interval).Contains x) :
    (⟨3023990140, 3163882859⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1353 hx
def certified1353 : CertifiedExpSeed :=
  ⟨⟨(-1506961180), (-1312730623)⟩, ⟨3023990140, 3163882859⟩, certificate1353, checked1353⟩

def certificate1354 : ExpIntervalCertificate := ⟨⟨⟨2952925075, 2952925081⟩, .taylor 2 8 ⟨3910956657, 3910956658⟩⟩, ⟨⟨2952925078, 2952925084⟩, .taylor 2 8 ⟨3910956658, 3910956659⟩⟩⟩
theorem checked1354 : expIntervalCheck ⟨(-1609099660), (-1609099656)⟩ ⟨2952925075, 2952925084⟩ certificate1354 = true := by
  decide +kernel
theorem sound1354 {x : ℝ} (hx : (⟨(-1609099660), (-1609099656)⟩ : Interval).Contains x) :
    (⟨2952925075, 2952925084⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1354 hx
def certified1354 : CertifiedExpSeed :=
  ⟨⟨(-1609099660), (-1609099656)⟩, ⟨2952925075, 2952925084⟩, certificate1354, checked1354⟩

def certificate1355 : ExpIntervalCertificate := ⟨⟨⟨2881282648, 2881282654⟩, .taylor 2 8 ⟨3887016301, 3887016302⟩⟩, ⟨⟨3023990144, 3023990150⟩, .taylor 2 8 ⟨3934277497, 3934277498⟩⟩⟩
theorem checked1355 : expIntervalCheck ⟨(-1714586941), (-1506961176)⟩ ⟨2881282648, 3023990150⟩ certificate1355 = true := by
  decide +kernel
theorem sound1355 {x : ℝ} (hx : (⟨(-1714586941), (-1506961176)⟩ : Interval).Contains x) :
    (⟨2881282648, 3023990150⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1355 hx
def certified1355 : CertifiedExpSeed :=
  ⟨⟨(-1714586941), (-1506961176)⟩, ⟨2881282648, 3023990150⟩, certificate1355, checked1355⟩

def certificate1356 : ExpIntervalCertificate := ⟨⟨⟨4288274909, 4288274910⟩, .taylor 0 4 ⟨4288274909, 4288274910⟩⟩, ⟨⟨4288274910, 4288274911⟩, .taylor 0 4 ⟨4288274910, 4288274911⟩⟩⟩
theorem checked1356 : expIntervalCheck ⟨(-6697606), (-6697605)⟩ ⟨4288274909, 4288274911⟩ certificate1356 = true := by
  decide +kernel
theorem sound1356 {x : ℝ} (hx : (⟨(-6697606), (-6697605)⟩ : Interval).Contains x) :
    (⟨4288274909, 4288274911⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1356 hx
def certified1356 : CertifiedExpSeed :=
  ⟨⟨(-6697606), (-6697605)⟩, ⟨4288274909, 4288274911⟩, certificate1356, checked1356⟩

def certificate1357 : ExpIntervalCertificate := ⟨⟨⟨4268260254, 4268260255⟩, .taylor 0 5 ⟨4268260254, 4268260255⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1357 : expIntervalCheck ⟨(-26790422), 0⟩ ⟨4268260254, 4294967296⟩ certificate1357 = true := by
  decide +kernel
theorem sound1357 {x : ℝ} (hx : (⟨(-26790422), 0⟩ : Interval).Contains x) :
    (⟨4268260254, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1357 hx
def certified1357 : CertifiedExpSeed :=
  ⟨⟨(-26790422), 0⟩, ⟨4268260254, 4294967296⟩, certificate1357, checked1357⟩

def certificate1358 : ExpIntervalCertificate := ⟨⟨⟨4235109870, 4235109871⟩, .taylor 0 5 ⟨4235109870, 4235109871⟩⟩, ⟨⟨4235109871, 4235109872⟩, .taylor 0 5 ⟨4235109871, 4235109872⟩⟩⟩
theorem checked1358 : expIntervalCheck ⟨(-60278448), (-60278447)⟩ ⟨4235109870, 4235109872⟩ certificate1358 = true := by
  decide +kernel
theorem sound1358 {x : ℝ} (hx : (⟨(-60278448), (-60278447)⟩ : Interval).Contains x) :
    (⟨4235109870, 4235109872⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1358 hx
def certified1358 : CertifiedExpSeed :=
  ⟨⟨(-60278448), (-60278447)⟩, ⟨4235109870, 4235109872⟩, certificate1358, checked1358⟩

def certificate1359 : ExpIntervalCertificate := ⟨⟨⟨4189131432, 4189131433⟩, .taylor 0 6 ⟨4189131432, 4189131433⟩⟩, ⟨⟨4268260256, 4268260257⟩, .taylor 0 5 ⟨4268260256, 4268260257⟩⟩⟩
theorem checked1359 : expIntervalCheck ⟨(-107161684), (-26790420)⟩ ⟨4189131432, 4268260257⟩ certificate1359 = true := by
  decide +kernel
theorem sound1359 {x : ℝ} (hx : (⟨(-107161684), (-26790420)⟩ : Interval).Contains x) :
    (⟨4189131432, 4268260257⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1359 hx
def certified1359 : CertifiedExpSeed :=
  ⟨⟨(-107161684), (-26790420)⟩, ⟨4189131432, 4268260257⟩, certificate1359, checked1359⟩

def certificate1360 : ExpIntervalCertificate := ⟨⟨⟨1774040565, 1774040572⟩, .taylor 3 8 ⟨3845566465, 3845566466⟩⟩, ⟨⟨1774040569, 1774040577⟩, .taylor 3 8 ⟨3845566466, 3845566467⟩⟩⟩
theorem checked1360 : expIntervalCheck ⟨(-3797542177), (-3797542163)⟩ ⟨1774040565, 1774040577⟩ certificate1360 = true := by
  decide +kernel
theorem sound1360 {x : ℝ} (hx : (⟨(-3797542177), (-3797542163)⟩ : Interval).Contains x) :
    (⟨1774040565, 1774040577⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1360 hx
def certified1360 : CertifiedExpSeed :=
  ⟨⟨(-3797542177), (-3797542163)⟩, ⟨1774040565, 1774040577⟩, certificate1360, checked1360⟩

def certificate1361 : ExpIntervalCertificate := ⟨⟨⟨1441751245, 1441751258⟩, .taylor 4 7 ⟨4011719098, 4011719099⟩⟩, ⟨⟨2135774347, 2135774357⟩, .taylor 3 8 ⟨3935811582, 3935811583⟩⟩⟩
theorem checked1361 : expIntervalCheck ⟨(-4688323667), (-3000527138)⟩ ⟨1441751245, 2135774357⟩ certificate1361 = true := by
  decide +kernel
theorem sound1361 {x : ℝ} (hx : (⟨(-4688323667), (-3000527138)⟩ : Interval).Contains x) :
    (⟨1441751245, 2135774357⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1361 hx
def certified1361 : CertifiedExpSeed :=
  ⟨⟨(-4688323667), (-3000527138)⟩, ⟨1441751245, 2135774357⟩, certificate1361, checked1361⟩

def certificate1362 : ExpIntervalCertificate := ⟨⟨⟨1146398834, 1146398842⟩, .taylor 4 7 ⟨3954652736, 3954652737⟩⟩, ⟨⟨1146398837, 1146398848⟩, .taylor 4 7 ⟨3954652737, 3954652738⟩⟩⟩
theorem checked1362 : expIntervalCheck ⟨(-5672871640), (-5672871623)⟩ ⟨1146398834, 1146398848⟩ certificate1362 = true := by
  decide +kernel
theorem sound1362 {x : ℝ} (hx : (⟨(-5672871640), (-5672871623)⟩ : Interval).Contains x) :
    (⟨1146398834, 1146398848⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1362 hx
def certified1362 : CertifiedExpSeed :=
  ⟨⟨(-5672871640), (-5672871623)⟩, ⟨1146398834, 1146398848⟩, certificate1362, checked1362⟩

def certificate1363 : ExpIntervalCertificate := ⟨⟨⟨891866280, 891866289⟩, .taylor 4 8 ⟨3893082472, 3893082473⟩⟩, ⟨⟨1441751252, 1441751265⟩, .taylor 4 7 ⟨4011719099, 4011719100⟩⟩⟩
theorem checked1363 : expIntervalCheck ⟨(-6751186087), (-4688323651)⟩ ⟨891866280, 1441751265⟩ certificate1363 = true := by
  decide +kernel
theorem sound1363 {x : ℝ} (hx : (⟨(-6751186087), (-4688323651)⟩ : Interval).Contains x) :
    (⟨891866280, 1441751265⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1363 hx
def certified1363 : CertifiedExpSeed :=
  ⟨⟨(-6751186087), (-4688323651)⟩, ⟨891866280, 1441751265⟩, certificate1363, checked1363⟩

def certificate1364 : ExpIntervalCertificate := ⟨⟨⟨678863355, 678863361⟩, .taylor 4 8 ⟨3827245031, 3827245032⟩⟩, ⟨⟨678863356, 678863364⟩, .taylor 4 8 ⟨3827245032, 3827245033⟩⟩⟩
theorem checked1364 : expIntervalCheck ⟨(-7923266994), (-7923266974)⟩ ⟨678863355, 678863364⟩ certificate1364 = true := by
  decide +kernel
theorem sound1364 {x : ℝ} (hx : (⟨(-7923266994), (-7923266974)⟩ : Interval).Contains x) :
    (⟨678863355, 678863364⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1364 hx
def certified1364 : CertifiedExpSeed :=
  ⟨⟨(-7923266994), (-7923266974)⟩, ⟨678863355, 678863364⟩, certificate1364, checked1364⟩

def certificate1365 : ExpIntervalCertificate := ⟨⟨⟨505572673, 505572682⟩, .taylor 5 7 ⟨4017196752, 4017196753⟩⟩, ⟨⟨891866287, 891866296⟩, .taylor 4 8 ⟨3893082474, 3893082475⟩⟩⟩
theorem checked1365 : expIntervalCheck ⟨(-9189114390), (-6751186068)⟩ ⟨505572673, 891866296⟩ certificate1365 = true := by
  decide +kernel
theorem sound1365 {x : ℝ} (hx : (⟨(-9189114390), (-6751186068)⟩ : Interval).Contains x) :
    (⟨505572673, 891866296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1365 hx
def certified1365 : CertifiedExpSeed :=
  ⟨⟨(-9189114390), (-6751186068)⟩, ⟨505572673, 891866296⟩, certificate1365, checked1365⟩

def certificate1366 : ExpIntervalCertificate := ⟨⟨⟨368386266, 368386275⟩, .taylor 5 7 ⟨3977652580, 3977652581⟩⟩, ⟨⟨368386266, 368386275⟩, .taylor 5 7 ⟨3977652580, 3977652581⟩⟩⟩
theorem checked1366 : expIntervalCheck ⟨(-10548728258), (-10548728233)⟩ ⟨368386266, 368386275⟩ certificate1366 = true := by
  decide +kernel
theorem sound1366 {x : ℝ} (hx : (⟨(-10548728258), (-10548728233)⟩ : Interval).Contains x) :
    (⟨368386266, 368386275⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1366 hx
def certified1366 : CertifiedExpSeed :=
  ⟨⟨(-10548728258), (-10548728233)⟩, ⟨368386266, 368386275⟩, certificate1366, checked1366⟩

def certificate1367 : ExpIntervalCertificate := ⟨⟨⟨262628515, 262628522⟩, .taylor 5 8 ⟨3935811582, 3935811583⟩⟩, ⟨⟨505572675, 505572685⟩, .taylor 5 7 ⟨4017196753, 4017196754⟩⟩⟩
theorem checked1367 : expIntervalCheck ⟨(-12002108583), (-9189114366)⟩ ⟨262628515, 505572685⟩ certificate1367 = true := by
  decide +kernel
theorem sound1367 {x : ℝ} (hx : (⟨(-12002108583), (-9189114366)⟩ : Interval).Contains x) :
    (⟨262628515, 505572685⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1367 hx
def certified1367 : CertifiedExpSeed :=
  ⟨⟨(-12002108583), (-9189114366)⟩, ⟨262628515, 505572685⟩, certificate1367, checked1367⟩

def certificate1368 : ExpIntervalCertificate := ⟨⟨⟨4269993268, 4269993269⟩, .taylor 0 5 ⟨4269993268, 4269993269⟩⟩, ⟨⟨4269993269, 4269993270⟩, .taylor 0 5 ⟨4269993269, 4269993270⟩⟩⟩
theorem checked1368 : expIntervalCheck ⟨(-25046919), (-25046918)⟩ ⟨4269993268, 4269993270⟩ certificate1368 = true := by
  decide +kernel
theorem sound1368 {x : ℝ} (hx : (⟨(-25046919), (-25046918)⟩ : Interval).Contains x) :
    (⟨4269993268, 4269993270⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1368 hx
def certified1368 : CertifiedExpSeed :=
  ⟨⟨(-25046919), (-25046918)⟩, ⟨4269993268, 4269993270⟩, certificate1368, checked1368⟩

def certificate1369 : ExpIntervalCertificate := ⟨⟨⟨4195939115, 4195939116⟩, .taylor 0 6 ⟨4195939115, 4195939116⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1369 : expIntervalCheck ⟨(-100187674), 0⟩ ⟨4195939115, 4294967296⟩ certificate1369 = true := by
  decide +kernel
theorem sound1369 {x : ℝ} (hx : (⟨(-100187674), 0⟩ : Interval).Contains x) :
    (⟨4195939115, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1369 hx
def certified1369 : CertifiedExpSeed :=
  ⟨⟨(-100187674), 0⟩, ⟨4195939115, 4294967296⟩, certificate1369, checked1369⟩

def certificate1370 : ExpIntervalCertificate := ⟨⟨⟨3357024553, 3357024557⟩, .taylor 1 8 ⟨3797145068, 3797145070⟩⟩, ⟨⟨3357024556, 3357024559⟩, .taylor 1 8 ⟨3797145070, 3797145071⟩⟩⟩
theorem checked1370 : expIntervalCheck ⟨(-1058232304), (-1058232301)⟩ ⟨3357024553, 3357024559⟩ certificate1370 = true := by
  decide +kernel
theorem sound1370 {x : ℝ} (hx : (⟨(-1058232304), (-1058232301)⟩ : Interval).Contains x) :
    (⟨3357024553, 3357024559⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1370 hx
def certified1370 : CertifiedExpSeed :=
  ⟨⟨(-1058232304), (-1058232301)⟩, ⟨3357024553, 3357024559⟩, certificate1370, checked1370⟩

def certificate1371 : ExpIntervalCertificate := ⟨⟨⟨3227446032, 3227446038⟩, .taylor 2 7 ⟨3998845668, 3998845669⟩⟩, ⟨⟨3481638777, 3481638779⟩, .taylor 1 8 ⟨3866978754, 3866978755⟩⟩⟩
theorem checked1371 : expIntervalCheck ⟨(-1227299005), (-901689062)⟩ ⟨3227446032, 3481638779⟩ certificate1371 = true := by
  decide +kernel
theorem sound1371 {x : ℝ} (hx : (⟨(-1227299005), (-901689062)⟩ : Interval).Contains x) :
    (⟨3227446032, 3481638779⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1371 hx
def certified1371 : CertifiedExpSeed :=
  ⟨⟨(-1227299005), (-901689062)⟩, ⟨3227446032, 3481638779⟩, certificate1371, checked1371⟩

def certificate1372 : ExpIntervalCertificate := ⟨⟨⟨3093834839, 3093834845⟩, .taylor 2 7 ⟨3956800714, 3956800715⟩⟩, ⟨⟨3093834839, 3093834848⟩, .taylor 2 7 ⟨3956800714, 3956800716⟩⟩⟩
theorem checked1372 : expIntervalCheck ⟨(-1408889164), (-1408889160)⟩ ⟨3093834839, 3093834848⟩ certificate1372 = true := by
  decide +kernel
theorem sound1372 {x : ℝ} (hx : (⟨(-1408889164), (-1408889160)⟩ : Interval).Contains x) :
    (⟨3093834839, 3093834848⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1372 hx
def certified1372 : CertifiedExpSeed :=
  ⟨⟨(-1408889164), (-1408889160)⟩, ⟨3093834839, 3093834848⟩, certificate1372, checked1372⟩

def certificate1373 : ExpIntervalCertificate := ⟨⟨⟨2957119850, 2957119856⟩, .taylor 2 8 ⟨3912344844, 3912344845⟩⟩, ⟨⟨3227446036, 3227446042⟩, .taylor 2 7 ⟨3998845669, 3998845670⟩⟩⟩
theorem checked1373 : expIntervalCheck ⟨(-1603002781), (-1227299001)⟩ ⟨2957119850, 3227446042⟩ certificate1373 = true := by
  decide +kernel
theorem sound1373 {x : ℝ} (hx : (⟨(-1603002781), (-1227299001)⟩ : Interval).Contains x) :
    (⟨2957119850, 3227446042⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1373 hx
def certified1373 : CertifiedExpSeed :=
  ⟨⟨(-1603002781), (-1227299001)⟩, ⟨2957119850, 3227446042⟩, certificate1373, checked1373⟩

def certificate1374 : ExpIntervalCertificate := ⟨⟨⟨1547898432, 1547898445⟩, .taylor 4 7 ⟨4029570642, 4029570643⟩⟩, ⟨⟨1547898438, 1547898451⟩, .taylor 4 7 ⟨4029570643, 4029570644⟩⟩⟩
theorem checked1374 : expIntervalCheck ⟨(-4383210735), (-4383210720)⟩ ⟨1547898432, 1547898451⟩ certificate1374 = true := by
  decide +kernel
theorem sound1374 {x : ℝ} (hx : (⟨(-4383210735), (-4383210720)⟩ : Interval).Contains x) :
    (⟨1547898432, 1547898451⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1374 hx
def certified1374 : CertifiedExpSeed :=
  ⟨⟨(-4383210735), (-4383210720)⟩, ⟨1547898432, 1547898451⟩, certificate1374, checked1374⟩

def certificate1375 : ExpIntervalCertificate := ⟨⟨⟨987931436, 987931445⟩, .taylor 4 8 ⟨3918052899, 3918052900⟩⟩, ⟨⟨2235119390, 2235119398⟩, .taylor 3 7 ⟨3958243155, 3958243156⟩⟩⟩
theorem checked1375 : expIntervalCheck ⟨(-6311823450), (-2805254855)⟩ ⟨987931436, 2235119398⟩ certificate1375 = true := by
  decide +kernel
theorem sound1375 {x : ℝ} (hx : (⟨(-6311823450), (-2805254855)⟩ : Interval).Contains x) :
    (⟨987931436, 2235119398⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1375 hx
def certified1375 : CertifiedExpSeed :=
  ⟨⟨(-6311823450), (-2805254855)⟩, ⟨987931436, 2235119398⟩, certificate1375, checked1375⟩

def certificate1376 : ExpIntervalCertificate := ⟨⟨⟨581103855, 581103866⟩, .taylor 5 7 ⟨4034714374, 4034714375⟩⟩, ⟨⟨581103855, 581103866⟩, .taylor 5 7 ⟨4034714374, 4034714375⟩⟩⟩
theorem checked1376 : expIntervalCheck ⟨(-8591093036), (-8591093015)⟩ ⟨581103855, 581103866⟩ certificate1376 = true := by
  decide +kernel
theorem sound1376 {x : ℝ} (hx : (⟨(-8591093036), (-8591093015)⟩ : Interval).Contains x) :
    (⟨581103855, 581103866⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1376 hx
def certified1376 : CertifiedExpSeed :=
  ⟨⟨(-8591093036), (-8591093015)⟩, ⟨581103855, 581103866⟩, certificate1376, checked1376⟩

def certificate1377 : ExpIntervalCertificate := ⟨⟨⟨315009257, 315009264⟩, .taylor 5 7 ⟨3958243154, 3958243155⟩⟩, ⟨⟨987931439, 987931446⟩, .taylor 4 8 ⟨3918052900, 3918052901⟩⟩⟩
theorem checked1377 : expIntervalCheck ⟨(-11221019465), (-6311823432)⟩ ⟨315009257, 987931446⟩ certificate1377 = true := by
  decide +kernel
theorem sound1377 {x : ℝ} (hx : (⟨(-11221019465), (-6311823432)⟩ : Interval).Contains x) :
    (⟨315009257, 987931446⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1377 hx
def certified1377 : CertifiedExpSeed :=
  ⟨⟨(-11221019465), (-6311823432)⟩, ⟨315009257, 987931446⟩, certificate1377, checked1377⟩

def certificate1378 : ExpIntervalCertificate := ⟨⟨⟨3816570388, 3816570389⟩, .taylor 0 8 ⟨3816570388, 3816570389⟩⟩, ⟨⟨3816570390, 3816570391⟩, .taylor 0 8 ⟨3816570390, 3816570391⟩⟩⟩
theorem checked1378 : expIntervalCheck ⟨(-507200100), (-507200097)⟩ ⟨3816570388, 3816570391⟩ certificate1378 = true := by
  decide +kernel
theorem sound1378 {x : ℝ} (hx : (⟨(-507200100), (-507200097)⟩ : Interval).Contains x) :
    (⟨3816570388, 3816570391⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1378 hx
def certified1378 : CertifiedExpSeed :=
  ⟨⟨(-507200100), (-507200097)⟩, ⟨3816570388, 3816570391⟩, certificate1378, checked1378⟩

def certificate1379 : ExpIntervalCertificate := ⟨⟨⟨3712300209, 3712300212⟩, .taylor 1 7 ⟨3993019909, 3993019910⟩⟩, ⟨⟨3912344846, 3912344847⟩, .taylor 0 8 ⟨3912344846, 3912344847⟩⟩⟩
theorem checked1379 : expIntervalCheck ⟨(-626172962), (-400750693)⟩ ⟨3712300209, 3912344847⟩ certificate1379 = true := by
  decide +kernel
theorem sound1379 {x : ℝ} (hx : (⟨(-626172962), (-400750693)⟩ : Interval).Contains x) :
    (⟨3712300209, 3912344847⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1379 hx
def certified1379 : CertifiedExpSeed :=
  ⟨⟨(-626172962), (-400750693)⟩, ⟨3712300209, 3912344847⟩, certificate1379, checked1379⟩

def certificate1380 : ExpIntervalCertificate := ⟨⟨⟨3600365304, 3600365307⟩, .taylor 1 8 ⟨3932359500, 3932359501⟩⟩, ⟨⟨3600365306, 3600365309⟩, .taylor 1 8 ⟨3932359501, 3932359502⟩⟩⟩
theorem checked1380 : expIntervalCheck ⟨(-757669284), (-757669281)⟩ ⟨3600365304, 3600365309⟩ certificate1380 = true := by
  decide +kernel
theorem sound1380 {x : ℝ} (hx : (⟨(-757669284), (-757669281)⟩ : Interval).Contains x) :
    (⟨3600365304, 3600365309⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1380 hx
def certified1380 : CertifiedExpSeed :=
  ⟨⟨(-757669284), (-757669281)⟩, ⟨3600365304, 3600365309⟩, certificate1380, checked1380⟩

def certificate1381 : ExpIntervalCertificate := ⟨⟨⟨3481638775, 3481638778⟩, .taylor 1 8 ⟨3866978753, 3866978754⟩⟩, ⟨⟨3712300211, 3712300214⟩, .taylor 1 7 ⟨3993019910, 3993019911⟩⟩⟩
theorem checked1381 : expIntervalCheck ⟨(-901689064), (-626172960)⟩ ⟨3481638775, 3712300214⟩ certificate1381 = true := by
  decide +kernel
theorem sound1381 {x : ℝ} (hx : (⟨(-901689064), (-626172960)⟩ : Interval).Contains x) :
    (⟨3481638775, 3712300214⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1381 hx
def certified1381 : CertifiedExpSeed :=
  ⟨⟨(-901689064), (-626172960)⟩, ⟨3481638775, 3712300214⟩, certificate1381, checked1381⟩

def certificate1382 : ExpIntervalCertificate := ⟨⟨⟨4123169276, 4123169277⟩, .taylor 0 6 ⟨4123169276, 4123169277⟩⟩, ⟨⟨4123169280, 4123169281⟩, .taylor 0 6 ⟨4123169280, 4123169281⟩⟩⟩
theorem checked1382 : expIntervalCheck ⟨(-175328431), (-175328427)⟩ ⟨4123169276, 4123169281⟩ certificate1382 = true := by
  decide +kernel
theorem sound1382 {x : ℝ} (hx : (⟨(-175328431), (-175328427)⟩ : Interval).Contains x) :
    (⟨4123169276, 4123169281⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1382 hx
def certified1382 : CertifiedExpSeed :=
  ⟨⟨(-175328431), (-175328427)⟩, ⟨4123169276, 4123169281⟩, certificate1382, checked1382⟩

def certificate1383 : ExpIntervalCertificate := ⟨⟨⟨3647918083, 3647918086⟩, .taylor 1 7 ⟨3958243154, 3958243155⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1383 : expIntervalCheck ⟨(-701313717), 0⟩ ⟨3647918083, 4294967296⟩ certificate1383 = true := by
  decide +kernel
theorem sound1383 {x : ℝ} (hx : (⟨(-701313717), 0⟩ : Interval).Contains x) :
    (⟨3647918083, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1383 hx
def certified1383 : CertifiedExpSeed :=
  ⟨⟨(-701313717), 0⟩, ⟨3647918083, 4294967296⟩, certificate1383, checked1383⟩

def certificate1384 : ExpIntervalCertificate := ⟨⟨⟨2974415237, 2974415243⟩, .taylor 2 8 ⟨3918052899, 3918052900⟩⟩, ⟨⟨2974415242, 2974415248⟩, .taylor 2 8 ⟨3918052901, 3918052902⟩⟩⟩
theorem checked1384 : expIntervalCheck ⟨(-1577955866), (-1577955857)⟩ ⟨2974415237, 2974415248⟩ certificate1384 = true := by
  decide +kernel
theorem sound1384 {x : ℝ} (hx : (⟨(-1577955866), (-1577955857)⟩ : Interval).Contains x) :
    (⟨2974415237, 2974415248⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1384 hx
def certified1384 : CertifiedExpSeed :=
  ⟨⟨(-1577955866), (-1577955857)⟩, ⟨2974415237, 2974415248⟩, certificate1384, checked1384⟩

def certificate1385 : ExpIntervalCertificate := ⟨⟨⟨2235119386, 2235119395⟩, .taylor 3 7 ⟨3958243154, 3958243155⟩⟩, ⟨⟨3647918086, 3647918091⟩, .taylor 1 7 ⟨3958243156, 3958243158⟩⟩⟩
theorem checked1385 : expIntervalCheck ⟨(-2805254867), (-701313711)⟩ ⟨2235119386, 3647918091⟩ certificate1385 = true := by
  decide +kernel
theorem sound1385 {x : ℝ} (hx : (⟨(-2805254867), (-701313711)⟩ : Interval).Contains x) :
    (⟨2235119386, 3647918091⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1385 hx
def certified1385 : CertifiedExpSeed :=
  ⟨⟨(-2805254867), (-701313711)⟩, ⟨2235119386, 3647918091⟩, certificate1385, checked1385⟩

def certificate1386 : ExpIntervalCertificate := ⟨⟨⟨4141242557, 4141242558⟩, .taylor 0 6 ⟨4141242557, 4141242558⟩⟩, ⟨⟨4141242559, 4141242560⟩, .taylor 0 6 ⟨4141242559, 4141242560⟩⟩⟩
theorem checked1386 : expIntervalCheck ⟨(-156543241), (-156543239)⟩ ⟨4141242557, 4141242560⟩ certificate1386 = true := by
  decide +kernel
theorem sound1386 {x : ℝ} (hx : (⟨(-156543241), (-156543239)⟩ : Interval).Contains x) :
    (⟨4141242557, 4141242560⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1386 hx
def certified1386 : CertifiedExpSeed :=
  ⟨⟨(-156543241), (-156543239)⟩, ⟨4141242557, 4141242560⟩, certificate1386, checked1386⟩

def certificate1387 : ExpIntervalCertificate := ⟨⟨⟨4075358545, 4075358546⟩, .taylor 0 7 ⟨4075358545, 4075358546⟩⟩, ⟨⟨4195939117, 4195939118⟩, .taylor 0 6 ⟨4195939117, 4195939118⟩⟩⟩
theorem checked1387 : expIntervalCheck ⟨(-225422267), (-100187672)⟩ ⟨4075358545, 4195939118⟩ certificate1387 = true := by
  decide +kernel
theorem sound1387 {x : ℝ} (hx : (⟨(-225422267), (-100187672)⟩ : Interval).Contains x) :
    (⟨4075358545, 4195939118⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1387 hx
def certified1387 : CertifiedExpSeed :=
  ⟨⟨(-225422267), (-100187672)⟩, ⟨4075358545, 4195939118⟩, certificate1387, checked1387⟩

def certificate1388 : ExpIntervalCertificate := ⟨⟨⟨3998845668, 3998845669⟩, .taylor 0 7 ⟨3998845668, 3998845669⟩⟩, ⟨⟨3998845670, 3998845671⟩, .taylor 0 7 ⟨3998845670, 3998845671⟩⟩⟩
theorem checked1388 : expIntervalCheck ⟨(-306824752), (-306824749)⟩ ⟨3998845668, 3998845671⟩ certificate1388 = true := by
  decide +kernel
theorem sound1388 {x : ℝ} (hx : (⟨(-306824752), (-306824749)⟩ : Interval).Contains x) :
    (⟨3998845668, 3998845671⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1388 hx
def certified1388 : CertifiedExpSeed :=
  ⟨⟨(-306824752), (-306824749)⟩, ⟨3998845668, 3998845671⟩, certificate1388, checked1388⟩

def certificate1389 : ExpIntervalCertificate := ⟨⟨⟨3912344843, 3912344844⟩, .taylor 0 8 ⟨3912344843, 3912344844⟩⟩, ⟨⟨4075358547, 4075358548⟩, .taylor 0 7 ⟨4075358547, 4075358548⟩⟩⟩
theorem checked1389 : expIntervalCheck ⟨(-400750696), (-225422265)⟩ ⟨3912344843, 4075358548⟩ certificate1389 = true := by
  decide +kernel
theorem sound1389 {x : ℝ} (hx : (⟨(-400750696), (-225422265)⟩ : Interval).Contains x) :
    (⟨3912344843, 4075358548⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1389 hx
def certified1389 : CertifiedExpSeed :=
  ⟨⟨(-400750696), (-225422265)⟩, ⟨3912344843, 4075358548⟩, certificate1389, checked1389⟩

def certificate1390 : ExpIntervalCertificate := ⟨⟨⟨4270815741, 4270815742⟩, .taylor 0 5 ⟨4270815741, 4270815742⟩⟩, ⟨⟨4270815742, 4270815743⟩, .taylor 0 5 ⟨4270815742, 4270815743⟩⟩⟩
theorem checked1390 : expIntervalCheck ⟨(-24219715), (-24219714)⟩ ⟨4270815741, 4270815743⟩ certificate1390 = true := by
  decide +kernel
theorem sound1390 {x : ℝ} (hx : (⟨(-24219715), (-24219714)⟩ : Interval).Contains x) :
    (⟨4270815741, 4270815743⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1390 hx
def certified1390 : CertifiedExpSeed :=
  ⟨⟨(-24219715), (-24219714)⟩, ⟨4270815741, 4270815743⟩, certificate1390, checked1390⟩

def certificate1391 : ExpIntervalCertificate := ⟨⟨⟨4199172886, 4199172887⟩, .taylor 0 6 ⟨4199172886, 4199172887⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1391 : expIntervalCheck ⟨(-96878858), 0⟩ ⟨4199172886, 4294967296⟩ certificate1391 = true := by
  decide +kernel
theorem sound1391 {x : ℝ} (hx : (⟨(-96878858), 0⟩ : Interval).Contains x) :
    (⟨4199172886, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1391 hx
def certified1391 : CertifiedExpSeed :=
  ⟨⟨(-96878858), 0⟩, ⟨4199172886, 4294967296⟩, certificate1391, checked1391⟩

def certificate1392 : ExpIntervalCertificate := ⟨⟨⟨4082428842, 4082428843⟩, .taylor 0 7 ⟨4082428842, 4082428843⟩⟩, ⟨⟨4082428844, 4082428845⟩, .taylor 0 7 ⟨4082428844, 4082428845⟩⟩⟩
theorem checked1392 : expIntervalCheck ⟨(-217977429), (-217977427)⟩ ⟨4082428842, 4082428845⟩ certificate1392 = true := by
  decide +kernel
theorem sound1392 {x : ℝ} (hx : (⟨(-217977429), (-217977427)⟩ : Interval).Contains x) :
    (⟨4082428842, 4082428845⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1392 hx
def certified1392 : CertifiedExpSeed :=
  ⟨⟨(-217977429), (-217977427)⟩, ⟨4082428842, 4082428845⟩, certificate1392, checked1392⟩

def certificate1393 : ExpIntervalCertificate := ⟨⟨⟨3924419625, 3924419626⟩, .taylor 0 8 ⟨3924419625, 3924419626⟩⟩, ⟨⟨4199172888, 4199172889⟩, .taylor 0 6 ⟨4199172888, 4199172889⟩⟩⟩
theorem checked1393 : expIntervalCheck ⟨(-387515429), (-96878856)⟩ ⟨3924419625, 4199172889⟩ certificate1393 = true := by
  decide +kernel
theorem sound1393 {x : ℝ} (hx : (⟨(-387515429), (-96878856)⟩ : Interval).Contains x) :
    (⟨3924419625, 4199172889⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1393 hx
def certified1393 : CertifiedExpSeed :=
  ⟨⟨(-387515429), (-96878856)⟩, ⟨3924419625, 4199172889⟩, certificate1393, checked1393⟩

def certificate1394 : ExpIntervalCertificate := ⟨⟨⟨3384453067, 3384453070⟩, .taylor 1 8 ⟨3812625767, 3812625768⟩⟩, ⟨⟨3384453069, 3384453071⟩, .taylor 1 8 ⟨3812625768, 3812625769⟩⟩⟩
theorem checked1394 : expIntervalCheck ⟨(-1023282929), (-1023282925)⟩ ⟨3384453067, 3384453071⟩ certificate1394 = true := by
  decide +kernel
theorem sound1394 {x : ℝ} (hx : (⟨(-1023282929), (-1023282925)⟩ : Interval).Contains x) :
    (⟨3384453067, 3384453071⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1394 hx
def certified1394 : CertifiedExpSeed :=
  ⟨⟨(-1023282929), (-1023282925)⟩, ⟨3384453067, 3384453071⟩, certificate1394, checked1394⟩

def certificate1395 : ExpIntervalCertificate := ⟨⟨⟨3258048669, 3258048675⟩, .taylor 2 7 ⟨4008291409, 4008291410⟩⟩, ⟨⟨3505862761, 3505862764⟩, .taylor 1 8 ⟨3880407956, 3880407957⟩⟩⟩
theorem checked1395 : expIntervalCheck ⟨(-1186766001), (-871909710)⟩ ⟨3258048669, 3505862764⟩ certificate1395 = true := by
  decide +kernel
theorem sound1395 {x : ℝ} (hx : (⟨(-1186766001), (-871909710)⟩ : Interval).Contains x) :
    (⟨3258048669, 3505862764⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1395 hx
def certified1395 : CertifiedExpSeed :=
  ⟨⟨(-1186766001), (-871909710)⟩, ⟨3258048669, 3505862764⟩, certificate1395, checked1395⟩

def certificate1396 : ExpIntervalCertificate := ⟨⟨⟨3127534623, 3127534627⟩, .taylor 2 7 ⟨3967531902, 3967531903⟩⟩, ⟨⟨3127534625, 3127534631⟩, .taylor 2 7 ⟨3967531903, 3967531904⟩⟩⟩
theorem checked1396 : expIntervalCheck ⟨(-1362358929), (-1362358925)⟩ ⟨3127534623, 3127534631⟩ certificate1396 = true := by
  decide +kernel
theorem sound1396 {x : ℝ} (hx : (⟨(-1362358929), (-1362358925)⟩ : Interval).Contains x) :
    (⟨3127534623, 3127534631⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1396 hx
def certified1396 : CertifiedExpSeed :=
  ⟨⟨(-1362358929), (-1362358925)⟩, ⟨3127534623, 3127534631⟩, certificate1396, checked1396⟩

def certificate1397 : ExpIntervalCertificate := ⟨⟨⟨2993795780, 2993795786⟩, .taylor 2 8 ⟨3924419626, 3924419627⟩⟩, ⟨⟨3258048673, 3258048679⟩, .taylor 2 7 ⟨4008291410, 4008291411⟩⟩⟩
theorem checked1397 : expIntervalCheck ⟨(-1550061713), (-1186765997)⟩ ⟨2993795780, 3258048679⟩ certificate1397 = true := by
  decide +kernel
theorem sound1397 {x : ℝ} (hx : (⟨(-1550061713), (-1186765997)⟩ : Interval).Contains x) :
    (⟨2993795780, 3258048679⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1397 hx
def certified1397 : CertifiedExpSeed :=
  ⟨⟨(-1550061713), (-1186765997)⟩, ⟨2993795780, 3258048679⟩, certificate1397, checked1397⟩

def certificate1398 : ExpIntervalCertificate := ⟨⟨⟨1600959117, 1600959125⟩, .taylor 3 8 ⟨3796535008, 3796535009⟩⟩, ⟨⟨1600959120, 1600959129⟩, .taylor 3 8 ⟨3796535009, 3796535010⟩⟩⟩
theorem checked1398 : expIntervalCheck ⟨(-4238450000), (-4238449987)⟩ ⟨1600959117, 1600959129⟩ certificate1398 = true := by
  decide +kernel
theorem sound1398 {x : ℝ} (hx : (⟨(-4238450000), (-4238449987)⟩ : Interval).Contains x) :
    (⟨1600959117, 1600959129⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1398 hx
def certified1398 : CertifiedExpSeed :=
  ⟨⟨(-4238450000), (-4238449987)⟩, ⟨1600959117, 1600959129⟩, certificate1398, checked1398⟩

def certificate1399 : ExpIntervalCertificate := ⟨⟨⟨1037063163, 1037063174⟩, .taylor 4 8 ⟨3929956068, 3929956069⟩⟩, ⟨⟨2283856989, 2283856998⟩, .taylor 3 7 ⟨3968930480, 3968930481⟩⟩⟩
theorem checked1399 : expIntervalCheck ⟨(-6103367994), (-2712607987)⟩ ⟨1037063163, 2283856998⟩ certificate1399 = true := by
  decide +kernel
theorem sound1399 {x : ℝ} (hx : (⟨(-6103367994), (-2712607987)⟩ : Interval).Contains x) :
    (⟨1037063163, 2283856998⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1399 hx
def certified1399 : CertifiedExpSeed :=
  ⟨⟨(-6103367994), (-2712607987)⟩, ⟨1037063163, 2283856998⟩, certificate1399, checked1399⟩

end FiniteExpSeeds
