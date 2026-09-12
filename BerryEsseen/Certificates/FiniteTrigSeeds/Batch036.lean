module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate3600 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3559674403, 3559674408⟩, ⟨2403219130, 2403219135⟩⟩, ⟨1, ⟨3559674405, 3559674410⟩, ⟨2403219128, 2403219133⟩⟩⟩
theorem checked3600 : trigIntervalCheck ⟨4196019663, 4196019666⟩ ⟨3559674403, 3559674410⟩ ⟨2403219128, 2403219135⟩ certificate3600 = true := by
  decide +kernel
def certified3600 : CertifiedTrigSeed :=
  ⟨⟨4196019663, 4196019666⟩, ⟨3559674403, 3559674410⟩, ⟨2403219128, 2403219135⟩, certificate3600, checked3600⟩
theorem sound3600 {x : ℝ} (hx : (⟨4196019663, 4196019666⟩ : Interval).Contains x) :
    (⟨3559674403, 3559674410⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2403219128, 2403219135⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3600 hx

def certificate3601 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3472047463, 3472047467⟩, ⟨2528167412, 2528167417⟩⟩, ⟨1, ⟨3642806961, 3642806966⟩, ⟨2275236578, 2275236584⟩⟩⟩
theorem checked3601 : trigIntervalCheck ⟨4043399203, 4348640129⟩ ⟨3472047463, 3642806966⟩ ⟨2275236578, 2528167417⟩ certificate3601 = true := by
  decide +kernel
def certified3601 : CertifiedTrigSeed :=
  ⟨⟨4043399203, 4348640129⟩, ⟨3472047463, 3642806966⟩, ⟨2275236578, 2528167417⟩, certificate3601, checked3601⟩
theorem sound3601 {x : ℝ} (hx : (⟨4043399203, 4348640129⟩ : Interval).Contains x) :
    (⟨3472047463, 3642806966⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2275236578, 2528167417⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3601 hx

def certificate3602 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3721340166, 3721340170⟩, ⟨2144381359, 2144381364⟩⟩, ⟨1, ⟨3721340168, 3721340173⟩, ⟨2144381356, 2144381361⟩⟩⟩
theorem checked3602 : trigIntervalCheck ⟨4501260585, 4501260589⟩ ⟨3721340166, 3721340173⟩ ⟨2144381356, 2144381364⟩ certificate3602 = true := by
  decide +kernel
def certified3602 : CertifiedTrigSeed :=
  ⟨⟨4501260585, 4501260589⟩, ⟨3721340166, 3721340173⟩, ⟨2144381356, 2144381364⟩, certificate3602, checked3602⟩
theorem sound3602 {x : ℝ} (hx : (⟨4501260585, 4501260589⟩ : Interval).Contains x) :
    (⟨3721340166, 3721340173⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2144381356, 2144381364⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3602 hx

def certificate3603 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3642806960, 3642806964⟩, ⟨2275236582, 2275236587⟩⟩, ⟨1, ⟨3795174872, 3795174877⟩, ⟨2010818673, 2010818678⟩⟩⟩
theorem checked3603 : trigIntervalCheck ⟨4348640125, 4653881049⟩ ⟨3642806960, 3795174877⟩ ⟨2010818673, 2275236587⟩ certificate3603 = true := by
  decide +kernel
def certified3603 : CertifiedTrigSeed :=
  ⟨⟨4348640125, 4653881049⟩, ⟨3642806960, 3795174877⟩, ⟨2010818673, 2275236587⟩, certificate3603, checked3603⟩
theorem sound3603 {x : ℝ} (hx : (⟨4348640125, 4653881049⟩ : Interval).Contains x) :
    (⟨3642806960, 3795174877⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2010818673, 2275236587⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3603 hx

def certificate3604 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4079558598), (-4079558594)⟩, ⟨1343110468, 1343110473⟩⟩, ⟨3, ⟨(-4079558593), (-4079558589)⟩, ⟨1343110482, 1343110488⟩⟩⟩
theorem checked3604 : trigIntervalCheck ⟨21605581399, 21605581414⟩ ⟨(-4079558598), (-4079558589)⟩ ⟨1343110468, 1343110488⟩ certificate3604 = true := by
  decide +kernel
def certified3604 : CertifiedTrigSeed :=
  ⟨⟨21605581399, 21605581414⟩, ⟨(-4079558598), (-4079558589)⟩, ⟨1343110468, 1343110488⟩, certificate3604, checked3604⟩
theorem sound3604 {x : ℝ} (hx : (⟨21605581399, 21605581414⟩ : Interval).Contains x) :
    (⟨(-4079558598), (-4079558589)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1343110468, 1343110488⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3604 hx

def certificate3605 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198844127), (-4198844122)⟩, ⟨903577382, 903577387⟩⟩, ⟨3, ⟨(-3914401801), (-3914401797)⟩, ⟨1767541406, 1767541412⟩⟩⟩
theorem checked3605 : trigIntervalCheck ⟨21149935685, 22061227133⟩ ⟨(-4198844127), (-3914401797)⟩ ⟨903577382, 1767541412⟩ certificate3605 = true := by
  decide +kernel
def certified3605 : CertifiedTrigSeed :=
  ⟨⟨21149935685, 22061227133⟩, ⟨(-4198844127), (-3914401797)⟩, ⟨903577382, 1767541412⟩, certificate3605, checked3605⟩
theorem sound3605 {x : ℝ} (hx : (⟨21149935685, 22061227133⟩ : Interval).Contains x) :
    (⟨(-4198844127), (-3914401797)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨903577382, 1767541412⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3605 hx

def certificate3606 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3705230808), (-3705230803)⟩, ⟨2172097773, 2172097780⟩⟩, ⟨3, ⟨(-3705230802), (-3705230797)⟩, ⟨2172097784, 2172097790⟩⟩⟩
theorem checked3606 : trigIntervalCheck ⟨22516872834, 22516872847⟩ ⟨(-3705230808), (-3705230797)⟩ ⟨2172097773, 2172097790⟩ certificate3606 = true := by
  decide +kernel
def certified3606 : CertifiedTrigSeed :=
  ⟨⟨22516872834, 22516872847⟩, ⟨(-3705230808), (-3705230797)⟩, ⟨2172097773, 2172097790⟩, certificate3606, checked3606⟩
theorem sound3606 {x : ℝ} (hx : (⟨22516872834, 22516872847⟩ : Interval).Contains x) :
    (⟨(-3705230808), (-3705230797)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2172097773, 2172097790⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3606 hx

def certificate3607 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3914401806), (-3914401802)⟩, ⟨1767541394, 1767541400⟩⟩, ⟨3, ⟨(-3454397549), (-3454397543)⟩, ⟨2552230721, 2552230728⟩⟩⟩
theorem checked3607 : trigIntervalCheck ⟨22061227120, 22972518561⟩ ⟨(-3914401806), (-3454397543)⟩ ⟨1767541394, 2552230728⟩ certificate3607 = true := by
  decide +kernel
def certified3607 : CertifiedTrigSeed :=
  ⟨⟨22061227120, 22972518561⟩, ⟨(-3914401806), (-3454397543)⟩, ⟨1767541394, 2552230728⟩, certificate3607, checked3607⟩
theorem sound3607 {x : ℝ} (hx : (⟨22061227120, 22972518561⟩ : Interval).Contains x) :
    (⟨(-3914401806), (-3454397543)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1767541394, 2552230728⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3607 hx

def certificate3608 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨527868598, 527868602⟩, ⟨4262405283, 4262405287⟩⟩, ⟨0, ⟨527868602, 527868606⟩, ⟨4262405283, 4262405286⟩⟩⟩
theorem checked3608 : trigIntervalCheck ⟨529206659, 529206663⟩ ⟨527868598, 527868606⟩ ⟨4262405283, 4262405287⟩ certificate3608 = true := by
  decide +kernel
def certified3608 : CertifiedTrigSeed :=
  ⟨⟨529206659, 529206663⟩, ⟨527868598, 527868606⟩, ⟨4262405283, 4262405287⟩, certificate3608, checked3608⟩
theorem sound3608 {x : ℝ} (hx : (⟨529206659, 529206663⟩ : Interval).Contains x) :
    (⟨527868598, 527868606⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4262405283, 4262405287⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3608 hx

def certificate3609 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨352407808, 352407811⟩, ⟨4280485112, 4280485116⟩⟩, ⟨0, ⟨702439056, 702439059⟩, ⟨4237136230, 4237136233⟩⟩⟩
theorem checked3609 : trigIntervalCheck ⟨352804439, 705608881⟩ ⟨352407808, 702439059⟩ ⟨4237136230, 4280485116⟩ certificate3609 = true := by
  decide +kernel
def certified3609 : CertifiedTrigSeed :=
  ⟨⟨352804439, 705608881⟩, ⟨352407808, 702439059⟩, ⟨4237136230, 4280485116⟩, certificate3609, checked3609⟩
theorem sound3609 {x : ℝ} (hx : (⟨352804439, 705608881⟩ : Interval).Contains x) :
    (⟨352407808, 702439059⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4237136230, 4280485116⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3609 hx

def certificate3610 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270723922), (-4270723919)⟩, ⟨(-455698663), (-455698657)⟩⟩, ⟨3, ⟨(-4270723924), (-4270723920)⟩, ⟨(-455698651), (-455698646)⟩⟩⟩
theorem checked3610 : trigIntervalCheck ⟨19782998544, 19782998556⟩ ⟨(-4270723924), (-4270723919)⟩ ⟨(-455698663), (-455698646)⟩ certificate3610 = true := by
  decide +kernel
def certified3610 : CertifiedTrigSeed :=
  ⟨⟨19782998544, 19782998556⟩, ⟨(-4270723924), (-4270723919)⟩, ⟨(-455698663), (-455698646)⟩, certificate3610, checked3610⟩
theorem sound3610 {x : ℝ} (hx : (⟨19782998544, 19782998556⟩ : Interval).Contains x) :
    (⟨(-4270723924), (-4270723919)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-455698663), (-455698646)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3610 hx

def certificate3611 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361074), (-905361069)⟩⟩, ⟨3, ⟨(-4294967201), (-4294967198)⟩, ⟨(-912289), (-912284)⟩⟩⟩
theorem checked3611 : trigIntervalCheck ⟨19327352825, 20238644270⟩ ⟨(-4294967201), (-4198459883)⟩ ⟨(-905361074), (-912284)⟩ certificate3611 = true := by
  decide +kernel
def certified3611 : CertifiedTrigSeed :=
  ⟨⟨19327352825, 20238644270⟩, ⟨(-4294967201), (-4198459883)⟩, ⟨(-905361074), (-912284)⟩, certificate3611, checked3611⟩
theorem sound3611 {x : ℝ} (hx : (⟨19327352825, 20238644270⟩ : Interval).Contains x) :
    (⟨(-4294967201), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361074), (-912284)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3611 hx

def certificate3612 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270917128), (-4270917124)⟩, ⟨453884317, 453884322⟩⟩, ⟨3, ⟨(-4270917126), (-4270917122)⟩, ⟨453884333, 453884338⟩⟩⟩
theorem checked3612 : trigIntervalCheck ⟨20694289971, 20694289987⟩ ⟨(-4270917128), (-4270917122)⟩ ⟨453884317, 453884338⟩ certificate3612 = true := by
  decide +kernel
def certified3612 : CertifiedTrigSeed :=
  ⟨⟨20694289971, 20694289987⟩, ⟨(-4270917128), (-4270917122)⟩, ⟨453884317, 453884338⟩, certificate3612, checked3612⟩
theorem sound3612 {x : ℝ} (hx : (⟨20694289971, 20694289987⟩ : Interval).Contains x) :
    (⟨(-4270917128), (-4270917122)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨453884317, 453884338⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3612 hx

def certificate3613 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967201), (-4294967198)⟩, ⟨(-912302), (-912297)⟩⟩, ⟨3, ⟨(-4198844124), (-4198844120)⟩, ⟨903577398, 903577403⟩⟩⟩
theorem checked3613 : trigIntervalCheck ⟨20238644257, 21149935701⟩ ⟨(-4294967296), (-4198844120)⟩ ⟨(-912302), 903577403⟩ certificate3613 = true := by
  decide +kernel
def certified3613 : CertifiedTrigSeed :=
  ⟨⟨20238644257, 21149935701⟩, ⟨(-4294967296), (-4198844120)⟩, ⟨(-912302), 903577403⟩, certificate3613, checked3613⟩
theorem sound3613 {x : ℝ} (hx : (⟨20238644257, 21149935701⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198844120)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-912302), 903577403⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3613 hx

def certificate3614 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1689567470, 1689567474⟩, ⟨3948684061, 3948684065⟩⟩, ⟨0, ⟨1689567474, 1689567478⟩, ⟨3948684060, 3948684063⟩⟩⟩
theorem checked3614 : trigIntervalCheck ⟨1736491669, 1736491673⟩ ⟨1689567470, 1689567478⟩ ⟨3948684060, 3948684065⟩ certificate3614 = true := by
  decide +kernel
def certified3614 : CertifiedTrigSeed :=
  ⟨⟨1736491669, 1736491673⟩, ⟨1689567470, 1689567478⟩, ⟨3948684060, 3948684065⟩, certificate3614, checked3614⟩
theorem sound3614 {x : ℝ} (hx : (⟨1736491669, 1736491673⟩ : Interval).Contains x) :
    (⟨1689567470, 1689567478⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3948684060, 3948684065⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3614 hx

def certificate3615 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1365097327, 1365097330⟩, ⟨4072254086, 4072254090⟩⟩, ⟨0, ⟨2002996207, 2002996211⟩, ⟨3799309180, 3799309184⟩⟩⟩
theorem checked3615 : trigIntervalCheck ⟨1389193335, 2083790007⟩ ⟨1365097327, 2002996211⟩ ⟨3799309180, 4072254090⟩ certificate3615 = true := by
  decide +kernel
def certified3615 : CertifiedTrigSeed :=
  ⟨⟨1389193335, 2083790007⟩, ⟨1365097327, 2002996211⟩, ⟨3799309180, 4072254090⟩, certificate3615, checked3615⟩
theorem sound3615 {x : ℝ} (hx : (⟨1389193335, 2083790007⟩ : Interval).Contains x) :
    (⟨1365097327, 2002996211⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3799309180, 4072254090⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3615 hx

def certificate3616 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1031706202, 1031706205⟩, ⟨4169211720, 4169211724⟩⟩, ⟨0, ⟨1031706206, 1031706209⟩, ⟨4169211720, 4169211723⟩⟩⟩
theorem checked3616 : trigIntervalCheck ⟨1041895001, 1041895005⟩ ⟨1031706202, 1031706209⟩ ⟨4169211720, 4169211724⟩ certificate3616 = true := by
  decide +kernel
def certified3616 : CertifiedTrigSeed :=
  ⟨⟨1041895001, 1041895005⟩, ⟨1031706202, 1031706209⟩, ⟨4169211720, 4169211724⟩, certificate3616, checked3616⟩
theorem sound3616 {x : ℝ} (hx : (⟨1041895001, 1041895005⟩ : Interval).Contains x) :
    (⟨1031706202, 1031706209⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4169211720, 4169211724⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3616 hx

def certificate3617 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨691572823, 691572826⟩, ⟨4238923340, 4238923344⟩⟩, ⟨0, ⟨1365097331, 1365097334⟩, ⟨4072254085, 4072254088⟩⟩⟩
theorem checked3617 : trigIntervalCheck ⟨694596667, 1389193339⟩ ⟨691572823, 1365097334⟩ ⟨4072254085, 4238923344⟩ certificate3617 = true := by
  decide +kernel
def certified3617 : CertifiedTrigSeed :=
  ⟨⟨694596667, 1389193339⟩, ⟨691572823, 1365097334⟩, ⟨4072254085, 4238923344⟩, certificate3617, checked3617⟩
theorem sound3617 {x : ℝ} (hx : (⟨694596667, 1389193339⟩ : Interval).Contains x) :
    (⟨691572823, 1365097334⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4072254085, 4238923344⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3617 hx

def certificate3618 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294965342), (-4294965338)⟩, ⟨(-4099074), (-4099069)⟩⟩, ⟨3, ⟨(-4294965342), (-4294965338)⟩, ⟨(-4099058), (-4099053)⟩⟩⟩
theorem checked3618 : trigIntervalCheck ⟨20235457485, 20235457501⟩ ⟨(-4294965342), (-4294965338)⟩ ⟨(-4099074), (-4099053)⟩ certificate3618 = true := by
  decide +kernel
def certified3618 : CertifiedTrigSeed :=
  ⟨⟨20235457485, 20235457501⟩, ⟨(-4294965342), (-4294965338)⟩, ⟨(-4099074), (-4099053)⟩, certificate3618, checked3618⟩
theorem sound3618 {x : ℝ} (hx : (⟨20235457485, 20235457501⟩ : Interval).Contains x) :
    (⟨(-4294965342), (-4294965338)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-4099074), (-4099053)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3618 hx

def certificate3619 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4200180368), (-4200180364)⟩, ⟨897345509, 897345514⟩⟩⟩
theorem checked3619 : trigIntervalCheck ⟨19327352824, 21143562162⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361075), 897345514⟩ certificate3619 = true := by
  decide +kernel
def certified3619 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 21143562162⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361075), 897345514⟩, certificate3619, checked3619⟩
theorem sound3619 {x : ℝ} (hx : (⟨19327352824, 21143562162⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 897345514⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3619 hx

def certificate3620 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3918326535), (-3918326531)⟩, ⟨1758823825, 1758823830⟩⟩, ⟨3, ⟨(-3918326529), (-3918326525)⟩, ⟨1758823837, 1758823843⟩⟩⟩
theorem checked3620 : trigIntervalCheck ⟨22051666809, 22051666823⟩ ⟨(-3918326535), (-3918326525)⟩ ⟨1758823825, 1758823843⟩ certificate3620 = true := by
  decide +kernel
def certified3620 : CertifiedTrigSeed :=
  ⟨⟨22051666809, 22051666823⟩, ⟨(-3918326535), (-3918326525)⟩, ⟨1758823825, 1758823843⟩, certificate3620, checked3620⟩
theorem sound3620 {x : ℝ} (hx : (⟨22051666809, 22051666823⟩ : Interval).Contains x) :
    (⟨(-3918326535), (-3918326525)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1758823825, 1758823843⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3620 hx

def certificate3621 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4200180371), (-4200180367)⟩, ⟨897345495, 897345500⟩⟩, ⟨3, ⟨(-3461957115), (-3461957109)⟩, ⟨2541967154, 2541967161⟩⟩⟩
theorem checked3621 : trigIntervalCheck ⟨21143562148, 22959771484⟩ ⟨(-4200180371), (-3461957109)⟩ ⟨897345495, 2541967161⟩ certificate3621 = true := by
  decide +kernel
def certified3621 : CertifiedTrigSeed :=
  ⟨⟨21143562148, 22959771484⟩, ⟨(-4200180371), (-3461957109)⟩, ⟨897345495, 2541967161⟩, certificate3621, checked3621⟩
theorem sound3621 {x : ℝ} (hx : (⟨21143562148, 22959771484⟩ : Interval).Contains x) :
    (⟨(-4200180371), (-3461957109)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨897345495, 2541967161⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3621 hx

def certificate3622 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2851398050), (-2851398042)⟩, ⟨3211895583, 3211895589⟩⟩, ⟨4, ⟨(-2851398039), (-2851398032)⟩, ⟨3211895592, 3211895598⟩⟩⟩
theorem checked3622 : trigIntervalCheck ⟨23867876131, 23867876145⟩ ⟨(-2851398050), (-2851398032)⟩ ⟨3211895583, 3211895598⟩ certificate3622 = true := by
  decide +kernel
def certified3622 : CertifiedTrigSeed :=
  ⟨⟨23867876131, 23867876145⟩, ⟨(-2851398050), (-2851398032)⟩, ⟨3211895583, 3211895598⟩, certificate3622, checked3622⟩
theorem sound3622 {x : ℝ} (hx : (⟨23867876131, 23867876145⟩ : Interval).Contains x) :
    (⟨(-2851398050), (-2851398032)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3211895583, 3211895598⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3622 hx

def certificate3623 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3461957123), (-3461957117)⟩, ⟨2541967143, 2541967150⟩⟩, ⟨4, ⟨(-2113842560), (-2113842554)⟩, ⟨3738771683, 3738771688⟩⟩⟩
theorem checked3623 : trigIntervalCheck ⟨22959771470, 24775980806⟩ ⟨(-3461957123), (-2113842554)⟩ ⟨2541967143, 3738771688⟩ certificate3623 = true := by
  decide +kernel
def certified3623 : CertifiedTrigSeed :=
  ⟨⟨22959771470, 24775980806⟩, ⟨(-3461957123), (-2113842554)⟩, ⟨2541967143, 3738771688⟩, certificate3623, checked3623⟩
theorem sound3623 {x : ℝ} (hx : (⟨22959771470, 24775980806⟩ : Interval).Contains x) :
    (⟨(-3461957123), (-2113842554)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2541967143, 3738771688⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3623 hx

def certificate3624 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1282140155), (-1282140149)⟩, ⟨4099129260, 4099129264⟩⟩, ⟨4, ⟨(-1282140140), (-1282140134)⟩, ⟨4099129265, 4099129269⟩⟩⟩
theorem checked3624 : trigIntervalCheck ⟨25684085453, 25684085469⟩ ⟨(-1282140155), (-1282140134)⟩ ⟨4099129260, 4099129269⟩ certificate3624 = true := by
  decide +kernel
def certified3624 : CertifiedTrigSeed :=
  ⟨⟨25684085453, 25684085469⟩, ⟨(-1282140155), (-1282140134)⟩, ⟨4099129260, 4099129269⟩, certificate3624, checked3624⟩
theorem sound3624 {x : ℝ} (hx : (⟨25684085453, 25684085469⟩ : Interval).Contains x) :
    (⟨(-1282140155), (-1282140134)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4099129260, 4099129269⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3624 hx

def certificate3625 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2113842573), (-2113842566)⟩, ⟨3738771676, 3738771681⟩⟩, ⟨4, ⟨(-393333395), (-393333389)⟩, ⟨4276918622, 4276918626⟩⟩⟩
theorem checked3625 : trigIntervalCheck ⟨24775980792, 26592190123⟩ ⟨(-2113842573), (-393333389)⟩ ⟨3738771676, 4276918626⟩ certificate3625 = true := by
  decide +kernel
def certified3625 : CertifiedTrigSeed :=
  ⟨⟨24775980792, 26592190123⟩, ⟨(-2113842573), (-393333389)⟩, ⟨3738771676, 4276918626⟩, certificate3625, checked3625⟩
theorem sound3625 {x : ℝ} (hx : (⟨24775980792, 26592190123⟩ : Interval).Contains x) :
    (⟨(-2113842573), (-393333389)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3738771676, 4276918626⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3625 hx

def certificate3626 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2154926768, 2154926772⟩, ⟨3715243556, 3715243560⟩⟩, ⟨0, ⟨2154926771, 2154926775⟩, ⟨3715243553, 3715243557⟩⟩⟩
theorem checked3626 : trigIntervalCheck ⟨2257439170, 2257439174⟩ ⟨2154926768, 2154926775⟩ ⟨3715243553, 3715243560⟩ certificate3626 = true := by
  decide +kernel
def certified3626 : CertifiedTrigSeed :=
  ⟨⟨2257439170, 2257439174⟩, ⟨2154926768, 2154926775⟩, ⟨3715243553, 3715243560⟩, certificate3626, checked3626⟩
theorem sound3626 {x : ℝ} (hx : (⟨2257439170, 2257439174⟩ : Interval).Contains x) :
    (⟨2154926768, 2154926775⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3715243553, 3715243560⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3626 hx

def certificate3627 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2002996203, 2002996207⟩, ⟨3799309182, 3799309186⟩⟩, ⟨0, ⟨2303335256, 2303335260⟩, ⟨3625105619, 3625105623⟩⟩⟩
theorem checked3627 : trigIntervalCheck ⟨2083790003, 2431088341⟩ ⟨2002996203, 2303335260⟩ ⟨3625105619, 3799309186⟩ certificate3627 = true := by
  decide +kernel
def certified3627 : CertifiedTrigSeed :=
  ⟨⟨2083790003, 2431088341⟩, ⟨2002996203, 2303335260⟩, ⟨3625105619, 3799309186⟩, certificate3627, checked3627⟩
theorem sound3627 {x : ℝ} (hx : (⟨2083790003, 2431088341⟩ : Interval).Contains x) :
    (⟨2002996203, 2303335260⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3625105619, 3799309186⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3627 hx

def certificate3628 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2447979096, 2447979101⟩, ⟨3529042702, 3529042706⟩⟩, ⟨0, ⟨2447979100, 2447979104⟩, ⟨3529042700, 3529042704⟩⟩⟩
theorem checked3628 : trigIntervalCheck ⟨2604737504, 2604737508⟩ ⟨2447979096, 2447979104⟩ ⟨3529042700, 3529042706⟩ certificate3628 = true := by
  decide +kernel
def certified3628 : CertifiedTrigSeed :=
  ⟨⟨2604737504, 2604737508⟩, ⟨2447979096, 2447979104⟩, ⟨3529042700, 3529042706⟩, certificate3628, checked3628⟩
theorem sound3628 {x : ℝ} (hx : (⟨2604737504, 2604737508⟩ : Interval).Contains x) :
    (⟨2447979096, 2447979104⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3529042700, 3529042706⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3628 hx

def certificate3629 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2303335253, 2303335257⟩, ⟨3625105621, 3625105625⟩⟩, ⟨0, ⟨2588621890, 2588621895⟩, ⟨3427211805, 3427211809⟩⟩⟩
theorem checked3629 : trigIntervalCheck ⟨2431088337, 2778386675⟩ ⟨2303335253, 2588621895⟩ ⟨3427211805, 3625105625⟩ certificate3629 = true := by
  decide +kernel
def certified3629 : CertifiedTrigSeed :=
  ⟨⟨2431088337, 2778386675⟩, ⟨2303335253, 2588621895⟩, ⟨3427211805, 3625105625⟩, certificate3629, checked3629⟩
theorem sound3629 {x : ℝ} (hx : (⟨2431088337, 2778386675⟩ : Interval).Contains x) :
    (⟨2303335253, 2588621895⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3427211805, 3625105625⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3629 hx

def certificate3630 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2704841559, 2704841564⟩, ⟨3336251816, 3336251821⟩⟩, ⟨0, ⟨2704841562, 2704841567⟩, ⟨3336251815, 3336251819⟩⟩⟩
theorem checked3630 : trigIntervalCheck ⟨2925976899, 2925976903⟩ ⟨2704841559, 2704841567⟩ ⟨3336251815, 3336251821⟩ certificate3630 = true := by
  decide +kernel
def certified3630 : CertifiedTrigSeed :=
  ⟨⟨2925976899, 2925976903⟩, ⟨2704841559, 2704841567⟩, ⟨3336251815, 3336251821⟩, certificate3630, checked3630⟩
theorem sound3630 {x : ℝ} (hx : (⟨2925976899, 2925976903⟩ : Interval).Contains x) :
    (⟨2704841559, 2704841567⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3336251815, 3336251821⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3630 hx

def certificate3631 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2588621887, 2588621892⟩, ⟨3427211807, 3427211812⟩⟩, ⟨0, ⟨2817867530, 2817867534⟩, ⟨3241352592, 3241352597⟩⟩⟩
theorem checked3631 : trigIntervalCheck ⟨2778386671, 3073567130⟩ ⟨2588621887, 2817867534⟩ ⟨3241352592, 3427211812⟩ certificate3631 = true := by
  decide +kernel
def certified3631 : CertifiedTrigSeed :=
  ⟨⟨2778386671, 3073567130⟩, ⟨2588621887, 2817867534⟩, ⟨3241352592, 3427211812⟩, certificate3631, checked3631⟩
theorem sound3631 {x : ℝ} (hx : (⟨2778386671, 3073567130⟩ : Interval).Contains x) :
    (⟨2588621887, 2817867534⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3241352592, 3427211812⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3631 hx

def certificate3632 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2927566338, 2927566343⟩, ⟨3142626191, 3142626196⟩⟩, ⟨0, ⟨2927566341, 2927566346⟩, ⟨3142626188, 3142626194⟩⟩⟩
theorem checked3632 : trigIntervalCheck ⟨3221157354, 3221157358⟩ ⟨2927566338, 2927566346⟩ ⟨3142626188, 3142626196⟩ certificate3632 = true := by
  decide +kernel
def certified3632 : CertifiedTrigSeed :=
  ⟨⟨3221157354, 3221157358⟩, ⟨2927566338, 2927566346⟩, ⟨3142626188, 3142626196⟩, certificate3632, checked3632⟩
theorem sound3632 {x : ℝ} (hx : (⟨3221157354, 3221157358⟩ : Interval).Contains x) :
    (⟨2927566338, 2927566346⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3142626188, 3142626196⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3632 hx

def certificate3633 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2817867526, 2817867531⟩, ⟨3241352595, 3241352600⟩⟩, ⟨0, ⟨3033808468, 3033808475⟩, ⟨3040189174, 3040189180⟩⟩⟩
theorem checked3633 : trigIntervalCheck ⟨3073567126, 3368747585⟩ ⟨2817867526, 3033808475⟩ ⟨3040189174, 3241352600⟩ certificate3633 = true := by
  decide +kernel
def certified3633 : CertifiedTrigSeed :=
  ⟨⟨3073567126, 3368747585⟩, ⟨2817867526, 3033808475⟩, ⟨3040189174, 3241352600⟩, certificate3633, checked3633⟩
theorem sound3633 {x : ℝ} (hx : (⟨3073567126, 3368747585⟩ : Interval).Contains x) :
    (⟨2817867526, 3033808475⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3040189174, 3241352600⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3633 hx

def certificate3634 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1002494805, 1002494809⟩, ⟨4176331910, 4176331913⟩⟩, ⟨0, ⟨1002494808, 1002494812⟩, ⟨4176331909, 4176331913⟩⟩⟩
theorem checked3634 : trigIntervalCheck ⟨1011828301, 1011828304⟩ ⟨1002494805, 1002494812⟩ ⟨4176331909, 4176331913⟩ certificate3634 = true := by
  decide +kernel
def certified3634 : CertifiedTrigSeed :=
  ⟨⟨1011828301, 1011828304⟩, ⟨1002494805, 1002494812⟩, ⟨4176331909, 4176331913⟩, certificate3634, checked3634⟩
theorem sound3634 {x : ℝ} (hx : (⟨1011828301, 1011828304⟩ : Interval).Contains x) :
    (⟨1002494805, 1002494812⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4176331909, 4176331913⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3634 hx

def certificate3635 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨671782453, 671782456⟩, ⟨4242104713, 4242104716⟩⟩, ⟨0, ⟨1327028274, 1327028277⟩, ⟨4084818235, 4084818239⟩⟩⟩
theorem checked3635 : trigIntervalCheck ⟨674552201, 1349104405⟩ ⟨671782453, 1327028277⟩ ⟨4084818235, 4242104716⟩ certificate3635 = true := by
  decide +kernel
def certified3635 : CertifiedTrigSeed :=
  ⟨⟨674552201, 1349104405⟩, ⟨671782453, 1327028277⟩, ⟨4084818235, 4242104716⟩, certificate3635, checked3635⟩
theorem sound3635 {x : ℝ} (hx : (⟨674552201, 1349104405⟩ : Interval).Contains x) :
    (⟨671782453, 1327028277⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4084818235, 4242104716⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3635 hx

def certificate3636 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294953650), (-4294953646)⟩, ⟨(-10827714), (-10827709)⟩⟩, ⟨3, ⟨(-4294953650), (-4294953646)⟩, ⟨(-10827701), (-10827696)⟩⟩⟩
theorem checked3636 : trigIntervalCheck ⟨20228728834, 20228728847⟩ ⟨(-4294953650), (-4294953646)⟩ ⟨(-10827714), (-10827696)⟩ certificate3636 = true := by
  decide +kernel
def certified3636 : CertifiedTrigSeed :=
  ⟨⟨20228728834, 20228728847⟩, ⟨(-4294953650), (-4294953646)⟩, ⟨(-10827714), (-10827696)⟩, certificate3636, checked3636⟩
theorem sound3636 {x : ℝ} (hx : (⟨20228728834, 20228728847⟩ : Interval).Contains x) :
    (⟨(-4294953650), (-4294953646)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-10827714), (-10827696)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3636 hx

def certificate3637 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4202971375), (-4202971371)⟩, ⟨884180810, 884180815⟩⟩⟩
theorem checked3637 : trigIntervalCheck ⟨19327352826, 21130104853⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), 884180815⟩ certificate3637 = true := by
  decide +kernel
def certified3637 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 21130104853⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), 884180815⟩, certificate3637, checked3637⟩
theorem sound3637 {x : ℝ} (hx : (⟨19327352826, 21130104853⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 884180815⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3637 hx

def certificate3638 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3926549543), (-3926549539)⟩, ⟨1740388683, 1740388689⟩⟩, ⟨3, ⟨(-3926549537), (-3926549533)⟩, ⟨1740388696, 1740388701⟩⟩⟩
theorem checked3638 : trigIntervalCheck ⟨22031480847, 22031480861⟩ ⟨(-3926549543), (-3926549533)⟩ ⟨1740388683, 1740388701⟩ certificate3638 = true := by
  decide +kernel
def certified3638 : CertifiedTrigSeed :=
  ⟨⟨22031480847, 22031480861⟩, ⟨(-3926549543), (-3926549533)⟩, ⟨1740388683, 1740388701⟩, certificate3638, checked3638⟩
theorem sound3638 {x : ℝ} (hx : (⟨22031480847, 22031480861⟩ : Interval).Contains x) :
    (⟨(-3926549543), (-3926549533)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1740388683, 1740388701⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3638 hx

def certificate3639 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4202971378), (-4202971374)⟩, ⟨884180796, 884180801⟩⟩, ⟨3, ⟨(-3477818393), (-3477818387)⟩, ⟨2520222868, 2520222874⟩⟩⟩
theorem checked3639 : trigIntervalCheck ⟨21130104839, 22932856869⟩ ⟨(-4202971378), (-3477818387)⟩ ⟨884180796, 2520222874⟩ certificate3639 = true := by
  decide +kernel
def certified3639 : CertifiedTrigSeed :=
  ⟨⟨21130104839, 22932856869⟩, ⟨(-4202971378), (-3477818387)⟩, ⟨884180796, 2520222874⟩, certificate3639, checked3639⟩
theorem sound3639 {x : ℝ} (hx : (⟨21130104839, 22932856869⟩ : Interval).Contains x) :
    (⟨(-4202971378), (-3477818387)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨884180796, 2520222874⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3639 hx

def certificate3640 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2098329578, 2098329582⟩, ⟨3747500104, 3747500108⟩⟩, ⟨0, ⟨2098329582, 2098329586⟩, ⟨3747500102, 3747500106⟩⟩⟩
theorem checked3640 : trigIntervalCheck ⟨2192294653, 2192294657⟩ ⟨2098329578, 2098329586⟩ ⟨3747500102, 3747500108⟩ certificate3640 = true := by
  decide +kernel
def certified3640 : CertifiedTrigSeed :=
  ⟨⟨2192294653, 2192294657⟩, ⟨2098329578, 2098329586⟩, ⟨3747500102, 3747500108⟩, certificate3640, checked3640⟩
theorem sound3640 {x : ℝ} (hx : (⟨2192294653, 2192294657⟩ : Interval).Contains x) :
    (⟨2098329578, 2098329586⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3747500102, 3747500108⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3640 hx

def certificate3641 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1949607885, 1949607889⟩, ⟨3826979638, 3826979641⟩⟩, ⟨0, ⟨2243816760, 2243816764⟩, ⟨3662243902, 3662243906⟩⟩⟩
theorem checked3641 : trigIntervalCheck ⟨2023656603, 2360932707⟩ ⟨1949607885, 2243816764⟩ ⟨3662243902, 3826979641⟩ certificate3641 = true := by
  decide +kernel
def certified3641 : CertifiedTrigSeed :=
  ⟨⟨2023656603, 2360932707⟩, ⟨1949607885, 2243816764⟩, ⟨3662243902, 3826979641⟩, certificate3641, checked3641⟩
theorem sound3641 {x : ℝ} (hx : (⟨2023656603, 2360932707⟩ : Interval).Contains x) :
    (⟨1949607885, 2243816764⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3662243902, 3826979641⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3641 hx

def certificate3642 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2385845154, 2385845158⟩, ⟨3571342458, 3571342462⟩⟩, ⟨0, ⟨2385845157, 2385845161⟩, ⟨3571342456, 3571342460⟩⟩⟩
theorem checked3642 : trigIntervalCheck ⟨2529570754, 2529570757⟩ ⟨2385845154, 2385845161⟩ ⟨3571342456, 3571342462⟩ certificate3642 = true := by
  decide +kernel
def certified3642 : CertifiedTrigSeed :=
  ⟨⟨2529570754, 2529570757⟩, ⟨2385845154, 2385845161⟩, ⟨3571342456, 3571342462⟩, certificate3642, checked3642⟩
theorem sound3642 {x : ℝ} (hx : (⟨2529570754, 2529570757⟩ : Interval).Contains x) :
    (⟨2385845154, 2385845161⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3571342456, 3571342462⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3642 hx

def certificate3643 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2243816756, 2243816760⟩, ⟨3662243904, 3662243908⟩⟩, ⟨0, ⟨2524195840, 2524195844⟩, ⟨3474935885, 3474935890⟩⟩⟩
theorem checked3643 : trigIntervalCheck ⟨2360932703, 2698208807⟩ ⟨2243816756, 2524195844⟩ ⟨3474935885, 3662243908⟩ certificate3643 = true := by
  decide +kernel
def certified3643 : CertifiedTrigSeed :=
  ⟨⟨2360932703, 2698208807⟩, ⟨2243816756, 2524195844⟩, ⟨3474935885, 3662243908⟩, certificate3643, checked3643⟩
theorem sound3643 {x : ℝ} (hx : (⟨2360932703, 2698208807⟩ : Interval).Contains x) :
    (⟨2243816756, 2524195844⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3474935885, 3662243908⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3643 hx

def certificate3644 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2876469683), (-2876469676)⟩, ⟨3189461747, 3189461754⟩⟩, ⟨4, ⟨(-2876469673), (-2876469666)⟩, ⟨3189461756, 3189461763⟩⟩⟩
theorem checked3644 : trigIntervalCheck ⟨23834232861, 23834232875⟩ ⟨(-2876469683), (-2876469666)⟩ ⟨3189461747, 3189461763⟩ certificate3644 = true := by
  decide +kernel
def certified3644 : CertifiedTrigSeed :=
  ⟨⟨23834232861, 23834232875⟩, ⟨(-2876469683), (-2876469666)⟩, ⟨3189461747, 3189461763⟩, certificate3644, checked3644⟩
theorem sound3644 {x : ℝ} (hx : (⟨23834232861, 23834232875⟩ : Interval).Contains x) :
    (⟨(-2876469683), (-2876469666)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3189461747, 3189461763⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3644 hx

def certificate3645 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3477818401), (-3477818395)⟩, ⟨2520222856, 2520222863⟩⟩, ⟨4, ⟨(-2148892441), (-2148892435)⟩, ⟨3718737063, 3718737068⟩⟩⟩
theorem checked3645 : trigIntervalCheck ⟨22932856855, 24735608883⟩ ⟨(-3477818401), (-2148892435)⟩ ⟨2520222856, 3718737068⟩ certificate3645 = true := by
  decide +kernel
def certified3645 : CertifiedTrigSeed :=
  ⟨⟨22932856855, 24735608883⟩, ⟨(-3477818401), (-2148892435)⟩, ⟨2520222856, 3718737068⟩, certificate3645, checked3645⟩
theorem sound3645 {x : ℝ} (hx : (⟨22932856855, 24735608883⟩ : Interval).Contains x) :
    (⟨(-3477818401), (-2148892435)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2520222856, 3718737068⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3645 hx

def certificate3646 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1327015084), (-1327015079)⟩, ⟨4084822521, 4084822526⟩⟩, ⟨4, ⟨(-1327015071), (-1327015065)⟩, ⟨4084822525, 4084822530⟩⟩⟩
theorem checked3646 : trigIntervalCheck ⟨25636984877, 25636984891⟩ ⟨(-1327015084), (-1327015065)⟩ ⟨4084822521, 4084822530⟩ certificate3646 = true := by
  decide +kernel
def certified3646 : CertifiedTrigSeed :=
  ⟨⟨25636984877, 25636984891⟩, ⟨(-1327015084), (-1327015065)⟩, ⟨4084822521, 4084822530⟩, certificate3646, checked3646⟩
theorem sound3646 {x : ℝ} (hx : (⟨25636984877, 25636984891⟩ : Interval).Contains x) :
    (⟨(-1327015084), (-1327015065)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4084822521, 4084822530⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3646 hx

def certificate3647 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2148892453), (-2148892447)⟩, ⟨3718737056, 3718737061⟩⟩, ⟨4, ⟨(-446904121), (-446904116)⟩, ⟨4271653166, 4271653169⟩⟩⟩
theorem checked3647 : trigIntervalCheck ⟨24735608869, 26538360896⟩ ⟨(-2148892453), (-446904116)⟩ ⟨3718737056, 4271653169⟩ certificate3647 = true := by
  decide +kernel
def certified3647 : CertifiedTrigSeed :=
  ⟨⟨24735608869, 26538360896⟩, ⟨(-2148892453), (-446904116)⟩, ⟨3718737056, 4271653169⟩, certificate3647, checked3647⟩
theorem sound3647 {x : ℝ} (hx : (⟨24735608869, 26538360896⟩ : Interval).Contains x) :
    (⟨(-2148892453), (-446904116)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3718737056, 4271653169⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3647 hx

def certificate3648 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2633699663, 2633699667⟩, ⟨3392693640, 3392693645⟩⟩, ⟨0, ⟨2633699666, 2633699670⟩, ⟨3392693637, 3392693642⟩⟩⟩
theorem checked3648 : trigIntervalCheck ⟨2835163045, 2835163049⟩ ⟨2633699663, 2633699670⟩ ⟨3392693637, 3392693645⟩ certificate3648 = true := by
  decide +kernel
def certified3648 : CertifiedTrigSeed :=
  ⟨⟨2835163045, 2835163049⟩, ⟨2633699663, 2633699670⟩, ⟨3392693637, 3392693645⟩, certificate3648, checked3648⟩
theorem sound3648 {x : ℝ} (hx : (⟨2835163045, 2835163049⟩ : Interval).Contains x) :
    (⟨2633699663, 2633699670⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3392693637, 3392693645⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3648 hx

def certificate3649 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2524195837, 2524195842⟩, ⟨3474935887, 3474935891⟩⟩, ⟨0, ⟨2740525798, 2740525803⟩, ⟨3307002025, 3307002030⟩⟩⟩
theorem checked3649 : trigIntervalCheck ⟨2698208804, 2972117290⟩ ⟨2524195837, 2740525803⟩ ⟨3307002025, 3474935891⟩ certificate3649 = true := by
  decide +kernel
def certified3649 : CertifiedTrigSeed :=
  ⟨⟨2698208804, 2972117290⟩, ⟨2524195837, 2740525803⟩, ⟨3307002025, 3474935891⟩, certificate3649, checked3649⟩
theorem sound3649 {x : ℝ} (hx : (⟨2698208804, 2972117290⟩ : Interval).Contains x) :
    (⟨2524195837, 2740525803⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3307002025, 3474935891⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3649 hx

def certificate3650 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2844565625, 2844565630⟩, ⟨3217948174, 3217948179⟩⟩, ⟨0, ⟨2844565628, 2844565633⟩, ⟨3217948171, 3217948176⟩⟩⟩
theorem checked3650 : trigIntervalCheck ⟨3109071528, 3109071532⟩ ⟨2844565625, 2844565633⟩ ⟨3217948171, 3217948179⟩ certificate3650 = true := by
  decide +kernel
def certified3650 : CertifiedTrigSeed :=
  ⟨⟨3109071528, 3109071532⟩, ⟨2844565625, 2844565633⟩, ⟨3217948171, 3217948179⟩, certificate3650, checked3650⟩
theorem sound3650 {x : ℝ} (hx : (⟨3109071528, 3109071532⟩ : Interval).Contains x) :
    (⟨2844565625, 2844565633⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3217948171, 3217948179⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3650 hx

def certificate3651 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2740525796, 2740525801⟩, ⟨3307002028, 3307002032⟩⟩, ⟨0, ⟨2945713377, 2945713382⟩, ⟨3125622617, 3125622622⟩⟩⟩
theorem checked3651 : trigIntervalCheck ⟨2972117287, 3246025774⟩ ⟨2740525796, 2945713382⟩ ⟨3125622617, 3307002032⟩ certificate3651 = true := by
  decide +kernel
def certified3651 : CertifiedTrigSeed :=
  ⟨⟨2972117287, 3246025774⟩, ⟨2740525796, 2945713382⟩, ⟨3125622617, 3307002032⟩, certificate3651, checked3651⟩
theorem sound3651 {x : ℝ} (hx : (⟨2972117287, 3246025774⟩ : Interval).Contains x) :
    (⟨2740525796, 2945713382⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3125622617, 3307002032⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3651 hx

def certificate3652 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1486351010, 1486351014⟩, ⟨4029578728, 4029578732⟩⟩, ⟨0, ⟨1486351013, 1486351017⟩, ⟨4029578727, 4029578731⟩⟩⟩
theorem checked3652 : trigIntervalCheck ⟨1517742452, 1517742455⟩ ⟨1486351010, 1486351017⟩ ⟨4029578727, 4029578732⟩ certificate3652 = true := by
  decide +kernel
def certified3652 : CertifiedTrigSeed :=
  ⟨⟨1517742452, 1517742455⟩, ⟨1486351010, 1486351017⟩, ⟨4029578727, 4029578732⟩, certificate3652, checked3652⟩
theorem sound3652 {x : ℝ} (hx : (⟨1517742452, 1517742455⟩ : Interval).Contains x) :
    (⟨1486351010, 1486351017⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4029578727, 4029578732⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3652 hx

def certificate3653 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1327028271, 1327028274⟩, ⟨4084818236, 4084818240⟩⟩, ⟨0, ⟨1643382585, 1643382589⟩, ⟨3968127736, 3968127740⟩⟩⟩
theorem checked3653 : trigIntervalCheck ⟨1349104402, 1686380506⟩ ⟨1327028271, 1643382589⟩ ⟨3968127736, 4084818240⟩ certificate3653 = true := by
  decide +kernel
def certified3653 : CertifiedTrigSeed :=
  ⟨⟨1349104402, 1686380506⟩, ⟨1327028271, 1643382589⟩, ⟨3968127736, 4084818240⟩, certificate3653, checked3653⟩
theorem sound3653 {x : ℝ} (hx : (⟨1349104402, 1686380506⟩ : Interval).Contains x) :
    (⟨1327028271, 1643382589⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3968127736, 4084818240⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3653 hx

def certificate3654 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1797880924, 1797880928⟩, ⟨3900559990, 3900559994⟩⟩, ⟨0, ⟨1797880928, 1797880931⟩, ⟨3900559988, 3900559992⟩⟩⟩
theorem checked3654 : trigIntervalCheck ⟨1855018552, 1855018556⟩ ⟨1797880924, 1797880931⟩ ⟨3900559988, 3900559994⟩ certificate3654 = true := by
  decide +kernel
def certified3654 : CertifiedTrigSeed :=
  ⟨⟨1855018552, 1855018556⟩, ⟨1797880924, 1797880931⟩, ⟨3900559988, 3900559994⟩, certificate3654, checked3654⟩
theorem sound3654 {x : ℝ} (hx : (⟨1855018552, 1855018556⟩ : Interval).Contains x) :
    (⟨1797880924, 1797880931⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3900559988, 3900559994⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3654 hx

def certificate3655 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1643382581, 1643382585⟩, ⟨3968127738, 3968127741⟩⟩, ⟨0, ⟨1949607887, 1949607891⟩, ⟨3826979636, 3826979640⟩⟩⟩
theorem checked3655 : trigIntervalCheck ⟨1686380502, 2023656606⟩ ⟨1643382581, 1949607891⟩ ⟨3826979636, 3968127741⟩ certificate3655 = true := by
  decide +kernel
def certified3655 : CertifiedTrigSeed :=
  ⟨⟨1686380502, 2023656606⟩, ⟨1643382581, 1949607891⟩, ⟨3826979636, 3968127741⟩, certificate3655, checked3655⟩
theorem sound3655 {x : ℝ} (hx : (⟨1686380502, 2023656606⟩ : Interval).Contains x) :
    (⟨1643382581, 1949607891⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3826979636, 3968127741⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3655 hx

def certificate3656 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3043866204, 3043866211⟩, ⟨3030119231, 3030119239⟩⟩, ⟨1, ⟨3043866207, 3043866213⟩, ⟨3030119230, 3030119237⟩⟩⟩
theorem checked3656 : trigIntervalCheck ⟨3382980012, 3382980015⟩ ⟨3043866204, 3043866213⟩ ⟨3030119230, 3030119239⟩ certificate3656 = true := by
  decide +kernel
def certified3656 : CertifiedTrigSeed :=
  ⟨⟨3382980012, 3382980015⟩, ⟨3043866204, 3043866213⟩, ⟨3030119230, 3030119239⟩, certificate3656, checked3656⟩
theorem sound3656 {x : ℝ} (hx : (⟨3382980012, 3382980015⟩ : Interval).Contains x) :
    (⟨3043866204, 3043866213⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3030119230, 3030119239⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3656 hx

def certificate3657 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2945713374, 2945713379⟩, ⟨3125622620, 3125622625⟩⟩, ⟨1, ⟨3138924328, 3138924334⟩, ⟨2931535110, 2931535117⟩⟩⟩
theorem checked3657 : trigIntervalCheck ⟨3246025770, 3519934257⟩ ⟨2945713374, 3138924334⟩ ⟨2931535110, 3125622625⟩ certificate3657 = true := by
  decide +kernel
def certified3657 : CertifiedTrigSeed :=
  ⟨⟨3246025770, 3519934257⟩, ⟨2945713374, 3138924334⟩, ⟨2931535110, 3125622625⟩, certificate3657, checked3657⟩
theorem sound3657 {x : ℝ} (hx : (⟨3246025770, 3519934257⟩ : Interval).Contains x) :
    (⟨2945713374, 3138924334⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2931535110, 3125622625⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3657 hx

def certificate3658 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3230791089, 3230791096⟩, ⟨2829970489, 2829970496⟩⟩, ⟨1, ⟨3230791092, 3230791098⟩, ⟨2829970487, 2829970494⟩⟩⟩
theorem checked3658 : trigIntervalCheck ⟨3656888495, 3656888498⟩ ⟨3230791089, 3230791098⟩ ⟨2829970487, 2829970496⟩ certificate3658 = true := by
  decide +kernel
def certified3658 : CertifiedTrigSeed :=
  ⟨⟨3656888495, 3656888498⟩, ⟨3230791089, 3230791098⟩, ⟨2829970487, 2829970496⟩, certificate3658, checked3658⟩
theorem sound3658 {x : ℝ} (hx : (⟨3656888495, 3656888498⟩ : Interval).Contains x) :
    (⟨3230791089, 3230791098⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2829970487, 2829970496⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3658 hx

def certificate3659 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3138924325, 3138924331⟩, ⟨2931535113, 2931535120⟩⟩, ⟨1, ⟨3319373099, 3319373104⟩, ⟨2725528622, 2725528628⟩⟩⟩
theorem checked3659 : trigIntervalCheck ⟨3519934253, 3793842740⟩ ⟨3138924325, 3319373104⟩ ⟨2725528622, 2931535120⟩ certificate3659 = true := by
  decide +kernel
def certified3659 : CertifiedTrigSeed :=
  ⟨⟨3519934253, 3793842740⟩, ⟨3138924325, 3319373104⟩, ⟨2725528622, 2931535120⟩, certificate3659, checked3659⟩
theorem sound3659 {x : ℝ} (hx : (⟨3519934253, 3793842740⟩ : Interval).Contains x) :
    (⟨3138924325, 3319373104⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2725528622, 2931535120⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3659 hx

def certificate3660 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨973268378, 973268381⟩, ⟨4183239501, 4183239504⟩⟩, ⟨0, ⟨973268381, 973268385⟩, ⟨4183239500, 4183239503⟩⟩⟩
theorem checked3660 : trigIntervalCheck ⟨981796608, 981796612⟩ ⟨973268378, 973268385⟩ ⟨4183239500, 4183239504⟩ certificate3660 = true := by
  decide +kernel
def certified3660 : CertifiedTrigSeed :=
  ⟨⟨981796608, 981796612⟩, ⟨973268378, 973268385⟩, ⟨4183239500, 4183239504⟩, certificate3660, checked3660⟩
theorem sound3660 {x : ℝ} (hx : (⟨981796608, 981796612⟩ : Interval).Contains x) :
    (⟨973268378, 973268385⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4183239500, 4183239504⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3660 hx

def certificate3661 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨652000518, 652000521⟩, ⟨4245190147, 4245190150⟩⟩, ⟨0, ⟨1288888131, 1288888134⟩, ⟨4097012502, 4097012506⟩⟩⟩
theorem checked3661 : trigIntervalCheck ⟨654531073, 1309062149⟩ ⟨652000518, 1288888134⟩ ⟨4097012502, 4245190150⟩ certificate3661 = true := by
  decide +kernel
def certified3661 : CertifiedTrigSeed :=
  ⟨⟨654531073, 1309062149⟩, ⟨652000518, 1288888134⟩, ⟨4097012502, 4245190150⟩, certificate3661, checked3661⟩
theorem sound3661 {x : ℝ} (hx : (⟨654531073, 1309062149⟩ : Interval).Contains x) :
    (⟨652000518, 1288888134⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4097012502, 4245190150⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3661 hx

def certificate3662 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294917761), (-4294917758)⟩, ⟨(-20627968), (-20627963)⟩⟩, ⟨3, ⟨(-4294917761), (-4294917758)⟩, ⟨(-20627954), (-20627949)⟩⟩⟩
theorem checked3662 : trigIntervalCheck ⟨20218928512, 20218928526⟩ ⟨(-4294917761), (-4294917758)⟩ ⟨(-20627968), (-20627949)⟩ certificate3662 = true := by
  decide +kernel
def certified3662 : CertifiedTrigSeed :=
  ⟨⟨20218928512, 20218928526⟩, ⟨(-4294917761), (-4294917758)⟩, ⟨(-20627968), (-20627949)⟩, certificate3662, checked3662⟩
theorem sound3662 {x : ℝ} (hx : (⟨20218928512, 20218928526⟩ : Interval).Contains x) :
    (⟨(-4294917761), (-4294917758)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-20627968), (-20627949)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3662 hx

def certificate3663 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361076), (-905361071)⟩⟩, ⟨3, ⟨(-4206962668), (-4206962664)⟩, ⟨864990864, 864990870⟩⟩⟩
theorem checked3663 : trigIntervalCheck ⟨19327352823, 21110504213⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361076), 864990870⟩ certificate3663 = true := by
  decide +kernel
def certified3663 : CertifiedTrigSeed :=
  ⟨⟨19327352823, 21110504213⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361076), 864990870⟩, certificate3663, checked3663⟩
theorem sound3663 {x : ℝ} (hx : (⟨19327352823, 21110504213⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361076), 864990870⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3663 hx

def certificate3664 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3938371184), (-3938371180)⟩, ⟨1713469141, 1713469147⟩⟩, ⟨3, ⟨(-3938371179), (-3938371174)⟩, ⟨1713469154, 1713469159⟩⟩⟩
theorem checked3664 : trigIntervalCheck ⟨22002079889, 22002079903⟩ ⟨(-3938371184), (-3938371174)⟩ ⟨1713469141, 1713469159⟩ certificate3664 = true := by
  decide +kernel
def certified3664 : CertifiedTrigSeed :=
  ⟨⟨22002079889, 22002079903⟩, ⟨(-3938371184), (-3938371174)⟩, ⟨1713469141, 1713469159⟩, certificate3664, checked3664⟩
theorem sound3664 {x : ℝ} (hx : (⟨22002079889, 22002079903⟩ : Interval).Contains x) :
    (⟨(-3938371184), (-3938371174)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1713469141, 1713469159⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3664 hx

def certificate3665 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4206962671), (-4206962667)⟩, ⟨864990851, 864990856⟩⟩, ⟨3, ⟨(-3500675942), (-3500675936)⟩, ⟨2488375379, 2488375386⟩⟩⟩
theorem checked3665 : trigIntervalCheck ⟨21110504199, 22893655584⟩ ⟨(-4206962671), (-3500675936)⟩ ⟨864990851, 2488375386⟩ certificate3665 = true := by
  decide +kernel
def certified3665 : CertifiedTrigSeed :=
  ⟨⟨21110504199, 22893655584⟩, ⟨(-4206962671), (-3500675936)⟩, ⟨864990851, 2488375386⟩, certificate3665, checked3665⟩
theorem sound3665 {x : ℝ} (hx : (⟨21110504199, 22893655584⟩ : Interval).Contains x) :
    (⟨(-4206962671), (-3500675936)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨864990851, 2488375386⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3665 hx

def certificate3666 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2041316400, 2041316404⟩, ⟨3778858479, 3778858483⟩⟩, ⟨0, ⟨2041316403, 2041316407⟩, ⟨3778858478, 3778858482⟩⟩⟩
theorem checked3666 : trigIntervalCheck ⟨2127225988, 2127225991⟩ ⟨2041316400, 2041316407⟩ ⟨3778858478, 3778858483⟩ certificate3666 = true := by
  decide +kernel
def certified3666 : CertifiedTrigSeed :=
  ⟨⟨2127225988, 2127225991⟩, ⟨2041316400, 2041316407⟩, ⟨3778858478, 3778858483⟩, certificate3666, checked3666⟩
theorem sound3666 {x : ℝ} (hx : (⟨2127225988, 2127225991⟩ : Interval).Contains x) :
    (⟨2041316400, 2041316407⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3778858478, 3778858483⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3666 hx

def certificate3667 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1895900225, 1895900229⟩, ⟨3853869016, 3853869019⟩⟩, ⟨0, ⟨2183769938, 2183769942⟩, ⟨3698363545, 3698363549⟩⟩⟩
theorem checked3667 : trigIntervalCheck ⟨1963593219, 2290858758⟩ ⟨1895900225, 2183769942⟩ ⟨3698363545, 3853869019⟩ certificate3667 = true := by
  decide +kernel
def certified3667 : CertifiedTrigSeed :=
  ⟨⟨1963593219, 2290858758⟩, ⟨1895900225, 2183769942⟩, ⟨3698363545, 3853869019⟩, certificate3667, checked3667⟩
theorem sound3667 {x : ℝ} (hx : (⟨1963593219, 2290858758⟩ : Interval).Contains x) :
    (⟨1895900225, 2183769942⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3698363545, 3853869019⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3667 hx

def certificate3668 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2323054085, 2323054089⟩, ⟨3612501040, 3612501044⟩⟩, ⟨0, ⟨2323054088, 2323054092⟩, ⟨3612501039, 3612501043⟩⟩⟩
theorem checked3668 : trigIntervalCheck ⟨2454491524, 2454491527⟩ ⟨2323054085, 2323054092⟩ ⟨3612501039, 3612501044⟩ certificate3668 = true := by
  decide +kernel
def certified3668 : CertifiedTrigSeed :=
  ⟨⟨2454491524, 2454491527⟩, ⟨2323054085, 2323054092⟩, ⟨3612501039, 3612501044⟩, certificate3668, checked3668⟩
theorem sound3668 {x : ℝ} (hx : (⟨2454491524, 2454491527⟩ : Interval).Contains x) :
    (⟨2323054085, 2323054092⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3612501039, 3612501044⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3668 hx

def certificate3669 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2183769935, 2183769939⟩, ⟨3698363547, 3698363551⟩⟩, ⟨0, ⟨2458966703, 2458966708⟩, ⟨3521395576, 3521395580⟩⟩⟩
theorem checked3669 : trigIntervalCheck ⟨2290858755, 2618124296⟩ ⟨2183769935, 2458966708⟩ ⟨3521395576, 3698363551⟩ certificate3669 = true := by
  decide +kernel
def certified3669 : CertifiedTrigSeed :=
  ⟨⟨2290858755, 2618124296⟩, ⟨2183769935, 2458966708⟩, ⟨3521395576, 3698363551⟩, certificate3669, checked3669⟩
theorem sound3669 {x : ℝ} (hx : (⟨2290858755, 2618124296⟩ : Interval).Contains x) :
    (⟨2183769935, 2458966708⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3521395576, 3698363551⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3669 hx

def certificate3670 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2912670493), (-2912670484)⟩, ⟨3156437023, 3156437030⟩⟩, ⟨4, ⟨(-2912670481), (-2912670474)⟩, ⟨3156437033, 3156437040⟩⟩⟩
theorem checked3670 : trigIntervalCheck ⟨23785231259, 23785231274⟩ ⟨(-2912670493), (-2912670474)⟩ ⟨3156437023, 3156437040⟩ certificate3670 = true := by
  decide +kernel
def certified3670 : CertifiedTrigSeed :=
  ⟨⟨23785231259, 23785231274⟩, ⟨(-2912670493), (-2912670474)⟩, ⟨3156437023, 3156437040⟩, certificate3670, checked3670⟩
theorem sound3670 {x : ℝ} (hx : (⟨23785231259, 23785231274⟩ : Interval).Contains x) :
    (⟨(-2912670493), (-2912670474)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3156437023, 3156437040⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3670 hx

def certificate3671 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3500675950), (-3500675944)⟩, ⟨2488375368, 2488375374⟩⟩, ⟨4, ⟨(-2199602278), (-2199602272)⟩, ⟨3688969217, 3688969223⟩⟩⟩
theorem checked3671 : trigIntervalCheck ⟨22893655570, 24676806960⟩ ⟨(-3500675950), (-2199602272)⟩ ⟨2488375368, 3688969223⟩ certificate3671 = true := by
  decide +kernel
def certified3671 : CertifiedTrigSeed :=
  ⟨⟨22893655570, 24676806960⟩, ⟨(-3500675950), (-2199602272)⟩, ⟨2488375368, 3688969223⟩, certificate3671, checked3671⟩
theorem sound3671 {x : ℝ} (hx : (⟨22893655570, 24676806960⟩ : Interval).Contains x) :
    (⟨(-3500675950), (-2199602272)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2488375368, 3688969223⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3671 hx

def certificate3672 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1392088695), (-1392088690)⟩, ⟨4063106340, 4063106344⟩⟩, ⟨4, ⟨(-1392088682), (-1392088676)⟩, ⟨4063106344, 4063106349⟩⟩⟩
theorem checked3672 : trigIntervalCheck ⟨25568382636, 25568382650⟩ ⟨(-1392088695), (-1392088676)⟩ ⟨4063106340, 4063106349⟩ certificate3672 = true := by
  decide +kernel
def certified3672 : CertifiedTrigSeed :=
  ⟨⟨25568382636, 25568382650⟩, ⟨(-1392088695), (-1392088676)⟩, ⟨4063106340, 4063106349⟩, certificate3672, checked3672⟩
theorem sound3672 {x : ℝ} (hx : (⟨25568382636, 25568382650⟩ : Interval).Contains x) :
    (⟨(-1392088695), (-1392088676)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4063106340, 4063106349⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3672 hx

def certificate3673 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2199602289), (-2199602283)⟩, ⟨3688969210, 3688969215⟩⟩, ⟨4, ⟨(-524802309), (-524802304)⟩, ⟨4262783902, 4262783906⟩⟩⟩
theorem checked3673 : trigIntervalCheck ⟨24676806946, 26459958331⟩ ⟨(-2199602289), (-524802304)⟩ ⟨3688969210, 4262783906⟩ certificate3673 = true := by
  decide +kernel
def certified3673 : CertifiedTrigSeed :=
  ⟨⟨24676806946, 26459958331⟩, ⟨(-2199602289), (-524802304)⟩, ⟨3688969210, 4262783906⟩, certificate3673, checked3673⟩
theorem sound3673 {x : ℝ} (hx : (⟨24676806946, 26459958331⟩ : Interval).Contains x) :
    (⟨(-2199602289), (-524802304)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3688969210, 4262783906⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3673 hx

def certificate3674 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2561523852, 2561523856⟩, ⟨3447512089, 3447512093⟩⟩, ⟨0, ⟨2561523854, 2561523859⟩, ⟨3447512087, 3447512091⟩⟩⟩
theorem checked3674 : trigIntervalCheck ⟨2744527981, 2744527984⟩ ⟨2561523852, 2561523859⟩ ⟨3447512087, 3447512093⟩ certificate3674 = true := by
  decide +kernel
def certified3674 : CertifiedTrigSeed :=
  ⟨⟨2744527981, 2744527984⟩, ⟨2561523852, 2561523859⟩, ⟨3447512087, 3447512093⟩, certificate3674, checked3674⟩
theorem sound3674 {x : ℝ} (hx : (⟨2744527981, 2744527984⟩ : Interval).Contains x) :
    (⟨2561523852, 2561523859⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3447512087, 3447512093⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3674 hx

def certificate3675 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2458966700, 2458966704⟩, ⟨3521395578, 3521395582⟩⟩, ⟨0, ⟨2661862467, 2661862472⟩, ⟨3370642706, 3370642711⟩⟩⟩
theorem checked3675 : trigIntervalCheck ⟨2618124292, 2870931672⟩ ⟨2458966700, 2661862472⟩ ⟨3370642706, 3521395582⟩ certificate3675 = true := by
  decide +kernel
def certified3675 : CertifiedTrigSeed :=
  ⟨⟨2618124292, 2870931672⟩, ⟨2458966700, 2661862472⟩, ⟨3370642706, 3521395582⟩, certificate3675, checked3675⟩
theorem sound3675 {x : ℝ} (hx : (⟨2618124292, 2870931672⟩ : Interval).Contains x) :
    (⟨2458966700, 2661862472⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3370642706, 3521395582⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3675 hx

def certificate3676 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2759895639, 2759895644⟩, ⟨3290854008, 3290854013⟩⟩, ⟨0, ⟨2759895642, 2759895647⟩, ⟨3290854006, 3290854011⟩⟩⟩
theorem checked3676 : trigIntervalCheck ⟨2997335359, 2997335363⟩ ⟨2759895639, 2759895647⟩ ⟨3290854006, 3290854013⟩ certificate3676 = true := by
  decide +kernel
def certified3676 : CertifiedTrigSeed :=
  ⟨⟨2997335359, 2997335363⟩, ⟨2759895639, 2759895647⟩, ⟨3290854006, 3290854013⟩, certificate3676, checked3676⟩
theorem sound3676 {x : ℝ} (hx : (⟨2997335359, 2997335363⟩ : Interval).Contains x) :
    (⟨2759895639, 2759895647⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3290854006, 3290854013⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3676 hx

def certificate3677 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2661862465, 2661862470⟩, ⟨3370642708, 3370642712⟩⟩, ⟨0, ⟨2855538466, 2855538472⟩, ⟨3208215098, 3208215103⟩⟩⟩
theorem checked3677 : trigIntervalCheck ⟨2870931669, 3123739051⟩ ⟨2661862465, 2855538472⟩ ⟨3208215098, 3370642712⟩ certificate3677 = true := by
  decide +kernel
def certified3677 : CertifiedTrigSeed :=
  ⟨⟨2870931669, 3123739051⟩, ⟨2661862465, 2855538472⟩, ⟨3208215098, 3370642712⟩, certificate3677, checked3677⟩
theorem sound3677 {x : ℝ} (hx : (⟨2870931669, 3123739051⟩ : Interval).Contains x) :
    (⟨2661862465, 2855538472⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3208215098, 3370642712⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3677 hx

def certificate3678 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1444006008, 1444006011⟩, ⟨4044946317, 4044946320⟩⟩, ⟨0, ⟨1444006011, 1444006014⟩, ⟨4044946316, 4044946319⟩⟩⟩
theorem checked3678 : trigIntervalCheck ⟨1472694915, 1472694918⟩ ⟨1444006008, 1444006014⟩ ⟨4044946316, 4044946320⟩ certificate3678 = true := by
  decide +kernel
def certified3678 : CertifiedTrigSeed :=
  ⟨⟨1472694915, 1472694918⟩, ⟨1444006008, 1444006014⟩, ⟨4044946316, 4044946320⟩, certificate3678, checked3678⟩
theorem sound3678 {x : ℝ} (hx : (⟨1472694915, 1472694918⟩ : Interval).Contains x) :
    (⟨1444006008, 1444006014⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4044946316, 4044946320⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3678 hx

def certificate3679 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1288888128, 1288888131⟩, ⟨4097012503, 4097012506⟩⟩, ⟨0, ⟨1597028149, 1597028153⟩, ⟨3987009549, 3987009552⟩⟩⟩
theorem checked3679 : trigIntervalCheck ⟨1309062146, 1636327685⟩ ⟨1288888128, 1597028153⟩ ⟨3987009549, 4097012506⟩ certificate3679 = true := by
  decide +kernel
def certified3679 : CertifiedTrigSeed :=
  ⟨⟨1309062146, 1636327685⟩, ⟨1288888128, 1597028153⟩, ⟨3987009549, 4097012506⟩, certificate3679, checked3679⟩
theorem sound3679 {x : ℝ} (hx : (⟨1309062146, 1636327685⟩ : Interval).Contains x) :
    (⟨1288888128, 1597028153⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3987009549, 4097012506⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3679 hx

def certificate3680 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1747732460, 1747732463⟩, ⟨3923286288, 3923286292⟩⟩, ⟨0, ⟨1747732463, 1747732467⟩, ⟨3923286287, 3923286291⟩⟩⟩
theorem checked3680 : trigIntervalCheck ⟨1799960450, 1799960454⟩ ⟨1747732460, 1747732467⟩ ⟨3923286287, 3923286292⟩ certificate3680 = true := by
  decide +kernel
def certified3680 : CertifiedTrigSeed :=
  ⟨⟨1799960450, 1799960454⟩, ⟨1747732460, 1747732467⟩, ⟨3923286287, 3923286292⟩, certificate3680, checked3680⟩
theorem sound3680 {x : ℝ} (hx : (⟨1799960450, 1799960454⟩ : Interval).Contains x) :
    (⟨1747732460, 1747732467⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3923286287, 3923286292⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3680 hx

def certificate3681 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1597028147, 1597028150⟩, ⟨3987009550, 3987009554⟩⟩, ⟨0, ⟨1895900229, 1895900232⟩, ⟨3853869014, 3853869017⟩⟩⟩
theorem checked3681 : trigIntervalCheck ⟨1636327682, 1963593223⟩ ⟨1597028147, 1895900232⟩ ⟨3853869014, 3987009554⟩ certificate3681 = true := by
  decide +kernel
def certified3681 : CertifiedTrigSeed :=
  ⟨⟨1636327682, 1963593223⟩, ⟨1597028147, 1895900232⟩, ⟨3853869014, 3987009554⟩, certificate3681, checked3681⟩
theorem sound3681 {x : ℝ} (hx : (⟨1636327682, 1963593223⟩ : Interval).Contains x) :
    (⟨1597028147, 1895900232⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3853869014, 3987009554⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3681 hx

def certificate3682 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2948708104, 2948708110⟩, ⟨3122797553, 3122797558⟩⟩, ⟨0, ⟨2948708106, 2948708112⟩, ⟨3122797551, 3122797556⟩⟩⟩
theorem checked3682 : trigIntervalCheck ⟨3250142736, 3250142739⟩ ⟨2948708104, 2948708112⟩ ⟨3122797551, 3122797558⟩ certificate3682 = true := by
  decide +kernel
def certified3682 : CertifiedTrigSeed :=
  ⟨⟨3250142736, 3250142739⟩, ⟨2948708104, 2948708112⟩, ⟨3122797551, 3122797558⟩, certificate3682, checked3682⟩
theorem sound3682 {x : ℝ} (hx : (⟨3250142736, 3250142739⟩ : Interval).Contains x) :
    (⟨2948708104, 2948708112⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3122797551, 3122797558⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3682 hx

def certificate3683 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2855538464, 2855538470⟩, ⟨3208215099, 3208215105⟩⟩, ⟨1, ⟨3039323868, 3039323875⟩, ⟨3034675347, 3034675354⟩⟩⟩
theorem checked3683 : trigIntervalCheck ⟨3123739048, 3376546428⟩ ⟨2855538464, 3039323875⟩ ⟨3034675347, 3208215105⟩ certificate3683 = true := by
  decide +kernel
def certified3683 : CertifiedTrigSeed :=
  ⟨⟨3123739048, 3376546428⟩, ⟨2855538464, 3039323875⟩, ⟨3034675347, 3208215105⟩, certificate3683, checked3683⟩
theorem sound3683 {x : ℝ} (hx : (⟨3123739048, 3376546428⟩ : Interval).Contains x) :
    (⟨2855538464, 3039323875⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3034675347, 3208215105⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3683 hx

def certificate3684 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3127307269, 3127307275⟩, ⟨2943924809, 2943924816⟩⟩, ⟨1, ⟨3127307271, 3127307277⟩, ⟨2943924806, 2943924814⟩⟩⟩
theorem checked3684 : trigIntervalCheck ⟨3502950115, 3502950118⟩ ⟨3127307269, 3127307277⟩ ⟨2943924806, 2943924816⟩ certificate3684 = true := by
  decide +kernel
def certified3684 : CertifiedTrigSeed :=
  ⟨⟨3502950115, 3502950118⟩, ⟨3127307269, 3127307277⟩, ⟨2943924806, 2943924816⟩, certificate3684, checked3684⟩
theorem sound3684 {x : ℝ} (hx : (⟨3502950115, 3502950118⟩ : Interval).Contains x) :
    (⟨3127307269, 3127307277⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2943924806, 2943924816⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3684 hx

def certificate3685 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3039323865, 3039323872⟩, ⟨3034675349, 3034675356⟩⟩, ⟨1, ⟨3212582110, 3212582116⟩, ⟨2850624532, 2850624539⟩⟩⟩
theorem checked3685 : trigIntervalCheck ⟨3376546424, 3629353807⟩ ⟨3039323865, 3212582116⟩ ⟨2850624532, 3034675356⟩ certificate3685 = true := by
  decide +kernel
def certified3685 : CertifiedTrigSeed :=
  ⟨⟨3376546424, 3629353807⟩, ⟨3039323865, 3212582116⟩, ⟨2850624532, 3034675356⟩, certificate3685, checked3685⟩
theorem sound3685 {x : ℝ} (hx : (⟨3376546424, 3629353807⟩ : Interval).Contains x) :
    (⟨3039323865, 3212582116⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2850624532, 3034675356⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3685 hx

def certificate3686 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270771486), (-4270771482)⟩, ⟨(-455252689), (-455252684)⟩⟩, ⟨3, ⟨(-4270771487), (-4270771483)⟩, ⟨(-455252677), (-455252672)⟩⟩⟩
theorem checked3686 : trigIntervalCheck ⟨19783447047, 19783447059⟩ ⟨(-4270771487), (-4270771482)⟩ ⟨(-455252689), (-455252672)⟩ certificate3686 = true := by
  decide +kernel
def certified3686 : CertifiedTrigSeed :=
  ⟨⟨19783447047, 19783447059⟩, ⟨(-4270771487), (-4270771482)⟩, ⟨(-455252689), (-455252672)⟩, certificate3686, checked3686⟩
theorem sound3686 {x : ℝ} (hx : (⟨19783447047, 19783447059⟩ : Interval).Contains x) :
    (⟨(-4270771487), (-4270771482)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-455252689), (-455252672)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3686 hx

def certificate3687 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459888), (-4198459884)⟩, ⟨(-905361070), (-905361065)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-15288), (-15283)⟩⟩⟩
theorem checked3687 : trigIntervalCheck ⟨19327352829, 20239541271⟩ ⟨(-4294967296), (-4198459884)⟩ ⟨(-905361070), (-15283)⟩ certificate3687 = true := by
  decide +kernel
def certified3687 : CertifiedTrigSeed :=
  ⟨⟨19327352829, 20239541271⟩, ⟨(-4294967296), (-4198459884)⟩, ⟨(-905361070), (-15283)⟩, certificate3687, checked3687⟩
theorem sound3687 {x : ℝ} (hx : (⟨19327352829, 20239541271⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459884)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361070), (-15283)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3687 hx

def certificate3688 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-3393), (-3388)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-3387), (-3382)⟩⟩⟩
theorem checked3688 : trigIntervalCheck ⟨20239553166, 20239553172⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-3393), (-3382)⟩ certificate3688 = true := by
  decide +kernel
def certified3688 : CertifiedTrigSeed :=
  ⟨⟨20239553166, 20239553172⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-3393), (-3382)⟩, certificate3688, checked3688⟩
theorem sound3688 {x : ℝ} (hx : (⟨20239553166, 20239553172⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-3393), (-3382)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3688 hx

def certificate3689 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-15291), (-15286)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨8510, 8515⟩⟩⟩
theorem checked3689 : trigIntervalCheck ⟨20239541268, 20239565070⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-15291), 8515⟩ certificate3689 = true := by
  decide +kernel
def certified3689 : CertifiedTrigSeed :=
  ⟨⟨20239541268, 20239565070⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-15291), 8515⟩, certificate3689, checked3689⟩
theorem sound3689 {x : ℝ} (hx : (⟨20239541268, 20239565070⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-15291), 8515⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3689 hx

def certificate3690 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨923070085, 923070088⟩, ⟨4194601968, 4194601972⟩⟩, ⟨0, ⟨923070088, 923070091⟩, ⟨4194601968, 4194601971⟩⟩⟩
theorem checked3690 : trigIntervalCheck ⟨930328113, 930328116⟩ ⟨923070085, 923070091⟩ ⟨4194601968, 4194601972⟩ certificate3690 = true := by
  decide +kernel
def certified3690 : CertifiedTrigSeed :=
  ⟨⟨930328113, 930328116⟩, ⟨923070085, 923070091⟩, ⟨4194601968, 4194601972⟩, certificate3690, checked3690⟩
theorem sound3690 {x : ℝ} (hx : (⟨930328113, 930328116⟩ : Interval).Contains x) :
    (⟨923070085, 923070091⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4194601968, 4194601972⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3690 hx

def certificate3691 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨618065408, 618065411⟩, ⟨4250263428, 4250263431⟩⟩, ⟨0, ⟨1223264641, 1223264645⟩, ⟨4117082422, 4117082426⟩⟩⟩
theorem checked3691 : trigIntervalCheck ⟨620218741, 1240437487⟩ ⟨618065408, 1223264645⟩ ⟨4117082422, 4250263431⟩ certificate3691 = true := by
  decide +kernel
def certified3691 : CertifiedTrigSeed :=
  ⟨⟨620218741, 1240437487⟩, ⟨618065408, 1223264645⟩, ⟨4117082422, 4250263431⟩, certificate3691, checked3691⟩
theorem sound3691 {x : ℝ} (hx : (⟨620218741, 1240437487⟩ : Interval).Contains x) :
    (⟨618065408, 1223264645⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4117082422, 4250263431⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3691 hx

def certificate3692 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4134354483), (-4134354479)⟩, ⟨1163553649, 1163553655⟩⟩, ⟨3, ⟨(-4134354481), (-4134354477)⟩, ⟨1163553655, 1163553660⟩⟩⟩
theorem checked3692 : trigIntervalCheck ⟨21417834621, 21417834627⟩ ⟨(-4134354483), (-4134354477)⟩ ⟨1163553649, 1163553660⟩ certificate3692 = true := by
  decide +kernel
def certified3692 : CertifiedTrigSeed :=
  ⟨⟨21417834621, 21417834627⟩, ⟨(-4134354483), (-4134354477)⟩, ⟨1163553649, 1163553660⟩, certificate3692, checked3692⟩
theorem sound3692 {x : ℝ} (hx : (⟨21417834621, 21417834627⟩ : Interval).Contains x) :
    (⟨(-4134354483), (-4134354477)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1163553649, 1163553660⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3692 hx

def certificate3693 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨8504, 8509⟩⟩, ⟨3, ⟨(-3664532890), (-3664532885)⟩, ⟨2240076511, 2240076517⟩⟩⟩
theorem checked3693 : trigIntervalCheck ⟨20239565064, 22596104187⟩ ⟨(-4294967296), (-3664532885)⟩ ⟨8504, 2240076517⟩ certificate3693 = true := by
  decide +kernel
def certified3693 : CertifiedTrigSeed :=
  ⟨⟨20239565064, 22596104187⟩, ⟨(-4294967296), (-3664532885)⟩, ⟨8504, 2240076517⟩, certificate3693, checked3693⟩
theorem sound3693 {x : ℝ} (hx : (⟨20239565064, 22596104187⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3664532885)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨8504, 2240076517⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3693 hx

def certificate3694 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2920640535), (-2920640527)⟩, ⟨3149063820, 3149063827⟩⟩, ⟨4, ⟨(-2920640530), (-2920640523)⟩, ⟨3149063823, 3149063831⟩⟩⟩
theorem checked3694 : trigIntervalCheck ⟨23774373738, 23774373744⟩ ⟨(-2920640535), (-2920640523)⟩ ⟨3149063820, 3149063831⟩ certificate3694 = true := by
  decide +kernel
def certified3694 : CertifiedTrigSeed :=
  ⟨⟨23774373738, 23774373744⟩, ⟨(-2920640535), (-2920640523)⟩, ⟨3149063820, 3149063831⟩, certificate3694, checked3694⟩
theorem sound3694 {x : ℝ} (hx : (⟨23774373738, 23774373744⟩ : Interval).Contains x) :
    (⟨(-2920640535), (-2920640523)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3149063820, 3149063831⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3694 hx

def certificate3695 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3664532893), (-3664532888)⟩, ⟨2240076505, 2240076512⟩⟩, ⟨4, ⟨(-1958313180), (-1958313174)⟩, ⟨3822532349, 3822532354⟩⟩⟩
theorem checked3695 : trigIntervalCheck ⟨22596104181, 24952643301⟩ ⟨(-3664532893), (-1958313174)⟩ ⟨2240076505, 3822532354⟩ certificate3695 = true := by
  decide +kernel
def certified3695 : CertifiedTrigSeed :=
  ⟨⟨22596104181, 24952643301⟩, ⟨(-3664532893), (-1958313174)⟩, ⟨2240076505, 3822532354⟩, certificate3695, checked3695⟩
theorem sound3695 {x : ℝ} (hx : (⟨22596104181, 24952643301⟩ : Interval).Contains x) :
    (⟨(-3664532893), (-1958313174)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2240076505, 3822532354⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3695 hx

def certificate3696 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1942524639, 1942524642⟩, ⟨3830579862, 3830579866⟩⟩, ⟨0, ⟨1942524642, 1942524646⟩, ⟨3830579860, 3830579864⟩⟩⟩
theorem checked3696 : trigIntervalCheck ⟨2015710912, 2015710916⟩ ⟨1942524639, 1942524646⟩ ⟨3830579860, 3830579866⟩ certificate3696 = true := by
  decide +kernel
def certified3696 : CertifiedTrigSeed :=
  ⟨⟨2015710912, 2015710916⟩, ⟨1942524639, 1942524646⟩, ⟨3830579860, 3830579866⟩, certificate3696, checked3696⟩
theorem sound3696 {x : ℝ} (hx : (⟨2015710912, 2015710916⟩ : Interval).Contains x) :
    (⟨1942524639, 1942524646⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3830579860, 3830579866⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3696 hx

def certificate3697 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1802999341, 1802999345⟩, ⟨3898196689, 3898196693⟩⟩, ⟨0, ⟨2079518491, 2079518495⟩, ⟨3757971114, 3757971118⟩⟩⟩
theorem checked3697 : trigIntervalCheck ⟨1860656228, 2170765602⟩ ⟨1802999341, 2079518495⟩ ⟨3757971114, 3898196693⟩ certificate3697 = true := by
  decide +kernel
def certified3697 : CertifiedTrigSeed :=
  ⟨⟨1860656228, 2170765602⟩, ⟨1802999341, 2079518495⟩, ⟨3757971114, 3898196693⟩, certificate3697, checked3697⟩
theorem sound3697 {x : ℝ} (hx : (⟨1860656228, 2170765602⟩ : Interval).Contains x) :
    (⟨1802999341, 2079518495⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3757971114, 3898196693⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3697 hx

def certificate3698 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2213802359, 2213802363⟩, ⟨3680465075, 3680465079⟩⟩, ⟨0, ⟨2213802361, 2213802365⟩, ⟨3680465073, 3680465077⟩⟩⟩
theorem checked3698 : trigIntervalCheck ⟨2325820284, 2325820287⟩ ⟨2213802359, 2213802365⟩ ⟨3680465073, 3680465079⟩ certificate3698 = true := by
  decide +kernel
def certified3698 : CertifiedTrigSeed :=
  ⟨⟨2325820284, 2325820287⟩, ⟨2213802359, 2213802365⟩, ⟨3680465073, 3680465079⟩, certificate3698, checked3698⟩
theorem sound3698 {x : ℝ} (hx : (⟨2325820284, 2325820287⟩ : Interval).Contains x) :
    (⟨2213802359, 2213802365⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3680465073, 3680465079⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3698 hx

def certificate3699 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2079518488, 2079518492⟩, ⟨3757971116, 3757971120⟩⟩, ⟨0, ⟨2345201261, 2345201265⟩, ⟨3598162739, 3598162743⟩⟩⟩
theorem checked3699 : trigIntervalCheck ⟨2170765599, 2480874974⟩ ⟨2079518488, 2345201265⟩ ⟨3598162739, 3757971120⟩ certificate3699 = true := by
  decide +kernel
def certified3699 : CertifiedTrigSeed :=
  ⟨⟨2170765599, 2480874974⟩, ⟨2079518488, 2345201265⟩, ⟨3598162739, 3757971120⟩, certificate3699, checked3699⟩
theorem sound3699 {x : ℝ} (hx : (⟨2170765599, 2480874974⟩ : Interval).Contains x) :
    (⟨2079518488, 2345201265⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3598162739, 3757971120⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3699 hx

end FiniteTrigSeeds
