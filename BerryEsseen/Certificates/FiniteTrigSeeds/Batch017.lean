module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate1700 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3390146494, 3390146499⟩, ⟨2636977587, 2636977592⟩⟩, ⟨1, ⟨3390146496, 3390146501⟩, ⟨2636977584, 2636977590⟩⟩⟩
theorem checked1700 : trigIntervalCheck ⟨3907204574, 3907204577⟩ ⟨3390146494, 3390146501⟩ ⟨2636977584, 2636977592⟩ certificate1700 = true := by
  decide +kernel
def certified1700 : CertifiedTrigSeed :=
  ⟨⟨3907204574, 3907204577⟩, ⟨3390146494, 3390146501⟩, ⟨2636977584, 2636977592⟩, certificate1700, checked1700⟩
theorem sound1700 {x : ℝ} (hx : (⟨3907204574, 3907204577⟩ : Interval).Contains x) :
    (⟨3390146494, 3390146501⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2636977584, 2636977592⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1700 hx

def certificate1701 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3275543047, 3275543053⟩, ⟨2778049997, 2778050003⟩⟩, ⟨1, ⟨3498678693, 3498678698⟩, ⟨2491182740, 2491182745⟩⟩⟩
theorem checked1701 : trigIntervalCheck ⟨3725434647, 4088974502⟩ ⟨3275543047, 3498678698⟩ ⟨2491182740, 2778050003⟩ certificate1701 = true := by
  decide +kernel
def certified1701 : CertifiedTrigSeed :=
  ⟨⟨3725434647, 4088974502⟩, ⟨3275543047, 3498678698⟩, ⟨2491182740, 2778050003⟩, certificate1701, checked1701⟩
theorem sound1701 {x : ℝ} (hx : (⟨3725434647, 4088974502⟩ : Interval).Contains x) :
    (⟨3275543047, 3498678698⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2491182740, 2778050003⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1701 hx

def certificate1702 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1830554262, 1830554266⟩, ⟨3885333338, 3885333341⟩⟩, ⟨0, ⟨1830554265, 1830554269⟩, ⟨3885333336, 3885333340⟩⟩⟩
theorem checked1702 : trigIntervalCheck ⟨1891065821, 1891065824⟩ ⟨1830554262, 1830554269⟩ ⟨3885333336, 3885333341⟩ certificate1702 = true := by
  decide +kernel
def certified1702 : CertifiedTrigSeed :=
  ⟨⟨1891065821, 1891065824⟩, ⟨1830554262, 1830554269⟩, ⟨3885333336, 3885333341⟩, certificate1702, checked1702⟩
theorem sound1702 {x : ℝ} (hx : (⟨1891065821, 1891065824⟩ : Interval).Contains x) :
    (⟨1830554262, 1830554269⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3885333336, 3885333341⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1702 hx

def certificate1703 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1638361612, 1638361615⟩, ⟨3970203431, 3970203435⟩⟩, ⟨0, ⟨2018366610, 2018366614⟩, ⟨3791166084, 3791166088⟩⟩⟩
theorem checked1703 : trigIntervalCheck ⟨1680947396, 2101184251⟩ ⟨1638361612, 2018366614⟩ ⟨3791166084, 3970203435⟩ certificate1703 = true := by
  decide +kernel
def certified1703 : CertifiedTrigSeed :=
  ⟨⟨1680947396, 2101184251⟩, ⟨1638361612, 2018366614⟩, ⟨3791166084, 3970203435⟩, certificate1703, checked1703⟩
theorem sound1703 {x : ℝ} (hx : (⟨1680947396, 2101184251⟩ : Interval).Contains x) :
    (⟨1638361612, 2018366614⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3791166084, 3970203435⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1703 hx

def certificate1704 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2201349230, 2201349234⟩, ⟨3687927008, 3687927012⟩⟩, ⟨0, ⟨2201349233, 2201349237⟩, ⟨3687927007, 3687927011⟩⟩⟩
theorem checked1704 : trigIntervalCheck ⟨2311302672, 2311302675⟩ ⟨2201349230, 2201349237⟩ ⟨3687927007, 3687927012⟩ certificate1704 = true := by
  decide +kernel
def certified1704 : CertifiedTrigSeed :=
  ⟨⟨2311302672, 2311302675⟩, ⟨2201349230, 2201349237⟩, ⟨3687927007, 3687927012⟩, certificate1704, checked1704⟩
theorem sound1704 {x : ℝ} (hx : (⟨2311302672, 2311302675⟩ : Interval).Contains x) :
    (⟨2201349230, 2201349237⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3687927007, 3687927012⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1704 hx

def certificate1705 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2018366607, 2018366611⟩, ⟨3791166086, 3791166090⟩⟩, ⟨0, ⟨2379064279, 2379064284⟩, ⟨3575863141, 3575863145⟩⟩⟩
theorem checked1705 : trigIntervalCheck ⟨2101184247, 2521421100⟩ ⟨2018366607, 2379064284⟩ ⟨3575863141, 3791166090⟩ certificate1705 = true := by
  decide +kernel
def certified1705 : CertifiedTrigSeed :=
  ⟨⟨2101184247, 2521421100⟩, ⟨2018366607, 2379064284⟩, ⟨3575863141, 3791166090⟩, certificate1705, checked1705⟩
theorem sound1705 {x : ℝ} (hx : (⟨2101184247, 2521421100⟩ : Interval).Contains x) :
    (⟨2018366607, 2379064284⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3575863141, 3791166090⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1705 hx

def certificate1706 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3600945276, 3600945281⟩, ⟨2340926560, 2340926565⟩⟩, ⟨1, ⟨3600945278, 3600945283⟩, ⟨2340926558, 2340926563⟩⟩⟩
theorem checked1706 : trigIntervalCheck ⟨4270744425, 4270744428⟩ ⟨3600945276, 3600945283⟩ ⟨2340926558, 2340926565⟩ certificate1706 = true := by
  decide +kernel
def certified1706 : CertifiedTrigSeed :=
  ⟨⟨4270744425, 4270744428⟩, ⟨3600945276, 3600945283⟩, ⟨2340926558, 2340926565⟩, certificate1706, checked1706⟩
theorem sound1706 {x : ℝ} (hx : (⟨4270744425, 4270744428⟩ : Interval).Contains x) :
    (⟨3600945276, 3600945283⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2340926558, 2340926565⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1706 hx

def certificate1707 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3498678691, 3498678696⟩, ⟨2491182743, 2491182749⟩⟩, ⟨1, ⟨3696763105, 3696763109⟩, ⟨2186478125, 2186478130⟩⟩⟩
theorem checked1707 : trigIntervalCheck ⟨4088974498, 4452514353⟩ ⟨3498678691, 3696763109⟩ ⟨2186478125, 2491182749⟩ certificate1707 = true := by
  decide +kernel
def certified1707 : CertifiedTrigSeed :=
  ⟨⟨4088974498, 4452514353⟩, ⟨3498678691, 3696763109⟩, ⟨2186478125, 2491182749⟩, certificate1707, checked1707⟩
theorem sound1707 {x : ℝ} (hx : (⟨4088974498, 4452514353⟩ : Interval).Contains x) :
    (⟨3498678691, 3696763109⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2186478125, 2491182749⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1707 hx

def certificate1708 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3785960578, 3785960582⟩, ⟨2028114037, 2028114042⟩⟩, ⟨1, ⟨3785960580, 3785960584⟩, ⟨2028114034, 2028114039⟩⟩⟩
theorem checked1708 : trigIntervalCheck ⟨4634284276, 4634284280⟩ ⟨3785960578, 3785960584⟩ ⟨2028114034, 2028114042⟩ certificate1708 = true := by
  decide +kernel
def certified1708 : CertifiedTrigSeed :=
  ⟨⟨4634284276, 4634284280⟩, ⟨3785960578, 3785960584⟩, ⟨2028114034, 2028114042⟩, certificate1708, checked1708⟩
theorem sound1708 {x : ℝ} (hx : (⟨4634284276, 4634284280⟩ : Interval).Contains x) :
    (⟨3785960578, 3785960584⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2028114034, 2028114042⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1708 hx

def certificate1709 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3696763103, 3696763107⟩, ⟨2186478128, 2186478133⟩⟩, ⟨1, ⟨3868377961, 3868377966⟩, ⟨1866117894, 1866117899⟩⟩⟩
theorem checked1709 : trigIntervalCheck ⟨4452514349, 4816054204⟩ ⟨3696763103, 3868377966⟩ ⟨1866117894, 2186478133⟩ certificate1709 = true := by
  decide +kernel
def certified1709 : CertifiedTrigSeed :=
  ⟨⟨4452514349, 4816054204⟩, ⟨3696763103, 3868377966⟩, ⟨1866117894, 2186478133⟩, certificate1709, checked1709⟩
theorem sound1709 {x : ℝ} (hx : (⟨4452514349, 4816054204⟩ : Interval).Contains x) :
    (⟨3696763103, 3868377966⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1866117894, 2186478133⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1709 hx

def certificate1710 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294539198), (-4294539195)⟩, ⟨(-60639627), (-60639622)⟩⟩, ⟨3, ⟨(-4294539199), (-4294539195)⟩, ⟨(-60639614), (-60639609)⟩⟩⟩
theorem checked1710 : trigIntervalCheck ⟨20178914918, 20178914931⟩ ⟨(-4294539199), (-4294539195)⟩ ⟨(-60639627), (-60639609)⟩ certificate1710 = true := by
  decide +kernel
def certified1710 : CertifiedTrigSeed :=
  ⟨⟨20178914918, 20178914931⟩, ⟨(-4294539199), (-4294539195)⟩, ⟨(-60639627), (-60639609)⟩, certificate1710, checked1710⟩
theorem sound1710 {x : ℝ} (hx : (⟨20178914918, 20178914931⟩ : Interval).Contains x) :
    (⟨(-4294539199), (-4294539195)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-60639627), (-60639609)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1710 hx

def certificate1711 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361076), (-905361071)⟩⟩, ⟨3, ⟨(-4222348656), (-4222348652)⟩, ⟨786457827, 786457832⟩⟩⟩
theorem checked1711 : trigIntervalCheck ⟨19327352823, 21030477018⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361076), 786457832⟩ certificate1711 = true := by
  decide +kernel
def certified1711 : CertifiedTrigSeed :=
  ⟨⟨19327352823, 21030477018⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361076), 786457832⟩, certificate1711, checked1711⟩
theorem sound1711 {x : ℝ} (hx : (⟨19327352823, 21030477018⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361076), 786457832⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1711 hx

def certificate1712 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3984716857), (-3984716852)⟩, ⟨1602740045, 1602740051⟩⟩, ⟨3, ⟨(-3984716852), (-3984716847)⟩, ⟨1602740058, 1602740064⟩⟩⟩
theorem checked1712 : trigIntervalCheck ⟨21882039096, 21882039110⟩ ⟨(-3984716857), (-3984716847)⟩ ⟨1602740045, 1602740064⟩ certificate1712 = true := by
  decide +kernel
def certified1712 : CertifiedTrigSeed :=
  ⟨⟨21882039096, 21882039110⟩, ⟨(-3984716857), (-3984716847)⟩, ⟨1602740045, 1602740064⟩, certificate1712, checked1712⟩
theorem sound1712 {x : ℝ} (hx : (⟨21882039096, 21882039110⟩ : Interval).Contains x) :
    (⟨(-3984716857), (-3984716847)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1602740045, 1602740064⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1712 hx

def certificate1713 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4222348659), (-4222348655)⟩, ⟨786457813, 786457818⟩⟩, ⟨3, ⟨(-3590954746), (-3590954740)⟩, ⟨2356223269, 2356223276⟩⟩⟩
theorem checked1713 : trigIntervalCheck ⟨21030477004, 22733601196⟩ ⟨(-4222348659), (-3590954740)⟩ ⟨786457813, 2356223276⟩ certificate1713 = true := by
  decide +kernel
def certified1713 : CertifiedTrigSeed :=
  ⟨⟨21030477004, 22733601196⟩, ⟨(-4222348659), (-3590954740)⟩, ⟨786457813, 2356223276⟩, certificate1713, checked1713⟩
theorem sound1713 {x : ℝ} (hx : (⟨21030477004, 22733601196⟩ : Interval).Contains x) :
    (⟨(-4222348659), (-3590954740)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨786457813, 2356223276⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1713 hx

def certificate1714 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1214021607, 1214021611⟩, ⟨4119817422, 4119817426⟩⟩, ⟨0, ⟨1214021610, 1214021613⟩, ⟨4119817421, 4119817425⟩⟩⟩
theorem checked1714 : trigIntervalCheck ⟨1230798299, 1230798302⟩ ⟨1214021607, 1214021613⟩ ⟨4119817421, 4119817426⟩ certificate1714 = true := by
  decide +kernel
def certified1714 : CertifiedTrigSeed :=
  ⟨⟨1230798299, 1230798302⟩, ⟨1214021607, 1214021613⟩, ⟨4119817421, 4119817426⟩, certificate1714, checked1714⟩
theorem sound1714 {x : ℝ} (hx : (⟨1230798299, 1230798302⟩ : Interval).Contains x) :
    (⟨1214021607, 1214021613⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4119817421, 4119817426⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1714 hx

def certificate1715 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨815549972, 815549976⟩, ⟨4216826093, 4216826097⟩⟩, ⟨0, ⟨1601424264, 1601424267⟩, ⟨3985245837, 3985245841⟩⟩⟩
theorem checked1715 : trigIntervalCheck ⟨820532199, 1641064404⟩ ⟨815549972, 1601424267⟩ ⟨3985245837, 4216826097⟩ certificate1715 = true := by
  decide +kernel
def certified1715 : CertifiedTrigSeed :=
  ⟨⟨820532199, 1641064404⟩, ⟨815549972, 1601424267⟩, ⟨3985245837, 4216826097⟩, certificate1715, checked1715⟩
theorem sound1715 {x : ℝ} (hx : (⟨820532199, 1641064404⟩ : Interval).Contains x) :
    (⟨815549972, 1601424267⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3985245837, 4216826097⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1715 hx

def certificate1716 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4229180872), (-4229180868)⟩, ⟨748847939, 748847945⟩⟩, ⟨3, ⟨(-4229180870), (-4229180866)⟩, ⟨748847953, 748847958⟩⟩⟩
theorem checked1716 : trigIntervalCheck ⟨20992251471, 20992251485⟩ ⟨(-4229180872), (-4229180866)⟩ ⟨748847939, 748847958⟩ certificate1716 = true := by
  decide +kernel
def certified1716 : CertifiedTrigSeed :=
  ⟨⟨20992251471, 20992251485⟩, ⟨(-4229180872), (-4229180866)⟩, ⟨748847939, 748847958⟩, certificate1716, checked1716⟩
theorem sound1716 {x : ℝ} (hx : (⟨20992251471, 20992251485⟩ : Interval).Contains x) :
    (⟨(-4229180872), (-4229180866)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨748847939, 748847958⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1716 hx

def certificate1717 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-3632324786), (-3632324781)⟩, ⟨2291933840, 2291933846⟩⟩⟩
theorem checked1717 : trigIntervalCheck ⟨19327352826, 22657150131⟩ ⟨(-4294967296), (-3632324781)⟩ ⟨(-905361073), 2291933846⟩ certificate1717 = true := by
  decide +kernel
def certified1717 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 22657150131⟩, ⟨(-4294967296), (-3632324781)⟩, ⟨(-905361073), 2291933846⟩, certificate1717, checked1717⟩
theorem sound1717 {x : ℝ} (hx : (⟨19327352826, 22657150131⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3632324781)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 2291933846⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1717 hx

def certificate1718 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2496460382), (-2496460375)⟩, ⟨3494914825, 3494914830⟩⟩, ⟨4, ⟨(-2496460371), (-2496460364)⟩, ⟨3494914833, 3494914838⟩⟩⟩
theorem checked1718 : trigIntervalCheck ⟨24322048763, 24322048777⟩ ⟨(-2496460382), (-2496460364)⟩ ⟨3494914825, 3494914838⟩ certificate1718 = true := by
  decide +kernel
def certified1718 : CertifiedTrigSeed :=
  ⟨⟨24322048763, 24322048777⟩, ⟨(-2496460382), (-2496460364)⟩, ⟨3494914825, 3494914838⟩, certificate1718, checked1718⟩
theorem sound1718 {x : ℝ} (hx : (⟨24322048763, 24322048777⟩ : Interval).Contains x) :
    (⟨(-2496460382), (-2496460364)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3494914825, 3494914838⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1718 hx

def certificate1719 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3632324794), (-3632324789)⟩, ⟨2291933828, 2291933834⟩⟩, ⟨4, ⟨(-990140937), (-990140932)⟩, ⟨4179278046, 4179278050⟩⟩⟩
theorem checked1719 : trigIntervalCheck ⟨22657150117, 25986947423⟩ ⟨(-3632324794), (-990140932)⟩ ⟨2291933828, 4179278050⟩ certificate1719 = true := by
  decide +kernel
def certified1719 : CertifiedTrigSeed :=
  ⟨⟨22657150117, 25986947423⟩, ⟨(-3632324794), (-990140932)⟩, ⟨2291933828, 4179278050⟩, certificate1719, checked1719⟩
theorem sound1719 {x : ℝ} (hx : (⟨22657150117, 25986947423⟩ : Interval).Contains x) :
    (⟨(-3632324794), (-990140932)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2291933828, 4179278050⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1719 hx

def certificate1720 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2498659380, 2498659385⟩, ⟨3493343005, 3493343009⟩⟩, ⟨0, ⟨2498659383, 2498659387⟩, ⟨3493343003, 3493343007⟩⟩⟩
theorem checked1720 : trigIntervalCheck ⟨2666729651, 2666729654⟩ ⟨2498659380, 2498659387⟩ ⟨3493343003, 3493343009⟩ certificate1720 = true := by
  decide +kernel
def certified1720 : CertifiedTrigSeed :=
  ⟨⟨2666729651, 2666729654⟩, ⟨2498659380, 2498659387⟩, ⟨3493343003, 3493343009⟩, certificate1720, checked1720⟩
theorem sound1720 {x : ℝ} (hx : (⟨2666729651, 2666729654⟩ : Interval).Contains x) :
    (⟨2498659380, 2498659387⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3493343003, 3493343009⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1720 hx

def certificate1721 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2329026990, 2329026994⟩, ⟨3608653118, 3608653123⟩⟩, ⟨0, ⟨2662593067, 2662593072⟩, ⟨3370065608, 3370065612⟩⟩⟩
theorem checked1721 : trigIntervalCheck ⟨2461596600, 2871862703⟩ ⟨2329026990, 2662593072⟩ ⟨3370065608, 3608653123⟩ certificate1721 = true := by
  decide +kernel
def certified1721 : CertifiedTrigSeed :=
  ⟨⟨2461596600, 2871862703⟩, ⟨2329026990, 2662593072⟩, ⟨3370065608, 3608653123⟩, certificate1721, checked1721⟩
theorem sound1721 {x : ℝ} (hx : (⟨2461596600, 2871862703⟩ : Interval).Contains x) :
    (⟨2329026990, 2662593072⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3370065608, 3608653123⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1721 hx

def certificate1722 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2820454163, 2820454169⟩, ⟨3239102091, 3239102096⟩⟩, ⟨0, ⟨2820454166, 2820454172⟩, ⟨3239102088, 3239102093⟩⟩⟩
theorem checked1722 : trigIntervalCheck ⟨3076995750, 3076995754⟩ ⟨2820454163, 2820454172⟩ ⟨3239102088, 3239102096⟩ certificate1722 = true := by
  decide +kernel
def certified1722 : CertifiedTrigSeed :=
  ⟨⟨3076995750, 3076995754⟩, ⟨2820454163, 2820454172⟩, ⟨3239102088, 3239102096⟩, certificate1722, checked1722⟩
theorem sound1722 {x : ℝ} (hx : (⟨3076995750, 3076995754⟩ : Interval).Contains x) :
    (⟨2820454163, 2820454172⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3239102088, 3239102096⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1722 hx

def certificate1723 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2662593065, 2662593070⟩, ⟨3370065609, 3370065614⟩⟩, ⟨0, ⟨2971882643, 2971882650⟩, ⟨3100751133, 3100751139⟩⟩⟩
theorem checked1723 : trigIntervalCheck ⟨2871862700, 3282128805⟩ ⟨2662593065, 2971882650⟩ ⟨3100751133, 3370065614⟩ certificate1723 = true := by
  decide +kernel
def certified1723 : CertifiedTrigSeed :=
  ⟨⟨2871862700, 3282128805⟩, ⟨2662593065, 2971882650⟩, ⟨3100751133, 3370065614⟩, certificate1723, checked1723⟩
theorem sound1723 {x : ℝ} (hx : (⟨2871862700, 3282128805⟩ : Interval).Contains x) :
    (⟨2662593065, 2971882650⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3100751133, 3370065614⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1723 hx

def certificate1724 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3084914398, 3084914405⟩, ⟨2988318455, 2988318462⟩⟩, ⟨1, ⟨3084914401, 3084914408⟩, ⟨2988318453, 2988318459⟩⟩⟩
theorem checked1724 : trigIntervalCheck ⟨3441565952, 3441565956⟩ ⟨3084914398, 3084914408⟩ ⟨2988318453, 2988318462⟩ certificate1724 = true := by
  decide +kernel
def certified1724 : CertifiedTrigSeed :=
  ⟨⟨3441565952, 3441565956⟩, ⟨3084914398, 3084914408⟩, ⟨2988318453, 2988318462⟩, certificate1724, checked1724⟩
theorem sound1724 {x : ℝ} (hx : (⟨3441565952, 3441565956⟩ : Interval).Contains x) :
    (⟨3084914398, 3084914408⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2988318453, 2988318462⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1724 hx

def certificate1725 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2971882641, 2971882647⟩, ⟨3100751136, 3100751142⟩⟩, ⟨1, ⟨3193695537, 3193695543⟩, ⟨2871768245, 2871768252⟩⟩⟩
theorem checked1725 : trigIntervalCheck ⟨3282128801, 3601003108⟩ ⟨2971882641, 3193695543⟩ ⟨2871768245, 3100751142⟩ certificate1725 = true := by
  decide +kernel
def certified1725 : CertifiedTrigSeed :=
  ⟨⟨3282128801, 3601003108⟩, ⟨2971882641, 3193695543⟩, ⟨2871768245, 3100751142⟩, certificate1725, checked1725⟩
theorem sound1725 {x : ℝ} (hx : (⟨3282128801, 3601003108⟩ : Interval).Contains x) :
    (⟨2971882641, 3193695543⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2871768245, 3100751142⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1725 hx

def certificate1726 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3298076162, 3298076168⟩, ⟨2751261105, 2751261111⟩⟩, ⟨1, ⟨3298076164, 3298076170⟩, ⟨2751261102, 2751261108⟩⟩⟩
theorem checked1726 : trigIntervalCheck ⟨3760440258, 3760440261⟩ ⟨3298076162, 3298076170⟩ ⟨2751261102, 2751261111⟩ certificate1726 = true := by
  decide +kernel
def certified1726 : CertifiedTrigSeed :=
  ⟨⟨3760440258, 3760440261⟩, ⟨3298076162, 3298076170⟩, ⟨2751261102, 2751261111⟩, certificate1726, checked1726⟩
theorem sound1726 {x : ℝ} (hx : (⟨3760440258, 3760440261⟩ : Interval).Contains x) :
    (⟨3298076162, 3298076170⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2751261102, 2751261111⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1726 hx

def certificate1727 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3193695535, 3193695541⟩, ⟨2871768247, 2871768254⟩⟩, ⟨1, ⟨3397912458, 3397912464⟩, ⟨2626963069, 2626963075⟩⟩⟩
theorem checked1727 : trigIntervalCheck ⟨3601003105, 3919877414⟩ ⟨3193695535, 3397912464⟩ ⟨2626963069, 2871768254⟩ certificate1727 = true := by
  decide +kernel
def certified1727 : CertifiedTrigSeed :=
  ⟨⟨3601003105, 3919877414⟩, ⟨3193695535, 3397912464⟩, ⟨2626963069, 2871768254⟩, certificate1727, checked1727⟩
theorem sound1727 {x : ℝ} (hx : (⟨3601003105, 3919877414⟩ : Interval).Contains x) :
    (⟨3193695535, 3397912464⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2626963069, 2871768254⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1727 hx

def certificate1728 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1789866078, 1789866081⟩, ⟨3904244290, 3904244294⟩⟩, ⟨0, ⟨1789866081, 1789866085⟩, ⟨3904244288, 3904244292⟩⟩⟩
theorem checked1728 : trigIntervalCheck ⟨1846197449, 1846197453⟩ ⟨1789866078, 1789866085⟩ ⟨3904244288, 3904244294⟩ certificate1728 = true := by
  decide +kernel
def certified1728 : CertifiedTrigSeed :=
  ⟨⟨1846197449, 1846197453⟩, ⟨1789866078, 1789866085⟩, ⟨3904244288, 3904244294⟩, certificate1728, checked1728⟩
theorem sound1728 {x : ℝ} (hx : (⟨1846197449, 1846197453⟩ : Interval).Contains x) :
    (⟨1789866078, 1789866085⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3904244288, 3904244294⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1728 hx

def certificate1729 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1601424260, 1601424264⟩, ⟨3985245838, 3985245842⟩⟩, ⟨0, ⟨1974225744, 1974225748⟩, ⟨3814338313, 3814338317⟩⟩⟩
theorem checked1729 : trigIntervalCheck ⟨1641064400, 2051330503⟩ ⟨1601424260, 1974225748⟩ ⟨3814338313, 3985245842⟩ certificate1729 = true := by
  decide +kernel
def certified1729 : CertifiedTrigSeed :=
  ⟨⟨1641064400, 2051330503⟩, ⟨1601424260, 1974225748⟩, ⟨3814338313, 3985245842⟩, certificate1729, checked1729⟩
theorem sound1729 {x : ℝ} (hx : (⟨1641064400, 2051330503⟩ : Interval).Contains x) :
    (⟨1601424260, 1974225748⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3814338313, 3985245842⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1729 hx

def certificate1730 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2154082779, 2154082783⟩, ⟨3715732960, 3715732964⟩⟩, ⟨0, ⟨2154082782, 2154082786⟩, ⟨3715732958, 3715732962⟩⟩⟩
theorem checked1730 : trigIntervalCheck ⟨2256463551, 2256463554⟩ ⟨2154082779, 2154082786⟩ ⟨3715732958, 3715732964⟩ certificate1730 = true := by
  decide +kernel
def certified1730 : CertifiedTrigSeed :=
  ⟨⟨2256463551, 2256463554⟩, ⟨2154082779, 2154082786⟩, ⟨3715732958, 3715732964⟩, certificate1730, checked1730⟩
theorem sound1730 {x : ℝ} (hx : (⟨2256463551, 2256463554⟩ : Interval).Contains x) :
    (⟨2154082779, 2154082786⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3715732958, 3715732964⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1730 hx

def certificate1731 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1974225741, 1974225745⟩, ⟨3814338314, 3814338318⟩⟩, ⟨0, ⟨2329026992, 2329026997⟩, ⟨3608653117, 3608653121⟩⟩⟩
theorem checked1731 : trigIntervalCheck ⟨2051330500, 2461596603⟩ ⟨1974225741, 2329026997⟩ ⟨3608653117, 3814338318⟩ certificate1731 = true := by
  decide +kernel
def certified1731 : CertifiedTrigSeed :=
  ⟨⟨2051330500, 2461596603⟩, ⟨1974225741, 2329026997⟩, ⟨3608653117, 3814338318⟩, certificate1731, checked1731⟩
theorem sound1731 {x : ℝ} (hx : (⟨2051330500, 2461596603⟩ : Interval).Contains x) :
    (⟨1974225741, 2329026997⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3608653117, 3814338318⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1731 hx

def certificate1732 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3493066854, 3493066859⟩, ⟨2499045416, 2499045422⟩⟩, ⟨1, ⟨3493066857, 3493066862⟩, ⟨2499045413, 2499045419⟩⟩⟩
theorem checked1732 : trigIntervalCheck ⟨4079314561, 4079314565⟩ ⟨3493066854, 3493066862⟩ ⟨2499045413, 2499045422⟩ certificate1732 = true := by
  decide +kernel
def certified1732 : CertifiedTrigSeed :=
  ⟨⟨4079314561, 4079314565⟩, ⟨3493066854, 3493066862⟩, ⟨2499045413, 2499045422⟩, certificate1732, checked1732⟩
theorem sound1732 {x : ℝ} (hx : (⟨4079314561, 4079314565⟩ : Interval).Contains x) :
    (⟨3493066854, 3493066862⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2499045413, 2499045422⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1732 hx

def certificate1733 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3397912456, 3397912462⟩, ⟨2626963071, 2626963077⟩⟩, ⟨1, ⟨3583408250, 3583408255⟩, ⟨2367684387, 2367684392⟩⟩⟩
theorem checked1733 : trigIntervalCheck ⟨3919877411, 4238751718⟩ ⟨3397912456, 3583408255⟩ ⟨2367684387, 2626963077⟩ certificate1733 = true := by
  decide +kernel
def certified1733 : CertifiedTrigSeed :=
  ⟨⟨3919877411, 4238751718⟩, ⟨3397912456, 3583408255⟩, ⟨2367684387, 2626963077⟩, certificate1733, checked1733⟩
theorem sound1733 {x : ℝ} (hx : (⟨3919877411, 4238751718⟩ : Interval).Contains x) :
    (⟨3397912456, 3583408255⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2367684387, 2626963077⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1733 hx

def certificate1734 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3668812157, 3668812162⟩, ⟨2233060993, 2233060998⟩⟩, ⟨1, ⟨3668812159, 3668812164⟩, ⟨2233060990, 2233060995⟩⟩⟩
theorem checked1734 : trigIntervalCheck ⟨4398188867, 4398188871⟩ ⟨3668812157, 3668812164⟩ ⟨2233060990, 2233060998⟩ certificate1734 = true := by
  decide +kernel
def certified1734 : CertifiedTrigSeed :=
  ⟨⟨4398188867, 4398188871⟩, ⟨3668812157, 3668812164⟩, ⟨2233060990, 2233060998⟩, certificate1734, checked1734⟩
theorem sound1734 {x : ℝ} (hx : (⟨4398188867, 4398188871⟩ : Interval).Contains x) :
    (⟨3668812157, 3668812164⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2233060990, 2233060998⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1734 hx

def certificate1735 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3583408248, 3583408253⟩, ⟨2367684390, 2367684396⟩⟩, ⟨1, ⟨3749160907, 3749160911⟩, ⟨2095360719, 2095360724⟩⟩⟩
theorem checked1735 : trigIntervalCheck ⟨4238751714, 4557626021⟩ ⟨3583408248, 3749160911⟩ ⟨2095360719, 2367684396⟩ certificate1735 = true := by
  decide +kernel
def certified1735 : CertifiedTrigSeed :=
  ⟨⟨4238751714, 4557626021⟩, ⟨3583408248, 3749160911⟩, ⟨2095360719, 2367684396⟩, certificate1735, checked1735⟩
theorem sound1735 {x : ℝ} (hx : (⟨4238751714, 4557626021⟩ : Interval).Contains x) :
    (⟨3583408248, 3749160911⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2095360719, 2367684396⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1735 hx

def certificate1736 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270772294), (-4270772290)⟩, ⟨(-455245109), (-455245104)⟩⟩, ⟨3, ⟨(-4270772295), (-4270772291)⟩, ⟨(-455245097), (-455245092)⟩⟩⟩
theorem checked1736 : trigIntervalCheck ⟨19783454670, 19783454682⟩ ⟨(-4270772295), (-4270772290)⟩ ⟨(-455245109), (-455245092)⟩ certificate1736 = true := by
  decide +kernel
def certified1736 : CertifiedTrigSeed :=
  ⟨⟨19783454670, 19783454682⟩, ⟨(-4270772295), (-4270772290)⟩, ⟨(-455245109), (-455245092)⟩, certificate1736, checked1736⟩
theorem sound1736 {x : ℝ} (hx : (⟨19783454670, 19783454682⟩ : Interval).Contains x) :
    (⟨(-4270772295), (-4270772290)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-455245109), (-455245092)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1736 hx

def certificate1737 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459888), (-4198459884)⟩, ⟨(-905361070), (-905361065)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-33), (-28)⟩⟩⟩
theorem checked1737 : trigIntervalCheck ⟨19327352829, 20239556526⟩ ⟨(-4294967296), (-4198459884)⟩ ⟨(-905361070), (-28)⟩ certificate1737 = true := by
  decide +kernel
def certified1737 : CertifiedTrigSeed :=
  ⟨⟨19327352829, 20239556526⟩, ⟨(-4294967296), (-4198459884)⟩, ⟨(-905361070), (-28)⟩, certificate1737, checked1737⟩
theorem sound1737 {x : ℝ} (hx : (⟨19327352829, 20239556526⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459884)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361070), (-28)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1737 hx

def certificate1738 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨11558, 11563⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨11564, 11569⟩⟩⟩
theorem checked1738 : trigIntervalCheck ⟨20239568118, 20239568124⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨11558, 11569⟩ certificate1738 = true := by
  decide +kernel
def certified1738 : CertifiedTrigSeed :=
  ⟨⟨20239568118, 20239568124⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨11558, 11569⟩, certificate1738, checked1738⟩
theorem sound1738 {x : ℝ} (hx : (⟨20239568118, 20239568124⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨11558, 11569⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1738 hx

def certificate1739 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-39), (-34)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨23162, 23167⟩⟩⟩
theorem checked1739 : trigIntervalCheck ⟨20239556520, 20239579722⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-39), 23167⟩ certificate1739 = true := by
  decide +kernel
def certified1739 : CertifiedTrigSeed :=
  ⟨⟨20239556520, 20239579722⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-39), 23167⟩, certificate1739, checked1739⟩
theorem sound1739 {x : ℝ} (hx : (⟨20239556520, 20239579722⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-39), 23167⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1739 hx

def certificate1740 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1155345671, 1155345675⟩, ⟨4136655707, 4136655710⟩⟩, ⟨0, ⟨1155345674, 1155345678⟩, ⟨4136655706, 4136655709⟩⟩⟩
theorem checked1740 : trigIntervalCheck ⟨1169753594, 1169753597⟩ ⟨1155345671, 1155345678⟩ ⟨4136655706, 4136655710⟩ certificate1740 = true := by
  decide +kernel
def certified1740 : CertifiedTrigSeed :=
  ⟨⟨1169753594, 1169753597⟩, ⟨1155345671, 1155345678⟩, ⟨4136655706, 4136655710⟩, certificate1740, checked1740⟩
theorem sound1740 {x : ℝ} (hx : (⟨1169753594, 1169753597⟩ : Interval).Contains x) :
    (⟨1155345671, 1155345678⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4136655706, 4136655710⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1740 hx

def certificate1741 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨775557908, 775557912⟩, ⟨4224364329, 4224364333⟩⟩, ⟨0, ⟨1525617752, 1525617756⟩, ⟨4014876652, 4014876655⟩⟩⟩
theorem checked1741 : trigIntervalCheck ⟨779835730, 1559671464⟩ ⟨775557908, 1525617756⟩ ⟨4014876652, 4224364333⟩ certificate1741 = true := by
  decide +kernel
def certified1741 : CertifiedTrigSeed :=
  ⟨⟨779835730, 1559671464⟩, ⟨775557908, 1525617756⟩, ⟨4014876652, 4224364333⟩, certificate1741, checked1741⟩
theorem sound1741 {x : ℝ} (hx : (⟨779835730, 1559671464⟩ : Interval).Contains x) :
    (⟨775557908, 1525617756⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4014876652, 4224364333⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1741 hx

def certificate1742 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2389914191, 2389914195⟩, ⟨3568620771, 3568620776⟩⟩, ⟨0, ⟨2389914194, 2389914198⟩, ⟨3568620769, 3568620773⟩⟩⟩
theorem checked1742 : trigIntervalCheck ⟨2534466123, 2534466127⟩ ⟨2389914191, 2389914198⟩ ⟨3568620769, 3568620776⟩ certificate1742 = true := by
  decide +kernel
def certified1742 : CertifiedTrigSeed :=
  ⟨⟨2534466123, 2534466127⟩, ⟨2389914191, 2389914198⟩, ⟨3568620769, 3568620776⟩, certificate1742, checked1742⟩
theorem sound1742 {x : ℝ} (hx : (⟨2534466123, 2534466127⟩ : Interval).Contains x) :
    (⟨2389914191, 2389914198⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3568620769, 3568620776⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1742 hx

def certificate1743 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2225519752, 2225519755⟩, ⟨3673391605, 3673391610⟩⟩, ⟨0, ⟨2549385129, 2549385133⟩, ⟨3456498157, 3456498161⟩⟩⟩
theorem checked1743 : trigIntervalCheck ⟨2339507191, 2729425059⟩ ⟨2225519752, 2549385133⟩ ⟨3456498157, 3673391610⟩ certificate1743 = true := by
  decide +kernel
def certified1743 : CertifiedTrigSeed :=
  ⟨⟨2339507191, 2729425059⟩, ⟨2225519752, 2549385133⟩, ⟨3456498157, 3673391610⟩, certificate1743, checked1743⟩
theorem sound1743 {x : ℝ} (hx : (⟨2339507191, 2729425059⟩ : Interval).Contains x) :
    (⟨2225519752, 2549385133⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3456498157, 3673391610⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1743 hx

def certificate1744 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2703604031, 2703604035⟩, ⟨3337254754, 3337254758⟩⟩, ⟨0, ⟨2703604033, 2703604038⟩, ⟨3337254752, 3337254757⟩⟩⟩
theorem checked1744 : trigIntervalCheck ⟨2924383990, 2924383993⟩ ⟨2703604031, 2703604038⟩ ⟨3337254752, 3337254758⟩ certificate1744 = true := by
  decide +kernel
def certified1744 : CertifiedTrigSeed :=
  ⟨⟨2924383990, 2924383993⟩, ⟨2703604031, 2703604038⟩, ⟨3337254752, 3337254758⟩, certificate1744, checked1744⟩
theorem sound1744 {x : ℝ} (hx : (⟨2924383990, 2924383993⟩ : Interval).Contains x) :
    (⟨2703604031, 2703604038⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3337254752, 3337254758⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1744 hx

def certificate1745 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2549385127, 2549385131⟩, ⟨3456498159, 3456498163⟩⟩, ⟨0, ⟨2852253193, 2852253199⟩, ⟨3211136211, 3211136216⟩⟩⟩
theorem checked1745 : trigIntervalCheck ⟨2729425056, 3119342925⟩ ⟨2549385127, 2852253199⟩ ⟨3211136211, 3456498163⟩ certificate1745 = true := by
  decide +kernel
def certified1745 : CertifiedTrigSeed :=
  ⟨⟨2729425056, 3119342925⟩, ⟨2549385127, 2852253199⟩, ⟨3211136211, 3456498163⟩, certificate1745, checked1745⟩
theorem sound1745 {x : ℝ} (hx : (⟨2729425056, 3119342925⟩ : Interval).Contains x) :
    (⟨2549385127, 2852253199⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3211136211, 3456498163⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1745 hx

def certificate1746 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3022672665, 3022672672⟩, ⟨3051261050, 3051261056⟩⟩, ⟨0, ⟨3022672668, 3022672673⟩, ⟨3051261048, 3051261053⟩⟩⟩
theorem checked1746 : trigIntervalCheck ⟨3353044311, 3353044314⟩ ⟨3022672665, 3022672673⟩ ⟨3051261048, 3051261056⟩ certificate1746 = true := by
  decide +kernel
def certified1746 : CertifiedTrigSeed :=
  ⟨⟨3353044311, 3353044314⟩, ⟨3022672665, 3022672673⟩, ⟨3051261048, 3051261056⟩, certificate1746, checked1746⟩
theorem sound1746 {x : ℝ} (hx : (⟨3353044311, 3353044314⟩ : Interval).Contains x) :
    (⟨3022672665, 3022672673⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3051261048, 3051261056⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1746 hx

def certificate1747 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2852253191, 2852253196⟩, ⟨3211136213, 3211136218⟩⟩, ⟨1, ⟨3184144950, 3184144956⟩, ⟨2882354068, 2882354076⟩⟩⟩
theorem checked1747 : trigIntervalCheck ⟨3119342922, 3586745704⟩ ⟨2852253191, 3184144956⟩ ⟨2882354068, 3211136218⟩ certificate1747 = true := by
  decide +kernel
def certified1747 : CertifiedTrigSeed :=
  ⟨⟨3119342922, 3586745704⟩, ⟨2852253191, 3184144956⟩, ⟨2882354068, 3211136218⟩, certificate1747, checked1747⟩
theorem sound1747 {x : ℝ} (hx : (⟨3119342922, 3586745704⟩ : Interval).Contains x) :
    (⟨2852253191, 3184144956⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2882354068, 3211136218⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1747 hx

def certificate1748 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3336192074, 3336192079⟩, ⟨2704915246, 2704915252⟩⟩, ⟨1, ⟨3336192076, 3336192081⟩, ⟨2704915243, 2704915250⟩⟩⟩
theorem checked1748 : trigIntervalCheck ⟨3820447090, 3820447093⟩ ⟨3336192074, 3336192081⟩ ⟨2704915243, 2704915252⟩ certificate1748 = true := by
  decide +kernel
def certified1748 : CertifiedTrigSeed :=
  ⟨⟨3820447090, 3820447093⟩, ⟨3336192074, 3336192081⟩, ⟨2704915243, 2704915252⟩, certificate1748, checked1748⟩
theorem sound1748 {x : ℝ} (hx : (⟨3820447090, 3820447093⟩ : Interval).Contains x) :
    (⟨3336192074, 3336192081⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2704915243, 2704915252⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1748 hx

def certificate1749 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3184144947, 3184144953⟩, ⟨2882354071, 2882354078⟩⟩, ⟨1, ⟨3478363980, 3478363986⟩, ⟨2519469798, 2519469803⟩⟩⟩
theorem checked1749 : trigIntervalCheck ⟨3586745700, 4054148480⟩ ⟨3184144947, 3478363986⟩ ⟨2519469798, 2882354078⟩ certificate1749 = true := by
  decide +kernel
def certified1749 : CertifiedTrigSeed :=
  ⟨⟨3586745700, 4054148480⟩, ⟨3184144947, 3478363986⟩, ⟨2519469798, 2882354078⟩, certificate1749, checked1749⟩
theorem sound1749 {x : ℝ} (hx : (⟨3586745700, 4054148480⟩ : Interval).Contains x) :
    (⟨3184144947, 3478363986⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2519469798, 2882354078⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1749 hx

def certificate1750 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1706228637, 1706228640⟩, ⟨3941513401, 3941513405⟩⟩, ⟨0, ⟨1706228639, 1706228643⟩, ⟨3941513400, 3941513404⟩⟩⟩
theorem checked1750 : trigIntervalCheck ⟨1754630393, 1754630396⟩ ⟨1706228637, 1706228643⟩ ⟨3941513400, 3941513405⟩ certificate1750 = true := by
  decide +kernel
def certified1750 : CertifiedTrigSeed :=
  ⟨⟨1754630393, 1754630396⟩, ⟨1706228637, 1706228643⟩, ⟨3941513400, 3941513405⟩, certificate1750, checked1750⟩
theorem sound1750 {x : ℝ} (hx : (⟨1754630393, 1754630396⟩ : Interval).Contains x) :
    (⟨1706228637, 1706228643⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3941513400, 3941513405⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1750 hx

def certificate1751 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1525617749, 1525617753⟩, ⟨4014876653, 4014876656⟩⟩, ⟨0, ⟨1883324495, 1883324499⟩, ⟨3860030168, 3860030172⟩⟩⟩
theorem checked1751 : trigIntervalCheck ⟨1559671461, 1949589328⟩ ⟨1525617749, 1883324499⟩ ⟨3860030168, 4014876656⟩ certificate1751 = true := by
  decide +kernel
def certified1751 : CertifiedTrigSeed :=
  ⟨⟨1559671461, 1949589328⟩, ⟨1525617749, 1883324499⟩, ⟨3860030168, 4014876656⟩, certificate1751, checked1751⟩
theorem sound1751 {x : ℝ} (hx : (⟨1559671461, 1949589328⟩ : Interval).Contains x) :
    (⟨1525617749, 1883324499⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3860030168, 4014876656⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1751 hx

def certificate1752 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2056540480, 2056540484⟩, ⟨3770594821, 3770594825⟩⟩, ⟨0, ⟨2056540483, 2056540487⟩, ⟨3770594819, 3770594823⟩⟩⟩
theorem checked1752 : trigIntervalCheck ⟨2144548259, 2144548262⟩ ⟨2056540480, 2056540487⟩ ⟨3770594819, 3770594825⟩ certificate1752 = true := by
  decide +kernel
def certified1752 : CertifiedTrigSeed :=
  ⟨⟨2144548259, 2144548262⟩, ⟨2056540480, 2056540487⟩, ⟨3770594819, 3770594825⟩, certificate1752, checked1752⟩
theorem sound1752 {x : ℝ} (hx : (⟨2144548259, 2144548262⟩ : Interval).Contains x) :
    (⟨2056540480, 2056540487⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3770594819, 3770594825⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1752 hx

def certificate1753 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1883324492, 1883324496⟩, ⟨3860030169, 3860030173⟩⟩, ⟨0, ⟨2225519754, 2225519758⟩, ⟨3673391603, 3673391608⟩⟩⟩
theorem checked1753 : trigIntervalCheck ⟨1949589325, 2339507194⟩ ⟨1883324492, 2225519758⟩ ⟨3673391603, 3860030173⟩ certificate1753 = true := by
  decide +kernel
def certified1753 : CertifiedTrigSeed :=
  ⟨⟨1949589325, 2339507194⟩, ⟨1883324492, 2225519758⟩, ⟨3673391603, 3860030173⟩, certificate1753, checked1753⟩
theorem sound1753 {x : ℝ} (hx : (⟨1949589325, 2339507194⟩ : Interval).Contains x) :
    (⟨1883324492, 2225519758⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3673391603, 3860030173⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1753 hx

def certificate1754 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4174098955), (-4174098951)⟩, ⟨1011751948, 1011751953⟩⟩, ⟨3, ⟨(-4174098953), (-4174098949)⟩, ⟨1011751954, 1011751959⟩⟩⟩
theorem checked1754 : trigIntervalCheck ⟨21260907507, 21260907513⟩ ⟨(-4174098955), (-4174098949)⟩ ⟨1011751948, 1011751959⟩ certificate1754 = true := by
  decide +kernel
def certified1754 : CertifiedTrigSeed :=
  ⟨⟨21260907507, 21260907513⟩, ⟨(-4174098955), (-4174098949)⟩, ⟨1011751948, 1011751959⟩, certificate1754, checked1754⟩
theorem sound1754 {x : ℝ} (hx : (⟨21260907507, 21260907513⟩ : Interval).Contains x) :
    (⟨(-4174098955), (-4174098949)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1011751948, 1011751959⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1754 hx

def certificate1755 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨23159, 23164⟩⟩, ⟨3, ⟨(-3818307445), (-3818307440)⟩, ⟨1966538160, 1966538166⟩⟩⟩
theorem checked1755 : trigIntervalCheck ⟨20239579719, 22282235301⟩ ⟨(-4294967296), (-3818307440)⟩ ⟨23159, 1966538166⟩ certificate1755 = true := by
  decide +kernel
def certified1755 : CertifiedTrigSeed :=
  ⟨⟨20239579719, 22282235301⟩, ⟨(-4294967296), (-3818307440)⟩, ⟨23159, 1966538166⟩, certificate1755, checked1755⟩
theorem sound1755 {x : ℝ} (hx : (⟨20239579719, 22282235301⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3818307440)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨23159, 1966538166⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1755 hx

def certificate1756 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3247617138), (-3247617132)⟩, ⟨2810645300, 2810645307⟩⟩, ⟨3, ⟨(-3247617134), (-3247617128)⟩, ⟨2810645304, 2810645311⟩⟩⟩
theorem checked1756 : trigIntervalCheck ⟨23303563086, 23303563092⟩ ⟨(-3247617138), (-3247617128)⟩ ⟨2810645300, 2810645311⟩ certificate1756 = true := by
  decide +kernel
def certified1756 : CertifiedTrigSeed :=
  ⟨⟨23303563086, 23303563092⟩, ⟨(-3247617138), (-3247617128)⟩, ⟨2810645300, 2810645311⟩, certificate1756, checked1756⟩
theorem sound1756 {x : ℝ} (hx : (⟨23303563086, 23303563092⟩ : Interval).Contains x) :
    (⟨(-3247617138), (-3247617128)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2810645300, 2810645311⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1756 hx

def certificate1757 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3818307447), (-3818307442)⟩, ⟨1966538157, 1966538163⟩⟩, ⟨4, ⟨(-2494147139), (-2494147133)⟩, ⟨3496566047, 3496566052⟩⟩⟩
theorem checked1757 : trigIntervalCheck ⟨22282235298, 24324890880⟩ ⟨(-3818307447), (-2494147133)⟩ ⟨1966538157, 3496566052⟩ certificate1757 = true := by
  decide +kernel
def certified1757 : CertifiedTrigSeed :=
  ⟨⟨22282235298, 24324890880⟩, ⟨(-3818307447), (-2494147133)⟩, ⟨1966538157, 3496566052⟩, certificate1757, checked1757⟩
theorem sound1757 {x : ℝ} (hx : (⟨22282235298, 24324890880⟩ : Interval).Contains x) :
    (⟨(-3818307447), (-2494147133)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1966538157, 3496566052⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1757 hx

def certificate1758 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4291855417, 4291855421⟩, ⟨163466009, 163466013⟩⟩, ⟨1, ⟨4291855417, 4291855421⟩, ⟨163466007, 163466011⟩⟩⟩
theorem checked1758 : trigIntervalCheck ⟨6583013351, 6583013353⟩ ⟨4291855417, 4291855421⟩ ⟨163466007, 163466013⟩ certificate1758 = true := by
  decide +kernel
def certified1758 : CertifiedTrigSeed :=
  ⟨⟨6583013351, 6583013353⟩, ⟨4291855417, 4291855421⟩, ⟨163466007, 163466013⟩, certificate1758, checked1758⟩
theorem sound1758 {x : ℝ} (hx : (⟨6583013351, 6583013353⟩ : Interval).Contains x) :
    (⟨4291855417, 4291855421⟩ : Interval).Contains (Real.sin x) ∧
      (⟨163466007, 163466013⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1758 hx

def certificate1759 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4282524901, 4282524905⟩, ⟨326687199, 326687203⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨7964, 7968⟩⟩⟩
theorem checked1759 : trigIntervalCheck ⟨6419515818, 6746510886⟩ ⟨4282524901, 4294967296⟩ ⟨7964, 326687203⟩ certificate1759 = true := by
  decide +kernel
def certified1759 : CertifiedTrigSeed :=
  ⟨⟨6419515818, 6746510886⟩, ⟨4282524901, 4294967296⟩, ⟨7964, 326687203⟩, certificate1759, checked1759⟩
theorem sound1759 {x : ℝ} (hx : (⟨6419515818, 6746510886⟩ : Interval).Contains x) :
    (⟨4282524901, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨7964, 326687203⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1759 hx

def certificate1760 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2956937423, 2956937428⟩, ⟨3115006439, 3115006445⟩⟩, ⟨0, ⟨2956937426, 2956937431⟩, ⟨3115006436, 3115006442⟩⟩⟩
theorem checked1760 : trigIntervalCheck ⟨3261475133, 3261475137⟩ ⟨2956937423, 2956937431⟩ ⟨3115006436, 3115006445⟩ certificate1760 = true := by
  decide +kernel
def certified1760 : CertifiedTrigSeed :=
  ⟨⟨3261475133, 3261475137⟩, ⟨2956937423, 2956937431⟩, ⟨3115006436, 3115006445⟩, certificate1760, checked1760⟩
theorem sound1760 {x : ℝ} (hx : (⟨3261475133, 3261475137⟩ : Interval).Contains x) :
    (⟨2956937423, 2956937431⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3115006436, 3115006445⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1760 hx

def certificate1761 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2770040196, 2770040201⟩, ⟨3282319508, 3282319513⟩⟩, ⟨1, ⟨3133748153, 3133748160⟩, ⟨2937067678, 2937067685⟩⟩⟩
theorem checked1761 : trigIntervalCheck ⟨3010592428, 3512357839⟩ ⟨2770040196, 3133748160⟩ ⟨2937067678, 3282319513⟩ certificate1761 = true := by
  decide +kernel
def certified1761 : CertifiedTrigSeed :=
  ⟨⟨3010592428, 3512357839⟩, ⟨2770040196, 3133748160⟩, ⟨2937067678, 3282319513⟩, certificate1761, checked1761⟩
theorem sound1761 {x : ℝ} (hx : (⟨3010592428, 3512357839⟩ : Interval).Contains x) :
    (⟨2770040196, 3133748160⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2937067678, 3282319513⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1761 hx

def certificate1762 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2155363719, 2155363723⟩, ⟨3714990079, 3714990083⟩⟩, ⟨0, ⟨2155363722, 2155363726⟩, ⟨3714990077, 3714990081⟩⟩⟩
theorem checked1762 : trigIntervalCheck ⟨2257944320, 2257944324⟩ ⟨2155363719, 2155363726⟩ ⟨3714990077, 3714990083⟩ certificate1762 = true := by
  decide +kernel
def certified1762 : CertifiedTrigSeed :=
  ⟨⟨2257944320, 2257944324⟩, ⟨2155363719, 2155363726⟩, ⟨3714990077, 3714990083⟩, certificate1762, checked1762⟩
theorem sound1762 {x : ℝ} (hx : (⟨2257944320, 2257944324⟩ : Interval).Contains x) :
    (⟨2155363719, 2155363726⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3714990077, 3714990083⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1762 hx

def certificate1763 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1934806605, 1934806609⟩, ⟨3834483988, 3834483992⟩⟩, ⟨0, ⟨2368568614, 2368568618⟩, ⟨3582823854, 3582823858⟩⟩⟩
theorem checked1763 : trigIntervalCheck ⟨2007061619, 2508827029⟩ ⟨1934806605, 2368568618⟩ ⟨3582823854, 3834483992⟩ certificate1763 = true := by
  decide +kernel
def certified1763 : CertifiedTrigSeed :=
  ⟨⟨2007061619, 2508827029⟩, ⟨1934806605, 2368568618⟩, ⟨3582823854, 3834483992⟩, certificate1763, checked1763⟩
theorem sound1763 {x : ℝ} (hx : (⟨2007061619, 2508827029⟩ : Interval).Contains x) :
    (⟨1934806605, 2368568618⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3582823854, 3834483992⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1763 hx

def certificate1764 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2573694005, 2573694009⟩, ⟨3438436158, 3438436163⟩⟩, ⟨0, ⟨2573694009, 2573694014⟩, ⟨3438436156, 3438436160⟩⟩⟩
theorem checked1764 : trigIntervalCheck ⟨2759709726, 2759709731⟩ ⟨2573694005, 2573694014⟩ ⟨3438436156, 3438436163⟩ certificate1764 = true := by
  decide +kernel
def certified1764 : CertifiedTrigSeed :=
  ⟨⟨2759709726, 2759709731⟩, ⟨2573694005, 2573694014⟩, ⟨3438436156, 3438436163⟩, certificate1764, checked1764⟩
theorem sound1764 {x : ℝ} (hx : (⟨2759709726, 2759709731⟩ : Interval).Contains x) :
    (⟨2573694005, 2573694014⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3438436156, 3438436163⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1764 hx

def certificate1765 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2368568611, 2368568615⟩, ⟨3582823856, 3582823860⟩⟩, ⟨0, ⟨2770040199, 2770040204⟩, ⟨3282319506, 3282319511⟩⟩⟩
theorem checked1765 : trigIntervalCheck ⟨2508827025, 3010592432⟩ ⟨2368568611, 2770040204⟩ ⟨3282319506, 3582823860⟩ certificate1765 = true := by
  decide +kernel
def certified1765 : CertifiedTrigSeed :=
  ⟨⟨2508827025, 3010592432⟩, ⟨2368568611, 2770040204⟩, ⟨3282319506, 3582823860⟩, certificate1765, checked1765⟩
theorem sound1765 {x : ℝ} (hx : (⟨2508827025, 3010592432⟩ : Interval).Contains x) :
    (⟨2368568611, 2770040204⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3282319506, 3582823860⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1765 hx

def certificate1766 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1187445796), (-1187445791)⟩, ⟨4127555759, 4127555763⟩⟩, ⟨4, ⟨(-1187445783), (-1187445777)⟩, ⟨4127555763, 4127555767⟩⟩⟩
theorem checked1766 : trigIntervalCheck ⟨25782956678, 25782956692⟩ ⟨(-1187445796), (-1187445777)⟩ ⟨4127555759, 4127555767⟩ certificate1766 = true := by
  decide +kernel
def certified1766 : CertifiedTrigSeed :=
  ⟨⟨25782956678, 25782956692⟩, ⟨(-1187445796), (-1187445777)⟩, ⟨4127555759, 4127555767⟩, certificate1766, checked1766⟩
theorem sound1766 {x : ℝ} (hx : (⟨25782956678, 25782956692⟩ : Interval).Contains x) :
    (⟨(-1187445796), (-1187445777)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4127555759, 4127555767⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1766 hx

def certificate1767 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2039663764), (-2039663758)⟩, ⟨3779750759, 3779750764⟩⟩, ⟨4, ⟨(-280689413), (-280689408)⟩, ⟨4285785519, 4285785522⟩⟩⟩
theorem checked1767 : trigIntervalCheck ⟨24860727555, 26705185808⟩ ⟨(-2039663764), (-280689408)⟩ ⟨3779750759, 4285785522⟩ certificate1767 = true := by
  decide +kernel
def certified1767 : CertifiedTrigSeed :=
  ⟨⟨24860727555, 26705185808⟩, ⟨(-2039663764), (-280689408)⟩, ⟨3779750759, 4285785522⟩, certificate1767, checked1767⟩
theorem sound1767 {x : ℝ} (hx : (⟨24860727555, 26705185808⟩ : Interval).Contains x) :
    (⟨(-2039663764), (-280689408)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3779750759, 4285785522⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1767 hx

def certificate1768 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3541919627, 3541919632⟩, ⟨2429310478, 2429310483⟩⟩, ⟨1, ⟨3541919630, 3541919634⟩, ⟨2429310474, 2429310480⟩⟩⟩
theorem checked1768 : trigIntervalCheck ⟨4164460275, 4164460279⟩ ⟨3541919627, 3541919634⟩ ⟨2429310474, 2429310483⟩ certificate1768 = true := by
  decide +kernel
def certified1768 : CertifiedTrigSeed :=
  ⟨⟨4164460275, 4164460279⟩, ⟨3541919627, 3541919634⟩, ⟨2429310474, 2429310483⟩, certificate1768, checked1768⟩
theorem sound1768 {x : ℝ} (hx : (⟨4164460275, 4164460279⟩ : Interval).Contains x) :
    (⟨3541919627, 3541919634⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2429310474, 2429310483⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1768 hx

def certificate1769 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3454734085, 3454734090⟩, ⟨2551775156, 2551775162⟩⟩, ⟨1, ⟨3624766005, 3624766009⟩, ⟨2303869670, 2303869675⟩⟩⟩
theorem checked1769 : trigIntervalCheck ⟨4014123241, 4314797316⟩ ⟨3454734085, 3624766009⟩ ⟨2303869670, 2551775162⟩ certificate1769 = true := by
  decide +kernel
def certified1769 : CertifiedTrigSeed :=
  ⟨⟨4014123241, 4314797316⟩, ⟨3454734085, 3624766009⟩, ⟨2303869670, 2551775162⟩, certificate1769, checked1769⟩
theorem sound1769 {x : ℝ} (hx : (⟨4014123241, 4314797316⟩ : Interval).Contains x) :
    (⟨3454734085, 3624766009⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2303869670, 2551775162⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1769 hx

def certificate1770 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3703171714, 3703171718⟩, ⟨2175606422, 2175606427⟩⟩, ⟨1, ⟨3703171716, 3703171720⟩, ⟨2175606419, 2175606424⟩⟩⟩
theorem checked1770 : trigIntervalCheck ⟨4465134349, 4465134353⟩ ⟨3703171714, 3703171720⟩ ⟨2175606419, 2175606427⟩ certificate1770 = true := by
  decide +kernel
def certified1770 : CertifiedTrigSeed :=
  ⟨⟨4465134349, 4465134353⟩, ⟨3703171714, 3703171720⟩, ⟨2175606419, 2175606427⟩, certificate1770, checked1770⟩
theorem sound1770 {x : ℝ} (hx : (⟨4465134349, 4465134353⟩ : Interval).Contains x) :
    (⟨3703171714, 3703171720⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2175606419, 2175606427⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1770 hx

def certificate1771 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3624766002, 3624766007⟩, ⟨2303869674, 2303869679⟩⟩, ⟨1, ⟨3777040708, 3777040712⟩, ⟨2044677857, 2044677862⟩⟩⟩
theorem checked1771 : trigIntervalCheck ⟨4314797312, 4615471387⟩ ⟨3624766002, 3777040712⟩ ⟨2044677857, 2303869679⟩ certificate1771 = true := by
  decide +kernel
def certified1771 : CertifiedTrigSeed :=
  ⟨⟨4314797312, 4615471387⟩, ⟨3624766002, 3777040712⟩, ⟨2044677857, 2303869679⟩, certificate1771, checked1771⟩
theorem sound1771 {x : ℝ} (hx : (⟨4314797312, 4615471387⟩ : Interval).Contains x) :
    (⟨3624766002, 3777040712⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2044677857, 2303869679⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1771 hx

def certificate1772 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1236655320, 1236655323⟩, ⟨4113080072, 4113080075⟩⟩, ⟨0, ⟨1236655323, 1236655327⟩, ⟨4113080071, 4113080074⟩⟩⟩
theorem checked1772 : trigIntervalCheck ⟨1254413511, 1254413515⟩ ⟨1236655320, 1236655327⟩ ⟨4113080071, 4113080075⟩ certificate1772 = true := by
  decide +kernel
def certified1772 : CertifiedTrigSeed :=
  ⟨⟨1254413511, 1254413515⟩, ⟨1236655320, 1236655327⟩, ⟨4113080071, 4113080075⟩, certificate1772, checked1772⟩
theorem sound1772 {x : ℝ} (hx : (⟨1254413511, 1254413515⟩ : Interval).Contains x) :
    (⟨1236655320, 1236655327⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4113080071, 4113080075⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1772 hx

def certificate1773 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨994424641, 994424644⟩, ⟨4178260845, 4178260849⟩⟩, ⟨0, ⟨1474667610, 1474667614⟩, ⟨4033869048, 4033869051⟩⟩⟩
theorem checked1773 : trigIntervalCheck ⟨1003530809, 1505296216⟩ ⟨994424641, 1474667614⟩ ⟨4033869048, 4178260849⟩ certificate1773 = true := by
  decide +kernel
def certified1773 : CertifiedTrigSeed :=
  ⟨⟨1003530809, 1505296216⟩, ⟨994424641, 1474667614⟩, ⟨4033869048, 4178260849⟩, certificate1773, checked1773⟩
theorem sound1773 {x : ℝ} (hx : (⟨1003530809, 1505296216⟩ : Interval).Contains x) :
    (⟨994424641, 1474667614⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4033869048, 4178260849⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1773 hx

def certificate1774 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1707649614, 1707649618⟩, ⟨3940897975, 3940897979⟩⟩, ⟨0, ⟨1707649618, 1707649621⟩, ⟨3940897974, 3940897977⟩⟩⟩
theorem checked1774 : trigIntervalCheck ⟨1756178917, 1756178921⟩ ⟨1707649614, 1707649621⟩ ⟨3940897974, 3940897979⟩ certificate1774 = true := by
  decide +kernel
def certified1774 : CertifiedTrigSeed :=
  ⟨⟨1756178917, 1756178921⟩, ⟨1707649614, 1707649621⟩, ⟨3940897974, 3940897979⟩, certificate1774, checked1774⟩
theorem sound1774 {x : ℝ} (hx : (⟨1756178917, 1756178921⟩ : Interval).Contains x) :
    (⟨1707649614, 1707649621⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3940897974, 3940897979⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1774 hx

def certificate1775 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1474667606, 1474667610⟩, ⟨4033869049, 4033869053⟩⟩, ⟨0, ⟨1934806608, 1934806612⟩, ⟨3834483986, 3834483990⟩⟩⟩
theorem checked1775 : trigIntervalCheck ⟨1505296212, 2007061623⟩ ⟨1474667606, 1934806612⟩ ⟨3834483986, 4033869053⟩ certificate1775 = true := by
  decide +kernel
def certified1775 : CertifiedTrigSeed :=
  ⟨⟨1505296212, 2007061623⟩, ⟨1474667606, 1934806612⟩, ⟨3834483986, 4033869053⟩, certificate1775, checked1775⟩
theorem sound1775 {x : ℝ} (hx : (⟨1505296212, 2007061623⟩ : Interval).Contains x) :
    (⟨1474667606, 1934806612⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3834483986, 4033869053⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1775 hx

def certificate1776 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3846282486, 3846282490⟩, ⟨1911244382, 1911244387⟩⟩, ⟨1, ⟨3846282487, 3846282492⟩, ⟨1911244379, 1911244384⟩⟩⟩
theorem checked1776 : trigIntervalCheck ⟨4765808420, 4765808424⟩ ⟨3846282486, 3846282492⟩ ⟨1911244379, 1911244387⟩ certificate1776 = true := by
  decide +kernel
def certified1776 : CertifiedTrigSeed :=
  ⟨⟨4765808420, 4765808424⟩, ⟨3846282486, 3846282492⟩, ⟨1911244379, 1911244387⟩, certificate1776, checked1776⟩
theorem sound1776 {x : ℝ} (hx : (⟨4765808420, 4765808424⟩ : Interval).Contains x) :
    (⟨3846282486, 3846282492⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1911244379, 1911244387⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1776 hx

def certificate1777 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3777040706, 3777040710⟩, ⟨2044677861, 2044677866⟩⟩, ⟨1, ⟨3910812226, 3910812230⟩, ⟨1775469455, 1775469460⟩⟩⟩
theorem checked1777 : trigIntervalCheck ⟨4615471383, 4916145461⟩ ⟨3777040706, 3910812230⟩ ⟨1775469455, 2044677866⟩ certificate1777 = true := by
  decide +kernel
def certified1777 : CertifiedTrigSeed :=
  ⟨⟨4615471383, 4916145461⟩, ⟨3777040706, 3910812230⟩, ⟨1775469455, 2044677866⟩, certificate1777, checked1777⟩
theorem sound1777 {x : ℝ} (hx : (⟨4615471383, 4916145461⟩ : Interval).Contains x) :
    (⟨3777040706, 3910812230⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1775469455, 2044677866⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1777 hx

def certificate1778 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3970550865, 3970550870⟩, ⟨1637519428, 1637519432⟩⟩, ⟨1, ⟨3970550867, 3970550871⟩, ⟨1637519424, 1637519428⟩⟩⟩
theorem checked1778 : trigIntervalCheck ⟨5066482491, 5066482495⟩ ⟨3970550865, 3970550871⟩ ⟨1637519424, 1637519432⟩ certificate1778 = true := by
  decide +kernel
def certified1778 : CertifiedTrigSeed :=
  ⟨⟨5066482491, 5066482495⟩, ⟨3970550865, 3970550871⟩, ⟨1637519424, 1637519432⟩, certificate1778, checked1778⟩
theorem sound1778 {x : ℝ} (hx : (⟨5066482491, 5066482495⟩ : Interval).Contains x) :
    (⟨3970550865, 3970550871⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1637519424, 1637519432⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1778 hx

def certificate1779 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3910812224, 3910812228⟩, ⟨1775469458, 1775469463⟩⟩, ⟨1, ⟨4025425228, 4025425232⟩, ⟨1497563282, 1497563287⟩⟩⟩
theorem checked1779 : trigIntervalCheck ⟨4916145457, 5216819532⟩ ⟨3910812224, 4025425232⟩ ⟨1497563282, 1775469463⟩ certificate1779 = true := by
  decide +kernel
def certified1779 : CertifiedTrigSeed :=
  ⟨⟨4916145457, 5216819532⟩, ⟨3910812224, 4025425232⟩, ⟨1497563282, 1775469463⟩, certificate1779, checked1779⟩
theorem sound1779 {x : ℝ} (hx : (⟨4916145457, 5216819532⟩ : Interval).Contains x) :
    (⟨3910812224, 4025425232⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1497563282, 1775469463⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1779 hx

def certificate1780 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271300708), (-4271300704)⟩, ⟨(-450260322), (-450260317)⟩⟩, ⟨3, ⟨(-4271300709), (-4271300705)⟩, ⟨(-450260309), (-450260304)⟩⟩⟩
theorem checked1780 : trigIntervalCheck ⟨19788467386, 19788467399⟩ ⟨(-4271300709), (-4271300704)⟩ ⟨(-450260322), (-450260304)⟩ certificate1780 = true := by
  decide +kernel
def certified1780 : CertifiedTrigSeed :=
  ⟨⟨19788467386, 19788467399⟩, ⟨(-4271300709), (-4271300704)⟩, ⟨(-450260322), (-450260304)⟩, certificate1780, checked1780⟩
theorem sound1780 {x : ℝ} (hx : (⟨19788467386, 19788467399⟩ : Interval).Contains x) :
    (⟨(-4271300709), (-4271300704)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-450260322), (-450260304)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1780 hx

def certificate1781 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4294955597), (-4294955594)⟩, ⟨10025392, 10025397⟩⟩⟩
theorem checked1781 : trigIntervalCheck ⟨19327352824, 20249581961⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361075), 10025397⟩ certificate1781 = true := by
  decide +kernel
def certified1781 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 20249581961⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361075), 10025397⟩, certificate1781, checked1781⟩
theorem sound1781 {x : ℝ} (hx : (⟨19327352824, 20249581961⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 10025397⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1781 hx

def certificate1782 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4269152159), (-4269152155)⟩, ⟨470195632, 470195637⟩⟩, ⟨3, ⟨(-4269152157), (-4269152154)⟩, ⟨470195646, 470195651⟩⟩⟩
theorem checked1782 : trigIntervalCheck ⟨20710696508, 20710696522⟩ ⟨(-4269152159), (-4269152154)⟩ ⟨470195632, 470195651⟩ certificate1782 = true := by
  decide +kernel
def certified1782 : CertifiedTrigSeed :=
  ⟨⟨20710696508, 20710696522⟩, ⟨(-4269152159), (-4269152154)⟩, ⟨470195632, 470195651⟩, certificate1782, checked1782⟩
theorem sound1782 {x : ℝ} (hx : (⟨20710696508, 20710696522⟩ : Interval).Contains x) :
    (⟨(-4269152159), (-4269152154)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨470195632, 470195651⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1782 hx

def certificate1783 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294955597), (-4294955594)⟩, ⟨10025378, 10025383⟩⟩, ⟨3, ⟨(-4194187527), (-4194187524)⟩, ⟨924951387, 924951392⟩⟩⟩
theorem checked1783 : trigIntervalCheck ⟨20249581947, 21171811083⟩ ⟨(-4294955597), (-4194187524)⟩ ⟨10025378, 924951392⟩ certificate1783 = true := by
  decide +kernel
def certified1783 : CertifiedTrigSeed :=
  ⟨⟨20249581947, 21171811083⟩, ⟨(-4294955597), (-4194187524)⟩, ⟨10025378, 924951392⟩, certificate1783, checked1783⟩
theorem sound1783 {x : ℝ} (hx : (⟨20249581947, 21171811083⟩ : Interval).Contains x) :
    (⟨(-4294955597), (-4194187524)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨10025378, 924951392⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1783 hx

def certificate1784 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4070924964), (-4070924959)⟩, ⟨1369055888, 1369055894⟩⟩, ⟨3, ⟨(-4070924959), (-4070924955)⟩, ⟨1369055902, 1369055907⟩⟩⟩
theorem checked1784 : trigIntervalCheck ⟨21632925631, 21632925645⟩ ⟨(-4070924964), (-4070924955)⟩ ⟨1369055888, 1369055907⟩ certificate1784 = true := by
  decide +kernel
def certified1784 : CertifiedTrigSeed :=
  ⟨⟨21632925631, 21632925645⟩, ⟨(-4070924964), (-4070924955)⟩, ⟨1369055888, 1369055907⟩, certificate1784, checked1784⟩
theorem sound1784 {x : ℝ} (hx : (⟨21632925631, 21632925645⟩ : Interval).Contains x) :
    (⟨(-4070924964), (-4070924955)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1369055888, 1369055907⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1784 hx

def certificate1785 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4194187530), (-4194187526)⟩, ⟨924951374, 924951380⟩⟩, ⟨3, ⟨(-3900783875), (-3900783871)⟩, ⟨1797395126, 1797395132⟩⟩⟩
theorem checked1785 : trigIntervalCheck ⟨21171811070, 22094040206⟩ ⟨(-4194187530), (-3900783871)⟩ ⟨924951374, 1797395132⟩ certificate1785 = true := by
  decide +kernel
def certified1785 : CertifiedTrigSeed :=
  ⟨⟨21171811070, 22094040206⟩, ⟨(-4194187530), (-3900783871)⟩, ⟨924951374, 1797395132⟩, certificate1785, checked1785⟩
theorem sound1785 {x : ℝ} (hx : (⟨21171811070, 22094040206⟩ : Interval).Contains x) :
    (⟨(-4194187530), (-3900783871)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨924951374, 1797395132⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1785 hx

def certificate1786 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3685723533), (-3685723528)⟩, ⟨2205036534, 2205036540⟩⟩, ⟨3, ⟨(-3685723526), (-3685723521)⟩, ⟨2205036545, 2205036551⟩⟩⟩
theorem checked1786 : trigIntervalCheck ⟨22555154754, 22555154768⟩ ⟨(-3685723533), (-3685723521)⟩ ⟨2205036534, 2205036551⟩ certificate1786 = true := by
  decide +kernel
def certified1786 : CertifiedTrigSeed :=
  ⟨⟨22555154754, 22555154768⟩, ⟨(-3685723533), (-3685723521)⟩, ⟨2205036534, 2205036551⟩, certificate1786, checked1786⟩
theorem sound1786 {x : ℝ} (hx : (⟨22555154754, 22555154768⟩ : Interval).Contains x) :
    (⟨(-3685723533), (-3685723521)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2205036534, 2205036551⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1786 hx

def certificate1787 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3900783881), (-3900783876)⟩, ⟨1797395114, 1797395120⟩⟩, ⟨3, ⟨(-3428220432), (-3428220426)⟩, ⟨2587285980, 2587285987⟩⟩⟩
theorem checked1787 : trigIntervalCheck ⟨22094040193, 23016269323⟩ ⟨(-3900783881), (-3428220426)⟩ ⟨1797395114, 2587285987⟩ certificate1787 = true := by
  decide +kernel
def certified1787 : CertifiedTrigSeed :=
  ⟨⟨22094040193, 23016269323⟩, ⟨(-3900783881), (-3428220426)⟩, ⟨1797395114, 2587285987⟩, certificate1787, checked1787⟩
theorem sound1787 {x : ℝ} (hx : (⟨22094040193, 23016269323⟩ : Interval).Contains x) :
    (⟨(-3900783881), (-3428220426)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1797395114, 2587285987⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1787 hx

def certificate1788 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3218181202, 3218181208⟩, ⟨2844301986, 2844301992⟩⟩, ⟨1, ⟨3218181204, 3218181210⟩, ⟨2844301983, 2844301990⟩⟩⟩
theorem checked1788 : trigIntervalCheck ⟨3637799187, 3637799191⟩ ⟨3218181202, 3218181210⟩ ⟨2844301983, 2844301992⟩ certificate1788 = true := by
  decide +kernel
def certified1788 : CertifiedTrigSeed :=
  ⟨⟨3637799187, 3637799191⟩, ⟨3218181202, 3218181210⟩, ⟨2844301983, 2844301992⟩, certificate1788, checked1788⟩
theorem sound1788 {x : ℝ} (hx : (⟨3637799187, 3637799191⟩ : Interval).Contains x) :
    (⟨3218181202, 3218181210⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2844301983, 2844301992⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1788 hx

def certificate1789 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3133748150, 3133748156⟩, ⟨2937067682, 2937067689⟩⟩, ⟨1, ⟨3299869260, 3299869265⟩, ⟨2749110203, 2749110209⟩⟩⟩
theorem checked1789 : trigIntervalCheck ⟨3512357834, 3763240540⟩ ⟨3133748150, 3299869265⟩ ⟨2749110203, 2937067689⟩ certificate1789 = true := by
  decide +kernel
def certified1789 : CertifiedTrigSeed :=
  ⟨⟨3512357834, 3763240540⟩, ⟨3133748150, 3299869265⟩, ⟨2749110203, 2937067689⟩, certificate1789, checked1789⟩
theorem sound1789 {x : ℝ} (hx : (⟨3512357834, 3763240540⟩ : Interval).Contains x) :
    (⟨3133748150, 3299869265⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2749110203, 2937067689⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1789 hx

def certificate1790 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3378742644, 3378742650⟩, ⟨2651573530, 2651573536⟩⟩, ⟨1, ⟨3378742647, 3378742653⟩, ⟨2651573526, 2651573532⟩⟩⟩
theorem checked1790 : trigIntervalCheck ⟨3888681888, 3888681893⟩ ⟨3378742644, 3378742653⟩ ⟨2651573526, 2651573536⟩ certificate1790 = true := by
  decide +kernel
def certified1790 : CertifiedTrigSeed :=
  ⟨⟨3888681888, 3888681893⟩, ⟨3378742644, 3378742653⟩, ⟨2651573526, 2651573536⟩, certificate1790, checked1790⟩
theorem sound1790 {x : ℝ} (hx : (⟨3888681888, 3888681893⟩ : Interval).Contains x) :
    (⟨3378742644, 3378742653⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2651573526, 2651573536⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1790 hx

def certificate1791 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3299869257, 3299869263⟩, ⟨2749110206, 2749110212⟩⟩, ⟨1, ⟨3454734087, 3454734092⟩, ⟨2551775153, 2551775158⟩⟩⟩
theorem checked1791 : trigIntervalCheck ⟨3763240536, 4014123245⟩ ⟨3299869257, 3454734092⟩ ⟨2551775153, 2749110212⟩ certificate1791 = true := by
  decide +kernel
def certified1791 : CertifiedTrigSeed :=
  ⟨⟨3763240536, 4014123245⟩, ⟨3299869257, 3454734092⟩, ⟨2551775153, 2749110212⟩, certificate1791, checked1791⟩
theorem sound1791 {x : ℝ} (hx : (⟨3763240536, 4014123245⟩ : Interval).Contains x) :
    (⟨3299869257, 3454734092⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2551775153, 2749110212⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1791 hx

def certificate1792 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4075368081, 4075368085⟩, ⟨1355772495, 1355772499⟩⟩, ⟨1, ⟨4075368082, 4075368086⟩, ⟨1355772491, 1355772495⟩⟩⟩
theorem checked1792 : trigIntervalCheck ⟨5367156565, 5367156569⟩ ⟨4075368081, 4075368086⟩ ⟨1355772491, 1355772499⟩ certificate1792 = true := by
  decide +kernel
def certified1792 : CertifiedTrigSeed :=
  ⟨⟨5367156565, 5367156569⟩, ⟨4075368081, 4075368086⟩, ⟨1355772491, 1355772499⟩, certificate1792, checked1792⟩
theorem sound1792 {x : ℝ} (hx : (⟨5367156565, 5367156569⟩ : Interval).Contains x) :
    (⟨4075368081, 4075368086⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1355772491, 1355772499⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1792 hx

def certificate1793 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4025425227, 4025425231⟩, ⟨1497563286, 1497563290⟩⟩, ⟨1, ⟨4120318244, 4120318247⟩, ⟨1212320759, 1212320764⟩⟩⟩
theorem checked1793 : trigIntervalCheck ⟨5216819528, 5517493603⟩ ⟨4025425227, 4120318247⟩ ⟨1212320759, 1497563290⟩ certificate1793 = true := by
  decide +kernel
def certified1793 : CertifiedTrigSeed :=
  ⟨⟨5216819528, 5517493603⟩, ⟨4025425227, 4120318247⟩, ⟨1212320759, 1497563290⟩, certificate1793, checked1793⟩
theorem sound1793 {x : ℝ} (hx : (⟨5216819528, 5517493603⟩ : Interval).Contains x) :
    (⟨4025425227, 4120318247⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1212320759, 1497563290⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1793 hx

def certificate1794 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4160220645, 4160220649⟩, ⟨1067383827, 1067383832⟩⟩, ⟨1, ⟨4160220646, 4160220650⟩, ⟨1067383823, 1067383828⟩⟩⟩
theorem checked1794 : trigIntervalCheck ⟨5667830636, 5667830640⟩ ⟨4160220645, 4160220650⟩ ⟨1067383823, 1067383832⟩ certificate1794 = true := by
  decide +kernel
def certified1794 : CertifiedTrigSeed :=
  ⟨⟨5667830636, 5667830640⟩, ⟨4160220645, 4160220650⟩, ⟨1067383823, 1067383832⟩, certificate1794, checked1794⟩
theorem sound1794 {x : ℝ} (hx : (⟨5667830636, 5667830640⟩ : Interval).Contains x) :
    (⟨4160220645, 4160220650⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1067383823, 1067383832⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1794 hx

def certificate1795 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4120318242, 4120318246⟩, ⟨1212320763, 1212320768⟩⟩, ⟨1, ⟨4195026406, 4195026409⟩, ⟨921139246, 921139251⟩⟩⟩
theorem checked1795 : trigIntervalCheck ⟨5517493599, 5818167677⟩ ⟨4120318242, 4195026409⟩ ⟨921139246, 1212320768⟩ certificate1795 = true := by
  decide +kernel
def certified1795 : CertifiedTrigSeed :=
  ⟨⟨5517493599, 5818167677⟩, ⟨4120318242, 4195026409⟩, ⟨921139246, 1212320768⟩, certificate1795, checked1795⟩
theorem sound1795 {x : ℝ} (hx : (⟨5517493599, 5818167677⟩ : Interval).Contains x) :
    (⟨4120318242, 4195026409⟩ : Interval).Contains (Real.sin x) ∧
      (⟨921139246, 1212320768⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1795 hx

def certificate1796 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨748801847, 748801851⟩, ⟨4229189030, 4229189033⟩⟩, ⟨0, ⟨748801851, 748801854⟩, ⟨4229189029, 4229189033⟩⟩⟩
theorem checked1796 : trigIntervalCheck ⟨752648104, 752648108⟩ ⟨748801847, 748801854⟩ ⟨4229189029, 4229189033⟩ certificate1796 = true := by
  decide +kernel
def certified1796 : CertifiedTrigSeed :=
  ⟨⟨752648104, 752648108⟩, ⟨748801847, 748801854⟩, ⟨4229189029, 4229189033⟩, certificate1796, checked1796⟩
theorem sound1796 {x : ℝ} (hx : (⟨752648104, 752648108⟩ : Interval).Contains x) :
    (⟨748801847, 748801854⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4229189029, 4229189033⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1796 hx

def certificate1797 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨500624798, 500624801⟩, ⟨4265690902, 4265690905⟩⟩, ⟨0, ⟨994424644, 994424648⟩, ⟨4178260844, 4178260848⟩⟩⟩
theorem checked1797 : trigIntervalCheck ⟨501765403, 1003530813⟩ ⟨500624798, 994424648⟩ ⟨4178260844, 4265690905⟩ certificate1797 = true := by
  decide +kernel
def certified1797 : CertifiedTrigSeed :=
  ⟨⟨501765403, 1003530813⟩, ⟨500624798, 994424648⟩, ⟨4178260844, 4265690905⟩, certificate1797, checked1797⟩
theorem sound1797 {x : ℝ} (hx : (⟨501765403, 1003530813⟩ : Interval).Contains x) :
    (⟨500624798, 994424648⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4178260844, 4265690905⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1797 hx

def certificate1798 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3131239858), (-3131239851)⟩, ⟨2939741660, 2939741668⟩⟩, ⟨3, ⟨(-3131239848), (-3131239841)⟩, ⟨2939741669, 2939741677⟩⟩⟩
theorem checked1798 : trigIntervalCheck ⟨23477383871, 23477383885⟩ ⟨(-3131239858), (-3131239841)⟩ ⟨2939741660, 2939741677⟩ certificate1798 = true := by
  decide +kernel
def certified1798 : CertifiedTrigSeed :=
  ⟨⟨23477383871, 23477383885⟩, ⟨(-3131239858), (-3131239841)⟩, ⟨2939741660, 2939741677⟩, certificate1798, checked1798⟩
theorem sound1798 {x : ℝ} (hx : (⟨23477383871, 23477383885⟩ : Interval).Contains x) :
    (⟨(-3131239858), (-3131239841)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2939741660, 2939741677⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1798 hx

def certificate1799 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3428220441), (-3428220435)⟩, ⟨2587285969, 2587285976⟩⟩, ⟨4, ⟨(-2798201642), (-2798201635)⟩, ⟨3258344924, 3258344930⟩⟩⟩
theorem checked1799 : trigIntervalCheck ⟨23016269309, 23938498446⟩ ⟨(-3428220441), (-2798201635)⟩ ⟨2587285969, 3258344930⟩ certificate1799 = true := by
  decide +kernel
def certified1799 : CertifiedTrigSeed :=
  ⟨⟨23016269309, 23938498446⟩, ⟨(-3428220441), (-2798201635)⟩, ⟨2587285969, 3258344930⟩, certificate1799, checked1799⟩
theorem sound1799 {x : ℝ} (hx : (⟨23016269309, 23938498446⟩ : Interval).Contains x) :
    (⟨(-3428220441), (-2798201635)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2587285969, 3258344930⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1799 hx

end FiniteTrigSeeds
