module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate700 : ExpIntervalCertificate := ⟨⟨⟨3898913925, 3898913926⟩, .taylor 0 8 ⟨3898913925, 3898913926⟩⟩, ⟨⟨3898913928, 3898913929⟩, .taylor 0 8 ⟨3898913928, 3898913929⟩⟩⟩
theorem checked700 : expIntervalCheck ⟨(-415520508), (-415520504)⟩ ⟨3898913925, 3898913929⟩ certificate700 = true := by
  decide +kernel
theorem sound700 {x : ℝ} (hx : (⟨(-415520508), (-415520504)⟩ : Interval).Contains x) :
    (⟨3898913925, 3898913929⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked700 hx
def certified700 : CertifiedExpSeed :=
  ⟨⟨(-415520508), (-415520504)⟩, ⟨3898913925, 3898913929⟩, certificate700, checked700⟩

def certificate701 : ExpIntervalCertificate := ⟨⟨⟨2916721793, 2916721799⟩, .taylor 2 8 ⟨3898913926, 3898913927⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked701 : expIntervalCheck ⟨(-1662082028), 0⟩ ⟨2916721793, 4294967296⟩ certificate701 = true := by
  decide +kernel
theorem sound701 {x : ℝ} (hx : (⟨(-1662082028), 0⟩ : Interval).Contains x) :
    (⟨2916721793, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked701 hx
def certified701 : CertifiedExpSeed :=
  ⟨⟨(-1662082028), 0⟩, ⟨2916721793, 4294967296⟩, certificate701, checked701⟩

def certificate702 : ExpIntervalCertificate := ⟨⟨⟨4269075621, 4269075622⟩, .taylor 0 5 ⟨4269075621, 4269075622⟩⟩, ⟨⟨4269075622, 4269075623⟩, .taylor 0 5 ⟨4269075622, 4269075623⟩⟩⟩
theorem checked702 : expIntervalCheck ⟨(-25970032), (-25970031)⟩ ⟨4269075621, 4269075623⟩ certificate702 = true := by
  decide +kernel
theorem sound702 {x : ℝ} (hx : (⟨(-25970032), (-25970031)⟩ : Interval).Contains x) :
    (⟨4269075621, 4269075623⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked702 hx
def certified702 : CertifiedExpSeed :=
  ⟨⟨(-25970032), (-25970031)⟩, ⟨4269075621, 4269075623⟩, certificate702, checked702⟩

def certificate703 : ExpIntervalCertificate := ⟨⟨⟨4192333349, 4192333350⟩, .taylor 0 6 ⟨4192333349, 4192333350⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked703 : expIntervalCheck ⟨(-103880127), 0⟩ ⟨4192333349, 4294967296⟩ certificate703 = true := by
  decide +kernel
theorem sound703 {x : ℝ} (hx : (⟨(-103880127), 0⟩ : Interval).Contains x) :
    (⟨4192333349, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked703 hx
def certified703 : CertifiedExpSeed :=
  ⟨⟨(-103880127), 0⟩, ⟨4192333349, 4294967296⟩, certificate703, checked703⟩

def certificate704 : ExpIntervalCertificate := ⟨⟨⟨4067482948, 4067482949⟩, .taylor 0 7 ⟨4067482948, 4067482949⟩⟩, ⟨⟨4067482950, 4067482951⟩, .taylor 0 7 ⟨4067482950, 4067482951⟩⟩⟩
theorem checked704 : expIntervalCheck ⟨(-233730286), (-233730284)⟩ ⟨4067482948, 4067482951⟩ certificate704 = true := by
  decide +kernel
theorem sound704 {x : ℝ} (hx : (⟨(-233730286), (-233730284)⟩ : Interval).Contains x) :
    (⟨4067482948, 4067482951⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked704 hx
def certified704 : CertifiedExpSeed :=
  ⟨⟨(-233730286), (-233730284)⟩, ⟨4067482948, 4067482951⟩, certificate704, checked704⟩

def certificate705 : ExpIntervalCertificate := ⟨⟨⟨3898913925, 3898913926⟩, .taylor 0 8 ⟨3898913925, 3898913926⟩⟩, ⟨⟨4192333349, 4192333351⟩, .taylor 0 6 ⟨4192333349, 4192333351⟩⟩⟩
theorem checked705 : expIntervalCheck ⟨(-415520508), (-103880126)⟩ ⟨3898913925, 4192333351⟩ certificate705 = true := by
  decide +kernel
theorem sound705 {x : ℝ} (hx : (⟨(-415520508), (-103880126)⟩ : Interval).Contains x) :
    (⟨3898913925, 4192333351⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked705 hx
def certified705 : CertifiedExpSeed :=
  ⟨⟨(-415520508), (-103880126)⟩, ⟨3898913925, 4192333351⟩, certificate705, checked705⟩

def certificate706 : ExpIntervalCertificate := ⟨⟨⟨3326678236, 3326678243⟩, .taylor 2 7 ⟨4029234976, 4029234977⟩⟩, ⟨⟨3326678240, 3326678246⟩, .taylor 2 7 ⟨4029234977, 4029234978⟩⟩⟩
theorem checked706 : expIntervalCheck ⟨(-1097233839), (-1097233835)⟩ ⟨3326678236, 3326678246⟩ certificate706 = true := by
  decide +kernel
theorem sound706 {x : ℝ} (hx : (⟨(-1097233839), (-1097233835)⟩ : Interval).Contains x) :
    (⟨3326678236, 3326678246⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked706 hx
def certified706 : CertifiedExpSeed :=
  ⟨⟨(-1097233839), (-1097233835)⟩, ⟨3326678236, 3326678246⟩, certificate706, checked706⟩

def certificate707 : ExpIntervalCertificate := ⟨⟨⟨3193634467, 3193634473⟩, .taylor 2 7 ⟨3988331032, 3988331033⟩⟩, ⟨⟨3454803738, 3454803741⟩, .taylor 1 8 ⟨3852047387, 3852047388⟩⟩⟩
theorem checked707 : expIntervalCheck ⟨(-1272531552), (-934921138)⟩ ⟨3193634467, 3454803741⟩ certificate707 = true := by
  decide +kernel
theorem sound707 {x : ℝ} (hx : (⟨(-1272531552), (-934921138)⟩ : Interval).Contains x) :
    (⟨3193634467, 3454803741⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked707 hx
def certified707 : CertifiedExpSeed :=
  ⟨⟨(-1272531552), (-934921138)⟩, ⟨3193634467, 3454803741⟩, certificate707, checked707⟩

def certificate708 : ExpIntervalCertificate := ⟨⟨⟨3056656313, 3056656319⟩, .taylor 2 7 ⟨3944859577, 3944859578⟩⟩, ⟨⟨3056656317, 3056656323⟩, .taylor 2 7 ⟨3944859578, 3944859579⟩⟩⟩
theorem checked708 : expIntervalCheck ⟨(-1460814282), (-1460814279)⟩ ⟨3056656313, 3056656323⟩ certificate708 = true := by
  decide +kernel
theorem sound708 {x : ℝ} (hx : (⟨(-1460814282), (-1460814279)⟩ : Interval).Contains x) :
    (⟨3056656313, 3056656323⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked708 hx
def certified708 : CertifiedExpSeed :=
  ⟨⟨(-1460814282), (-1460814279)⟩, ⟨3056656313, 3056656323⟩, certificate708, checked708⟩

def certificate709 : ExpIntervalCertificate := ⟨⟨⟨2916721793, 2916721799⟩, .taylor 2 8 ⟨3898913926, 3898913927⟩⟩, ⟨⟨3193634470, 3193634475⟩, .taylor 2 7 ⟨3988331033, 3988331034⟩⟩⟩
theorem checked709 : expIntervalCheck ⟨(-1662082028), (-1272531548)⟩ ⟨2916721793, 3193634475⟩ certificate709 = true := by
  decide +kernel
theorem sound709 {x : ℝ} (hx : (⟨(-1662082028), (-1272531548)⟩ : Interval).Contains x) :
    (⟨2916721793, 3193634475⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked709 hx
def certified709 : CertifiedExpSeed :=
  ⟨⟨(-1662082028), (-1272531548)⟩, ⟨2916721793, 3193634475⟩, certificate709, checked709⟩

def certificate710 : ExpIntervalCertificate := ⟨⟨⟨2346164856, 2346164867⟩, .taylor 3 7 ⟨3982306607, 3982306608⟩⟩, ⟨⟨2346164862, 2346164872⟩, .taylor 3 7 ⟨3982306608, 3982306609⟩⟩⟩
theorem checked710 : expIntervalCheck ⟨(-2597003170), (-2597003163)⟩ ⟨2346164856, 2346164872⟩ certificate710 = true := by
  decide +kernel
theorem sound710 {x : ℝ} (hx : (⟨(-2597003170), (-2597003163)⟩ : Interval).Contains x) :
    (⟨2346164856, 2346164872⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked710 hx
def certified710 : CertifiedExpSeed :=
  ⟨⟨(-2597003170), (-2597003163)⟩, ⟨2346164856, 2346164872⟩, certificate710, checked710⟩

def certificate711 : ExpIntervalCertificate := ⟨⟨⟨1798100402, 1798100411⟩, .taylor 3 8 ⟨3852047386, 3852047387⟩⟩, ⟨⟨2916721796, 2916721802⟩, .taylor 2 8 ⟨3898913927, 3898913928⟩⟩⟩
theorem checked711 : expIntervalCheck ⟨(-3739684561), (-1662082021)⟩ ⟨1798100402, 2916721802⟩ certificate711 = true := by
  decide +kernel
theorem sound711 {x : ℝ} (hx : (⟨(-3739684561), (-1662082021)⟩ : Interval).Contains x) :
    (⟨1798100402, 2916721802⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked711 hx
def certified711 : CertifiedExpSeed :=
  ⟨⟨(-3739684561), (-1662082021)⟩, ⟨1798100402, 2916721802⟩, certificate711, checked711⟩

def certificate712 : ExpIntervalCertificate := ⟨⟨⟨1312989474, 1312989484⟩, .taylor 4 7 ⟨3988331033, 3988331034⟩⟩, ⟨⟨1312989474, 1312989484⟩, .taylor 4 7 ⟨3988331033, 3988331034⟩⟩⟩
theorem checked712 : expIntervalCheck ⟨(-5090126205), (-5090126195)⟩ ⟨1312989474, 1312989484⟩ certificate712 = true := by
  decide +kernel
theorem sound712 {x : ℝ} (hx : (⟨(-5090126205), (-5090126195)⟩ : Interval).Contains x) :
    (⟨1312989474, 1312989484⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked712 hx
def certified712 : CertifiedExpSeed :=
  ⟨⟨(-5090126205), (-5090126195)⟩, ⟨1312989474, 1312989484⟩, certificate712, checked712⟩

def certificate713 : ExpIntervalCertificate := ⟨⟨⟨913482942, 913482952⟩, .taylor 4 8 ⟨3898913926, 3898913927⟩⟩, ⟨⟨1798100406, 1798100415⟩, .taylor 3 8 ⟨3852047387, 3852047388⟩⟩⟩
theorem checked713 : expIntervalCheck ⟨(-6648328107), (-3739684552)⟩ ⟨913482942, 1798100415⟩ certificate713 = true := by
  decide +kernel
theorem sound713 {x : ℝ} (hx : (⟨(-6648328107), (-3739684552)⟩ : Interval).Contains x) :
    (⟨913482942, 1798100415⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked713 hx
def certified713 : CertifiedExpSeed :=
  ⟨⟨(-6648328107), (-3739684552)⟩, ⟨913482942, 1798100415⟩, certificate713, checked713⟩

def certificate714 : ExpIntervalCertificate := ⟨⟨⟨3799995574, 3799995575⟩, .taylor 0 8 ⟨3799995574, 3799995575⟩⟩, ⟨⟨3799995577, 3799995578⟩, .taylor 0 8 ⟨3799995577, 3799995578⟩⟩⟩
theorem checked714 : expIntervalCheck ⟨(-525893142), (-525893139)⟩ ⟨3799995574, 3799995578⟩ certificate714 = true := by
  decide +kernel
theorem sound714 {x : ℝ} (hx : (⟨(-525893142), (-525893139)⟩ : Interval).Contains x) :
    (⟨3799995574, 3799995578⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked714 hx
def certified714 : CertifiedExpSeed :=
  ⟨⟨(-525893142), (-525893139)⟩, ⟨3799995574, 3799995578⟩, certificate714, checked714⟩

def certificate715 : ExpIntervalCertificate := ⟨⟨⟨3692406674, 3692406677⟩, .taylor 1 7 ⟨3982306607, 3982306608⟩⟩, ⟨⟨3898913927, 3898913928⟩, .taylor 0 8 ⟨3898913927, 3898913928⟩⟩⟩
theorem checked715 : expIntervalCheck ⟨(-649250793), (-415520505)⟩ ⟨3692406674, 3898913928⟩ certificate715 = true := by
  decide +kernel
theorem sound715 {x : ℝ} (hx : (⟨(-649250793), (-415520505)⟩ : Interval).Contains x) :
    (⟨3692406674, 3898913928⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked715 hx
def certified715 : CertifiedExpSeed :=
  ⟨⟨(-649250793), (-415520505)⟩, ⟨3692406674, 3898913928⟩, certificate715, checked715⟩

def certificate716 : ExpIntervalCertificate := ⟨⟨⟨3577033086, 3577033089⟩, .taylor 1 8 ⟨3919596934, 3919596935⟩⟩, ⟨⟨3577033088, 3577033091⟩, .taylor 1 8 ⟨3919596935, 3919596936⟩⟩⟩
theorem checked716 : expIntervalCheck ⟨(-785593459), (-785593456)⟩ ⟨3577033086, 3577033091⟩ certificate716 = true := by
  decide +kernel
theorem sound716 {x : ℝ} (hx : (⟨(-785593459), (-785593456)⟩ : Interval).Contains x) :
    (⟨3577033086, 3577033091⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked716 hx
def certified716 : CertifiedExpSeed :=
  ⟨⟨(-785593459), (-785593456)⟩, ⟨3577033086, 3577033091⟩, certificate716, checked716⟩

def certificate717 : ExpIntervalCertificate := ⟨⟨⟨3454803735, 3454803737⟩, .taylor 1 8 ⟨3852047385, 3852047386⟩⟩, ⟨⟨3692406676, 3692406679⟩, .taylor 1 7 ⟨3982306608, 3982306609⟩⟩⟩
theorem checked717 : expIntervalCheck ⟨(-934921141), (-649250790)⟩ ⟨3454803735, 3692406679⟩ certificate717 = true := by
  decide +kernel
theorem sound717 {x : ℝ} (hx : (⟨(-934921141), (-649250790)⟩ : Interval).Contains x) :
    (⟨3454803735, 3692406679⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked717 hx
def certified717 : CertifiedExpSeed :=
  ⟨⟨(-934921141), (-649250790)⟩, ⟨3454803735, 3692406679⟩, certificate717, checked717⟩

def certificate718 : ExpIntervalCertificate := ⟨⟨⟨3925542892, 3925542893⟩, .taylor 0 8 ⟨3925542892, 3925542893⟩⟩, ⟨⟨3925542895, 3925542896⟩, .taylor 0 8 ⟨3925542895, 3925542896⟩⟩⟩
theorem checked718 : expIntervalCheck ⟨(-386286278), (-386286275)⟩ ⟨3925542892, 3925542896⟩ certificate718 = true := by
  decide +kernel
theorem sound718 {x : ℝ} (hx : (⟨(-386286278), (-386286275)⟩ : Interval).Contains x) :
    (⟨3925542892, 3925542896⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked718 hx
def certified718 : CertifiedExpSeed :=
  ⟨⟨(-386286278), (-386286275)⟩, ⟨3925542892, 3925542896⟩, certificate718, checked718⟩

def certificate719 : ExpIntervalCertificate := ⟨⟨⟨2997224846, 2997224850⟩, .taylor 2 8 ⟨3925542892, 3925542893⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked719 : expIntervalCheck ⟨(-1545145111), 0⟩ ⟨2997224846, 4294967296⟩ certificate719 = true := by
  decide +kernel
theorem sound719 {x : ℝ} (hx : (⟨(-1545145111), 0⟩ : Interval).Contains x) :
    (⟨2997224846, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked719 hx
def certified719 : CertifiedExpSeed :=
  ⟨⟨(-1545145111), 0⟩, ⟨2997224846, 4294967296⟩, certificate719, checked719⟩

def certificate720 : ExpIntervalCertificate := ⟨⟨⟨4270892132, 4270892133⟩, .taylor 0 5 ⟨4270892132, 4270892133⟩⟩, ⟨⟨4270892133, 4270892134⟩, .taylor 0 5 ⟨4270892133, 4270892134⟩⟩⟩
theorem checked720 : expIntervalCheck ⟨(-24142893), (-24142892)⟩ ⟨4270892132, 4270892134⟩ certificate720 = true := by
  decide +kernel
theorem sound720 {x : ℝ} (hx : (⟨(-24142893), (-24142892)⟩ : Interval).Contains x) :
    (⟨4270892132, 4270892134⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked720 hx
def certified720 : CertifiedExpSeed :=
  ⟨⟨(-24142893), (-24142892)⟩, ⟨4270892132, 4270892134⟩, certificate720, checked720⟩

def certificate721 : ExpIntervalCertificate := ⟨⟨⟨4199473331, 4199473332⟩, .taylor 0 6 ⟨4199473331, 4199473332⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked721 : expIntervalCheck ⟨(-96571570), 0⟩ ⟨4199473331, 4294967296⟩ certificate721 = true := by
  decide +kernel
theorem sound721 {x : ℝ} (hx : (⟨(-96571570), 0⟩ : Interval).Contains x) :
    (⟨4199473331, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked721 hx
def certified721 : CertifiedExpSeed :=
  ⟨⟨(-96571570), 0⟩, ⟨4199473331, 4294967296⟩, certificate721, checked721⟩

def certificate722 : ExpIntervalCertificate := ⟨⟨⟨4083086078, 4083086079⟩, .taylor 0 7 ⟨4083086078, 4083086079⟩⟩, ⟨⟨4083086080, 4083086081⟩, .taylor 0 7 ⟨4083086080, 4083086081⟩⟩⟩
theorem checked722 : expIntervalCheck ⟨(-217286032), (-217286030)⟩ ⟨4083086078, 4083086081⟩ certificate722 = true := by
  decide +kernel
theorem sound722 {x : ℝ} (hx : (⟨(-217286032), (-217286030)⟩ : Interval).Contains x) :
    (⟨4083086078, 4083086081⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked722 hx
def certified722 : CertifiedExpSeed :=
  ⟨⟨(-217286032), (-217286030)⟩, ⟨4083086078, 4083086081⟩, certificate722, checked722⟩

def certificate723 : ExpIntervalCertificate := ⟨⟨⟨3925542892, 3925542893⟩, .taylor 0 8 ⟨3925542892, 3925542893⟩⟩, ⟨⟨4199473333, 4199473334⟩, .taylor 0 6 ⟨4199473333, 4199473334⟩⟩⟩
theorem checked723 : expIntervalCheck ⟨(-386286278), (-96571568)⟩ ⟨3925542892, 4199473334⟩ certificate723 = true := by
  decide +kernel
theorem sound723 {x : ℝ} (hx : (⟨(-386286278), (-96571568)⟩ : Interval).Contains x) :
    (⟨3925542892, 4199473334⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked723 hx
def certified723 : CertifiedExpSeed :=
  ⟨⟨(-386286278), (-96571568)⟩, ⟨3925542892, 4199473334⟩, certificate723, checked723⟩

def certificate724 : ExpIntervalCertificate := ⟨⟨⟨3387011679, 3387011682⟩, .taylor 1 8 ⟨3814066648, 3814066649⟩⟩, ⟨⟨3387011683, 3387011686⟩, .taylor 1 8 ⟨3814066650, 3814066651⟩⟩⟩
theorem checked724 : expIntervalCheck ⟨(-1020037202), (-1020037199)⟩ ⟨3387011679, 3387011686⟩ certificate724 = true := by
  decide +kernel
theorem sound724 {x : ℝ} (hx : (⟨(-1020037202), (-1020037199)⟩ : Interval).Contains x) :
    (⟨3387011679, 3387011686⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked724 hx
def certified724 : CertifiedExpSeed :=
  ⟨⟨(-1020037202), (-1020037199)⟩, ⟨3387011679, 3387011686⟩, certificate724, checked724⟩

def certificate725 : ExpIntervalCertificate := ⟨⟨⟨3260905398, 3260905405⟩, .taylor 2 7 ⟨4009169760, 4009169761⟩⟩, ⟨⟨3508120961, 3508120964⟩, .taylor 1 8 ⟨3881657481, 3881657482⟩⟩⟩
theorem checked725 : expIntervalCheck ⟨(-1183001725), (-869144121)⟩ ⟨3260905398, 3508120964⟩ certificate725 = true := by
  decide +kernel
theorem sound725 {x : ℝ} (hx : (⟨(-1183001725), (-869144121)⟩ : Interval).Contains x) :
    (⟨3260905398, 3508120964⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked725 hx
def certified725 : CertifiedExpSeed :=
  ⟨⟨(-1183001725), (-869144121)⟩, ⟨3260905398, 3508120964⟩, certificate725, checked725⟩

def certificate726 : ExpIntervalCertificate := ⟨⟨⟨3130682869, 3130682875⟩, .taylor 2 7 ⟨3968529977, 3968529978⟩⟩, ⟨⟨3130682872, 3130682878⟩, .taylor 2 7 ⟨3968529978, 3968529979⟩⟩⟩
theorem checked726 : expIntervalCheck ⟨(-1358037694), (-1358037690)⟩ ⟨3130682869, 3130682878⟩ certificate726 = true := by
  decide +kernel
theorem sound726 {x : ℝ} (hx : (⟨(-1358037694), (-1358037690)⟩ : Interval).Contains x) :
    (⟨3130682869, 3130682878⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked726 hx
def certified726 : CertifiedExpSeed :=
  ⟨⟨(-1358037694), (-1358037690)⟩, ⟨3130682869, 3130682878⟩, certificate726, checked726⟩

def certificate727 : ExpIntervalCertificate := ⟨⟨⟨2997224846, 2997224850⟩, .taylor 2 8 ⟨3925542892, 3925542893⟩⟩, ⟨⟨3260905402, 3260905408⟩, .taylor 2 7 ⟨4009169761, 4009169762⟩⟩⟩
theorem checked727 : expIntervalCheck ⟨(-1545145110), (-1183001721)⟩ ⟨2997224846, 3260905408⟩ certificate727 = true := by
  decide +kernel
theorem sound727 {x : ℝ} (hx : (⟨(-1545145110), (-1183001721)⟩ : Interval).Contains x) :
    (⟨2997224846, 3260905408⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked727 hx
def certified727 : CertifiedExpSeed :=
  ⟨⟨(-1545145110), (-1183001721)⟩, ⟨2997224846, 3260905408⟩, certificate727, checked727⟩

def certificate728 : ExpIntervalCertificate := ⟨⟨⟨2448127441, 2448127451⟩, .taylor 3 7 ⟨4003539626, 4003539627⟩⟩, ⟨⟨2448127446, 2448127456⟩, .taylor 3 7 ⟨4003539627, 4003539628⟩⟩⟩
theorem checked728 : expIntervalCheck ⟨(-2414289233), (-2414289226)⟩ ⟨2448127441, 2448127456⟩ certificate728 = true := by
  decide +kernel
theorem sound728 {x : ℝ} (hx : (⟨(-2414289233), (-2414289226)⟩ : Interval).Contains x) :
    (⟨2448127441, 2448127456⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked728 hx
def certified728 : CertifiedExpSeed :=
  ⟨⟨(-2414289233), (-2414289226)⟩, ⟨2448127441, 2448127456⟩, certificate728, checked728⟩

def certificate729 : ExpIntervalCertificate := ⟨⟨⟨1911695215, 1911695224⟩, .taylor 3 8 ⟨3881657480, 3881657481⟩⟩, ⟨⟨2997224848, 2997224854⟩, .taylor 2 8 ⟨3925542893, 3925542894⟩⟩⟩
theorem checked729 : expIntervalCheck ⟨(-3476576496), (-1545145106)⟩ ⟨1911695215, 2997224854⟩ certificate729 = true := by
  decide +kernel
theorem sound729 {x : ℝ} (hx : (⟨(-3476576496), (-1545145106)⟩ : Interval).Contains x) :
    (⟨1911695215, 2997224854⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked729 hx
def certified729 : CertifiedExpSeed :=
  ⟨⟨(-3476576496), (-1545145106)⟩, ⟨1911695215, 2997224854⟩, certificate729, checked729⟩

def certificate730 : ExpIntervalCertificate := ⟨⟨⟨1427161814, 1427161827⟩, .taylor 4 7 ⟨4009169761, 4009169762⟩⟩, ⟨⟨1427161814, 1427161827⟩, .taylor 4 7 ⟨4009169761, 4009169762⟩⟩⟩
theorem checked730 : expIntervalCheck ⟨(-4732006897), (-4732006887)⟩ ⟨1427161814, 1427161827⟩ certificate730 = true := by
  decide +kernel
theorem sound730 {x : ℝ} (hx : (⟨(-4732006897), (-4732006887)⟩ : Interval).Contains x) :
    (⟨1427161814, 1427161827⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked730 hx
def certified730 : CertifiedExpSeed :=
  ⟨⟨(-4732006897), (-4732006887)⟩, ⟨1427161814, 1427161827⟩, certificate730, checked730⟩

def certificate731 : ExpIntervalCertificate := ⟨⟨⟨1018586025, 1018586035⟩, .taylor 4 8 ⟨3925542893, 3925542894⟩⟩, ⟨⟨1911695219, 1911695228⟩, .taylor 3 8 ⟨3881657481, 3881657482⟩⟩⟩
theorem checked731 : expIntervalCheck ⟨(-6180580437), (-3476576487)⟩ ⟨1018586025, 1911695228⟩ certificate731 = true := by
  decide +kernel
theorem sound731 {x : ℝ} (hx : (⟨(-6180580437), (-3476576487)⟩ : Interval).Contains x) :
    (⟨1018586025, 1911695228⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked731 hx
def certified731 : CertifiedExpSeed :=
  ⟨⟨(-6180580437), (-3476576487)⟩, ⟨1018586025, 1911695228⟩, certificate731, checked731⟩

def certificate732 : ExpIntervalCertificate := ⟨⟨⟨3832872553, 3832872554⟩, .taylor 0 8 ⟨3832872553, 3832872554⟩⟩, ⟨⟨3832872556, 3832872557⟩, .taylor 0 8 ⟨3832872556, 3832872557⟩⟩⟩
theorem checked732 : expIntervalCheck ⟨(-488893571), (-488893568)⟩ ⟨3832872553, 3832872557⟩ certificate732 = true := by
  decide +kernel
theorem sound732 {x : ℝ} (hx : (⟨(-488893571), (-488893568)⟩ : Interval).Contains x) :
    (⟨3832872553, 3832872557⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked732 hx
def certified732 : CertifiedExpSeed :=
  ⟨⟨(-488893571), (-488893568)⟩, ⟨3832872553, 3832872557⟩, certificate732, checked732⟩

def certificate733 : ExpIntervalCertificate := ⟨⟨⟨3731886282, 3731886285⟩, .taylor 1 7 ⟨4003539626, 4003539627⟩⟩, ⟨⟨3925542894, 3925542895⟩, .taylor 0 8 ⟨3925542894, 3925542895⟩⟩⟩
theorem checked733 : expIntervalCheck ⟨(-603572309), (-386286276)⟩ ⟨3731886282, 3925542895⟩ certificate733 = true := by
  decide +kernel
theorem sound733 {x : ℝ} (hx : (⟨(-603572309), (-386286276)⟩ : Interval).Contains x) :
    (⟨3731886282, 3925542895⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked733 hx
def certified733 : CertifiedExpSeed :=
  ⟨⟨(-603572309), (-386286276)⟩, ⟨3731886282, 3925542895⟩, certificate733, checked733⟩

def certificate734 : ExpIntervalCertificate := ⟨⟨⟨3623362581, 3623362584⟩, .taylor 1 7 ⟨3944898451, 3944898452⟩⟩, ⟨⟨3623362583, 3623362586⟩, .taylor 1 7 ⟨3944898452, 3944898453⟩⟩⟩
theorem checked734 : expIntervalCheck ⟨(-730322494), (-730322491)⟩ ⟨3623362581, 3623362586⟩ certificate734 = true := by
  decide +kernel
theorem sound734 {x : ℝ} (hx : (⟨(-730322494), (-730322491)⟩ : Interval).Contains x) :
    (⟨3623362581, 3623362586⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked734 hx
def certified734 : CertifiedExpSeed :=
  ⟨⟨(-730322494), (-730322491)⟩, ⟨3623362581, 3623362586⟩, certificate734, checked734⟩

def certificate735 : ExpIntervalCertificate := ⟨⟨⟨3508120959, 3508120962⟩, .taylor 1 8 ⟨3881657480, 3881657481⟩⟩, ⟨⟨3731886284, 3731886287⟩, .taylor 1 7 ⟨4003539627, 4003539628⟩⟩⟩
theorem checked735 : expIntervalCheck ⟨(-869144124), (-603572306)⟩ ⟨3508120959, 3731886287⟩ certificate735 = true := by
  decide +kernel
theorem sound735 {x : ℝ} (hx : (⟨(-869144124), (-603572306)⟩ : Interval).Contains x) :
    (⟨3508120959, 3731886287⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked735 hx
def certified735 : CertifiedExpSeed :=
  ⟨⟨(-869144124), (-603572306)⟩, ⟨3508120959, 3731886287⟩, certificate735, checked735⟩

def certificate736 : ExpIntervalCertificate := ⟨⟨⟨4257103864, 4257103865⟩, .taylor 0 5 ⟨4257103864, 4257103865⟩⟩, ⟨⟨4257103865, 4257103866⟩, .taylor 0 5 ⟨4257103865, 4257103866⟩⟩⟩
theorem checked736 : expIntervalCheck ⟨(-38031317), (-38031316)⟩ ⟨4257103864, 4257103866⟩ certificate736 = true := by
  decide +kernel
theorem sound736 {x : ℝ} (hx : (⟨(-38031317), (-38031316)⟩ : Interval).Contains x) :
    (⟨4257103864, 4257103866⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked736 hx
def certified736 : CertifiedExpSeed :=
  ⟨⟨(-38031317), (-38031316)⟩, ⟨4257103864, 4257103866⟩, certificate736, checked736⟩

def certificate737 : ExpIntervalCertificate := ⟨⟨⟨4145504595, 4145504596⟩, .taylor 0 6 ⟨4145504595, 4145504596⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked737 : expIntervalCheck ⟨(-152125267), 0⟩ ⟨4145504595, 4294967296⟩ certificate737 = true := by
  decide +kernel
theorem sound737 {x : ℝ} (hx : (⟨(-152125267), 0⟩ : Interval).Contains x) :
    (⟨4145504595, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked737 hx
def certified737 : CertifiedExpSeed :=
  ⟨⟨(-152125267), 0⟩, ⟨4145504595, 4294967296⟩, certificate737, checked737⟩

def certificate738 : ExpIntervalCertificate := ⟨⟨⟨2954490682, 2954490688⟩, .taylor 2 8 ⟨3911474940, 3911474941⟩⟩, ⟨⟨2954490686, 2954490692⟩, .taylor 2 8 ⟨3911474941, 3911474942⟩⟩⟩
theorem checked738 : expIntervalCheck ⟨(-1606823122), (-1606823117)⟩ ⟨2954490682, 2954490692⟩ certificate738 = true := by
  decide +kernel
theorem sound738 {x : ℝ} (hx : (⟨(-1606823122), (-1606823117)⟩ : Interval).Contains x) :
    (⟨2954490682, 2954490692⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked738 hx
def certified738 : CertifiedExpSeed :=
  ⟨⟨(-1606823122), (-1606823117)⟩, ⟨2954490682, 2954490692⟩, certificate738, checked738⟩

def certificate739 : ExpIntervalCertificate := ⟨⟨⟨2783073799, 2783073805⟩, .taylor 2 8 ⟨3853461965, 3853461966⟩⟩, ⟨⟨3122609804, 3122609810⟩, .taylor 2 7 ⟨3965969096, 3965969097⟩⟩⟩
theorem checked739 : expIntervalCheck ⟨(-1863534509), (-1369127391)⟩ ⟨2783073799, 3122609810⟩ certificate739 = true := by
  decide +kernel
theorem sound739 {x : ℝ} (hx : (⟨(-1863534509), (-1369127391)⟩ : Interval).Contains x) :
    (⟨2783073799, 3122609810⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked739 hx
def certified739 : CertifiedExpSeed :=
  ⟨⟨(-1863534509), (-1369127391)⟩, ⟨2783073799, 3122609810⟩, certificate739, checked739⟩

def certificate740 : ExpIntervalCertificate := ⟨⟨⟨2610021073, 2610021078⟩, .taylor 2 8 ⟨3792109762, 3792109763⟩⟩, ⟨⟨2610021076, 2610021082⟩, .taylor 2 8 ⟨3792109763, 3792109764⟩⟩⟩
theorem checked740 : expIntervalCheck ⟨(-2139261555), (-2139261550)⟩ ⟨2610021073, 2610021082⟩ certificate740 = true := by
  decide +kernel
theorem sound740 {x : ℝ} (hx : (⟨(-2139261555), (-2139261550)⟩ : Interval).Contains x) :
    (⟨2610021073, 2610021082⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked740 hx
def certified740 : CertifiedExpSeed :=
  ⟨⟨(-2139261555), (-2139261550)⟩, ⟨2610021073, 2610021082⟩, certificate740, checked740⟩

def certificate741 : ExpIntervalCertificate := ⟨⟨⟨2436915649, 2436915659⟩, .taylor 3 7 ⟨4001243123, 4001243124⟩⟩, ⟨⟨2783073806, 2783073812⟩, .taylor 2 8 ⟨3853461967, 3853461968⟩⟩⟩
theorem checked741 : expIntervalCheck ⟨(-2434004255), (-1863534504)⟩ ⟨2436915649, 2783073812⟩ certificate741 = true := by
  decide +kernel
theorem sound741 {x : ℝ} (hx : (⟨(-2434004255), (-1863534504)⟩ : Interval).Contains x) :
    (⟨2436915649, 2783073812⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked741 hx
def certified741 : CertifiedExpSeed :=
  ⟨⟨(-2434004255), (-1863534504)⟩, ⟨2436915649, 2783073812⟩, certificate741, checked741⟩

def certificate742 : ExpIntervalCertificate := ⟨⟨⟨3589931451, 3589931454⟩, .taylor 1 8 ⟨3926657380, 3926657381⟩⟩, ⟨⟨3589931455, 3589931458⟩, .taylor 1 8 ⟨3926657382, 3926657383⟩⟩⟩
theorem checked742 : expIntervalCheck ⟨(-770134161), (-770134157)⟩ ⟨3589931451, 3589931458⟩ certificate742 = true := by
  decide +kernel
theorem sound742 {x : ℝ} (hx : (⟨(-770134161), (-770134157)⟩ : Interval).Contains x) :
    (⟨3589931451, 3589931458⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked742 hx
def certified742 : CertifiedExpSeed :=
  ⟨⟨(-770134161), (-770134157)⟩, ⟨3589931451, 3589931458⟩, certificate742, checked742⟩

def certificate743 : ExpIntervalCertificate := ⟨⟨⟨3442068308, 3442068311⟩, .taylor 1 8 ⟨3844940938, 3844940939⟩⟩, ⟨⟨3727606157, 3727606160⟩, .taylor 1 7 ⟨4001243124, 4001243125⟩⟩⟩
theorem checked743 : expIntervalCheck ⟨(-950782913), (-608501062)⟩ ⟨3442068308, 3727606160⟩ certificate743 = true := by
  decide +kernel
theorem sound743 {x : ℝ} (hx : (⟨(-950782913), (-608501062)⟩ : Interval).Contains x) :
    (⟨3442068308, 3727606160⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked743 hx
def certified743 : CertifiedExpSeed :=
  ⟨⟨(-950782913), (-608501062)⟩, ⟨3442068308, 3727606160⟩, certificate743, checked743⟩

def certificate744 : ExpIntervalCertificate := ⟨⟨⟨3285715870, 3285715876⟩, .taylor 2 7 ⟨4016774001, 4016774002⟩⟩, ⟨⟨3285715873, 3285715880⟩, .taylor 2 7 ⟨4016774002, 4016774003⟩⟩⟩
theorem checked744 : expIntervalCheck ⟨(-1150447325), (-1150447321)⟩ ⟨3285715870, 3285715880⟩ certificate744 = true := by
  decide +kernel
theorem sound744 {x : ℝ} (hx : (⟨(-1150447325), (-1150447321)⟩ : Interval).Contains x) :
    (⟨3285715870, 3285715880⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked744 hx
def certified744 : CertifiedExpSeed :=
  ⟨⟨(-1150447325), (-1150447321)⟩, ⟨3285715870, 3285715880⟩, certificate744, checked744⟩

def certificate745 : ExpIntervalCertificate := ⟨⟨⟨3122609802, 3122609807⟩, .taylor 2 7 ⟨3965969095, 3965969096⟩⟩, ⟨⟨3442068310, 3442068315⟩, .taylor 1 8 ⟨3844940939, 3844940941⟩⟩⟩
theorem checked745 : expIntervalCheck ⟨(-1369127395), (-950782909)⟩ ⟨3122609802, 3442068315⟩ certificate745 = true := by
  decide +kernel
theorem sound745 {x : ℝ} (hx : (⟨(-1369127395), (-950782909)⟩ : Interval).Contains x) :
    (⟨3122609802, 3442068315⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked745 hx
def certified745 : CertifiedExpSeed :=
  ⟨⟨(-1369127395), (-950782909)⟩, ⟨3122609802, 3442068315⟩, certificate745, checked745⟩

def certificate746 : ExpIntervalCertificate := ⟨⟨⟨1419900712, 1419900726⟩, .taylor 4 7 ⟨4007891847, 4007891848⟩⟩, ⟨⟨1419900719, 1419900731⟩, .taylor 4 7 ⟨4007891848, 4007891849⟩⟩⟩
theorem checked746 : expIntervalCheck ⟨(-4753914561), (-4753914546)⟩ ⟨1419900712, 1419900731⟩ certificate746 = true := by
  decide +kernel
theorem sound746 {x : ℝ} (hx : (⟨(-4753914561), (-4753914546)⟩ : Interval).Contains x) :
    (⟨1419900712, 1419900731⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked746 hx
def certified746 : CertifiedExpSeed :=
  ⟨⟨(-4753914561), (-4753914546)⟩, ⟨1419900712, 1419900731⟩, certificate746, checked746⟩

def certificate747 : ExpIntervalCertificate := ⟨⟨⟨872467282, 872467289⟩, .taylor 4 8 ⟨3887735335, 3887735336⟩⟩, ⟨⟨2115001389, 2115001398⟩, .taylor 3 8 ⟨3931006037, 3931006038⟩⟩⟩
theorem checked747 : expIntervalCheck ⟨(-6845636975), (-3042505311)⟩ ⟨872467282, 2115001398⟩ certificate747 = true := by
  decide +kernel
theorem sound747 {x : ℝ} (hx : (⟨(-6845636975), (-3042505311)⟩ : Interval).Contains x) :
    (⟨872467282, 2115001398⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked747 hx
def certified747 : CertifiedExpSeed :=
  ⟨⟨(-6845636975), (-3042505311)⟩, ⟨872467282, 2115001398⟩, certificate747, checked747⟩

def certificate748 : ExpIntervalCertificate := ⟨⟨⟨490663970, 490663981⟩, .taylor 5 7 ⟨4013440889, 4013440890⟩⟩, ⟨⟨490663970, 490663981⟩, .taylor 5 7 ⟨4013440889, 4013440890⟩⟩⟩
theorem checked748 : expIntervalCheck ⟨(-9317672543), (-9317672521)⟩ ⟨490663970, 490663981⟩ certificate748 = true := by
  decide +kernel
theorem sound748 {x : ℝ} (hx : (⟨(-9317672543), (-9317672521)⟩ : Interval).Contains x) :
    (⟨490663970, 490663981⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked748 hx
def certified748 : CertifiedExpSeed :=
  ⟨⟨(-9317672543), (-9317672521)⟩, ⟨490663970, 490663981⟩, certificate748, checked748⟩

def certificate749 : ExpIntervalCertificate := ⟨⟨⟨252559111, 252559116⟩, .taylor 5 8 ⟨3931006036, 3931006037⟩⟩, ⟨⟨872467285, 872467294⟩, .taylor 4 8 ⟨3887735336, 3887735337⟩⟩⟩
theorem checked749 : expIntervalCheck ⟨(-12170021272), (-6845636958)⟩ ⟨252559111, 872467294⟩ certificate749 = true := by
  decide +kernel
theorem sound749 {x : ℝ} (hx : (⟨(-12170021272), (-6845636958)⟩ : Interval).Contains x) :
    (⟨252559111, 872467294⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked749 hx
def certified749 : CertifiedExpSeed :=
  ⟨⟨(-12170021272), (-6845636958)⟩, ⟨252559111, 872467294⟩, certificate749, checked749⟩

def certificate750 : ExpIntervalCertificate := ⟨⟨⟨4108958791, 4108958792⟩, .taylor 0 7 ⟨4108958791, 4108958792⟩⟩, ⟨⟨4108958794, 4108958795⟩, .taylor 0 7 ⟨4108958794, 4108958795⟩⟩⟩
theorem checked750 : expIntervalCheck ⟨(-190156584), (-190156581)⟩ ⟨4108958791, 4108958795⟩ certificate750 = true := by
  decide +kernel
theorem sound750 {x : ℝ} (hx : (⟨(-190156584), (-190156581)⟩ : Interval).Contains x) :
    (⟨4108958791, 4108958795⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked750 hx
def certified750 : CertifiedExpSeed :=
  ⟨⟨(-190156584), (-190156581)⟩, ⟨4108958791, 4108958795⟩, certificate750, checked750⟩

def certificate751 : ExpIntervalCertificate := ⟨⟨⟨3597887337, 3597887339⟩, .taylor 1 8 ⟨3931006035, 3931006036⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked751 : expIntervalCheck ⟨(-760626331), 0⟩ ⟨3597887337, 4294967296⟩ certificate751 = true := by
  decide +kernel
theorem sound751 {x : ℝ} (hx : (⟨(-760626331), 0⟩ : Interval).Contains x) :
    (⟨3597887337, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked751 hx
def certified751 : CertifiedExpSeed :=
  ⟨⟨(-760626331), 0⟩, ⟨3597887337, 4294967296⟩, certificate751, checked751⟩

def certificate752 : ExpIntervalCertificate := ⟨⟨⟨2883415197, 2883415203⟩, .taylor 2 8 ⟨3887735334, 3887735335⟩⟩, ⟨⟨2883415202, 2883415208⟩, .taylor 2 8 ⟨3887735336, 3887735337⟩⟩⟩
theorem checked752 : expIntervalCheck ⟨(-1711409247), (-1711409239)⟩ ⟨2883415197, 2883415208⟩ certificate752 = true := by
  decide +kernel
theorem sound752 {x : ℝ} (hx : (⟨(-1711409247), (-1711409239)⟩ : Interval).Contains x) :
    (⟨2883415197, 2883415208⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked752 hx
def certified752 : CertifiedExpSeed :=
  ⟨⟨(-1711409247), (-1711409239)⟩, ⟨2883415197, 2883415208⟩, certificate752, checked752⟩

def certificate753 : ExpIntervalCertificate := ⟨⟨⟨2115001382, 2115001389⟩, .taylor 3 8 ⟨3931006035, 3931006036⟩⟩, ⟨⟨3597887342, 3597887345⟩, .taylor 1 8 ⟨3931006038, 3931006039⟩⟩⟩
theorem checked753 : expIntervalCheck ⟨(-3042505323), (-760626325)⟩ ⟨2115001382, 3597887345⟩ certificate753 = true := by
  decide +kernel
theorem sound753 {x : ℝ} (hx : (⟨(-3042505323), (-760626325)⟩ : Interval).Contains x) :
    (⟨2115001382, 3597887345⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked753 hx
def certified753 : CertifiedExpSeed :=
  ⟨⟨(-3042505323), (-760626325)⟩, ⟨2115001382, 3597887345⟩, certificate753, checked753⟩

def certificate754 : ExpIntervalCertificate := ⟨⟨⟨4063729269, 4063729270⟩, .taylor 0 7 ⟨4063729269, 4063729270⟩⟩, ⟨⟨4063729271, 4063729272⟩, .taylor 0 7 ⟨4063729271, 4063729272⟩⟩⟩
theorem checked754 : expIntervalCheck ⟨(-237695729), (-237695727)⟩ ⟨4063729269, 4063729272⟩ certificate754 = true := by
  decide +kernel
theorem sound754 {x : ℝ} (hx : (⟨(-237695729), (-237695727)⟩ : Interval).Contains x) :
    (⟨4063729269, 4063729272⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked754 hx
def certified754 : CertifiedExpSeed :=
  ⟨⟨(-237695729), (-237695727)⟩, ⟨4063729269, 4063729272⟩, certificate754, checked754⟩

def certificate755 : ExpIntervalCertificate := ⟨⟨⟨3965969094, 3965969095⟩, .taylor 0 7 ⟨3965969094, 3965969095⟩⟩, ⟨⟨4145504597, 4145504598⟩, .taylor 0 6 ⟨4145504597, 4145504598⟩⟩⟩
theorem checked755 : expIntervalCheck ⟨(-342281850), (-152125265)⟩ ⟨3965969094, 4145504598⟩ certificate755 = true := by
  decide +kernel
theorem sound755 {x : ℝ} (hx : (⟨(-342281850), (-152125265)⟩ : Interval).Contains x) :
    (⟨3965969094, 4145504598⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked755 hx
def certified755 : CertifiedExpSeed :=
  ⟨⟨(-342281850), (-152125265)⟩, ⟨3965969094, 4145504598⟩, certificate755, checked755⟩

def certificate756 : ExpIntervalCertificate := ⟨⟨⟨3853461965, 3853461966⟩, .taylor 0 8 ⟨3853461965, 3853461966⟩⟩, ⟨⟨3853461967, 3853461968⟩, .taylor 0 8 ⟨3853461967, 3853461968⟩⟩⟩
theorem checked756 : expIntervalCheck ⟨(-465883628), (-465883625)⟩ ⟨3853461965, 3853461968⟩ certificate756 = true := by
  decide +kernel
theorem sound756 {x : ℝ} (hx : (⟨(-465883628), (-465883625)⟩ : Interval).Contains x) :
    (⟨3853461965, 3853461968⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked756 hx
def certified756 : CertifiedExpSeed :=
  ⟨⟨(-465883628), (-465883625)⟩, ⟨3853461965, 3853461968⟩, certificate756, checked756⟩

def certificate757 : ExpIntervalCertificate := ⟨⟨⟨3727606155, 3727606158⟩, .taylor 1 7 ⟨4001243123, 4001243124⟩⟩, ⟨⟨3965969097, 3965969098⟩, .taylor 0 7 ⟨3965969097, 3965969098⟩⟩⟩
theorem checked757 : expIntervalCheck ⟨(-608501065), (-342281847)⟩ ⟨3727606155, 3965969098⟩ certificate757 = true := by
  decide +kernel
theorem sound757 {x : ℝ} (hx : (⟨(-608501065), (-342281847)⟩ : Interval).Contains x) :
    (⟨3727606155, 3965969098⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked757 hx
def certified757 : CertifiedExpSeed :=
  ⟨⟨(-608501065), (-342281847)⟩, ⟨3727606155, 3965969098⟩, certificate757, checked757⟩

def certificate758 : ExpIntervalCertificate := ⟨⟨⟨4259932310, 4259932311⟩, .taylor 0 5 ⟨4259932310, 4259932311⟩⟩, ⟨⟨4259932312, 4259932313⟩, .taylor 0 5 ⟨4259932312, 4259932313⟩⟩⟩
theorem checked758 : expIntervalCheck ⟨(-35178661), (-35178659)⟩ ⟨4259932310, 4259932313⟩ certificate758 = true := by
  decide +kernel
theorem sound758 {x : ℝ} (hx : (⟨(-35178661), (-35178659)⟩ : Interval).Contains x) :
    (⟨4259932310, 4259932313⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked758 hx
def certified758 : CertifiedExpSeed :=
  ⟨⟨(-35178661), (-35178659)⟩, ⟨4259932310, 4259932313⟩, certificate758, checked758⟩

def certificate759 : ExpIntervalCertificate := ⟨⟨⟨4156532781, 4156532782⟩, .taylor 0 6 ⟨4156532781, 4156532782⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked759 : expIntervalCheck ⟨(-140714640), 0⟩ ⟨4156532781, 4294967296⟩ certificate759 = true := by
  decide +kernel
theorem sound759 {x : ℝ} (hx : (⟨(-140714640), 0⟩ : Interval).Contains x) :
    (⟨4156532781, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked759 hx
def certified759 : CertifiedExpSeed :=
  ⟨⟨(-140714640), 0⟩, ⟨4156532781, 4294967296⟩, certificate759, checked759⟩

def certificate760 : ExpIntervalCertificate := ⟨⟨⟨3989747360, 3989747361⟩, .taylor 0 7 ⟨3989747360, 3989747361⟩⟩, ⟨⟨3989747362, 3989747363⟩, .taylor 0 7 ⟨3989747362, 3989747363⟩⟩⟩
theorem checked760 : expIntervalCheck ⟨(-316607939), (-316607937)⟩ ⟨3989747360, 3989747363⟩ certificate760 = true := by
  decide +kernel
theorem sound760 {x : ℝ} (hx : (⟨(-316607939), (-316607937)⟩ : Interval).Contains x) :
    (⟨3989747360, 3989747363⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked760 hx
def certified760 : CertifiedExpSeed :=
  ⟨⟨(-316607939), (-316607937)⟩, ⟨3989747360, 3989747363⟩, certificate760, checked760⟩

def certificate761 : ExpIntervalCertificate := ⟨⟨⟨3767430560, 3767430562⟩, .taylor 1 7 ⟨4022560260, 4022560261⟩⟩, ⟨⟨4156532783, 4156532784⟩, .taylor 0 6 ⟨4156532783, 4156532784⟩⟩⟩
theorem checked761 : expIntervalCheck ⟨(-562858559), (-140714638)⟩ ⟨3767430560, 4156532784⟩ certificate761 = true := by
  decide +kernel
theorem sound761 {x : ℝ} (hx : (⟨(-562858559), (-140714638)⟩ : Interval).Contains x) :
    (⟨3767430560, 4156532784⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked761 hx
def certified761 : CertifiedExpSeed :=
  ⟨⟨(-562858559), (-140714638)⟩, ⟨3767430560, 4156532784⟩, certificate761, checked761⟩

def certificate762 : ExpIntervalCertificate := ⟨⟨⟨3038573408, 3038573414⟩, .taylor 2 7 ⟨3939012230, 3939012231⟩⟩, ⟨⟨3038573412, 3038573418⟩, .taylor 2 7 ⟨3939012231, 3939012232⟩⟩⟩
theorem checked762 : expIntervalCheck ⟨(-1486298378), (-1486298374)⟩ ⟨3038573408, 3038573418⟩ certificate762 = true := by
  decide +kernel
theorem sound762 {x : ℝ} (hx : (⟨(-1486298378), (-1486298374)⟩ : Interval).Contains x) :
    (⟨3038573408, 3038573418⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked762 hx
def certified762 : CertifiedExpSeed :=
  ⟨⟨(-1486298378), (-1486298374)⟩, ⟨3038573408, 3038573418⟩, certificate762, checked762⟩

def certificate763 : ExpIntervalCertificate := ⟨⟨⟨2875139254, 2875139260⟩, .taylor 2 8 ⟨3884942694, 3884942695⟩⟩, ⟨⟨3198173354, 3198173361⟩, .taylor 2 7 ⟨3989747361, 3989747362⟩⟩⟩
theorem checked763 : expIntervalCheck ⟨(-1723754332), (-1266431751)⟩ ⟨2875139254, 3198173361⟩ certificate763 = true := by
  decide +kernel
theorem sound763 {x : ℝ} (hx : (⟨(-1723754332), (-1266431751)⟩ : Interval).Contains x) :
    (⟨2875139254, 3198173361⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked763 hx
def certified763 : CertifiedExpSeed :=
  ⟨⟨(-1723754332), (-1266431751)⟩, ⟨2875139254, 3198173361⟩, certificate763, checked763⟩

def certificate764 : ExpIntervalCertificate := ⟨⟨⟨2709377086, 2709377092⟩, .taylor 2 8 ⟨3827694423, 3827694424⟩⟩, ⟨⟨2709377089, 2709377095⟩, .taylor 2 8 ⟨3827694424, 3827694425⟩⟩⟩
theorem checked764 : expIntervalCheck ⟨(-1978799618), (-1978799613)⟩ ⟨2709377086, 2709377095⟩ certificate764 = true := by
  decide +kernel
theorem sound764 {x : ℝ} (hx : (⟨(-1978799618), (-1978799613)⟩ : Interval).Contains x) :
    (⟨2709377086, 2709377095⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked764 hx
def certified764 : CertifiedExpSeed :=
  ⟨⟨(-1978799618), (-1978799613)⟩, ⟨2709377086, 2709377095⟩, certificate764, checked764⟩

def certificate765 : ExpIntervalCertificate := ⟨⟨⟨2542736994, 2542737005⟩, .taylor 3 7 ⟨4022560261, 4022560262⟩⟩, ⟨⟨2875139257, 2875139261⟩, .taylor 2 8 ⟨3884942695, 3884942696⟩⟩⟩
theorem checked765 : expIntervalCheck ⟨(-2251434231), (-1723754327)⟩ ⟨2542736994, 2875139261⟩ certificate765 = true := by
  decide +kernel
theorem sound765 {x : ℝ} (hx : (⟨(-2251434231), (-1723754327)⟩ : Interval).Contains x) :
    (⟨2542736994, 2875139261⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked765 hx
def certified765 : CertifiedExpSeed :=
  ⟨⟨(-2251434231), (-1723754327)⟩, ⟨2542736994, 2875139261⟩, certificate765, checked765⟩

def certificate766 : ExpIntervalCertificate := ⟨⟨⟨1542817336, 1542817346⟩, .taylor 4 7 ⟨4028742656, 4028742657⟩⟩, ⟨⟨1542817340, 1542817353⟩, .taylor 4 7 ⟨4028742657, 4028742658⟩⟩⟩
theorem checked766 : expIntervalCheck ⟨(-4397332484), (-4397332470)⟩ ⟨1542817336, 1542817353⟩ certificate766 = true := by
  decide +kernel
theorem sound766 {x : ℝ} (hx : (⟨(-4397332484), (-4397332470)⟩ : Interval).Contains x) :
    (⟨1542817336, 1542817353⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked766 hx
def certified766 : CertifiedExpSeed :=
  ⟨⟨(-4397332484), (-4397332470)⟩, ⟨1542817336, 1542817353⟩, certificate766, checked766⟩

def certificate767 : ExpIntervalCertificate := ⟨⟨⟨983264947, 983264957⟩, .taylor 4 8 ⟨3916893649, 3916893650⟩⟩, ⟨⟨2230420961, 2230420971⟩, .taylor 3 7 ⟨3957202123, 3957202124⟩⟩⟩
theorem checked767 : expIntervalCheck ⟨(-6332158771), (-2814292781)⟩ ⟨983264947, 2230420971⟩ certificate767 = true := by
  decide +kernel
theorem sound767 {x : ℝ} (hx : (⟨(-6332158771), (-2814292781)⟩ : Interval).Contains x) :
    (⟨983264947, 2230420971⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked767 hx
def certified767 : CertifiedExpSeed :=
  ⟨⟨(-6332158771), (-2814292781)⟩, ⟨983264947, 2230420971⟩, certificate767, checked767⟩

def certificate768 : ExpIntervalCertificate := ⟨⟨⟨577371012, 577371021⟩, .taylor 5 7 ⟨4033901911, 4033901912⟩⟩, ⟨⟨577371012, 577371021⟩, .taylor 5 7 ⟨4033901911, 4033901912⟩⟩⟩
theorem checked768 : expIntervalCheck ⟨(-8618771656), (-8618771637)⟩ ⟨577371012, 577371021⟩ certificate768 = true := by
  decide +kernel
theorem sound768 {x : ℝ} (hx : (⟨(-8618771656), (-8618771637)⟩ : Interval).Contains x) :
    (⟨577371012, 577371021⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked768 hx
def certified768 : CertifiedExpSeed :=
  ⟨⟨(-8618771656), (-8618771637)⟩, ⟨577371012, 577371021⟩, certificate768, checked768⟩

def certificate769 : ExpIntervalCertificate := ⟨⟨⟨312368882, 312368889⟩, .taylor 5 7 ⟨3957202122, 3957202123⟩⟩, ⟨⟨983264951, 983264960⟩, .taylor 4 8 ⟨3916893650, 3916893651⟩⟩⟩
theorem checked769 : expIntervalCheck ⟨(-11257171153), (-6332158754)⟩ ⟨312368882, 983264960⟩ certificate769 = true := by
  decide +kernel
theorem sound769 {x : ℝ} (hx : (⟨(-11257171153), (-6332158754)⟩ : Interval).Contains x) :
    (⟨312368882, 983264960⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked769 hx
def certified769 : CertifiedExpSeed :=
  ⟨⟨(-11257171153), (-6332158754)⟩, ⟨312368882, 983264960⟩, certificate769, checked769⟩

def certificate770 : ExpIntervalCertificate := ⟨⟨⟨3638541348, 3638541351⟩, .taylor 1 7 ⟨3953152678, 3953152679⟩⟩, ⟨⟨3638541350, 3638541352⟩, .taylor 1 7 ⟨3953152679, 3953152680⟩⟩⟩
theorem checked770 : expIntervalCheck ⟨(-712367863), (-712367860)⟩ ⟨3638541348, 3638541352⟩ certificate770 = true := by
  decide +kernel
theorem sound770 {x : ℝ} (hx : (⟨(-712367863), (-712367860)⟩ : Interval).Contains x) :
    (⟨3638541348, 3638541352⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked770 hx
def certified770 : CertifiedExpSeed :=
  ⟨⟨(-712367863), (-712367860)⟩, ⟨3638541348, 3638541352⟩, certificate770, checked770⟩

def certificate771 : ExpIntervalCertificate := ⟨⟨⟨3499699788, 3499699791⟩, .taylor 1 8 ⟨3876995762, 3876995763⟩⟩, ⟨⟨3767430563, 3767430566⟩, .taylor 1 7 ⟨4022560262, 4022560263⟩⟩⟩
theorem checked771 : expIntervalCheck ⟨(-879466497), (-562858556)⟩ ⟨3499699788, 3767430566⟩ certificate771 = true := by
  decide +kernel
theorem sound771 {x : ℝ} (hx : (⟨(-879466497), (-562858556)⟩ : Interval).Contains x) :
    (⟨3499699788, 3767430566⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked771 hx
def certified771 : CertifiedExpSeed :=
  ⟨⟨(-879466497), (-562858556)⟩, ⟨3499699788, 3767430566⟩, certificate771, checked771⟩

def certificate772 : ExpIntervalCertificate := ⟨⟨⟨3352398878, 3352398881⟩, .taylor 1 8 ⟨3794528106, 3794528107⟩⟩, ⟨⟨3352398880, 3352398883⟩, .taylor 1 8 ⟨3794528107, 3794528108⟩⟩⟩
theorem checked772 : expIntervalCheck ⟨(-1064154461), (-1064154457)⟩ ⟨3352398878, 3352398883⟩ certificate772 = true := by
  decide +kernel
theorem sound772 {x : ℝ} (hx : (⟨(-1064154461), (-1064154457)⟩ : Interval).Contains x) :
    (⟨3352398878, 3352398883⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked772 hx
def certified772 : CertifiedExpSeed :=
  ⟨⟨(-1064154461), (-1064154457)⟩, ⟨3352398878, 3352398883⟩, certificate772, checked772⟩

def certificate773 : ExpIntervalCertificate := ⟨⟨⟨3198173351, 3198173357⟩, .taylor 2 7 ⟨3989747360, 3989747361⟩⟩, ⟨⟨3499699790, 3499699793⟩, .taylor 1 8 ⟨3876995763, 3876995764⟩⟩⟩
theorem checked773 : expIntervalCheck ⟨(-1266431755), (-879466494)⟩ ⟨3198173351, 3499699793⟩ certificate773 = true := by
  decide +kernel
theorem sound773 {x : ℝ} (hx : (⟨(-1266431755), (-879466494)⟩ : Interval).Contains x) :
    (⟨3198173351, 3499699793⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked773 hx
def certified773 : CertifiedExpSeed :=
  ⟨⟨(-1266431755), (-879466494)⟩, ⟨3198173351, 3499699793⟩, certificate773, checked773⟩

def certificate774 : ExpIntervalCertificate := ⟨⟨⟨4122627036, 4122627037⟩, .taylor 0 6 ⟨4122627036, 4122627037⟩⟩, ⟨⟨4122627039, 4122627040⟩, .taylor 0 6 ⟨4122627039, 4122627040⟩⟩⟩
theorem checked774 : expIntervalCheck ⟨(-175893301), (-175893298)⟩ ⟨4122627036, 4122627040⟩ certificate774 = true := by
  decide +kernel
theorem sound774 {x : ℝ} (hx : (⟨(-175893301), (-175893298)⟩ : Interval).Contains x) :
    (⟨4122627036, 4122627040⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked774 hx
def certified774 : CertifiedExpSeed :=
  ⟨⟨(-175893301), (-175893298)⟩, ⟨4122627036, 4122627040⟩, certificate774, checked774⟩

def certificate775 : ExpIntervalCertificate := ⟨⟨⟨3645999502, 3645999505⟩, .taylor 1 7 ⟨3957202121, 3957202122⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked775 : expIntervalCheck ⟨(-703573199), 0⟩ ⟨3645999502, 4294967296⟩ certificate775 = true := by
  decide +kernel
theorem sound775 {x : ℝ} (hx : (⟨(-703573199), 0⟩ : Interval).Contains x) :
    (⟨3645999502, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked775 hx
def certified775 : CertifiedExpSeed :=
  ⟨⟨(-703573199), 0⟩, ⟨3645999502, 4294967296⟩, certificate775, checked775⟩

def certificate776 : ExpIntervalCertificate := ⟨⟨⟨2970896590, 2970896596⟩, .taylor 2 8 ⟨3916893649, 3916893650⟩⟩, ⟨⟨2970896595, 2970896601⟩, .taylor 2 8 ⟨3916893651, 3916893652⟩⟩⟩
theorem checked776 : expIntervalCheck ⟨(-1583039693), (-1583039686)⟩ ⟨2970896590, 2970896601⟩ certificate776 = true := by
  decide +kernel
theorem sound776 {x : ℝ} (hx : (⟨(-1583039693), (-1583039686)⟩ : Interval).Contains x) :
    (⟨2970896590, 2970896601⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked776 hx
def certified776 : CertifiedExpSeed :=
  ⟨⟨(-1583039693), (-1583039686)⟩, ⟨2970896590, 2970896601⟩, certificate776, checked776⟩

def certificate777 : ExpIntervalCertificate := ⟨⟨⟨2230420952, 2230420962⟩, .taylor 3 7 ⟨3957202121, 3957202122⟩⟩, ⟨⟨3645999508, 3645999511⟩, .taylor 1 7 ⟨3957202124, 3957202125⟩⟩⟩
theorem checked777 : expIntervalCheck ⟨(-2814292793), (-703573193)⟩ ⟨2230420952, 3645999511⟩ certificate777 = true := by
  decide +kernel
theorem sound777 {x : ℝ} (hx : (⟨(-2814292793), (-703573193)⟩ : Interval).Contains x) :
    (⟨2230420952, 3645999511⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked777 hx
def certified777 : CertifiedExpSeed :=
  ⟨⟨(-2814292793), (-703573193)⟩, ⟨2230420952, 3645999511⟩, certificate777, checked777⟩

def certificate778 : ExpIntervalCertificate := ⟨⟨⟨4261470767, 4261470768⟩, .taylor 0 5 ⟨4261470767, 4261470768⟩⟩, ⟨⟨4261470769, 4261470770⟩, .taylor 0 5 ⟨4261470769, 4261470770⟩⟩⟩
theorem checked778 : expIntervalCheck ⟨(-33627832), (-33627830)⟩ ⟨4261470767, 4261470770⟩ certificate778 = true := by
  decide +kernel
theorem sound778 {x : ℝ} (hx : (⟨(-33627832), (-33627830)⟩ : Interval).Contains x) :
    (⟨4261470767, 4261470770⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked778 hx
def certified778 : CertifiedExpSeed :=
  ⟨⟨(-33627832), (-33627830)⟩, ⟨4261470767, 4261470770⟩, certificate778, checked778⟩

def certificate779 : ExpIntervalCertificate := ⟨⟨⟨4162540490, 4162540492⟩, .taylor 0 6 ⟨4162540490, 4162540492⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked779 : expIntervalCheck ⟨(-134511324), 0⟩ ⟨4162540490, 4294967296⟩ certificate779 = true := by
  decide +kernel
theorem sound779 {x : ℝ} (hx : (⟨(-134511324), 0⟩ : Interval).Contains x) :
    (⟨4162540490, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked779 hx
def certified779 : CertifiedExpSeed :=
  ⟨⟨(-134511324), 0⟩, ⟨4162540490, 4294967296⟩, certificate779, checked779⟩

def certificate780 : ExpIntervalCertificate := ⟨⟨⟨4002734030, 4002734031⟩, .taylor 0 7 ⟨4002734030, 4002734031⟩⟩, ⟨⟨4002734033, 4002734034⟩, .taylor 0 7 ⟨4002734033, 4002734034⟩⟩⟩
theorem checked780 : expIntervalCheck ⟨(-302650478), (-302650475)⟩ ⟨4002734030, 4002734034⟩ certificate780 = true := by
  decide +kernel
theorem sound780 {x : ℝ} (hx : (⟨(-302650478), (-302650475)⟩ : Interval).Contains x) :
    (⟨4002734030, 4002734034⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked780 hx
def certified780 : CertifiedExpSeed :=
  ⟨⟨(-302650478), (-302650475)⟩, ⟨4002734030, 4002734034⟩, certificate780, checked780⟩

def certificate781 : ExpIntervalCertificate := ⟨⟨⟨3789259088, 3789259091⟩, .taylor 1 7 ⟨4034196805, 4034196806⟩⟩, ⟨⟨4162540492, 4162540493⟩, .taylor 0 6 ⟨4162540492, 4162540493⟩⟩⟩
theorem checked781 : expIntervalCheck ⟨(-538045293), (-134511322)⟩ ⟨3789259088, 4162540493⟩ certificate781 = true := by
  decide +kernel
theorem sound781 {x : ℝ} (hx : (⟨(-538045293), (-134511322)⟩ : Interval).Contains x) :
    (⟨3789259088, 4162540493⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked781 hx
def certified781 : CertifiedExpSeed :=
  ⟨⟨(-538045293), (-134511322)⟩, ⟨3789259088, 4162540493⟩, certificate781, checked781⟩

def certificate782 : ExpIntervalCertificate := ⟨⟨⟨3085284225, 3085284230⟩, .taylor 2 7 ⟨3954063965, 3954063966⟩⟩, ⟨⟨3085284227, 3085284233⟩, .taylor 2 7 ⟨3954063966, 3954063967⟩⟩⟩
theorem checked782 : expIntervalCheck ⟨(-1420775850), (-1420775845)⟩ ⟨3085284225, 3085284233⟩ certificate782 = true := by
  decide +kernel
theorem sound782 {x : ℝ} (hx : (⟨(-1420775850), (-1420775845)⟩ : Interval).Contains x) :
    (⟨3085284225, 3085284233⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked782 hx
def certified782 : CertifiedExpSeed :=
  ⟨⟨(-1420775850), (-1420775845)⟩, ⟨3085284225, 3085284233⟩, certificate782, checked782⟩

def certificate783 : ExpIntervalCertificate := ⟨⟨⟨2926461621, 2926461627⟩, .taylor 2 8 ⟨3902164775, 3902164776⟩⟩, ⟨⟨3240017466, 3240017472⟩, .taylor 2 7 ⟨4002734033, 4002734034⟩⟩⟩
theorem checked783 : expIntervalCheck ⟨(-1647763707), (-1210601903)⟩ ⟨2926461621, 3240017472⟩ certificate783 = true := by
  decide +kernel
theorem sound783 {x : ℝ} (hx : (⟨(-1647763707), (-1210601903)⟩ : Interval).Contains x) :
    (⟨2926461621, 3240017472⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked783 hx
def certified783 : CertifiedExpSeed :=
  ⟨⟨(-1647763707), (-1210601903)⟩, ⟨2926461621, 3240017472⟩, certificate783, checked783⟩

def certificate784 : ExpIntervalCertificate := ⟨⟨⟨2764969300, 2764969306⟩, .taylor 2 8 ⟨3847179717, 3847179718⟩⟩, ⟨⟨2764969303, 2764969309⟩, .taylor 2 8 ⟨3847179718, 3847179719⟩⟩⟩
theorem checked784 : expIntervalCheck ⟨(-1891565480), (-1891565474)⟩ ⟨2764969300, 2764969309⟩ certificate784 = true := by
  decide +kernel
theorem sound784 {x : ℝ} (hx : (⟨(-1891565480), (-1891565474)⟩ : Interval).Contains x) :
    (⟨2764969300, 2764969309⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked784 hx
def certified784 : CertifiedExpSeed :=
  ⟨⟨(-1891565480), (-1891565474)⟩, ⟨2764969300, 2764969309⟩, certificate784, checked784⟩

def certificate785 : ExpIntervalCertificate := ⟨⟨⟨2602181708, 2602181718⟩, .taylor 3 7 ⟨4034196805, 4034196806⟩⟩, ⟨⟨2926461624, 2926461630⟩, .taylor 2 8 ⟨3902164776, 3902164777⟩⟩⟩
theorem checked785 : expIntervalCheck ⟨(-2152181168), (-1647763702)⟩ ⟨2602181708, 2926461630⟩ certificate785 = true := by
  decide +kernel
theorem sound785 {x : ℝ} (hx : (⟨(-2152181168), (-1647763702)⟩ : Interval).Contains x) :
    (⟨2602181708, 2926461630⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked785 hx
def certified785 : CertifiedExpSeed :=
  ⟨⟨(-2152181168), (-1647763702)⟩, ⟨2602181708, 2926461630⟩, certificate785, checked785⟩

def certificate786 : ExpIntervalCertificate := ⟨⟨⟨1614047909, 1614047916⟩, .taylor 3 8 ⟨3800401067, 3800401068⟩⟩, ⟨⟨1614047915, 1614047924⟩, .taylor 3 8 ⟨3800401069, 3800401070⟩⟩⟩
theorem checked786 : expIntervalCheck ⟨(-4203478845), (-4203478833)⟩ ⟨1614047909, 1614047924⟩ certificate786 = true := by
  decide +kernel
theorem sound786 {x : ℝ} (hx : (⟨(-4203478845), (-4203478833)⟩ : Interval).Contains x) :
    (⟨1614047909, 1614047924⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked786 hx
def certified786 : CertifiedExpSeed :=
  ⟨⟨(-4203478845), (-4203478833)⟩, ⟨1614047909, 1614047924⟩, certificate786, checked786⟩

def certificate787 : ExpIntervalCertificate := ⟨⟨⟨1049294288, 1049294299⟩, .taylor 4 8 ⟨3932837043, 3932837044⟩⟩, ⟨⟨2295789473, 2295789489⟩, .taylor 3 7 ⟨3971516637, 3971516639⟩⟩⟩
theorem checked787 : expIntervalCheck ⟨(-6053009535), (-2690226452)⟩ ⟨1049294288, 2295789489⟩ certificate787 = true := by
  decide +kernel
theorem sound787 {x : ℝ} (hx : (⟨(-6053009535), (-2690226452)⟩ : Interval).Contains x) :
    (⟨1049294288, 2295789489⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked787 hx
def certified787 : CertifiedExpSeed :=
  ⟨⟨(-6053009535), (-2690226452)⟩, ⟨1049294288, 2295789489⟩, certificate787, checked787⟩

def certificate788 : ExpIntervalCertificate := ⟨⟨⟨630775359, 630775365⟩, .taylor 4 8 ⟨3809711071, 3809711072⟩⟩, ⟨⟨630775364, 630775372⟩, .taylor 4 8 ⟨3809711073, 3809711074⟩⟩⟩
theorem checked788 : expIntervalCheck ⟨(-8238818532), (-8238818511)⟩ ⟨630775359, 630775372⟩ certificate788 = true := by
  decide +kernel
theorem sound788 {x : ℝ} (hx : (⟨(-8238818532), (-8238818511)⟩ : Interval).Contains x) :
    (⟨630775359, 630775372⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked788 hx
def certified788 : CertifiedExpSeed :=
  ⟨⟨(-8238818532), (-8238818511)⟩, ⟨630775359, 630775372⟩, certificate788, checked788⟩

def certificate789 : ExpIntervalCertificate := ⟨⟨⟨350629665, 350629672⟩, .taylor 5 7 ⟨3971516637, 3971516638⟩⟩, ⟨⟨1049294288, 1049294299⟩, .taylor 4 8 ⟨3932837043, 3932837044⟩⟩⟩
theorem checked789 : expIntervalCheck ⟨(-10760905834), (-6053009519)⟩ ⟨350629665, 1049294299⟩ certificate789 = true := by
  decide +kernel
theorem sound789 {x : ℝ} (hx : (⟨(-10760905834), (-6053009519)⟩ : Interval).Contains x) :
    (⟨350629665, 1049294299⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked789 hx
def certified789 : CertifiedExpSeed :=
  ⟨⟨(-10760905834), (-6053009519)⟩, ⟨350629665, 1049294299⟩, certificate789, checked789⟩

def certificate790 : ExpIntervalCertificate := ⟨⟨⟨3665243431, 3665243434⟩, .taylor 1 7 ⟨3967631620, 3967631621⟩⟩, ⟨⟨3665243433, 3665243436⟩, .taylor 1 7 ⟨3967631621, 3967631622⟩⟩⟩
theorem checked790 : expIntervalCheck ⟨(-680963573), (-680963570)⟩ ⟨3665243431, 3665243436⟩ certificate790 = true := by
  decide +kernel
theorem sound790 {x : ℝ} (hx : (⟨(-680963573), (-680963570)⟩ : Interval).Contains x) :
    (⟨3665243431, 3665243436⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked790 hx
def certified790 : CertifiedExpSeed :=
  ⟨⟨(-680963573), (-680963570)⟩, ⟨3665243431, 3665243436⟩, certificate790, checked790⟩

def certificate791 : ExpIntervalCertificate := ⟨⟨⟨3531434644, 3531434647⟩, .taylor 1 8 ⟨3894534158, 3894534159⟩⟩, ⟨⟨3789259090, 3789259093⟩, .taylor 1 7 ⟨4034196806, 4034196807⟩⟩⟩
theorem checked791 : expIntervalCheck ⟨(-840695770), (-538045290)⟩ ⟨3531434644, 3789259093⟩ certificate791 = true := by
  decide +kernel
theorem sound791 {x : ℝ} (hx : (⟨(-840695770), (-538045290)⟩ : Interval).Contains x) :
    (⟨3531434644, 3789259093⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked791 hx
def certified791 : CertifiedExpSeed :=
  ⟨⟨(-840695770), (-538045290)⟩, ⟨3531434644, 3789259093⟩, certificate791, checked791⟩

def certificate792 : ExpIntervalCertificate := ⟨⟨⟨3389216788, 3389216791⟩, .taylor 1 8 ⟨3815308017, 3815308018⟩⟩, ⟨⟨3389216791, 3389216794⟩, .taylor 1 8 ⟨3815308019, 3815308020⟩⟩⟩
theorem checked792 : expIntervalCheck ⟨(-1017241881), (-1017241877)⟩ ⟨3389216788, 3389216794⟩ certificate792 = true := by
  decide +kernel
theorem sound792 {x : ℝ} (hx : (⟨(-1017241881), (-1017241877)⟩ : Interval).Contains x) :
    (⟨3389216788, 3389216794⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked792 hx
def certified792 : CertifiedExpSeed :=
  ⟨⟨(-1017241881), (-1017241877)⟩, ⟨3389216788, 3389216794⟩, certificate792, checked792⟩

def certificate793 : ExpIntervalCertificate := ⟨⟨⟨3240017462, 3240017468⟩, .taylor 2 7 ⟨4002734032, 4002734033⟩⟩, ⟨⟨3531434648, 3531434651⟩, .taylor 1 8 ⟨3894534160, 3894534161⟩⟩⟩
theorem checked793 : expIntervalCheck ⟨(-1210601907), (-840695766)⟩ ⟨3240017462, 3531434651⟩ certificate793 = true := by
  decide +kernel
theorem sound793 {x : ℝ} (hx : (⟨(-1210601907), (-840695766)⟩ : Interval).Contains x) :
    (⟨3240017462, 3531434651⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked793 hx
def certified793 : CertifiedExpSeed :=
  ⟨⟨(-1210601907), (-840695766)⟩, ⟨3240017462, 3531434651⟩, certificate793, checked793⟩

def certificate794 : ExpIntervalCertificate := ⟨⟨⟨4130076761, 4130076762⟩, .taylor 0 6 ⟨4130076761, 4130076762⟩⟩, ⟨⟨4130076764, 4130076765⟩, .taylor 0 6 ⟨4130076764, 4130076765⟩⟩⟩
theorem checked794 : expIntervalCheck ⟨(-168139156), (-168139153)⟩ ⟨4130076761, 4130076765⟩ certificate794 = true := by
  decide +kernel
theorem sound794 {x : ℝ} (hx : (⟨(-168139156), (-168139153)⟩ : Interval).Contains x) :
    (⟨4130076761, 4130076765⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked794 hx
def certified794 : CertifiedExpSeed :=
  ⟨⟨(-168139156), (-168139153)⟩, ⟨4130076761, 4130076765⟩, certificate794, checked794⟩

def certificate795 : ExpIntervalCertificate := ⟨⟨⟨3672424792, 3672424795⟩, .taylor 1 7 ⟨3971516635, 3971516636⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked795 : expIntervalCheck ⟨(-672556618), 0⟩ ⟨3672424792, 4294967296⟩ certificate795 = true := by
  decide +kernel
theorem sound795 {x : ℝ} (hx : (⟨(-672556618), 0⟩ : Interval).Contains x) :
    (⟨3672424792, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked795 hx
def certified795 : CertifiedExpSeed :=
  ⟨⟨(-672556618), 0⟩, ⟨3672424792, 4294967296⟩, certificate795, checked795⟩

def certificate796 : ExpIntervalCertificate := ⟨⟨⟨3019563888, 3019563894⟩, .taylor 2 8 ⟨3932837042, 3932837043⟩⟩, ⟨⟨3019563894, 3019563900⟩, .taylor 2 8 ⟨3932837044, 3932837045⟩⟩⟩
theorem checked796 : expIntervalCheck ⟨(-1513252387), (-1513252379)⟩ ⟨3019563888, 3019563900⟩ certificate796 = true := by
  decide +kernel
theorem sound796 {x : ℝ} (hx : (⟨(-1513252387), (-1513252379)⟩ : Interval).Contains x) :
    (⟨3019563888, 3019563900⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked796 hx
def certified796 : CertifiedExpSeed :=
  ⟨⟨(-1513252387), (-1513252379)⟩, ⟨3019563888, 3019563900⟩, certificate796, checked796⟩

def certificate797 : ExpIntervalCertificate := ⟨⟨⟨2295789469, 2295789479⟩, .taylor 3 7 ⟨3971516636, 3971516637⟩⟩, ⟨⟨3672424798, 3672424801⟩, .taylor 1 7 ⟨3971516638, 3971516639⟩⟩⟩
theorem checked797 : expIntervalCheck ⟨(-2690226463), (-672556612)⟩ ⟨2295789469, 3672424801⟩ certificate797 = true := by
  decide +kernel
theorem sound797 {x : ℝ} (hx : (⟨(-2690226463), (-672556612)⟩ : Interval).Contains x) :
    (⟨2295789469, 3672424801⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked797 hx
def certified797 : CertifiedExpSeed :=
  ⟨⟨(-2690226463), (-672556612)⟩, ⟨2295789469, 3672424801⟩, certificate797, checked797⟩

def certificate798 : ExpIntervalCertificate := ⟨⟨⟨4262816691, 4262816692⟩, .taylor 0 5 ⟨4262816691, 4262816692⟩⟩, ⟨⟨4262816692, 4262816693⟩, .taylor 0 5 ⟨4262816692, 4262816693⟩⟩⟩
theorem checked798 : expIntervalCheck ⟨(-32271542), (-32271541)⟩ ⟨4262816691, 4262816693⟩ certificate798 = true := by
  decide +kernel
theorem sound798 {x : ℝ} (hx : (⟨(-32271542), (-32271541)⟩ : Interval).Contains x) :
    (⟨4262816691, 4262816693⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked798 hx
def certified798 : CertifiedExpSeed :=
  ⟨⟨(-32271542), (-32271541)⟩, ⟨4262816691, 4262816693⟩, certificate798, checked798⟩

def certificate799 : ExpIntervalCertificate := ⟨⟨⟨4167801696, 4167801697⟩, .taylor 0 6 ⟨4167801696, 4167801697⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked799 : expIntervalCheck ⟨(-129086167), 0⟩ ⟨4167801696, 4294967296⟩ certificate799 = true := by
  decide +kernel
theorem sound799 {x : ℝ} (hx : (⟨(-129086167), 0⟩ : Interval).Contains x) :
    (⟨4167801696, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked799 hx
def certified799 : CertifiedExpSeed :=
  ⟨⟨(-129086167), 0⟩, ⟨4167801696, 4294967296⟩, certificate799, checked799⟩

end FiniteExpSeeds
