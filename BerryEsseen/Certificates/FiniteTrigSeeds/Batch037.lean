module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate3700 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1371068070, 1371068073⟩, ⟨4070247708, 4070247711⟩⟩, ⟨0, ⟨1371068073, 1371068076⟩, ⟨4070247707, 4070247710⟩⟩⟩
theorem checked3700 : trigIntervalCheck ⟨1395492171, 1395492174⟩ ⟨1371068070, 1371068076⟩ ⟨4070247707, 4070247711⟩ certificate3700 = true := by
  decide +kernel
def certified3700 : CertifiedTrigSeed :=
  ⟨⟨1395492171, 1395492174⟩, ⟨1371068070, 1371068076⟩, ⟨4070247707, 4070247711⟩, certificate3700, checked3700⟩
theorem sound3700 {x : ℝ} (hx : (⟨1395492171, 1395492174⟩ : Interval).Contains x) :
    (⟨1371068070, 1371068076⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4070247707, 4070247711⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3700 hx

def certificate3701 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1223264638, 1223264642⟩, ⟨4117082423, 4117082427⟩⟩, ⟨0, ⟨1517084760, 1517084763⟩, ⟨4018108745, 4018108748⟩⟩⟩
theorem checked3701 : trigIntervalCheck ⟨1240437484, 1550546859⟩ ⟨1223264638, 1517084763⟩ ⟨4018108745, 4117082427⟩ certificate3701 = true := by
  decide +kernel
def certified3701 : CertifiedTrigSeed :=
  ⟨⟨1240437484, 1550546859⟩, ⟨1223264638, 1517084763⟩, ⟨4018108745, 4117082427⟩, certificate3701, checked3701⟩
theorem sound3701 {x : ℝ} (hx : (⟨1240437484, 1550546859⟩ : Interval).Contains x) :
    (⟨1223264638, 1517084763⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4018108745, 4117082427⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3701 hx

def certificate3702 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1661124418, 1661124422⟩, ⟨3960733483, 3960733486⟩⟩, ⟨0, ⟨1661124421, 1661124425⟩, ⟨3960733481, 3960733485⟩⟩⟩
theorem checked3702 : trigIntervalCheck ⟨1705601543, 1705601546⟩ ⟨1661124418, 1661124425⟩ ⟨3960733481, 3960733486⟩ certificate3702 = true := by
  decide +kernel
def certified3702 : CertifiedTrigSeed :=
  ⟨⟨1705601543, 1705601546⟩, ⟨1661124418, 1661124425⟩, ⟨3960733481, 3960733486⟩, certificate3702, checked3702⟩
theorem sound3702 {x : ℝ} (hx : (⟨1705601543, 1705601546⟩ : Interval).Contains x) :
    (⟨1661124418, 1661124425⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3960733481, 3960733486⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3702 hx

def certificate3703 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1517084757, 1517084761⟩, ⟨4018108746, 4018108750⟩⟩, ⟨0, ⟨1802999344, 1802999348⟩, ⟨3898196688, 3898196692⟩⟩⟩
theorem checked3703 : trigIntervalCheck ⟨1550546856, 1860656231⟩ ⟨1517084757, 1802999348⟩ ⟨3898196688, 4018108750⟩ certificate3703 = true := by
  decide +kernel
def certified3703 : CertifiedTrigSeed :=
  ⟨⟨1550546856, 1860656231⟩, ⟨1517084757, 1802999348⟩, ⟨3898196688, 4018108750⟩, certificate3703, checked3703⟩
theorem sound3703 {x : ℝ} (hx : (⟨1550546856, 1860656231⟩ : Interval).Contains x) :
    (⟨1517084757, 1802999348⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3898196688, 4018108750⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3703 hx

def certificate3704 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3073150969, 3073150976⟩, ⟨3000414497, 3000414504⟩⟩, ⟨1, ⟨3073150972, 3073150978⟩, ⟨3000414495, 3000414501⟩⟩⟩
theorem checked3704 : trigIntervalCheck ⟨3424693109, 3424693112⟩ ⟨3073150969, 3073150978⟩ ⟨3000414495, 3000414504⟩ certificate3704 = true := by
  decide +kernel
def certified3704 : CertifiedTrigSeed :=
  ⟨⟨3424693109, 3424693112⟩, ⟨3073150969, 3073150978⟩, ⟨3000414495, 3000414504⟩, certificate3704, checked3704⟩
theorem sound3704 {x : ℝ} (hx : (⟨3424693109, 3424693112⟩ : Interval).Contains x) :
    (⟨3073150969, 3073150978⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3000414495, 3000414504⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3704 hx

def certificate3705 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2998982181, 2998982187⟩, ⟨3074548734, 3074548739⟩⟩, ⟨1, ⟨3145487722, 3145487729⟩, ⟨2924491583, 2924491590⟩⟩⟩
theorem checked3705 : trigIntervalCheck ⟨3319824426, 3529561793⟩ ⟨2998982181, 3145487729⟩ ⟨2924491583, 3074548739⟩ certificate3705 = true := by
  decide +kernel
def certified3705 : CertifiedTrigSeed :=
  ⟨⟨3319824426, 3529561793⟩, ⟨2998982181, 3145487729⟩, ⟨2924491583, 3074548739⟩, certificate3705, checked3705⟩
theorem sound3705 {x : ℝ} (hx : (⟨3319824426, 3529561793⟩ : Interval).Contains x) :
    (⟨2998982181, 3145487729⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2924491583, 3074548739⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3705 hx

def certificate3706 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3215949312, 3215949318⟩, ⟨2846825259, 2846825266⟩⟩, ⟨1, ⟨3215949315, 3215949321⟩, ⟨2846825256, 2846825263⟩⟩⟩
theorem checked3706 : trigIntervalCheck ⟨3634430472, 3634430476⟩ ⟨3215949312, 3215949321⟩ ⟨2846825256, 2846825266⟩ certificate3706 = true := by
  decide +kernel
def certified3706 : CertifiedTrigSeed :=
  ⟨⟨3634430472, 3634430476⟩, ⟨3215949312, 3215949321⟩, ⟨2846825256, 2846825266⟩, certificate3706, checked3706⟩
theorem sound3706 {x : ℝ} (hx : (⟨3634430472, 3634430476⟩ : Interval).Contains x) :
    (⟨3215949312, 3215949321⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2846825256, 2846825266⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3706 hx

def certificate3707 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3145487720, 3145487726⟩, ⟨2924491586, 2924491593⟩⟩, ⟨1, ⟨3284493741, 3284493746⟩, ⟨2767461816, 2767461823⟩⟩⟩
theorem checked3707 : trigIntervalCheck ⟨3529561789, 3739299157⟩ ⟨3145487720, 3284493746⟩ ⟨2767461816, 2924491593⟩ certificate3707 = true := by
  decide +kernel
def certified3707 : CertifiedTrigSeed :=
  ⟨⟨3529561789, 3739299157⟩, ⟨3145487720, 3284493746⟩, ⟨2767461816, 2924491593⟩, certificate3707, checked3707⟩
theorem sound3707 {x : ℝ} (hx : (⟨3529561789, 3739299157⟩ : Interval).Contains x) :
    (⟨3145487720, 3284493746⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2767461816, 2924491593⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3707 hx

def certificate3708 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2765931050, 2765931055⟩, ⟨3285782931, 3285782936⟩⟩, ⟨0, ⟨2765931052, 2765931057⟩, ⟨3285782929, 3285782934⟩⟩⟩
theorem checked3708 : trigIntervalCheck ⟨3005218381, 3005218384⟩ ⟨2765931050, 2765931057⟩ ⟨3285782929, 3285782936⟩ certificate3708 = true := by
  decide +kernel
def certified3708 : CertifiedTrigSeed :=
  ⟨⟨3005218381, 3005218384⟩, ⟨2765931050, 2765931057⟩, ⟨3285782929, 3285782936⟩, certificate3708, checked3708⟩
theorem sound3708 {x : ℝ} (hx : (⟨3005218381, 3005218384⟩ : Interval).Contains x) :
    (⟨2765931050, 2765931057⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3285782929, 3285782936⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3708 hx

def certificate3709 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2684886788, 2684886793⟩, ⟨3352331574, 3352331579⟩⟩, ⟨0, ⟨2845326423, 2845326428⟩, ⟨3217275491, 3217275497⟩⟩⟩
theorem checked3709 : trigIntervalCheck ⟨2900349698, 3110087065⟩ ⟨2684886788, 2845326428⟩ ⟨3217275491, 3352331579⟩ certificate3709 = true := by
  decide +kernel
def certified3709 : CertifiedTrigSeed :=
  ⟨⟨2900349698, 3110087065⟩, ⟨2684886788, 2845326428⟩, ⟨3217275491, 3352331579⟩, certificate3709, checked3709⟩
theorem sound3709 {x : ℝ} (hx : (⟨2900349698, 3110087065⟩ : Interval).Contains x) :
    (⟨2684886788, 2845326428⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3217275491, 3352331579⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3709 hx

def certificate3710 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2923025572, 2923025577⟩, ⟨3146850099, 3146850104⟩⟩, ⟨0, ⟨2923025574, 2923025579⟩, ⟨3146850097, 3146850102⟩⟩⟩
theorem checked3710 : trigIntervalCheck ⟨3214955745, 3214955748⟩ ⟨2923025572, 2923025579⟩ ⟨3146850097, 3146850104⟩ certificate3710 = true := by
  decide +kernel
def certified3710 : CertifiedTrigSeed :=
  ⟨⟨3214955745, 3214955748⟩, ⟨2923025572, 2923025579⟩, ⟨3146850097, 3146850104⟩, certificate3710, checked3710⟩
theorem sound3710 {x : ℝ} (hx : (⟨3214955745, 3214955748⟩ : Interval).Contains x) :
    (⟨2923025572, 2923025579⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3146850097, 3146850104⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3710 hx

def certificate3711 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2845326421, 2845326426⟩, ⟨3217275493, 3217275499⟩⟩, ⟨0, ⟨2998982183, 2998982189⟩, ⟨3074548732, 3074548737⟩⟩⟩
theorem checked3711 : trigIntervalCheck ⟨3110087062, 3319824429⟩ ⟨2845326421, 2998982189⟩ ⟨3074548732, 3217275499⟩ certificate3711 = true := by
  decide +kernel
def certified3711 : CertifiedTrigSeed :=
  ⟨⟨3110087062, 3319824429⟩, ⟨2845326421, 2998982189⟩, ⟨3074548732, 3217275499⟩, certificate3711, checked3711⟩
theorem sound3711 {x : ℝ} (hx : (⟨3110087062, 3319824429⟩ : Interval).Contains x) :
    (⟨2845326421, 2998982189⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3074548732, 3217275499⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3711 hx

def certificate3712 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2432348544, 2432348548⟩, ⟨3539833980, 3539833984⟩⟩, ⟨0, ⟨2432348547, 2432348551⟩, ⟨3539833978, 3539833983⟩⟩⟩
theorem checked3712 : trigIntervalCheck ⟨2585743652, 2585743655⟩ ⟨2432348544, 2432348551⟩ ⟨3539833978, 3539833984⟩ certificate3712 = true := by
  decide +kernel
def certified3712 : CertifiedTrigSeed :=
  ⟨⟨2585743652, 2585743655⟩, ⟨2432348544, 2432348551⟩, ⟨3539833978, 3539833984⟩, certificate3712, checked3712⟩
theorem sound3712 {x : ℝ} (hx : (⟨2585743652, 2585743655⟩ : Interval).Contains x) :
    (⟨2432348544, 2432348551⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3539833978, 3539833984⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3712 hx

def certificate3713 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2345201258, 2345201262⟩, ⟨3598162741, 3598162745⟩⟩, ⟨0, ⟨2518045808, 2518045812⟩, ⟨3479394969, 3479394974⟩⟩⟩
theorem checked3713 : trigIntervalCheck ⟨2480874971, 2690612338⟩ ⟨2345201258, 2518045812⟩ ⟨3479394969, 3598162745⟩ certificate3713 = true := by
  decide +kernel
def certified3713 : CertifiedTrigSeed :=
  ⟨⟨2480874971, 2690612338⟩, ⟨2345201258, 2518045812⟩, ⟨3479394969, 3598162745⟩, certificate3713, checked3713⟩
theorem sound3713 {x : ℝ} (hx : (⟨2480874971, 2690612338⟩ : Interval).Contains x) :
    (⟨2345201258, 2518045812⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3479394969, 3598162745⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3713 hx

def certificate3714 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2602241950, 2602241955⟩, ⟨3416881748, 3416881752⟩⟩, ⟨0, ⟨2602241953, 2602241957⟩, ⟨3416881746, 3416881750⟩⟩⟩
theorem checked3714 : trigIntervalCheck ⟨2795481016, 2795481019⟩ ⟨2602241950, 2602241957⟩ ⟨3416881746, 3416881752⟩ certificate3714 = true := by
  decide +kernel
def certified3714 : CertifiedTrigSeed :=
  ⟨⟨2795481016, 2795481019⟩, ⟨2602241950, 2602241957⟩, ⟨3416881746, 3416881752⟩, certificate3714, checked3714⟩
theorem sound3714 {x : ℝ} (hx : (⟨2795481016, 2795481019⟩ : Interval).Contains x) :
    (⟨2602241950, 2602241957⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3416881746, 3416881752⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3714 hx

def certificate3715 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2518045806, 2518045810⟩, ⟨3479394971, 3479394976⟩⟩, ⟨0, ⟨2684886791, 2684886796⟩, ⟨3352331571, 3352331576⟩⟩⟩
theorem checked3715 : trigIntervalCheck ⟨2690612335, 2900349702⟩ ⟨2518045806, 2684886796⟩ ⟨3352331571, 3479394976⟩ certificate3715 = true := by
  decide +kernel
def certified3715 : CertifiedTrigSeed :=
  ⟨⟨2690612335, 2900349702⟩, ⟨2518045806, 2684886796⟩, ⟨3352331571, 3479394976⟩, certificate3715, checked3715⟩
theorem sound3715 {x : ℝ} (hx : (⟨2690612335, 2900349702⟩ : Interval).Contains x) :
    (⟨2518045806, 2684886796⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3352331571, 3479394976⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3715 hx

def certificate3716 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4293964181, 4293964184⟩, ⟨92820668, 92820672⟩⟩, ⟨1, ⟨4293964181, 4293964184⟩, ⟨92820666, 92820670⟩⟩⟩
theorem checked3716 : trigIntervalCheck ⟨6653690956, 6653690958⟩ ⟨4293964181, 4293964184⟩ ⟨92820666, 92820672⟩ certificate3716 = true := by
  decide +kernel
def certified3716 : CertifiedTrigSeed :=
  ⟨⟨6653690956, 6653690958⟩, ⟨4293964181, 4293964184⟩, ⟨92820666, 92820672⟩, certificate3716, checked3716⟩
theorem sound3716 {x : ℝ} (hx : (⟨6653690956, 6653690958⟩ : Interval).Contains x) :
    (⟨4293964181, 4293964184⟩ : Interval).Contains (Real.sin x) ∧
      (⟨92820666, 92820672⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3716 hx

def certificate3717 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4290955313, 4290955316⟩, ⟨185597847, 185597851⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨127, 131⟩⟩⟩
theorem checked3717 : trigIntervalCheck ⟨6560863192, 6746518723⟩ ⟨4290955313, 4294967296⟩ ⟨127, 185597851⟩ certificate3717 = true := by
  decide +kernel
def certified3717 : CertifiedTrigSeed :=
  ⟨⟨6560863192, 6746518723⟩, ⟨4290955313, 4294967296⟩, ⟨127, 185597851⟩, certificate3717, checked3717⟩
theorem sound3717 {x : ℝ} (hx : (⟨6560863192, 6746518723⟩ : Interval).Contains x) :
    (⟨4290955313, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨127, 185597851⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3717 hx

def certificate3718 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1134258347), (-1134258342)⟩, ⟨4142487425, 4142487429⟩⟩, ⟨4, ⟨(-1134258334), (-1134258329)⟩, ⟨4142487428, 4142487433⟩⟩⟩
theorem checked3718 : trigIntervalCheck ⟨25838200695, 25838200709⟩ ⟨(-1134258347), (-1134258329)⟩ ⟨4142487425, 4142487433⟩ certificate3718 = true := by
  decide +kernel
def certified3718 : CertifiedTrigSeed :=
  ⟨⟨25838200695, 25838200709⟩, ⟨(-1134258347), (-1134258329)⟩, ⟨4142487425, 4142487433⟩, certificate3718, checked3718⟩
theorem sound3718 {x : ℝ} (hx : (⟨25838200695, 25838200709⟩ : Interval).Contains x) :
    (⟨(-1134258347), (-1134258329)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4142487425, 4142487433⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3718 hx

def certificate3719 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1997868895), (-1997868889)⟩, ⟨3802007883, 3802007888⟩⟩, ⟨4, ⟨(-217660310), (-217660305)⟩, ⟨4289448455, 4289448459⟩⟩⟩
theorem checked3719 : trigIntervalCheck ⟨24908079570, 26768321826⟩ ⟨(-1997868895), (-217660305)⟩ ⟨3802007883, 4289448459⟩ certificate3719 = true := by
  decide +kernel
def certified3719 : CertifiedTrigSeed :=
  ⟨⟨24908079570, 26768321826⟩, ⟨(-1997868895), (-217660305)⟩, ⟨3802007883, 4289448459⟩, certificate3719, checked3719⟩
theorem sound3719 {x : ℝ} (hx : (⟨24908079570, 26768321826⟩ : Interval).Contains x) :
    (⟨(-1997868895), (-217660305)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3802007883, 4289448459⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3719 hx

def certificate3720 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2637843098, 2637843103⟩, ⟨3389473091, 3389473095⟩⟩, ⟨0, ⟨2637843102, 2637843106⟩, ⟨3389473089, 3389473093⟩⟩⟩
theorem checked3720 : trigIntervalCheck ⟨2840410902, 2840410906⟩ ⟨2637843098, 2637843106⟩ ⟨3389473089, 3389473095⟩ certificate3720 = true := by
  decide +kernel
def certified3720 : CertifiedTrigSeed :=
  ⟨⟨2840410902, 2840410906⟩, ⟨2637843098, 2637843106⟩, ⟨3389473089, 3389473095⟩, certificate3720, checked3720⟩
theorem sound3720 {x : ℝ} (hx : (⟨2840410902, 2840410906⟩ : Interval).Contains x) :
    (⟨2637843098, 2637843106⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3389473089, 3389473095⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3720 hx

def certificate3721 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2462075959, 2462075964⟩, ⟨3519222360, 3519222364⟩⟩, ⟨0, ⟨2806785107, 2806785112⟩, ⟨3250953923, 3250953928⟩⟩⟩
theorem checked3721 : trigIntervalCheck ⟨2621917756, 3058904052⟩ ⟨2462075959, 2806785112⟩ ⟨3250953923, 3519222364⟩ certificate3721 = true := by
  decide +kernel
def certified3721 : CertifiedTrigSeed :=
  ⟨⟨2621917756, 3058904052⟩, ⟨2462075959, 2806785112⟩, ⟨3250953923, 3519222364⟩, certificate3721, checked3721⟩
theorem sound3721 {x : ℝ} (hx : (⟨2621917756, 3058904052⟩ : Interval).Contains x) :
    (⟨2462075959, 2806785112⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3250953923, 3519222364⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3721 hx

def certificate3722 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2968464854, 2968464861⟩, ⟨3104023268, 3104023274⟩⟩, ⟨0, ⟨2968464857, 2968464864⟩, ⟨3104023265, 3104023271⟩⟩⟩
theorem checked3722 : trigIntervalCheck ⟨3277397194, 3277397198⟩ ⟨2968464854, 2968464864⟩ ⟨3104023265, 3104023274⟩ certificate3722 = true := by
  decide +kernel
def certified3722 : CertifiedTrigSeed :=
  ⟨⟨3277397194, 3277397198⟩, ⟨2968464854, 2968464864⟩, ⟨3104023265, 3104023274⟩, certificate3722, checked3722⟩
theorem sound3722 {x : ℝ} (hx : (⟨3277397194, 3277397198⟩ : Interval).Contains x) :
    (⟨2968464854, 2968464864⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3104023265, 3104023274⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3722 hx

def certificate3723 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2806785104, 2806785109⟩, ⟨3250953926, 3250953931⟩⟩, ⟨1, ⟨3122464028, 3122464034⟩, ⟨2949061279, 2949061286⟩⟩⟩
theorem checked3723 : trigIntervalCheck ⟨3058904048, 3495890347⟩ ⟨2806785104, 3122464034⟩ ⟨2949061279, 3250953931⟩ certificate3723 = true := by
  decide +kernel
def certified3723 : CertifiedTrigSeed :=
  ⟨⟨3058904048, 3495890347⟩, ⟨2806785104, 3122464034⟩, ⟨2949061279, 3250953931⟩, certificate3723, checked3723⟩
theorem sound3723 {x : ℝ} (hx : (⟨3058904048, 3495890347⟩ : Interval).Contains x) :
    (⟨2806785104, 3122464034⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2949061279, 3250953931⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3723 hx

def certificate3724 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1898452710, 1898452714⟩, ⟨3852612277, 3852612281⟩⟩, ⟨0, ⟨1898452715, 1898452719⟩, ⟨3852612275, 3852612279⟩⟩⟩
theorem checked3724 : trigIntervalCheck ⟨1966438315, 1966438320⟩ ⟨1898452710, 1898452719⟩ ⟨3852612275, 3852612281⟩ certificate3724 = true := by
  decide +kernel
def certified3724 : CertifiedTrigSeed :=
  ⟨⟨1966438315, 1966438320⟩, ⟨1898452710, 1898452719⟩, ⟨3852612275, 3852612281⟩, certificate3724, checked3724⟩
theorem sound3724 {x : ℝ} (hx : (⟨1966438315, 1966438320⟩ : Interval).Contains x) :
    (⟨1898452710, 1898452719⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3852612275, 3852612281⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3724 hx

def certificate3725 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1700091509, 1700091512⟩, ⟨3944164413, 3944164416⟩⟩, ⟨0, ⟨2091901876, 2091901880⟩, ⟨3751091920, 3751091924⟩⟩⟩
theorem checked3725 : trigIntervalCheck ⟨1747945170, 2184931466⟩ ⟨1700091509, 2091901880⟩ ⟨3751091920, 3944164416⟩ certificate3725 = true := by
  decide +kernel
def certified3725 : CertifiedTrigSeed :=
  ⟨⟨1747945170, 2184931466⟩, ⟨1700091509, 2091901880⟩, ⟨3751091920, 3944164416⟩, certificate3725, checked3725⟩
theorem sound3725 {x : ℝ} (hx : (⟨1747945170, 2184931466⟩ : Interval).Contains x) :
    (⟨1700091509, 2091901880⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3751091920, 3944164416⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3725 hx

def certificate3726 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2279938464, 2279938468⟩, ⟨3639866021, 3639866025⟩⟩, ⟨0, ⟨2279938468, 2279938472⟩, ⟨3639866018, 3639866022⟩⟩⟩
theorem checked3726 : trigIntervalCheck ⟨2403424610, 2403424615⟩ ⟨2279938464, 2279938472⟩ ⟨3639866018, 3639866025⟩ certificate3726 = true := by
  decide +kernel
def certified3726 : CertifiedTrigSeed :=
  ⟨⟨2403424610, 2403424615⟩, ⟨2279938464, 2279938472⟩, ⟨3639866018, 3639866025⟩, certificate3726, checked3726⟩
theorem sound3726 {x : ℝ} (hx : (⟨2403424610, 2403424615⟩ : Interval).Contains x) :
    (⟨2279938464, 2279938472⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3639866018, 3639866025⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3726 hx

def certificate3727 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2091901871, 2091901875⟩, ⟨3751091923, 3751091927⟩⟩, ⟨0, ⟨2462075962, 2462075967⟩, ⟨3519222357, 3519222362⟩⟩⟩
theorem checked3727 : trigIntervalCheck ⟨2184931461, 2621917760⟩ ⟨2091901871, 2462075967⟩ ⟨3519222357, 3751091927⟩ certificate3727 = true := by
  decide +kernel
def certified3727 : CertifiedTrigSeed :=
  ⟨⟨2184931461, 2621917760⟩, ⟨2091901871, 2462075967⟩, ⟨3519222357, 3751091927⟩, certificate3727, checked3727⟩
theorem sound3727 {x : ℝ} (hx : (⟨2184931461, 2621917760⟩ : Interval).Contains x) :
    (⟨2091901871, 2462075967⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3519222357, 3751091927⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3727 hx

def certificate3728 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1080723581, 1080723585⟩, ⟨4156775264, 4156775268⟩⟩, ⟨0, ⟨1080723585, 1080723589⟩, ⟨4156775263, 4156775267⟩⟩⟩
theorem checked3728 : trigIntervalCheck ⟨1092465729, 1092465733⟩ ⟨1080723581, 1080723589⟩ ⟨4156775263, 4156775268⟩ certificate3728 = true := by
  decide +kernel
def certified3728 : CertifiedTrigSeed :=
  ⟨⟨1092465729, 1092465733⟩, ⟨1080723581, 1080723589⟩, ⟨4156775263, 4156775268⟩, certificate3728, checked3728⟩
theorem sound3728 {x : ℝ} (hx : (⟨1092465729, 1092465733⟩ : Interval).Contains x) :
    (⟨1080723581, 1080723589⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4156775263, 4156775268⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3728 hx

def certificate3729 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨867953596, 867953600⟩, ⟨4206352412, 4206352415⟩⟩, ⟨0, ⟨1290697318, 1290697321⟩, ⟨4096442907, 4096442910⟩⟩⟩
theorem checked3729 : trigIntervalCheck ⟨873972583, 1310958882⟩ ⟨867953596, 1290697321⟩ ⟨4096442907, 4206352415⟩ certificate3729 = true := by
  decide +kernel
def certified3729 : CertifiedTrigSeed :=
  ⟨⟨873972583, 1310958882⟩, ⟨867953596, 1290697321⟩, ⟨4096442907, 4206352415⟩, certificate3729, checked3729⟩
theorem sound3729 {x : ℝ} (hx : (⟨873972583, 1310958882⟩ : Interval).Contains x) :
    (⟨867953596, 1290697321⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4096442907, 4206352415⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3729 hx

def certificate3730 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1497331503, 1497331507⟩, ⟨4025511449, 4025511452⟩⟩, ⟨0, ⟨1497331507, 1497331510⟩, ⟨4025511447, 4025511451⟩⟩⟩
theorem checked3730 : trigIntervalCheck ⟨1529452024, 1529452028⟩ ⟨1497331503, 1497331510⟩ ⟨4025511447, 4025511452⟩ certificate3730 = true := by
  decide +kernel
def certified3730 : CertifiedTrigSeed :=
  ⟨⟨1529452024, 1529452028⟩, ⟨1497331503, 1497331510⟩, ⟨4025511447, 4025511452⟩, certificate3730, checked3730⟩
theorem sound3730 {x : ℝ} (hx : (⟨1529452024, 1529452028⟩ : Interval).Contains x) :
    (⟨1497331503, 1497331510⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4025511447, 4025511452⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3730 hx

def certificate3731 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1290697314, 1290697317⟩, ⟨4096442908, 4096442912⟩⟩, ⟨0, ⟨1700091513, 1700091516⟩, ⟨3944164411, 3944164415⟩⟩⟩
theorem checked3731 : trigIntervalCheck ⟨1310958878, 1747945174⟩ ⟨1290697314, 1700091516⟩ ⟨3944164411, 4096442912⟩ certificate3731 = true := by
  decide +kernel
def certified3731 : CertifiedTrigSeed :=
  ⟨⟨1310958878, 1747945174⟩, ⟨1290697314, 1700091516⟩, ⟨3944164411, 4096442912⟩, certificate3731, checked3731⟩
theorem sound3731 {x : ℝ} (hx : (⟨1310958878, 1747945174⟩ : Interval).Contains x) :
    (⟨1290697314, 1700091516⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3944164411, 4096442912⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3731 hx

def certificate3732 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271712581), (-4271712577)⟩, ⟨(-446335877), (-446335872)⟩⟩, ⟨3, ⟨(-4271712582), (-4271712579)⟩, ⟨(-446335864), (-446335859)⟩⟩⟩
theorem checked3732 : trigIntervalCheck ⟨19792413385, 19792413398⟩ ⟨(-4271712582), (-4271712577)⟩ ⟨(-446335877), (-446335859)⟩ certificate3732 = true := by
  decide +kernel
def certified3732 : CertifiedTrigSeed :=
  ⟨⟨19792413385, 19792413398⟩, ⟨(-4271712582), (-4271712577)⟩, ⟨(-446335877), (-446335859)⟩, certificate3732, checked3732⟩
theorem sound3732 {x : ℝ} (hx : (⟨19792413385, 19792413398⟩ : Interval).Contains x) :
    (⟨(-4271712582), (-4271712577)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-446335877), (-446335859)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3732 hx

def certificate3733 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4294929925), (-4294929921)⟩, ⟨17917352, 17917357⟩⟩⟩
theorem checked3733 : trigIntervalCheck ⟨19327352824, 20257473963⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361075), 17917357⟩ certificate3733 = true := by
  decide +kernel
def certified3733 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 20257473963⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361075), 17917357⟩, certificate3733, checked3733⟩
theorem sound3733 {x : ℝ} (hx : (⟨19327352824, 20257473963⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 17917357⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3733 hx

def certificate3734 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4267839968), (-4267839964)⟩, ⟨481960678, 481960683⟩⟩, ⟨3, ⟨(-4267839967), (-4267839963)⟩, ⟨481960691, 481960696⟩⟩⟩
theorem checked3734 : trigIntervalCheck ⟨20722534508, 20722534521⟩ ⟨(-4267839968), (-4267839963)⟩ ⟨481960678, 481960696⟩ certificate3734 = true := by
  decide +kernel
def certified3734 : CertifiedTrigSeed :=
  ⟨⟨20722534508, 20722534521⟩, ⟨(-4267839968), (-4267839963)⟩, ⟨481960678, 481960696⟩, certificate3734, checked3734⟩
theorem sound3734 {x : ℝ} (hx : (⟨20722534508, 20722534521⟩ : Interval).Contains x) :
    (⟨(-4267839968), (-4267839963)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨481960678, 481960696⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3734 hx

def certificate3735 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294929925), (-4294929921)⟩, ⟨17917338, 17917343⟩⟩, ⟨3, ⟨(-4190760016), (-4190760013)⟩, ⟨940358746, 940358751⟩⟩⟩
theorem checked3735 : trigIntervalCheck ⟨20257473949, 21187595088⟩ ⟨(-4294929925), (-4190760013)⟩ ⟨17917338, 940358751⟩ certificate3735 = true := by
  decide +kernel
def certified3735 : CertifiedTrigSeed :=
  ⟨⟨20257473949, 21187595088⟩, ⟨(-4294929925), (-4190760013)⟩, ⟨17917338, 940358751⟩, certificate3735, checked3735⟩
theorem sound3735 {x : ℝ} (hx : (⟨20257473949, 21187595088⟩ : Interval).Contains x) :
    (⟨(-4294929925), (-4190760013)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨17917338, 940358751⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3735 hx

def certificate3736 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4064592933), (-4064592929)⟩, ⟨1387742185, 1387742191⟩⟩, ⟨3, ⟨(-4064592929), (-4064592925)⟩, ⟨1387742197, 1387742203⟩⟩⟩
theorem checked3736 : trigIntervalCheck ⟨21652655633, 21652655646⟩ ⟨(-4064592933), (-4064592925)⟩ ⟨1387742185, 1387742203⟩ certificate3736 = true := by
  decide +kernel
def certified3736 : CertifiedTrigSeed :=
  ⟨⟨21652655633, 21652655646⟩, ⟨(-4064592933), (-4064592925)⟩, ⟨1387742185, 1387742203⟩, certificate3736, checked3736⟩
theorem sound3736 {x : ℝ} (hx : (⟨21652655633, 21652655646⟩ : Interval).Contains x) :
    (⟨(-4064592933), (-4064592925)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1387742185, 1387742203⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3736 hx

def certificate3737 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4190760020), (-4190760016)⟩, ⟨940358732, 940358737⟩⟩, ⟨3, ⟨(-3890816518), (-3890816514)⟩, ⟨1818870777, 1818870783⟩⟩⟩
theorem checked3737 : trigIntervalCheck ⟨21187595074, 22117716211⟩ ⟨(-4190760020), (-3890816514)⟩ ⟨940358732, 1818870783⟩ certificate3737 = true := by
  decide +kernel
def certified3737 : CertifiedTrigSeed :=
  ⟨⟨21187595074, 22117716211⟩, ⟨(-4190760020), (-3890816514)⟩, ⟨940358732, 1818870783⟩, certificate3737, checked3737⟩
theorem sound3737 {x : ℝ} (hx : (⟨21187595074, 22117716211⟩ : Interval).Contains x) :
    (⟨(-4190760020), (-3890816514)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨940358732, 1818870783⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3737 hx

def certificate3738 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3671466270), (-3671466265)⟩, ⟨2228694574, 2228694581⟩⟩, ⟨3, ⟨(-3671466263), (-3671466258)⟩, ⟨2228694586, 2228694592⟩⟩⟩
theorem checked3738 : trigIntervalCheck ⟨22582776758, 22582776771⟩ ⟨(-3671466270), (-3671466258)⟩ ⟨2228694574, 2228694592⟩ certificate3738 = true := by
  decide +kernel
def certified3738 : CertifiedTrigSeed :=
  ⟨⟨22582776758, 22582776771⟩, ⟨(-3671466270), (-3671466258)⟩, ⟨2228694574, 2228694592⟩, certificate3738, checked3738⟩
theorem sound3738 {x : ℝ} (hx : (⟨22582776758, 22582776771⟩ : Interval).Contains x) :
    (⟨(-3671466270), (-3671466258)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2228694574, 2228694592⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3738 hx

def certificate3739 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3890816524), (-3890816519)⟩, ⟨1818870764, 1818870770⟩⟩, ⟨3, ⟨(-3409111449), (-3409111443)⟩, ⟨2612413291, 2612413298⟩⟩⟩
theorem checked3739 : trigIntervalCheck ⟨22117716197, 23047837336⟩ ⟨(-3890816524), (-3409111443)⟩ ⟨1818870764, 2612413298⟩ certificate3739 = true := by
  decide +kernel
def certified3739 : CertifiedTrigSeed :=
  ⟨⟨22117716197, 23047837336⟩, ⟨(-3890816524), (-3409111443)⟩, ⟨1818870764, 2612413298⟩, certificate3739, checked3739⟩
theorem sound3739 {x : ℝ} (hx : (⟨22117716197, 23047837336⟩ : Interval).Contains x) :
    (⟨(-3890816524), (-3409111443)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1818870764, 2612413298⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3739 hx

def certificate3740 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3106825103), (-3106825095)⟩, ⟨2965532306, 2965532314⟩⟩, ⟨3, ⟨(-3106825093), (-3106825085)⟩, ⟨2965532315, 2965532324⟩⟩⟩
theorem checked3740 : trigIntervalCheck ⟨23512897881, 23512897895⟩ ⟨(-3106825103), (-3106825085)⟩ ⟨2965532306, 2965532324⟩ certificate3740 = true := by
  decide +kernel
def certified3740 : CertifiedTrigSeed :=
  ⟨⟨23512897881, 23512897895⟩, ⟨(-3106825103), (-3106825085)⟩, ⟨2965532306, 2965532324⟩, certificate3740, checked3740⟩
theorem sound3740 {x : ℝ} (hx : (⟨23512897881, 23512897895⟩ : Interval).Contains x) :
    (⟨(-3106825103), (-3106825085)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2965532306, 2965532324⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3740 hx

def certificate3741 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3409111457), (-3409111452)⟩, ⟨2612413280, 2612413287⟩⟩, ⟨4, ⟨(-2768147920), (-2768147912)⟩, ⟨3283915524, 3283915530⟩⟩⟩
theorem checked3741 : trigIntervalCheck ⟨23047837322, 23977958461⟩ ⟨(-3409111457), (-2768147912)⟩ ⟨2612413280, 3283915530⟩ certificate3741 = true := by
  decide +kernel
def certified3741 : CertifiedTrigSeed :=
  ⟨⟨23047837322, 23977958461⟩, ⟨(-3409111457), (-2768147912)⟩, ⟨2612413280, 3283915530⟩, certificate3741, checked3741⟩
theorem sound3741 {x : ℝ} (hx : (⟨23047837322, 23977958461⟩ : Interval).Contains x) :
    (⟨(-3409111457), (-2768147912)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2612413280, 3283915530⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3741 hx

def certificate3742 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2397046939), (-2397046933)⟩, ⟨3563833615, 3563833621⟩⟩, ⟨4, ⟨(-2397046928), (-2397046921)⟩, ⟨3563833624, 3563833629⟩⟩⟩
theorem checked3742 : trigIntervalCheck ⟨24443019006, 24443019020⟩ ⟨(-2397046939), (-2397046921)⟩ ⟨3563833615, 3563833629⟩ certificate3742 = true := by
  decide +kernel
def certified3742 : CertifiedTrigSeed :=
  ⟨⟨24443019006, 24443019020⟩, ⟨(-2397046939), (-2397046921)⟩, ⟨3563833615, 3563833629⟩, certificate3742, checked3742⟩
theorem sound3742 {x : ℝ} (hx : (⟨24443019006, 24443019020⟩ : Interval).Contains x) :
    (⟨(-2397046939), (-2397046921)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3563833615, 3563833629⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3742 hx

def certificate3743 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2768147930), (-2768147923)⟩, ⟨3283915515, 3283915521⟩⟩, ⟨4, ⟨(-1997868883), (-1997868877)⟩, ⟨3802007890, 3802007895⟩⟩⟩
theorem checked3743 : trigIntervalCheck ⟨23977958447, 24908079584⟩ ⟨(-2768147930), (-1997868877)⟩ ⟨3283915515, 3802007895⟩ certificate3743 = true := by
  decide +kernel
def certified3743 : CertifiedTrigSeed :=
  ⟨⟨23977958447, 24908079584⟩, ⟨(-2768147930), (-1997868877)⟩, ⟨3283915515, 3802007895⟩, certificate3743, checked3743⟩
theorem sound3743 {x : ℝ} (hx : (⟨23977958447, 24908079584⟩ : Interval).Contains x) :
    (⟨(-2768147930), (-1997868877)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3283915515, 3802007895⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3743 hx

def certificate3744 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1138911717), (-1138911712)⟩, ⟨4141210471, 4141210475⟩⟩, ⟨4, ⟨(-1138911703), (-1138911697)⟩, ⟨4141210475, 4141210479⟩⟩⟩
theorem checked3744 : trigIntervalCheck ⟨25833375297, 25833375312⟩ ⟨(-1138911717), (-1138911697)⟩ ⟨4141210471, 4141210479⟩ certificate3744 = true := by
  decide +kernel
def certified3744 : CertifiedTrigSeed :=
  ⟨⟨25833375297, 25833375312⟩, ⟨(-1138911717), (-1138911697)⟩, ⟨4141210471, 4141210479⟩, certificate3744, checked3744⟩
theorem sound3744 {x : ℝ} (hx : (⟨25833375297, 25833375312⟩ : Interval).Contains x) :
    (⟨(-1138911717), (-1138911697)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4141210471, 4141210479⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3744 hx

def certificate3745 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2001529301), (-2001529296)⟩, ⟨3800082173, 3800082178⟩⟩, ⟨4, ⟨(-223167779), (-223167774)⟩, ⟨4289165444, 4289165447⟩⟩⟩
theorem checked3745 : trigIntervalCheck ⟨24903943517, 26762807090⟩ ⟨(-2001529301), (-223167774)⟩ ⟨3800082173, 4289165447⟩ certificate3745 = true := by
  decide +kernel
def certified3745 : CertifiedTrigSeed :=
  ⟨⟨24903943517, 26762807090⟩, ⟨(-2001529301), (-223167774)⟩, ⟨3800082173, 4289165447⟩, certificate3745, checked3745⟩
theorem sound3745 {x : ℝ} (hx : (⟨24903943517, 26762807090⟩ : Interval).Contains x) :
    (⟨(-2001529301), (-223167774)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3800082173, 4289165447⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3745 hx

def certificate3746 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2546241440, 2546241445⟩, ⟨3458814620, 3458814625⟩⟩, ⟨0, ⟨2546241443, 2546241448⟩, ⟨3458814618, 3458814622⟩⟩⟩
theorem checked3746 : trigIntervalCheck ⟨2725520090, 2725520094⟩ ⟨2546241440, 2546241448⟩ ⟨3458814618, 3458814625⟩ certificate3746 = true := by
  decide +kernel
def certified3746 : CertifiedTrigSeed :=
  ⟨⟨2725520090, 2725520094⟩, ⟨2546241440, 2546241448⟩, ⟨3458814618, 3458814625⟩, certificate3746, checked3746⟩
theorem sound3746 {x : ℝ} (hx : (⟨2725520090, 2725520094⟩ : Interval).Contains x) :
    (⟨2546241440, 2546241448⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3458814618, 3458814625⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3746 hx

def certificate3747 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2374436192, 2374436197⟩, ⟨3578937946, 3578937950⟩⟩, ⟨0, ⟨2711980645, 2711980649⟩, ⟨3330451175, 3330451180⟩⟩⟩
theorem checked3747 : trigIntervalCheck ⟨2515864697, 2935175487⟩ ⟨2374436192, 2711980649⟩ ⟨3330451175, 3578937950⟩ certificate3747 = true := by
  decide +kernel
def certified3747 : CertifiedTrigSeed :=
  ⟨⟨2515864697, 2935175487⟩, ⟨2374436192, 2711980649⟩, ⟨3330451175, 3578937950⟩, certificate3747, checked3747⟩
theorem sound3747 {x : ℝ} (hx : (⟨2515864697, 2935175487⟩ : Interval).Contains x) :
    (⟨2374436192, 2711980649⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3330451175, 3578937950⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3747 hx

def certificate3748 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2871258947, 2871258952⟩, ⟨3194153425, 3194153430⟩⟩, ⟨0, ⟨2871258949, 2871258955⟩, ⟨3194153423, 3194153428⟩⟩⟩
theorem checked3748 : trigIntervalCheck ⟨3144830875, 3144830879⟩ ⟨2871258947, 2871258955⟩ ⟨3194153423, 3194153430⟩ certificate3748 = true := by
  decide +kernel
def certified3748 : CertifiedTrigSeed :=
  ⟨⟨3144830875, 3144830879⟩, ⟨2871258947, 2871258955⟩, ⟨3194153423, 3194153430⟩, certificate3748, checked3748⟩
theorem sound3748 {x : ℝ} (hx : (⟨3144830875, 3144830879⟩ : Interval).Contains x) :
    (⟨2871258947, 2871258955⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3194153423, 3194153430⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3748 hx

def certificate3749 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2711980641, 2711980645⟩, ⟨3330451178, 3330451183⟩⟩, ⟨0, ⟨3023696901, 3023696907⟩, ⟨3050246070, 3050246076⟩⟩⟩
theorem checked3749 : trigIntervalCheck ⟨2935175482, 3354486269⟩ ⟨2711980641, 3023696907⟩ ⟨3050246070, 3330451183⟩ certificate3749 = true := by
  decide +kernel
def certified3749 : CertifiedTrigSeed :=
  ⟨⟨2935175482, 3354486269⟩, ⟨2711980641, 3023696907⟩, ⟨3050246070, 3330451183⟩, certificate3749, checked3749⟩
theorem sound3749 {x : ℝ} (hx : (⟨2935175482, 3354486269⟩ : Interval).Contains x) :
    (⟨2711980641, 3023696907⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3050246070, 3330451183⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3749 hx

def certificate3750 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1826783561, 1826783564⟩, ⟨3887107649, 3887107653⟩⟩, ⟨0, ⟨1826783564, 1826783568⟩, ⟨3887107648, 3887107651⟩⟩⟩
theorem checked3750 : trigIntervalCheck ⟨1886898523, 1886898527⟩ ⟨1826783561, 1826783568⟩ ⟨3887107648, 3887107653⟩ certificate3750 = true := by
  decide +kernel
def certified3750 : CertifiedTrigSeed :=
  ⟨⟨1886898523, 1886898527⟩, ⟨1826783561, 1826783568⟩, ⟨3887107648, 3887107653⟩, certificate3750, checked3750⟩
theorem sound3750 {x : ℝ} (hx : (⟨1886898523, 1886898527⟩ : Interval).Contains x) :
    (⟨1826783561, 1826783568⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3887107648, 3887107653⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3750 hx

def certificate3751 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1634936835, 1634936838⟩, ⟨3971614986, 3971614990⟩⟩, ⟨0, ⟨2014278247, 2014278251⟩, ⟨3793339847, 3793339851⟩⟩⟩
theorem checked3751 : trigIntervalCheck ⟨1677243130, 2096553920⟩ ⟨1634936835, 2014278251⟩ ⟨3793339847, 3971614990⟩ certificate3751 = true := by
  decide +kernel
def certified3751 : CertifiedTrigSeed :=
  ⟨⟨1677243130, 2096553920⟩, ⟨1634936835, 2014278251⟩, ⟨3793339847, 3971614990⟩, certificate3751, checked3751⟩
theorem sound3751 {x : ℝ} (hx : (⟨1677243130, 2096553920⟩ : Interval).Contains x) :
    (⟨1634936835, 2014278251⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3793339847, 3971614990⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3751 hx

def certificate3752 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2196974203, 2196974207⟩, ⟨3690534975, 3690534979⟩⟩, ⟨0, ⟨2196974207, 2196974211⟩, ⟨3690534973, 3690534977⟩⟩⟩
theorem checked3752 : trigIntervalCheck ⟨2306209308, 2306209312⟩ ⟨2196974203, 2196974211⟩ ⟨3690534973, 3690534979⟩ certificate3752 = true := by
  decide +kernel
def certified3752 : CertifiedTrigSeed :=
  ⟨⟨2306209308, 2306209312⟩, ⟨2196974203, 2196974211⟩, ⟨3690534973, 3690534979⟩, certificate3752, checked3752⟩
theorem sound3752 {x : ℝ} (hx : (⟨2306209308, 2306209312⟩ : Interval).Contains x) :
    (⟨2196974203, 2196974211⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3690534973, 3690534979⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3752 hx

def certificate3753 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2014278242, 2014278246⟩, ⟨3793339850, 3793339854⟩⟩, ⟨0, ⟨2374436197, 2374436201⟩, ⟨3578937943, 3578937947⟩⟩⟩
theorem checked3753 : trigIntervalCheck ⟨2096553915, 2515864702⟩ ⟨2014278242, 2374436201⟩ ⟨3578937943, 3793339854⟩ certificate3753 = true := by
  decide +kernel
def certified3753 : CertifiedTrigSeed :=
  ⟨⟨2096553915, 2515864702⟩, ⟨2014278242, 2374436201⟩, ⟨3578937943, 3793339854⟩, certificate3753, checked3753⟩
theorem sound3753 {x : ℝ} (hx : (⟨2096553915, 2515864702⟩ : Interval).Contains x) :
    (⟨2014278242, 2374436201⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3578937943, 3793339854⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3753 hx

def certificate3754 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1037900153, 1037900156⟩, ⟨4167674091, 4167674094⟩⟩, ⟨0, ⟨1037900157, 1037900160⟩, ⟨4167674090, 4167674093⟩⟩⟩
theorem checked3754 : trigIntervalCheck ⟨1048276956, 1048276960⟩ ⟨1037900153, 1037900160⟩ ⟨4167674090, 4167674094⟩ certificate3754 = true := by
  decide +kernel
def certified3754 : CertifiedTrigSeed :=
  ⟨⟨1048276956, 1048276960⟩, ⟨1037900153, 1037900160⟩, ⟨4167674090, 4167674094⟩, certificate3754, checked3754⟩
theorem sound3754 {x : ℝ} (hx : (⟨1048276956, 1048276960⟩ : Interval).Contains x) :
    (⟨1037900153, 1037900160⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4167674090, 4167674094⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3754 hx

def certificate3755 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨833302939, 833302942⟩, ⟨4213353803, 4213353806⟩⟩, ⟨0, ⟨1240024727, 1240024730⟩, ⟨4112065506, 4112065510⟩⟩⟩
theorem checked3755 : trigIntervalCheck ⟨838621563, 1257932353⟩ ⟨833302939, 1240024730⟩ ⟨4112065506, 4213353806⟩ certificate3755 = true := by
  decide +kernel
def certified3755 : CertifiedTrigSeed :=
  ⟨⟨838621563, 1257932353⟩, ⟨833302939, 1240024730⟩, ⟨4112065506, 4213353806⟩, certificate3755, checked3755⟩
theorem sound3755 {x : ℝ} (hx : (⟨838621563, 1257932353⟩ : Interval).Contains x) :
    (⟨833302939, 1240024730⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4112065506, 4213353806⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3755 hx

def certificate3756 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1439195116, 1439195119⟩, ⟨4046660533, 4046660537⟩⟩, ⟨0, ⟨1439195120, 1439195123⟩, ⟨4046660532, 4046660536⟩⟩⟩
theorem checked3756 : trigIntervalCheck ⟨1467587741, 1467587745⟩ ⟨1439195116, 1439195123⟩ ⟨4046660532, 4046660537⟩ certificate3756 = true := by
  decide +kernel
def certified3756 : CertifiedTrigSeed :=
  ⟨⟨1467587741, 1467587745⟩, ⟨1439195116, 1439195123⟩, ⟨4046660532, 4046660537⟩, certificate3756, checked3756⟩
theorem sound3756 {x : ℝ} (hx : (⟨1467587741, 1467587745⟩ : Interval).Contains x) :
    (⟨1439195116, 1439195123⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4046660532, 4046660537⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3756 hx

def certificate3757 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1240024722, 1240024726⟩, ⟨4112065508, 4112065512⟩⟩, ⟨0, ⟨1634936839, 1634936843⟩, ⟨3971614984, 3971614988⟩⟩⟩
theorem checked3757 : trigIntervalCheck ⟨1257932348, 1677243135⟩ ⟨1240024722, 1634936843⟩ ⟨3971614984, 4112065512⟩ certificate3757 = true := by
  decide +kernel
def certified3757 : CertifiedTrigSeed :=
  ⟨⟨1257932348, 1677243135⟩, ⟨1240024722, 1634936843⟩, ⟨3971614984, 4112065512⟩, certificate3757, checked3757⟩
theorem sound3757 {x : ℝ} (hx : (⟨1257932348, 1677243135⟩ : Interval).Contains x) :
    (⟨1240024722, 1634936843⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3971614984, 4112065512⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3757 hx

def certificate3758 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271676749), (-4271676746)⟩, ⟨(-446678677), (-446678672)⟩⟩, ⟨3, ⟨(-4271676751), (-4271676747)⟩, ⟨(-446678663), (-446678658)⟩⟩⟩
theorem checked3758 : trigIntervalCheck ⟨19792068718, 19792068732⟩ ⟨(-4271676751), (-4271676746)⟩ ⟨(-446678677), (-446678658)⟩ certificate3758 = true := by
  decide +kernel
def certified3758 : CertifiedTrigSeed :=
  ⟨⟨19792068718, 19792068732⟩, ⟨(-4271676751), (-4271676746)⟩, ⟨(-446678677), (-446678658)⟩, certificate3758, checked3758⟩
theorem sound3758 {x : ℝ} (hx : (⟨19792068718, 19792068732⟩ : Interval).Contains x) :
    (⟨(-4271676751), (-4271676746)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-446678677), (-446678658)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3758 hx

def certificate3759 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4294932745), (-4294932742)⟩, ⟨17228012, 17228017⟩⟩⟩
theorem checked3759 : trigIntervalCheck ⟨19327352826, 20256784618⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), 17228017⟩ certificate3759 = true := by
  decide +kernel
def certified3759 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 20256784618⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), 17228017⟩, certificate3759, checked3759⟩
theorem sound3759 {x : ℝ} (hx : (⟨19327352826, 20256784618⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 17228017⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3759 hx

def certificate3760 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4267955876), (-4267955872)⟩, ⟨480933185, 480933190⟩⟩, ⟨3, ⟨(-4267955874), (-4267955870)⟩, ⟨480933199, 480933204⟩⟩⟩
theorem checked3760 : trigIntervalCheck ⟨20721500498, 20721500512⟩ ⟨(-4267955876), (-4267955870)⟩ ⟨480933185, 480933204⟩ certificate3760 = true := by
  decide +kernel
def certified3760 : CertifiedTrigSeed :=
  ⟨⟨20721500498, 20721500512⟩, ⟨(-4267955876), (-4267955870)⟩, ⟨480933185, 480933204⟩, certificate3760, checked3760⟩
theorem sound3760 {x : ℝ} (hx : (⟨20721500498, 20721500512⟩ : Interval).Contains x) :
    (⟨(-4267955876), (-4267955870)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨480933185, 480933204⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3760 hx

def certificate3761 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294932745), (-4294932742)⟩, ⟨17227998, 17228003⟩⟩, ⟨3, ⟨(-4191061655), (-4191061652)⟩, ⟨939013464, 939013469⟩⟩⟩
theorem checked3761 : trigIntervalCheck ⟨20256784604, 21186216404⟩ ⟨(-4294932745), (-4191061652)⟩ ⟨17227998, 939013469⟩ certificate3761 = true := by
  decide +kernel
def certified3761 : CertifiedTrigSeed :=
  ⟨⟨20256784604, 21186216404⟩, ⟨(-4294932745), (-4191061652)⟩, ⟨17227998, 939013469⟩, certificate3761, checked3761⟩
theorem sound3761 {x : ℝ} (hx : (⟨20256784604, 21186216404⟩ : Interval).Contains x) :
    (⟨(-4294932745), (-4191061652)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨17227998, 939013469⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3761 hx

def certificate3762 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4065149437), (-4065149433)⟩, ⟨1386111156, 1386111161⟩⟩, ⟨3, ⟨(-4065149432), (-4065149428)⟩, ⟨1386111169, 1386111175⟩⟩⟩
theorem checked3762 : trigIntervalCheck ⟨21650932278, 21650932292⟩ ⟨(-4065149437), (-4065149428)⟩ ⟨1386111156, 1386111175⟩ certificate3762 = true := by
  decide +kernel
def certified3762 : CertifiedTrigSeed :=
  ⟨⟨21650932278, 21650932292⟩, ⟨(-4065149437), (-4065149428)⟩, ⟨1386111156, 1386111175⟩, certificate3762, checked3762⟩
theorem sound3762 {x : ℝ} (hx : (⟨21650932278, 21650932292⟩ : Interval).Contains x) :
    (⟨(-4065149437), (-4065149428)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1386111156, 1386111175⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3762 hx

def certificate3763 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4191061658), (-4191061654)⟩, ⟨939013451, 939013456⟩⟩, ⟨3, ⟨(-3891691854), (-3891691849)⟩, ⟨1816997138, 1816997144⟩⟩⟩
theorem checked3763 : trigIntervalCheck ⟨21186216391, 22115648184⟩ ⟨(-4191061658), (-3891691849)⟩ ⟨939013451, 1816997144⟩ certificate3763 = true := by
  decide +kernel
def certified3763 : CertifiedTrigSeed :=
  ⟨⟨21186216391, 22115648184⟩, ⟨(-4191061658), (-3891691849)⟩, ⟨939013451, 1816997144⟩, certificate3763, checked3763⟩
theorem sound3763 {x : ℝ} (hx : (⟨21186216391, 22115648184⟩ : Interval).Contains x) :
    (⟨(-4191061658), (-3891691849)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨939013451, 1816997144⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3763 hx

def certificate3764 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3672717657), (-3672717652)⟩, ⟨2226631781, 2226631787⟩⟩, ⟨3, ⟨(-3672717651), (-3672717646)⟩, ⟨2226631791, 2226631798⟩⟩⟩
theorem checked3764 : trigIntervalCheck ⟨22580364065, 22580364077⟩ ⟨(-3672717657), (-3672717646)⟩ ⟨2226631781, 2226631798⟩ certificate3764 = true := by
  decide +kernel
def certified3764 : CertifiedTrigSeed :=
  ⟨⟨22580364065, 22580364077⟩, ⟨(-3672717657), (-3672717646)⟩, ⟨2226631781, 2226631798⟩, certificate3764, checked3764⟩
theorem sound3764 {x : ℝ} (hx : (⟨22580364065, 22580364077⟩ : Interval).Contains x) :
    (⟨(-3672717657), (-3672717646)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2226631781, 2226631798⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3764 hx

def certificate3765 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3891691859), (-3891691854)⟩, ⟨1816997126, 1816997132⟩⟩, ⟨3, ⟨(-3410787917), (-3410787911)⟩, ⟨2610224102, 2610224108⟩⟩⟩
theorem checked3765 : trigIntervalCheck ⟨22115648171, 23045079965⟩ ⟨(-3891691859), (-3410787911)⟩ ⟨1816997126, 2610224108⟩ certificate3765 = true := by
  decide +kernel
def certified3765 : CertifiedTrigSeed :=
  ⟨⟨22115648171, 23045079965⟩, ⟨(-3891691859), (-3410787911)⟩, ⟨1816997126, 2610224108⟩, certificate3765, checked3765⟩
theorem sound3765 {x : ℝ} (hx : (⟨22115648171, 23045079965⟩ : Interval).Contains x) :
    (⟨(-3891691859), (-3410787911)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1816997126, 2610224108⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3765 hx

def certificate3766 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3108966146), (-3108966139)⟩, ⟨2963287629, 2963287637⟩⟩, ⟨3, ⟨(-3108966136), (-3108966129)⟩, ⟨2963287640, 2963287648⟩⟩⟩
theorem checked3766 : trigIntervalCheck ⟨23509795843, 23509795857⟩ ⟨(-3108966146), (-3108966129)⟩ ⟨2963287629, 2963287648⟩ certificate3766 = true := by
  decide +kernel
def certified3766 : CertifiedTrigSeed :=
  ⟨⟨23509795843, 23509795857⟩, ⟨(-3108966146), (-3108966129)⟩, ⟨2963287629, 2963287648⟩, certificate3766, checked3766⟩
theorem sound3766 {x : ℝ} (hx : (⟨23509795843, 23509795857⟩ : Interval).Contains x) :
    (⟨(-3108966146), (-3108966129)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2963287629, 2963287648⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3766 hx

def certificate3767 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3410787925), (-3410787920)⟩, ⟨2610224090, 2610224097⟩⟩, ⟨4, ⟨(-2770782369), (-2770782362)⟩, ⟨3281693029, 3281693035⟩⟩⟩
theorem checked3767 : trigIntervalCheck ⟨23045079951, 23974511751⟩ ⟨(-3410787925), (-2770782362)⟩ ⟨2610224090, 3281693035⟩ certificate3767 = true := by
  decide +kernel
def certified3767 : CertifiedTrigSeed :=
  ⟨⟨23045079951, 23974511751⟩, ⟨(-3410787925), (-2770782362)⟩, ⟨2610224090, 3281693035⟩, certificate3767, checked3767⟩
theorem sound3767 {x : ℝ} (hx : (⟨23045079951, 23974511751⟩ : Interval).Contains x) :
    (⟨(-3410787925), (-2770782362)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2610224090, 3281693035⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3767 hx

def certificate3768 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2400191980), (-2400191973)⟩, ⟨3561716234, 3561716239⟩⟩, ⟨4, ⟨(-2400191968), (-2400191962)⟩, ⟨3561716241, 3561716247⟩⟩⟩
theorem checked3768 : trigIntervalCheck ⟨24439227623, 24439227637⟩ ⟨(-2400191980), (-2400191962)⟩ ⟨3561716234, 3561716247⟩ certificate3768 = true := by
  decide +kernel
def certified3768 : CertifiedTrigSeed :=
  ⟨⟨24439227623, 24439227637⟩, ⟨(-2400191980), (-2400191962)⟩, ⟨3561716234, 3561716247⟩, certificate3768, checked3768⟩
theorem sound3768 {x : ℝ} (hx : (⟨24439227623, 24439227637⟩ : Interval).Contains x) :
    (⟨(-2400191980), (-2400191962)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3561716234, 3561716247⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3768 hx

def certificate3769 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2770782380), (-2770782372)⟩, ⟨3281693020, 3281693026⟩⟩, ⟨4, ⟨(-2001529289), (-2001529283)⟩, ⟨3800082180, 3800082185⟩⟩⟩
theorem checked3769 : trigIntervalCheck ⟨23974511737, 24903943531⟩ ⟨(-2770782380), (-2001529283)⟩ ⟨3281693020, 3800082185⟩ certificate3769 = true := by
  decide +kernel
def certified3769 : CertifiedTrigSeed :=
  ⟨⟨23974511737, 24903943531⟩, ⟨(-2770782380), (-2001529283)⟩, ⟨3281693020, 3800082185⟩, certificate3769, checked3769⟩
theorem sound3769 {x : ℝ} (hx : (⟨23974511737, 24903943531⟩ : Interval).Contains x) :
    (⟨(-2770782380), (-2001529283)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3281693020, 3800082185⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3769 hx

def certificate3770 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2774247813), (-2774247805)⟩, ⟨3278763967, 3278763973⟩⟩, ⟨4, ⟨(-2774247802), (-2774247795)⟩, ⟨3278763975, 3278763982⟩⟩⟩
theorem checked3770 : trigIntervalCheck ⟨23969974273, 23969974287⟩ ⟨(-2774247813), (-2774247795)⟩ ⟨3278763967, 3278763982⟩ certificate3770 = true := by
  decide +kernel
def certified3770 : CertifiedTrigSeed :=
  ⟨⟨23969974273, 23969974287⟩, ⟨(-2774247813), (-2774247795)⟩, ⟨3278763967, 3278763982⟩, certificate3770, checked3770⟩
theorem sound3770 {x : ℝ} (hx : (⟨23969974273, 23969974287⟩ : Interval).Contains x) :
    (⟨(-2774247813), (-2774247795)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3278763967, 3278763982⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3770 hx

def certificate3771 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3412992784), (-3412992778)⟩, ⟨2607340471, 2607340478⟩⟩, ⟨4, ⟨(-2006345241), (-2006345235)⟩, ⟨3797541684, 3797541689⟩⟩⟩
theorem checked3771 : trigIntervalCheck ⟨23041449984, 24898498578⟩ ⟨(-3412992784), (-2006345235)⟩ ⟨2607340471, 3797541689⟩ certificate3771 = true := by
  decide +kernel
def certified3771 : CertifiedTrigSeed :=
  ⟨⟨23041449984, 24898498578⟩, ⟨(-3412992784), (-2006345235)⟩, ⟨2607340471, 3797541689⟩, certificate3771, checked3771⟩
theorem sound3771 {x : ℝ} (hx : (⟨23041449984, 24898498578⟩ : Interval).Contains x) :
    (⟨(-3412992784), (-2006345235)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2607340471, 3797541689⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3771 hx

def certificate3772 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1145035500), (-1145035495)⟩, ⟨4139521442, 4139521446⟩⟩, ⟨4, ⟨(-1145035487), (-1145035481)⟩, ⟨4139521445, 4139521450⟩⟩⟩
theorem checked3772 : trigIntervalCheck ⟨25827022853, 25827022867⟩ ⟨(-1145035500), (-1145035481)⟩ ⟨4139521442, 4139521450⟩ certificate3772 = true := by
  decide +kernel
def certified3772 : CertifiedTrigSeed :=
  ⟨⟨25827022853, 25827022867⟩, ⟨(-1145035500), (-1145035481)⟩, ⟨4139521442, 4139521450⟩, certificate3772, checked3772⟩
theorem sound3772 {x : ℝ} (hx : (⟨25827022853, 25827022867⟩ : Interval).Contains x) :
    (⟨(-1145035500), (-1145035481)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4139521442, 4139521450⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3772 hx

def certificate3773 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2006345253), (-2006345247)⟩, ⟨3797541677, 3797541682⟩⟩, ⟨4, ⟨(-230417589), (-230417584)⟩, ⟨4288782088, 4288782091⟩⟩⟩
theorem checked3773 : trigIntervalCheck ⟨24898498564, 26755547150⟩ ⟨(-2006345253), (-230417584)⟩ ⟨3797541677, 4288782091⟩ certificate3773 = true := by
  decide +kernel
def certified3773 : CertifiedTrigSeed :=
  ⟨⟨24898498564, 26755547150⟩, ⟨(-2006345253), (-230417584)⟩, ⟨3797541677, 4288782091⟩, certificate3773, checked3773⟩
theorem sound3773 {x : ℝ} (hx : (⟨24898498564, 26755547150⟩ : Interval).Contains x) :
    (⟨(-2006345253), (-230417584)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3797541677, 4288782091⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3773 hx

def certificate3774 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2470975206, 2470975210⟩, ⟨3512979587, 3512979592⟩⟩, ⟨0, ⟨2470975209, 2470975213⟩, ⟨3512979585, 3512979589⟩⟩⟩
theorem checked3774 : trigIntervalCheck ⟨2632788306, 2632788310⟩ ⟨2470975206, 2470975213⟩ ⟨3512979585, 3512979592⟩ certificate3774 = true := by
  decide +kernel
def certified3774 : CertifiedTrigSeed :=
  ⟨⟨2632788306, 2632788310⟩, ⟨2470975206, 2470975213⟩, ⟨3512979585, 3512979592⟩, certificate3774, checked3774⟩
theorem sound3774 {x : ℝ} (hx : (⟨2632788306, 2632788310⟩ : Interval).Contains x) :
    (⟨2470975206, 2470975213⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3512979585, 3512979592⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3774 hx

def certificate3775 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2302641235, 2302641239⟩, ⟨3625546496, 3625546500⟩⟩, ⟨0, ⟨2633816129, 2633816134⟩, ⟨3392603225, 3392603230⟩⟩⟩
theorem checked3775 : trigIntervalCheck ⟨2430266126, 2835310487⟩ ⟨2302641235, 2633816134⟩ ⟨3392603225, 3625546500⟩ certificate3775 = true := by
  decide +kernel
def certified3775 : CertifiedTrigSeed :=
  ⟨⟨2430266126, 2835310487⟩, ⟨2302641235, 2633816134⟩, ⟨3392603225, 3625546500⟩, certificate3775, checked3775⟩
theorem sound3775 {x : ℝ} (hx : (⟨2430266126, 2835310487⟩ : Interval).Contains x) :
    (⟨2302641235, 2633816134⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3392603225, 3625546500⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3775 hx

def certificate3776 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2790801998, 2790802003⟩, ⟨3264685016, 3264685021⟩⟩, ⟨0, ⟨2790802001, 2790802006⟩, ⟨3264685013, 3264685018⟩⟩⟩
theorem checked3776 : trigIntervalCheck ⟨3037832660, 3037832664⟩ ⟨2790801998, 2790802006⟩ ⟨3264685013, 3264685021⟩ certificate3776 = true := by
  decide +kernel
def certified3776 : CertifiedTrigSeed :=
  ⟨⟨3037832660, 3037832664⟩, ⟨2790801998, 2790802006⟩, ⟨3264685013, 3264685021⟩, certificate3776, checked3776⟩
theorem sound3776 {x : ℝ} (hx : (⟨3037832660, 3037832664⟩ : Interval).Contains x) :
    (⟨2790801998, 2790802006⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3264685013, 3264685021⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3776 hx

def certificate3777 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2633816126, 2633816131⟩, ⟨3392603228, 3392603233⟩⟩, ⟨0, ⟨2941583841, 2941583847⟩, ⟨3129509314, 3129509319⟩⟩⟩
theorem checked3777 : trigIntervalCheck ⟨2835310483, 3240354841⟩ ⟨2633816126, 2941583847⟩ ⟨3129509314, 3392603233⟩ certificate3777 = true := by
  decide +kernel
def certified3777 : CertifiedTrigSeed :=
  ⟨⟨2835310483, 3240354841⟩, ⟨2633816126, 2941583847⟩, ⟨3129509314, 3392603233⟩, certificate3777, checked3777⟩
theorem sound3777 {x : ℝ} (hx : (⟨2835310483, 3240354841⟩ : Interval).Contains x) :
    (⟨2633816126, 2941583847⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3129509314, 3392603233⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3777 hx

def certificate3778 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1768479197, 1768479200⟩, ⟨3913978204, 3913978208⟩⟩, ⟨0, ⟨1768479200, 1768479204⟩, ⟨3913978203, 3913978206⟩⟩⟩
theorem checked3778 : trigIntervalCheck ⟨1822699595, 1822699599⟩ ⟨1768479197, 1768479204⟩ ⟨3913978203, 3913978208⟩ certificate3778 = true := by
  decide +kernel
def certified3778 : CertifiedTrigSeed :=
  ⟨⟨1822699595, 1822699599⟩, ⟨1768479197, 1768479204⟩, ⟨3913978203, 3913978208⟩, certificate3778, checked3778⟩
theorem sound3778 {x : ℝ} (hx : (⟨1822699595, 1822699599⟩ : Interval).Contains x) :
    (⟨1768479197, 1768479204⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3913978203, 3913978208⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3778 hx

def certificate3779 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1582024633, 1582024637⟩, ⟨3992986616, 3992986619⟩⟩, ⟨0, ⟨1951002384, 1951002387⟩, ⟨3826268907, 3826268911⟩⟩⟩
theorem checked3779 : trigIntervalCheck ⟨1620177418, 2025221776⟩ ⟨1582024633, 1951002387⟩ ⟨3826268907, 3992986619⟩ certificate3779 = true := by
  decide +kernel
def certified3779 : CertifiedTrigSeed :=
  ⟨⟨1620177418, 2025221776⟩, ⟨1582024633, 1951002387⟩, ⟨3826268907, 3992986619⟩, certificate3779, checked3779⟩
theorem sound3779 {x : ℝ} (hx : (⟨1620177418, 2025221776⟩ : Interval).Contains x) :
    (⟨1582024633, 1951002387⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3826268907, 3992986619⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3779 hx

def certificate3780 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2129188431, 2129188435⟩, ⟨3730053710, 3730053714⟩⟩, ⟨0, ⟨2129188434, 2129188438⟩, ⟨3730053707, 3730053711⟩⟩⟩
theorem checked3780 : trigIntervalCheck ⟨2227743949, 2227743953⟩ ⟨2129188431, 2129188438⟩ ⟨3730053707, 3730053714⟩ certificate3780 = true := by
  decide +kernel
def certified3780 : CertifiedTrigSeed :=
  ⟨⟨2227743949, 2227743953⟩, ⟨2129188431, 2129188438⟩, ⟨3730053707, 3730053714⟩, certificate3780, checked3780⟩
theorem sound3780 {x : ℝ} (hx : (⟨2227743949, 2227743953⟩ : Interval).Contains x) :
    (⟨2129188431, 2129188438⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3730053707, 3730053714⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3780 hx

def certificate3781 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1951002381, 1951002384⟩, ⟨3826268909, 3826268913⟩⟩, ⟨0, ⟨2302641239, 2302641242⟩, ⟨3625546493, 3625546497⟩⟩⟩
theorem checked3781 : trigIntervalCheck ⟨2025221772, 2430266130⟩ ⟨1951002381, 2302641242⟩ ⟨3625546493, 3826268913⟩ certificate3781 = true := by
  decide +kernel
def certified3781 : CertifiedTrigSeed :=
  ⟨⟨2025221772, 2430266130⟩, ⟨1951002381, 2302641242⟩, ⟨3625546493, 3826268913⟩, certificate3781, checked3781⟩
theorem sound3781 {x : ℝ} (hx : (⟨2025221772, 2430266130⟩ : Interval).Contains x) :
    (⟨1951002381, 2302641242⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3625546493, 3826268913⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3781 hx

def certificate3782 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1003255755, 1003255759⟩, ⟨4176149176, 4176149180⟩⟩, ⟨0, ⟨1003255759, 1003255762⟩, ⟨4176149175, 4176149179⟩⟩⟩
theorem checked3782 : trigIntervalCheck ⟨1012610884, 1012610888⟩ ⟨1003255755, 1003255762⟩ ⟨4176149175, 4176149180⟩ certificate3782 = true := by
  decide +kernel
def certified3782 : CertifiedTrigSeed :=
  ⟨⟨1012610884, 1012610888⟩, ⟨1003255755, 1003255762⟩, ⟨4176149175, 4176149180⟩, certificate3782, checked3782⟩
theorem sound3782 {x : ℝ} (hx : (⟨1012610884, 1012610888⟩ : Interval).Contains x) :
    (⟨1003255755, 1003255762⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4176149175, 4176149180⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3782 hx

def certificate3783 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨805294085, 805294088⟩, ⟨4218796688, 4218796691⟩⟩, ⟨0, ⟨1198987164, 1198987167⟩, ⟨4124217967, 4124217970⟩⟩⟩
theorem checked3783 : trigIntervalCheck ⟨810088707, 1215133065⟩ ⟨805294085, 1198987167⟩ ⟨4124217967, 4218796691⟩ certificate3783 = true := by
  decide +kernel
def certified3783 : CertifiedTrigSeed :=
  ⟨⟨810088707, 1215133065⟩, ⟨805294085, 1198987167⟩, ⟨4124217967, 4218796691⟩, certificate3783, checked3783⟩
theorem sound3783 {x : ℝ} (hx : (⟨810088707, 1215133065⟩ : Interval).Contains x) :
    (⟨805294085, 1198987167⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4124217967, 4218796691⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3783 hx

def certificate3784 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1392053185, 1392053188⟩, ⟨4063118505, 4063118509⟩⟩, ⟨0, ⟨1392053189, 1392053192⟩, ⟨4063118504, 4063118507⟩⟩⟩
theorem checked3784 : trigIntervalCheck ⟨1417655241, 1417655245⟩ ⟨1392053185, 1392053192⟩ ⟨4063118504, 4063118509⟩ certificate3784 = true := by
  decide +kernel
def certified3784 : CertifiedTrigSeed :=
  ⟨⟨1417655241, 1417655245⟩, ⟨1392053185, 1392053192⟩, ⟨4063118504, 4063118509⟩, certificate3784, checked3784⟩
theorem sound3784 {x : ℝ} (hx : (⟨1417655241, 1417655245⟩ : Interval).Contains x) :
    (⟨1392053185, 1392053192⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4063118504, 4063118509⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3784 hx

def certificate3785 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1198987160, 1198987163⟩, ⟨4124217968, 4124217971⟩⟩, ⟨0, ⟨1582024637, 1582024641⟩, ⟨3992986614, 3992986618⟩⟩⟩
theorem checked3785 : trigIntervalCheck ⟨1215133061, 1620177422⟩ ⟨1198987160, 1582024641⟩ ⟨3992986614, 4124217971⟩ certificate3785 = true := by
  decide +kernel
def certified3785 : CertifiedTrigSeed :=
  ⟨⟨1215133061, 1620177422⟩, ⟨1198987160, 1582024641⟩, ⟨3992986614, 4124217971⟩, certificate3785, checked3785⟩
theorem sound3785 {x : ℝ} (hx : (⟨1215133061, 1620177422⟩ : Interval).Contains x) :
    (⟨1198987160, 1582024641⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3992986614, 4124217971⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3785 hx

def certificate3786 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4065881055), (-4065881051)⟩, ⟨1383963630, 1383963636⟩⟩, ⟨3, ⟨(-4065881051), (-4065881046)⟩, ⟨1383963644, 1383963649⟩⟩⟩
theorem checked3786 : trigIntervalCheck ⟨21648663549, 21648663563⟩ ⟨(-4065881055), (-4065881046)⟩ ⟨1383963630, 1383963649⟩ certificate3786 = true := by
  decide +kernel
def certified3786 : CertifiedTrigSeed :=
  ⟨⟨21648663549, 21648663563⟩, ⟨(-4065881055), (-4065881046)⟩, ⟨1383963630, 1383963649⟩, certificate3786, checked3786⟩
theorem sound3786 {x : ℝ} (hx : (⟨21648663549, 21648663563⟩ : Interval).Contains x) :
    (⟨(-4065881055), (-4065881046)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1383963630, 1383963649⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3786 hx

def certificate3787 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4191458097), (-4191458093)⟩, ⟨937242288, 937242294⟩⟩, ⟨3, ⟨(-3892842823), (-3892842818)⟩, ⟨1814529923, 1814529928⟩⟩⟩
theorem checked3787 : trigIntervalCheck ⟨21184401403, 22112925707⟩ ⟨(-4191458097), (-3892842818)⟩ ⟨937242288, 1814529928⟩ certificate3787 = true := by
  decide +kernel
def certified3787 : CertifiedTrigSeed :=
  ⟨⟨21184401403, 22112925707⟩, ⟨(-4191458097), (-3892842818)⟩, ⟨937242288, 1814529928⟩, certificate3787, checked3787⟩
theorem sound3787 {x : ℝ} (hx : (⟨21184401403, 22112925707⟩ : Interval).Contains x) :
    (⟨(-4191458097), (-3892842818)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨937242288, 1814529928⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3787 hx

def certificate3788 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3674363298), (-3674363293)⟩, ⟨2223915113, 2223915120⟩⟩, ⟨3, ⟨(-3674363291), (-3674363286)⟩, ⟨2223915126, 2223915132⟩⟩⟩
theorem checked3788 : trigIntervalCheck ⟨22577187838, 22577187852⟩ ⟨(-3674363298), (-3674363286)⟩ ⟨2223915113, 2223915132⟩ certificate3788 = true := by
  decide +kernel
def certified3788 : CertifiedTrigSeed :=
  ⟨⟨22577187838, 22577187852⟩, ⟨(-3674363298), (-3674363286)⟩, ⟨2223915113, 2223915132⟩, certificate3788, checked3788⟩
theorem sound3788 {x : ℝ} (hx : (⟨22577187838, 22577187852⟩ : Interval).Contains x) :
    (⟨(-3674363298), (-3674363286)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2223915113, 2223915132⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3788 hx

def certificate3789 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3892842827), (-3892842823)⟩, ⟨1814529912, 1814529918⟩⟩, ⟨3, ⟨(-3412992776), (-3412992770)⟩, ⟨2607340482, 2607340489⟩⟩⟩
theorem checked3789 : trigIntervalCheck ⟨22112925695, 23041449998⟩ ⟨(-3892842827), (-3412992770)⟩ ⟨1814529912, 2607340489⟩ certificate3789 = true := by
  decide +kernel
def certified3789 : CertifiedTrigSeed :=
  ⟨⟨22112925695, 23041449998⟩, ⟨(-3892842827), (-3412992770)⟩, ⟨1814529912, 2607340489⟩, certificate3789, checked3789⟩
theorem sound3789 {x : ℝ} (hx : (⟨22112925695, 23041449998⟩ : Interval).Contains x) :
    (⟨(-3892842827), (-3412992770)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1814529912, 2607340489⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3789 hx

def certificate3790 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271629535), (-4271629532)⟩, ⟨(-447129963), (-447129958)⟩⟩, ⟨3, ⟨(-4271629537), (-4271629533)⟩, ⟨(-447129949), (-447129944)⟩⟩⟩
theorem checked3790 : trigIntervalCheck ⟨19791614969, 19791614983⟩ ⟨(-4271629537), (-4271629532)⟩ ⟨(-447129963), (-447129944)⟩ certificate3790 = true := by
  decide +kernel
def certified3790 : CertifiedTrigSeed :=
  ⟨⟨19791614969, 19791614983⟩, ⟨(-4271629537), (-4271629532)⟩, ⟨(-447129963), (-447129944)⟩, certificate3790, checked3790⟩
theorem sound3790 {x : ℝ} (hx : (⟨19791614969, 19791614983⟩ : Interval).Contains x) :
    (⟨(-4271629537), (-4271629532)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-447129963), (-447129944)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3790 hx

def certificate3791 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361074), (-905361069)⟩⟩, ⟨3, ⟨(-4294936289), (-4294936286)⟩, ⟨16320529, 16320534⟩⟩⟩
theorem checked3791 : trigIntervalCheck ⟨19327352825, 20255877128⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361074), 16320534⟩ certificate3791 = true := by
  decide +kernel
def certified3791 : CertifiedTrigSeed :=
  ⟨⟨19327352825, 20255877128⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361074), 16320534⟩, certificate3791, checked3791⟩
theorem sound3791 {x : ℝ} (hx : (⟨19327352825, 20255877128⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361074), 16320534⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3791 hx

def certificate3792 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4268108087), (-4268108084)⟩, ⟨479580484, 479580489⟩⟩, ⟨3, ⟨(-4268108086), (-4268108082)⟩, ⟨479580496, 479580501⟩⟩⟩
theorem checked3792 : trigIntervalCheck ⟨20720139260, 20720139272⟩ ⟨(-4268108087), (-4268108082)⟩ ⟨479580484, 479580501⟩ certificate3792 = true := by
  decide +kernel
def certified3792 : CertifiedTrigSeed :=
  ⟨⟨20720139260, 20720139272⟩, ⟨(-4268108087), (-4268108082)⟩, ⟨479580484, 479580501⟩, certificate3792, checked3792⟩
theorem sound3792 {x : ℝ} (hx : (⟨20720139260, 20720139272⟩ : Interval).Contains x) :
    (⟨(-4268108087), (-4268108082)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨479580484, 479580501⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3792 hx

def certificate3793 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294936290), (-4294936286)⟩, ⟨16320515, 16320520⟩⟩, ⟨3, ⟨(-4191458094), (-4191458090)⟩, ⟨937242302, 937242307⟩⟩⟩
theorem checked3793 : trigIntervalCheck ⟨20255877114, 21184401417⟩ ⟨(-4294936290), (-4191458090)⟩ ⟨16320515, 937242307⟩ certificate3793 = true := by
  decide +kernel
def certified3793 : CertifiedTrigSeed :=
  ⟨⟨20255877114, 21184401417⟩, ⟨(-4294936290), (-4191458090)⟩, ⟨16320515, 937242307⟩, certificate3793, checked3793⟩
theorem sound3793 {x : ℝ} (hx : (⟨20255877114, 21184401417⟩ : Interval).Contains x) :
    (⟨(-4294936290), (-4191458090)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨16320515, 937242307⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3793 hx

def certificate3794 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3077993101, 3077993108⟩, ⟨2995446962, 2995446969⟩⟩, ⟨1, ⟨3077993104, 3077993110⟩, ⟨2995446959, 2995446966⟩⟩⟩
theorem checked3794 : trigIntervalCheck ⟨3431630158, 3431630162⟩ ⟨3077993101, 3077993110⟩ ⟨2995446959, 2995446969⟩ certificate3794 = true := by
  decide +kernel
def certified3794 : CertifiedTrigSeed :=
  ⟨⟨3431630158, 3431630162⟩, ⟨3077993101, 3077993110⟩, ⟨2995446959, 2995446969⟩, certificate3794, checked3794⟩
theorem sound3794 {x : ℝ} (hx : (⟨3431630158, 3431630162⟩ : Interval).Contains x) :
    (⟨3077993101, 3077993110⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2995446959, 2995446969⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3794 hx

def certificate3795 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2941583838, 2941583844⟩, ⟨3129509317, 3129509322⟩⟩, ⟨1, ⟨3208298656, 3208298662⟩, ⟨2855444583, 2855444589⟩⟩⟩
theorem checked3795 : trigIntervalCheck ⟨3240354837, 3622905484⟩ ⟨2941583838, 3208298662⟩ ⟨2855444583, 3129509322⟩ certificate3795 = true := by
  decide +kernel
def certified3795 : CertifiedTrigSeed :=
  ⟨⟨3240354837, 3622905484⟩, ⟨2941583838, 3208298662⟩, ⟨2855444583, 3129509322⟩, certificate3795, checked3795⟩
theorem sound3795 {x : ℝ} (hx : (⟨3240354837, 3622905484⟩ : Interval).Contains x) :
    (⟨2941583838, 3208298662⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2855444583, 3129509322⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3795 hx

def certificate3796 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3332242096, 3332242101⟩, ⟨2709779816, 2709779822⟩⟩, ⟨1, ⟨3332242098, 3332242104⟩, ⟨2709779813, 2709779819⟩⟩⟩
theorem checked3796 : trigIntervalCheck ⟨3814180801, 3814180805⟩ ⟨3332242096, 3332242104⟩ ⟨2709779813, 2709779822⟩ certificate3796 = true := by
  decide +kernel
def certified3796 : CertifiedTrigSeed :=
  ⟨⟨3814180801, 3814180805⟩, ⟨3332242096, 3332242104⟩, ⟨2709779813, 2709779822⟩, certificate3796, checked3796⟩
theorem sound3796 {x : ℝ} (hx : (⟨3814180801, 3814180805⟩ : Interval).Contains x) :
    (⟨3332242096, 3332242104⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2709779813, 2709779822⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3796 hx

def certificate3797 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3208298653, 3208298659⟩, ⟨2855444587, 2855444593⟩⟩, ⟨1, ⟨3449577646, 3449577652⟩, ⟨2558741507, 2558741513⟩⟩⟩
theorem checked3797 : trigIntervalCheck ⟨3622905479, 4005456123⟩ ⟨3208298653, 3449577652⟩ ⟨2558741507, 2855444593⟩ certificate3797 = true := by
  decide +kernel
def certified3797 : CertifiedTrigSeed :=
  ⟨⟨3622905479, 4005456123⟩, ⟨3208298653, 3449577652⟩, ⟨2558741507, 2855444593⟩, certificate3797, checked3797⟩
theorem sound3797 {x : ℝ} (hx : (⟨3622905479, 4005456123⟩ : Interval).Contains x) :
    (⟨3208298653, 3449577652⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2558741507, 2855444593⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3797 hx

def certificate3798 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2777943902), (-2777943895)⟩, ⟨3275633030, 3275633037⟩⟩, ⟨4, ⟨(-2777943893), (-2777943886)⟩, ⟨3275633038, 3275633044⟩⟩⟩
theorem checked3798 : trigIntervalCheck ⟨23965130324, 23965130336⟩ ⟨(-2777943902), (-2777943886)⟩ ⟨3275633030, 3275633044⟩ certificate3798 = true := by
  decide +kernel
def certified3798 : CertifiedTrigSeed :=
  ⟨⟨23965130324, 23965130336⟩, ⟨(-2777943902), (-2777943886)⟩, ⟨3275633030, 3275633044⟩, certificate3798, checked3798⟩
theorem sound3798 {x : ℝ} (hx : (⟨23965130324, 23965130336⟩ : Interval).Contains x) :
    (⟨(-2777943902), (-2777943886)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3275633030, 3275633044⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3798 hx

def certificate3799 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3415343881), (-3415343875)⟩, ⟨2604260019, 2604260027⟩⟩, ⟨4, ⟨(-2011482932), (-2011482927)⟩, ⟨3794822852, 3794822857⟩⟩⟩
theorem checked3799 : trigIntervalCheck ⟨23037574827, 24892685840⟩ ⟨(-3415343881), (-2011482927)⟩ ⟨2604260019, 3794822857⟩ certificate3799 = true := by
  decide +kernel
def certified3799 : CertifiedTrigSeed :=
  ⟨⟨23037574827, 24892685840⟩, ⟨(-3415343881), (-2011482927)⟩, ⟨2604260019, 3794822857⟩, certificate3799, checked3799⟩
theorem sound3799 {x : ℝ} (hx : (⟨23037574827, 24892685840⟩ : Interval).Contains x) :
    (⟨(-3415343881), (-2011482927)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2604260019, 3794822857⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3799 hx

end FiniteTrigSeeds
