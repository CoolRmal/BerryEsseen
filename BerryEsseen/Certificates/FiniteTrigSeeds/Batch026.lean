module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate2600 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1446179933, 1446179936⟩, ⟨4044169588, 4044169591⟩⟩, ⟨0, ⟨1446179936, 1446179940⟩, ⟨4044169587, 4044169591⟩⟩⟩
theorem checked2600 : trigIntervalCheck ⟨1475003433, 1475003437⟩ ⟨1446179933, 1446179940⟩ ⟨4044169587, 4044169591⟩ certificate2600 = true := by
  decide +kernel
def certified2600 : CertifiedTrigSeed :=
  ⟨⟨1475003433, 1475003437⟩, ⟨1446179933, 1446179940⟩, ⟨4044169587, 4044169591⟩, certificate2600, checked2600⟩
theorem sound2600 {x : ℝ} (hx : (⟨1475003433, 1475003437⟩ : Interval).Contains x) :
    (⟨1446179933, 1446179940⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4044169587, 4044169591⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2600 hx

def certificate2601 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1246108986, 1246108989⟩, ⟨4110225839, 4110225843⟩⟩, ⟨0, ⟨1642770671, 1642770674⟩, ⟨3968381103, 3968381107⟩⟩⟩
theorem checked2601 : trigIntervalCheck ⟨1264288656, 1685718212⟩ ⟨1246108986, 1642770674⟩ ⟨3968381103, 4110225843⟩ certificate2601 = true := by
  decide +kernel
def certified2601 : CertifiedTrigSeed :=
  ⟨⟨1264288656, 1685718212⟩, ⟨1246108986, 1642770674⟩, ⟨3968381103, 4110225843⟩, certificate2601, checked2601⟩
theorem sound2601 {x : ℝ} (hx : (⟨1264288656, 1685718212⟩ : Interval).Contains x) :
    (⟨1246108986, 1642770674⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3968381103, 4110225843⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2601 hx

def certificate2602 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1203431054, 1203431057⟩, ⟨4122923448, 4122923451⟩⟩, ⟨0, ⟨1203431057, 1203431061⟩, ⟨4122923447, 4122923450⟩⟩⟩
theorem checked2602 : trigIntervalCheck ⟨1219761665, 1219761669⟩ ⟨1203431054, 1203431061⟩ ⟨4122923447, 4122923451⟩ certificate2602 = true := by
  decide +kernel
def certified2602 : CertifiedTrigSeed :=
  ⟨⟨1219761665, 1219761669⟩, ⟨1203431054, 1203431061⟩, ⟨4122923447, 4122923451⟩, certificate2602, checked2602⟩
theorem sound2602 {x : ℝ} (hx : (⟨1219761665, 1219761669⟩ : Interval).Contains x) :
    (⟨1203431054, 1203431061⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4122923447, 4122923451⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2602 hx

def certificate2603 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨808324888, 808324891⟩, ⟨4218217033, 4218217036⟩⟩, ⟨0, ⟨1587760555, 1587760559⟩, ⟨3990709269, 3990709273⟩⟩⟩
theorem checked2603 : trigIntervalCheck ⟨813174443, 1626348894⟩ ⟨808324888, 1587760559⟩ ⟨3990709269, 4218217036⟩ certificate2603 = true := by
  decide +kernel
def certified2603 : CertifiedTrigSeed :=
  ⟨⟨813174443, 1626348894⟩, ⟨808324888, 1587760559⟩, ⟨3990709269, 4218217036⟩, certificate2603, checked2603⟩
theorem sound2603 {x : ℝ} (hx : (⟨813174443, 1626348894⟩ : Interval).Contains x) :
    (⟨808324888, 1587760559⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3990709269, 4218217036⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2603 hx

def certificate2604 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294957285), (-4294957282)⟩, ⟨(-9274185), (-9274180)⟩⟩, ⟨3, ⟨(-4294957285), (-4294957282)⟩, ⟨(-9274173), (-9274168)⟩⟩⟩
theorem checked2604 : trigIntervalCheck ⟨20230282367, 20230282379⟩ ⟨(-4294957285), (-4294957282)⟩ ⟨(-9274185), (-9274168)⟩ certificate2604 = true := by
  decide +kernel
def certified2604 : CertifiedTrigSeed :=
  ⟨⟨20230282367, 20230282379⟩, ⟨(-4294957285), (-4294957282)⟩, ⟨(-9274185), (-9274168)⟩, certificate2604, checked2604⟩
theorem sound2604 {x : ℝ} (hx : (⟨20230282367, 20230282379⟩ : Interval).Contains x) :
    (⟨(-4294957285), (-4294957282)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-9274185), (-9274168)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2604 hx

def certificate2605 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4202330641), (-4202330637)⟩, ⟨887221092, 887221098⟩⟩⟩
theorem checked2605 : trigIntervalCheck ⟨19327352827, 21133211919⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 887221098⟩ certificate2605 = true := by
  decide +kernel
def certified2605 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21133211919⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 887221098⟩, certificate2605, checked2605⟩
theorem sound2605 {x : ℝ} (hx : (⟨19327352827, 21133211919⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 887221098⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2605 hx

def certificate2606 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3924658684), (-3924658680)⟩, ⟨1744648473, 1744648478⟩⟩, ⟨3, ⟨(-3924658678), (-3924658674)⟩, ⟨1744648486, 1744648492⟩⟩⟩
theorem checked2606 : trigIntervalCheck ⟨22036141443, 22036141458⟩ ⟨(-3924658684), (-3924658674)⟩ ⟨1744648473, 1744648492⟩ certificate2606 = true := by
  decide +kernel
def certified2606 : CertifiedTrigSeed :=
  ⟨⟨22036141443, 22036141458⟩, ⟨(-3924658684), (-3924658674)⟩, ⟨1744648473, 1744648492⟩, certificate2606, checked2606⟩
theorem sound2606 {x : ℝ} (hx : (⟨22036141443, 22036141458⟩ : Interval).Contains x) :
    (⟨(-3924658684), (-3924658674)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1744648473, 1744648492⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2606 hx

def certificate2607 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4202330644), (-4202330640)⟩, ⟨887221080, 887221085⟩⟩, ⟨3, ⟨(-3474168396), (-3474168390)⟩, ⟨2525252074, 2525252080⟩⟩⟩
theorem checked2607 : trigIntervalCheck ⟨21133211906, 22939070998⟩ ⟨(-4202330644), (-3474168390)⟩ ⟨887221080, 2525252080⟩ certificate2607 = true := by
  decide +kernel
def certified2607 : CertifiedTrigSeed :=
  ⟨⟨21133211906, 22939070998⟩, ⟨(-4202330644), (-3474168390)⟩, ⟨887221080, 2525252080⟩, certificate2607, checked2607⟩
theorem sound2607 {x : ℝ} (hx : (⟨21133211906, 22939070998⟩ : Interval).Contains x) :
    (⟨(-4202330644), (-3474168390)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨887221080, 2525252080⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2607 hx

def certificate2608 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2479171182, 2479171186⟩, ⟨3507200350, 3507200355⟩⟩, ⟨0, ⟨2479171184, 2479171189⟩, ⟨3507200349, 3507200353⟩⟩⟩
theorem checked2608 : trigIntervalCheck ⟨2642816948, 2642816951⟩ ⟨2479171182, 2479171189⟩ ⟨3507200349, 3507200355⟩ certificate2608 = true := by
  decide +kernel
def certified2608 : CertifiedTrigSeed :=
  ⟨⟨2642816948, 2642816951⟩, ⟨2479171182, 2479171189⟩, ⟨3507200349, 3507200355⟩, certificate2608, checked2608⟩
theorem sound2608 {x : ℝ} (hx : (⟨2642816948, 2642816951⟩ : Interval).Contains x) :
    (⟨2479171182, 2479171189⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3507200349, 3507200355⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2608 hx

def certificate2609 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2310450245, 2310450249⟩, ⟨3620575053, 3620575057⟩⟩, ⟨0, ⟨2642338795, 2642338799⟩, ⟨3385969543, 3385969547⟩⟩⟩
theorem checked2609 : trigIntervalCheck ⟨2439523334, 2846110563⟩ ⟨2310450245, 2642338799⟩ ⟨3385969543, 3620575057⟩ certificate2609 = true := by
  decide +kernel
def certified2609 : CertifiedTrigSeed :=
  ⟨⟨2439523334, 2846110563⟩, ⟨2310450245, 2642338799⟩, ⟨3385969543, 3620575057⟩, certificate2609, checked2609⟩
theorem sound2609 {x : ℝ} (hx : (⟨2439523334, 2846110563⟩ : Interval).Contains x) :
    (⟨2310450245, 2642338799⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3385969543, 3620575057⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2609 hx

def certificate2610 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2799587580, 2799587585⟩, ⟨3257154192, 3257154197⟩⟩, ⟨0, ⟨2799587583, 2799587588⟩, ⟨3257154189, 3257154194⟩⟩⟩
theorem checked2610 : trigIntervalCheck ⟨3049404170, 3049404174⟩ ⟨2799587580, 2799587588⟩ ⟨3257154189, 3257154197⟩ certificate2610 = true := by
  decide +kernel
def certified2610 : CertifiedTrigSeed :=
  ⟨⟨3049404170, 3049404174⟩, ⟨2799587580, 2799587588⟩, ⟨3257154189, 3257154197⟩, certificate2610, checked2610⟩
theorem sound2610 {x : ℝ} (hx : (⟨3049404170, 3049404174⟩ : Interval).Contains x) :
    (⟨2799587580, 2799587588⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3257154189, 3257154197⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2610 hx

def certificate2611 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2642338791, 2642338796⟩, ⟨3385969545, 3385969549⟩⟩, ⟨0, ⟨2950565315, 2950565321⟩, ⟨3121042833, 3121042838⟩⟩⟩
theorem checked2611 : trigIntervalCheck ⟨2846110559, 3252697785⟩ ⟨2642338791, 2950565321⟩ ⟨3121042833, 3385969549⟩ certificate2611 = true := by
  decide +kernel
def certified2611 : CertifiedTrigSeed :=
  ⟨⟨2846110559, 3252697785⟩, ⟨2642338791, 2950565321⟩, ⟨3121042833, 3385969549⟩, certificate2611, checked2611⟩
theorem sound2611 {x : ℝ} (hx : (⟨2846110559, 3252697785⟩ : Interval).Contains x) :
    (⟨2642338791, 2950565321⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3121042833, 3385969549⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2611 hx

def certificate2612 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2870696682), (-2870696674)⟩, ⟨3194658766, 3194658773⟩⟩, ⟨4, ⟨(-2870696671), (-2870696664)⟩, ⟨3194658776, 3194658783⟩⟩⟩
theorem checked2612 : trigIntervalCheck ⟨23842000523, 23842000538⟩ ⟨(-2870696682), (-2870696664)⟩ ⟨3194658766, 3194658783⟩ certificate2612 = true := by
  decide +kernel
def certified2612 : CertifiedTrigSeed :=
  ⟨⟨23842000523, 23842000538⟩, ⟨(-2870696682), (-2870696664)⟩, ⟨3194658766, 3194658783⟩, certificate2612, checked2612⟩
theorem sound2612 {x : ℝ} (hx : (⟨23842000523, 23842000538⟩ : Interval).Contains x) :
    (⟨(-2870696682), (-2870696664)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3194658766, 3194658783⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2612 hx

def certificate2613 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3474168404), (-3474168399)⟩, ⟨2525252062, 2525252068⟩⟩, ⟨4, ⟨(-2140816762), (-2140816756)⟩, ⟨3723391956, 3723391961⟩⟩⟩
theorem checked2613 : trigIntervalCheck ⟨22939070983, 24744930077⟩ ⟨(-3474168404), (-2140816756)⟩ ⟨2525252062, 3723391961⟩ certificate2613 = true := by
  decide +kernel
def certified2613 : CertifiedTrigSeed :=
  ⟨⟨22939070983, 24744930077⟩, ⟨(-3474168404), (-2140816756)⟩, ⟨2525252062, 3723391961⟩, certificate2613, checked2613⟩
theorem sound2613 {x : ℝ} (hx : (⟨22939070983, 24744930077⟩ : Interval).Contains x) :
    (⟨(-3474168404), (-2140816756)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2525252062, 3723391961⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2613 hx

def certificate2614 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1316668196), (-1316668191)⟩, ⟨4088169386, 4088169390⟩⟩, ⟨4, ⟨(-1316668182), (-1316668177)⟩, ⟨4088169390, 4088169394⟩⟩⟩
theorem checked2614 : trigIntervalCheck ⟨25647859602, 25647859617⟩ ⟨(-1316668196), (-1316668177)⟩ ⟨4088169386, 4088169394⟩ certificate2614 = true := by
  decide +kernel
def certified2614 : CertifiedTrigSeed :=
  ⟨⟨25647859602, 25647859617⟩, ⟨(-1316668196), (-1316668177)⟩, ⟨4088169386, 4088169394⟩, certificate2614, checked2614⟩
theorem sound2614 {x : ℝ} (hx : (⟨25647859602, 25647859617⟩ : Interval).Contains x) :
    (⟨(-1316668196), (-1316668177)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4088169386, 4088169394⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2614 hx

def certificate2615 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2140816775), (-2140816769)⟩, ⟨3723391949, 3723391954⟩⟩, ⟨4, ⟨(-434541473), (-434541468)⟩, ⟨4272928477, 4272928481⟩⟩⟩
theorem checked2615 : trigIntervalCheck ⟨24744930062, 26550789154⟩ ⟨(-2140816775), (-434541468)⟩ ⟨3723391949, 4272928481⟩ certificate2615 = true := by
  decide +kernel
def certified2615 : CertifiedTrigSeed :=
  ⟨⟨24744930062, 26550789154⟩, ⟨(-2140816775), (-434541468)⟩, ⟨3723391949, 4272928481⟩, certificate2615, checked2615⟩
theorem sound2615 {x : ℝ} (hx : (⟨24744930062, 26550789154⟩ : Interval).Contains x) :
    (⟨(-2140816775), (-434541468)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3723391949, 4272928481⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2615 hx

def certificate2616 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1774803912, 1774803916⟩, ⟨3911114308, 3911114311⟩⟩, ⟨0, ⟨1774803916, 1774803919⟩, ⟨3911114306, 3911114309⟩⟩⟩
theorem checked2616 : trigIntervalCheck ⟨1829642501, 1829642505⟩ ⟨1774803912, 1774803919⟩ ⟨3911114306, 3911114311⟩ certificate2616 = true := by
  decide +kernel
def certified2616 : CertifiedTrigSeed :=
  ⟨⟨1829642501, 1829642505⟩, ⟨1774803912, 1774803919⟩, ⟨3911114306, 3911114311⟩, certificate2616, checked2616⟩
theorem sound2616 {x : ℝ} (hx : (⟨1829642501, 1829642505⟩ : Interval).Contains x) :
    (⟨1774803912, 1774803919⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3911114306, 3911114311⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2616 hx

def certificate2617 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1587760552, 1587760555⟩, ⟨3990709271, 3990709274⟩⟩, ⟨0, ⟨1957871728, 1957871731⟩, ⟨3822758474, 3822758478⟩⟩⟩
theorem checked2617 : trigIntervalCheck ⟨1626348890, 2032936116⟩ ⟨1587760552, 1957871731⟩ ⟨3822758474, 3990709274⟩ certificate2617 = true := by
  decide +kernel
def certified2617 : CertifiedTrigSeed :=
  ⟨⟨1626348890, 2032936116⟩, ⟨1587760552, 1957871731⟩, ⟨3822758474, 3990709274⟩, certificate2617, checked2617⟩
theorem sound2617 {x : ℝ} (hx : (⟨1626348890, 2032936116⟩ : Interval).Contains x) :
    (⟨1587760552, 1957871731⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3822758474, 3990709274⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2617 hx

def certificate2618 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2136553917, 2136553921⟩, ⟨3725839692, 3725839696⟩⟩, ⟨0, ⟨2136553921, 2136553925⟩, ⟨3725839690, 3725839694⟩⟩⟩
theorem checked2618 : trigIntervalCheck ⟨2236229723, 2236229727⟩ ⟨2136553917, 2136553925⟩ ⟨3725839690, 3725839696⟩ certificate2618 = true := by
  decide +kernel
def certified2618 : CertifiedTrigSeed :=
  ⟨⟨2236229723, 2236229727⟩, ⟨2136553917, 2136553925⟩, ⟨3725839690, 3725839696⟩, certificate2618, checked2618⟩
theorem sound2618 {x : ℝ} (hx : (⟨2236229723, 2236229727⟩ : Interval).Contains x) :
    (⟨2136553917, 2136553925⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3725839690, 3725839696⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2618 hx

def certificate2619 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1957871724, 1957871728⟩, ⟨3822758475, 3822758479⟩⟩, ⟨0, ⟨2310450248, 2310450252⟩, ⟨3620575051, 3620575055⟩⟩⟩
theorem checked2619 : trigIntervalCheck ⟨2032936112, 2439523338⟩ ⟨1957871724, 2310450252⟩ ⟨3620575051, 3822758479⟩ certificate2619 = true := by
  decide +kernel
def certified2619 : CertifiedTrigSeed :=
  ⟨⟨2032936112, 2439523338⟩, ⟨1957871724, 2310450252⟩, ⟨3620575051, 3822758479⟩, certificate2619, checked2619⟩
theorem sound2619 {x : ℝ} (hx : (⟨2032936112, 2439523338⟩ : Interval).Contains x) :
    (⟨1957871724, 2310450252⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3620575051, 3822758479⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2619 hx

def certificate2620 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3056485324, 3056485330⟩, ⟨3017389849, 3017389856⟩⟩, ⟨1, ⟨3056485327, 3056485333⟩, ⟨3017389846, 3017389853⟩⟩⟩
theorem checked2620 : trigIntervalCheck ⟨3400904293, 3400904297⟩ ⟨3056485324, 3056485333⟩ ⟨3017389846, 3017389856⟩ certificate2620 = true := by
  decide +kernel
def certified2620 : CertifiedTrigSeed :=
  ⟨⟨3400904293, 3400904297⟩, ⟨3056485324, 3056485333⟩, ⟨3017389846, 3017389856⟩, certificate2620, checked2620⟩
theorem sound2620 {x : ℝ} (hx : (⟨3400904293, 3400904297⟩ : Interval).Contains x) :
    (⟨3056485324, 3056485333⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3017389846, 3017389856⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2620 hx

def certificate2621 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2950565312, 2950565318⟩, ⟨3121042835, 3121042841⟩⟩, ⟨1, ⟨3158766240, 3158766246⟩, ⟨2910144305, 2910144312⟩⟩⟩
theorem checked2621 : trigIntervalCheck ⟨3252697781, 3549110810⟩ ⟨2950565312, 3158766246⟩ ⟨2910144305, 3121042841⟩ certificate2621 = true := by
  decide +kernel
def certified2621 : CertifiedTrigSeed :=
  ⟨⟨3252697781, 3549110810⟩, ⟨2950565312, 3158766246⟩, ⟨2910144305, 3121042841⟩, certificate2621, checked2621⟩
theorem sound2621 {x : ℝ} (hx : (⟨3252697781, 3549110810⟩ : Interval).Contains x) :
    (⟨2950565312, 3158766246⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2910144305, 3121042841⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2621 hx

def certificate2622 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3257286271, 3257286277⟩, ⟨2799433904, 2799433911⟩⟩, ⟨1, ⟨3257286274, 3257286280⟩, ⟨2799433901, 2799433908⟩⟩⟩
theorem checked2622 : trigIntervalCheck ⟨3697317318, 3697317322⟩ ⟨3257286271, 3257286280⟩ ⟨2799433901, 2799433911⟩ certificate2622 = true := by
  decide +kernel
def certified2622 : CertifiedTrigSeed :=
  ⟨⟨3697317318, 3697317322⟩, ⟨3257286271, 3257286280⟩, ⟨2799433901, 2799433911⟩, certificate2622, checked2622⟩
theorem sound2622 {x : ℝ} (hx : (⟨3697317318, 3697317322⟩ : Interval).Contains x) :
    (⟨3257286271, 3257286280⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2799433901, 2799433911⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2622 hx

def certificate2623 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3158766237, 3158766243⟩, ⟨2910144309, 2910144315⟩⟩, ⟨1, ⟨3351928129, 3351928134⟩, ⟨2685390448, 2685390453⟩⟩⟩
theorem checked2623 : trigIntervalCheck ⟨3549110806, 3845523832⟩ ⟨3158766237, 3351928134⟩ ⟨2685390448, 2910144315⟩ certificate2623 = true := by
  decide +kernel
def certified2623 : CertifiedTrigSeed :=
  ⟨⟨3549110806, 3845523832⟩, ⟨3158766237, 3351928134⟩, ⟨2685390448, 2910144315⟩, certificate2623, checked2623⟩
theorem sound2623 {x : ℝ} (hx : (⟨3549110806, 3845523832⟩ : Interval).Contains x) :
    (⟨3158766237, 3351928134⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2685390448, 2910144315⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2623 hx

def certificate2624 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1165329318, 1165329321⟩, ⟨4133854332, 4133854335⟩⟩, ⟨0, ⟨1165329322, 1165329325⟩, ⟨4133854331, 4133854334⟩⟩⟩
theorem checked2624 : trigIntervalCheck ⟨1180122825, 1180122829⟩ ⟨1165329318, 1165329325⟩ ⟨4133854331, 4133854335⟩ certificate2624 = true := by
  decide +kernel
def certified2624 : CertifiedTrigSeed :=
  ⟨⟨1180122825, 1180122829⟩, ⟨1165329318, 1165329325⟩, ⟨4133854331, 4133854335⟩, certificate2624, checked2624⟩
theorem sound2624 {x : ℝ} (hx : (⟨1180122825, 1180122829⟩ : Interval).Contains x) :
    (⟨1165329318, 1165329325⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4133854331, 4133854335⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2624 hx

def certificate2625 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨782356083, 782356087⟩, ⟨4223110585, 4223110589⟩⟩, ⟨0, ⟨1538533846, 1538533849⟩, ⟨4009944845, 4009944848⟩⟩⟩
theorem checked2625 : trigIntervalCheck ⟨786748549, 1573497105⟩ ⟨782356083, 1538533849⟩ ⟨4009944845, 4223110589⟩ certificate2625 = true := by
  decide +kernel
def certified2625 : CertifiedTrigSeed :=
  ⟨⟨786748549, 1573497105⟩, ⟨782356083, 1538533849⟩, ⟨4009944845, 4223110589⟩, certificate2625, checked2625⟩
theorem sound2625 {x : ℝ} (hx : (⟨786748549, 1573497105⟩ : Interval).Contains x) :
    (⟨782356083, 1538533849⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4009944845, 4223110589⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2625 hx

def certificate2626 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294931189), (-4294931185)⟩, ⟨(-17611767), (-17611762)⟩⟩, ⟨3, ⟨(-4294931189), (-4294931185)⟩, ⟨(-17611754), (-17611749)⟩⟩⟩
theorem checked2626 : trigIntervalCheck ⟨20221944743, 20221944756⟩ ⟨(-4294931189), (-4294931185)⟩ ⟨(-17611767), (-17611749)⟩ certificate2626 = true := by
  decide +kernel
def certified2626 : CertifiedTrigSeed :=
  ⟨⟨20221944743, 20221944756⟩, ⟨(-4294931189), (-4294931185)⟩, ⟨(-17611767), (-17611749)⟩, certificate2626, checked2626⟩
theorem sound2626 {x : ℝ} (hx : (⟨20221944743, 20221944756⟩ : Interval).Contains x) :
    (⟨(-4294931189), (-4294931185)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-17611767), (-17611749)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2626 hx

def certificate2627 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4205743602), (-4205743598)⟩, ⟨870898870, 870898875⟩⟩⟩
theorem checked2627 : trigIntervalCheck ⟨19327352827, 21116536680⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 870898875⟩ certificate2627 = true := by
  decide +kernel
def certified2627 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21116536680⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 870898875⟩, certificate2627, checked2627⟩
theorem sound2627 {x : ℝ} (hx : (⟨19327352827, 21116536680⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 870898875⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2627 hx

def certificate2628 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3934752488), (-3934752483)⟩, ⟨1721762742, 1721762749⟩⟩, ⟨3, ⟨(-3934752481), (-3934752477)⟩, ⟨1721762757, 1721762763⟩⟩⟩
theorem checked2628 : trigIntervalCheck ⟨22011128581, 22011128597⟩ ⟨(-3934752488), (-3934752477)⟩ ⟨1721762742, 1721762763⟩ certificate2628 = true := by
  decide +kernel
def certified2628 : CertifiedTrigSeed :=
  ⟨⟨22011128581, 22011128597⟩, ⟨(-3934752488), (-3934752477)⟩, ⟨1721762742, 1721762763⟩, certificate2628, checked2628⟩
theorem sound2628 {x : ℝ} (hx : (⟨22011128581, 22011128597⟩ : Interval).Contains x) :
    (⟨(-3934752488), (-3934752477)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1721762742, 1721762763⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2628 hx

def certificate2629 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4205743605), (-4205743601)⟩, ⟨870898855, 870898861⟩⟩, ⟨3, ⟨(-3493672078), (-3493672072)⟩, ⟨2498199249, 2498199256⟩⟩⟩
theorem checked2629 : trigIntervalCheck ⟨21116536665, 22905720518⟩ ⟨(-4205743605), (-3493672072)⟩ ⟨870898855, 2498199256⟩ certificate2629 = true := by
  decide +kernel
def certified2629 : CertifiedTrigSeed :=
  ⟨⟨21116536665, 22905720518⟩, ⟨(-4205743605), (-3493672072)⟩, ⟨870898855, 2498199256⟩, certificate2629, checked2629⟩
theorem sound2629 {x : ℝ} (hx : (⟨21116536665, 22905720518⟩ : Interval).Contains x) :
    (⟨(-4205743605), (-3493672072)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨870898855, 2498199256⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2629 hx

def certificate2630 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2408548611, 2408548615⟩, ⟨3556070533, 3556070538⟩⟩, ⟨0, ⟨2408548613, 2408548618⟩, ⟨3556070532, 3556070536⟩⟩⟩
theorem checked2630 : trigIntervalCheck ⟨2556932793, 2556932796⟩ ⟨2408548611, 2408548618⟩ ⟨3556070532, 3556070538⟩ certificate2630 = true := by
  decide +kernel
def certified2630 : CertifiedTrigSeed :=
  ⟨⟨2556932793, 2556932796⟩, ⟨2408548611, 2408548618⟩, ⟨3556070532, 3556070538⟩, certificate2630, checked2630⟩
theorem sound2630 {x : ℝ} (hx : (⟨2556932793, 2556932796⟩ : Interval).Contains x) :
    (⟨2408548611, 2408548618⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3556070532, 3556070538⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2630 hx

def certificate2631 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2243230892, 2243230896⟩, ⟨3662602793, 3662602797⟩⟩, ⟨0, ⟨2568816094, 2568816098⟩, ⟨3442081917, 3442081922⟩⟩⟩
theorem checked2631 : trigIntervalCheck ⟨2360245653, 2753619933⟩ ⟨2243230892, 2568816098⟩ ⟨3442081917, 3662602797⟩ certificate2631 = true := by
  decide +kernel
def certified2631 : CertifiedTrigSeed :=
  ⟨⟨2360245653, 2753619933⟩, ⟨2243230892, 2568816098⟩, ⟨3442081917, 3662602797⟩, certificate2631, checked2631⟩
theorem sound2631 {x : ℝ} (hx : (⟨2360245653, 2753619933⟩ : Interval).Contains x) :
    (⟨2243230892, 2568816098⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3442081917, 3662602797⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2631 hx

def certificate2632 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2723697288, 2723697293⟩, ⟨3320875957, 3320875962⟩⟩, ⟨0, ⟨2723697292, 2723697296⟩, ⟨3320875955, 3320875960⟩⟩⟩
theorem checked2632 : trigIntervalCheck ⟨2950307069, 2950307073⟩ ⟨2723697288, 2723697296⟩ ⟨3320875955, 3320875962⟩ certificate2632 = true := by
  decide +kernel
def certified2632 : CertifiedTrigSeed :=
  ⟨⟨2950307069, 2950307073⟩, ⟨2723697288, 2723697296⟩, ⟨3320875955, 3320875962⟩, certificate2632, checked2632⟩
theorem sound2632 {x : ℝ} (hx : (⟨2950307069, 2950307073⟩ : Interval).Contains x) :
    (⟨2723697288, 2723697296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3320875955, 3320875962⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2632 hx

def certificate2633 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2568816091, 2568816095⟩, ⟨3442081919, 3442081924⟩⟩, ⟨0, ⟨2872867447, 2872867453⟩, ⟨3192706794, 3192706800⟩⟩⟩
theorem checked2633 : trigIntervalCheck ⟨2753619929, 3146994209⟩ ⟨2568816091, 2872867453⟩ ⟨3192706794, 3442081924⟩ certificate2633 = true := by
  decide +kernel
def certified2633 : CertifiedTrigSeed :=
  ⟨⟨2753619929, 3146994209⟩, ⟨2568816091, 2872867453⟩, ⟨3192706794, 3442081924⟩, certificate2633, checked2633⟩
theorem sound2633 {x : ℝ} (hx : (⟨2753619929, 3146994209⟩ : Interval).Contains x) :
    (⟨2568816091, 2872867453⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3192706794, 3442081924⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2633 hx

def certificate2634 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2901569182), (-2901569175)⟩, ⟨3166644968, 3166644975⟩⟩, ⟨4, ⟨(-2901569170), (-2901569162)⟩, ⟨3166644979, 3166644986⟩⟩⟩
theorem checked2634 : trigIntervalCheck ⟨23800312422, 23800312438⟩ ⟨(-2901569182), (-2901569162)⟩ ⟨3166644968, 3166644986⟩ certificate2634 = true := by
  decide +kernel
def certified2634 : CertifiedTrigSeed :=
  ⟨⟨23800312422, 23800312438⟩, ⟨(-2901569182), (-2901569162)⟩, ⟨3166644968, 3166644986⟩, certificate2634, checked2634⟩
theorem sound2634 {x : ℝ} (hx : (⟨23800312422, 23800312438⟩ : Interval).Contains x) :
    (⟨(-2901569182), (-2901569162)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3166644968, 3166644986⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2634 hx

def certificate2635 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3493672085), (-3493672080)⟩, ⟨2498199239, 2498199246⟩⟩, ⟨4, ⟨(-2184038849), (-2184038843)⟩, ⟨3698204750, 3698204755⟩⟩⟩
theorem checked2635 : trigIntervalCheck ⟨22905720505, 24694904359⟩ ⟨(-3493672085), (-2184038843)⟩ ⟨2498199239, 3698204755⟩ certificate2635 = true := by
  decide +kernel
def certified2635 : CertifiedTrigSeed :=
  ⟨⟨22905720505, 24694904359⟩, ⟨(-3493672085), (-2184038843)⟩, ⟨2498199239, 3698204755⟩, certificate2635, checked2635⟩
theorem sound2635 {x : ℝ} (hx : (⟨22905720505, 24694904359⟩ : Interval).Contains x) :
    (⟨(-3493672085), (-2184038843)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2498199239, 3698204755⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2635 hx

def certificate2636 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1372098133), (-1372098128)⟩, ⟨4069900586, 4069900590⟩⟩, ⟨4, ⟨(-1372098121), (-1372098115)⟩, ⟨4069900590, 4069900594⟩⟩⟩
theorem checked2636 : trigIntervalCheck ⟨25589496263, 25589496276⟩ ⟨(-1372098133), (-1372098115)⟩ ⟨4069900586, 4069900594⟩ certificate2636 = true := by
  decide +kernel
def certified2636 : CertifiedTrigSeed :=
  ⟨⟨25589496263, 25589496276⟩, ⟨(-1372098133), (-1372098115)⟩, ⟨4069900586, 4069900594⟩, certificate2636, checked2636⟩
theorem sound2636 {x : ℝ} (hx : (⟨25589496263, 25589496276⟩ : Interval).Contains x) :
    (⟨(-1372098133), (-1372098115)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4069900586, 4069900594⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2636 hx

def certificate2637 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2184038860), (-2184038854)⟩, ⟨3698204744, 3698204749⟩⟩, ⟨4, ⟨(-500845102), (-500845097)⟩, ⟨4265665041, 4265665045⟩⟩⟩
theorem checked2637 : trigIntervalCheck ⟨24694904346, 26484088193⟩ ⟨(-2184038860), (-500845097)⟩ ⟨3698204744, 4265665045⟩ certificate2637 = true := by
  decide +kernel
def certified2637 : CertifiedTrigSeed :=
  ⟨⟨24694904346, 26484088193⟩, ⟨(-2184038860), (-500845097)⟩, ⟨3698204744, 4265665045⟩, certificate2637, checked2637⟩
theorem sound2637 {x : ℝ} (hx : (⟨24694904346, 26484088193⟩ : Interval).Contains x) :
    (⟨(-2184038860), (-500845097)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3698204744, 4265665045⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2637 hx

def certificate2638 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2974294070, 2974294077⟩, ⟨3098438126, 3098438131⟩⟩, ⟨0, ⟨2974294073, 2974294080⟩, ⟨3098438123, 3098438128⟩⟩⟩
theorem checked2638 : trigIntervalCheck ⟨3285470210, 3285470214⟩ ⟨2974294070, 2974294080⟩ ⟨3098438123, 3098438131⟩ certificate2638 = true := by
  decide +kernel
def certified2638 : CertifiedTrigSeed :=
  ⟨⟨3285470210, 3285470214⟩, ⟨2974294070, 2974294080⟩, ⟨3098438123, 3098438131⟩, certificate2638, checked2638⟩
theorem sound2638 {x : ℝ} (hx : (⟨3285470210, 3285470214⟩ : Interval).Contains x) :
    (⟨2974294070, 2974294080⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3098438123, 3098438131⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2638 hx

def certificate2639 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2872867445, 2872867450⟩, ⟨3192706796, 3192706801⟩⟩, ⟨1, ⟨3072629153, 3072629160⟩, ⟨3000948870, 3000948877⟩⟩⟩
theorem checked2639 : trigIntervalCheck ⟨3146994206, 3423946217⟩ ⟨2872867445, 3072629160⟩ ⟨3000948870, 3192706801⟩ certificate2639 = true := by
  decide +kernel
def certified2639 : CertifiedTrigSeed :=
  ⟨⟨3146994206, 3423946217⟩, ⟨2872867445, 3072629160⟩, ⟨3000948870, 3192706801⟩, certificate2639, checked2639⟩
theorem sound2639 {x : ℝ} (hx : (⟨3146994206, 3423946217⟩ : Interval).Contains x) :
    (⟨2872867445, 3072629160⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3000948870, 3192706801⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2639 hx

def certificate2640 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3167770475, 3167770481⟩, ⟨2900340368, 2900340375⟩⟩, ⟨1, ⟨3167770477, 3167770483⟩, ⟨2900340366, 2900340373⟩⟩⟩
theorem checked2640 : trigIntervalCheck ⟨3562422218, 3562422221⟩ ⟨3167770475, 3167770483⟩ ⟨2900340366, 2900340375⟩ certificate2640 = true := by
  decide +kernel
def certified2640 : CertifiedTrigSeed :=
  ⟨⟨3562422218, 3562422221⟩, ⟨3167770475, 3167770483⟩, ⟨2900340366, 2900340375⟩, certificate2640, checked2640⟩
theorem sound2640 {x : ℝ} (hx : (⟨3562422218, 3562422221⟩ : Interval).Contains x) :
    (⟨3167770475, 3167770483⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2900340366, 2900340375⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2640 hx

def certificate2641 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3072629150, 3072629157⟩, ⟨3000948873, 3000948880⟩⟩, ⟨1, ⟨3259619152, 3259619158⟩, ⟨2796717187, 2796717193⟩⟩⟩
theorem checked2641 : trigIntervalCheck ⟨3423946213, 3700898224⟩ ⟨3072629150, 3259619158⟩ ⟨2796717187, 3000948880⟩ certificate2641 = true := by
  decide +kernel
def certified2641 : CertifiedTrigSeed :=
  ⟨⟨3423946213, 3700898224⟩, ⟨3072629150, 3259619158⟩, ⟨2796717187, 3000948880⟩, certificate2641, checked2641⟩
theorem sound2641 {x : ℝ} (hx : (⟨3423946213, 3700898224⟩ : Interval).Contains x) :
    (⟨3072629150, 3259619158⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2796717187, 3000948880⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2641 hx

def certificate2642 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1720491263, 1720491267⟩, ⟨3935308611, 3935308615⟩⟩, ⟨0, ⟨1720491266, 1720491269⟩, ⟨3935308610, 3935308614⟩⟩⟩
theorem checked2642 : trigIntervalCheck ⟨1770184241, 1770184244⟩ ⟨1720491263, 1720491269⟩ ⟨3935308610, 3935308615⟩ certificate2642 = true := by
  decide +kernel
def certified2642 : CertifiedTrigSeed :=
  ⟨⟨1770184241, 1770184244⟩, ⟨1720491263, 1720491269⟩, ⟨3935308610, 3935308615⟩, certificate2642, checked2642⟩
theorem sound2642 {x : ℝ} (hx : (⟨1770184241, 1770184244⟩ : Interval).Contains x) :
    (⟨1720491263, 1720491269⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3935308610, 3935308615⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2642 hx

def certificate2643 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1538533842, 1538533845⟩, ⟨4009944846, 4009944850⟩⟩, ⟨0, ⟨1898841163, 1898841167⟩, ⟨3852420835, 3852420839⟩⟩⟩
theorem checked2643 : trigIntervalCheck ⟨1573497101, 1966871381⟩ ⟨1538533842, 1898841167⟩ ⟨3852420835, 4009944850⟩ certificate2643 = true := by
  decide +kernel
def certified2643 : CertifiedTrigSeed :=
  ⟨⟨1573497101, 1966871381⟩, ⟨1538533842, 1898841167⟩, ⟨3852420835, 4009944850⟩, certificate2643, checked2643⟩
theorem sound2643 {x : ℝ} (hx : (⟨1573497101, 1966871381⟩ : Interval).Contains x) :
    (⟨1538533842, 1898841167⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3852420835, 4009944850⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2643 hx

def certificate2644 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2073209577, 2073209581⟩, ⟨3761455317, 3761455321⟩⟩, ⟨0, ⟨2073209580, 2073209584⟩, ⟨3761455315, 3761455319⟩⟩⟩
theorem checked2644 : trigIntervalCheck ⟨2163558517, 2163558520⟩ ⟨2073209577, 2073209584⟩ ⟨3761455315, 3761455321⟩ certificate2644 = true := by
  decide +kernel
def certified2644 : CertifiedTrigSeed :=
  ⟨⟨2163558517, 2163558520⟩, ⟨2073209577, 2073209584⟩, ⟨3761455315, 3761455321⟩, certificate2644, checked2644⟩
theorem sound2644 {x : ℝ} (hx : (⟨2163558517, 2163558520⟩ : Interval).Contains x) :
    (⟨2073209577, 2073209584⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3761455315, 3761455321⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2644 hx

def certificate2645 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1898841160, 1898841163⟩, ⟨3852420836, 3852420840⟩⟩, ⟨0, ⟨2243230895, 2243230899⟩, ⟨3662602790, 3662602794⟩⟩⟩
theorem checked2645 : trigIntervalCheck ⟨1966871377, 2360245657⟩ ⟨1898841160, 2243230899⟩ ⟨3662602790, 3852420840⟩ certificate2645 = true := by
  decide +kernel
def certified2645 : CertifiedTrigSeed :=
  ⟨⟨1966871377, 2360245657⟩, ⟨1898841160, 2243230899⟩, ⟨3662602790, 3852420840⟩, certificate2645, checked2645⟩
theorem sound2645 {x : ℝ} (hx : (⟨1966871377, 2360245657⟩ : Interval).Contains x) :
    (⟨1898841160, 2243230899⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3662602790, 3852420840⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2645 hx

def certificate2646 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1133777839, 1133777842⟩, ⟨4142618962, 4142618966⟩⟩, ⟨0, ⟨1133777843, 1133777846⟩, ⟨4142618961, 4142618965⟩⟩⟩
theorem checked2646 : trigIntervalCheck ⟨1147376531, 1147376535⟩ ⟨1133777839, 1133777846⟩ ⟨4142618961, 4142618966⟩ certificate2646 = true := by
  decide +kernel
def certified2646 : CertifiedTrigSeed :=
  ⟨⟨1147376531, 1147376535⟩, ⟨1133777839, 1133777846⟩, ⟨4142618961, 4142618966⟩, certificate2646, checked2646⟩
theorem sound2646 {x : ℝ} (hx : (⟨1147376531, 1147376535⟩ : Interval).Contains x) :
    (⟨1133777839, 1133777846⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4142618961, 4142618966⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2646 hx

def certificate2647 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨760880447, 760880451⟩, ⟨4227032647, 4227032651⟩⟩, ⟨0, ⟨1497690802, 1497690805⟩, ⟨4025377786, 4025377789⟩⟩⟩
theorem checked2647 : trigIntervalCheck ⟨764917687, 1529835379⟩ ⟨760880447, 1497690805⟩ ⟨4025377786, 4227032651⟩ certificate2647 = true := by
  decide +kernel
def certified2647 : CertifiedTrigSeed :=
  ⟨⟨764917687, 1529835379⟩, ⟨760880447, 1497690805⟩, ⟨4025377786, 4227032651⟩, certificate2647, checked2647⟩
theorem sound2647 {x : ℝ} (hx : (⟨764917687, 1529835379⟩ : Interval).Contains x) :
    (⟨760880447, 1497690805⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4025377786, 4227032651⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2647 hx

def certificate2648 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2349478482, 2349478487⟩, ⟨3595371317, 3595371322⟩⟩, ⟨0, ⟨2349478486, 2349478490⟩, ⟨3595371315, 3595371319⟩⟩⟩
theorem checked2648 : trigIntervalCheck ⟨2485982485, 2485982489⟩ ⟨2349478482, 2349478490⟩ ⟨3595371315, 3595371322⟩ certificate2648 = true := by
  decide +kernel
def certified2648 : CertifiedTrigSeed :=
  ⟨⟨2485982485, 2485982489⟩, ⟨2349478482, 2349478490⟩, ⟨3595371315, 3595371322⟩, certificate2648, checked2648⟩
theorem sound2648 {x : ℝ} (hx : (⟨2485982485, 2485982489⟩ : Interval).Contains x) :
    (⟨2349478482, 2349478490⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3595371315, 3595371322⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2648 hx

def certificate2649 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2187122396, 2187122400⟩, ⟨3696381971, 3696381975⟩⟩, ⟨0, ⟨2507177753, 2507177757⟩, ⟨3487234400, 3487234405⟩⟩⟩
theorem checked2649 : trigIntervalCheck ⟨2294753063, 2677211911⟩ ⟨2187122396, 2507177757⟩ ⟨3487234400, 3696381975⟩ certificate2649 = true := by
  decide +kernel
def certified2649 : CertifiedTrigSeed :=
  ⟨⟨2294753063, 2677211911⟩, ⟨2187122396, 2507177757⟩, ⟨3487234400, 3696381975⟩, certificate2649, checked2649⟩
theorem sound2649 {x : ℝ} (hx : (⟨2294753063, 2677211911⟩ : Interval).Contains x) :
    (⟨2187122396, 2507177757⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3487234400, 3696381975⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2649 hx

def certificate2650 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2659907627, 2659907632⟩, ⟨3372185562, 3372185567⟩⟩, ⟨0, ⟨2659907630, 2659907635⟩, ⟨3372185559, 3372185564⟩⟩⟩
theorem checked2650 : trigIntervalCheck ⟨2868441329, 2868441333⟩ ⟨2659907627, 2659907635⟩ ⟨3372185559, 3372185567⟩ certificate2650 = true := by
  decide +kernel
def certified2650 : CertifiedTrigSeed :=
  ⟨⟨2868441329, 2868441333⟩, ⟨2659907627, 2659907635⟩, ⟨3372185559, 3372185567⟩, certificate2650, checked2650⟩
theorem sound2650 {x : ℝ} (hx : (⟨2868441329, 2868441333⟩ : Interval).Contains x) :
    (⟨2659907627, 2659907635⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3372185559, 3372185567⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2650 hx

def certificate2651 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2507177750, 2507177754⟩, ⟨3487234403, 3487234407⟩⟩, ⟨0, ⟨2807365396, 2807365401⟩, ⟨3250452826, 3250452831⟩⟩⟩
theorem checked2651 : trigIntervalCheck ⟨2677211907, 3059670755⟩ ⟨2507177750, 2807365401⟩ ⟨3250452826, 3487234407⟩ certificate2651 = true := by
  decide +kernel
def certified2651 : CertifiedTrigSeed :=
  ⟨⟨2677211907, 3059670755⟩, ⟨2507177750, 2807365401⟩, ⟨3250452826, 3487234407⟩, certificate2651, checked2651⟩
theorem sound2651 {x : ℝ} (hx : (⟨2677211907, 3059670755⟩ : Interval).Contains x) :
    (⟨2507177750, 2807365401⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3250452826, 3487234407⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2651 hx

def certificate2652 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294887076), (-4294887073)⟩, ⟨(-26250549), (-26250544)⟩⟩, ⟨3, ⟨(-4294887076), (-4294887073)⟩, ⟨(-26250536), (-26250531)⟩⟩⟩
theorem checked2652 : trigIntervalCheck ⟨20213305847, 20213305860⟩ ⟨(-4294887076), (-4294887073)⟩ ⟨(-26250549), (-26250531)⟩ certificate2652 = true := by
  decide +kernel
def certified2652 : CertifiedTrigSeed :=
  ⟨⟨20213305847, 20213305860⟩, ⟨(-4294887076), (-4294887073)⟩, ⟨(-26250549), (-26250531)⟩, certificate2652, checked2652⟩
theorem sound2652 {x : ℝ} (hx : (⟨20213305847, 20213305860⟩ : Interval).Contains x) :
    (⟨(-4294887076), (-4294887073)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-26250549), (-26250531)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2652 hx

def certificate2653 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4209213015), (-4209213011)⟩, ⟨853972999, 853973004⟩⟩⟩
theorem checked2653 : trigIntervalCheck ⟨19327352827, 21099258881⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 853973004⟩ certificate2653 = true := by
  decide +kernel
def certified2653 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21099258881⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 853973004⟩, certificate2653, checked2653⟩
theorem sound2653 {x : ℝ} (hx : (⟨19327352827, 21099258881⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 853973004⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2653 hx

def certificate2654 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3945070252), (-3945070247)⟩, ⟨1697988454, 1697988460⟩⟩, ⟨3, ⟨(-3945070247), (-3945070242)⟩, ⟨1697988466, 1697988472⟩⟩⟩
theorem checked2654 : trigIntervalCheck ⟨21985211886, 21985211899⟩ ⟨(-3945070252), (-3945070242)⟩ ⟨1697988454, 1697988472⟩ certificate2654 = true := by
  decide +kernel
def certified2654 : CertifiedTrigSeed :=
  ⟨⟨21985211886, 21985211899⟩, ⟨(-3945070252), (-3945070242)⟩, ⟨1697988454, 1697988472⟩, certificate2654, checked2654⟩
theorem sound2654 {x : ℝ} (hx : (⟨21985211886, 21985211899⟩ : Interval).Contains x) :
    (⟨(-3945070252), (-3945070242)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1697988454, 1697988472⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2654 hx

def certificate2655 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4209213018), (-4209213014)⟩, ⟨853972983, 853972989⟩⟩, ⟨3, ⟨(-3513658303), (-3513658298)⟩, ⟨2470010001, 2470010008⟩⟩⟩
theorem checked2655 : trigIntervalCheck ⟨21099258865, 22871164920⟩ ⟨(-4209213018), (-3513658298)⟩ ⟨853972983, 2470010008⟩ certificate2655 = true := by
  decide +kernel
def certified2655 : CertifiedTrigSeed :=
  ⟨⟨21099258865, 22871164920⟩, ⟨(-4209213018), (-3513658298)⟩, ⟨853972983, 2470010008⟩, certificate2655, checked2655⟩
theorem sound2655 {x : ℝ} (hx : (⟨21099258865, 22871164920⟩ : Interval).Contains x) :
    (⟨(-4209213018), (-3513658298)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨853972983, 2470010008⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2655 hx

def certificate2656 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2995819926, 2995819932⟩, ⟨3077630097, 3077630102⟩⟩, ⟨0, ⟨2995819928, 2995819935⟩, ⟨3077630094, 3077630100⟩⟩⟩
theorem checked2656 : trigIntervalCheck ⟨3315409151, 3315409154⟩ ⟨2995819926, 2995819935⟩ ⟨3077630094, 3077630102⟩ certificate2656 = true := by
  decide +kernel
def certified2656 : CertifiedTrigSeed :=
  ⟨⟨3315409151, 3315409154⟩, ⟨2995819926, 2995819935⟩, ⟨3077630094, 3077630102⟩, certificate2656, checked2656⟩
theorem sound2656 {x : ℝ} (hx : (⟨3315409151, 3315409154⟩ : Interval).Contains x) :
    (⟨2995819926, 2995819935⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3077630094, 3077630102⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2656 hx

def certificate2657 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2807365393, 2807365398⟩, ⟨3250452829, 3250452834⟩⟩, ⟨1, ⟨3173656050, 3173656056⟩, ⟨2893898981, 2893898987⟩⟩⟩
theorem checked2657 : trigIntervalCheck ⟨3059670751, 3571147554⟩ ⟨2807365393, 3173656056⟩ ⟨2893898981, 3250452834⟩ certificate2657 = true := by
  decide +kernel
def certified2657 : CertifiedTrigSeed :=
  ⟨⟨3059670751, 3571147554⟩, ⟨2807365393, 3173656056⟩, ⟨2893898981, 3250452834⟩, certificate2657, checked2657⟩
theorem sound2657 {x : ℝ} (hx : (⟨3059670751, 3571147554⟩ : Interval).Contains x) :
    (⟨2807365393, 3173656056⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2893898981, 3250452834⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2657 hx

def certificate2658 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2933268864), (-2933268856)⟩, ⟨3137304233, 3137304239⟩⟩, ⟨4, ⟨(-2933268855), (-2933268847)⟩, ⟨3137304242, 3137304248⟩⟩⟩
theorem checked2658 : trigIntervalCheck ⟨23757117928, 23757117941⟩ ⟨(-2933268864), (-2933268847)⟩ ⟨3137304233, 3137304248⟩ certificate2658 = true := by
  decide +kernel
def certified2658 : CertifiedTrigSeed :=
  ⟨⟨23757117928, 23757117941⟩, ⟨(-2933268864), (-2933268847)⟩, ⟨3137304233, 3137304248⟩, certificate2658, checked2658⟩
theorem sound2658 {x : ℝ} (hx : (⟨23757117928, 23757117941⟩ : Interval).Contains x) :
    (⟨(-2933268864), (-2933268847)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3137304233, 3137304248⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2658 hx

def certificate2659 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3513658311), (-3513658305)⟩, ⟨2470009991, 2470009997⟩⟩, ⟨4, ⟨(-2228510145), (-2228510139)⟩, ⟨3671578216, 3671578222⟩⟩⟩
theorem checked2659 : trigIntervalCheck ⟨22871164907, 24643070962⟩ ⟨(-3513658311), (-2228510139)⟩ ⟨2470009991, 3671578222⟩ certificate2659 = true := by
  decide +kernel
def certified2659 : CertifiedTrigSeed :=
  ⟨⟨22871164907, 24643070962⟩, ⟨(-3513658311), (-2228510139)⟩, ⟨2470009991, 3671578222⟩, certificate2659, checked2659⟩
theorem sound2659 {x : ℝ} (hx : (⟨22871164907, 24643070962⟩ : Interval).Contains x) :
    (⟨(-3513658311), (-2228510139)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2470009991, 3671578222⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2659 hx

def certificate2660 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1429263641), (-1429263636)⟩, ⟨4050178948, 4050178952⟩⟩, ⟨4, ⟨(-1429263625), (-1429263620)⟩, ⟨4050178953, 4050178958⟩⟩⟩
theorem checked2660 : trigIntervalCheck ⟨25529023966, 25529023983⟩ ⟨(-1429263641), (-1429263620)⟩ ⟨4050178948, 4050178958⟩ certificate2660 = true := by
  decide +kernel
def certified2660 : CertifiedTrigSeed :=
  ⟨⟨25529023966, 25529023983⟩, ⟨(-1429263641), (-1429263620)⟩, ⟨4050178948, 4050178958⟩, certificate2660, checked2660⟩
theorem sound2660 {x : ℝ} (hx : (⟨25529023966, 25529023983⟩ : Interval).Contains x) :
    (⟨(-1429263641), (-1429263620)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4050178948, 4050178958⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2660 hx

def certificate2661 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2228510157), (-2228510151)⟩, ⟨3671578209, 3671578215⟩⟩, ⟨4, ⟨(-569416984), (-569416979)⟩, ⟨4257053953, 4257053957⟩⟩⟩
theorem checked2661 : trigIntervalCheck ⟨24643070948, 26414977001⟩ ⟨(-2228510157), (-569416979)⟩ ⟨3671578209, 4257053957⟩ certificate2661 = true := by
  decide +kernel
def certified2661 : CertifiedTrigSeed :=
  ⟨⟨24643070948, 26414977001⟩, ⟨(-2228510157), (-569416979)⟩, ⟨3671578209, 4257053957⟩, certificate2661, checked2661⟩
theorem sound2661 {x : ℝ} (hx : (⟨24643070948, 26414977001⟩ : Interval).Contains x) :
    (⟨(-2228510157), (-569416979)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3671578209, 4257053957⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2661 hx

def certificate2662 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1675373527, 1675373531⟩, ⟨3954727247, 3954727251⟩⟩, ⟨0, ⟨1675373531, 1675373534⟩, ⟨3954727245, 3954727249⟩⟩⟩
theorem checked2662 : trigIntervalCheck ⟨1721064797, 1721064801⟩ ⟨1675373527, 1675373534⟩ ⟨3954727245, 3954727251⟩ certificate2662 = true := by
  decide +kernel
def certified2662 : CertifiedTrigSeed :=
  ⟨⟨1721064797, 1721064801⟩, ⟨1675373527, 1675373534⟩, ⟨3954727245, 3954727251⟩, certificate2662, checked2662⟩
theorem sound2662 {x : ℝ} (hx : (⟨1721064797, 1721064801⟩ : Interval).Contains x) :
    (⟨1675373527, 1675373534⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3954727245, 3954727251⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2662 hx

def certificate2663 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1497690798, 1497690801⟩, ⟨4025377787, 4025377790⟩⟩, ⟨0, ⟨1849735560, 1849735564⟩, ⟨3876238178, 3876238181⟩⟩⟩
theorem checked2663 : trigIntervalCheck ⟨1529835375, 1912294223⟩ ⟨1497690798, 1849735564⟩ ⟨3876238178, 4025377790⟩ certificate2663 = true := by
  decide +kernel
def certified2663 : CertifiedTrigSeed :=
  ⟨⟨1529835375, 1912294223⟩, ⟨1497690798, 1849735564⟩, ⟨3876238178, 4025377790⟩, certificate2663, checked2663⟩
theorem sound2663 {x : ℝ} (hx : (⟨1529835375, 1912294223⟩ : Interval).Contains x) :
    (⟨1497690798, 1849735564⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3876238178, 4025377790⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2663 hx

def certificate2664 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2020431289, 2020431293⟩, ⟨3790066154, 3790066158⟩⟩, ⟨0, ⟨2020431293, 2020431297⟩, ⟨3790066153, 3790066157⟩⟩⟩
theorem checked2664 : trigIntervalCheck ⟨2103523641, 2103523645⟩ ⟨2020431289, 2020431297⟩ ⟨3790066153, 3790066158⟩ certificate2664 = true := by
  decide +kernel
def certified2664 : CertifiedTrigSeed :=
  ⟨⟨2103523641, 2103523645⟩, ⟨2020431289, 2020431297⟩, ⟨3790066153, 3790066158⟩, certificate2664, checked2664⟩
theorem sound2664 {x : ℝ} (hx : (⟨2103523641, 2103523645⟩ : Interval).Contains x) :
    (⟨2020431289, 2020431297⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3790066153, 3790066158⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2664 hx

def certificate2665 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1849735557, 1849735561⟩, ⟨3876238180, 3876238183⟩⟩, ⟨0, ⟨2187122399, 2187122403⟩, ⟨3696381969, 3696381973⟩⟩⟩
theorem checked2665 : trigIntervalCheck ⟨1912294219, 2294753067⟩ ⟨1849735557, 2187122403⟩ ⟨3696381969, 3876238183⟩ certificate2665 = true := by
  decide +kernel
def certified2665 : CertifiedTrigSeed :=
  ⟨⟨1912294219, 2294753067⟩, ⟨1849735557, 2187122403⟩, ⟨3696381969, 3876238183⟩, certificate2665, checked2665⟩
theorem sound2665 {x : ℝ} (hx : (⟨1912294219, 2294753067⟩ : Interval).Contains x) :
    (⟨1849735557, 2187122403⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3696381969, 3876238183⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2665 hx

def certificate2666 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2281144144), (-2281144138)⟩, ⟨3639110532, 3639110537⟩⟩, ⟨4, ⟨(-2281144133), (-2281144126)⟩, ⟨3639110539, 3639110545⟩⟩⟩
theorem checked2666 : trigIntervalCheck ⟨24581227979, 24581227993⟩ ⟨(-2281144144), (-2281144126)⟩ ⟨3639110532, 3639110545⟩ certificate2666 = true := by
  decide +kernel
def certified2666 : CertifiedTrigSeed :=
  ⟨⟨24581227979, 24581227993⟩, ⟨(-2281144144), (-2281144126)⟩, ⟨3639110532, 3639110545⟩, certificate2666, checked2666⟩
theorem sound2666 {x : ℝ} (hx : (⟨24581227979, 24581227993⟩ : Interval).Contains x) :
    (⟨(-2281144144), (-2281144126)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3639110532, 3639110545⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2666 hx

def certificate2667 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3537206411), (-3537206405)⟩, ⟨2436168074, 2436168080⟩⟩, ⟨4, ⟨(-651036440), (-651036434)⟩, ⟨4245338104, 4245338108⟩⟩⟩
theorem checked2667 : trigIntervalCheck ⟨22829936259, 26332519706⟩ ⟨(-3537206411), (-651036434)⟩ ⟨2436168074, 4245338108⟩ certificate2667 = true := by
  decide +kernel
def certified2667 : CertifiedTrigSeed :=
  ⟨⟨22829936259, 26332519706⟩, ⟨(-3537206411), (-651036434)⟩, ⟨2436168074, 4245338108⟩, certificate2667, checked2667⟩
theorem sound2667 {x : ℝ} (hx : (⟨22829936259, 26332519706⟩ : Interval).Contains x) :
    (⟨(-3537206411), (-651036434)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2436168074, 4245338108⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2667 hx

def certificate2668 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1105291777, 1105291781⟩, ⟨4150310126, 4150310130⟩⟩, ⟨0, ⟨1105291780, 1105291784⟩, ⟨4150310125, 4150310129⟩⟩⟩
theorem checked2668 : trigIntervalCheck ⟨1117870377, 1117870380⟩ ⟨1105291777, 1105291784⟩ ⟨4150310125, 4150310130⟩ certificate2668 = true := by
  decide +kernel
def certified2668 : CertifiedTrigSeed :=
  ⟨⟨1117870377, 1117870380⟩, ⟨1105291777, 1105291784⟩, ⟨4150310125, 4150310130⟩, certificate2668, checked2668⟩
theorem sound2668 {x : ℝ} (hx : (⟨1117870377, 1117870380⟩ : Interval).Contains x) :
    (⟨1105291777, 1105291784⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4150310125, 4150310130⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2668 hx

def certificate2669 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨741512904, 741512907⟩, ⟨4230473102, 4230473106⟩⟩, ⟨0, ⟨1460756365, 1460756369⟩, ⟨4038927443, 4038927447⟩⟩⟩
theorem checked2669 : trigIntervalCheck ⟨745246918, 1490493841⟩ ⟨741512904, 1460756369⟩ ⟨4038927443, 4230473106⟩ certificate2669 = true := by
  decide +kernel
def certified2669 : CertifiedTrigSeed :=
  ⟨⟨745246918, 1490493841⟩, ⟨741512904, 1460756369⟩, ⟨4038927443, 4230473106⟩, certificate2669, checked2669⟩
theorem sound2669 {x : ℝ} (hx : (⟨745246918, 1490493841⟩ : Interval).Contains x) :
    (⟨741512904, 1460756369⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4038927443, 4230473106⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2669 hx

def certificate2670 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2295703581, 2295703585⟩, ⟨3629943405, 3629943408⟩⟩, ⟨0, ⟨2295703584, 2295703588⟩, ⟨3629943403, 3629943407⟩⟩⟩
theorem checked2670 : trigIntervalCheck ⟨2422052486, 2422052490⟩ ⟨2295703581, 2295703588⟩ ⟨3629943403, 3629943408⟩ certificate2670 = true := by
  decide +kernel
def certified2670 : CertifiedTrigSeed :=
  ⟨⟨2422052486, 2422052490⟩, ⟨2295703581, 2295703588⟩, ⟨3629943403, 3629943408⟩, certificate2670, checked2670⟩
theorem sound2670 {x : ℝ} (hx : (⟨2422052486, 2422052490⟩ : Interval).Contains x) :
    (⟨2295703581, 2295703588⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3629943403, 3629943408⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2670 hx

def certificate2671 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2136129729, 2136129734⟩, ⟨3726082907, 3726082911⟩⟩, ⟨0, ⟨2450958184, 2450958189⟩, ⟨3526974345, 3526974349⟩⟩⟩
theorem checked2671 : trigIntervalCheck ⟨2235740756, 2608364220⟩ ⟨2136129729, 2450958189⟩ ⟨3526974345, 3726082911⟩ certificate2671 = true := by
  decide +kernel
def certified2671 : CertifiedTrigSeed :=
  ⟨⟨2235740756, 2608364220⟩, ⟨2136129729, 2450958189⟩, ⟨3526974345, 3726082911⟩, certificate2671, checked2671⟩
theorem sound2671 {x : ℝ} (hx : (⟨2235740756, 2608364220⟩ : Interval).Contains x) :
    (⟨2136129729, 2450958189⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3526974345, 3726082911⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2671 hx

def certificate2672 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2601601427, 2601601431⟩, ⟨3417369465, 3417369470⟩⟩, ⟨0, ⟨2601601429, 2601601434⟩, ⟨3417369463, 3417369468⟩⟩⟩
theorem checked2672 : trigIntervalCheck ⟨2794675945, 2794675948⟩ ⟨2601601427, 2601601434⟩ ⟨3417369463, 3417369470⟩ certificate2672 = true := by
  decide +kernel
def certified2672 : CertifiedTrigSeed :=
  ⟨⟨2794675945, 2794675948⟩, ⟨2601601427, 2601601434⟩, ⟨3417369463, 3417369470⟩, certificate2672, checked2672⟩
theorem sound2672 {x : ℝ} (hx : (⟨2794675945, 2794675948⟩ : Interval).Contains x) :
    (⟨2601601427, 2601601434⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3417369463, 3417369470⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2672 hx

def certificate2673 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2450958182, 2450958186⟩, ⟨3526974346, 3526974351⟩⟩, ⟨0, ⟨2747349894, 2747349898⟩, ⟨3301334974, 3301334978⟩⟩⟩
theorem checked2673 : trigIntervalCheck ⟨2608364217, 2980987678⟩ ⟨2450958182, 2747349898⟩ ⟨3301334974, 3526974351⟩ certificate2673 = true := by
  decide +kernel
def certified2673 : CertifiedTrigSeed :=
  ⟨⟨2608364217, 2980987678⟩, ⟨2450958182, 2747349898⟩, ⟨3301334974, 3526974351⟩, certificate2673, checked2673⟩
theorem sound2673 {x : ℝ} (hx : (⟨2608364217, 2980987678⟩ : Interval).Contains x) :
    (⟨2450958182, 2747349898⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3301334974, 3526974351⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2673 hx

def certificate2674 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2922917488, 2922917494⟩, ⟨3146950491, 3146950497⟩⟩, ⟨0, ⟨2922917491, 2922917497⟩, ⟨3146950488, 3146950494⟩⟩⟩
theorem checked2674 : trigIntervalCheck ⟨3214808230, 3214808234⟩ ⟨2922917488, 2922917497⟩ ⟨3146950488, 3146950497⟩ certificate2674 = true := by
  decide +kernel
def certified2674 : CertifiedTrigSeed :=
  ⟨⟨3214808230, 3214808234⟩, ⟨2922917488, 2922917497⟩, ⟨3146950488, 3146950497⟩, certificate2674, checked2674⟩
theorem sound2674 {x : ℝ} (hx : (⟨3214808230, 3214808234⟩ : Interval).Contains x) :
    (⟨2922917488, 2922917497⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3146950488, 3146950497⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2674 hx

def certificate2675 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2747349891, 2747349896⟩, ⟨3301334975, 3301334980⟩⟩, ⟨1, ⟨3089824348, 3089824355⟩, ⟨2983241447, 2983241454⟩⟩⟩
theorem checked2675 : trigIntervalCheck ⟨2980987675, 3448628787⟩ ⟨2747349891, 3089824355⟩ ⟨2983241447, 3301334980⟩ certificate2675 = true := by
  decide +kernel
def certified2675 : CertifiedTrigSeed :=
  ⟨⟨2980987675, 3448628787⟩, ⟨2747349891, 3089824355⟩, ⟨2983241447, 3301334980⟩, certificate2675, checked2675⟩
theorem sound2675 {x : ℝ} (hx : (⟨2980987675, 3448628787⟩ : Interval).Contains x) :
    (⟨2747349891, 3089824355⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2983241447, 3301334980⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2675 hx

def certificate2676 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3247575912, 3247575918⟩, ⟨2810692927, 2810692933⟩⟩, ⟨1, ⟨3247575914, 3247575920⟩, ⟨2810692925, 2810692931⟩⟩⟩
theorem checked2676 : trigIntervalCheck ⟨3682449336, 3682449339⟩ ⟨3247575912, 3247575920⟩ ⟨2810692925, 2810692933⟩ certificate2676 = true := by
  decide +kernel
def certified2676 : CertifiedTrigSeed :=
  ⟨⟨3682449336, 3682449339⟩, ⟨3247575912, 3247575920⟩, ⟨2810692925, 2810692933⟩, certificate2676, checked2676⟩
theorem sound2676 {x : ℝ} (hx : (⟨3682449336, 3682449339⟩ : Interval).Contains x) :
    (⟨3247575912, 3247575920⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2810692925, 2810692933⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2676 hx

def certificate2677 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3089824345, 3089824352⟩, ⟨2983241449, 2983241456⟩⟩, ⟨1, ⟨3395704766, 3395704771⟩, ⟨2629816188, 2629816194⟩⟩⟩
theorem checked2677 : trigIntervalCheck ⟨3448628783, 3916269895⟩ ⟨3089824345, 3395704771⟩ ⟨2629816188, 2983241456⟩ certificate2677 = true := by
  decide +kernel
def certified2677 : CertifiedTrigSeed :=
  ⟨⟨3448628783, 3916269895⟩, ⟨3089824345, 3395704771⟩, ⟨2629816188, 2983241456⟩, certificate2677, checked2677⟩
theorem sound2677 {x : ℝ} (hx : (⟨3448628783, 3916269895⟩ : Interval).Contains x) :
    (⟨3089824345, 3395704771⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2629816188, 2983241456⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2677 hx

def certificate2678 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294811712), (-4294811708)⟩, ⟨(-36557435), (-36557430)⟩⟩, ⟨3, ⟨(-4294811712), (-4294811709)⟩, ⟨(-36557421), (-36557416)⟩⟩⟩
theorem checked2678 : trigIntervalCheck ⟨20202998683, 20202998697⟩ ⟨(-4294811712), (-4294811708)⟩ ⟨(-36557435), (-36557416)⟩ certificate2678 = true := by
  decide +kernel
def certified2678 : CertifiedTrigSeed :=
  ⟨⟨20202998683, 20202998697⟩, ⟨(-4294811712), (-4294811708)⟩, ⟨(-36557435), (-36557416)⟩, certificate2678, checked2678⟩
theorem sound2678 {x : ℝ} (hx : (⟨20202998683, 20202998697⟩ : Interval).Contains x) :
    (⟨(-4294811712), (-4294811708)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-36557435), (-36557416)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2678 hx

def certificate2679 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4213263285), (-4213263281)⟩, ⟨833760504, 833760509⟩⟩⟩
theorem checked2679 : trigIntervalCheck ⟨19327352826, 21078644554⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), 833760509⟩ certificate2679 = true := by
  decide +kernel
def certified2679 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 21078644554⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), 833760509⟩, certificate2679, checked2679⟩
theorem sound2679 {x : ℝ} (hx : (⟨19327352826, 21078644554⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 833760509⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2679 hx

def certificate2680 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3957192520), (-3957192516)⟩, ⟨1669542285, 1669542291⟩⟩, ⟨3, ⟨(-3957192515), (-3957192510)⟩, ⟨1669542297, 1669542303⟩⟩⟩
theorem checked2680 : trigIntervalCheck ⟨21954290404, 21954290417⟩ ⟨(-3957192520), (-3957192510)⟩ ⟨1669542285, 1669542303⟩ certificate2680 = true := by
  decide +kernel
def certified2680 : CertifiedTrigSeed :=
  ⟨⟨21954290404, 21954290417⟩, ⟨(-3957192520), (-3957192510)⟩, ⟨1669542285, 1669542303⟩, certificate2680, checked2680⟩
theorem sound2680 {x : ℝ} (hx : (⟨21954290404, 21954290417⟩ : Interval).Contains x) :
    (⟨(-3957192520), (-3957192510)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1669542285, 1669542303⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2680 hx

def certificate2681 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4213263287), (-4213263283)⟩, ⟨833760491, 833760496⟩⟩, ⟨3, ⟨(-3537206403), (-3537206398)⟩, ⟨2436168084, 2436168091⟩⟩⟩
theorem checked2681 : trigIntervalCheck ⟨21078644541, 22829936272⟩ ⟨(-4213263287), (-3537206398)⟩ ⟨833760491, 2436168091⟩ certificate2681 = true := by
  decide +kernel
def certified2681 : CertifiedTrigSeed :=
  ⟨⟨21078644541, 22829936272⟩, ⟨(-4213263287), (-3537206398)⟩, ⟨833760491, 2436168091⟩, certificate2681, checked2681⟩
theorem sound2681 {x : ℝ} (hx : (⟨21078644541, 22829936272⟩ : Interval).Contains x) :
    (⟨(-4213263287), (-3537206398)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨833760491, 2436168091⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2681 hx

def certificate2682 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1634532206, 1634532209⟩, ⟨3971781530, 3971781534⟩⟩, ⟨0, ⟨1634532209, 1634532213⟩, ⟨3971781529, 3971781532⟩⟩⟩
theorem checked2682 : trigIntervalCheck ⟨1676805567, 1676805571⟩ ⟨1634532206, 1634532213⟩ ⟨3971781529, 3971781534⟩ certificate2682 = true := by
  decide +kernel
def certified2682 : CertifiedTrigSeed :=
  ⟨⟨1676805567, 1676805571⟩, ⟨1634532206, 1634532213⟩, ⟨3971781529, 3971781534⟩, certificate2682, checked2682⟩
theorem sound2682 {x : ℝ} (hx : (⟨1676805567, 1676805571⟩ : Interval).Contains x) :
    (⟨1634532206, 1634532213⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3971781529, 3971781534⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2682 hx

def certificate2683 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1460756362, 1460756365⟩, ⟨4038927445, 4038927448⟩⟩, ⟨0, ⟨1805232762, 1805232765⟩, ⟨3897162908, 3897162911⟩⟩⟩
theorem checked2683 : trigIntervalCheck ⟨1490493837, 1863117299⟩ ⟨1460756362, 1805232765⟩ ⟨3897162908, 4038927448⟩ certificate2683 = true := by
  decide +kernel
def certified2683 : CertifiedTrigSeed :=
  ⟨⟨1490493837, 1863117299⟩, ⟨1460756362, 1805232765⟩, ⟨3897162908, 4038927448⟩, certificate2683, checked2683⟩
theorem sound2683 {x : ℝ} (hx : (⟨1490493837, 1863117299⟩ : Interval).Contains x) :
    (⟨1460756362, 1805232765⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3897162908, 4038927448⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2683 hx

def certificate2684 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1972536859, 1972536863⟩, ⟨3815211973, 3815211976⟩⟩, ⟨0, ⟨1972536861, 1972536865⟩, ⟨3815211971, 3815211975⟩⟩⟩
theorem checked2684 : trigIntervalCheck ⟨2049429026, 2049429029⟩ ⟨1972536859, 1972536865⟩ ⟨3815211971, 3815211976⟩ certificate2684 = true := by
  decide +kernel
def certified2684 : CertifiedTrigSeed :=
  ⟨⟨2049429026, 2049429029⟩, ⟨1972536859, 1972536865⟩, ⟨3815211971, 3815211976⟩, certificate2684, checked2684⟩
theorem sound2684 {x : ℝ} (hx : (⟨2049429026, 2049429029⟩ : Interval).Contains x) :
    (⟨1972536859, 1972536865⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3815211971, 3815211976⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2684 hx

def certificate2685 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1805232758, 1805232762⟩, ⟨3897162909, 3897162913⟩⟩, ⟨0, ⟨2136129733, 2136129737⟩, ⟨3726082905, 3726082909⟩⟩⟩
theorem checked2685 : trigIntervalCheck ⟨1863117295, 2235740760⟩ ⟨1805232758, 2136129737⟩ ⟨3726082905, 3897162913⟩ certificate2685 = true := by
  decide +kernel
def certified2685 : CertifiedTrigSeed :=
  ⟨⟨1863117295, 2235740760⟩, ⟨1805232758, 2136129737⟩, ⟨3726082905, 3897162913⟩, certificate2685, checked2685⟩
theorem sound2685 {x : ℝ} (hx : (⟨1863117295, 2235740760⟩ : Interval).Contains x) :
    (⟨1805232758, 2136129737⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3726082905, 3897162913⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2685 hx

def certificate2686 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1756106015, 1756106019⟩, ⟨3919545346, 3919545349⟩⟩, ⟨0, ⟨1756106018, 1756106022⟩, ⟨3919545345, 3919545348⟩⟩⟩
theorem checked2686 : trigIntervalCheck ⟨1809131661, 1809131664⟩ ⟨1756106015, 1756106022⟩ ⟨3919545345, 3919545349⟩ certificate2686 = true := by
  decide +kernel
def certified2686 : CertifiedTrigSeed :=
  ⟨⟨1809131661, 1809131664⟩, ⟨1756106015, 1756106022⟩, ⟨3919545345, 3919545349⟩, certificate2686, checked2686⟩
theorem sound2686 {x : ℝ} (hx : (⟨1809131661, 1809131664⟩ : Interval).Contains x) :
    (⟨1756106015, 1756106022⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3919545345, 3919545349⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2686 hx

def certificate2687 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1420069323, 1420069326⟩, ⟨4053411794, 4053411798⟩⟩, ⟨0, ⟨2079686830, 2079686834⟩, ⟨3757877957, 3757877961⟩⟩⟩
theorem checked2687 : trigIntervalCheck ⟨1447305329, 2170957998⟩ ⟨1420069323, 2079686834⟩ ⟨3757877957, 4053411798⟩ certificate2687 = true := by
  decide +kernel
def certified2687 : CertifiedTrigSeed :=
  ⟨⟨1447305329, 2170957998⟩, ⟨1420069323, 2079686834⟩, ⟨3757877957, 4053411798⟩, certificate2687, checked2687⟩
theorem sound2687 {x : ℝ} (hx : (⟨1447305329, 2170957998⟩ : Interval).Contains x) :
    (⟨1420069323, 2079686834⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3757877957, 4053411798⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2687 hx

def certificate2688 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2356680287), (-2356680281)⟩, ⟨3590654828, 3590654834⟩⟩, ⟨4, ⟨(-2356680272), (-2356680266)⟩, ⟨3590654837, 3590654843⟩⟩⟩
theorem checked2688 : trigIntervalCheck ⟨24491484138, 24491484155⟩ ⟨(-2356680287), (-2356680266)⟩ ⟨3590654828, 3590654843⟩ certificate2688 = true := by
  decide +kernel
def certified2688 : CertifiedTrigSeed :=
  ⟨⟨24491484138, 24491484155⟩, ⟨(-2356680287), (-2356680266)⟩, ⟨3590654828, 3590654843⟩, certificate2688, checked2688⟩
theorem sound2688 {x : ℝ} (hx : (⟨24491484138, 24491484155⟩ : Interval).Contains x) :
    (⟨(-2356680287), (-2356680266)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3590654828, 3590654843⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2688 hx

def certificate2689 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3570798137), (-3570798132)⟩, ⟨2386659745, 2386659752⟩⟩, ⟨4, ⟨(-769044267), (-769044262)⟩, ⟨4225554990, 4225554994⟩⟩⟩
theorem checked2689 : trigIntervalCheck ⟨22770107031, 26212861254⟩ ⟨(-3570798137), (-769044262)⟩ ⟨2386659745, 4225554994⟩ certificate2689 = true := by
  decide +kernel
def certified2689 : CertifiedTrigSeed :=
  ⟨⟨22770107031, 26212861254⟩, ⟨(-3570798137), (-769044262)⟩, ⟨2386659745, 4225554994⟩, certificate2689, checked2689⟩
theorem sound2689 {x : ℝ} (hx : (⟨22770107031, 26212861254⟩ : Interval).Contains x) :
    (⟨(-3570798137), (-769044262)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2386659745, 4225554994⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2689 hx

def certificate2690 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1073960222, 1073960225⟩, ⟨4158527804, 4158527807⟩⟩, ⟨0, ⟨1073960225, 1073960228⟩, ⟨4158527803, 4158527807⟩⟩⟩
theorem checked2690 : trigIntervalCheck ⟨1085478996, 1085478999⟩ ⟨1073960222, 1073960228⟩ ⟨4158527803, 4158527807⟩ certificate2690 = true := by
  decide +kernel
def certified2690 : CertifiedTrigSeed :=
  ⟨⟨1085478996, 1085478999⟩, ⟨1073960222, 1073960228⟩, ⟨4158527803, 4158527807⟩, certificate2690, checked2690⟩
theorem sound2690 {x : ℝ} (hx : (⟨1085478996, 1085478999⟩ : Interval).Contains x) :
    (⟨1073960222, 1073960228⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4158527803, 4158527807⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2690 hx

def certificate2691 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨720233631, 720233635⟩, ⟨4234147798, 4234147801⟩⟩, ⟨0, ⟨1420069327, 1420069330⟩, ⟨4053411793, 4053411797⟩⟩⟩
theorem checked2691 : trigIntervalCheck ⟨723652664, 1447305333⟩ ⟨720233631, 1420069330⟩ ⟨4053411793, 4234147801⟩ certificate2691 = true := by
  decide +kernel
def certified2691 : CertifiedTrigSeed :=
  ⟨⟨723652664, 1447305333⟩, ⟨720233631, 1420069330⟩, ⟨4053411793, 4234147801⟩, certificate2691, checked2691⟩
theorem sound2691 {x : ℝ} (hx : (⟨723652664, 1447305333⟩ : Interval).Contains x) :
    (⟨720233631, 1420069330⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4053411793, 4234147801⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2691 hx

def certificate2692 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2236085148, 2236085152⟩, ⟨3666969766, 3666969770⟩⟩, ⟨0, ⟨2236085151, 2236085155⟩, ⟨3666969763, 3666969767⟩⟩⟩
theorem checked2692 : trigIntervalCheck ⟨2351871160, 2351871164⟩ ⟨2236085148, 2236085155⟩ ⟨3666969763, 3666969770⟩ certificate2692 = true := by
  decide +kernel
def certified2692 : CertifiedTrigSeed :=
  ⟨⟨2351871160, 2351871164⟩, ⟨2236085148, 2236085155⟩, ⟨3666969763, 3666969770⟩, certificate2692, checked2692⟩
theorem sound2692 {x : ℝ} (hx : (⟨2351871160, 2351871164⟩ : Interval).Contains x) :
    (⟨2236085148, 2236085155⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3666969763, 3666969770⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2692 hx

def certificate2693 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2079686826, 2079686830⟩, ⟨3757877959, 3757877963⟩⟩, ⟨0, ⟨2388516631, 2388516636⟩, ⟨3569556324, 3569556328⟩⟩⟩
theorem checked2693 : trigIntervalCheck ⟨2170957994, 2532784329⟩ ⟨2079686826, 2388516636⟩ ⟨3569556324, 3757877963⟩ certificate2693 = true := by
  decide +kernel
def certified2693 : CertifiedTrigSeed :=
  ⟨⟨2170957994, 2532784329⟩, ⟨2079686826, 2388516636⟩, ⟨3569556324, 3757877963⟩, certificate2693, checked2693⟩
theorem sound2693 {x : ℝ} (hx : (⟨2170957994, 2532784329⟩ : Interval).Contains x) :
    (⟨2079686826, 2388516636⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3569556324, 3757877963⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2693 hx

def certificate2694 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2536710854, 2536710858⟩, ⟨3465810453, 3465810457⟩⟩, ⟨0, ⟨2536710856, 2536710861⟩, ⟨3465810451, 3465810455⟩⟩⟩
theorem checked2694 : trigIntervalCheck ⟨2713697492, 2713697495⟩ ⟨2536710854, 2536710861⟩ ⟨3465810451, 3465810457⟩ certificate2694 = true := by
  decide +kernel
def certified2694 : CertifiedTrigSeed :=
  ⟨⟨2713697492, 2713697495⟩, ⟨2536710854, 2536710861⟩, ⟨3465810451, 3465810457⟩, certificate2694, checked2694⟩
theorem sound2694 {x : ℝ} (hx : (⟨2713697492, 2713697495⟩ : Interval).Contains x) :
    (⟨2536710854, 2536710861⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3465810451, 3465810457⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2694 hx

def certificate2695 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2388516629, 2388516633⟩, ⟨3569556326, 3569556330⟩⟩, ⟨0, ⟨2680404929, 2680404934⟩, ⟨3355916188, 3355916193⟩⟩⟩
theorem checked2695 : trigIntervalCheck ⟨2532784326, 2894610663⟩ ⟨2388516629, 2680404934⟩ ⟨3355916188, 3569556330⟩ certificate2695 = true := by
  decide +kernel
def certified2695 : CertifiedTrigSeed :=
  ⟨⟨2532784326, 2894610663⟩, ⟨2388516629, 2680404934⟩, ⟨3355916188, 3569556330⟩, certificate2695, checked2695⟩
theorem sound2695 {x : ℝ} (hx : (⟨2532784326, 2894610663⟩ : Interval).Contains x) :
    (⟨2388516629, 2680404934⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3355916188, 3569556330⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2695 hx

def certificate2696 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2843343178, 2843343183⟩, ⟨3219028365, 3219028370⟩⟩, ⟨0, ⟨2843343180, 2843343186⟩, ⟨3219028362, 3219028368⟩⟩⟩
theorem checked2696 : trigIntervalCheck ⟨3107440213, 3107440216⟩ ⟨2843343178, 2843343186⟩ ⟨3219028362, 3219028370⟩ certificate2696 = true := by
  decide +kernel
def certified2696 : CertifiedTrigSeed :=
  ⟨⟨3107440213, 3107440216⟩, ⟨2843343178, 2843343186⟩, ⟨3219028362, 3219028370⟩, certificate2696, checked2696⟩
theorem sound2696 {x : ℝ} (hx : (⟨3107440213, 3107440216⟩ : Interval).Contains x) :
    (⟨2843343178, 2843343186⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3219028362, 3219028370⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2696 hx

def certificate2697 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2680404926, 2680404931⟩, ⟨3355916190, 3355916195⟩⟩, ⟨0, ⟨2999300965, 2999300971⟩, ⟨3074237753, 3074237758⟩⟩⟩
theorem checked2697 : trigIntervalCheck ⟨2894610659, 3320269771⟩ ⟨2680404926, 2999300971⟩ ⟨3074237753, 3355916195⟩ certificate2697 = true := by
  decide +kernel
def certified2697 : CertifiedTrigSeed :=
  ⟨⟨2894610659, 3320269771⟩, ⟨2680404926, 2999300971⟩, ⟨3074237753, 3355916195⟩, certificate2697, checked2697⟩
theorem sound2697 {x : ℝ} (hx : (⟨2894610659, 3320269771⟩ : Interval).Contains x) :
    (⟨2680404926, 2999300971⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3074237753, 3355916195⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2697 hx

def certificate2698 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3147895398, 3147895404⟩, ⟨2921899827, 2921899834⟩⟩, ⟨1, ⟨3147895401, 3147895407⟩, ⟨2921899824, 2921899830⟩⟩⟩
theorem checked2698 : trigIntervalCheck ⟨3533099321, 3533099325⟩ ⟨3147895398, 3147895407⟩ ⟨2921899824, 2921899834⟩ certificate2698 = true := by
  decide +kernel
def certified2698 : CertifiedTrigSeed :=
  ⟨⟨3533099321, 3533099325⟩, ⟨3147895398, 3147895407⟩, ⟨2921899824, 2921899834⟩, certificate2698, checked2698⟩
theorem sound2698 {x : ℝ} (hx : (⟨3533099321, 3533099325⟩ : Interval).Contains x) :
    (⟨3147895398, 3147895407⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2921899824, 2921899834⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2698 hx

def certificate2699 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2999300963, 2999300969⟩, ⟨3074237755, 3074237760⟩⟩, ⟨1, ⟨3288761687, 3288761693⟩, ⟨2762388569, 2762388575⟩⟩⟩
theorem checked2699 : trigIntervalCheck ⟨3320269768, 3745928880⟩ ⟨2999300963, 3288761693⟩ ⟨2762388569, 3074237760⟩ certificate2699 = true := by
  decide +kernel
def certified2699 : CertifiedTrigSeed :=
  ⟨⟨3320269768, 3745928880⟩, ⟨2999300963, 3288761693⟩, ⟨2762388569, 3074237760⟩, certificate2699, checked2699⟩
theorem sound2699 {x : ℝ} (hx : (⟨3320269768, 3745928880⟩ : Interval).Contains x) :
    (⟨2999300963, 3288761693⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2762388569, 3074237760⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2699 hx

end FiniteTrigSeeds
