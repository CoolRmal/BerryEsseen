module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate600 : ExpIntervalCertificate := ⟨⟨⟨3691630133, 3691630135⟩, .taylor 1 7 ⟨3981887830, 3981887831⟩⟩, ⟨⟨3691630134, 3691630139⟩, .taylor 1 7 ⟨3981887831, 3981887833⟩⟩⟩
theorem checked600 : expIntervalCheck ⟨(-650154152), (-650154149)⟩ ⟨3691630133, 3691630139⟩ certificate600 = true := by
  decide +kernel
theorem sound600 {x : ℝ} (hx : (⟨(-650154152), (-650154149)⟩ : Interval).Contains x) :
    (⟨3691630133, 3691630139⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked600 hx
def certified600 : CertifiedExpSeed :=
  ⟨⟨(-650154152), (-650154149)⟩, ⟨3691630133, 3691630139⟩, certificate600, checked600⟩

def certificate601 : ExpIntervalCertificate := ⟨⟨⟨3562847999, 3562848001⟩, .taylor 1 8 ⟨3911817434, 3911817435⟩⟩, ⟨⟨3810797038, 3810797039⟩, .taylor 0 8 ⟨3810797038, 3810797039⟩⟩⟩
theorem checked601 : expIntervalCheck ⟨(-802659448), (-513702043)⟩ ⟨3562847999, 3810797039⟩ certificate601 = true := by
  decide +kernel
theorem sound601 {x : ℝ} (hx : (⟨(-802659448), (-513702043)⟩ : Interval).Contains x) :
    (⟨3562847999, 3810797039⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked601 hx
def certified601 : CertifiedExpSeed :=
  ⟨⟨(-802659448), (-513702043)⟩, ⟨3562847999, 3810797039⟩, certificate601, checked601⟩

def certificate602 : ExpIntervalCertificate := ⟨⟨⟨3425730195, 3425730198⟩, .taylor 1 8 ⟨3835804890, 3835804891⟩⟩, ⟨⟨3425730197, 3425730199⟩, .taylor 1 8 ⟨3835804891, 3835804892⟩⟩⟩
theorem checked602 : expIntervalCheck ⟨(-971217931), (-971217928)⟩ ⟨3425730195, 3425730199⟩ certificate602 = true := by
  decide +kernel
theorem sound602 {x : ℝ} (hx : (⟨(-971217931), (-971217928)⟩ : Interval).Contains x) :
    (⟨3425730195, 3425730199⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked602 hx
def certified602 : CertifiedExpSeed :=
  ⟨⟨(-971217931), (-971217928)⟩, ⟨3425730195, 3425730199⟩, certificate602, checked602⟩

def certificate603 : ExpIntervalCertificate := ⟨⟨⟨3281600925, 3281600931⟩, .taylor 2 7 ⟨4015515784, 4015515785⟩⟩, ⟨⟨3562848002, 3562848005⟩, .taylor 1 8 ⟨3911817436, 3911817437⟩⟩⟩
theorem checked603 : expIntervalCheck ⟨(-1155829602), (-802659444)⟩ ⟨3281600925, 3562848005⟩ certificate603 = true := by
  decide +kernel
theorem sound603 {x : ℝ} (hx : (⟨(-1155829602), (-802659444)⟩ : Interval).Contains x) :
    (⟨3281600925, 3562848005⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked603 hx
def certified603 : CertifiedExpSeed :=
  ⟨⟨(-1155829602), (-802659444)⟩, ⟨3281600925, 3562848005⟩, certificate603, checked603⟩

def certificate604 : ExpIntervalCertificate := ⟨⟨⟨4263494177, 4263494178⟩, .taylor 0 5 ⟨4263494177, 4263494178⟩⟩, ⟨⟨4263494178, 4263494179⟩, .taylor 0 5 ⟨4263494178, 4263494179⟩⟩⟩
theorem checked604 : expIntervalCheck ⟨(-31589001), (-31589000)⟩ ⟨4263494177, 4263494179⟩ certificate604 = true := by
  decide +kernel
theorem sound604 {x : ℝ} (hx : (⟨(-31589001), (-31589000)⟩ : Interval).Contains x) :
    (⟨4263494177, 4263494179⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked604 hx
def certified604 : CertifiedExpSeed :=
  ⟨⟨(-31589001), (-31589000)⟩, ⟨4263494177, 4263494179⟩, certificate604, checked604⟩

def certificate605 : ExpIntervalCertificate := ⟨⟨⟨4170451867, 4170451868⟩, .taylor 0 6 ⟨4170451867, 4170451868⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked605 : expIntervalCheck ⟨(-126356003), 0⟩ ⟨4170451867, 4294967296⟩ certificate605 = true := by
  decide +kernel
theorem sound605 {x : ℝ} (hx : (⟨(-126356003), 0⟩ : Interval).Contains x) :
    (⟨4170451867, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked605 hx
def certified605 : CertifiedExpSeed :=
  ⟨⟨(-126356003), 0⟩, ⟨4170451867, 4294967296⟩, certificate605, checked605⟩

def certificate606 : ExpIntervalCertificate := ⟨⟨⟨4019871571, 4019871572⟩, .taylor 0 7 ⟨4019871571, 4019871572⟩⟩, ⟨⟨4019871573, 4019871574⟩, .taylor 0 7 ⟨4019871573, 4019871574⟩⟩⟩
theorem checked606 : expIntervalCheck ⟨(-284301006), (-284301004)⟩ ⟨4019871571, 4019871574⟩ certificate606 = true := by
  decide +kernel
theorem sound606 {x : ℝ} (hx : (⟨(-284301006), (-284301004)⟩ : Interval).Contains x) :
    (⟨4019871571, 4019871574⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked606 hx
def certified606 : CertifiedExpSeed :=
  ⟨⟨(-284301006), (-284301004)⟩, ⟨4019871571, 4019871574⟩, certificate606, checked606⟩

def certificate607 : ExpIntervalCertificate := ⟨⟨⟨3818148974, 3818148975⟩, .taylor 0 8 ⟨3818148974, 3818148975⟩⟩, ⟨⟨4170451869, 4170451870⟩, .taylor 0 6 ⟨4170451869, 4170451870⟩⟩⟩
theorem checked607 : expIntervalCheck ⟨(-505424009), (-126356001)⟩ ⟨3818148974, 4170451870⟩ certificate607 = true := by
  decide +kernel
theorem sound607 {x : ℝ} (hx : (⟨(-505424009), (-126356001)⟩ : Interval).Contains x) :
    (⟨3818148974, 4170451870⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked607 hx
def certified607 : CertifiedExpSeed :=
  ⟨⟨(-505424009), (-126356001)⟩, ⟨3818148974, 4170451870⟩, certificate607, checked607⟩

def certificate608 : ExpIntervalCertificate := ⟨⟨⟨3147787895, 3147787901⟩, .taylor 2 7 ⟨3973939593, 3973939594⟩⟩, ⟨⟨3147787898, 3147787904⟩, .taylor 2 7 ⟨3973939594, 3973939595⟩⟩⟩
theorem checked608 : expIntervalCheck ⟨(-1334635273), (-1334635269)⟩ ⟨3147787895, 3147787904⟩ certificate608 = true := by
  decide +kernel
theorem sound608 {x : ℝ} (hx : (⟨(-1334635273), (-1334635269)⟩ : Interval).Contains x) :
    (⟨3147787895, 3147787904⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked608 hx
def certified608 : CertifiedExpSeed :=
  ⟨⟨(-1334635273), (-1334635269)⟩, ⟨3147787895, 3147787904⟩, certificate608, checked608⟩

def certificate609 : ExpIntervalCertificate := ⟨⟨⟨2995330154, 2995330160⟩, .taylor 2 8 ⟨3924922363, 3924922364⟩⟩, ⟨⟨3295862840, 3295862846⟩, .taylor 2 7 ⟨4019871573, 4019871574⟩⟩⟩
theorem checked609 : expIntervalCheck ⟨(-1547861028), (-1137204017)⟩ ⟨2995330154, 3295862846⟩ certificate609 = true := by
  decide +kernel
theorem sound609 {x : ℝ} (hx : (⟨(-1547861028), (-1137204017)⟩ : Interval).Contains x) :
    (⟨2995330154, 3295862846⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked609 hx
def certified609 : CertifiedExpSeed :=
  ⟨⟨(-1547861028), (-1137204017)⟩, ⟨2995330154, 3295862846⟩, certificate609, checked609⟩

def certificate610 : ExpIntervalCertificate := ⟨⟨⟨2839794039, 2839794044⟩, .taylor 2 8 ⟨3872947472, 3872947473⟩⟩, ⟨⟨2839794041, 2839794047⟩, .taylor 2 8 ⟨3872947473, 3872947474⟩⟩⟩
theorem checked610 : expIntervalCheck ⟨(-1776881281), (-1776881277)⟩ ⟨2839794039, 2839794047⟩ certificate610 = true := by
  decide +kernel
theorem sound610 {x : ℝ} (hx : (⟨(-1776881281), (-1776881277)⟩ : Interval).Contains x) :
    (⟨2839794039, 2839794047⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked610 hx
def certified610 : CertifiedExpSeed :=
  ⟨⟨(-1776881281), (-1776881277)⟩, ⟨2839794039, 2839794047⟩, certificate610, checked610⟩

def certificate611 : ExpIntervalCertificate := ⟨⟨⟨2682451597, 2682451602⟩, .taylor 2 8 ⟨3818148975, 3818148976⟩⟩, ⟨⟨2995330157, 2995330161⟩, .taylor 2 8 ⟨3924922364, 3924922365⟩⟩⟩
theorem checked611 : expIntervalCheck ⟨(-2021696035), (-1547861024)⟩ ⟨2682451597, 2995330161⟩ certificate611 = true := by
  decide +kernel
theorem sound611 {x : ℝ} (hx : (⟨(-2021696035), (-1547861024)⟩ : Interval).Contains x) :
    (⟨2682451597, 2995330161⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked611 hx
def certified611 : CertifiedExpSeed :=
  ⟨⟨(-2021696035), (-1547861024)⟩, ⟨2682451597, 2995330161⟩, certificate611, checked611⟩

def certificate612 : ExpIntervalCertificate := ⟨⟨⟨2058453978, 2058453988⟩, .taylor 3 8 ⟨3917712154, 3917712155⟩⟩, ⟨⟨2058453984, 2058453993⟩, .taylor 3 8 ⟨3917712155, 3917712156⟩⟩⟩
theorem checked612 : expIntervalCheck ⟨(-3158900055), (-3158900046)⟩ ⟨2058453978, 2058453993⟩ certificate612 = true := by
  decide +kernel
theorem sound612 {x : ℝ} (hx : (⟨(-3158900055), (-3158900046)⟩ : Interval).Contains x) :
    (⟨2058453978, 2058453993⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked612 hx
def certified612 : CertifiedExpSeed :=
  ⟨⟨(-3158900055), (-3158900046)⟩, ⟨2058453978, 2058453993⟩, certificate612, checked612⟩

def certificate613 : ExpIntervalCertificate := ⟨⟨⟨1489350562, 1489350576⟩, .taylor 4 7 ⟨4019871572, 4019871573⟩⟩, ⟨⟨2682451600, 2682451605⟩, .taylor 2 8 ⟨3818148976, 3818148977⟩⟩⟩
theorem checked613 : expIntervalCheck ⟨(-4548816081), (-2021696027)⟩ ⟨1489350562, 2682451605⟩ certificate613 = true := by
  decide +kernel
theorem sound613 {x : ℝ} (hx : (⟨(-4548816081), (-2021696027)⟩ : Interval).Contains x) :
    (⟨1489350562, 2682451605⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked613 hx
def certified613 : CertifiedExpSeed :=
  ⟨⟨(-4548816081), (-2021696027)⟩, ⟨1489350562, 2682451605⟩, certificate613, checked613⟩

def certificate614 : ExpIntervalCertificate := ⟨⟨⟨1016012872, 1016012882⟩, .taylor 4 8 ⟨3924922363, 3924922364⟩⟩, ⟨⟨1016012876, 1016012883⟩, .taylor 4 8 ⟨3924922364, 3924922365⟩⟩⟩
theorem checked614 : expIntervalCheck ⟨(-6191444111), (-6191444098)⟩ ⟨1016012872, 1016012883⟩ certificate614 = true := by
  decide +kernel
theorem sound614 {x : ℝ} (hx : (⟨(-6191444111), (-6191444098)⟩ : Interval).Contains x) :
    (⟨1016012872, 1016012883⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked614 hx
def certified614 : CertifiedExpSeed :=
  ⟨⟨(-6191444111), (-6191444098)⟩, ⟨1016012872, 1016012883⟩, certificate614, checked614⟩

def certificate615 : ExpIntervalCertificate := ⟨⟨⟨653503612, 653503619⟩, .taylor 4 8 ⟨3818148975, 3818148976⟩⟩, ⟨⟨1489350569, 1489350581⟩, .taylor 4 7 ⟨4019871573, 4019871574⟩⟩⟩
theorem checked615 : expIntervalCheck ⟨(-8086784136), (-4548816070)⟩ ⟨653503612, 1489350581⟩ certificate615 = true := by
  decide +kernel
theorem sound615 {x : ℝ} (hx : (⟨(-8086784136), (-4548816070)⟩ : Interval).Contains x) :
    (⟨653503612, 1489350581⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked615 hx
def certified615 : CertifiedExpSeed :=
  ⟨⟨(-8086784136), (-4548816070)⟩, ⟨653503612, 1489350581⟩, certificate615, checked615⟩

def certificate616 : ExpIntervalCertificate := ⟨⟨⟨3700646270, 3700646272⟩, .taylor 1 7 ⟨3986747384, 3986747385⟩⟩, ⟨⟨3700646273, 3700646276⟩, .taylor 1 7 ⟨3986747386, 3986747387⟩⟩⟩
theorem checked616 : expIntervalCheck ⟨(-639677262), (-639677259)⟩ ⟨3700646270, 3700646276⟩ certificate616 = true := by
  decide +kernel
theorem sound616 {x : ℝ} (hx : (⟨(-639677262), (-639677259)⟩ : Interval).Contains x) :
    (⟨3700646270, 3700646276⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked616 hx
def certified616 : CertifiedExpSeed :=
  ⟨⟨(-639677262), (-639677259)⟩, ⟨3700646270, 3700646276⟩, certificate616, checked616⟩

def certificate617 : ExpIntervalCertificate := ⟨⟨⟨3573593804, 3573593807⟩, .taylor 1 8 ⟨3917712154, 3917712155⟩⟩, ⟨⟨3818148977, 3818148978⟩, .taylor 0 8 ⟨3818148977, 3818148978⟩⟩⟩
theorem checked617 : expIntervalCheck ⟨(-789725014), (-505424006)⟩ ⟨3573593804, 3818148978⟩ certificate617 = true := by
  decide +kernel
theorem sound617 {x : ℝ} (hx : (⟨(-789725014), (-505424006)⟩ : Interval).Contains x) :
    (⟨3573593804, 3818148978⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked617 hx
def certified617 : CertifiedExpSeed :=
  ⟨⟨(-789725014), (-505424006)⟩, ⟨3573593804, 3818148978⟩, certificate617, checked617⟩

def certificate618 : ExpIntervalCertificate := ⟨⟨⟨3438236170, 3438236173⟩, .taylor 1 8 ⟨3842800009, 3842800010⟩⟩, ⟨⟨3438236174, 3438236177⟩, .taylor 1 8 ⟨3842800011, 3842800012⟩⟩⟩
theorem checked618 : expIntervalCheck ⟨(-955567267), (-955567263)⟩ ⟨3438236170, 3438236177⟩ certificate618 = true := by
  decide +kernel
theorem sound618 {x : ℝ} (hx : (⟨(-955567267), (-955567263)⟩ : Interval).Contains x) :
    (⟨3438236170, 3438236177⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked618 hx
def certified618 : CertifiedExpSeed :=
  ⟨⟨(-955567267), (-955567263)⟩, ⟨3438236170, 3438236177⟩, certificate618, checked618⟩

def certificate619 : ExpIntervalCertificate := ⟨⟨⟨3295862836, 3295862843⟩, .taylor 2 7 ⟨4019871572, 4019871573⟩⟩, ⟨⟨3573593806, 3573593809⟩, .taylor 1 8 ⟨3917712155, 3917712156⟩⟩⟩
theorem checked619 : expIntervalCheck ⟨(-1137204021), (-789725011)⟩ ⟨3295862836, 3573593809⟩ certificate619 = true := by
  decide +kernel
theorem sound619 {x : ℝ} (hx : (⟨(-1137204021), (-789725011)⟩ : Interval).Contains x) :
    (⟨3295862836, 3573593809⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked619 hx
def certified619 : CertifiedExpSeed :=
  ⟨⟨(-1137204021), (-789725011)⟩, ⟨3295862836, 3573593809⟩, certificate619, checked619⟩

def certificate620 : ExpIntervalCertificate := ⟨⟨⟨4170451867, 4170451868⟩, .taylor 0 6 ⟨4170451867, 4170451868⟩⟩, ⟨⟨4170451870, 4170451871⟩, .taylor 0 6 ⟨4170451870, 4170451871⟩⟩⟩
theorem checked620 : expIntervalCheck ⟨(-126356003), (-126356000)⟩ ⟨4170451867, 4170451871⟩ certificate620 = true := by
  decide +kernel
theorem sound620 {x : ℝ} (hx : (⟨(-126356003), (-126356000)⟩ : Interval).Contains x) :
    (⟨4170451867, 4170451871⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked620 hx
def certified620 : CertifiedExpSeed :=
  ⟨⟨(-126356003), (-126356000)⟩, ⟨4170451867, 4170451871⟩, certificate620, checked620⟩

def certificate621 : ExpIntervalCertificate := ⟨⟨⟨3818148973, 3818148974⟩, .taylor 0 8 ⟨3818148973, 3818148974⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked621 : expIntervalCheck ⟨(-505424011), 0⟩ ⟨3818148973, 4294967296⟩ certificate621 = true := by
  decide +kernel
theorem sound621 {x : ℝ} (hx : (⟨(-505424011), 0⟩ : Interval).Contains x) :
    (⟨3818148973, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked621 hx
def certified621 : CertifiedExpSeed :=
  ⟨⟨(-505424011), 0⟩, ⟨3818148973, 4294967296⟩, certificate621, checked621⟩

def certificate622 : ExpIntervalCertificate := ⟨⟨⟨3295862833, 3295862839⟩, .taylor 2 7 ⟨4019871571, 4019871572⟩⟩, ⟨⟨3295862840, 3295862846⟩, .taylor 2 7 ⟨4019871573, 4019871574⟩⟩⟩
theorem checked622 : expIntervalCheck ⟨(-1137204023), (-1137204017)⟩ ⟨3295862833, 3295862846⟩ certificate622 = true := by
  decide +kernel
theorem sound622 {x : ℝ} (hx : (⟨(-1137204023), (-1137204017)⟩ : Interval).Contains x) :
    (⟨3295862833, 3295862846⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked622 hx
def certified622 : CertifiedExpSeed :=
  ⟨⟨(-1137204023), (-1137204017)⟩, ⟨3295862833, 3295862846⟩, certificate622, checked622⟩

def certificate623 : ExpIntervalCertificate := ⟨⟨⟨2682451597, 2682451602⟩, .taylor 2 8 ⟨3818148975, 3818148976⟩⟩, ⟨⟨3818148977, 3818148978⟩, .taylor 0 8 ⟨3818148977, 3818148978⟩⟩⟩
theorem checked623 : expIntervalCheck ⟨(-2021696035), (-505424006)⟩ ⟨2682451597, 3818148978⟩ certificate623 = true := by
  decide +kernel
theorem sound623 {x : ℝ} (hx : (⟨(-2021696035), (-505424006)⟩ : Interval).Contains x) :
    (⟨2682451597, 3818148978⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked623 hx
def certified623 : CertifiedExpSeed :=
  ⟨⟨(-2021696035), (-505424006)⟩, ⟨2682451597, 3818148978⟩, certificate623, checked623⟩

def certificate624 : ExpIntervalCertificate := ⟨⟨⟨3831992905, 3831992906⟩, .taylor 0 8 ⟨3831992905, 3831992906⟩⟩, ⟨⟨3831992908, 3831992909⟩, .taylor 0 8 ⟨3831992908, 3831992909⟩⟩⟩
theorem checked624 : expIntervalCheck ⟨(-489879384), (-489879381)⟩ ⟨3831992905, 3831992909⟩ certificate624 = true := by
  decide +kernel
theorem sound624 {x : ℝ} (hx : (⟨(-489879384), (-489879381)⟩ : Interval).Contains x) :
    (⟨3831992905, 3831992909⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked624 hx
def certified624 : CertifiedExpSeed :=
  ⟨⟨(-489879384), (-489879381)⟩, ⟨3831992905, 3831992909⟩, certificate624, checked624⟩

def certificate625 : ExpIntervalCertificate := ⟨⟨⟨2721568074, 2721568079⟩, .taylor 2 8 ⟨3831992906, 3831992907⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked625 : expIntervalCheck ⟨(-1959517531), 0⟩ ⟨2721568074, 4294967296⟩ certificate625 = true := by
  decide +kernel
theorem sound625 {x : ℝ} (hx : (⟨(-1959517531), 0⟩ : Interval).Contains x) :
    (⟨2721568074, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked625 hx
def certified625 : CertifiedExpSeed :=
  ⟨⟨(-1959517531), 0⟩, ⟨2721568074, 4294967296⟩, certificate625, checked625⟩

def certificate626 : ExpIntervalCertificate := ⟨⟨⟨4264458706, 4264458707⟩, .taylor 0 5 ⟨4264458706, 4264458707⟩⟩, ⟨⟨4264458707, 4264458708⟩, .taylor 0 5 ⟨4264458707, 4264458708⟩⟩⟩
theorem checked626 : expIntervalCheck ⟨(-30617462), (-30617461)⟩ ⟨4264458706, 4264458708⟩ certificate626 = true := by
  decide +kernel
theorem sound626 {x : ℝ} (hx : (⟨(-30617462), (-30617461)⟩ : Interval).Contains x) :
    (⟨4264458706, 4264458708⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked626 hx
def certified626 : CertifiedExpSeed :=
  ⟨⟨(-30617462), (-30617461)⟩, ⟨4264458706, 4264458708⟩, certificate626, checked626⟩

def certificate627 : ExpIntervalCertificate := ⟨⟨⟨4174227068, 4174227069⟩, .taylor 0 6 ⟨4174227068, 4174227069⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked627 : expIntervalCheck ⟨(-122469846), 0⟩ ⟨4174227068, 4294967296⟩ certificate627 = true := by
  decide +kernel
theorem sound627 {x : ℝ} (hx : (⟨(-122469846), 0⟩ : Interval).Contains x) :
    (⟨4174227068, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked627 hx
def certified627 : CertifiedExpSeed :=
  ⟨⟨(-122469846), 0⟩, ⟨4174227068, 4294967296⟩, certificate627, checked627⟩

def certificate628 : ExpIntervalCertificate := ⟨⟨⟨4028063710, 4028063711⟩, .taylor 0 7 ⟨4028063710, 4028063711⟩⟩, ⟨⟨4028063712, 4028063713⟩, .taylor 0 7 ⟨4028063712, 4028063713⟩⟩⟩
theorem checked628 : expIntervalCheck ⟨(-275557153), (-275557151)⟩ ⟨4028063710, 4028063713⟩ certificate628 = true := by
  decide +kernel
theorem sound628 {x : ℝ} (hx : (⟨(-275557153), (-275557151)⟩ : Interval).Contains x) :
    (⟨4028063710, 4028063713⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked628 hx
def certified628 : CertifiedExpSeed :=
  ⟨⟨(-275557153), (-275557151)⟩, ⟨4028063710, 4028063713⟩, certificate628, checked628⟩

def certificate629 : ExpIntervalCertificate := ⟨⟨⟨3831992906, 3831992907⟩, .taylor 0 8 ⟨3831992906, 3831992907⟩⟩, ⟨⟨4174227069, 4174227070⟩, .taylor 0 6 ⟨4174227069, 4174227070⟩⟩⟩
theorem checked629 : expIntervalCheck ⟨(-489879383), (-122469845)⟩ ⟨3831992906, 4174227070⟩ certificate629 = true := by
  decide +kernel
theorem sound629 {x : ℝ} (hx : (⟨(-489879383), (-122469845)⟩ : Interval).Contains x) :
    (⟨3831992906, 4174227070⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked629 hx
def certified629 : CertifiedExpSeed :=
  ⟨⟨(-489879383), (-122469845)⟩, ⟨3831992906, 4174227070⟩, certificate629, checked629⟩

def certificate630 : ExpIntervalCertificate := ⟨⟨⟨3178015907, 3178015911⟩, .taylor 2 7 ⟨3983445802, 3983445803⟩⟩, ⟨⟨3178015908, 3178015915⟩, .taylor 2 7 ⟨3983445803, 3983445804⟩⟩⟩
theorem checked630 : expIntervalCheck ⟨(-1293587743), (-1293587740)⟩ ⟨3178015907, 3178015915⟩ certificate630 = true := by
  decide +kernel
theorem sound630 {x : ℝ} (hx : (⟨(-1293587743), (-1293587740)⟩ : Interval).Contains x) :
    (⟨3178015907, 3178015915⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked630 hx
def certified630 : CertifiedExpSeed :=
  ⟨⟨(-1293587743), (-1293587740)⟩, ⟨3178015907, 3178015915⟩, certificate630, checked630⟩

def certificate631 : ExpIntervalCertificate := ⟨⟨⟨3028715075, 3028715081⟩, .taylor 2 8 ⟨3935813407, 3935813408⟩⟩, ⟨⟨3322811772, 3322811778⟩, .taylor 2 7 ⟨4028063711, 4028063712⟩⟩⟩
theorem checked631 : expIntervalCheck ⟨(-1500255607), (-1102228607)⟩ ⟨3028715075, 3322811778⟩ certificate631 = true := by
  decide +kernel
theorem sound631 {x : ℝ} (hx : (⟨(-1500255607), (-1102228607)⟩ : Interval).Contains x) :
    (⟨3028715075, 3322811778⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked631 hx
def certified631 : CertifiedExpSeed :=
  ⟨⟨(-1500255607), (-1102228607)⟩, ⟨3028715075, 3322811778⟩, certificate631, checked631⟩

def certificate632 : ExpIntervalCertificate := ⟨⟨⟨2876158377, 2876158383⟩, .taylor 2 8 ⟨3885286913, 3885286914⟩⟩, ⟨⟨2876158382, 2876158388⟩, .taylor 2 8 ⟨3885286915, 3885286916⟩⟩⟩
theorem checked632 : expIntervalCheck ⟨(-1722232204), (-1722232199)⟩ ⟨2876158377, 2876158388⟩ certificate632 = true := by
  decide +kernel
theorem sound632 {x : ℝ} (hx : (⟨(-1722232204), (-1722232199)⟩ : Interval).Contains x) :
    (⟨2876158377, 2876158388⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked632 hx
def certified632 : CertifiedExpSeed :=
  ⟨⟨(-1722232204), (-1722232199)⟩, ⟨2876158377, 2876158388⟩, certificate632, checked632⟩

def certificate633 : ExpIntervalCertificate := ⟨⟨⟨2721568074, 2721568079⟩, .taylor 2 8 ⟨3831992906, 3831992907⟩⟩, ⟨⟨3028715075, 3028715081⟩, .taylor 2 8 ⟨3935813407, 3935813408⟩⟩⟩
theorem checked633 : expIntervalCheck ⟨(-1959517529), (-1500255603)⟩ ⟨2721568074, 3028715081⟩ certificate633 = true := by
  decide +kernel
theorem sound633 {x : ℝ} (hx : (⟨(-1959517529), (-1500255603)⟩ : Interval).Contains x) :
    (⟨2721568074, 3028715081⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked633 hx
def certified633 : CertifiedExpSeed :=
  ⟨⟨(-1959517529), (-1500255603)⟩, ⟨2721568074, 3028715081⟩, certificate633, checked633⟩

def certificate634 : ExpIntervalCertificate := ⟨⟨⟨2105547681, 2105547690⟩, .taylor 3 8 ⟨3928805361, 3928805362⟩⟩, ⟨⟨2105547685, 2105547695⟩, .taylor 3 8 ⟨3928805362, 3928805363⟩⟩⟩
theorem checked634 : expIntervalCheck ⟨(-3061746137), (-3061746129)⟩ ⟨2105547681, 2105547695⟩ certificate634 = true := by
  decide +kernel
theorem sound634 {x : ℝ} (hx : (⟨(-3061746137), (-3061746129)⟩ : Interval).Contains x) :
    (⟨2105547681, 2105547695⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked634 hx
def certified634 : CertifiedExpSeed :=
  ⟨⟨(-3061746137), (-3061746129)⟩, ⟨2105547681, 2105547695⟩, certificate634, checked634⟩

def certificate635 : ExpIntervalCertificate := ⟨⟨⟨1538662529, 1538662542⟩, .taylor 4 7 ⟨4028063711, 4028063712⟩⟩, ⟨⟨2721568080, 2721568086⟩, .taylor 2 8 ⟨3831992908, 3831992909⟩⟩⟩
theorem checked635 : expIntervalCheck ⟨(-4408914441), (-1959517524)⟩ ⟨1538662529, 2721568086⟩ certificate635 = true := by
  decide +kernel
theorem sound635 {x : ℝ} (hx : (⟨(-4408914441), (-1959517524)⟩ : Interval).Contains x) :
    (⟨1538662529, 2721568086⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked635 hx
def certified635 : CertifiedExpSeed :=
  ⟨⟨(-4408914441), (-1959517524)⟩, ⟨1538662529, 2721568086⟩, certificate635, checked635⟩

def certificate636 : ExpIntervalCertificate := ⟨⟨⟨1062072326, 1062072336⟩, .taylor 4 8 ⟨3935813407, 3935813408⟩⟩, ⟨⟨1062072326, 1062072336⟩, .taylor 4 8 ⟨3935813407, 3935813408⟩⟩⟩
theorem checked636 : expIntervalCheck ⟨(-6001022428), (-6001022415)⟩ ⟨1062072326, 1062072336⟩ certificate636 = true := by
  decide +kernel
theorem sound636 {x : ℝ} (hx : (⟨(-6001022428), (-6001022415)⟩ : Interval).Contains x) :
    (⟨1062072326, 1062072336⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked636 hx
def certified636 : CertifiedExpSeed :=
  ⟨⟨(-6001022428), (-6001022415)⟩, ⟨1062072326, 1062072336⟩, certificate636, checked636⟩

def certificate637 : ExpIntervalCertificate := ⟨⟨⟨692464039, 692464046⟩, .taylor 4 8 ⟨3831992907, 3831992908⟩⟩, ⟨⟨1538662529, 1538662542⟩, .taylor 4 7 ⟨4028063711, 4028063712⟩⟩⟩
theorem checked637 : expIntervalCheck ⟨(-7838070112), (-4408914430)⟩ ⟨692464039, 1538662542⟩ certificate637 = true := by
  decide +kernel
theorem sound637 {x : ℝ} (hx : (⟨(-7838070112), (-4408914430)⟩ : Interval).Contains x) :
    (⟨692464039, 1538662542⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked637 hx
def certified637 : CertifiedExpSeed :=
  ⟨⟨(-7838070112), (-4408914430)⟩, ⟨692464039, 1538662542⟩, certificate637, checked637⟩

def certificate638 : ExpIntervalCertificate := ⟨⟨⟨3717636454, 3717636457⟩, .taylor 1 7 ⟨3995888761, 3995888762⟩⟩, ⟨⟨3717636458, 3717636461⟩, .taylor 1 7 ⟨3995888763, 3995888764⟩⟩⟩
theorem checked638 : expIntervalCheck ⟨(-620003594), (-620003591)⟩ ⟨3717636454, 3717636461⟩ certificate638 = true := by
  decide +kernel
theorem sound638 {x : ℝ} (hx : (⟨(-620003594), (-620003591)⟩ : Interval).Contains x) :
    (⟨3717636454, 3717636461⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked638 hx
def certified638 : CertifiedExpSeed :=
  ⟨⟨(-620003594), (-620003591)⟩, ⟨3717636454, 3717636461⟩, certificate638, checked638⟩

def certificate639 : ExpIntervalCertificate := ⟨⟨⟨3593860092, 3593860095⟩, .taylor 1 8 ⟨3928805361, 3928805362⟩⟩, ⟨⟨3831992908, 3831992909⟩, .taylor 0 8 ⟨3831992908, 3831992909⟩⟩⟩
theorem checked639 : expIntervalCheck ⟨(-765436535), (-489879381)⟩ ⟨3593860092, 3831992909⟩ certificate639 = true := by
  decide +kernel
theorem sound639 {x : ℝ} (hx : (⟨(-765436535), (-489879381)⟩ : Interval).Contains x) :
    (⟨3593860092, 3831992909⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked639 hx
def certified639 : CertifiedExpSeed :=
  ⟨⟨(-765436535), (-489879381)⟩, ⟨3593860092, 3831992909⟩, certificate639, checked639⟩

def certificate640 : ExpIntervalCertificate := ⟨⟨⟨3461843575, 3461843578⟩, .taylor 1 8 ⟨3855970039, 3855970040⟩⟩, ⟨⟨3461843577, 3461843580⟩, .taylor 1 8 ⟨3855970040, 3855970041⟩⟩⟩
theorem checked640 : expIntervalCheck ⟨(-926178208), (-926178205)⟩ ⟨3461843575, 3461843580⟩ certificate640 = true := by
  decide +kernel
theorem sound640 {x : ℝ} (hx : (⟨(-926178208), (-926178205)⟩ : Interval).Contains x) :
    (⟨3461843575, 3461843580⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked640 hx
def certified640 : CertifiedExpSeed :=
  ⟨⟨(-926178208), (-926178205)⟩, ⟨3461843575, 3461843580⟩, certificate640, checked640⟩

def certificate641 : ExpIntervalCertificate := ⟨⟨⟨3322811768, 3322811775⟩, .taylor 2 7 ⟨4028063710, 4028063711⟩⟩, ⟨⟨3593860094, 3593860097⟩, .taylor 1 8 ⟨3928805362, 3928805363⟩⟩⟩
theorem checked641 : expIntervalCheck ⟨(-1102228611), (-765436532)⟩ ⟨3322811768, 3593860097⟩ certificate641 = true := by
  decide +kernel
theorem sound641 {x : ℝ} (hx : (⟨(-1102228611), (-765436532)⟩ : Interval).Contains x) :
    (⟨3322811768, 3593860097⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked641 hx
def certified641 : CertifiedExpSeed :=
  ⟨⟨(-1102228611), (-765436532)⟩, ⟨3322811768, 3593860097⟩, certificate641, checked641⟩

def certificate642 : ExpIntervalCertificate := ⟨⟨⟨3844692484, 3844692485⟩, .taylor 0 8 ⟨3844692484, 3844692485⟩⟩, ⟨⟨3844692488, 3844692489⟩, .taylor 0 8 ⟨3844692488, 3844692489⟩⟩⟩
theorem checked642 : expIntervalCheck ⟨(-475668999), (-475668995)⟩ ⟨3844692484, 3844692489⟩ certificate642 = true := by
  decide +kernel
theorem sound642 {x : ℝ} (hx : (⟨(-475668999), (-475668995)⟩ : Interval).Contains x) :
    (⟨3844692484, 3844692489⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked642 hx
def certified642 : CertifiedExpSeed :=
  ⟨⟨(-475668999), (-475668995)⟩, ⟨3844692484, 3844692489⟩, certificate642, checked642⟩

def certificate643 : ExpIntervalCertificate := ⟨⟨⟨2757825933, 2757825939⟩, .taylor 2 8 ⟨3844692485, 3844692486⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked643 : expIntervalCheck ⟨(-1902675992), 0⟩ ⟨2757825933, 4294967296⟩ certificate643 = true := by
  decide +kernel
theorem sound643 {x : ℝ} (hx : (⟨(-1902675992), 0⟩ : Interval).Contains x) :
    (⟨2757825933, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked643 hx
def certified643 : CertifiedExpSeed :=
  ⟨⟨(-1902675992), 0⟩, ⟨2757825933, 4294967296⟩, certificate643, checked643⟩

def certificate644 : ExpIntervalCertificate := ⟨⟨⟨4265340637, 4265340638⟩, .taylor 0 5 ⟨4265340637, 4265340638⟩⟩, ⟨⟨4265340638, 4265340639⟩, .taylor 0 5 ⟨4265340638, 4265340639⟩⟩⟩
theorem checked644 : expIntervalCheck ⟨(-29729313), (-29729312)⟩ ⟨4265340637, 4265340639⟩ certificate644 = true := by
  decide +kernel
theorem sound644 {x : ℝ} (hx : (⟨(-29729313), (-29729312)⟩ : Interval).Contains x) :
    (⟨4265340637, 4265340639⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked644 hx
def certified644 : CertifiedExpSeed :=
  ⟨⟨(-29729313), (-29729312)⟩, ⟨4265340637, 4265340639⟩, certificate644, checked644⟩

def certificate645 : ExpIntervalCertificate := ⟨⟨⟨4177681222, 4177681223⟩, .taylor 0 6 ⟨4177681222, 4177681223⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked645 : expIntervalCheck ⟨(-118917250), 0⟩ ⟨4177681222, 4294967296⟩ certificate645 = true := by
  decide +kernel
theorem sound645 {x : ℝ} (hx : (⟨(-118917250), 0⟩ : Interval).Contains x) :
    (⟨4177681222, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked645 hx
def certified645 : CertifiedExpSeed :=
  ⟨⟨(-118917250), 0⟩, ⟨4177681222, 4294967296⟩, certificate645, checked645⟩

def certificate646 : ExpIntervalCertificate := ⟨⟨⟨4035567300, 4035567301⟩, .taylor 0 7 ⟨4035567300, 4035567301⟩⟩, ⟨⟨4035567301, 4035567302⟩, .taylor 0 7 ⟨4035567301, 4035567302⟩⟩⟩
theorem checked646 : expIntervalCheck ⟨(-267563811), (-267563809)⟩ ⟨4035567300, 4035567302⟩ certificate646 = true := by
  decide +kernel
theorem sound646 {x : ℝ} (hx : (⟨(-267563811), (-267563809)⟩ : Interval).Contains x) :
    (⟨4035567300, 4035567302⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked646 hx
def certified646 : CertifiedExpSeed :=
  ⟨⟨(-267563811), (-267563809)⟩, ⟨4035567300, 4035567302⟩, certificate646, checked646⟩

def certificate647 : ExpIntervalCertificate := ⟨⟨⟨3844692485, 3844692486⟩, .taylor 0 8 ⟨3844692485, 3844692486⟩⟩, ⟨⟨4177681224, 4177681225⟩, .taylor 0 6 ⟨4177681224, 4177681225⟩⟩⟩
theorem checked647 : expIntervalCheck ⟨(-475668998), (-118917248)⟩ ⟨3844692485, 4177681225⟩ certificate647 = true := by
  decide +kernel
theorem sound647 {x : ℝ} (hx : (⟨(-475668998), (-118917248)⟩ : Interval).Contains x) :
    (⟨3844692485, 4177681225⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked647 hx
def certified647 : CertifiedExpSeed :=
  ⟨⟨(-475668998), (-118917248)⟩, ⟨3844692485, 4177681225⟩, certificate647, checked647⟩

def certificate648 : ExpIntervalCertificate := ⟨⟨⟨3205903263, 3205903269⟩, .taylor 2 7 ⟨3992155960, 3992155961⟩⟩, ⟨⟨3205903267, 3205903271⟩, .taylor 2 7 ⟨3992155961, 3992155962⟩⟩⟩
theorem checked648 : expIntervalCheck ⟨(-1256063445), (-1256063441)⟩ ⟨3205903263, 3205903271⟩ certificate648 = true := by
  decide +kernel
theorem sound648 {x : ℝ} (hx : (⟨(-1256063445), (-1256063441)⟩ : Interval).Contains x) :
    (⟨3205903263, 3205903271⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked648 hx
def certified648 : CertifiedExpSeed :=
  ⟨⟨(-1256063445), (-1256063441)⟩, ⟨3205903263, 3205903271⟩, certificate648, checked648⟩

def certificate649 : ExpIntervalCertificate := ⟨⟨⟨3059559921, 3059559927⟩, .taylor 2 7 ⟨3945796078, 3945796079⟩⟩, ⟨⟨3347640349, 3347640352⟩, .taylor 1 8 ⟨3791834097, 3791834098⟩⟩⟩
theorem checked649 : expIntervalCheck ⟨(-1456736303), (-1070255241)⟩ ⟨3059559921, 3347640352⟩ certificate649 = true := by
  decide +kernel
theorem sound649 {x : ℝ} (hx : (⟨(-1456736303), (-1070255241)⟩ : Interval).Contains x) :
    (⟨3059559921, 3347640352⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked649 hx
def certified649 : CertifiedExpSeed :=
  ⟨⟨(-1456736303), (-1070255241)⟩, ⟨3059559921, 3347640352⟩, certificate649, checked649⟩

def certificate650 : ExpIntervalCertificate := ⟨⟨⟨2909808731, 2909808737⟩, .taylor 2 8 ⟨3896601619, 3896601620⟩⟩, ⟨⟨2909808734, 2909808740⟩, .taylor 2 8 ⟨3896601620, 3896601621⟩⟩⟩
theorem checked650 : expIntervalCheck ⟨(-1672273818), (-1672273813)⟩ ⟨2909808731, 2909808740⟩ certificate650 = true := by
  decide +kernel
theorem sound650 {x : ℝ} (hx : (⟨(-1672273818), (-1672273813)⟩ : Interval).Contains x) :
    (⟨2909808731, 2909808740⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked650 hx
def certified650 : CertifiedExpSeed :=
  ⟨⟨(-1672273818), (-1672273813)⟩, ⟨2909808731, 2909808740⟩, certificate650, checked650⟩

def certificate651 : ExpIntervalCertificate := ⟨⟨⟨2757825936, 2757825942⟩, .taylor 2 8 ⟨3844692486, 3844692487⟩⟩, ⟨⟨3059559924, 3059559931⟩, .taylor 2 7 ⟨3945796079, 3945796080⟩⟩⟩
theorem checked651 : expIntervalCheck ⟨(-1902675989), (-1456736300)⟩ ⟨2757825936, 3059559931⟩ certificate651 = true := by
  decide +kernel
theorem sound651 {x : ℝ} (hx : (⟨(-1902675989), (-1456736300)⟩ : Interval).Contains x) :
    (⟨2757825936, 3059559931⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked651 hx
def certified651 : CertifiedExpSeed :=
  ⟨⟨(-1902675989), (-1456736300)⟩, ⟨2757825936, 3059559931⟩, certificate651, checked651⟩

def certificate652 : ExpIntervalCertificate := ⟨⟨⟨2149541251, 2149541258⟩, .taylor 3 7 ⟨3938973886, 3938973887⟩⟩, ⟨⟨2149541252, 2149541262⟩, .taylor 3 7 ⟨3938973887, 3938973888⟩⟩⟩
theorem checked652 : expIntervalCheck ⟨(-2972931231), (-2972931223)⟩ ⟨2149541251, 2149541262⟩ certificate652 = true := by
  decide +kernel
theorem sound652 {x : ℝ} (hx : (⟨(-2972931231), (-2972931223)⟩ : Interval).Contains x) :
    (⟨2149541251, 2149541262⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked652 hx
def certified652 : CertifiedExpSeed :=
  ⟨⟨(-2972931231), (-2972931223)⟩, ⟨2149541251, 2149541262⟩, certificate652, checked652⟩

def certificate653 : ExpIntervalCertificate := ⟨⟨⟨1585169067, 1585169075⟩, .taylor 3 8 ⟨3791834095, 3791834096⟩⟩, ⟨⟨2757825939, 2757825945⟩, .taylor 2 8 ⟨3844692487, 3844692488⟩⟩⟩
theorem checked653 : expIntervalCheck ⟨(-4281020976), (-1902675984)⟩ ⟨1585169067, 2757825945⟩ certificate653 = true := by
  decide +kernel
theorem sound653 {x : ℝ} (hx : (⟨(-4281020976), (-1902675984)⟩ : Interval).Contains x) :
    (⟨1585169067, 2757825945⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked653 hx
def certified653 : CertifiedExpSeed :=
  ⟨⟨(-4281020976), (-1902675984)⟩, ⟨1585169067, 2757825945⟩, certificate653, checked653⟩

def certificate654 : ExpIntervalCertificate := ⟨⟨⟨1106002908, 1106002918⟩, .taylor 4 7 ⟨3945796078, 3945796079⟩⟩, ⟨⟨1106002912, 1106002924⟩, .taylor 4 7 ⟨3945796079, 3945796080⟩⟩⟩
theorem checked654 : expIntervalCheck ⟨(-5826945211), (-5826945200)⟩ ⟨1106002908, 1106002924⟩ certificate654 = true := by
  decide +kernel
theorem sound654 {x : ℝ} (hx : (⟨(-5826945211), (-5826945200)⟩ : Interval).Contains x) :
    (⟨1106002908, 1106002924⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked654 hx
def certified654 : CertifiedExpSeed :=
  ⟨⟨(-5826945211), (-5826945200)⟩, ⟨1106002908, 1106002924⟩, certificate654, checked654⟩

def certificate655 : ExpIntervalCertificate := ⟨⟨⟨730109202, 730109210⟩, .taylor 4 8 ⟨3844692486, 3844692487⟩⟩, ⟨⟨1585169070, 1585169078⟩, .taylor 3 8 ⟨3791834096, 3791834097⟩⟩⟩
theorem checked655 : expIntervalCheck ⟨(-7610703954), (-4281020966)⟩ ⟨730109202, 1585169078⟩ certificate655 = true := by
  decide +kernel
theorem sound655 {x : ℝ} (hx : (⟨(-7610703954), (-4281020966)⟩ : Interval).Contains x) :
    (⟨730109202, 1585169078⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked655 hx
def certified655 : CertifiedExpSeed :=
  ⟨⟨(-7610703954), (-4281020966)⟩, ⟨730109202, 1585169078⟩, certificate655, checked655⟩

def certificate656 : ExpIntervalCertificate := ⟨⟨⟨3733236563, 3733236566⟩, .taylor 1 7 ⟨4004263846, 4004263847⟩⟩, ⟨⟨3733236565, 3733236568⟩, .taylor 1 7 ⟨4004263847, 4004263848⟩⟩⟩
theorem checked656 : expIntervalCheck ⟨(-602018574), (-602018572)⟩ ⟨3733236563, 3733236568⟩ certificate656 = true := by
  decide +kernel
theorem sound656 {x : ℝ} (hx : (⟨(-602018574), (-602018572)⟩ : Interval).Contains x) :
    (⟨3733236563, 3733236568⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked656 hx
def certified656 : CertifiedExpSeed :=
  ⟨⟨(-602018574), (-602018572)⟩, ⟨3733236563, 3733236568⟩, certificate656, checked656⟩

def certificate657 : ExpIntervalCertificate := ⟨⟨⟨3612487408, 3612487410⟩, .taylor 1 7 ⟨3938973886, 3938973887⟩⟩, ⟨⟨3844692488, 3844692489⟩, .taylor 0 8 ⟨3844692488, 3844692489⟩⟩⟩
theorem checked657 : expIntervalCheck ⟨(-743232808), (-475668995)⟩ ⟨3612487408, 3844692489⟩ certificate657 = true := by
  decide +kernel
theorem sound657 {x : ℝ} (hx : (⟨(-743232808), (-475668995)⟩ : Interval).Contains x) :
    (⟨3612487408, 3844692489⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked657 hx
def certified657 : CertifiedExpSeed :=
  ⟨⟨(-743232808), (-475668995)⟩, ⟨3612487408, 3844692489⟩, certificate657, checked657⟩

def certificate658 : ExpIntervalCertificate := ⟨⟨⟨3483566479, 3483566482⟩, .taylor 1 8 ⟨3868049134, 3868049135⟩⟩, ⟨⟨3483566481, 3483566484⟩, .taylor 1 8 ⟨3868049135, 3868049136⟩⟩⟩
theorem checked658 : expIntervalCheck ⟨(-899311698), (-899311695)⟩ ⟨3483566479, 3483566484⟩ certificate658 = true := by
  decide +kernel
theorem sound658 {x : ℝ} (hx : (⟨(-899311698), (-899311695)⟩ : Interval).Contains x) :
    (⟨3483566479, 3483566484⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked658 hx
def certified658 : CertifiedExpSeed :=
  ⟨⟨(-899311698), (-899311695)⟩, ⟨3483566479, 3483566484⟩, certificate658, checked658⟩

def certificate659 : ExpIntervalCertificate := ⟨⟨⟨3347640345, 3347640348⟩, .taylor 1 8 ⟨3791834095, 3791834096⟩⟩, ⟨⟨3612487409, 3612487412⟩, .taylor 1 7 ⟨3938973887, 3938973888⟩⟩⟩
theorem checked659 : expIntervalCheck ⟨(-1070255244), (-743232805)⟩ ⟨3347640345, 3612487412⟩ certificate659 = true := by
  decide +kernel
theorem sound659 {x : ℝ} (hx : (⟨(-1070255244), (-743232805)⟩ : Interval).Contains x) :
    (⟨3347640345, 3612487412⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked659 hx
def certified659 : CertifiedExpSeed :=
  ⟨⟨(-1070255244), (-743232805)⟩, ⟨3347640345, 3612487412⟩, certificate659, checked659⟩

def certificate660 : ExpIntervalCertificate := ⟨⟨⟨4265791338, 4265791339⟩, .taylor 0 5 ⟨4265791338, 4265791339⟩⟩, ⟨⟨4265791339, 4265791340⟩, .taylor 0 5 ⟨4265791339, 4265791340⟩⟩⟩
theorem checked660 : expIntervalCheck ⟨(-29275506), (-29275505)⟩ ⟨4265791338, 4265791340⟩ certificate660 = true := by
  decide +kernel
theorem sound660 {x : ℝ} (hx : (⟨(-29275506), (-29275505)⟩ : Interval).Contains x) :
    (⟨4265791338, 4265791340⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked660 hx
def certified660 : CertifiedExpSeed :=
  ⟨⟨(-29275506), (-29275505)⟩, ⟨4265791338, 4265791340⟩, certificate660, checked660⟩

def certificate661 : ExpIntervalCertificate := ⟨⟨⟨4179447252, 4179447253⟩, .taylor 0 6 ⟨4179447252, 4179447253⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked661 : expIntervalCheck ⟨(-117102023), 0⟩ ⟨4179447252, 4294967296⟩ certificate661 = true := by
  decide +kernel
theorem sound661 {x : ℝ} (hx : (⟨(-117102023), 0⟩ : Interval).Contains x) :
    (⟨4179447252, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked661 hx
def certified661 : CertifiedExpSeed :=
  ⟨⟨(-117102023), 0⟩, ⟨4179447252, 4294967296⟩, certificate661, checked661⟩

def certificate662 : ExpIntervalCertificate := ⟨⟨⟨3220246853, 3220246859⟩, .taylor 2 7 ⟨3996613832, 3996613833⟩⟩, ⟨⟨3220246856, 3220246862⟩, .taylor 2 7 ⟨3996613833, 3996613834⟩⟩⟩
theorem checked662 : expIntervalCheck ⟨(-1236890112), (-1236890107)⟩ ⟨3220246853, 3220246862⟩ certificate662 = true := by
  decide +kernel
theorem sound662 {x : ℝ} (hx : (⟨(-1236890112), (-1236890107)⟩ : Interval).Contains x) :
    (⟨3220246853, 3220246862⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked662 hx
def certified662 : CertifiedExpSeed :=
  ⟨⟨(-1236890112), (-1236890107)⟩, ⟨3220246853, 3220246862⟩, certificate662, checked662⟩

def certificate663 : ExpIntervalCertificate := ⟨⟨⟨3075441397, 3075441402⟩, .taylor 2 7 ⟨3950906572, 3950906573⟩⟩, ⟨⟨3360398231, 3360398234⟩, .taylor 1 8 ⟨3799052580, 3799052581⟩⟩⟩
theorem checked663 : expIntervalCheck ⟨(-1434499774), (-1053918198)⟩ ⟨3075441397, 3360398234⟩ certificate663 = true := by
  decide +kernel
theorem sound663 {x : ℝ} (hx : (⟨(-1434499774), (-1053918198)⟩ : Interval).Contains x) :
    (⟨3075441397, 3360398234⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked663 hx
def certified663 : CertifiedExpSeed :=
  ⟨⟨(-1434499774), (-1053918198)⟩, ⟨3075441397, 3360398234⟩, certificate663, checked663⟩

def certificate664 : ExpIntervalCertificate := ⟨⟨⟨2927154329, 2927154335⟩, .taylor 2 8 ⟨3902395670, 3902395671⟩⟩, ⟨⟨2927154332, 2927154337⟩, .taylor 2 8 ⟨3902395671, 3902395672⟩⟩⟩
theorem checked664 : expIntervalCheck ⟨(-1646747189), (-1646747184)⟩ ⟨2927154329, 2927154337⟩ certificate664 = true := by
  decide +kernel
theorem sound664 {x : ℝ} (hx : (⟨(-1646747189), (-1646747184)⟩ : Interval).Contains x) :
    (⟨2927154329, 2927154337⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked664 hx
def certified664 : CertifiedExpSeed :=
  ⟨⟨(-1646747189), (-1646747184)⟩, ⟨2927154329, 2927154337⟩, certificate664, checked664⟩

def certificate665 : ExpIntervalCertificate := ⟨⟨⟨2776538233, 2776538238⟩, .taylor 2 8 ⟨3851197673, 3851197674⟩⟩, ⟨⟨3075441397, 3075441405⟩, .taylor 2 7 ⟨3950906572, 3950906574⟩⟩⟩
theorem checked665 : expIntervalCheck ⟨(-1873632357), (-1434499771)⟩ ⟨2776538233, 3075441405⟩ certificate665 = true := by
  decide +kernel
theorem sound665 {x : ℝ} (hx : (⟨(-1873632357), (-1434499771)⟩ : Interval).Contains x) :
    (⟨2776538233, 3075441405⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked665 hx
def certified665 : CertifiedExpSeed :=
  ⟨⟨(-1873632357), (-1434499771)⟩, ⟨2776538233, 3075441405⟩, certificate665, checked665⟩

def certificate666 : ExpIntervalCertificate := ⟨⟨⟨2172373737, 2172373746⟩, .taylor 3 7 ⟨3944179728, 3944179729⟩⟩, ⟨⟨2172373743, 2172373749⟩, .taylor 3 7 ⟨3944179729, 3944179730⟩⟩⟩
theorem checked666 : expIntervalCheck ⟨(-2927550561), (-2927550552)⟩ ⟨2172373737, 2172373749⟩ certificate666 = true := by
  decide +kernel
theorem sound666 {x : ℝ} (hx : (⟨(-2927550561), (-2927550552)⟩ : Interval).Contains x) :
    (⟨2172373737, 2172373749⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked666 hx
def certified666 : CertifiedExpSeed :=
  ⟨⟨(-2927550561), (-2927550552)⟩, ⟨2172373737, 2172373749⟩, certificate666, checked666⟩

def certificate667 : ExpIntervalCertificate := ⟨⟨⟨1609471922, 1609471930⟩, .taylor 3 8 ⟨3799052579, 3799052580⟩⟩, ⟨⟨2776538239, 2776538245⟩, .taylor 2 8 ⟨3851197675, 3851197676⟩⟩⟩
theorem checked667 : expIntervalCheck ⟨(-4215672803), (-1873632351)⟩ ⟨1609471922, 2776538245⟩ certificate667 = true := by
  decide +kernel
theorem sound667 {x : ℝ} (hx : (⟨(-4215672803), (-1873632351)⟩ : Interval).Contains x) :
    (⟨1609471922, 2776538245⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked667 hx
def certified667 : CertifiedExpSeed :=
  ⟨⟨(-4215672803), (-1873632351)⟩, ⟨1609471922, 2776538245⟩, certificate667, checked667⟩

def certificate668 : ExpIntervalCertificate := ⟨⟨⟨1129146362, 1129146371⟩, .taylor 4 7 ⟨3950906572, 3950906573⟩⟩, ⟨⟨1129146362, 1129146371⟩, .taylor 4 7 ⟨3950906572, 3950906573⟩⟩⟩
theorem checked668 : expIntervalCheck ⟨(-5737999096), (-5737999085)⟩ ⟨1129146362, 1129146371⟩ certificate668 = true := by
  decide +kernel
theorem sound668 {x : ℝ} (hx : (⟨(-5737999096), (-5737999085)⟩ : Interval).Contains x) :
    (⟨1129146362, 1129146371⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked668 hx
def certified668 : CertifiedExpSeed :=
  ⟨⟨(-5737999096), (-5737999085)⟩, ⟨1129146362, 1129146371⟩, certificate668, checked668⟩

def certificate669 : ExpIntervalCertificate := ⟨⟨⟨750127436, 750127444⟩, .taylor 4 8 ⟨3851197674, 3851197675⟩⟩, ⟨⟨1609471926, 1609471934⟩, .taylor 3 8 ⟨3799052580, 3799052581⟩⟩⟩
theorem checked669 : expIntervalCheck ⟨(-7494529426), (-4215672792)⟩ ⟨750127436, 1609471934⟩ certificate669 = true := by
  decide +kernel
theorem sound669 {x : ℝ} (hx : (⟨(-7494529426), (-4215672792)⟩ : Interval).Contains x) :
    (⟨750127436, 1609471934⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked669 hx
def certified669 : CertifiedExpSeed :=
  ⟨⟨(-7494529426), (-4215672792)⟩, ⟨750127436, 1609471934⟩, certificate669, checked669⟩

def certificate670 : ExpIntervalCertificate := ⟨⟨⟨3741232809, 3741232812⟩, .taylor 1 7 ⟨4008549933, 4008549934⟩⟩, ⟨⟨3741232813, 3741232816⟩, .taylor 1 7 ⟨4008549935, 4008549936⟩⟩⟩
theorem checked670 : expIntervalCheck ⟨(-592828989), (-592828986)⟩ ⟨3741232809, 3741232816⟩ certificate670 = true := by
  decide +kernel
theorem sound670 {x : ℝ} (hx : (⟨(-592828989), (-592828986)⟩ : Interval).Contains x) :
    (⟨3741232809, 3741232816⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked670 hx
def certified670 : CertifiedExpSeed :=
  ⟨⟨(-592828989), (-592828986)⟩, ⟨3741232809, 3741232816⟩, certificate670, checked670⟩

def certificate671 : ExpIntervalCertificate := ⟨⟨⟨3622042417, 3622042420⟩, .taylor 1 7 ⟨3944179728, 3944179729⟩⟩, ⟨⟨3851197675, 3851197676⟩, .taylor 0 8 ⟨3851197675, 3851197676⟩⟩⟩
theorem checked671 : expIntervalCheck ⟨(-731887641), (-468408087)⟩ ⟨3622042417, 3851197676⟩ certificate671 = true := by
  decide +kernel
theorem sound671 {x : ℝ} (hx : (⟨(-731887641), (-468408087)⟩ : Interval).Contains x) :
    (⟨3622042417, 3851197676⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked671 hx
def certified671 : CertifiedExpSeed :=
  ⟨⟨(-731887641), (-468408087)⟩, ⟨3622042417, 3851197676⟩, certificate671, checked671⟩

def certificate672 : ExpIntervalCertificate := ⟨⟨⟨3494718531, 3494718534⟩, .taylor 1 8 ⟨3874235641, 3874235642⟩⟩, ⟨⟨3494718533, 3494718536⟩, .taylor 1 8 ⟨3874235642, 3874235643⟩⟩⟩
theorem checked672 : expIntervalCheck ⟨(-885584044), (-885584041)⟩ ⟨3494718531, 3494718536⟩ certificate672 = true := by
  decide +kernel
theorem sound672 {x : ℝ} (hx : (⟨(-885584044), (-885584041)⟩ : Interval).Contains x) :
    (⟨3494718531, 3494718536⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked672 hx
def certified672 : CertifiedExpSeed :=
  ⟨⟨(-885584044), (-885584041)⟩, ⟨3494718531, 3494718536⟩, certificate672, checked672⟩

def certificate673 : ExpIntervalCertificate := ⟨⟨⟨3360398227, 3360398230⟩, .taylor 1 8 ⟨3799052578, 3799052579⟩⟩, ⟨⟨3622042419, 3622042423⟩, .taylor 1 7 ⟨3944179729, 3944179731⟩⟩⟩
theorem checked673 : expIntervalCheck ⟨(-1053918202), (-731887637)⟩ ⟨3360398227, 3622042423⟩ certificate673 = true := by
  decide +kernel
theorem sound673 {x : ℝ} (hx : (⟨(-1053918202), (-731887637)⟩ : Interval).Contains x) :
    (⟨3360398227, 3622042423⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked673 hx
def certified673 : CertifiedExpSeed :=
  ⟨⟨(-1053918202), (-731887637)⟩, ⟨3360398227, 3622042423⟩, certificate673, checked673⟩

def certificate674 : ExpIntervalCertificate := ⟨⟨⟨4179447252, 4179447253⟩, .taylor 0 6 ⟨4179447252, 4179447253⟩⟩, ⟨⟨4179447254, 4179447255⟩, .taylor 0 6 ⟨4179447254, 4179447255⟩⟩⟩
theorem checked674 : expIntervalCheck ⟨(-117102023), (-117102021)⟩ ⟨4179447252, 4179447255⟩ certificate674 = true := by
  decide +kernel
theorem sound674 {x : ℝ} (hx : (⟨(-117102023), (-117102021)⟩ : Interval).Contains x) :
    (⟨4179447252, 4179447255⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked674 hx
def certified674 : CertifiedExpSeed :=
  ⟨⟨(-117102023), (-117102021)⟩, ⟨4179447252, 4179447255⟩, certificate674, checked674⟩

def certificate675 : ExpIntervalCertificate := ⟨⟨⟨3851197673, 3851197674⟩, .taylor 0 8 ⟨3851197673, 3851197674⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked675 : expIntervalCheck ⟨(-468408090), 0⟩ ⟨3851197673, 4294967296⟩ certificate675 = true := by
  decide +kernel
theorem sound675 {x : ℝ} (hx : (⟨(-468408090), 0⟩ : Interval).Contains x) :
    (⟨3851197673, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked675 hx
def certified675 : CertifiedExpSeed :=
  ⟨⟨(-468408090), 0⟩, ⟨3851197673, 4294967296⟩, certificate675, checked675⟩

def certificate676 : ExpIntervalCertificate := ⟨⟨⟨3360398227, 3360398230⟩, .taylor 1 8 ⟨3799052578, 3799052579⟩⟩, ⟨⟨3360398231, 3360398234⟩, .taylor 1 8 ⟨3799052580, 3799052581⟩⟩⟩
theorem checked676 : expIntervalCheck ⟨(-1053918203), (-1053918198)⟩ ⟨3360398227, 3360398234⟩ certificate676 = true := by
  decide +kernel
theorem sound676 {x : ℝ} (hx : (⟨(-1053918203), (-1053918198)⟩ : Interval).Contains x) :
    (⟨3360398227, 3360398234⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked676 hx
def certified676 : CertifiedExpSeed :=
  ⟨⟨(-1053918203), (-1053918198)⟩, ⟨3360398227, 3360398234⟩, certificate676, checked676⟩

def certificate677 : ExpIntervalCertificate := ⟨⟨⟨2776538233, 2776538238⟩, .taylor 2 8 ⟨3851197673, 3851197674⟩⟩, ⟨⟨3851197676, 3851197677⟩, .taylor 0 8 ⟨3851197676, 3851197677⟩⟩⟩
theorem checked677 : expIntervalCheck ⟨(-1873632357), (-468408086)⟩ ⟨2776538233, 3851197677⟩ certificate677 = true := by
  decide +kernel
theorem sound677 {x : ℝ} (hx : (⟨(-1873632357), (-468408086)⟩ : Interval).Contains x) :
    (⟨2776538233, 3851197677⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked677 hx
def certified677 : CertifiedExpSeed :=
  ⟨⟨(-1873632357), (-468408086)⟩, ⟨2776538233, 3851197677⟩, certificate677, checked677⟩

def certificate678 : ExpIntervalCertificate := ⟨⟨⟨4115838059, 4115838060⟩, .taylor 0 7 ⟨4115838059, 4115838060⟩⟩, ⟨⟨4115838061, 4115838062⟩, .taylor 0 7 ⟨4115838061, 4115838062⟩⟩⟩
theorem checked678 : expIntervalCheck ⟨(-182971911), (-182971909)⟩ ⟨4115838059, 4115838062⟩ certificate678 = true := by
  decide +kernel
theorem sound678 {x : ℝ} (hx : (⟨(-182971911), (-182971909)⟩ : Interval).Contains x) :
    (⟨4115838059, 4115838062⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked678 hx
def certified678 : CertifiedExpSeed :=
  ⟨⟨(-182971911), (-182971909)⟩, ⟨4115838059, 4115838062⟩, certificate678, checked678⟩

def certificate679 : ExpIntervalCertificate := ⟨⟨⟨4039406711, 4039406712⟩, .taylor 0 7 ⟨4039406711, 4039406712⟩⟩, ⟨⟨4179447254, 4179447255⟩, .taylor 0 6 ⟨4179447254, 4179447255⟩⟩⟩
theorem checked679 : expIntervalCheck ⟨(-263479551), (-117102021)⟩ ⟨4039406711, 4179447255⟩ certificate679 = true := by
  decide +kernel
theorem sound679 {x : ℝ} (hx : (⟨(-263479551), (-117102021)⟩ : Interval).Contains x) :
    (⟨4039406711, 4179447255⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked679 hx
def certified679 : CertifiedExpSeed :=
  ⟨⟨(-263479551), (-117102021)⟩, ⟨4039406711, 4179447255⟩, certificate679, checked679⟩

def certificate680 : ExpIntervalCertificate := ⟨⟨⟨3950906570, 3950906571⟩, .taylor 0 7 ⟨3950906570, 3950906571⟩⟩, ⟨⟨3950906573, 3950906574⟩, .taylor 0 7 ⟨3950906573, 3950906574⟩⟩⟩
theorem checked680 : expIntervalCheck ⟨(-358624945), (-358624942)⟩ ⟨3950906570, 3950906574⟩ certificate680 = true := by
  decide +kernel
theorem sound680 {x : ℝ} (hx : (⟨(-358624945), (-358624942)⟩ : Interval).Contains x) :
    (⟨3950906570, 3950906574⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked680 hx
def certified680 : CertifiedExpSeed :=
  ⟨⟨(-358624945), (-358624942)⟩, ⟨3950906570, 3950906574⟩, certificate680, checked680⟩

def certificate681 : ExpIntervalCertificate := ⟨⟨⟨3851197673, 3851197674⟩, .taylor 0 8 ⟨3851197673, 3851197674⟩⟩, ⟨⟨4039406713, 4039406714⟩, .taylor 0 7 ⟨4039406713, 4039406714⟩⟩⟩
theorem checked681 : expIntervalCheck ⟨(-468408090), (-263479549)⟩ ⟨3851197673, 4039406714⟩ certificate681 = true := by
  decide +kernel
theorem sound681 {x : ℝ} (hx : (⟨(-468408090), (-263479549)⟩ : Interval).Contains x) :
    (⟨3851197673, 4039406714⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked681 hx
def certified681 : CertifiedExpSeed :=
  ⟨⟨(-468408090), (-263479549)⟩, ⟨3851197673, 4039406714⟩, certificate681, checked681⟩

def certificate682 : ExpIntervalCertificate := ⟨⟨⟨3881046914, 3881046915⟩, .taylor 0 8 ⟨3881046914, 3881046915⟩⟩, ⟨⟨3881046916, 3881046917⟩, .taylor 0 8 ⟨3881046916, 3881046917⟩⟩⟩
theorem checked682 : expIntervalCheck ⟨(-435247693), (-435247690)⟩ ⟨3881046914, 3881046917⟩ certificate682 = true := by
  decide +kernel
theorem sound682 {x : ℝ} (hx : (⟨(-435247693), (-435247690)⟩ : Interval).Contains x) :
    (⟨3881046914, 3881046917⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked682 hx
def certified682 : CertifiedExpSeed :=
  ⟨⟨(-435247693), (-435247690)⟩, ⟨3881046914, 3881046917⟩, certificate682, checked682⟩

def certificate683 : ExpIntervalCertificate := ⟨⟨⟨2863623951, 2863623957⟩, .taylor 2 8 ⟨3881046914, 3881046915⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked683 : expIntervalCheck ⟨(-1740990770), 0⟩ ⟨2863623951, 4294967296⟩ certificate683 = true := by
  decide +kernel
theorem sound683 {x : ℝ} (hx : (⟨(-1740990770), 0⟩ : Interval).Contains x) :
    (⟨2863623951, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked683 hx
def certified683 : CertifiedExpSeed :=
  ⟨⟨(-1740990770), 0⟩, ⟨2863623951, 4294967296⟩, certificate683, checked683⟩

def certificate684 : ExpIntervalCertificate := ⟨⟨⟨4267850281, 4267850282⟩, .taylor 0 5 ⟨4267850281, 4267850282⟩⟩, ⟨⟨4267850281, 4267850282⟩, .taylor 0 5 ⟨4267850281, 4267850282⟩⟩⟩
theorem checked684 : expIntervalCheck ⟨(-27202981), (-27202980)⟩ ⟨4267850281, 4267850282⟩ certificate684 = true := by
  decide +kernel
theorem sound684 {x : ℝ} (hx : (⟨(-27202981), (-27202980)⟩ : Interval).Contains x) :
    (⟨4267850281, 4267850282⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked684 hx
def certified684 : CertifiedExpSeed :=
  ⟨⟨(-27202981), (-27202980)⟩, ⟨4267850281, 4267850282⟩, certificate684, checked684⟩

def certificate685 : ExpIntervalCertificate := ⟨⟨⟨4187522166, 4187522167⟩, .taylor 0 6 ⟨4187522166, 4187522167⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked685 : expIntervalCheck ⟨(-108811924), 0⟩ ⟨4187522166, 4294967296⟩ certificate685 = true := by
  decide +kernel
theorem sound685 {x : ℝ} (hx : (⟨(-108811924), 0⟩ : Interval).Contains x) :
    (⟨4187522166, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked685 hx
def certified685 : CertifiedExpSeed :=
  ⟨⟨(-108811924), 0⟩, ⟨4187522166, 4294967296⟩, certificate685, checked685⟩

def certificate686 : ExpIntervalCertificate := ⟨⟨⟨4056987702, 4056987703⟩, .taylor 0 7 ⟨4056987702, 4056987703⟩⟩, ⟨⟨4056987705, 4056987706⟩, .taylor 0 7 ⟨4056987705, 4056987706⟩⟩⟩
theorem checked686 : expIntervalCheck ⟨(-244826828), (-244826825)⟩ ⟨4056987702, 4056987706⟩ certificate686 = true := by
  decide +kernel
theorem sound686 {x : ℝ} (hx : (⟨(-244826828), (-244826825)⟩ : Interval).Contains x) :
    (⟨4056987702, 4056987706⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked686 hx
def certified686 : CertifiedExpSeed :=
  ⟨⟨(-244826828), (-244826825)⟩, ⟨4056987702, 4056987706⟩, certificate686, checked686⟩

def certificate687 : ExpIntervalCertificate := ⟨⟨⟨3881046914, 3881046915⟩, .taylor 0 8 ⟨3881046914, 3881046915⟩⟩, ⟨⟨4187522168, 4187522169⟩, .taylor 0 6 ⟨4187522168, 4187522169⟩⟩⟩
theorem checked687 : expIntervalCheck ⟨(-435247693), (-108811922)⟩ ⟨3881046914, 4187522169⟩ certificate687 = true := by
  decide +kernel
theorem sound687 {x : ℝ} (hx : (⟨(-435247693), (-108811922)⟩ : Interval).Contains x) :
    (⟨3881046914, 4187522169⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked687 hx
def certified687 : CertifiedExpSeed :=
  ⟨⟨(-435247693), (-108811922)⟩, ⟨3881046914, 4187522169⟩, certificate687, checked687⟩

def certificate688 : ExpIntervalCertificate := ⟨⟨⟨3286573859, 3286573864⟩, .taylor 2 7 ⟨4017036197, 4017036198⟩⟩, ⟨⟨3286573861, 3286573867⟩, .taylor 2 7 ⟨4017036198, 4017036199⟩⟩⟩
theorem checked688 : expIntervalCheck ⟨(-1149325938), (-1149325935)⟩ ⟨3286573859, 3286573867⟩ certificate688 = true := by
  decide +kernel
theorem sound688 {x : ℝ} (hx : (⟨(-1149325938), (-1149325935)⟩ : Interval).Contains x) :
    (⟨3286573859, 3286573867⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked688 hx
def certified688 : CertifiedExpSeed :=
  ⟨⟨(-1149325938), (-1149325935)⟩, ⟨3286573859, 3286573867⟩, certificate688, checked688⟩

def certificate689 : ExpIntervalCertificate := ⟨⟨⟨3149026167, 3149026173⟩, .taylor 2 7 ⟨3974330351, 3974330352⟩⟩, ⟨⟨3419284061, 3419284064⟩, .taylor 1 8 ⟨3832194309, 3832194310⟩⟩⟩
theorem checked689 : expIntervalCheck ⟨(-1332946058), (-979307305)⟩ ⟨3149026167, 3419284064⟩ certificate689 = true := by
  decide +kernel
theorem sound689 {x : ℝ} (hx : (⟨(-1332946058), (-979307305)⟩ : Interval).Contains x) :
    (⟨3149026167, 3419284064⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked689 hx
def certified689 : CertifiedExpSeed :=
  ⟨⟨(-1332946058), (-979307305)⟩, ⟨3149026167, 3419284064⟩, certificate689, checked689⟩

def certificate690 : ExpIntervalCertificate := ⟨⟨⟨3007695036, 3007695042⟩, .taylor 2 8 ⟨3928966680, 3928966681⟩⟩, ⟨⟨3007695039, 3007695045⟩, .taylor 2 8 ⟨3928966681, 3928966682⟩⟩⟩
theorem checked690 : expIntervalCheck ⟨(-1530167668), (-1530167665)⟩ ⟨3007695036, 3007695045⟩ certificate690 = true := by
  decide +kernel
theorem sound690 {x : ℝ} (hx : (⟨(-1530167668), (-1530167665)⟩ : Interval).Contains x) :
    (⟨3007695036, 3007695045⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked690 hx
def certified690 : CertifiedExpSeed :=
  ⟨⟨(-1530167668), (-1530167665)⟩, ⟨3007695036, 3007695045⟩, certificate690, checked690⟩

def certificate691 : ExpIntervalCertificate := ⟨⟨⟨2863623951, 2863623957⟩, .taylor 2 8 ⟨3881046914, 3881046915⟩⟩, ⟨⟨3149026170, 3149026176⟩, .taylor 2 7 ⟨3974330352, 3974330353⟩⟩⟩
theorem checked691 : expIntervalCheck ⟨(-1740990770), (-1332946054)⟩ ⟨2863623951, 3149026176⟩ certificate691 = true := by
  decide +kernel
theorem sound691 {x : ℝ} (hx : (⟨(-1740990770), (-1332946054)⟩ : Interval).Contains x) :
    (⟨2863623951, 3149026176⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked691 hx
def certified691 : CertifiedExpSeed :=
  ⟨⟨(-1740990770), (-1332946054)⟩, ⟨2863623951, 3149026176⟩, certificate691, checked691⟩

def certificate692 : ExpIntervalCertificate := ⟨⟨⟨2279771427, 2279771437⟩, .taylor 3 7 ⟨3968042289, 3968042290⟩⟩, ⟨⟨2279771432, 2279771441⟩, .taylor 3 7 ⟨3968042290, 3968042291⟩⟩⟩
theorem checked692 : expIntervalCheck ⟨(-2720298077), (-2720298069)⟩ ⟨2279771427, 2279771441⟩ certificate692 = true := by
  decide +kernel
theorem sound692 {x : ℝ} (hx : (⟨(-2720298077), (-2720298069)⟩ : Interval).Contains x) :
    (⟨2279771427, 2279771441⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked692 hx
def certified692 : CertifiedExpSeed :=
  ⟨⟨(-2720298077), (-2720298069)⟩, ⟨2279771427, 2279771441⟩, certificate692, checked692⟩

def certificate693 : ExpIntervalCertificate := ⟨⟨⟨1725286177, 1725286183⟩, .taylor 3 8 ⟨3832194308, 3832194309⟩⟩, ⟨⟨2863623957, 2863623962⟩, .taylor 2 8 ⟨3881046916, 3881046917⟩⟩⟩
theorem checked693 : expIntervalCheck ⟨(-3917229230), (-1740990763)⟩ ⟨1725286177, 2863623962⟩ certificate693 = true := by
  decide +kernel
theorem sound693 {x : ℝ} (hx : (⟨(-3917229230), (-1740990763)⟩ : Interval).Contains x) :
    (⟨1725286177, 2863623962⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked693 hx
def certified693 : CertifiedExpSeed :=
  ⟨⟨(-3917229230), (-1740990763)⟩, ⟨1725286177, 2863623962⟩, certificate693, checked693⟩

def certificate694 : ExpIntervalCertificate := ⟨⟨⟨1241153493, 1241153504⟩, .taylor 4 7 ⟨3974330351, 3974330352⟩⟩, ⟨⟨1241153493, 1241153504⟩, .taylor 4 7 ⟨3974330351, 3974330352⟩⟩⟩
theorem checked694 : expIntervalCheck ⟨(-5331784230), (-5331784220)⟩ ⟨1241153493, 1241153504⟩ certificate694 = true := by
  decide +kernel
theorem sound694 {x : ℝ} (hx : (⟨(-5331784230), (-5331784220)⟩ : Interval).Contains x) :
    (⟨1241153493, 1241153504⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked694 hx
def certified694 : CertifiedExpSeed :=
  ⟨⟨(-5331784230), (-5331784220)⟩, ⟨1241153493, 1241153504⟩, certificate694, checked694⟩

def certificate695 : ExpIntervalCertificate := ⟨⟨⟨848758937, 848758946⟩, .taylor 4 8 ⟨3881046914, 3881046915⟩⟩, ⟨⟨1725286178, 1725286187⟩, .taylor 3 8 ⟨3832194309, 3832194310⟩⟩⟩
theorem checked695 : expIntervalCheck ⟨(-6963963075), (-3917229221)⟩ ⟨848758937, 1725286187⟩ certificate695 = true := by
  decide +kernel
theorem sound695 {x : ℝ} (hx : (⟨(-6963963075), (-3917229221)⟩ : Interval).Contains x) :
    (⟨848758937, 1725286187⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked695 hx
def certified695 : CertifiedExpSeed :=
  ⟨⟨(-6963963075), (-3917229221)⟩, ⟨848758937, 1725286187⟩, certificate695, checked695⟩

def certificate696 : ExpIntervalCertificate := ⟨⟨⟨3777969773, 3777969776⟩, .taylor 1 7 ⟨4028182794, 4028182795⟩⟩, ⟨⟨3777969775, 3777969778⟩, .taylor 1 7 ⟨4028182795, 4028182796⟩⟩⟩
theorem checked696 : expIntervalCheck ⟨(-550860361), (-550860358)⟩ ⟨3777969773, 3777969778⟩ certificate696 = true := by
  decide +kernel
theorem sound696 {x : ℝ} (hx : (⟨(-550860361), (-550860358)⟩ : Interval).Contains x) :
    (⟨3777969773, 3777969778⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked696 hx
def certified696 : CertifiedExpSeed :=
  ⟨⟨(-550860361), (-550860358)⟩, ⟨3777969773, 3777969778⟩, certificate696, checked696⟩

def certificate697 : ExpIntervalCertificate := ⟨⟨⟨3666002210, 3666002212⟩, .taylor 1 7 ⟨3968042288, 3968042289⟩⟩, ⟨⟨3881046916, 3881046917⟩, .taylor 0 8 ⟨3881046916, 3881046917⟩⟩⟩
theorem checked697 : expIntervalCheck ⟨(-680074520), (-435247690)⟩ ⟨3666002210, 3881046917⟩ certificate697 = true := by
  decide +kernel
theorem sound697 {x : ℝ} (hx : (⟨(-680074520), (-435247690)⟩ : Interval).Contains x) :
    (⟨3666002210, 3881046917⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked697 hx
def certified697 : CertifiedExpSeed :=
  ⟨⟨(-680074520), (-435247690)⟩, ⟨3666002210, 3881046917⟩, certificate697, checked697⟩

def certificate698 : ExpIntervalCertificate := ⟨⟨⟨3546105266, 3546105269⟩, .taylor 1 8 ⟨3902615296, 3902615297⟩⟩, ⟨⟨3546105268, 3546105271⟩, .taylor 1 8 ⟨3902615297, 3902615298⟩⟩⟩
theorem checked698 : expIntervalCheck ⟨(-822890169), (-822890165)⟩ ⟨3546105266, 3546105271⟩ certificate698 = true := by
  decide +kernel
theorem sound698 {x : ℝ} (hx : (⟨(-822890169), (-822890165)⟩ : Interval).Contains x) :
    (⟨3546105266, 3546105271⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked698 hx
def certified698 : CertifiedExpSeed :=
  ⟨⟨(-822890169), (-822890165)⟩, ⟨3546105266, 3546105271⟩, certificate698, checked698⟩

def certificate699 : ExpIntervalCertificate := ⟨⟨⟨3419284060, 3419284062⟩, .taylor 1 8 ⟨3832194308, 3832194309⟩⟩, ⟨⟨3666002213, 3666002216⟩, .taylor 1 7 ⟨3968042290, 3968042291⟩⟩⟩
theorem checked699 : expIntervalCheck ⟨(-979307308), (-680074517)⟩ ⟨3419284060, 3666002216⟩ certificate699 = true := by
  decide +kernel
theorem sound699 {x : ℝ} (hx : (⟨(-979307308), (-680074517)⟩ : Interval).Contains x) :
    (⟨3419284060, 3666002216⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked699 hx
def certified699 : CertifiedExpSeed :=
  ⟨⟨(-979307308), (-680074517)⟩, ⟨3419284060, 3666002216⟩, certificate699, checked699⟩

end FiniteExpSeeds
