module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate2700 : ExpIntervalCertificate := ⟨⟨⟨331601919, 331601927⟩, .taylor 5 7 ⟨3964597913, 3964597914⟩⟩, ⟨⟨331601922, 331601928⟩, .taylor 5 7 ⟨3964597914, 3964597915⟩⟩⟩
theorem checked2700 : expIntervalCheck ⟨(-11000545114), (-11000545086)⟩ ⟨331601919, 331601928⟩ certificate2700 = true := by
  decide +kernel
theorem sound2700 {x : ℝ} (hx : (⟨(-11000545114), (-11000545086)⟩ : Interval).Contains x) :
    (⟨331601919, 331601928⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2700 hx
def certified2700 : CertifiedExpSeed :=
  ⟨⟨(-11000545114), (-11000545086)⟩, ⟨331601919, 331601928⟩, certificate2700, checked2700⟩

def certificate2701 : ExpIntervalCertificate := ⟨⟨⟨151392348, 151392352⟩, .taylor 5 8 ⟨3868638178, 3868638179⟩⟩, ⟨⟨654226902, 654226910⟩, .taylor 4 8 ⟨3818412956, 3818412957⟩⟩⟩
theorem checked2701 : expIntervalCheck ⟨(-14368058936), (-8082033131)⟩ ⟨151392348, 654226910⟩ certificate2701 = true := by
  decide +kernel
theorem sound2701 {x : ℝ} (hx : (⟨(-14368058936), (-8082033131)⟩ : Interval).Contains x) :
    (⟨151392348, 654226910⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2701 hx
def certified2701 : CertifiedExpSeed :=
  ⟨⟨(-14368058936), (-8082033131)⟩, ⟨151392348, 654226910⟩, certificate2701, checked2701⟩

def certificate2702 : ExpIntervalCertificate := ⟨⟨⟨4076232873, 4076232874⟩, .taylor 0 7 ⟨4076232873, 4076232874⟩⟩, ⟨⟨4076232878, 4076232879⟩, .taylor 0 7 ⟨4076232878, 4076232879⟩⟩⟩
theorem checked2702 : expIntervalCheck ⟨(-224500923), (-224500918)⟩ ⟨4076232873, 4076232879⟩ certificate2702 = true := by
  decide +kernel
theorem sound2702 {x : ℝ} (hx : (⟨(-224500923), (-224500918)⟩ : Interval).Contains x) :
    (⟨4076232873, 4076232879⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2702 hx
def certified2702 : CertifiedExpSeed :=
  ⟨⟨(-224500923), (-224500918)⟩, ⟨4076232873, 4076232879⟩, certificate2702, checked2702⟩

def certificate2703 : ExpIntervalCertificate := ⟨⟨⟨3484627541, 3484627544⟩, .taylor 1 8 ⟨3868638175, 3868638176⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2703 : expIntervalCheck ⟨(-898003689), 0⟩ ⟨3484627541, 4294967296⟩ certificate2703 = true := by
  decide +kernel
theorem sound2703 {x : ℝ} (hx : (⟨(-898003689), 0⟩ : Interval).Contains x) :
    (⟨3484627541, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2703 hx
def certified2703 : CertifiedExpSeed :=
  ⟨⟨(-898003689), 0⟩, ⟨3484627541, 4294967296⟩, certificate2703, checked2703⟩

def certificate2704 : ExpIntervalCertificate := ⟨⟨⟨2683193513, 2683193519⟩, .taylor 2 8 ⟨3818412955, 3818412956⟩⟩, ⟨⟨2683193519, 2683193525⟩, .taylor 2 8 ⟨3818412957, 3818412958⟩⟩⟩
theorem checked2704 : expIntervalCheck ⟨(-2020508289), (-2020508278)⟩ ⟨2683193513, 2683193525⟩ certificate2704 = true := by
  decide +kernel
theorem sound2704 {x : ℝ} (hx : (⟨(-2020508289), (-2020508278)⟩ : Interval).Contains x) :
    (⟨2683193513, 2683193525⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2704 hx
def certified2704 : CertifiedExpSeed :=
  ⟨⟨(-2020508289), (-2020508278)⟩, ⟨2683193513, 2683193525⟩, certificate2704, checked2704⟩

def certificate2705 : ExpIntervalCertificate := ⟨⟨⟨1860997875, 1860997881⟩, .taylor 3 8 ⟨3868638177, 3868638178⟩⟩, ⟨⟨3484627548, 3484627551⟩, .taylor 1 8 ⟨3868638179, 3868638180⟩⟩⟩
theorem checked2705 : expIntervalCheck ⟨(-3592014741), (-898003680)⟩ ⟨1860997875, 3484627551⟩ certificate2705 = true := by
  decide +kernel
theorem sound2705 {x : ℝ} (hx : (⟨(-3592014741), (-898003680)⟩ : Interval).Contains x) :
    (⟨1860997875, 3484627551⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2705 hx
def certified2705 : CertifiedExpSeed :=
  ⟨⟨(-3592014741), (-898003680)⟩, ⟨1860997875, 3484627551⟩, certificate2705, checked2705⟩

def certificate2706 : ExpIntervalCertificate := ⟨⟨⟨3982214675, 3982214676⟩, .taylor 0 7 ⟨3982214675, 3982214676⟩⟩, ⟨⟨3982214677, 3982214678⟩, .taylor 0 7 ⟨3982214677, 3982214678⟩⟩⟩
theorem checked2706 : expIntervalCheck ⟨(-324724547), (-324724545)⟩ ⟨3982214675, 3982214678⟩ certificate2706 = true := by
  decide +kernel
theorem sound2706 {x : ℝ} (hx : (⟨(-324724547), (-324724545)⟩ : Interval).Contains x) :
    (⟨3982214675, 3982214678⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2706 hx
def certified2706 : CertifiedExpSeed :=
  ⟨⟨(-324724547), (-324724545)⟩, ⟨3982214675, 3982214678⟩, certificate2706, checked2706⟩

def certificate2707 : ExpIntervalCertificate := ⟨⟨⟨3912213850, 3912213851⟩, .taylor 0 8 ⟨3912213850, 3912213851⟩⟩, ⟨⟨4045908021, 4045908022⟩, .taylor 0 7 ⟨4045908021, 4045908022⟩⟩⟩
theorem checked2707 : expIntervalCheck ⟨(-400894502), (-256572480)⟩ ⟨3912213850, 4045908022⟩ certificate2707 = true := by
  decide +kernel
theorem sound2707 {x : ℝ} (hx : (⟨(-400894502), (-256572480)⟩ : Interval).Contains x) :
    (⟨3912213850, 4045908022⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2707 hx
def certified2707 : CertifiedExpSeed :=
  ⟨⟨(-400894502), (-256572480)⟩, ⟨3912213850, 4045908022⟩, certificate2707, checked2707⟩

def certificate2708 : ExpIntervalCertificate := ⟨⟨⟨3836275238, 3836275239⟩, .taylor 0 8 ⟨3836275238, 3836275239⟩⟩, ⟨⟨3836275241, 3836275242⟩, .taylor 0 8 ⟨3836275241, 3836275242⟩⟩⟩
theorem checked2708 : expIntervalCheck ⟨(-485082347), (-485082344)⟩ ⟨3836275238, 3836275242⟩ certificate2708 = true := by
  decide +kernel
theorem sound2708 {x : ℝ} (hx : (⟨(-485082347), (-485082344)⟩ : Interval).Contains x) :
    (⟨3836275238, 3836275242⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2708 hx
def certified2708 : CertifiedExpSeed :=
  ⟨⟨(-485082347), (-485082344)⟩, ⟨3836275238, 3836275242⟩, certificate2708, checked2708⟩

def certificate2709 : ExpIntervalCertificate := ⟨⟨⟨3754794606, 3754794609⟩, .taylor 1 7 ⟨4015808765, 4015808766⟩⟩, ⟨⟨3912213853, 3912213854⟩, .taylor 0 8 ⟨3912213853, 3912213854⟩⟩⟩
theorem checked2709 : expIntervalCheck ⟨(-577288083), (-400894499)⟩ ⟨3754794606, 3912213854⟩ certificate2709 = true := by
  decide +kernel
theorem sound2709 {x : ℝ} (hx : (⟨(-577288083), (-400894499)⟩ : Interval).Contains x) :
    (⟨3754794606, 3912213854⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2709 hx
def certified2709 : CertifiedExpSeed :=
  ⟨⟨(-577288083), (-400894499)⟩, ⟨3754794606, 3912213854⟩, certificate2709, checked2709⟩

def certificate2710 : ExpIntervalCertificate := ⟨⟨⟨4279890505, 4279890506⟩, .taylor 0 4 ⟨4279890505, 4279890506⟩⟩, ⟨⟨4279890506, 4279890507⟩, .taylor 0 4 ⟨4279890506, 4279890507⟩⟩⟩
theorem checked2710 : expIntervalCheck ⟨(-15103315), (-15103314)⟩ ⟨4279890505, 4279890507⟩ certificate2710 = true := by
  decide +kernel
theorem sound2710 {x : ℝ} (hx : (⟨(-15103315), (-15103314)⟩ : Interval).Contains x) :
    (⟨4279890505, 4279890507⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2710 hx
def certified2710 : CertifiedExpSeed :=
  ⟨⟨(-15103315), (-15103314)⟩, ⟨4279890505, 4279890507⟩, certificate2710, checked2710⟩

def certificate2711 : ExpIntervalCertificate := ⟨⟨⟨4234976941, 4234976943⟩, .taylor 0 5 ⟨4234976941, 4234976943⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2711 : expIntervalCheck ⟨(-60413257), 0⟩ ⟨4234976941, 4294967296⟩ certificate2711 = true := by
  decide +kernel
theorem sound2711 {x : ℝ} (hx : (⟨(-60413257), 0⟩ : Interval).Contains x) :
    (⟨4234976941, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2711 hx
def certified2711 : CertifiedExpSeed :=
  ⟨⟨(-60413257), 0⟩, ⟨4234976941, 4294967296⟩, certificate2711, checked2711⟩

def certificate2712 : ExpIntervalCertificate := ⟨⟨⟨4161165950, 4161165951⟩, .taylor 0 6 ⟨4161165950, 4161165951⟩⟩, ⟨⟨4161165952, 4161165953⟩, .taylor 0 6 ⟨4161165952, 4161165953⟩⟩⟩
theorem checked2712 : expIntervalCheck ⟨(-135929828), (-135929826)⟩ ⟨4161165950, 4161165953⟩ certificate2712 = true := by
  decide +kernel
theorem sound2712 {x : ℝ} (hx : (⟨(-135929828), (-135929826)⟩ : Interval).Contains x) :
    (⟨4161165950, 4161165953⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2712 hx
def certified2712 : CertifiedExpSeed :=
  ⟨⟨(-135929828), (-135929826)⟩, ⟨4161165950, 4161165953⟩, certificate2712, checked2712⟩

def certificate2713 : ExpIntervalCertificate := ⟨⟨⟨4059986753, 4059986754⟩, .taylor 0 7 ⟨4059986753, 4059986754⟩⟩, ⟨⟨4234976942, 4234976944⟩, .taylor 0 5 ⟨4234976942, 4234976944⟩⟩⟩
theorem checked2713 : expIntervalCheck ⟨(-241653028), (-60413256)⟩ ⟨4059986753, 4234976944⟩ certificate2713 = true := by
  decide +kernel
theorem sound2713 {x : ℝ} (hx : (⟨(-241653028), (-60413256)⟩ : Interval).Contains x) :
    (⟨4059986753, 4234976944⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2713 hx
def certified2713 : CertifiedExpSeed :=
  ⟨⟨(-241653028), (-60413256)⟩, ⟨4059986753, 4234976944⟩, certificate2713, checked2713⟩

def certificate2714 : ExpIntervalCertificate := ⟨⟨⟨3701992575, 3701992578⟩, .taylor 1 7 ⟨3987472513, 3987472514⟩⟩, ⟨⟨3701992579, 3701992582⟩, .taylor 1 7 ⟨3987472515, 3987472516⟩⟩⟩
theorem checked2714 : expIntervalCheck ⟨(-638115025), (-638115022)⟩ ⟨3701992575, 3701992582⟩ certificate2714 = true := by
  decide +kernel
theorem sound2714 {x : ℝ} (hx : (⟨(-638115025), (-638115022)⟩ : Interval).Contains x) :
    (⟨3701992575, 3701992582⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2714 hx
def certified2714 : CertifiedExpSeed :=
  ⟨⟨(-638115025), (-638115022)⟩, ⟨3701992575, 3701992582⟩, certificate2714, checked2714⟩

def certificate2715 : ExpIntervalCertificate := ⟨⟨⟨3615155017, 3615155020⟩, .taylor 1 7 ⟨3940427968, 3940427969⟩⟩, ⟨⟨3784256461, 3784256464⟩, .taylor 1 7 ⟨4031532927, 4031532928⟩⟩⟩
theorem checked2715 : expIntervalCheck ⟨(-740062397), (-543719309)⟩ ⟨3615155017, 3784256464⟩ certificate2715 = true := by
  decide +kernel
theorem sound2715 {x : ℝ} (hx : (⟨(-740062397), (-543719309)⟩ : Interval).Contains x) :
    (⟨3615155017, 3784256464⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2715 hx
def certified2715 : CertifiedExpSeed :=
  ⟨⟨(-740062397), (-543719309)⟩, ⟨3615155017, 3784256464⟩, certificate2715, checked2715⟩

def certificate2716 : ExpIntervalCertificate := ⟨⟨⟨3524152590, 3524152593⟩, .taylor 1 8 ⟨3890516691, 3890516692⟩⟩, ⟨⟨3524152592, 3524152595⟩, .taylor 1 8 ⟨3890516692, 3890516693⟩⟩⟩
theorem checked2716 : expIntervalCheck ⟨(-849561425), (-849561421)⟩ ⟨3524152590, 3524152595⟩ certificate2716 = true := by
  decide +kernel
theorem sound2716 {x : ℝ} (hx : (⟨(-849561425), (-849561421)⟩ : Interval).Contains x) :
    (⟨3524152590, 3524152595⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2716 hx
def certified2716 : CertifiedExpSeed :=
  ⟨⟨(-849561425), (-849561421)⟩, ⟨3524152590, 3524152595⟩, certificate2716, checked2716⟩

def certificate2717 : ExpIntervalCertificate := ⟨⟨⟨3429405838, 3429405841⟩, .taylor 1 8 ⟨3837862155, 3837862156⟩⟩, ⟨⟨3615155019, 3615155022⟩, .taylor 1 7 ⟨3940427969, 3940427970⟩⟩⟩
theorem checked2717 : expIntervalCheck ⟨(-966612110), (-740062394)⟩ ⟨3429405838, 3615155022⟩ certificate2717 = true := by
  decide +kernel
theorem sound2717 {x : ℝ} (hx : (⟨(-966612110), (-740062394)⟩ : Interval).Contains x) :
    (⟨3429405838, 3615155022⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2717 hx
def certified2717 : CertifiedExpSeed :=
  ⟨⟨(-966612110), (-740062394)⟩, ⟨3429405838, 3615155022⟩, certificate2717, checked2717⟩

def certificate2718 : ExpIntervalCertificate := ⟨⟨⟨1254408202, 1254408214⟩, .taylor 4 7 ⟨3976969866, 3976969867⟩⟩, ⟨⟨1254408207, 1254408218⟩, .taylor 4 7 ⟨3976969867, 3976969868⟩⟩⟩
theorem checked2718 : expIntervalCheck ⟨(-5286159973), (-5286159955)⟩ ⟨1254408202, 1254408218⟩ certificate2718 = true := by
  decide +kernel
theorem sound2718 {x : ℝ} (hx : (⟨(-5286159973), (-5286159955)⟩ : Interval).Contains x) :
    (⟨1254408202, 1254408218⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2718 hx
def certified2718 : CertifiedExpSeed :=
  ⟨⟨(-5286159973), (-5286159955)⟩, ⟨1254408202, 1254408218⟩, certificate2718, checked2718⟩

def certificate2719 : ExpIntervalCertificate := ⟨⟨⟨729876962, 729876970⟩, .taylor 4 8 ⟨3844616040, 3844616041⟩⟩, ⟨⟨1953738511, 1953738520⟩, .taylor 3 8 ⟨3892227200, 3892227201⟩⟩⟩
theorem checked2719 : expIntervalCheck ⟨(-7612070354), (-3383142373)⟩ ⟨729876962, 1953738520⟩ certificate2719 = true := by
  decide +kernel
theorem sound2719 {x : ℝ} (hx : (⟨(-7612070354), (-3383142373)⟩ : Interval).Contains x) :
    (⟨729876962, 1953738520⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2719 hx
def certified2719 : CertifiedExpSeed :=
  ⟨⟨(-7612070354), (-3383142373)⟩, ⟨729876962, 1953738520⟩, certificate2719, checked2719⟩

def certificate2720 : ExpIntervalCertificate := ⟨⟨⟨384856428, 384856436⟩, .taylor 5 7 ⟨3983093043, 3983093044⟩⟩, ⟨⟨384856431, 384856438⟩, .taylor 5 7 ⟨3983093044, 3983093045⟩⟩⟩
theorem checked2720 : expIntervalCheck ⟨(-10360873551), (-10360873526)⟩ ⟨384856428, 384856438⟩ certificate2720 = true := by
  decide +kernel
theorem sound2720 {x : ℝ} (hx : (⟨(-10360873551), (-10360873526)⟩ : Interval).Contains x) :
    (⟨384856428, 384856438⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2720 hx
def certified2720 : CertifiedExpSeed :=
  ⟨⟨(-10360873551), (-10360873526)⟩, ⟨384856428, 384856438⟩, certificate2720, checked2720⟩

def certificate2721 : ExpIntervalCertificate := ⟨⟨⟨183901876, 183901881⟩, .taylor 5 8 ⟨3892227199, 3892227200⟩⟩, ⟨⟨729876965, 729876973⟩, .taylor 4 8 ⟨3844616041, 3844616042⟩⟩⟩
theorem checked2721 : expIntervalCheck ⟨(-13532569526), (-7612070333)⟩ ⟨183901876, 729876973⟩ certificate2721 = true := by
  decide +kernel
theorem sound2721 {x : ℝ} (hx : (⟨(-13532569526), (-7612070333)⟩ : Interval).Contains x) :
    (⟨183901876, 729876973⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2721 hx
def certified2721 : CertifiedExpSeed :=
  ⟨⟨(-13532569526), (-7612070333)⟩, ⟨183901876, 729876973⟩, certificate2721, checked2721⟩

def certificate2722 : ExpIntervalCertificate := ⟨⟨⟨4088641402, 4088641403⟩, .taylor 0 7 ⟨4088641402, 4088641403⟩⟩, ⟨⟨4088641405, 4088641406⟩, .taylor 0 7 ⟨4088641405, 4088641406⟩⟩⟩
theorem checked2722 : expIntervalCheck ⟨(-211446401), (-211446397)⟩ ⟨4088641402, 4088641406⟩ certificate2722 = true := by
  decide +kernel
theorem sound2722 {x : ℝ} (hx : (⟨(-211446401), (-211446397)⟩ : Interval).Contains x) :
    (⟨4088641402, 4088641406⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2722 hx
def certified2722 : CertifiedExpSeed :=
  ⟨⟨(-211446401), (-211446397)⟩, ⟨4088641402, 4088641406⟩, certificate2722, checked2722⟩

def certificate2723 : ExpIntervalCertificate := ⟨⟨⟨3527252134, 3527252136⟩, .taylor 1 8 ⟨3892227198, 3892227199⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2723 : expIntervalCheck ⟨(-845785597), 0⟩ ⟨3527252134, 4294967296⟩ certificate2723 = true := by
  decide +kernel
theorem sound2723 {x : ℝ} (hx : (⟨(-845785597), 0⟩ : Interval).Contains x) :
    (⟨3527252134, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2723 hx
def certified2723 : CertifiedExpSeed :=
  ⟨⟨(-845785597), 0⟩, ⟨3527252134, 4294967296⟩, certificate2723, checked2723⟩

def certificate2724 : ExpIntervalCertificate := ⟨⟨⟨2757606601, 2757606607⟩, .taylor 2 8 ⟨3844616040, 3844616041⟩⟩, ⟨⟨2757606608, 2757606613⟩, .taylor 2 8 ⟨3844616042, 3844616043⟩⟩⟩
theorem checked2724 : expIntervalCheck ⟨(-1903017589), (-1903017579)⟩ ⟨2757606601, 2757606613⟩ certificate2724 = true := by
  decide +kernel
theorem sound2724 {x : ℝ} (hx : (⟨(-1903017589), (-1903017579)⟩ : Interval).Contains x) :
    (⟨2757606601, 2757606613⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2724 hx
def certified2724 : CertifiedExpSeed :=
  ⟨⟨(-1903017589), (-1903017579)⟩, ⟨2757606601, 2757606613⟩, certificate2724, checked2724⟩

def certificate2725 : ExpIntervalCertificate := ⟨⟨⟨1953738507, 1953738516⟩, .taylor 3 8 ⟨3892227199, 3892227200⟩⟩, ⟨⟨3527252141, 3527252144⟩, .taylor 1 8 ⟨3892227202, 3892227203⟩⟩⟩
theorem checked2725 : expIntervalCheck ⟨(-3383142387), (-845785590)⟩ ⟨1953738507, 3527252144⟩ certificate2725 = true := by
  decide +kernel
theorem sound2725 {x : ℝ} (hx : (⟨(-3383142387), (-845785590)⟩ : Interval).Contains x) :
    (⟨1953738507, 3527252144⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2725 hx
def certified2725 : CertifiedExpSeed :=
  ⟨⟨(-3383142387), (-845785590)⟩, ⟨1953738507, 3527252144⟩, certificate2725, checked2725⟩

def certificate2726 : ExpIntervalCertificate := ⟨⟨⟨3999760661, 3999760662⟩, .taylor 0 7 ⟨3999760661, 3999760662⟩⟩, ⟨⟨3999760664, 3999760665⟩, .taylor 0 7 ⟨3999760664, 3999760665⟩⟩⟩
theorem checked2726 : expIntervalCheck ⟨(-305842114), (-305842111)⟩ ⟨3999760661, 3999760665⟩ certificate2726 = true := by
  decide +kernel
theorem sound2726 {x : ℝ} (hx : (⟨(-305842114), (-305842111)⟩ : Interval).Contains x) :
    (⟨3999760661, 3999760665⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2726 hx
def certified2726 : CertifiedExpSeed :=
  ⟨⟨(-305842114), (-305842111)⟩, ⟨3999760661, 3999760665⟩, certificate2726, checked2726⟩

def certificate2727 : ExpIntervalCertificate := ⟨⟨⟨3933505769, 3933505770⟩, .taylor 0 8 ⟨3933505769, 3933505770⟩⟩, ⟨⟨4059986755, 4059986756⟩, .taylor 0 7 ⟨4059986755, 4059986756⟩⟩⟩
theorem checked2727 : expIntervalCheck ⟨(-377582856), (-241653026)⟩ ⟨3933505769, 4059986756⟩ certificate2727 = true := by
  decide +kernel
theorem sound2727 {x : ℝ} (hx : (⟨(-377582856), (-241653026)⟩ : Interval).Contains x) :
    (⟨3933505769, 4059986756⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2727 hx
def certified2727 : CertifiedExpSeed :=
  ⟨⟨(-377582856), (-241653026)⟩, ⟨3933505769, 4059986756⟩, certificate2727, checked2727⟩

def certificate2728 : ExpIntervalCertificate := ⟨⟨⟨3861552795, 3861552796⟩, .taylor 0 8 ⟨3861552795, 3861552796⟩⟩, ⟨⟨3861552798, 3861552799⟩, .taylor 0 8 ⟨3861552798, 3861552799⟩⟩⟩
theorem checked2728 : expIntervalCheck ⟨(-456875255), (-456875252)⟩ ⟨3861552795, 3861552799⟩ certificate2728 = true := by
  decide +kernel
theorem sound2728 {x : ℝ} (hx : (⟨(-456875255), (-456875252)⟩ : Interval).Contains x) :
    (⟨3861552795, 3861552799⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2728 hx
def certified2728 : CertifiedExpSeed :=
  ⟨⟨(-456875255), (-456875252)⟩, ⟨3861552795, 3861552799⟩, certificate2728, checked2728⟩

def certificate2729 : ExpIntervalCertificate := ⟨⟨⟨3784256457, 3784256460⟩, .taylor 1 7 ⟨4031532925, 4031532926⟩⟩, ⟨⟨3933505772, 3933505773⟩, .taylor 0 8 ⟨3933505772, 3933505773⟩⟩⟩
theorem checked2729 : expIntervalCheck ⟨(-543719312), (-377582853)⟩ ⟨3784256457, 3933505773⟩ certificate2729 = true := by
  decide +kernel
theorem sound2729 {x : ℝ} (hx : (⟨(-543719312), (-377582853)⟩ : Interval).Contains x) :
    (⟨3784256457, 3933505773⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2729 hx
def certified2729 : CertifiedExpSeed :=
  ⟨⟨(-543719312), (-377582853)⟩, ⟨3784256457, 3933505773⟩, certificate2729, checked2729⟩

def certificate2730 : ExpIntervalCertificate := ⟨⟨⟨3953647191, 3953647192⟩, .taylor 0 7 ⟨3953647191, 3953647192⟩⟩, ⟨⟨3953647194, 3953647195⟩, .taylor 0 7 ⟨3953647194, 3953647195⟩⟩⟩
theorem checked2730 : expIntervalCheck ⟨(-355646693), (-355646690)⟩ ⟨3953647191, 3953647195⟩ certificate2730 = true := by
  decide +kernel
theorem sound2730 {x : ℝ} (hx : (⟨(-355646693), (-355646690)⟩ : Interval).Contains x) :
    (⟨3953647191, 3953647195⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2730 hx
def certified2730 : CertifiedExpSeed :=
  ⟨⟨(-355646693), (-355646690)⟩, ⟨3953647191, 3953647195⟩, certificate2730, checked2730⟩

def certificate2731 : ExpIntervalCertificate := ⟨⟨⟨3812191023, 3812191024⟩, .taylor 0 8 ⟨3812191023, 3812191024⟩⟩, ⟨⟨4073279522, 4073279523⟩, .taylor 0 7 ⟨4073279522, 4073279523⟩⟩⟩
theorem checked2731 : expIntervalCheck ⟨(-512131236), (-227613881)⟩ ⟨3812191023, 4073279523⟩ certificate2731 = true := by
  decide +kernel
theorem sound2731 {x : ℝ} (hx : (⟨(-512131236), (-227613881)⟩ : Interval).Contains x) :
    (⟨3812191023, 4073279523⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2731 hx
def certified2731 : CertifiedExpSeed :=
  ⟨⟨(-512131236), (-227613881)⟩, ⟨3812191023, 4073279523⟩, certificate2731, checked2731⟩

def certificate2732 : ExpIntervalCertificate := ⟨⟨⟨4280764961, 4280764962⟩, .taylor 0 4 ⟨4280764961, 4280764962⟩⟩, ⟨⟨4280764962, 4280764963⟩, .taylor 0 4 ⟨4280764962, 4280764963⟩⟩⟩
theorem checked2732 : expIntervalCheck ⟨(-14225868), (-14225867)⟩ ⟨4280764961, 4280764963⟩ certificate2732 = true := by
  decide +kernel
theorem sound2732 {x : ℝ} (hx : (⟨(-14225868), (-14225867)⟩ : Interval).Contains x) :
    (⟨4280764961, 4280764963⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2732 hx
def certified2732 : CertifiedExpSeed :=
  ⟨⟨(-14225868), (-14225867)⟩, ⟨4280764961, 4280764963⟩, certificate2732, checked2732⟩

def certificate2733 : ExpIntervalCertificate := ⟨⟨⟨4238439119, 4238439120⟩, .taylor 0 5 ⟨4238439119, 4238439120⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2733 : expIntervalCheck ⟨(-56903471), 0⟩ ⟨4238439119, 4294967296⟩ certificate2733 = true := by
  decide +kernel
theorem sound2733 {x : ℝ} (hx : (⟨(-56903471), 0⟩ : Interval).Contains x) :
    (⟨4238439119, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2733 hx
def certified2733 : CertifiedExpSeed :=
  ⟨⟨(-56903471), 0⟩, ⟨4238439119, 4294967296⟩, certificate2733, checked2733⟩

def certificate2734 : ExpIntervalCertificate := ⟨⟨⟨4168823990, 4168823991⟩, .taylor 0 6 ⟨4168823990, 4168823991⟩⟩, ⟨⟨4168823992, 4168823993⟩, .taylor 0 6 ⟨4168823992, 4168823993⟩⟩⟩
theorem checked2734 : expIntervalCheck ⟨(-128032810), (-128032808)⟩ ⟨4168823990, 4168823993⟩ certificate2734 = true := by
  decide +kernel
theorem sound2734 {x : ℝ} (hx : (⟨(-128032810), (-128032808)⟩ : Interval).Contains x) :
    (⟨4168823990, 4168823993⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2734 hx
def certified2734 : CertifiedExpSeed :=
  ⟨⟨(-128032810), (-128032808)⟩, ⟨4168823990, 4168823993⟩, certificate2734, checked2734⟩

def certificate2735 : ExpIntervalCertificate := ⟨⟨⟨4073279520, 4073279521⟩, .taylor 0 7 ⟨4073279520, 4073279521⟩⟩, ⟨⟨4238439120, 4238439121⟩, .taylor 0 5 ⟨4238439120, 4238439121⟩⟩⟩
theorem checked2735 : expIntervalCheck ⟨(-227613883), (-56903470)⟩ ⟨4073279520, 4238439121⟩ certificate2735 = true := by
  decide +kernel
theorem sound2735 {x : ℝ} (hx : (⟨(-227613883), (-56903470)⟩ : Interval).Contains x) :
    (⟨4073279520, 4238439121⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2735 hx
def certified2735 : CertifiedExpSeed :=
  ⟨⟨(-227613883), (-56903470)⟩, ⟨4073279520, 4238439121⟩, certificate2735, checked2735⟩

def certificate2736 : ExpIntervalCertificate := ⟨⟨⟨3734084718, 3734084721⟩, .taylor 1 7 ⟨4004718685, 4004718686⟩⟩, ⟨⟨3734084722, 3734084724⟩, .taylor 1 7 ⟨4004718687, 4004718688⟩⟩⟩
theorem checked2736 : expIntervalCheck ⟨(-601042909), (-601042906)⟩ ⟨3734084718, 3734084724⟩ certificate2736 = true := by
  decide +kernel
theorem sound2736 {x : ℝ} (hx : (⟨(-601042909), (-601042906)⟩ : Interval).Contains x) :
    (⟨3734084718, 3734084724⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2736 hx
def certified2736 : CertifiedExpSeed :=
  ⟨⟨(-601042909), (-601042906)⟩, ⟨3734084718, 3734084724⟩, certificate2736, checked2736⟩

def certificate2737 : ExpIntervalCertificate := ⟨⟨⟨3651526363, 3651526368⟩, .taylor 1 7 ⟨3960200287, 3960200289⟩⟩, ⟨⟨3812191025, 3812191026⟩, .taylor 0 8 ⟨3812191025, 3812191026⟩⟩⟩
theorem checked2737 : expIntervalCheck ⟨(-697067516), (-512131234)⟩ ⟨3651526363, 3812191026⟩ certificate2737 = true := by
  decide +kernel
theorem sound2737 {x : ℝ} (hx : (⟨(-697067516), (-512131234)⟩ : Interval).Contains x) :
    (⟨3651526363, 3812191026⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2737 hx
def certified2737 : CertifiedExpSeed :=
  ⟨⟨(-697067516), (-512131234)⟩, ⟨3651526363, 3812191026⟩, certificate2737, checked2737⟩

def certificate2738 : ExpIntervalCertificate := ⟨⟨⟨3564884596, 3564884599⟩, .taylor 1 8 ⟨3912935312, 3912935313⟩⟩, ⟨⟨3564884600, 3564884602⟩, .taylor 1 8 ⟨3912935314, 3912935315⟩⟩⟩
theorem checked2738 : expIntervalCheck ⟨(-800205057), (-800205054)⟩ ⟨3564884596, 3564884602⟩ certificate2738 = true := by
  decide +kernel
theorem sound2738 {x : ℝ} (hx : (⟨(-800205057), (-800205054)⟩ : Interval).Contains x) :
    (⟨3564884596, 3564884602⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2738 hx
def certified2738 : CertifiedExpSeed :=
  ⟨⟨(-800205057), (-800205054)⟩, ⟨3564884596, 3564884602⟩, certificate2738, checked2738⟩

def certificate2739 : ExpIntervalCertificate := ⟨⟨⟨3474539642, 3474539645⟩, .taylor 1 8 ⟨3863034317, 3863034318⟩⟩, ⟨⟨3651526367, 3651526370⟩, .taylor 1 7 ⟨3960200289, 3960200290⟩⟩⟩
theorem checked2739 : expIntervalCheck ⟨(-910455532), (-697067512)⟩ ⟨3474539642, 3651526370⟩ certificate2739 = true := by
  decide +kernel
theorem sound2739 {x : ℝ} (hx : (⟨(-910455532), (-697067512)⟩ : Interval).Contains x) :
    (⟨3474539642, 3651526370⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2739 hx
def certified2739 : CertifiedExpSeed :=
  ⟨⟨(-910455532), (-697067512)⟩, ⟨3474539642, 3651526370⟩, certificate2739, checked2739⟩

def certificate2740 : ExpIntervalCertificate := ⟨⟨⟨1347387675, 1347387687⟩, .taylor 4 7 ⟨3994782656, 3994782657⟩⟩, ⟨⟨1347387681, 1347387693⟩, .taylor 4 7 ⟨3994782657, 3994782658⟩⟩⟩
theorem checked2740 : expIntervalCheck ⟨(-4979053690), (-4979053674)⟩ ⟨1347387675, 1347387693⟩ certificate2740 = true := by
  decide +kernel
theorem sound2740 {x : ℝ} (hx : (⟨(-4979053690), (-4979053674)⟩ : Interval).Contains x) :
    (⟨1347387675, 1347387693⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2740 hx
def certified2740 : CertifiedExpSeed :=
  ⟨⟨(-4979053690), (-4979053674)⟩, ⟨1347387675, 1347387693⟩, certificate2740, checked2740⟩

def certificate2741 : ExpIntervalCertificate := ⟨⟨⟨809034352, 809034359⟩, .taylor 4 8 ⟨3869437223, 3869437224⟩⟩, ⟨⟨2045223604, 2045223613⟩, .taylor 3 8 ⟨3914555711, 3914555712⟩⟩⟩
theorem checked2741 : expIntervalCheck ⟨(-7169837305), (-3186594345)⟩ ⟨809034352, 2045223613⟩ certificate2741 = true := by
  decide +kernel
theorem sound2741 {x : ℝ} (hx : (⟨(-7169837305), (-3186594345)⟩ : Interval).Contains x) :
    (⟨809034352, 2045223613⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2741 hx
def certified2741 : CertifiedExpSeed :=
  ⟨⟨(-7169837305), (-3186594345)⟩, ⟨809034352, 2045223613⟩, certificate2741, checked2741⟩

def certificate2742 : ExpIntervalCertificate := ⟨⟨⟨442755506, 442755515⟩, .taylor 5 7 ⟨4000575673, 4000575674⟩⟩, ⟨⟨442755510, 442755517⟩, .taylor 5 7 ⟨4000575674, 4000575675⟩⟩⟩
theorem checked2742 : expIntervalCheck ⟨(-9758945212), (-9758945187)⟩ ⟨442755506, 442755517⟩ certificate2742 = true := by
  decide +kernel
theorem sound2742 {x : ℝ} (hx : (⟨(-9758945212), (-9758945187)⟩ : Interval).Contains x) :
    (⟨442755506, 442755517⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2742 hx
def certified2742 : CertifiedExpSeed :=
  ⟨⟨(-9758945212), (-9758945187)⟩, ⟨442755506, 442755517⟩, certificate2742, checked2742⟩

def certificate2743 : ExpIntervalCertificate := ⟨⟨⟨220842979, 220842984⟩, .taylor 5 8 ⟨3914555710, 3914555711⟩⟩, ⟨⟨809034357, 809034366⟩, .taylor 4 8 ⟨3869437225, 3869437226⟩⟩⟩
theorem checked2743 : expIntervalCheck ⟨(-12746377431), (-7169837284)⟩ ⟨220842979, 809034366⟩ certificate2743 = true := by
  decide +kernel
theorem sound2743 {x : ℝ} (hx : (⟨(-12746377431), (-7169837284)⟩ : Interval).Contains x) :
    (⟨220842979, 809034366⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2743 hx
def certified2743 : CertifiedExpSeed :=
  ⟨⟨(-12746377431), (-7169837284)⟩, ⟨220842979, 809034366⟩, certificate2743, checked2743⟩

def certificate2744 : ExpIntervalCertificate := ⟨⟨⟨4100352270, 4100352271⟩, .taylor 0 7 ⟨4100352270, 4100352271⟩⟩, ⟨⟨4100352274, 4100352275⟩, .taylor 0 7 ⟨4100352274, 4100352275⟩⟩⟩
theorem checked2744 : expIntervalCheck ⟨(-199162149), (-199162145)⟩ ⟨4100352270, 4100352275⟩ certificate2744 = true := by
  decide +kernel
theorem sound2744 {x : ℝ} (hx : (⟨(-199162149), (-199162145)⟩ : Interval).Contains x) :
    (⟨4100352270, 4100352275⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2744 hx
def certified2744 : CertifiedExpSeed :=
  ⟨⟨(-199162149), (-199162145)⟩, ⟨4100352270, 4100352275⟩, certificate2744, checked2744⟩

def certificate2745 : ExpIntervalCertificate := ⟨⟨⟨3567837739, 3567837741⟩, .taylor 1 8 ⟨3914555710, 3914555711⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2745 : expIntervalCheck ⟨(-796648590), 0⟩ ⟨3567837739, 4294967296⟩ certificate2745 = true := by
  decide +kernel
theorem sound2745 {x : ℝ} (hx : (⟨(-796648590), 0⟩ : Interval).Contains x) :
    (⟨3567837739, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2745 hx
def certified2745 : CertifiedExpSeed :=
  ⟨⟨(-796648590), 0⟩, ⟨3567837739, 4294967296⟩, certificate2745, checked2745⟩

def certificate2746 : ExpIntervalCertificate := ⟨⟨⟨2829512626, 2829512632⟩, .taylor 2 8 ⟨3869437222, 3869437223⟩⟩, ⟨⟨2829512634, 2829512640⟩, .taylor 2 8 ⟨3869437225, 3869437226⟩⟩⟩
theorem checked2746 : expIntervalCheck ⟨(-1792459331), (-1792459320)⟩ ⟨2829512626, 2829512640⟩ certificate2746 = true := by
  decide +kernel
theorem sound2746 {x : ℝ} (hx : (⟨(-1792459331), (-1792459320)⟩ : Interval).Contains x) :
    (⟨2829512626, 2829512640⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2746 hx
def certified2746 : CertifiedExpSeed :=
  ⟨⟨(-1792459331), (-1792459320)⟩, ⟨2829512626, 2829512640⟩, certificate2746, checked2746⟩

def certificate2747 : ExpIntervalCertificate := ⟨⟨⟨2045223601, 2045223609⟩, .taylor 3 8 ⟨3914555710, 3914555711⟩⟩, ⟨⟨3567837744, 3567837747⟩, .taylor 1 8 ⟨3914555713, 3914555714⟩⟩⟩
theorem checked2747 : expIntervalCheck ⟨(-3186594358), (-796648583)⟩ ⟨2045223601, 3567837747⟩ certificate2747 = true := by
  decide +kernel
theorem sound2747 {x : ℝ} (hx : (⟨(-3186594358), (-796648583)⟩ : Interval).Contains x) :
    (⟨2045223601, 3567837747⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2747 hx
def certified2747 : CertifiedExpSeed :=
  ⟨⟨(-3186594358), (-796648583)⟩, ⟨2045223601, 3567837747⟩, certificate2747, checked2747⟩

def certificate2748 : ExpIntervalCertificate := ⟨⟨⟨3970592230, 3970592231⟩, .taylor 0 7 ⟨3970592230, 3970592231⟩⟩, ⟨⟨3970592232, 3970592233⟩, .taylor 0 7 ⟨3970592232, 3970592233⟩⟩⟩
theorem checked2748 : expIntervalCheck ⟨(-337278116), (-337278114)⟩ ⟨3970592230, 3970592233⟩ certificate2748 = true := by
  decide +kernel
theorem sound2748 {x : ℝ} (hx : (⟨(-337278116), (-337278114)⟩ : Interval).Contains x) :
    (⟨3970592230, 3970592233⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2748 hx
def certified2748 : CertifiedExpSeed :=
  ⟨⟨(-337278116), (-337278114)⟩, ⟨3970592230, 3970592233⟩, certificate2748, checked2748⟩

def certificate2749 : ExpIntervalCertificate := ⟨⟨⟨3835741015, 3835741016⟩, .taylor 0 8 ⟨3835741015, 3835741016⟩⟩, ⟨⟨4084443894, 4084443895⟩, .taylor 0 7 ⟨4084443894, 4084443895⟩⟩⟩
theorem checked2749 : expIntervalCheck ⟨(-485680487), (-215857993)⟩ ⟨3835741015, 4084443895⟩ certificate2749 = true := by
  decide +kernel
theorem sound2749 {x : ℝ} (hx : (⟨(-485680487), (-215857993)⟩ : Interval).Contains x) :
    (⟨3835741015, 4084443895⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2749 hx
def certified2749 : CertifiedExpSeed :=
  ⟨⟨(-485680487), (-215857993)⟩, ⟨3835741015, 4084443895⟩, certificate2749, checked2749⟩

def certificate2750 : ExpIntervalCertificate := ⟨⟨⟨4281497337, 4281497338⟩, .taylor 0 4 ⟨4281497337, 4281497338⟩⟩, ⟨⟨4281497338, 4281497339⟩, .taylor 0 4 ⟨4281497338, 4281497339⟩⟩⟩
theorem checked2750 : expIntervalCheck ⟨(-13491125), (-13491124)⟩ ⟨4281497337, 4281497339⟩ certificate2750 = true := by
  decide +kernel
theorem sound2750 {x : ℝ} (hx : (⟨(-13491125), (-13491124)⟩ : Interval).Contains x) :
    (⟨4281497337, 4281497339⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2750 hx
def certified2750 : CertifiedExpSeed :=
  ⟨⟨(-13491125), (-13491124)⟩, ⟨4281497337, 4281497339⟩, certificate2750, checked2750⟩

def certificate2751 : ExpIntervalCertificate := ⟨⟨⟨4241340402, 4241340403⟩, .taylor 0 5 ⟨4241340402, 4241340403⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2751 : expIntervalCheck ⟨(-53964499), 0⟩ ⟨4241340402, 4294967296⟩ certificate2751 = true := by
  decide +kernel
theorem sound2751 {x : ℝ} (hx : (⟨(-53964499), 0⟩ : Interval).Contains x) :
    (⟨4241340402, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2751 hx
def certified2751 : CertifiedExpSeed :=
  ⟨⟨(-53964499), 0⟩, ⟨4241340402, 4294967296⟩, certificate2751, checked2751⟩

def certificate2752 : ExpIntervalCertificate := ⟨⟨⟨4175247407, 4175247408⟩, .taylor 0 6 ⟨4175247407, 4175247408⟩⟩, ⟨⟨4175247408, 4175247409⟩, .taylor 0 6 ⟨4175247408, 4175247409⟩⟩⟩
theorem checked2752 : expIntervalCheck ⟨(-121420122), (-121420121)⟩ ⟨4175247407, 4175247409⟩ certificate2752 = true := by
  decide +kernel
theorem sound2752 {x : ℝ} (hx : (⟨(-121420122), (-121420121)⟩ : Interval).Contains x) :
    (⟨4175247407, 4175247409⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2752 hx
def certified2752 : CertifiedExpSeed :=
  ⟨⟨(-121420122), (-121420121)⟩, ⟨4175247407, 4175247409⟩, certificate2752, checked2752⟩

def certificate2753 : ExpIntervalCertificate := ⟨⟨⟨4084443892, 4084443893⟩, .taylor 0 7 ⟨4084443892, 4084443893⟩⟩, ⟨⟨4241340403, 4241340404⟩, .taylor 0 5 ⟨4241340403, 4241340404⟩⟩⟩
theorem checked2753 : expIntervalCheck ⟨(-215857995), (-53964498)⟩ ⟨4084443892, 4241340404⟩ certificate2753 = true := by
  decide +kernel
theorem sound2753 {x : ℝ} (hx : (⟨(-215857995), (-53964498)⟩ : Interval).Contains x) :
    (⟨4084443892, 4241340404⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2753 hx
def certified2753 : CertifiedExpSeed :=
  ⟨⟨(-215857995), (-53964498)⟩, ⟨4084443892, 4241340404⟩, certificate2753, checked2753⟩

def certificate2754 : ExpIntervalCertificate := ⟨⟨⟨3761171470, 3761171473⟩, .taylor 1 7 ⟨4019217394, 4019217395⟩⟩, ⟨⟨3761171472, 3761171475⟩, .taylor 1 7 ⟨4019217395, 4019217396⟩⟩⟩
theorem checked2754 : expIntervalCheck ⟨(-570000016), (-570000013)⟩ ⟨3761171470, 3761171475⟩ certificate2754 = true := by
  decide +kernel
theorem sound2754 {x : ℝ} (hx : (⟨(-570000016), (-570000013)⟩ : Interval).Contains x) :
    (⟨3761171470, 3761171475⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2754 hx
def certified2754 : CertifiedExpSeed :=
  ⟨⟨(-570000016), (-570000013)⟩, ⟨3761171470, 3761171475⟩, certificate2754, checked2754⟩

def certificate2755 : ExpIntervalCertificate := ⟨⟨⟨3682263801, 3682263804⟩, .taylor 1 7 ⟨3976833238, 3976833239⟩⟩, ⟨⟨3835741018, 3835741019⟩, .taylor 0 8 ⟨3835741018, 3835741019⟩⟩⟩
theorem checked2755 : expIntervalCheck ⟨(-661065107), (-485680484)⟩ ⟨3682263801, 3835741019⟩ certificate2755 = true := by
  decide +kernel
theorem sound2755 {x : ℝ} (hx : (⟨(-661065107), (-485680484)⟩ : Interval).Contains x) :
    (⟨3682263801, 3835741019⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2755 hx
def certified2755 : CertifiedExpSeed :=
  ⟨⟨(-661065107), (-485680484)⟩, ⟨3682263801, 3835741019⟩, certificate2755, checked2755⟩

def certificate2756 : ExpIntervalCertificate := ⟨⟨⟨3599354087, 3599354090⟩, .taylor 1 8 ⟨3931807230, 3931807231⟩⟩, ⟨⟨3599354089, 3599354092⟩, .taylor 1 8 ⟨3931807231, 3931807232⟩⟩⟩
theorem checked2756 : expIntervalCheck ⟨(-758875760), (-758875757)⟩ ⟨3599354087, 3599354092⟩ certificate2756 = true := by
  decide +kernel
theorem sound2756 {x : ℝ} (hx : (⟨(-758875760), (-758875757)⟩ : Interval).Contains x) :
    (⟨3599354087, 3599354092⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2756 hx
def certified2756 : CertifiedExpSeed :=
  ⟨⟨(-758875760), (-758875757)⟩, ⟨3599354087, 3599354092⟩, certificate2756, checked2756⟩

def certificate2757 : ExpIntervalCertificate := ⟨⟨⟨3512789734, 3512789737⟩, .taylor 1 8 ⟨3884239569, 3884239570⟩⟩, ⟨⟨3682263803, 3682263806⟩, .taylor 1 7 ⟨3976833239, 3976833240⟩⟩⟩
theorem checked2757 : expIntervalCheck ⟨(-863431976), (-661065104)⟩ ⟨3512789734, 3682263806⟩ certificate2757 = true := by
  decide +kernel
theorem sound2757 {x : ℝ} (hx : (⟨(-863431976), (-661065104)⟩ : Interval).Contains x) :
    (⟨3512789734, 3682263806⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2757 hx
def certified2757 : CertifiedExpSeed :=
  ⟨⟨(-863431976), (-661065104)⟩, ⟨3512789734, 3682263806⟩, certificate2757, checked2757⟩

def certificate2758 : ExpIntervalCertificate := ⟨⟨⟨1430526284, 1430526296⟩, .taylor 4 7 ⟨4009759824, 4009759825⟩⟩, ⟨⟨1430526290, 1430526303⟩, .taylor 4 7 ⟨4009759825, 4009759826⟩⟩⟩
theorem checked2758 : expIntervalCheck ⟨(-4721893620), (-4721893604)⟩ ⟨1430526284, 1430526303⟩ certificate2758 = true := by
  decide +kernel
theorem sound2758 {x : ℝ} (hx : (⟨(-4721893620), (-4721893604)⟩ : Interval).Contains x) :
    (⟨1430526284, 1430526303⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2758 hx
def certified2758 : CertifiedExpSeed :=
  ⟨⟨(-4721893620), (-4721893604)⟩, ⟨1430526284, 1430526303⟩, certificate2758, checked2758⟩

def certificate2759 : ExpIntervalCertificate := ⟨⟨⟨881884426, 881884436⟩, .taylor 4 8 ⟨3890344846, 3890344847⟩⟩, ⟨⟨2125117217, 2125117226⟩, .taylor 3 8 ⟨3933351332, 3933351333⟩⟩⟩
theorem checked2759 : expIntervalCheck ⟨(-6799526809), (-3022011906)⟩ ⟨881884426, 2125117226⟩ certificate2759 = true := by
  decide +kernel
theorem sound2759 {x : ℝ} (hx : (⟨(-6799526809), (-3022011906)⟩ : Interval).Contains x) :
    (⟨881884426, 2125117226⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2759 hx
def certified2759 : CertifiedExpSeed :=
  ⟨⟨(-6799526809), (-3022011906)⟩, ⟨881884426, 2125117226⟩, certificate2759, checked2759⟩

def certificate2760 : ExpIntervalCertificate := ⟨⟨⟨497886535, 497886546⟩, .taylor 5 7 ⟨4015274032, 4015274033⟩⟩, ⟨⟨497886540, 497886549⟩, .taylor 5 7 ⟨4015274033, 4015274034⟩⟩⟩
theorem checked2760 : expIntervalCheck ⟨(-9254911486), (-9254911465)⟩ ⟨497886535, 497886549⟩ certificate2760 = true := by
  decide +kernel
theorem sound2760 {x : ℝ} (hx : (⟨(-9254911486), (-9254911465)⟩ : Interval).Contains x) :
    (⟨497886535, 497886549⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2760 hx
def certified2760 : CertifiedExpSeed :=
  ⟨⟨(-9254911486), (-9254911465)⟩, ⟨497886535, 497886549⟩, certificate2760, checked2760⟩

def certificate2761 : ExpIntervalCertificate := ⟨⟨⟨257425740, 257425747⟩, .taylor 5 8 ⟨3933351331, 3933351332⟩⟩, ⟨⟨881884430, 881884436⟩, .taylor 4 8 ⟨3890344847, 3890344848⟩⟩⟩
theorem checked2761 : expIntervalCheck ⟨(-12088047655), (-6799526790)⟩ ⟨257425740, 881884436⟩ certificate2761 = true := by
  decide +kernel
theorem sound2761 {x : ℝ} (hx : (⟨(-12088047655), (-6799526790)⟩ : Interval).Contains x) :
    (⟨257425740, 881884436⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2761 hx
def certified2761 : CertifiedExpSeed :=
  ⟨⟨(-12088047655), (-6799526790)⟩, ⟨257425740, 881884436⟩, certificate2761, checked2761⟩

def certificate2762 : ExpIntervalCertificate := ⟨⟨⟨4110184340, 4110184341⟩, .taylor 0 7 ⟨4110184340, 4110184341⟩⟩, ⟨⟨4110184344, 4110184345⟩, .taylor 0 7 ⟨4110184344, 4110184345⟩⟩⟩
theorem checked2762 : expIntervalCheck ⟨(-188875747), (-188875743)⟩ ⟨4110184340, 4110184345⟩ certificate2762 = true := by
  decide +kernel
theorem sound2762 {x : ℝ} (hx : (⟨(-188875747), (-188875743)⟩ : Interval).Contains x) :
    (⟨4110184340, 4110184345⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2762 hx
def certified2762 : CertifiedExpSeed :=
  ⟨⟨(-188875747), (-188875743)⟩, ⟨4110184340, 4110184345⟩, certificate2762, checked2762⟩

def certificate2763 : ExpIntervalCertificate := ⟨⟨⟨3602181718, 3602181721⟩, .taylor 1 8 ⟨3933351329, 3933351330⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2763 : expIntervalCheck ⟨(-755502983), 0⟩ ⟨3602181718, 4294967296⟩ certificate2763 = true := by
  decide +kernel
theorem sound2763 {x : ℝ} (hx : (⟨(-755502983), 0⟩ : Interval).Contains x) :
    (⟨3602181718, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2763 hx
def certified2763 : CertifiedExpSeed :=
  ⟨⟨(-755502983), 0⟩, ⟨3602181718, 4294967296⟩, certificate2763, checked2763⟩

def certificate2764 : ExpIntervalCertificate := ⟨⟨⟨2891164574, 2891164580⟩, .taylor 2 8 ⟨3890344845, 3890344846⟩⟩, ⟨⟨2891164581, 2891164585⟩, .taylor 2 8 ⟨3890344847, 3890344848⟩⟩⟩
theorem checked2764 : expIntervalCheck ⟨(-1699881707), (-1699881697)⟩ ⟨2891164574, 2891164585⟩ certificate2764 = true := by
  decide +kernel
theorem sound2764 {x : ℝ} (hx : (⟨(-1699881707), (-1699881697)⟩ : Interval).Contains x) :
    (⟨2891164574, 2891164585⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2764 hx
def certified2764 : CertifiedExpSeed :=
  ⟨⟨(-1699881707), (-1699881697)⟩, ⟨2891164574, 2891164585⟩, certificate2764, checked2764⟩

def certificate2765 : ExpIntervalCertificate := ⟨⟨⟨2125117208, 2125117218⟩, .taylor 3 8 ⟨3933351330, 3933351331⟩⟩, ⟨⟨3602181724, 3602181727⟩, .taylor 1 8 ⟨3933351332, 3933351333⟩⟩⟩
theorem checked2765 : expIntervalCheck ⟨(-3022011919), (-755502976)⟩ ⟨2125117208, 3602181727⟩ certificate2765 = true := by
  decide +kernel
theorem sound2765 {x : ℝ} (hx : (⟨(-3022011919), (-755502976)⟩ : Interval).Contains x) :
    (⟨2125117208, 3602181727⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2765 hx
def certified2765 : CertifiedExpSeed :=
  ⟨⟨(-3022011919), (-755502976)⟩, ⟨2125117208, 3602181727⟩, certificate2765, checked2765⟩

def certificate2766 : ExpIntervalCertificate := ⟨⟨⟨4001140906, 4001140907⟩, .taylor 0 7 ⟨4001140906, 4001140907⟩⟩, ⟨⟨4001140908, 4001140909⟩, .taylor 0 7 ⟨4001140908, 4001140909⟩⟩⟩
theorem checked2766 : expIntervalCheck ⟨(-304360254), (-304360252)⟩ ⟨4001140906, 4001140909⟩ certificate2766 = true := by
  decide +kernel
theorem sound2766 {x : ℝ} (hx : (⟨(-304360254), (-304360252)⟩ : Interval).Contains x) :
    (⟨4001140906, 4001140909⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2766 hx
def certified2766 : CertifiedExpSeed :=
  ⟨⟨(-304360254), (-304360252)⟩, ⟨4001140906, 4001140909⟩, certificate2766, checked2766⟩

def certificate2767 : ExpIntervalCertificate := ⟨⟨⟨3878308921, 3878308922⟩, .taylor 0 8 ⟨3878308921, 3878308922⟩⟩, ⟨⟨4104527896, 4104527897⟩, .taylor 0 7 ⟨4104527896, 4104527897⟩⟩⟩
theorem checked2767 : expIntervalCheck ⟨(-438278767), (-194790561)⟩ ⟨3878308921, 4104527897⟩ certificate2767 = true := by
  decide +kernel
theorem sound2767 {x : ℝ} (hx : (⟨(-438278767), (-194790561)⟩ : Interval).Contains x) :
    (⟨3878308921, 4104527897⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2767 hx
def certified2767 : CertifiedExpSeed :=
  ⟨⟨(-438278767), (-194790561)⟩, ⟨3878308921, 4104527897⟩, certificate2767, checked2767⟩

def certificate2768 : ExpIntervalCertificate := ⟨⟨⟨3664557890, 3664557893⟩, .taylor 1 7 ⟨3967260553, 3967260554⟩⟩, ⟨⟨3664557896, 3664557899⟩, .taylor 1 7 ⟨3967260556, 3967260557⟩⟩⟩
theorem checked2768 : expIntervalCheck ⟨(-681766971), (-681766965)⟩ ⟨3664557890, 3664557899⟩ certificate2768 = true := by
  decide +kernel
theorem sound2768 {x : ℝ} (hx : (⟨(-681766971), (-681766965)⟩ : Interval).Contains x) :
    (⟨3664557890, 3664557899⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2768 hx
def certified2768 : CertifiedExpSeed :=
  ⟨⟨(-681766971), (-681766965)⟩, ⟨3664557890, 3664557899⟩, certificate2768, checked2768⟩

def certificate2769 : ExpIntervalCertificate := ⟨⟨⟨2276180843, 2276180854⟩, .taylor 3 7 ⟨3967260554, 3967260555⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2769 : expIntervalCheck ⟨(-2727067875), 0⟩ ⟨2276180843, 4294967296⟩ certificate2769 = true := by
  decide +kernel
theorem sound2769 {x : ℝ} (hx : (⟨(-2727067875), 0⟩ : Interval).Contains x) :
    (⟨2276180843, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2769 hx
def certified2769 : CertifiedExpSeed :=
  ⟨⟨(-2727067875), 0⟩, ⟨2276180843, 4294967296⟩, certificate2769, checked2769⟩

def certificate2770 : ExpIntervalCertificate := ⟨⟨⟨4282810123, 4282810124⟩, .taylor 0 4 ⟨4282810123, 4282810124⟩⟩, ⟨⟨4282810124, 4282810125⟩, .taylor 0 4 ⟨4282810124, 4282810125⟩⟩⟩
theorem checked2770 : expIntervalCheck ⟨(-12174411), (-12174410)⟩ ⟨4282810123, 4282810125⟩ certificate2770 = true := by
  decide +kernel
theorem sound2770 {x : ℝ} (hx : (⟨(-12174411), (-12174410)⟩ : Interval).Contains x) :
    (⟨4282810123, 4282810125⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2770 hx
def certified2770 : CertifiedExpSeed :=
  ⟨⟨(-12174411), (-12174410)⟩, ⟨4282810123, 4282810125⟩, certificate2770, checked2770⟩

def certificate2771 : ExpIntervalCertificate := ⟨⟨⟨4246544688, 4246544689⟩, .taylor 0 5 ⟨4246544688, 4246544689⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2771 : expIntervalCheck ⟨(-48697641), 0⟩ ⟨4246544688, 4294967296⟩ certificate2771 = true := by
  decide +kernel
theorem sound2771 {x : ℝ} (hx : (⟨(-48697641), 0⟩ : Interval).Contains x) :
    (⟨4246544688, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2771 hx
def certified2771 : CertifiedExpSeed :=
  ⟨⟨(-48697641), 0⟩, ⟨4246544688, 4294967296⟩, certificate2771, checked2771⟩

def certificate2772 : ExpIntervalCertificate := ⟨⟨⟨4186783420, 4186783421⟩, .taylor 0 6 ⟨4186783420, 4186783421⟩⟩, ⟨⟨4186783422, 4186783423⟩, .taylor 0 6 ⟨4186783422, 4186783423⟩⟩⟩
theorem checked2772 : expIntervalCheck ⟨(-109569692), (-109569690)⟩ ⟨4186783420, 4186783423⟩ certificate2772 = true := by
  decide +kernel
theorem sound2772 {x : ℝ} (hx : (⟨(-109569692), (-109569690)⟩ : Interval).Contains x) :
    (⟨4186783420, 4186783423⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2772 hx
def certified2772 : CertifiedExpSeed :=
  ⟨⟨(-109569692), (-109569690)⟩, ⟨4186783420, 4186783423⟩, certificate2772, checked2772⟩

def certificate2773 : ExpIntervalCertificate := ⟨⟨⟨4104527894, 4104527895⟩, .taylor 0 7 ⟨4104527894, 4104527895⟩⟩, ⟨⟨4246544689, 4246544690⟩, .taylor 0 5 ⟨4246544689, 4246544690⟩⟩⟩
theorem checked2773 : expIntervalCheck ⟨(-194790563), (-48697640)⟩ ⟨4104527894, 4246544690⟩ certificate2773 = true := by
  decide +kernel
theorem sound2773 {x : ℝ} (hx : (⟨(-194790563), (-48697640)⟩ : Interval).Contains x) :
    (⟨4104527894, 4246544690⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2773 hx
def certified2773 : CertifiedExpSeed :=
  ⟨⟨(-194790563), (-48697640)⟩, ⟨4104527894, 4246544690⟩, certificate2773, checked2773⟩

def certificate2774 : ExpIntervalCertificate := ⟨⟨⟨3810205464, 3810205465⟩, .taylor 0 8 ⟨3810205464, 3810205465⟩⟩, ⟨⟨3810205466, 3810205467⟩, .taylor 0 8 ⟨3810205466, 3810205467⟩⟩⟩
theorem checked2774 : expIntervalCheck ⟨(-514368829), (-514368827)⟩ ⟨3810205464, 3810205467⟩ certificate2774 = true := by
  decide +kernel
theorem sound2774 {x : ℝ} (hx : (⟨(-514368829), (-514368827)⟩ : Interval).Contains x) :
    (⟨3810205464, 3810205467⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2774 hx
def certified2774 : CertifiedExpSeed :=
  ⟨⟨(-514368829), (-514368827)⟩, ⟨3810205464, 3810205467⟩, certificate2774, checked2774⟩

def certificate2775 : ExpIntervalCertificate := ⟨⟨⟨3737996335, 3737996338⟩, .taylor 1 7 ⟨4006815695, 4006815696⟩⟩, ⟨⟨3878308923, 3878308924⟩, .taylor 0 8 ⟨3878308923, 3878308924⟩⟩⟩
theorem checked2775 : expIntervalCheck ⟨(-596546099), (-438278764)⟩ ⟨3737996335, 3878308924⟩ certificate2775 = true := by
  decide +kernel
theorem sound2775 {x : ℝ} (hx : (⟨(-596546099), (-438278764)⟩ : Interval).Contains x) :
    (⟨3737996335, 3878308924⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2775 hx
def certified2775 : CertifiedExpSeed :=
  ⟨⟨(-596546099), (-438278764)⟩, ⟨3737996335, 3878308924⟩, certificate2775, checked2775⟩

def certificate2776 : ExpIntervalCertificate := ⟨⟨⟨3661961946, 3661961949⟩, .taylor 1 7 ⟨3965855116, 3965855117⟩⟩, ⟨⟨3661961948, 3661961951⟩, .taylor 1 7 ⟨3965855117, 3965855118⟩⟩⟩
theorem checked2776 : expIntervalCheck ⟨(-684810571), (-684810569)⟩ ⟨3661961946, 3661961951⟩ certificate2776 = true := by
  decide +kernel
theorem sound2776 {x : ℝ} (hx : (⟨(-684810571), (-684810569)⟩ : Interval).Contains x) :
    (⟨3661961946, 3661961951⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2776 hx
def certified2776 : CertifiedExpSeed :=
  ⟨⟨(-684810571), (-684810569)⟩, ⟨3661961946, 3661961951⟩, certificate2776, checked2776⟩

def certificate2777 : ExpIntervalCertificate := ⟨⟨⟨3582393284, 3582393287⟩, .taylor 1 8 ⟨3922532600, 3922532601⟩⟩, ⟨⟨3737996337, 3737996340⟩, .taylor 1 7 ⟨4006815696, 4006815697⟩⟩⟩
theorem checked2777 : expIntervalCheck ⟨(-779162251), (-596546096)⟩ ⟨3582393284, 3737996340⟩ certificate2777 = true := by
  decide +kernel
theorem sound2777 {x : ℝ} (hx : (⟨(-779162251), (-596546096)⟩ : Interval).Contains x) :
    (⟨3582393284, 3737996340⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2777 hx
def certified2777 : CertifiedExpSeed :=
  ⟨⟨(-779162251), (-596546096)⟩, ⟨3582393284, 3737996340⟩, certificate2777, checked2777⟩

def certificate2778 : ExpIntervalCertificate := ⟨⟨⟨1592559429, 1592559436⟩, .taylor 3 8 ⟨3794039383, 3794039384⟩⟩, ⟨⟨1592559433, 1592559440⟩, .taylor 3 8 ⟨3794039384, 3794039385⟩⟩⟩
theorem checked2778 : expIntervalCheck ⟨(-4261043553), (-4261043538)⟩ ⟨1592559429, 1592559440⟩ certificate2778 = true := by
  decide +kernel
theorem sound2778 {x : ℝ} (hx : (⟨(-4261043553), (-4261043538)⟩ : Interval).Contains x) :
    (⟨1592559429, 1592559440⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2778 hx
def certified2778 : CertifiedExpSeed :=
  ⟨⟨(-4261043553), (-4261043538)⟩, ⟨1592559429, 1592559440⟩, certificate2778, checked2778⟩

def certificate2779 : ExpIntervalCertificate := ⟨⟨⟨1029237006, 1029237016⟩, .taylor 4 8 ⟨3928095900, 3928095901⟩⟩, ⟨⟨2276180849, 2276180858⟩, .taylor 3 7 ⟨3967260555, 3967260556⟩⟩⟩
theorem checked2779 : expIntervalCheck ⟨(-6135902725), (-2727067864)⟩ ⟨1029237006, 2276180858⟩ certificate2779 = true := by
  decide +kernel
theorem sound2779 {x : ℝ} (hx : (⟨(-6135902725), (-2727067864)⟩ : Interval).Contains x) :
    (⟨1029237006, 2276180858⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2779 hx
def certified2779 : CertifiedExpSeed :=
  ⟨⟨(-6135902725), (-2727067864)⟩, ⟨1029237006, 2276180858⟩, certificate2779, checked2779⟩

def certificate2780 : ExpIntervalCertificate := ⟨⟨⟨614420930, 614420936⟩, .taylor 4 8 ⟨3803461242, 3803461243⟩⟩, ⟨⟨614420932, 614420938⟩, .taylor 4 8 ⟨3803461243, 3803461244⟩⟩⟩
theorem checked2780 : expIntervalCheck ⟨(-8351645370), (-8351645349)⟩ ⟨614420930, 614420938⟩ certificate2780 = true := by
  decide +kernel
theorem sound2780 {x : ℝ} (hx : (⟨(-8351645370), (-8351645349)⟩ : Interval).Contains x) :
    (⟨614420930, 614420938⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2780 hx
def certified2780 : CertifiedExpSeed :=
  ⟨⟨(-8351645370), (-8351645349)⟩, ⟨614420930, 614420938⟩, certificate2780, checked2780⟩

def certificate2781 : ExpIntervalCertificate := ⟨⟨⟨338803174, 338803183⟩, .taylor 5 7 ⟨3967260554, 3967260555⟩⟩, ⟨⟨1029237011, 1029237019⟩, .taylor 4 8 ⟨3928095901, 3928095902⟩⟩⟩
theorem checked2781 : expIntervalCheck ⟨(-10908271499), (-6135902708)⟩ ⟨338803174, 1029237019⟩ certificate2781 = true := by
  decide +kernel
theorem sound2781 {x : ℝ} (hx : (⟨(-10908271499), (-6135902708)⟩ : Interval).Contains x) :
    (⟨338803174, 1029237019⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2781 hx
def certified2781 : CertifiedExpSeed :=
  ⟨⟨(-10908271499), (-6135902708)⟩, ⟨338803174, 1029237019⟩, certificate2781, checked2781⟩

def certificate2782 : ExpIntervalCertificate := ⟨⟨⟨4271777985, 4271777986⟩, .taylor 0 5 ⟨4271777985, 4271777986⟩⟩, ⟨⟨4271777987, 4271777988⟩, .taylor 0 5 ⟨4271777987, 4271777988⟩⟩⟩
theorem checked2782 : expIntervalCheck ⟨(-23252138), (-23252136)⟩ ⟨4271777985, 4271777988⟩ certificate2782 = true := by
  decide +kernel
theorem sound2782 {x : ℝ} (hx : (⟨(-23252138), (-23252136)⟩ : Interval).Contains x) :
    (⟨4271777985, 4271777988⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2782 hx
def certified2782 : CertifiedExpSeed :=
  ⟨⟨(-23252138), (-23252136)⟩, ⟨4271777985, 4271777988⟩, certificate2782, checked2782⟩

def certificate2783 : ExpIntervalCertificate := ⟨⟨⟨4202958579, 4202958580⟩, .taylor 0 6 ⟨4202958579, 4202958580⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2783 : expIntervalCheck ⟨(-93008548), 0⟩ ⟨4202958579, 4294967296⟩ certificate2783 = true := by
  decide +kernel
theorem sound2783 {x : ℝ} (hx : (⟨(-93008548), 0⟩ : Interval).Contains x) :
    (⟨4202958579, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2783 hx
def certified2783 : CertifiedExpSeed :=
  ⟨⟨(-93008548), 0⟩, ⟨4202958579, 4294967296⟩, certificate2783, checked2783⟩

def certificate2784 : ExpIntervalCertificate := ⟨⟨⟨3416820597, 3416820600⟩, .taylor 1 8 ⟨3830813585, 3830813586⟩⟩, ⟨⟨3416820601, 3416820603⟩, .taylor 1 8 ⟨3830813587, 3830813588⟩⟩⟩
theorem checked2784 : expIntervalCheck ⟨(-982402781), (-982402777)⟩ ⟨3416820597, 3416820603⟩ certificate2784 = true := by
  decide +kernel
theorem sound2784 {x : ℝ} (hx : (⟨(-982402781), (-982402777)⟩ : Interval).Contains x) :
    (⟨3416820597, 3416820603⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2784 hx
def certified2784 : CertifiedExpSeed :=
  ⟨⟨(-982402781), (-982402777)⟩, ⟨3416820597, 3416820603⟩, certificate2784, checked2784⟩

def certificate2785 : ExpIntervalCertificate := ⟨⟨⟨3294212864, 3294212870⟩, .taylor 2 7 ⟨4019368371, 4019368372⟩⟩, ⟨⟨3534411413, 3534411416⟩, .taylor 1 8 ⟨3896175231, 3896175232⟩⟩⟩
theorem checked2785 : expIntervalCheck ⟨(-1139354704), (-837076920)⟩ ⟨3294212864, 3534411416⟩ certificate2785 = true := by
  decide +kernel
theorem sound2785 {x : ℝ} (hx : (⟨(-1139354704), (-837076920)⟩ : Interval).Contains x) :
    (⟨3294212864, 3534411416⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2785 hx
def certified2785 : CertifiedExpSeed :=
  ⟨⟨(-1139354704), (-837076920)⟩, ⟨3294212864, 3534411416⟩, certificate2785, checked2785⟩

def certificate2786 : ExpIntervalCertificate := ⟨⟨⟨3167419215, 3167419221⟩, .taylor 2 7 ⟨3980121068, 3980121069⟩⟩, ⟨⟨3167419218, 3167419224⟩, .taylor 2 7 ⟨3980121069, 3980121070⟩⟩⟩
theorem checked2786 : expIntervalCheck ⟨(-1307932696), (-1307932691)⟩ ⟨3167419215, 3167419224⟩ certificate2786 = true := by
  decide +kernel
theorem sound2786 {x : ℝ} (hx : (⟨(-1307932696), (-1307932691)⟩ : Interval).Contains x) :
    (⟨3167419215, 3167419224⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2786 hx
def certified2786 : CertifiedExpSeed :=
  ⟨⟨(-1307932696), (-1307932691)⟩, ⟨3167419215, 3167419224⟩, certificate2786, checked2786⟩

def certificate2787 : ExpIntervalCertificate := ⟨⟨⟨3037273084, 3037273090⟩, .taylor 2 7 ⟨3938590748, 3938590749⟩⟩, ⟨⟨3294212867, 3294212873⟩, .taylor 2 7 ⟨4019368372, 4019368373⟩⟩⟩
theorem checked2787 : expIntervalCheck ⟨(-1488136755), (-1139354700)⟩ ⟨3037273084, 3294212873⟩ certificate2787 = true := by
  decide +kernel
theorem sound2787 {x : ℝ} (hx : (⟨(-1488136755), (-1139354700)⟩ : Interval).Contains x) :
    (⟨3037273084, 3294212873⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2787 hx
def certified2787 : CertifiedExpSeed :=
  ⟨⟨(-1488136755), (-1139354700)⟩, ⟨3037273084, 3294212873⟩, certificate2787, checked2787⟩

def certificate2788 : ExpIntervalCertificate := ⟨⟨⟨563980944, 563980957⟩, .taylor 5 7 ⟨4030945062, 4030945063⟩⟩, ⟨⟨563980951, 563980961⟩, .taylor 5 7 ⟨4030945063, 4030945064⟩⟩⟩
theorem checked2788 : expIntervalCheck ⟨(-8719551290), (-8719551259)⟩ ⟨563980944, 563980961⟩ certificate2788 = true := by
  decide +kernel
theorem sound2788 {x : ℝ} (hx : (⟨(-8719551290), (-8719551259)⟩ : Interval).Contains x) :
    (⟨563980944, 563980961⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2788 hx
def certified2788 : CertifiedExpSeed :=
  ⟨⟨(-8719551290), (-8719551259)⟩, ⟨563980944, 563980961⟩, certificate2788, checked2788⟩

def certificate2789 : ExpIntervalCertificate := ⟨⟨⟨230843923, 230843929⟩, .taylor 5 8 ⟨3919977436, 3919977437⟩⟩, ⟨⟨1171317927, 1171317939⟩, .taylor 4 7 ⟨3959971355, 3959971356⟩⟩⟩
theorem checked2789 : expIntervalCheck ⟨(-12556153851), (-5580512805)⟩ ⟨230843923, 1171317939⟩ certificate2789 = true := by
  decide +kernel
theorem sound2789 {x : ℝ} (hx : (⟨(-12556153851), (-5580512805)⟩ : Interval).Contains x) :
    (⟨230843923, 1171317939⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2789 hx
def certified2789 : CertifiedExpSeed :=
  ⟨⟨(-12556153851), (-5580512805)⟩, ⟨230843923, 1171317939⟩, certificate2789, checked2789⟩

def certificate2790 : ExpIntervalCertificate := ⟨⟨⟨80322426, 80322429⟩, .taylor 5 8 ⟨3792765714, 3792765715⟩⟩, ⟨⟨80322428, 80322430⟩, .taylor 5 8 ⟨3792765716, 3792765717⟩⟩⟩
theorem checked2790 : expIntervalCheck ⟨(-17090320547), (-17090320504)⟩ ⟨80322426, 80322430⟩ certificate2790 = true := by
  decide +kernel
theorem sound2790 {x : ℝ} (hx : (⟨(-17090320547), (-17090320504)⟩ : Interval).Contains x) :
    (⟨80322426, 80322430⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2790 hx
def certified2790 : CertifiedExpSeed :=
  ⟨⟨(-17090320547), (-17090320504)⟩, ⟨80322426, 80322430⟩, certificate2790, checked2790⟩

def certificate2791 : ExpIntervalCertificate := ⟨⟨⟨23758529, 23758531⟩, .taylor 6 7 ⟨3959971353, 3959971354⟩⟩, ⟨⟨230843925, 230843931⟩, .taylor 5 8 ⟨3919977437, 3919977438⟩⟩⟩
theorem checked2791 : expIntervalCheck ⟨(-22322051314), (-12556153814)⟩ ⟨23758529, 230843931⟩ certificate2791 = true := by
  decide +kernel
theorem sound2791 {x : ℝ} (hx : (⟨(-22322051314), (-12556153814)⟩ : Interval).Contains x) :
    (⟨23758529, 230843931⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2791 hx
def certified2791 : CertifiedExpSeed :=
  ⟨⟨(-22322051314), (-12556153814)⟩, ⟨23758529, 230843931⟩, certificate2791, checked2791⟩

def certificate2792 : ExpIntervalCertificate := ⟨⟨⟨3959971349, 3959971351⟩, .taylor 0 7 ⟨3959971349, 3959971351⟩⟩, ⟨⟨3959971355, 3959971356⟩, .taylor 0 7 ⟨3959971355, 3959971356⟩⟩⟩
theorem checked2792 : expIntervalCheck ⟨(-348782056), (-348782050)⟩ ⟨3959971349, 3959971356⟩ certificate2792 = true := by
  decide +kernel
theorem sound2792 {x : ℝ} (hx : (⟨(-348782056), (-348782050)⟩ : Interval).Contains x) :
    (⟨3959971349, 3959971356⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2792 hx
def certified2792 : CertifiedExpSeed :=
  ⟨⟨(-348782056), (-348782050)⟩, ⟨3959971349, 3959971356⟩, certificate2792, checked2792⟩

def certificate2793 : ExpIntervalCertificate := ⟨⟨⟨3103763292, 3103763298⟩, .taylor 2 7 ⟨3959971352, 3959971353⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2793 : expIntervalCheck ⟨(-1395128213), 0⟩ ⟨3103763292, 4294967296⟩ certificate2793 = true := by
  decide +kernel
theorem sound2793 {x : ℝ} (hx : (⟨(-1395128213), 0⟩ : Interval).Contains x) :
    (⟨3103763292, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2793 hx
def certified2793 : CertifiedExpSeed :=
  ⟨⟨(-1395128213), 0⟩, ⟨3103763292, 4294967296⟩, certificate2793, checked2793⟩

def certificate2794 : ExpIntervalCertificate := ⟨⟨⟨2067995108, 2067995117⟩, .taylor 3 8 ⟨3919977435, 3919977436⟩⟩, ⟨⟨2067995117, 2067995127⟩, .taylor 3 8 ⟨3919977437, 3919977438⟩⟩⟩
theorem checked2794 : expIntervalCheck ⟨(-3139038470), (-3139038453)⟩ ⟨2067995108, 2067995127⟩ certificate2794 = true := by
  decide +kernel
theorem sound2794 {x : ℝ} (hx : (⟨(-3139038470), (-3139038453)⟩ : Interval).Contains x) :
    (⟨2067995108, 2067995127⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2794 hx
def certified2794 : CertifiedExpSeed :=
  ⟨⟨(-3139038470), (-3139038453)⟩, ⟨2067995108, 2067995127⟩, certificate2794, checked2794⟩

def certificate2795 : ExpIntervalCertificate := ⟨⟨⟨1171317919, 1171317929⟩, .taylor 4 7 ⟨3959971353, 3959971354⟩⟩, ⟨⟨3103763300, 3103763307⟩, .taylor 2 7 ⟨3959971355, 3959971356⟩⟩⟩
theorem checked2795 : expIntervalCheck ⟨(-5580512829), (-1395128201)⟩ ⟨1171317919, 3103763307⟩ certificate2795 = true := by
  decide +kernel
theorem sound2795 {x : ℝ} (hx : (⟨(-5580512829), (-1395128201)⟩ : Interval).Contains x) :
    (⟨1171317919, 3103763307⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2795 hx
def certified2795 : CertifiedExpSeed :=
  ⟨⟨(-5580512829), (-1395128201)⟩, ⟨1171317919, 3103763307⟩, certificate2795, checked2795⟩

def certificate2796 : ExpIntervalCertificate := ⟨⟨⟨3849003520, 3849003521⟩, .taylor 0 8 ⟨3849003520, 3849003521⟩⟩, ⟨⟨3849003522, 3849003523⟩, .taylor 0 8 ⟨3849003522, 3849003523⟩⟩⟩
theorem checked2796 : expIntervalCheck ⟨(-470855770), (-470855768)⟩ ⟨3849003520, 3849003523⟩ certificate2796 = true := by
  decide +kernel
theorem sound2796 {x : ℝ} (hx : (⟨(-470855770), (-470855768)⟩ : Interval).Contains x) :
    (⟨3849003520, 3849003523⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2796 hx
def certified2796 : CertifiedExpSeed :=
  ⟨⟨(-470855770), (-470855768)⟩, ⟨3849003520, 3849003523⟩, certificate2796, checked2796⟩

def certificate2797 : ExpIntervalCertificate := ⟨⟨⟨3751285913, 3751285916⟩, .taylor 1 7 ⟨4013932027, 4013932028⟩⟩, ⟨⟨3938590751, 3938590752⟩, .taylor 0 7 ⟨3938590751, 3938590752⟩⟩⟩
theorem checked2797 : expIntervalCheck ⟨(-581303420), (-372034186)⟩ ⟨3751285913, 3938590752⟩ certificate2797 = true := by
  decide +kernel
theorem sound2797 {x : ℝ} (hx : (⟨(-581303420), (-372034186)⟩ : Interval).Contains x) :
    (⟨3751285913, 3938590752⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2797 hx
def certified2797 : CertifiedExpSeed :=
  ⟨⟨(-581303420), (-372034186)⟩, ⟨3751285913, 3938590752⟩, certificate2797, checked2797⟩

def certificate2798 : ExpIntervalCertificate := ⟨⟨⟨3646165942, 3646165945⟩, .taylor 1 7 ⟨3957292443, 3957292444⟩⟩, ⟨⟨3646165946, 3646165949⟩, .taylor 1 7 ⟨3957292445, 3957292446⟩⟩⟩
theorem checked2798 : expIntervalCheck ⟨(-703377138), (-703377134)⟩ ⟨3646165942, 3646165949⟩ certificate2798 = true := by
  decide +kernel
theorem sound2798 {x : ℝ} (hx : (⟨(-703377138), (-703377134)⟩ : Interval).Contains x) :
    (⟨3646165942, 3646165949⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2798 hx
def certified2798 : CertifiedExpSeed :=
  ⟨⟨(-703377138), (-703377134)⟩, ⟨3646165942, 3646165949⟩, certificate2798, checked2798⟩

def certificate2799 : ExpIntervalCertificate := ⟨⟨⟨3534411409, 3534411412⟩, .taylor 1 8 ⟨3896175229, 3896175230⟩⟩, ⟨⟨3751285915, 3751285918⟩, .taylor 1 7 ⟨4013932028, 4013932029⟩⟩⟩
theorem checked2799 : expIntervalCheck ⟨(-837076924), (-581303417)⟩ ⟨3534411409, 3751285918⟩ certificate2799 = true := by
  decide +kernel
theorem sound2799 {x : ℝ} (hx : (⟨(-837076924), (-581303417)⟩ : Interval).Contains x) :
    (⟨3534411409, 3751285918⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2799 hx
def certified2799 : CertifiedExpSeed :=
  ⟨⟨(-837076924), (-581303417)⟩, ⟨3534411409, 3751285918⟩, certificate2799, checked2799⟩

end FiniteExpSeeds
