module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate1100 : ExpIntervalCertificate := ⟨⟨⟨4043671337, 4043671338⟩, .taylor 0 7 ⟨4043671337, 4043671338⟩⟩, ⟨⟨4043671339, 4043671340⟩, .taylor 0 7 ⟨4043671339, 4043671340⟩⟩⟩
theorem checked1100 : expIntervalCheck ⟨(-258947507), (-258947505)⟩ ⟨4043671337, 4043671340⟩ certificate1100 = true := by
  decide +kernel
theorem sound1100 {x : ℝ} (hx : (⟨(-258947507), (-258947505)⟩ : Interval).Contains x) :
    (⟨4043671337, 4043671340⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1100 hx
def certified1100 : CertifiedExpSeed :=
  ⟨⟨(-258947507), (-258947505)⟩, ⟨4043671337, 4043671340⟩, certificate1100, checked1100⟩

def certificate1101 : ExpIntervalCertificate := ⟨⟨⟨3858428948, 3858428949⟩, .taylor 0 8 ⟨3858428948, 3858428949⟩⟩, ⟨⟨4181407779, 4181407780⟩, .taylor 0 6 ⟨4181407779, 4181407780⟩⟩⟩
theorem checked1101 : expIntervalCheck ⟨(-460351124), (-115087780)⟩ ⟨3858428948, 4181407780⟩ certificate1101 = true := by
  decide +kernel
theorem sound1101 {x : ℝ} (hx : (⟨(-460351124), (-115087780)⟩ : Interval).Contains x) :
    (⟨3858428948, 4181407780⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1101 hx
def certified1101 : CertifiedExpSeed :=
  ⟨⟨(-460351124), (-115087780)⟩, ⟨3858428948, 4181407780⟩, certificate1101, checked1101⟩

def certificate1102 : ExpIntervalCertificate := ⟨⟨⟨3236238151, 3236238156⟩, .taylor 2 7 ⟨4001566276, 4001566277⟩⟩, ⟨⟨3236238153, 3236238159⟩, .taylor 2 7 ⟨4001566277, 4001566278⟩⟩⟩
theorem checked1102 : expIntervalCheck ⟨(-1215614684), (-1215614679)⟩ ⟨3236238151, 3236238159⟩ certificate1102 = true := by
  decide +kernel
theorem sound1102 {x : ℝ} (hx : (⟨(-1215614684), (-1215614679)⟩ : Interval).Contains x) :
    (⟨3236238151, 3236238159⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1102 hx
def certified1102 : CertifiedExpSeed :=
  ⟨⟨(-1215614684), (-1215614679)⟩, ⟨3236238151, 3236238159⟩, certificate1102, checked1102⟩

def certificate1103 : ExpIntervalCertificate := ⟨⟨⟨3093160564, 3093160571⟩, .taylor 2 7 ⟨3956585109, 3956585110⟩⟩, ⟨⟨3374611758, 3374611761⟩, .taylor 1 8 ⟨3807078557, 3807078558⟩⟩⟩
theorem checked1103 : expIntervalCheck ⟨(-1409825313), (-1035790023)⟩ ⟨3093160564, 3374611761⟩ certificate1103 = true := by
  decide +kernel
theorem sound1103 {x : ℝ} (hx : (⟨(-1409825313), (-1035790023)⟩ : Interval).Contains x) :
    (⟨3093160564, 3374611761⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1103 hx
def certified1103 : CertifiedExpSeed :=
  ⟨⟨(-1409825313), (-1035790023)⟩, ⟨3093160564, 3374611761⟩, certificate1103, checked1103⟩

def certificate1104 : ExpIntervalCertificate := ⟨⟨⟨2946522682, 2946522688⟩, .taylor 2 8 ⟨3908835043, 3908835044⟩⟩, ⟨⟨2946522685, 2946522691⟩, .taylor 2 8 ⟨3908835044, 3908835045⟩⟩⟩
theorem checked1104 : expIntervalCheck ⟨(-1618421916), (-1618421912)⟩ ⟨2946522682, 2946522691⟩ certificate1104 = true := by
  decide +kernel
theorem sound1104 {x : ℝ} (hx : (⟨(-1618421916), (-1618421912)⟩ : Interval).Contains x) :
    (⟨2946522682, 2946522691⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1104 hx
def certified1104 : CertifiedExpSeed :=
  ⟨⟨(-1618421916), (-1618421912)⟩, ⟨2946522682, 2946522691⟩, certificate1104, checked1104⟩

def certificate1105 : ExpIntervalCertificate := ⟨⟨⟨2797450725, 2797450729⟩, .taylor 2 8 ⟨3858428949, 3858428950⟩⟩, ⟨⟨3093160568, 3093160574⟩, .taylor 2 7 ⟨3956585110, 3956585111⟩⟩⟩
theorem checked1105 : expIntervalCheck ⟨(-1841404491), (-1409825308)⟩ ⟨2797450725, 3093160574⟩ certificate1105 = true := by
  decide +kernel
theorem sound1105 {x : ℝ} (hx : (⟨(-1841404491), (-1409825308)⟩ : Interval).Contains x) :
    (⟨2797450725, 3093160574⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1105 hx
def certified1105 : CertifiedExpSeed :=
  ⟨⟨(-1841404491), (-1409825308)⟩, ⟨2797450725, 3093160574⟩, certificate1105, checked1105⟩

def certificate1106 : ExpIntervalCertificate := ⟨⟨⟨1572387807, 1572387821⟩, .taylor 4 7 ⟨4033525893, 4033525894⟩⟩, ⟨⟨1572387815, 1572387828⟩, .taylor 4 7 ⟨4033525894, 4033525895⟩⟩⟩
theorem checked1106 : expIntervalCheck ⟨(-4315791773), (-4315791760)⟩ ⟨1572387807, 1572387828⟩ certificate1106 = true := by
  decide +kernel
theorem sound1106 {x : ℝ} (hx : (⟨(-4315791773), (-4315791760)⟩ : Interval).Contains x) :
    (⟨1572387807, 1572387828⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1106 hx
def certified1106 : CertifiedExpSeed :=
  ⟨⟨(-4315791773), (-4315791760)⟩, ⟨1572387807, 1572387828⟩, certificate1106, checked1106⟩

def certificate1107 : ExpIntervalCertificate := ⟨⟨⟨1010516904, 1010516912⟩, .taylor 4 8 ⟨3923592032, 3923592033⟩⟩, ⟨⟨2257687031, 2257687038⟩, .taylor 3 7 ⟨3963216943, 3963216944⟩⟩⟩
theorem checked1107 : expIntervalCheck ⟨(-6214740159), (-2762106729)⟩ ⟨1010516904, 2257687038⟩ certificate1107 = true := by
  decide +kernel
theorem sound1107 {x : ℝ} (hx : (⟨(-6214740159), (-2762106729)⟩ : Interval).Contains x) :
    (⟨1010516904, 2257687038⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1107 hx
def certified1107 : CertifiedExpSeed :=
  ⟨⟨(-6214740159), (-2762106729)⟩, ⟨1010516904, 2257687038⟩, certificate1107, checked1107⟩

def certificate1108 : ExpIntervalCertificate := ⟨⟨⟨599260267, 599260273⟩, .taylor 4 8 ⟨3797526715, 3797526716⟩⟩, ⟨⟨599260269, 599260277⟩, .taylor 4 8 ⟨3797526716, 3797526717⟩⟩⟩
theorem checked1108 : expIntervalCheck ⟨(-8458951873), (-8458951852)⟩ ⟨599260267, 599260277⟩ certificate1108 = true := by
  decide +kernel
theorem sound1108 {x : ℝ} (hx : (⟨(-8458951873), (-8458951852)⟩ : Interval).Contains x) :
    (⟨599260267, 599260277⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1108 hx
def certified1108 : CertifiedExpSeed :=
  ⟨⟨(-8458951873), (-8458951852)⟩, ⟨599260267, 599260277⟩, certificate1108, checked1108⟩

def certificate1109 : ExpIntervalCertificate := ⟨⟨⟨327925635, 327925641⟩, .taylor 5 7 ⟨3963216943, 3963216944⟩⟩, ⟨⟨1010516906, 1010516916⟩, .taylor 4 8 ⟨3923592033, 3923592034⟩⟩⟩
theorem checked1109 : expIntervalCheck ⟨(-11048426942), (-6214740141)⟩ ⟨327925635, 1010516916⟩ certificate1109 = true := by
  decide +kernel
theorem sound1109 {x : ℝ} (hx : (⟨(-11048426942), (-6214740141)⟩ : Interval).Contains x) :
    (⟨327925635, 1010516916⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1109 hx
def certified1109 : CertifiedExpSeed :=
  ⟨⟨(-11048426942), (-6214740141)⟩, ⟨327925635, 1010516916⟩, certificate1109, checked1109⟩

def certificate1110 : ExpIntervalCertificate := ⟨⟨⟨3750125786, 3750125788⟩, .taylor 1 7 ⟨4013311302, 4013311303⟩⟩, ⟨⟨3750125789, 3750125792⟩, .taylor 1 7 ⟨4013311304, 4013311305⟩⟩⟩
theorem checked1110 : expIntervalCheck ⟨(-582631891), (-582631887)⟩ ⟨3750125786, 3750125792⟩ certificate1110 = true := by
  decide +kernel
theorem sound1110 {x : ℝ} (hx : (⟨(-582631891), (-582631887)⟩ : Interval).Contains x) :
    (⟨3750125786, 3750125792⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1110 hx
def certified1110 : CertifiedExpSeed :=
  ⟨⟨(-582631891), (-582631887)⟩, ⟨3750125786, 3750125792⟩, certificate1110, checked1110⟩

def certificate1111 : ExpIntervalCertificate := ⟨⟨⟨3632674586, 3632674589⟩, .taylor 1 7 ⟨3949964373, 3949964374⟩⟩, ⟨⟨3858428951, 3858428952⟩, .taylor 0 8 ⟨3858428951, 3858428952⟩⟩⟩
theorem checked1111 : expIntervalCheck ⟨(-719298629), (-460351121)⟩ ⟨3632674586, 3858428952⟩ certificate1111 = true := by
  decide +kernel
theorem sound1111 {x : ℝ} (hx : (⟨(-719298629), (-460351121)⟩ : Interval).Contains x) :
    (⟨3632674586, 3858428952⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1111 hx
def certified1111 : CertifiedExpSeed :=
  ⟨⟨(-719298629), (-460351121)⟩, ⟨3632674586, 3858428952⟩, certificate1111, checked1111⟩

def certificate1112 : ExpIntervalCertificate := ⟨⟨⟨3507135044, 3507135047⟩, .taylor 1 8 ⟨3881111995, 3881111996⟩⟩, ⟨⟨3507135046, 3507135050⟩, .taylor 1 8 ⟨3881111996, 3881111998⟩⟩⟩
theorem checked1112 : expIntervalCheck ⟨(-870351342), (-870351339)⟩ ⟨3507135044, 3507135050⟩ certificate1112 = true := by
  decide +kernel
theorem sound1112 {x : ℝ} (hx : (⟨(-870351342), (-870351339)⟩ : Interval).Contains x) :
    (⟨3507135044, 3507135050⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1112 hx
def certified1112 : CertifiedExpSeed :=
  ⟨⟨(-870351342), (-870351339)⟩, ⟨3507135044, 3507135050⟩, certificate1112, checked1112⟩

def certificate1113 : ExpIntervalCertificate := ⟨⟨⟨3374611754, 3374611757⟩, .taylor 1 8 ⟨3807078555, 3807078556⟩⟩, ⟨⟨3632674590, 3632674593⟩, .taylor 1 7 ⟨3949964375, 3949964376⟩⟩⟩
theorem checked1113 : expIntervalCheck ⟨(-1035790027), (-719298626)⟩ ⟨3374611754, 3632674593⟩ certificate1113 = true := by
  decide +kernel
theorem sound1113 {x : ℝ} (hx : (⟨(-1035790027), (-719298626)⟩ : Interval).Contains x) :
    (⟨3374611754, 3632674593⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1113 hx
def certified1113 : CertifiedExpSeed :=
  ⟨⟨(-1035790027), (-719298626)⟩, ⟨3374611754, 3632674593⟩, certificate1113, checked1113⟩

def certificate1114 : ExpIntervalCertificate := ⟨⟨⟨4125758978, 4125758979⟩, .taylor 0 6 ⟨4125758978, 4125758979⟩⟩, ⟨⟨4125758981, 4125758982⟩, .taylor 0 6 ⟨4125758981, 4125758982⟩⟩⟩
theorem checked1114 : expIntervalCheck ⟨(-172631672), (-172631669)⟩ ⟨4125758978, 4125758982⟩ certificate1114 = true := by
  decide +kernel
theorem sound1114 {x : ℝ} (hx : (⟨(-172631672), (-172631669)⟩ : Interval).Contains x) :
    (⟨4125758978, 4125758982⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1114 hx
def certified1114 : CertifiedExpSeed :=
  ⟨⟨(-172631672), (-172631669)⟩, ⟨4125758978, 4125758982⟩, certificate1114, checked1114⟩

def certificate1115 : ExpIntervalCertificate := ⟨⟨⟨3657091530, 3657091533⟩, .taylor 1 7 ⟨3963216941, 3963216942⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1115 : expIntervalCheck ⟨(-690526687), 0⟩ ⟨3657091530, 4294967296⟩ certificate1115 = true := by
  decide +kernel
theorem sound1115 {x : ℝ} (hx : (⟨(-690526687), 0⟩ : Interval).Contains x) :
    (⟨3657091530, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1115 hx
def certified1115 : CertifiedExpSeed :=
  ⟨⟨(-690526687), 0⟩, ⟨3657091530, 4294967296⟩, certificate1115, checked1115⟩

def certificate1116 : ExpIntervalCertificate := ⟨⟨⟨2991271215, 2991271219⟩, .taylor 2 8 ⟨3923592032, 3923592033⟩⟩, ⟨⟨2991271220, 2991271226⟩, .taylor 2 8 ⟨3923592034, 3923592035⟩⟩⟩
theorem checked1116 : expIntervalCheck ⟨(-1553685041), (-1553685032)⟩ ⟨2991271215, 2991271226⟩ certificate1116 = true := by
  decide +kernel
theorem sound1116 {x : ℝ} (hx : (⟨(-1553685041), (-1553685032)⟩ : Interval).Contains x) :
    (⟨2991271215, 2991271226⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1116 hx
def certified1116 : CertifiedExpSeed :=
  ⟨⟨(-1553685041), (-1553685032)⟩, ⟨2991271215, 2991271226⟩, certificate1116, checked1116⟩

def certificate1117 : ExpIntervalCertificate := ⟨⟨⟨2257687025, 2257687035⟩, .taylor 3 7 ⟨3963216942, 3963216943⟩⟩, ⟨⟨3657091534, 3657091536⟩, .taylor 1 7 ⟨3963216943, 3963216944⟩⟩⟩
theorem checked1117 : expIntervalCheck ⟨(-2762106740), (-690526682)⟩ ⟨2257687025, 3657091536⟩ certificate1117 = true := by
  decide +kernel
theorem sound1117 {x : ℝ} (hx : (⟨(-2762106740), (-690526682)⟩ : Interval).Contains x) :
    (⟨2257687025, 3657091536⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1117 hx
def certified1117 : CertifiedExpSeed :=
  ⟨⟨(-2762106740), (-690526682)⟩, ⟨2257687025, 3657091536⟩, certificate1117, checked1117⟩

def certificate1118 : ExpIntervalCertificate := ⟨⟨⟨4267311900, 4267311901⟩, .taylor 0 5 ⟨4267311900, 4267311901⟩⟩, ⟨⟨4267311901, 4267311902⟩, .taylor 0 5 ⟨4267311901, 4267311902⟩⟩⟩
theorem checked1118 : expIntervalCheck ⟨(-27744816), (-27744815)⟩ ⟨4267311900, 4267311902⟩ certificate1118 = true := by
  decide +kernel
theorem sound1118 {x : ℝ} (hx : (⟨(-27744816), (-27744815)⟩ : Interval).Contains x) :
    (⟨4267311900, 4267311902⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1118 hx
def certified1118 : CertifiedExpSeed :=
  ⟨⟨(-27744816), (-27744815)⟩, ⟨4267311900, 4267311902⟩, certificate1118, checked1118⟩

def certificate1119 : ExpIntervalCertificate := ⟨⟨⟨4185409580, 4185409581⟩, .taylor 0 6 ⟨4185409580, 4185409581⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1119 : expIntervalCheck ⟨(-110979263), 0⟩ ⟨4185409580, 4294967296⟩ certificate1119 = true := by
  decide +kernel
theorem sound1119 {x : ℝ} (hx : (⟨(-110979263), 0⟩ : Interval).Contains x) :
    (⟨4185409580, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1119 hx
def certified1119 : CertifiedExpSeed :=
  ⟨⟨(-110979263), 0⟩, ⟨4185409580, 4294967296⟩, certificate1119, checked1119⟩

def certificate1120 : ExpIntervalCertificate := ⟨⟨⟨4052384004, 4052384005⟩, .taylor 0 7 ⟨4052384004, 4052384005⟩⟩, ⟨⟨4052384007, 4052384008⟩, .taylor 0 7 ⟨4052384007, 4052384008⟩⟩⟩
theorem checked1120 : expIntervalCheck ⟨(-249703342), (-249703339)⟩ ⟨4052384004, 4052384008⟩ certificate1120 = true := by
  decide +kernel
theorem sound1120 {x : ℝ} (hx : (⟨(-249703342), (-249703339)⟩ : Interval).Contains x) :
    (⟨4052384004, 4052384008⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1120 hx
def certified1120 : CertifiedExpSeed :=
  ⟨⟨(-249703342), (-249703339)⟩, ⟨4052384004, 4052384008⟩, certificate1120, checked1120⟩

def certificate1121 : ExpIntervalCertificate := ⟨⟨⟨3873220952, 3873220953⟩, .taylor 0 8 ⟨3873220952, 3873220953⟩⟩, ⟨⟨4185409581, 4185409582⟩, .taylor 0 6 ⟨4185409581, 4185409582⟩⟩⟩
theorem checked1121 : expIntervalCheck ⟨(-443917051), (-110979261)⟩ ⟨3873220952, 4185409582⟩ certificate1121 = true := by
  decide +kernel
theorem sound1121 {x : ℝ} (hx : (⟨(-443917051), (-110979261)⟩ : Interval).Contains x) :
    (⟨3873220952, 4185409582⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1121 hx
def certified1121 : CertifiedExpSeed :=
  ⟨⟨(-443917051), (-110979261)⟩, ⟨3873220952, 4185409582⟩, certificate1121, checked1121⟩

def certificate1122 : ExpIntervalCertificate := ⟨⟨⟨3269102758, 3269102764⟩, .taylor 2 7 ⟨4011686980, 4011686981⟩⟩, ⟨⟨3269102761, 3269102767⟩, .taylor 2 7 ⟨4011686981, 4011686982⟩⟩⟩
theorem checked1122 : expIntervalCheck ⟨(-1172218460), (-1172218456)⟩ ⟨3269102758, 3269102767⟩ certificate1122 = true := by
  decide +kernel
theorem sound1122 {x : ℝ} (hx : (⟨(-1172218460), (-1172218456)⟩ : Interval).Contains x) :
    (⟨3269102758, 3269102767⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1122 hx
def certified1122 : CertifiedExpSeed :=
  ⟨⟨(-1172218460), (-1172218456)⟩, ⟨3269102758, 3269102767⟩, certificate1122, checked1122⟩

def certificate1123 : ExpIntervalCertificate := ⟨⟨⟨3129620087, 3129620093⟩, .taylor 2 7 ⟨3968193132, 3968193133⟩⟩, ⟨⟨3403790226, 3403790229⟩, .taylor 1 8 ⟨3823502021, 3823502022⟩⟩⟩
theorem checked1123 : expIntervalCheck ⟨(-1359495966), (-998813360)⟩ ⟨3129620087, 3403790229⟩ certificate1123 = true := by
  decide +kernel
theorem sound1123 {x : ℝ} (hx : (⟨(-1359495966), (-998813360)⟩ : Interval).Contains x) :
    (⟨3129620087, 3403790229⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1123 hx
def certified1123 : CertifiedExpSeed :=
  ⟨⟨(-1359495966), (-998813360)⟩, ⟨3129620087, 3403790229⟩, certificate1123, checked1123⟩

def certificate1124 : ExpIntervalCertificate := ⟨⟨⟨2986427198, 2986427203⟩, .taylor 2 8 ⟨3922002616, 3922002617⟩⟩, ⟨⟨2986427200, 2986427206⟩, .taylor 2 8 ⟨3922002617, 3922002618⟩⟩⟩
theorem checked1124 : expIntervalCheck ⟨(-1560645879), (-1560645875)⟩ ⟨2986427198, 2986427206⟩ certificate1124 = true := by
  decide +kernel
theorem sound1124 {x : ℝ} (hx : (⟨(-1560645879), (-1560645875)⟩ : Interval).Contains x) :
    (⟨2986427198, 2986427206⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1124 hx
def certified1124 : CertifiedExpSeed :=
  ⟨⟨(-1560645879), (-1560645875)⟩, ⟨2986427198, 2986427206⟩, certificate1124, checked1124⟩

def certificate1125 : ExpIntervalCertificate := ⟨⟨⟨2840596231, 2840596237⟩, .taylor 2 8 ⟨3873220953, 3873220954⟩⟩, ⟨⟨3129620090, 3129620096⟩, .taylor 2 7 ⟨3968193133, 3968193134⟩⟩⟩
theorem checked1125 : expIntervalCheck ⟨(-1775668199), (-1359495961)⟩ ⟨2840596231, 3129620096⟩ certificate1125 = true := by
  decide +kernel
theorem sound1125 {x : ℝ} (hx : (⟨(-1775668199), (-1359495961)⟩ : Interval).Contains x) :
    (⟨2840596231, 3129620096⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1125 hx
def certified1125 : CertifiedExpSeed :=
  ⟨⟨(-1775668199), (-1359495961)⟩, ⟨2840596231, 3129620096⟩, certificate1125, checked1125⟩

def certificate1126 : ExpIntervalCertificate := ⟨⟨⟨1629816526, 1629816531⟩, .taylor 3 8 ⟨3805022404, 3805022405⟩⟩, ⟨⟨1629816530, 1629816539⟩, .taylor 3 8 ⟨3805022406, 3805022407⟩⟩⟩
theorem checked1126 : expIntervalCheck ⟨(-4161722342), (-4161722329)⟩ ⟨1629816526, 1629816539⟩ certificate1126 = true := by
  decide +kernel
theorem sound1126 {x : ℝ} (hx : (⟨(-4161722342), (-4161722329)⟩ : Interval).Contains x) :
    (⟨1629816526, 1629816539⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1126 hx
def certified1126 : CertifiedExpSeed :=
  ⟨⟨(-4161722342), (-4161722329)⟩, ⟨1629816526, 1629816539⟩, certificate1126, checked1126⟩

def certificate1127 : ExpIntervalCertificate := ⟨⟨⟨1064087670, 1064087681⟩, .taylor 4 8 ⟨3936279770, 3936279771⟩⟩, ⟨⟨2310118880, 2310118890⟩, .taylor 3 7 ⟨3974606787, 3974606788⟩⟩⟩
theorem checked1127 : expIntervalCheck ⟨(-5992880180), (-2663502292)⟩ ⟨1064087670, 2310118890⟩ certificate1127 = true := by
  decide +kernel
theorem sound1127 {x : ℝ} (hx : (⟨(-5992880180), (-2663502292)⟩ : Interval).Contains x) :
    (⟨1064087670, 2310118890⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1127 hx
def certified1127 : CertifiedExpSeed :=
  ⟨⟨(-5992880180), (-2663502292)⟩, ⟨1064087670, 2310118890⟩, certificate1127, checked1127⟩

def certificate1128 : ExpIntervalCertificate := ⟨⟨⟨642910351, 642910358⟩, .taylor 4 8 ⟨3814251021, 3814251022⟩⟩, ⟨⟨642910354, 642910361⟩, .taylor 4 8 ⟨3814251022, 3814251023⟩⟩⟩
theorem checked1128 : expIntervalCheck ⟨(-8156975794), (-8156975773)⟩ ⟨642910351, 642910361⟩ certificate1128 = true := by
  decide +kernel
theorem sound1128 {x : ℝ} (hx : (⟨(-8156975794), (-8156975773)⟩ : Interval).Contains x) :
    (⟨642910351, 642910361⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1128 hx
def certified1128 : CertifiedExpSeed :=
  ⟨⟨(-8156975794), (-8156975773)⟩, ⟨642910351, 642910361⟩, certificate1128, checked1128⟩

def certificate1129 : ExpIntervalCertificate := ⟨⟨⟨359465925, 359465933⟩, .taylor 5 7 ⟨3974606786, 3974606787⟩⟩, ⟨⟨1064087676, 1064087687⟩, .taylor 4 8 ⟨3936279771, 3936279772⟩⟩⟩
theorem checked1129 : expIntervalCheck ⟨(-10654009191), (-5992880162)⟩ ⟨359465925, 1064087687⟩ certificate1129 = true := by
  decide +kernel
theorem sound1129 {x : ℝ} (hx : (⟨(-10654009191), (-5992880162)⟩ : Interval).Contains x) :
    (⟨359465925, 1064087687⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1129 hx
def certified1129 : CertifiedExpSeed :=
  ⟨⟨(-10654009191), (-5992880162)⟩, ⟨359465925, 1064087687⟩, certificate1129, checked1129⟩

def certificate1130 : ExpIntervalCertificate := ⟨⟨⟨3768330683, 3768330686⟩, .taylor 1 7 ⟨4023040771, 4023040772⟩⟩, ⟨⟨3768330687, 3768330689⟩, .taylor 1 7 ⟨4023040773, 4023040774⟩⟩⟩
theorem checked1130 : expIntervalCheck ⟨(-561832518), (-561832515)⟩ ⟨3768330683, 3768330689⟩ certificate1130 = true := by
  decide +kernel
theorem sound1130 {x : ℝ} (hx : (⟨(-561832518), (-561832515)⟩ : Interval).Contains x) :
    (⟨3768330683, 3768330689⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1130 hx
def certified1130 : CertifiedExpSeed :=
  ⟨⟨(-561832518), (-561832515)⟩, ⟨3768330683, 3768330689⟩, certificate1130, checked1130⟩

def certificate1131 : ExpIntervalCertificate := ⟨⟨⟨3654458241, 3654458246⟩, .taylor 1 7 ⟨3961789827, 3961789829⟩⟩, ⟨⟨3873220954, 3873220955⟩, .taylor 0 8 ⟨3873220954, 3873220955⟩⟩⟩
theorem checked1131 : expIntervalCheck ⟨(-693620391), (-443917048)⟩ ⟨3654458241, 3873220955⟩ certificate1131 = true := by
  decide +kernel
theorem sound1131 {x : ℝ} (hx : (⟨(-693620391), (-443917048)⟩ : Interval).Contains x) :
    (⟨3654458241, 3873220955⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1131 hx
def certified1131 : CertifiedExpSeed :=
  ⟨⟨(-693620391), (-443917048)⟩, ⟨3654458241, 3873220955⟩, certificate1131, checked1131⟩

def certificate1132 : ExpIntervalCertificate := ⟨⟨⟨3532598367, 3532598370⟩, .taylor 1 8 ⟨3895175793, 3895175794⟩⟩, ⟨⟨3532598369, 3532598372⟩, .taylor 1 8 ⟨3895175794, 3895175795⟩⟩⟩
theorem checked1132 : expIntervalCheck ⟨(-839280673), (-839280670)⟩ ⟨3532598367, 3532598372⟩ certificate1132 = true := by
  decide +kernel
theorem sound1132 {x : ℝ} (hx : (⟨(-839280673), (-839280670)⟩ : Interval).Contains x) :
    (⟨3532598367, 3532598372⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1132 hx
def certified1132 : CertifiedExpSeed :=
  ⟨⟨(-839280673), (-839280670)⟩, ⟨3532598367, 3532598372⟩, certificate1132, checked1132⟩

def certificate1133 : ExpIntervalCertificate := ⟨⟨⟨3403790222, 3403790225⟩, .taylor 1 8 ⟨3823502019, 3823502020⟩⟩, ⟨⟨3654458245, 3654458248⟩, .taylor 1 7 ⟨3961789829, 3961789830⟩⟩⟩
theorem checked1133 : expIntervalCheck ⟨(-998813364), (-693620387)⟩ ⟨3403790222, 3654458248⟩ certificate1133 = true := by
  decide +kernel
theorem sound1133 {x : ℝ} (hx : (⟨(-998813364), (-693620387)⟩ : Interval).Contains x) :
    (⟨3403790222, 3654458248⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1133 hx
def certified1133 : CertifiedExpSeed :=
  ⟨⟨(-998813364), (-693620387)⟩, ⟨3403790222, 3654458248⟩, certificate1133, checked1133⟩

def certificate1134 : ExpIntervalCertificate := ⟨⟨⟨4131683210, 4131683211⟩, .taylor 0 6 ⟨4131683210, 4131683211⟩⟩, ⟨⟨4131683213, 4131683214⟩, .taylor 0 6 ⟨4131683213, 4131683214⟩⟩⟩
theorem checked1134 : expIntervalCheck ⟨(-166468895), (-166468892)⟩ ⟨4131683210, 4131683214⟩ certificate1134 = true := by
  decide +kernel
theorem sound1134 {x : ℝ} (hx : (⟨(-166468895), (-166468892)⟩ : Interval).Contains x) :
    (⟨4131683210, 4131683214⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1134 hx
def certified1134 : CertifiedExpSeed :=
  ⟨⟨(-166468895), (-166468892)⟩, ⟨4131683210, 4131683214⟩, certificate1134, checked1134⟩

def certificate1135 : ExpIntervalCertificate := ⟨⟨⟨3678141884, 3678141887⟩, .taylor 1 7 ⟨3974606786, 3974606787⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1135 : expIntervalCheck ⟨(-665875576), 0⟩ ⟨3678141884, 4294967296⟩ certificate1135 = true := by
  decide +kernel
theorem sound1135 {x : ℝ} (hx : (⟨(-665875576), 0⟩ : Interval).Contains x) :
    (⟨3678141884, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1135 hx
def certified1135 : CertifiedExpSeed :=
  ⟨⟨(-665875576), 0⟩, ⟨3678141884, 4294967296⟩, certificate1135, checked1135⟩

def certificate1136 : ExpIntervalCertificate := ⟨⟨⟨3030150845, 3030150851⟩, .taylor 2 8 ⟨3936279770, 3936279771⟩⟩, ⟨⟨3030150849, 3030150855⟩, .taylor 2 8 ⟨3936279771, 3936279772⟩⟩⟩
theorem checked1136 : expIntervalCheck ⟨(-1498220048), (-1498220040)⟩ ⟨3030150845, 3030150855⟩ certificate1136 = true := by
  decide +kernel
theorem sound1136 {x : ℝ} (hx : (⟨(-1498220048), (-1498220040)⟩ : Interval).Contains x) :
    (⟨3030150845, 3030150855⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1136 hx
def certified1136 : CertifiedExpSeed :=
  ⟨⟨(-1498220048), (-1498220040)⟩, ⟨3030150845, 3030150855⟩, certificate1136, checked1136⟩

def certificate1137 : ExpIntervalCertificate := ⟨⟨⟨2310118874, 2310118884⟩, .taylor 3 7 ⟨3974606786, 3974606787⟩⟩, ⟨⟨3678141888, 3678141890⟩, .taylor 1 7 ⟨3974606788, 3974606789⟩⟩⟩
theorem checked1137 : expIntervalCheck ⟨(-2663502302), (-665875571)⟩ ⟨2310118874, 3678141890⟩ certificate1137 = true := by
  decide +kernel
theorem sound1137 {x : ℝ} (hx : (⟨(-2663502302), (-665875571)⟩ : Interval).Contains x) :
    (⟨2310118874, 3678141890⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1137 hx
def certified1137 : CertifiedExpSeed :=
  ⟨⟨(-2663502302), (-665875571)⟩, ⟨2310118874, 3678141890⟩, certificate1137, checked1137⟩

def certificate1138 : ExpIntervalCertificate := ⟨⟨⟨4268285312, 4268285313⟩, .taylor 0 5 ⟨4268285312, 4268285313⟩⟩, ⟨⟨4268285313, 4268285314⟩, .taylor 0 5 ⟨4268285313, 4268285314⟩⟩⟩
theorem checked1138 : expIntervalCheck ⟨(-26765208), (-26765207)⟩ ⟨4268285312, 4268285314⟩ certificate1138 = true := by
  decide +kernel
theorem sound1138 {x : ℝ} (hx : (⟨(-26765208), (-26765207)⟩ : Interval).Contains x) :
    (⟨4268285312, 4268285314⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1138 hx
def certified1138 : CertifiedExpSeed :=
  ⟨⟨(-26765208), (-26765207)⟩, ⟨4268285312, 4268285314⟩, certificate1138, checked1138⟩

def certificate1139 : ExpIntervalCertificate := ⟨⟨⟨4189229801, 4189229802⟩, .taylor 0 6 ⟨4189229801, 4189229802⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1139 : expIntervalCheck ⟨(-107060831), 0⟩ ⟨4189229801, 4294967296⟩ certificate1139 = true := by
  decide +kernel
theorem sound1139 {x : ℝ} (hx : (⟨(-107060831), 0⟩ : Interval).Contains x) :
    (⟨4189229801, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1139 hx
def certified1139 : CertifiedExpSeed :=
  ⟨⟨(-107060831), 0⟩, ⟨4189229801, 4294967296⟩, certificate1139, checked1139⟩

def certificate1140 : ExpIntervalCertificate := ⟨⟨⟨4060711060, 4060711061⟩, .taylor 0 7 ⟨4060711060, 4060711061⟩⟩, ⟨⟨4060711061, 4060711062⟩, .taylor 0 7 ⟨4060711061, 4060711062⟩⟩⟩
theorem checked1140 : expIntervalCheck ⟨(-240886869), (-240886867)⟩ ⟨4060711060, 4060711062⟩ certificate1140 = true := by
  decide +kernel
theorem sound1140 {x : ℝ} (hx : (⟨(-240886869), (-240886867)⟩ : Interval).Contains x) :
    (⟨4060711060, 4060711062⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1140 hx
def certified1140 : CertifiedExpSeed :=
  ⟨⟨(-240886869), (-240886867)⟩, ⟨4060711060, 4060711062⟩, certificate1140, checked1140⟩

def certificate1141 : ExpIntervalCertificate := ⟨⟨⟨3887381413, 3887381414⟩, .taylor 0 8 ⟨3887381413, 3887381414⟩⟩, ⟨⟨4189229802, 4189229803⟩, .taylor 0 6 ⟨4189229802, 4189229803⟩⟩⟩
theorem checked1141 : expIntervalCheck ⟨(-428243323), (-107060830)⟩ ⟨3887381413, 4189229803⟩ certificate1141 = true := by
  decide +kernel
theorem sound1141 {x : ℝ} (hx : (⟨(-428243323), (-107060830)⟩ : Interval).Contains x) :
    (⟨3887381413, 4189229803⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1141 hx
def certified1141 : CertifiedExpSeed :=
  ⟨⟨(-428243323), (-107060830)⟩, ⟨3887381413, 4189229803⟩, certificate1141, checked1141⟩

def certificate1142 : ExpIntervalCertificate := ⟨⟨⟨3300757732, 3300757738⟩, .taylor 2 7 ⟨4021363283, 4021363284⟩⟩, ⟨⟨3300757735, 3300757741⟩, .taylor 2 7 ⟨4021363284, 4021363285⟩⟩⟩
theorem checked1142 : expIntervalCheck ⟨(-1130830024), (-1130830020)⟩ ⟨3300757732, 3300757741⟩ certificate1142 = true := by
  decide +kernel
theorem sound1142 {x : ℝ} (hx : (⟨(-1130830024), (-1130830020)⟩ : Interval).Contains x) :
    (⟨3300757732, 3300757741⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1142 hx
def certified1142 : CertifiedExpSeed :=
  ⟨⟨(-1130830024), (-1130830020)⟩, ⟨3300757732, 3300757741⟩, certificate1142, checked1142⟩

def certificate1143 : ExpIntervalCertificate := ⟨⟨⟨3164793076, 3164793082⟩, .taylor 2 7 ⟨3979295822, 3979295823⟩⟩, ⟨⟨3431853734, 3431853737⟩, .taylor 1 8 ⟨3839231636, 3839231637⟩⟩⟩
theorem checked1143 : expIntervalCheck ⟨(-1311495175), (-963547471)⟩ ⟨3164793076, 3431853737⟩ certificate1143 = true := by
  decide +kernel
theorem sound1143 {x : ℝ} (hx : (⟨(-1311495175), (-963547471)⟩ : Interval).Contains x) :
    (⟨3164793076, 3431853737⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1143 hx
def certified1143 : CertifiedExpSeed :=
  ⟨⟨(-1311495175), (-963547471)⟩, ⟨3164793076, 3431853737⟩, certificate1143, checked1143⟩

def certificate1144 : ExpIntervalCertificate := ⟨⟨⟨3024988865, 3024988871⟩, .taylor 2 8 ⟨3934602296, 3934602297⟩⟩, ⟨⟨3024988868, 3024988872⟩, .taylor 2 8 ⟨3934602297, 3934602298⟩⟩⟩
theorem checked1144 : expIntervalCheck ⟨(-1505542931), (-1505542926)⟩ ⟨3024988865, 3024988872⟩ certificate1144 = true := by
  decide +kernel
theorem sound1144 {x : ℝ} (hx : (⟨(-1505542931), (-1505542926)⟩ : Interval).Contains x) :
    (⟨3024988865, 3024988872⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1144 hx
def certified1144 : CertifiedExpSeed :=
  ⟨⟨(-1505542931), (-1505542926)⟩, ⟨3024988865, 3024988872⟩, certificate1144, checked1144⟩

def certificate1145 : ExpIntervalCertificate := ⟨⟨⟨2882365372, 2882365378⟩, .taylor 2 8 ⟨3887381414, 3887381415⟩⟩, ⟨⟨3164793079, 3164793085⟩, .taylor 2 7 ⟨3979295823, 3979295824⟩⟩⟩
theorem checked1145 : expIntervalCheck ⟨(-1712973289), (-1311495171)⟩ ⟨2882365372, 3164793085⟩ certificate1145 = true := by
  decide +kernel
theorem sound1145 {x : ℝ} (hx : (⟨(-1712973289), (-1311495171)⟩ : Interval).Contains x) :
    (⟨2882365372, 3164793085⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1145 hx
def certified1145 : CertifiedExpSeed :=
  ⟨⟨(-1712973289), (-1311495171)⟩, ⟨2882365372, 3164793085⟩, certificate1145, checked1145⟩

def certificate1146 : ExpIntervalCertificate := ⟨⟨⟨1686541295, 1686541303⟩, .taylor 3 8 ⟨3821329624, 3821329625⟩⟩, ⟨⟨1686541299, 1686541308⟩, .taylor 3 8 ⟨3821329625, 3821329626⟩⟩⟩
theorem checked1146 : expIntervalCheck ⟨(-4014781145), (-4014781132)⟩ ⟨1686541295, 1686541308⟩ certificate1146 = true := by
  decide +kernel
theorem sound1146 {x : ℝ} (hx : (⟨(-4014781145), (-4014781132)⟩ : Interval).Contains x) :
    (⟨1686541295, 1686541308⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1146 hx
def certified1146 : CertifiedExpSeed :=
  ⟨⟨(-4014781145), (-4014781132)⟩, ⟨1686541295, 1686541308⟩, certificate1146, checked1146⟩

def certificate1147 : ExpIntervalCertificate := ⟨⟨⟨1117823695, 1117823705⟩, .taylor 4 7 ⟨3948418717, 3948418718⟩⟩, ⟨⟨2361258950, 2361258961⟩, .taylor 3 7 ⟨3985500159, 3985500160⟩⟩⟩
theorem checked1147 : expIntervalCheck ⟨(-5781284846), (-2569459925)⟩ ⟨1117823695, 2361258961⟩ certificate1147 = true := by
  decide +kernel
theorem sound1147 {x : ℝ} (hx : (⟨(-5781284846), (-2569459925)⟩ : Interval).Contains x) :
    (⟨1117823695, 2361258961⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1147 hx
def certified1147 : CertifiedExpSeed :=
  ⟨⟨(-5781284846), (-2569459925)⟩, ⟨1117823695, 2361258961⟩, certificate1147, checked1147⟩

def certificate1148 : ExpIntervalCertificate := ⟨⟨⟨687499857, 687499864⟩, .taylor 4 8 ⟨3830270170, 3830270171⟩⟩, ⟨⟨687499860, 687499865⟩, .taylor 4 8 ⟨3830270171, 3830270172⟩⟩⟩
theorem checked1148 : expIntervalCheck ⟨(-7868971050), (-7868971032)⟩ ⟨687499857, 687499865⟩ certificate1148 = true := by
  decide +kernel
theorem sound1148 {x : ℝ} (hx : (⟨(-7868971050), (-7868971032)⟩ : Interval).Contains x) :
    (⟨687499857, 687499865⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1148 hx
def certified1148 : CertifiedExpSeed :=
  ⟨⟨(-7868971050), (-7868971032)⟩, ⟨687499857, 687499865⟩, certificate1148, checked1148⟩

def certificate1149 : ExpIntervalCertificate := ⟨⟨⟨392369173, 392369182⟩, .taylor 5 7 ⟨3985500158, 3985500159⟩⟩, ⟨⟨1117823699, 1117823710⟩, .taylor 4 7 ⟨3948418718, 3948418719⟩⟩⟩
theorem checked1149 : expIntervalCheck ⟨(-10277839736), (-5781284830)⟩ ⟨392369173, 1117823710⟩ certificate1149 = true := by
  decide +kernel
theorem sound1149 {x : ℝ} (hx : (⟨(-10277839736), (-5781284830)⟩ : Interval).Contains x) :
    (⟨392369173, 1117823710⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1149 hx
def certified1149 : CertifiedExpSeed :=
  ⟨⟨(-10277839736), (-5781284830)⟩, ⟨392369173, 1117823710⟩, certificate1149, checked1149⟩

def certificate1150 : ExpIntervalCertificate := ⟨⟨⟨3785775637, 3785775640⟩, .taylor 1 7 ⟨4032342068, 4032342069⟩⟩, ⟨⟨3785775641, 3785775644⟩, .taylor 1 7 ⟨4032342070, 4032342071⟩⟩⟩
theorem checked1150 : expIntervalCheck ⟨(-541995455), (-541995452)⟩ ⟨3785775637, 3785775644⟩ certificate1150 = true := by
  decide +kernel
theorem sound1150 {x : ℝ} (hx : (⟨(-541995455), (-541995452)⟩ : Interval).Contains x) :
    (⟨3785775637, 3785775644⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1150 hx
def certified1150 : CertifiedExpSeed :=
  ⟨⟨(-541995455), (-541995452)⟩, ⟨3785775637, 3785775644⟩, certificate1150, checked1150⟩

def certificate1151 : ExpIntervalCertificate := ⟨⟨⟨3675355739, 3675355741⟩, .taylor 1 7 ⟨3973101144, 3973101145⟩⟩, ⟨⟨3887381416, 3887381417⟩, .taylor 0 8 ⟨3887381416, 3887381417⟩⟩⟩
theorem checked1151 : expIntervalCheck ⟨(-669130191), (-428243320)⟩ ⟨3675355739, 3887381417⟩ certificate1151 = true := by
  decide +kernel
theorem sound1151 {x : ℝ} (hx : (⟨(-669130191), (-428243320)⟩ : Interval).Contains x) :
    (⟨3675355739, 3887381417⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1151 hx
def certified1151 : CertifiedExpSeed :=
  ⟨⟨(-669130191), (-428243320)⟩, ⟨3675355739, 3887381417⟩, certificate1151, checked1151⟩

def certificate1152 : ExpIntervalCertificate := ⟨⟨⟨3557055817, 3557055820⟩, .taylor 1 8 ⟨3908636387, 3908636388⟩⟩, ⟨⟨3557055819, 3557055822⟩, .taylor 1 8 ⟨3908636388, 3908636389⟩⟩⟩
theorem checked1152 : expIntervalCheck ⟨(-809647531), (-809647528)⟩ ⟨3557055817, 3557055822⟩ certificate1152 = true := by
  decide +kernel
theorem sound1152 {x : ℝ} (hx : (⟨(-809647531), (-809647528)⟩ : Interval).Contains x) :
    (⟨3557055817, 3557055822⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1152 hx
def certified1152 : CertifiedExpSeed :=
  ⟨⟨(-809647531), (-809647528)⟩, ⟨3557055817, 3557055822⟩, certificate1152, checked1152⟩

def certificate1153 : ExpIntervalCertificate := ⟨⟨⟨3431853732, 3431853735⟩, .taylor 1 8 ⟨3839231635, 3839231636⟩⟩, ⟨⟨3675355740, 3675355743⟩, .taylor 1 7 ⟨3973101145, 3973101146⟩⟩⟩
theorem checked1153 : expIntervalCheck ⟨(-963547475), (-669130188)⟩ ⟨3431853732, 3675355743⟩ certificate1153 = true := by
  decide +kernel
theorem sound1153 {x : ℝ} (hx : (⟨(-963547475), (-669130188)⟩ : Interval).Contains x) :
    (⟨3431853732, 3675355743⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1153 hx
def certified1153 : CertifiedExpSeed :=
  ⟨⟨(-963547475), (-669130188)⟩, ⟨3431853732, 3675355743⟩, certificate1153, checked1153⟩

def certificate1154 : ExpIntervalCertificate := ⟨⟨⟨4137341274, 4137341275⟩, .taylor 0 6 ⟨4137341274, 4137341275⟩⟩, ⟨⟨4137341277, 4137341278⟩, .taylor 0 6 ⟨4137341277, 4137341278⟩⟩⟩
theorem checked1154 : expIntervalCheck ⟨(-160591248), (-160591245)⟩ ⟨4137341274, 4137341278⟩ certificate1154 = true := by
  decide +kernel
theorem sound1154 {x : ℝ} (hx : (⟨(-160591248), (-160591245)⟩ : Interval).Contains x) :
    (⟨4137341274, 4137341278⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1154 hx
def certified1154 : CertifiedExpSeed :=
  ⟨⟨(-160591248), (-160591245)⟩, ⟨4137341274, 4137341278⟩, certificate1154, checked1154⟩

def certificate1155 : ExpIntervalCertificate := ⟨⟨⟨3698331187, 3698331190⟩, .taylor 1 7 ⟨3985500157, 3985500158⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1155 : expIntervalCheck ⟨(-642364986), 0⟩ ⟨3698331187, 4294967296⟩ certificate1155 = true := by
  decide +kernel
theorem sound1155 {x : ℝ} (hx : (⟨(-642364986), 0⟩ : Interval).Contains x) :
    (⟨3698331187, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1155 hx
def certified1155 : CertifiedExpSeed :=
  ⟨⟨(-642364986), 0⟩, ⟨3698331187, 4294967296⟩, certificate1155, checked1155⟩

def certificate1156 : ExpIntervalCertificate := ⟨⟨⟨3067702381, 3067702387⟩, .taylor 2 7 ⟨3948418716, 3948418717⟩⟩, ⟨⟨3067702387, 3067702393⟩, .taylor 2 7 ⟨3948418718, 3948418719⟩⟩⟩
theorem checked1156 : expIntervalCheck ⟨(-1445321215), (-1445321207)⟩ ⟨3067702381, 3067702393⟩ certificate1156 = true := by
  decide +kernel
theorem sound1156 {x : ℝ} (hx : (⟨(-1445321215), (-1445321207)⟩ : Interval).Contains x) :
    (⟨3067702381, 3067702393⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1156 hx
def certified1156 : CertifiedExpSeed :=
  ⟨⟨(-1445321215), (-1445321207)⟩, ⟨3067702381, 3067702393⟩, certificate1156, checked1156⟩

def certificate1157 : ExpIntervalCertificate := ⟨⟨⟨2361258945, 2361258955⟩, .taylor 3 7 ⟨3985500158, 3985500159⟩⟩, ⟨⟨3698331193, 3698331196⟩, .taylor 1 7 ⟨3985500160, 3985500161⟩⟩⟩
theorem checked1157 : expIntervalCheck ⟨(-2569459934), (-642364980)⟩ ⟨2361258945, 3698331196⟩ certificate1157 = true := by
  decide +kernel
theorem sound1157 {x : ℝ} (hx : (⟨(-2569459934), (-642364980)⟩ : Interval).Contains x) :
    (⟨2361258945, 3698331196⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1157 hx
def certified1157 : CertifiedExpSeed :=
  ⟨⟨(-2569459934), (-642364980)⟩, ⟨2361258945, 3698331196⟩, certificate1157, checked1157⟩

def certificate1158 : ExpIntervalCertificate := ⟨⟨⟨3716520912, 3716520917⟩, .taylor 1 7 ⟨3995289198, 3995289200⟩⟩, ⟨⟨3716520918, 3716520921⟩, .taylor 1 7 ⟨3995289201, 3995289202⟩⟩⟩
theorem checked1158 : expIntervalCheck ⟨(-621292567), (-621292562)⟩ ⟨3716520912, 3716520921⟩ certificate1158 = true := by
  decide +kernel
theorem sound1158 {x : ℝ} (hx : (⟨(-621292567), (-621292562)⟩ : Interval).Contains x) :
    (⟨3716520912, 3716520921⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1158 hx
def certified1158 : CertifiedExpSeed :=
  ⟨⟨(-621292567), (-621292562)⟩, ⟨3716520912, 3716520921⟩, certificate1158, checked1158⟩

def certificate1159 : ExpIntervalCertificate := ⟨⟨⟨2408056881, 2408056891⟩, .taylor 3 7 ⟨3995289200, 3995289201⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1159 : expIntervalCheck ⟨(-2485170259), 0⟩ ⟨2408056881, 4294967296⟩ certificate1159 = true := by
  decide +kernel
theorem sound1159 {x : ℝ} (hx : (⟨(-2485170259), 0⟩ : Interval).Contains x) :
    (⟨2408056881, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1159 hx
def certified1159 : CertifiedExpSeed :=
  ⟨⟨(-2485170259), 0⟩, ⟨2408056881, 4294967296⟩, certificate1159, checked1159⟩

def certificate1160 : ExpIntervalCertificate := ⟨⟨⟨4269157963, 4269157964⟩, .taylor 0 5 ⟨4269157963, 4269157964⟩⟩, ⟨⟨4269157965, 4269157966⟩, .taylor 0 5 ⟨4269157965, 4269157966⟩⟩⟩
theorem checked1160 : expIntervalCheck ⟨(-25887191), (-25887189)⟩ ⟨4269157963, 4269157966⟩ certificate1160 = true := by
  decide +kernel
theorem sound1160 {x : ℝ} (hx : (⟨(-25887191), (-25887189)⟩ : Interval).Contains x) :
    (⟨4269157963, 4269157966⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1160 hx
def certified1160 : CertifiedExpSeed :=
  ⟨⟨(-25887191), (-25887189)⟩, ⟨4269157963, 4269157966⟩, certificate1160, checked1160⟩

def certificate1161 : ExpIntervalCertificate := ⟨⟨⟨4192656808, 4192656809⟩, .taylor 0 6 ⟨4192656808, 4192656809⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1161 : expIntervalCheck ⟨(-103548762), 0⟩ ⟨4192656808, 4294967296⟩ certificate1161 = true := by
  decide +kernel
theorem sound1161 {x : ℝ} (hx : (⟨(-103548762), 0⟩ : Interval).Contains x) :
    (⟨4192656808, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1161 hx
def certified1161 : CertifiedExpSeed :=
  ⟨⟨(-103548762), 0⟩, ⟨4192656808, 4294967296⟩, certificate1161, checked1161⟩

def certificate1162 : ExpIntervalCertificate := ⟨⟨⟨4068189094, 4068189095⟩, .taylor 0 7 ⟨4068189094, 4068189095⟩⟩, ⟨⟨4068189096, 4068189097⟩, .taylor 0 7 ⟨4068189096, 4068189097⟩⟩⟩
theorem checked1162 : expIntervalCheck ⟨(-232984712), (-232984710)⟩ ⟨4068189094, 4068189097⟩ certificate1162 = true := by
  decide +kernel
theorem sound1162 {x : ℝ} (hx : (⟨(-232984712), (-232984710)⟩ : Interval).Contains x) :
    (⟨4068189094, 4068189097⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1162 hx
def certified1162 : CertifiedExpSeed :=
  ⟨⟨(-232984712), (-232984710)⟩, ⟨4068189094, 4068189097⟩, certificate1162, checked1162⟩

def certificate1163 : ExpIntervalCertificate := ⟨⟨⟨3900117349, 3900117350⟩, .taylor 0 8 ⟨3900117349, 3900117350⟩⟩, ⟨⟨4192656810, 4192656811⟩, .taylor 0 6 ⟨4192656810, 4192656811⟩⟩⟩
theorem checked1163 : expIntervalCheck ⟨(-414195044), (-103548760)⟩ ⟨3900117349, 4192656811⟩ certificate1163 = true := by
  decide +kernel
theorem sound1163 {x : ℝ} (hx : (⟨(-414195044), (-103548760)⟩ : Interval).Contains x) :
    (⟨3900117349, 4192656811⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1163 hx
def certified1163 : CertifiedExpSeed :=
  ⟨⟨(-414195044), (-103548760)⟩, ⟨3900117349, 4192656811⟩, certificate1163, checked1163⟩

def certificate1164 : ExpIntervalCertificate := ⟨⟨⟨3329390315, 3329390321⟩, .taylor 2 7 ⟨4030055935, 4030055936⟩⟩, ⟨⟨3329390318, 3329390325⟩, .taylor 2 7 ⟨4030055936, 4030055937⟩⟩⟩
theorem checked1164 : expIntervalCheck ⟨(-1093733785), (-1093733781)⟩ ⟨3329390315, 3329390325⟩ certificate1164 = true := by
  decide +kernel
theorem sound1164 {x : ℝ} (hx : (⟨(-1093733785), (-1093733781)⟩ : Interval).Contains x) :
    (⟨3329390315, 3329390325⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1164 hx
def certified1164 : CertifiedExpSeed :=
  ⟨⟨(-1093733785), (-1093733781)⟩, ⟨3329390315, 3329390325⟩, certificate1164, checked1164⟩

def certificate1165 : ExpIntervalCertificate := ⟨⟨⟨3196654241, 3196654248⟩, .taylor 2 7 ⟨3989273500, 3989273501⟩⟩, ⟨⟨3457203481, 3457203484⟩, .taylor 1 8 ⟨3853384991, 3853384992⟩⟩⟩
theorem checked1165 : expIntervalCheck ⟨(-1268472320), (-931938843)⟩ ⟨3196654241, 3457203484⟩ certificate1165 = true := by
  decide +kernel
theorem sound1165 {x : ℝ} (hx : (⟨(-1268472320), (-931938843)⟩ : Interval).Contains x) :
    (⟨3196654241, 3457203484⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1165 hx
def certified1165 : CertifiedExpSeed :=
  ⟨⟨(-1268472320), (-931938843)⟩, ⟨3196654241, 3457203484⟩, certificate1165, checked1165⟩

def certificate1166 : ExpIntervalCertificate := ⟨⟨⟨3059974439, 3059974445⟩, .taylor 2 7 ⟨3945929718, 3945929719⟩⟩, ⟨⟨3059974442, 3059974448⟩, .taylor 2 7 ⟨3945929719, 3945929720⟩⟩⟩
theorem checked1166 : expIntervalCheck ⟨(-1456154448), (-1456154443)⟩ ⟨3059974439, 3059974448⟩ certificate1166 = true := by
  decide +kernel
theorem sound1166 {x : ℝ} (hx : (⟨(-1456154448), (-1456154443)⟩ : Interval).Contains x) :
    (⟨3059974439, 3059974448⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1166 hx
def certified1166 : CertifiedExpSeed :=
  ⟨⟨(-1456154448), (-1456154443)⟩, ⟨3059974439, 3059974448⟩, certificate1166, checked1166⟩

def certificate1167 : ExpIntervalCertificate := ⟨⟨⟨2920324519, 2920324523⟩, .taylor 2 8 ⟨3900117350, 3900117351⟩⟩, ⟨⟨3196654245, 3196654249⟩, .taylor 2 7 ⟨3989273501, 3989273502⟩⟩⟩
theorem checked1167 : expIntervalCheck ⟨(-1656780171), (-1268472316)⟩ ⟨2920324519, 3196654249⟩ certificate1167 = true := by
  decide +kernel
theorem sound1167 {x : ℝ} (hx : (⟨(-1656780171), (-1268472316)⟩ : Interval).Contains x) :
    (⟨2920324519, 3196654249⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1167 hx
def certified1167 : CertifiedExpSeed :=
  ⟨⟨(-1656780171), (-1268472316)⟩, ⟨2920324519, 3196654249⟩, certificate1167, checked1167⟩

def certificate1168 : ExpIntervalCertificate := ⟨⟨⟨1739059178, 1739059186⟩, .taylor 3 8 ⟨3836005081, 3836005082⟩⟩, ⟨⟨1739059181, 1739059189⟩, .taylor 3 8 ⟨3836005082, 3836005083⟩⟩⟩
theorem checked1168 : expIntervalCheck ⟨(-3883078533), (-3883078520)⟩ ⟨1739059178, 1739059189⟩ certificate1168 = true := by
  decide +kernel
theorem sound1168 {x : ℝ} (hx : (⟨(-3883078533), (-3883078520)⟩ : Interval).Contains x) :
    (⟨1739059178, 1739059189⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1168 hx
def certified1168 : CertifiedExpSeed :=
  ⟨⟨(-3883078533), (-3883078520)⟩, ⟨1739059178, 1739059189⟩, certificate1168, checked1168⟩

def certificate1169 : ExpIntervalCertificate := ⟨⟨⟨1168289142, 1168289154⟩, .taylor 4 7 ⟨3959330599, 3959330600⟩⟩, ⟨⟨2408056886, 2408056895⟩, .taylor 3 7 ⟨3995289201, 3995289202⟩⟩⟩
theorem checked1169 : expIntervalCheck ⟨(-5591633078), (-2485170250)⟩ ⟨1168289142, 2408056895⟩ certificate1169 = true := by
  decide +kernel
theorem sound1169 {x : ℝ} (hx : (⟨(-5591633078), (-2485170250)⟩ : Interval).Contains x) :
    (⟨1168289142, 2408056895⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1169 hx
def certified1169 : CertifiedExpSeed :=
  ⟨⟨(-5591633078), (-2485170250)⟩, ⟨1168289142, 2408056895⟩, certificate1169, checked1169⟩

def certificate1170 : ExpIntervalCertificate := ⟨⟨⟨730087111, 730087118⟩, .taylor 4 8 ⟨3844685215, 3844685216⟩⟩, ⟨⟨730087114, 730087120⟩, .taylor 4 8 ⟨3844685216, 3844685217⟩⟩⟩
theorem checked1170 : expIntervalCheck ⟨(-7610833915), (-7610833897)⟩ ⟨730087111, 730087120⟩ certificate1170 = true := by
  decide +kernel
theorem sound1170 {x : ℝ} (hx : (⟨(-7610833915), (-7610833897)⟩ : Interval).Contains x) :
    (⟨730087111, 730087120⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1170 hx
def certified1170 : CertifiedExpSeed :=
  ⟨⟨(-7610833915), (-7610833897)⟩, ⟨730087111, 730087120⟩, certificate1170, checked1170⟩

def certificate1171 : ExpIntervalCertificate := ⟨⟨⟨424411732, 424411740⟩, .taylor 5 7 ⟨3995289200, 3995289201⟩⟩, ⟨⟨1168289147, 1168289158⟩, .taylor 4 7 ⟨3959330600, 3959330601⟩⟩⟩
theorem checked1171 : expIntervalCheck ⟨(-9940681021), (-5591633063)⟩ ⟨424411732, 1168289158⟩ certificate1171 = true := by
  decide +kernel
theorem sound1171 {x : ℝ} (hx : (⟨(-9940681021), (-5591633063)⟩ : Interval).Contains x) :
    (⟨424411732, 1168289158⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1171 hx
def certified1171 : CertifiedExpSeed :=
  ⟨⟨(-9940681021), (-5591633063)⟩, ⟨424411732, 1168289158⟩, certificate1171, checked1171⟩

def certificate1172 : ExpIntervalCertificate := ⟨⟨⟨3801480077, 3801480078⟩, .taylor 0 8 ⟨3801480077, 3801480078⟩⟩, ⟨⟨3801480080, 3801480081⟩, .taylor 0 8 ⟨3801480080, 3801480081⟩⟩⟩
theorem checked1172 : expIntervalCheck ⟨(-524215602), (-524215599)⟩ ⟨3801480077, 3801480081⟩ certificate1172 = true := by
  decide +kernel
theorem sound1172 {x : ℝ} (hx : (⟨(-524215602), (-524215599)⟩ : Interval).Contains x) :
    (⟨3801480077, 3801480081⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1172 hx
def certified1172 : CertifiedExpSeed :=
  ⟨⟨(-524215602), (-524215599)⟩, ⟨3801480077, 3801480081⟩, certificate1172, checked1172⟩

def certificate1173 : ExpIntervalCertificate := ⟨⟨⟨3694187584, 3694187587⟩, .taylor 1 7 ⟨3983266858, 3983266859⟩⟩, ⟨⟨3900117352, 3900117353⟩, .taylor 0 8 ⟨3900117352, 3900117353⟩⟩⟩
theorem checked1173 : expIntervalCheck ⟨(-647179756), (-414195041)⟩ ⟨3694187584, 3900117353⟩ certificate1173 = true := by
  decide +kernel
theorem sound1173 {x : ℝ} (hx : (⟨(-647179756), (-414195041)⟩ : Interval).Contains x) :
    (⟨3694187584, 3900117353⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1173 hx
def certified1173 : CertifiedExpSeed :=
  ⟨⟨(-647179756), (-414195041)⟩, ⟨3694187584, 3900117353⟩, certificate1173, checked1173⟩

def certificate1174 : ExpIntervalCertificate := ⟨⟨⟨3579120762, 3579120765⟩, .taylor 1 8 ⟨3920740571, 3920740572⟩⟩, ⟨⟨3579120764, 3579120767⟩, .taylor 1 8 ⟨3920740572, 3920740573⟩⟩⟩
theorem checked1174 : expIntervalCheck ⟨(-783087504), (-783087500)⟩ ⟨3579120762, 3579120767⟩ certificate1174 = true := by
  decide +kernel
theorem sound1174 {x : ℝ} (hx : (⟨(-783087504), (-783087500)⟩ : Interval).Contains x) :
    (⟨3579120762, 3579120767⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1174 hx
def certified1174 : CertifiedExpSeed :=
  ⟨⟨(-783087504), (-783087500)⟩, ⟨3579120762, 3579120767⟩, certificate1174, checked1174⟩

def certificate1175 : ExpIntervalCertificate := ⟨⟨⟨3457203477, 3457203480⟩, .taylor 1 8 ⟨3853384989, 3853384990⟩⟩, ⟨⟨3694187588, 3694187591⟩, .taylor 1 7 ⟨3983266860, 3983266861⟩⟩⟩
theorem checked1175 : expIntervalCheck ⟨(-931938847), (-647179753)⟩ ⟨3457203477, 3694187591⟩ certificate1175 = true := by
  decide +kernel
theorem sound1175 {x : ℝ} (hx : (⟨(-931938847), (-647179753)⟩ : Interval).Contains x) :
    (⟨3457203477, 3694187591⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1175 hx
def certified1175 : CertifiedExpSeed :=
  ⟨⟨(-931938847), (-647179753)⟩, ⟨3457203477, 3694187591⟩, certificate1175, checked1175⟩

def certificate1176 : ExpIntervalCertificate := ⟨⟨⟨4270451657, 4270451658⟩, .taylor 0 5 ⟨4270451657, 4270451658⟩⟩, ⟨⟨4270451658, 4270451659⟩, .taylor 0 5 ⟨4270451658, 4270451659⟩⟩⟩
theorem checked1176 : expIntervalCheck ⟨(-24585873), (-24585872)⟩ ⟨4270451657, 4270451659⟩ certificate1176 = true := by
  decide +kernel
theorem sound1176 {x : ℝ} (hx : (⟨(-24585873), (-24585872)⟩ : Interval).Contains x) :
    (⟨4270451657, 4270451659⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1176 hx
def certified1176 : CertifiedExpSeed :=
  ⟨⟨(-24585873), (-24585872)⟩, ⟨4270451657, 4270451659⟩, certificate1176, checked1176⟩

def certificate1177 : ExpIntervalCertificate := ⟨⟨⟨4197741163, 4197741164⟩, .taylor 0 6 ⟨4197741163, 4197741164⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1177 : expIntervalCheck ⟨(-98343492), 0⟩ ⟨4197741163, 4294967296⟩ certificate1177 = true := by
  decide +kernel
theorem sound1177 {x : ℝ} (hx : (⟨(-98343492), 0⟩ : Interval).Contains x) :
    (⟨4197741163, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1177 hx
def certified1177 : CertifiedExpSeed :=
  ⟨⟨(-98343492), 0⟩, ⟨4197741163, 4294967296⟩, certificate1177, checked1177⟩

def certificate1178 : ExpIntervalCertificate := ⟨⟨⟨3372284411, 3372284414⟩, .taylor 1 8 ⟨3805765529, 3805765530⟩⟩, ⟨⟨3372284415, 3372284418⟩, .taylor 1 8 ⟨3805765531, 3805765532⟩⟩⟩
theorem checked1178 : expIntervalCheck ⟨(-1038753126), (-1038753122)⟩ ⟨3372284411, 3372284418⟩ certificate1178 = true := by
  decide +kernel
theorem sound1178 {x : ℝ} (hx : (⟨(-1038753126), (-1038753122)⟩ : Interval).Contains x) :
    (⟨3372284411, 3372284418⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1178 hx
def certified1178 : CertifiedExpSeed :=
  ⟨⟨(-1038753126), (-1038753122)⟩, ⟨3372284411, 3372284418⟩, certificate1178, checked1178⟩

def certificate1179 : ExpIntervalCertificate := ⟨⟨⟨3244466907, 3244466913⟩, .taylor 2 7 ⟨4004107542, 4004107543⟩⟩, ⟨⟨3495119393, 3495119396⟩, .taylor 1 8 ⟨3874457832, 3874457833⟩⟩⟩
theorem checked1179 : expIntervalCheck ⟨(-1204707767), (-885091418)⟩ ⟨3244466907, 3495119396⟩ certificate1179 = true := by
  decide +kernel
theorem sound1179 {x : ℝ} (hx : (⟨(-1204707767), (-885091418)⟩ : Interval).Contains x) :
    (⟨3244466907, 3495119396⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1179 hx
def certified1179 : CertifiedExpSeed :=
  ⟨⟨(-1204707767), (-885091418)⟩, ⟨3244466907, 3495119396⟩, certificate1179, checked1179⟩

def certificate1180 : ExpIntervalCertificate := ⟨⟨⟨3112572509, 3112572515⟩, .taylor 2 7 ⟨3962778201, 3962778202⟩⟩, ⟨⟨3112572512, 3112572517⟩, .taylor 2 7 ⟨3962778202, 3962778203⟩⟩⟩
theorem checked1180 : expIntervalCheck ⟨(-1382955344), (-1382955340)⟩ ⟨3112572509, 3112572517⟩ certificate1180 = true := by
  decide +kernel
theorem sound1180 {x : ℝ} (hx : (⟨(-1382955344), (-1382955340)⟩ : Interval).Contains x) :
    (⟨3112572509, 3112572517⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1180 hx
def certified1180 : CertifiedExpSeed :=
  ⟨⟨(-1382955344), (-1382955340)⟩, ⟨3112572509, 3112572517⟩, certificate1180, checked1180⟩

def certificate1181 : ExpIntervalCertificate := ⟨⟨⟨2977505551, 2977505557⟩, .taylor 2 8 ⟨3919070183, 3919070184⟩⟩, ⟨⟨3244466911, 3244466917⟩, .taylor 2 7 ⟨4004107543, 4004107544⟩⟩⟩
theorem checked1181 : expIntervalCheck ⟨(-1573495858), (-1204707763)⟩ ⟨2977505551, 3244466917⟩ certificate1181 = true := by
  decide +kernel
theorem sound1181 {x : ℝ} (hx : (⟨(-1573495858), (-1204707763)⟩ : Interval).Contains x) :
    (⟨2977505551, 3244466917⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1181 hx
def certified1181 : CertifiedExpSeed :=
  ⟨⟨(-1573495858), (-1204707763)⟩, ⟨2977505551, 3244466917⟩, certificate1181, checked1181⟩

def certificate1182 : ExpIntervalCertificate := ⟨⟨⟨1819919463, 1819919472⟩, .taylor 3 8 ⟨3857859437, 3857859438⟩⟩, ⟨⟨1819919472, 1819919478⟩, .taylor 3 8 ⟨3857859439, 3857859440⟩⟩⟩
theorem checked1182 : expIntervalCheck ⟨(-3687880922), (-3687880910)⟩ ⟨1819919463, 1819919478⟩ certificate1182 = true := by
  decide +kernel
theorem sound1182 {x : ℝ} (hx : (⟨(-3687880922), (-3687880910)⟩ : Interval).Contains x) :
    (⟨1819919463, 1819919478⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1182 hx
def certified1182 : CertifiedExpSeed :=
  ⟨⟨(-3687880922), (-3687880910)⟩, ⟨1819919463, 1819919478⟩, certificate1182, checked1182⟩

def certificate1183 : ExpIntervalCertificate := ⟨⟨⟨1247305350, 1247305362⟩, .taylor 4 7 ⟨3975558689, 3975558690⟩⟩, ⟨⟨2479127940, 2479127950⟩, .taylor 3 7 ⟨4009841868, 4009841869⟩⟩⟩
theorem checked1183 : expIntervalCheck ⟨(-5310548524), (-2360243777)⟩ ⟨1247305350, 2479127950⟩ certificate1183 = true := by
  decide +kernel
theorem sound1183 {x : ℝ} (hx : (⟨(-5310548524), (-2360243777)⟩ : Interval).Contains x) :
    (⟨1247305350, 2479127950⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1183 hx
def certified1183 : CertifiedExpSeed :=
  ⟨⟨(-5310548524), (-2360243777)⟩, ⟨1247305350, 2479127950⟩, certificate1183, checked1183⟩

def certificate1184 : ExpIntervalCertificate := ⟨⟨⟨798106390, 798106399⟩, .taylor 4 8 ⟨3866149727, 3866149728⟩⟩, ⟨⟨798106394, 798106400⟩, .taylor 4 8 ⟨3866149728, 3866149729⟩⟩⟩
theorem checked1184 : expIntervalCheck ⟨(-7228246598), (-7228246580)⟩ ⟨798106390, 798106400⟩ certificate1184 = true := by
  decide +kernel
theorem sound1184 {x : ℝ} (hx : (⟨(-7228246598), (-7228246580)⟩ : Interval).Contains x) :
    (⟨798106390, 798106400⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1184 hx
def certified1184 : CertifiedExpSeed :=
  ⟨⟨(-7228246598), (-7228246580)⟩, ⟨798106390, 798106400⟩, certificate1184, checked1184⟩

def certificate1185 : ExpIntervalCertificate := ⟨⟨⟨476777960, 476777969⟩, .taylor 5 7 ⟨4009841867, 4009841868⟩⟩, ⟨⟨1247305357, 1247305368⟩, .taylor 4 7 ⟨3975558690, 3975558691⟩⟩⟩
theorem checked1185 : expIntervalCheck ⟨(-9440975144), (-5310548509)⟩ ⟨476777960, 1247305368⟩ certificate1185 = true := by
  decide +kernel
theorem sound1185 {x : ℝ} (hx : (⟨(-9440975144), (-5310548509)⟩ : Interval).Contains x) :
    (⟨476777960, 1247305368⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1185 hx
def certified1185 : CertifiedExpSeed :=
  ⟨⟨(-9440975144), (-5310548509)⟩, ⟨476777960, 1247305368⟩, certificate1185, checked1185⟩

def certificate1186 : ExpIntervalCertificate := ⟨⟨⟨3824875672, 3824875673⟩, .taylor 0 8 ⟨3824875672, 3824875673⟩⟩, ⟨⟨3824875675, 3824875676⟩, .taylor 0 8 ⟨3824875675, 3824875676⟩⟩⟩
theorem checked1186 : expIntervalCheck ⟨(-497863925), (-497863922)⟩ ⟨3824875672, 3824875676⟩ certificate1186 = true := by
  decide +kernel
theorem sound1186 {x : ℝ} (hx : (⟨(-497863925), (-497863922)⟩ : Interval).Contains x) :
    (⟨3824875672, 3824875676⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1186 hx
def certified1186 : CertifiedExpSeed :=
  ⟨⟨(-497863925), (-497863922)⟩, ⟨3824875672, 3824875676⟩, certificate1186, checked1186⟩

def certificate1187 : ExpIntervalCertificate := ⟨⟨⟨3722276062, 3722276065⟩, .taylor 1 7 ⟨3998381417, 3998381418⟩⟩, ⟨⟨3919070185, 3919070186⟩, .taylor 0 8 ⟨3919070185, 3919070186⟩⟩⟩
theorem checked1187 : expIntervalCheck ⟨(-614646821), (-393373962)⟩ ⟨3722276062, 3919070186⟩ certificate1187 = true := by
  decide +kernel
theorem sound1187 {x : ℝ} (hx : (⟨(-614646821), (-393373962)⟩ : Interval).Contains x) :
    (⟨3722276062, 3919070186⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1187 hx
def certified1187 : CertifiedExpSeed :=
  ⟨⟨(-614646821), (-393373962)⟩, ⟨3722276062, 3919070186⟩, certificate1187, checked1187⟩

def certificate1188 : ExpIntervalCertificate := ⟨⟨⟨3612075422, 3612075425⟩, .taylor 1 7 ⟨3938749270, 3938749271⟩⟩, ⟨⟨3612075426, 3612075429⟩, .taylor 1 7 ⟨3938749272, 3938749273⟩⟩⟩
theorem checked1188 : expIntervalCheck ⟨(-743722653), (-743722650)⟩ ⟨3612075422, 3612075429⟩ certificate1188 = true := by
  decide +kernel
theorem sound1188 {x : ℝ} (hx : (⟨(-743722653), (-743722650)⟩ : Interval).Contains x) :
    (⟨3612075422, 3612075429⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1188 hx
def certified1188 : CertifiedExpSeed :=
  ⟨⟨(-743722653), (-743722650)⟩, ⟨3612075422, 3612075429⟩, certificate1188, checked1188⟩

def certificate1189 : ExpIntervalCertificate := ⟨⟨⟨3495119390, 3495119392⟩, .taylor 1 8 ⟨3874457830, 3874457831⟩⟩, ⟨⟨3722276064, 3722276067⟩, .taylor 1 7 ⟨3998381418, 3998381419⟩⟩⟩
theorem checked1189 : expIntervalCheck ⟨(-885091421), (-614646818)⟩ ⟨3495119390, 3722276067⟩ certificate1189 = true := by
  decide +kernel
theorem sound1189 {x : ℝ} (hx : (⟨(-885091421), (-614646818)⟩ : Interval).Contains x) :
    (⟨3495119390, 3722276067⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1189 hx
def certified1189 : CertifiedExpSeed :=
  ⟨⟨(-885091421), (-614646818)⟩, ⟨3495119390, 3722276067⟩, certificate1189, checked1189⟩

def certificate1190 : ExpIntervalCertificate := ⟨⟨⟨4149956586, 4149956587⟩, .taylor 0 6 ⟨4149956586, 4149956587⟩⟩, ⟨⟨4149956588, 4149956589⟩, .taylor 0 6 ⟨4149956588, 4149956589⟩⟩⟩
theorem checked1190 : expIntervalCheck ⟨(-147515238), (-147515236)⟩ ⟨4149956586, 4149956589⟩ certificate1190 = true := by
  decide +kernel
theorem sound1190 {x : ℝ} (hx : (⟨(-147515238), (-147515236)⟩ : Interval).Contains x) :
    (⟨4149956586, 4149956589⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1190 hx
def certified1190 : CertifiedExpSeed :=
  ⟨⟨(-147515238), (-147515236)⟩, ⟨4149956586, 4149956589⟩, certificate1190, checked1190⟩

def certificate1191 : ExpIntervalCertificate := ⟨⟨⟨3743644754, 3743644757⟩, .taylor 1 7 ⟨4009841866, 4009841867⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1191 : expIntervalCheck ⟨(-590060949), 0⟩ ⟨3743644754, 4294967296⟩ certificate1191 = true := by
  decide +kernel
theorem sound1191 {x : ℝ} (hx : (⟨(-590060949), 0⟩ : Interval).Contains x) :
    (⟨3743644754, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1191 hx
def certified1191 : CertifiedExpSeed :=
  ⟨⟨(-590060949), 0⟩, ⟨3743644754, 4294967296⟩, certificate1191, checked1191⟩

def certificate1192 : ExpIntervalCertificate := ⟨⟨⟨3152921023, 3152921029⟩, .taylor 2 7 ⟨3975558689, 3975558690⟩⟩, ⟨⟨3152921027, 3152921033⟩, .taylor 2 7 ⟨3975558690, 3975558691⟩⟩⟩
theorem checked1192 : expIntervalCheck ⟨(-1327637132), (-1327637125)⟩ ⟨3152921023, 3152921033⟩ certificate1192 = true := by
  decide +kernel
theorem sound1192 {x : ℝ} (hx : (⟨(-1327637132), (-1327637125)⟩ : Interval).Contains x) :
    (⟨3152921023, 3152921033⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1192 hx
def certified1192 : CertifiedExpSeed :=
  ⟨⟨(-1327637132), (-1327637125)⟩, ⟨3152921023, 3152921033⟩, certificate1192, checked1192⟩

def certificate1193 : ExpIntervalCertificate := ⟨⟨⟨2479127934, 2479127944⟩, .taylor 3 7 ⟨4009841867, 4009841868⟩⟩, ⟨⟨3743644758, 3743644761⟩, .taylor 1 7 ⟨4009841868, 4009841869⟩⟩⟩
theorem checked1193 : expIntervalCheck ⟨(-2360243787), (-590060944)⟩ ⟨2479127934, 3743644761⟩ certificate1193 = true := by
  decide +kernel
theorem sound1193 {x : ℝ} (hx : (⟨(-2360243787), (-590060944)⟩ : Interval).Contains x) :
    (⟨2479127934, 3743644761⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1193 hx
def certified1193 : CertifiedExpSeed :=
  ⟨⟨(-2360243787), (-590060944)⟩, ⟨2479127934, 3743644761⟩, certificate1193, checked1193⟩

def certificate1194 : ExpIntervalCertificate := ⟨⟨⟨4144021889, 4144021890⟩, .taylor 0 6 ⟨4144021889, 4144021890⟩⟩, ⟨⟨4144021890, 4144021892⟩, .taylor 0 6 ⟨4144021890, 4144021892⟩⟩⟩
theorem checked1194 : expIntervalCheck ⟨(-153661706), (-153661704)⟩ ⟨4144021889, 4144021892⟩ certificate1194 = true := by
  decide +kernel
theorem sound1194 {x : ℝ} (hx : (⟨(-153661706), (-153661704)⟩ : Interval).Contains x) :
    (⟨4144021889, 4144021892⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1194 hx
def certified1194 : CertifiedExpSeed :=
  ⟨⟨(-153661706), (-153661704)⟩, ⟨4144021889, 4144021892⟩, certificate1194, checked1194⟩

def certificate1195 : ExpIntervalCertificate := ⟨⟨⟨4079297692, 4079297693⟩, .taylor 0 7 ⟨4079297692, 4079297693⟩⟩, ⟨⟨4197741165, 4197741166⟩, .taylor 0 6 ⟨4197741165, 4197741166⟩⟩⟩
theorem checked1195 : expIntervalCheck ⟨(-221272856), (-98343490)⟩ ⟨4079297692, 4197741166⟩ certificate1195 = true := by
  decide +kernel
theorem sound1195 {x : ℝ} (hx : (⟨(-221272856), (-98343490)⟩ : Interval).Contains x) :
    (⟨4079297692, 4197741166⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1195 hx
def certified1195 : CertifiedExpSeed :=
  ⟨⟨(-221272856), (-98343490)⟩, ⟨4079297692, 4197741166⟩, certificate1195, checked1195⟩

def certificate1196 : ExpIntervalCertificate := ⟨⟨⟨4004107541, 4004107542⟩, .taylor 0 7 ⟨4004107541, 4004107542⟩⟩, ⟨⟨4004107543, 4004107544⟩, .taylor 0 7 ⟨4004107543, 4004107544⟩⟩⟩
theorem checked1196 : expIntervalCheck ⟨(-301176942), (-301176940)⟩ ⟨4004107541, 4004107544⟩ certificate1196 = true := by
  decide +kernel
theorem sound1196 {x : ℝ} (hx : (⟨(-301176942), (-301176940)⟩ : Interval).Contains x) :
    (⟨4004107541, 4004107544⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1196 hx
def certified1196 : CertifiedExpSeed :=
  ⟨⟨(-301176942), (-301176940)⟩, ⟨4004107541, 4004107544⟩, certificate1196, checked1196⟩

def certificate1197 : ExpIntervalCertificate := ⟨⟨⟨3919070183, 3919070184⟩, .taylor 0 8 ⟨3919070183, 3919070184⟩⟩, ⟨⟨4079297694, 4079297695⟩, .taylor 0 7 ⟨4079297694, 4079297695⟩⟩⟩
theorem checked1197 : expIntervalCheck ⟨(-393373965), (-221272854)⟩ ⟨3919070183, 4079297695⟩ certificate1197 = true := by
  decide +kernel
theorem sound1197 {x : ℝ} (hx : (⟨(-393373965), (-221272854)⟩ : Interval).Contains x) :
    (⟨3919070183, 4079297695⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1197 hx
def certified1197 : CertifiedExpSeed :=
  ⟨⟨(-393373965), (-221272854)⟩, ⟨3919070183, 4079297695⟩, certificate1197, checked1197⟩

def certificate1198 : ExpIntervalCertificate := ⟨⟨⟨4271211952, 4271211953⟩, .taylor 0 5 ⟨4271211952, 4271211953⟩⟩, ⟨⟨4271211953, 4271211954⟩, .taylor 0 5 ⟨4271211953, 4271211954⟩⟩⟩
theorem checked1198 : expIntervalCheck ⟨(-23821282), (-23821281)⟩ ⟨4271211952, 4271211954⟩ certificate1198 = true := by
  decide +kernel
theorem sound1198 {x : ℝ} (hx : (⟨(-23821282), (-23821281)⟩ : Interval).Contains x) :
    (⟨4271211952, 4271211954⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1198 hx
def certified1198 : CertifiedExpSeed :=
  ⟨⟨(-23821282), (-23821281)⟩, ⟨4271211952, 4271211954⟩, certificate1198, checked1198⟩

def certificate1199 : ExpIntervalCertificate := ⟨⟨⟨4200731361, 4200731362⟩, .taylor 0 6 ⟨4200731361, 4200731362⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1199 : expIntervalCheck ⟨(-95285126), 0⟩ ⟨4200731361, 4294967296⟩ certificate1199 = true := by
  decide +kernel
theorem sound1199 {x : ℝ} (hx : (⟨(-95285126), 0⟩ : Interval).Contains x) :
    (⟨4200731361, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1199 hx
def certified1199 : CertifiedExpSeed :=
  ⟨⟨(-95285126), 0⟩, ⟨4200731361, 4294967296⟩, certificate1199, checked1199⟩

end FiniteExpSeeds
