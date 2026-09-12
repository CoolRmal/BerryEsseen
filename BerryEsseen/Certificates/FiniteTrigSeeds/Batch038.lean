module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate3800 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1151570158), (-1151570153)⟩, ⟨4137708331, 4137708335⟩⟩, ⟨4, ⟨(-1151570147), (-1151570142)⟩, ⟨4137708334, 4137708338⟩⟩⟩
theorem checked3800 : trigIntervalCheck ⟨25820241324, 25820241336⟩ ⟨(-1151570158), (-1151570142)⟩ ⟨4137708331, 4137708338⟩ certificate3800 = true := by
  decide +kernel
def certified3800 : CertifiedTrigSeed :=
  ⟨⟨25820241324, 25820241336⟩, ⟨(-1151570158), (-1151570142)⟩, ⟨4137708331, 4137708338⟩, certificate3800, checked3800⟩
theorem sound3800 {x : ℝ} (hx : (⟨25820241324, 25820241336⟩ : Interval).Contains x) :
    (⟨(-1151570158), (-1151570142)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4137708331, 4137708338⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3800 hx

def certificate3801 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2011482943), (-2011482938)⟩, ⟨3794822846, 3794822851⟩⟩, ⟨4, ⟨(-238156366), (-238156361)⟩, ⟨4288359314, 4288359318⟩⟩⟩
theorem checked3801 : trigIntervalCheck ⟨24892685827, 26747796833⟩ ⟨(-2011482943), (-238156361)⟩ ⟨3794822846, 4288359318⟩ certificate3801 = true := by
  decide +kernel
def certified3801 : CertifiedTrigSeed :=
  ⟨⟨24892685827, 26747796833⟩, ⟨(-2011482943), (-238156361)⟩, ⟨3794822846, 4288359318⟩, certificate3801, checked3801⟩
theorem sound3801 {x : ℝ} (hx : (⟨24892685827, 26747796833⟩ : Interval).Contains x) :
    (⟨(-2011482943), (-238156361)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3794822846, 4288359318⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3801 hx

def certificate3802 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2410821026, 2410821030⟩, ⟨3554530353, 3554530357⟩⟩, ⟨0, ⟨2410821029, 2410821033⟩, ⟨3554530350, 3554530355⟩⟩⟩
theorem checked3802 : trigIntervalCheck ⟨2559677975, 2559677979⟩ ⟨2410821026, 2410821033⟩ ⟨3554530350, 3554530357⟩ certificate3802 = true := by
  decide +kernel
def certified3802 : CertifiedTrigSeed :=
  ⟨⟨2559677975, 2559677979⟩, ⟨2410821026, 2410821033⟩, ⟨3554530350, 3554530357⟩, certificate3802, checked3802⟩
theorem sound3802 {x : ℝ} (hx : (⟨2559677975, 2559677979⟩ : Interval).Contains x) :
    (⟨2410821026, 2410821033⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3554530350, 3554530357⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3802 hx

def certificate3803 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2245391424, 2245391428⟩, ⟨3661278657, 3661278661⟩⟩, ⟨0, ⟨2571184771, 2571184776⟩, ⟨3440312910, 3440312915⟩⟩⟩
theorem checked3803 : trigIntervalCheck ⟨2362779669, 2756576285⟩ ⟨2245391424, 2571184776⟩ ⟨3440312910, 3661278661⟩ certificate3803 = true := by
  decide +kernel
def certified3803 : CertifiedTrigSeed :=
  ⟨⟨2362779669, 2756576285⟩, ⟨2245391424, 2571184776⟩, ⟨3440312910, 3661278661⟩, certificate3803, checked3803⟩
theorem sound3803 {x : ℝ} (hx : (⟨2362779669, 2756576285⟩ : Interval).Contains x) :
    (⟨2245391424, 2571184776⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3440312910, 3661278661⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3803 hx

def certificate3804 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2726145678, 2726145682⟩, ⟨3318866341, 3318866345⟩⟩, ⟨0, ⟨2726145681, 2726145686⟩, ⟨3318866338, 3318866343⟩⟩⟩
theorem checked3804 : trigIntervalCheck ⟨2953474587, 2953474591⟩ ⟨2726145678, 2726145686⟩ ⟨3318866338, 3318866345⟩ certificate3804 = true := by
  decide +kernel
def certified3804 : CertifiedTrigSeed :=
  ⟨⟨2953474587, 2953474591⟩, ⟨2726145678, 2726145686⟩, ⟨3318866338, 3318866345⟩, certificate3804, checked3804⟩
theorem sound3804 {x : ℝ} (hx : (⟨2953474587, 2953474591⟩ : Interval).Contains x) :
    (⟨2726145678, 2726145686⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3318866338, 3318866345⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3804 hx

def certificate3805 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2571184768, 2571184773⟩, ⟨3440312913, 3440312917⟩⟩, ⟨0, ⟨2875378139, 2875378145⟩, ⟨3190445831, 3190445836⟩⟩⟩
theorem checked3805 : trigIntervalCheck ⟨2756576281, 3150372897⟩ ⟨2571184768, 2875378145⟩ ⟨3190445831, 3440312917⟩ certificate3805 = true := by
  decide +kernel
def certified3805 : CertifiedTrigSeed :=
  ⟨⟨2756576281, 3150372897⟩, ⟨2571184768, 2875378145⟩, ⟨3190445831, 3440312917⟩, certificate3805, checked3805⟩
theorem sound3805 {x : ℝ} (hx : (⟨2756576281, 3150372897⟩ : Interval).Contains x) :
    (⟨2571184768, 2875378145⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3190445831, 3440312917⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3805 hx

def certificate3806 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1722232456, 1722232460⟩, ⟨3934546914, 3934546918⟩⟩, ⟨0, ⟨1722232460, 1722232464⟩, ⟨3934546912, 3934546916⟩⟩⟩
theorem checked3806 : trigIntervalCheck ⟨1772084751, 1772084755⟩ ⟨1722232456, 1722232464⟩ ⟨3934546912, 3934546918⟩ certificate3806 = true := by
  decide +kernel
def certified3806 : CertifiedTrigSeed :=
  ⟨⟨1772084751, 1772084755⟩, ⟨1722232456, 1722232464⟩, ⟨3934546912, 3934546918⟩, certificate3806, checked3806⟩
theorem sound3806 {x : ℝ} (hx : (⟨1772084751, 1772084755⟩ : Interval).Contains x) :
    (⟨1722232456, 1722232464⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3934546912, 3934546918⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3806 hx

def certificate3807 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1540110959, 1540110962⟩, ⟨4009339383, 4009339387⟩⟩, ⟨0, ⟨1900735030, 1900735034⟩, ⟨3851486778, 3851486782⟩⟩⟩
theorem checked3807 : trigIntervalCheck ⟨1575186445, 1968983061⟩ ⟨1540110959, 1900735034⟩ ⟨3851486778, 4009339387⟩ certificate3807 = true := by
  decide +kernel
def certified3807 : CertifiedTrigSeed :=
  ⟨⟨1575186445, 1968983061⟩, ⟨1540110959, 1900735034⟩, ⟨3851486778, 4009339387⟩, certificate3807, checked3807⟩
theorem sound3807 {x : ℝ} (hx : (⟨1575186445, 1968983061⟩ : Interval).Contains x) :
    (⟨1540110959, 1900735034⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3851486778, 4009339387⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3807 hx

def certificate3808 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2075243581, 2075243585⟩, ⟨3760333514, 3760333517⟩⟩, ⟨0, ⟨2075243584, 2075243588⟩, ⟨3760333512, 3760333515⟩⟩⟩
theorem checked3808 : trigIntervalCheck ⟨2165881363, 2165881367⟩ ⟨2075243581, 2075243588⟩ ⟨3760333512, 3760333517⟩ certificate3808 = true := by
  decide +kernel
def certified3808 : CertifiedTrigSeed :=
  ⟨⟨2165881363, 2165881367⟩, ⟨2075243581, 2075243588⟩, ⟨3760333512, 3760333517⟩, certificate3808, checked3808⟩
theorem sound3808 {x : ℝ} (hx : (⟨2165881363, 2165881367⟩ : Interval).Contains x) :
    (⟨2075243581, 2075243588⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3760333512, 3760333517⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3808 hx

def certificate3809 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1900735026, 1900735030⟩, ⟨3851486779, 3851486783⟩⟩, ⟨0, ⟨2245391428, 2245391432⟩, ⟨3661278654, 3661278658⟩⟩⟩
theorem checked3809 : trigIntervalCheck ⟨1968983057, 2362779673⟩ ⟨1900735026, 2245391432⟩ ⟨3661278654, 3851486783⟩ certificate3809 = true := by
  decide +kernel
def certified3809 : CertifiedTrigSeed :=
  ⟨⟨1968983057, 2362779673⟩, ⟨1900735026, 2245391432⟩, ⟨3661278654, 3851486783⟩, certificate3809, checked3809⟩
theorem sound3809 {x : ℝ} (hx : (⟨1968983057, 2362779673⟩ : Interval).Contains x) :
    (⟨1900735026, 2245391432⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3661278654, 3851486783⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3809 hx

def certificate3810 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3012898295, 3012898301⟩, ⟨3060912920, 3060912925⟩⟩, ⟨0, ⟨3012898298, 3012898304⟩, ⟨3060912917, 3060912922⟩⟩⟩
theorem checked3810 : trigIntervalCheck ⟨3339307606, 3339307610⟩ ⟨3012898295, 3012898304⟩ ⟨3060912917, 3060912925⟩ certificate3810 = true := by
  decide +kernel
def certified3810 : CertifiedTrigSeed :=
  ⟨⟨3339307606, 3339307610⟩, ⟨3012898295, 3012898304⟩, ⟨3060912917, 3060912925⟩, certificate3810, checked3810⟩
theorem sound3810 {x : ℝ} (hx : (⟨3339307606, 3339307610⟩ : Interval).Contains x) :
    (⟨3012898295, 3012898304⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3060912917, 3060912925⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3810 hx

def certificate3811 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2875378136, 2875378142⟩, ⟨3190445834, 3190445839⟩⟩, ⟨1, ⟨3144589131, 3144589138⟩, ⟨2925457781, 2925457788⟩⟩⟩
theorem checked3811 : trigIntervalCheck ⟨3150372893, 3528242322⟩ ⟨2875378136, 3144589138⟩ ⟨2925457781, 3190445839⟩ certificate3811 = true := by
  decide +kernel
def certified3811 : CertifiedTrigSeed :=
  ⟨⟨3150372893, 3528242322⟩, ⟨2875378136, 3144589138⟩, ⟨2925457781, 3190445839⟩, certificate3811, checked3811⟩
theorem sound3811 {x : ℝ} (hx : (⟨3150372893, 3528242322⟩ : Interval).Contains x) :
    (⟨2875378136, 3144589138⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2925457781, 3190445839⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3811 hx

def certificate3812 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3270195845, 3270195850⟩, ⟨2784342504, 2784342510⟩⟩, ⟨1, ⟨3270195847, 3270195853⟩, ⟨2784342501, 2784342507⟩⟩⟩
theorem checked3812 : trigIntervalCheck ⟨3717177030, 3717177034⟩ ⟨3270195845, 3270195853⟩ ⟨2784342501, 2784342510⟩ certificate3812 = true := by
  decide +kernel
def certified3812 : CertifiedTrigSeed :=
  ⟨⟨3717177030, 3717177034⟩, ⟨3270195845, 3270195853⟩, ⟨2784342501, 2784342510⟩, certificate3812, checked3812⟩
theorem sound3812 {x : ℝ} (hx : (⟨3717177030, 3717177034⟩ : Interval).Contains x) :
    (⟨3270195845, 3270195853⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2784342501, 2784342510⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3812 hx

def certificate3813 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3144589129, 3144589135⟩, ⟨2925457784, 2925457791⟩⟩, ⟨1, ⟨3389475422, 3389475427⟩, ⟨2637840102, 2637840108⟩⟩⟩
theorem checked3813 : trigIntervalCheck ⟨3528242318, 3906111747⟩ ⟨3144589129, 3389475427⟩ ⟨2637840102, 2925457791⟩ certificate3813 = true := by
  decide +kernel
def certified3813 : CertifiedTrigSeed :=
  ⟨⟨3528242318, 3906111747⟩, ⟨3144589129, 3389475427⟩, ⟨2637840102, 2925457791⟩, certificate3813, checked3813⟩
theorem sound3813 {x : ℝ} (hx : (⟨3528242318, 3906111747⟩ : Interval).Contains x) :
    (⟨3144589129, 3389475427⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2637840102, 2925457791⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3813 hx

def certificate3814 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨975893000, 975893003⟩, ⟨4182627991, 4182627994⟩⟩, ⟨0, ⟨975893004, 975893007⟩, ⟨4182627990, 4182627993⟩⟩⟩
theorem checked3814 : trigIntervalCheck ⟨984491527, 984491531⟩ ⟨975893000, 975893007⟩ ⟨4182627990, 4182627994⟩ certificate3814 = true := by
  decide +kernel
def certified3814 : CertifiedTrigSeed :=
  ⟨⟨984491527, 984491531⟩, ⟨975893000, 975893007⟩, ⟨4182627990, 4182627994⟩, certificate3814, checked3814⟩
theorem sound3814 {x : ℝ} (hx : (⟨984491527, 984491531⟩ : Interval).Contains x) :
    (⟨975893000, 975893007⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4182627990, 4182627994⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3814 hx

def certificate3815 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨783186608, 783186612⟩, ⟨4222956641, 4222956645⟩⟩, ⟨0, ⟨1166548751, 1166548754⟩, ⟨4133510380, 4133510384⟩⟩⟩
theorem checked3815 : trigIntervalCheck ⟨787593221, 1181389837⟩ ⟨783186608, 1166548754⟩ ⟨4133510380, 4222956645⟩ certificate3815 = true := by
  decide +kernel
def certified3815 : CertifiedTrigSeed :=
  ⟨⟨787593221, 1181389837⟩, ⟨783186608, 1166548754⟩, ⟨4133510380, 4222956645⟩, certificate3815, checked3815⟩
theorem sound3815 {x : ℝ} (hx : (⟨787593221, 1181389837⟩ : Interval).Contains x) :
    (⟨783186608, 1166548754⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4133510380, 4222956645⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3815 hx

def certificate3816 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1354753225, 1354753228⟩, ⟨4075707025, 4075707029⟩⟩, ⟨0, ⟨1354753229, 1354753232⟩, ⟨4075707024, 4075707027⟩⟩⟩
theorem checked3816 : trigIntervalCheck ⟨1378288139, 1378288143⟩ ⟨1354753225, 1354753232⟩ ⟨4075707024, 4075707029⟩ certificate3816 = true := by
  decide +kernel
def certified3816 : CertifiedTrigSeed :=
  ⟨⟨1378288139, 1378288143⟩, ⟨1354753225, 1354753232⟩, ⟨4075707024, 4075707029⟩, certificate3816, checked3816⟩
theorem sound3816 {x : ℝ} (hx : (⟨1378288139, 1378288143⟩ : Interval).Contains x) :
    (⟨1354753225, 1354753232⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4075707024, 4075707029⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3816 hx

def certificate3817 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1166548747, 1166548751⟩, ⟨4133510382, 4133510385⟩⟩, ⟨0, ⟨1540110962, 1540110966⟩, ⟨4009339381, 4009339385⟩⟩⟩
theorem checked3817 : trigIntervalCheck ⟨1181389833, 1575186449⟩ ⟨1166548747, 1540110966⟩ ⟨4009339381, 4133510385⟩ certificate3817 = true := by
  decide +kernel
def certified3817 : CertifiedTrigSeed :=
  ⟨⟨1181389833, 1575186449⟩, ⟨1166548747, 1540110966⟩, ⟨4009339381, 4133510385⟩, certificate3817, checked3817⟩
theorem sound3817 {x : ℝ} (hx : (⟨1181389833, 1575186449⟩ : Interval).Contains x) :
    (⟨1166548747, 1540110966⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4009339381, 4133510385⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3817 hx

def certificate3818 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4066660838), (-4066660834)⟩, ⟨1381670624, 1381670630⟩⟩, ⟨3, ⟨(-4066660834), (-4066660830)⟩, ⟨1381670636, 1381670641⟩⟩⟩
theorem checked3818 : trigIntervalCheck ⟨21646241579, 21646241591⟩ ⟨(-4066660838), (-4066660830)⟩ ⟨1381670624, 1381670641⟩ certificate3818 = true := by
  decide +kernel
def certified3818 : CertifiedTrigSeed :=
  ⟨⟨21646241579, 21646241591⟩, ⟨(-4066660838), (-4066660830)⟩, ⟨1381670624, 1381670641⟩, certificate3818, checked3818⟩
theorem sound3818 {x : ℝ} (hx : (⟨21646241579, 21646241591⟩ : Interval).Contains x) :
    (⟨(-4066660838), (-4066660830)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1381670624, 1381670641⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3818 hx

def certificate3819 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4191880486), (-4191880482)⟩, ⟨935351313, 935351318⟩⟩, ⟨3, ⟨(-3894069808), (-3894069804)⟩, ⟨1811895253, 1811895259⟩⟩⟩
theorem checked3819 : trigIntervalCheck ⟨21182463827, 22110019338⟩ ⟨(-4191880486), (-3894069804)⟩ ⟨935351313, 1811895259⟩ certificate3819 = true := by
  decide +kernel
def certified3819 : CertifiedTrigSeed :=
  ⟨⟨21182463827, 22110019338⟩, ⟨(-4191880486), (-3894069804)⟩, ⟨935351313, 1811895259⟩, certificate3819, checked3819⟩
theorem sound3819 {x : ℝ} (hx : (⟨21182463827, 22110019338⟩ : Interval).Contains x) :
    (⟨(-4191880486), (-3894069804)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨935351313, 1811895259⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3819 hx

def certificate3820 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3676117874), (-3676117869)⟩, ⟨2221013609, 2221013615⟩⟩, ⟨3, ⟨(-3676117868), (-3676117863)⟩, ⟨2221013619, 2221013626⟩⟩⟩
theorem checked3820 : trigIntervalCheck ⟨22573797076, 22573797088⟩ ⟨(-3676117874), (-3676117863)⟩ ⟨2221013609, 2221013626⟩ certificate3820 = true := by
  decide +kernel
def certified3820 : CertifiedTrigSeed :=
  ⟨⟨22573797076, 22573797088⟩, ⟨(-3676117874), (-3676117863)⟩, ⟨2221013609, 2221013626⟩, certificate3820, checked3820⟩
theorem sound3820 {x : ℝ} (hx : (⟨22573797076, 22573797088⟩ : Interval).Contains x) :
    (⟨(-3676117874), (-3676117863)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2221013609, 2221013626⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3820 hx

def certificate3821 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3894069814), (-3894069810)⟩, ⟨1811895240, 1811895246⟩⟩, ⟨3, ⟨(-3415343873), (-3415343868)⟩, ⟨2604260029, 2604260036⟩⟩⟩
theorem checked3821 : trigIntervalCheck ⟨22110019324, 23037574839⟩ ⟨(-3894069814), (-3415343868)⟩ ⟨1811895240, 2604260036⟩ certificate3821 = true := by
  decide +kernel
def certified3821 : CertifiedTrigSeed :=
  ⟨⟨22110019324, 23037574839⟩, ⟨(-3894069814), (-3415343868)⟩, ⟨1811895240, 2604260036⟩, certificate3821, checked3821⟩
theorem sound3821 {x : ℝ} (hx : (⟨22110019324, 23037574839⟩ : Interval).Contains x) :
    (⟨(-3894069814), (-3415343868)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1811895240, 2604260036⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3821 hx

def certificate3822 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271579081), (-4271579077)⟩, ⟨(-447611718), (-447611713)⟩⟩, ⟨3, ⟨(-4271579082), (-4271579078)⟩, ⟨(-447611706), (-447611701)⟩⟩⟩
theorem checked3822 : trigIntervalCheck ⟨19791130579, 19791130591⟩ ⟨(-4271579082), (-4271579077)⟩ ⟨(-447611718), (-447611701)⟩ certificate3822 = true := by
  decide +kernel
def certified3822 : CertifiedTrigSeed :=
  ⟨⟨19791130579, 19791130591⟩, ⟨(-4271579082), (-4271579077)⟩, ⟨(-447611718), (-447611701)⟩, certificate3822, checked3822⟩
theorem sound3822 {x : ℝ} (hx : (⟨19791130579, 19791130591⟩ : Interval).Contains x) :
    (⟨(-4271579082), (-4271579077)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-447611718), (-447611701)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3822 hx

def certificate3823 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4294939862), (-4294939858)⟩, ⟨15351746, 15351751⟩⟩⟩
theorem checked3823 : trigIntervalCheck ⟨19327352827, 20254908338⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 15351751⟩ certificate3823 = true := by
  decide +kernel
def certified3823 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 20254908338⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 15351751⟩, certificate3823, checked3823⟩
theorem sound3823 {x : ℝ} (hx : (⟨19327352827, 20254908338⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 15351751⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3823 hx

def certificate3824 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4268270107), (-4268270103)⟩, ⟨478136360, 478136365⟩⟩, ⟨3, ⟨(-4268270106), (-4268270102)⟩, ⟨478136371, 478136376⟩⟩⟩
theorem checked3824 : trigIntervalCheck ⟨20718686076, 20718686087⟩ ⟨(-4268270107), (-4268270102)⟩ ⟨478136360, 478136376⟩ certificate3824 = true := by
  decide +kernel
def certified3824 : CertifiedTrigSeed :=
  ⟨⟨20718686076, 20718686087⟩, ⟨(-4268270107), (-4268270102)⟩, ⟨478136360, 478136376⟩, certificate3824, checked3824⟩
theorem sound3824 {x : ℝ} (hx : (⟨20718686076, 20718686087⟩ : Interval).Contains x) :
    (⟨(-4268270107), (-4268270102)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨478136360, 478136376⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3824 hx

def certificate3825 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294939862), (-4294939858)⟩, ⟨15351732, 15351737⟩⟩, ⟨3, ⟨(-4191880483), (-4191880479)⟩, ⟨935351324, 935351330⟩⟩⟩
theorem checked3825 : trigIntervalCheck ⟨20254908324, 21182463839⟩ ⟨(-4294939862), (-4191880479)⟩ ⟨15351732, 935351330⟩ certificate3825 = true := by
  decide +kernel
def certified3825 : CertifiedTrigSeed :=
  ⟨⟨20254908324, 21182463839⟩, ⟨(-4294939862), (-4191880479)⟩, ⟨15351732, 935351330⟩, certificate3825, checked3825⟩
theorem sound3825 {x : ℝ} (hx : (⟨20254908324, 21182463839⟩ : Interval).Contains x) :
    (⟨(-4294939862), (-4191880479)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨15351732, 935351330⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3825 hx

def certificate3826 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294943848), (-4294943845)⟩, ⟨14192681, 14192686⟩⟩, ⟨3, ⟨(-4294943848), (-4294943845)⟩, ⟨14192695, 14192700⟩⟩⟩
theorem checked3826 : trigIntervalCheck ⟨20253749266, 20253749280⟩ ⟨(-4294943848), (-4294943845)⟩ ⟨14192681, 14192700⟩ certificate3826 = true := by
  decide +kernel
def certified3826 : CertifiedTrigSeed :=
  ⟨⟨20253749266, 20253749280⟩, ⟨(-4294943848), (-4294943845)⟩, ⟨14192681, 14192700⟩, certificate3826, checked3826⟩
theorem sound3826 {x : ℝ} (hx : (⟨20253749266, 20253749280⟩ : Interval).Contains x) :
    (⟨(-4294943848), (-4294943845)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨14192681, 14192700⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3826 hx

def certificate3827 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4192384709), (-4192384705)⟩, ⟨933088705, 933088711⟩⟩⟩
theorem checked3827 : trigIntervalCheck ⟨19327352824, 21180145717⟩ ⟨(-4294967296), (-4192384705)⟩ ⟨(-905361075), 933088711⟩ certificate3827 = true := by
  decide +kernel
def certified3827 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 21180145717⟩, ⟨(-4294967296), (-4192384705)⟩, ⟨(-905361075), 933088711⟩, certificate3827, checked3827⟩
theorem sound3827 {x : ℝ} (hx : (⟨19327352824, 21180145717⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4192384705)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 933088711⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3827 hx

def certificate3828 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2782361264), (-2782361256)⟩, ⟨3271881702, 3271881709⟩⟩, ⟨4, ⟨(-2782361253), (-2782361246)⟩, ⟨3271881711, 3271881718⟩⟩⟩
theorem checked3828 : trigIntervalCheck ⟨23959335020, 23959335034⟩ ⟨(-2782361264), (-2782361246)⟩ ⟨3271881702, 3271881718⟩ certificate3828 = true := by
  decide +kernel
def certified3828 : CertifiedTrigSeed :=
  ⟨⟨23959335020, 23959335034⟩, ⟨(-2782361264), (-2782361246)⟩, ⟨3271881702, 3271881718⟩, certificate3828, checked3828⟩
theorem sound3828 {x : ℝ} (hx : (⟨23959335020, 23959335034⟩ : Interval).Contains x) :
    (⟨(-2782361264), (-2782361246)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3271881702, 3271881718⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3828 hx

def certificate3829 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3418153085), (-3418153079)⟩, ⟨2600571776, 2600571783⟩⟩, ⟨4, ⟨(-2017624828), (-2017624822)⟩, ⟨3791560908, 3791560913⟩⟩⟩
theorem checked3829 : trigIntervalCheck ⟨23032938582, 24885731476⟩ ⟨(-3418153085), (-2017624822)⟩ ⟨2600571776, 3791560913⟩ certificate3829 = true := by
  decide +kernel
def certified3829 : CertifiedTrigSeed :=
  ⟨⟨23032938582, 24885731476⟩, ⟨(-3418153085), (-2017624822)⟩, ⟨2600571776, 3791560913⟩, certificate3829, checked3829⟩
theorem sound3829 {x : ℝ} (hx : (⟨23032938582, 24885731476⟩ : Interval).Contains x) :
    (⟨(-3418153085), (-2017624822)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2600571776, 3791560913⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3829 hx

def certificate3830 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1159384453), (-1159384448)⟩, ⟨4135525572, 4135525576⟩⟩, ⟨4, ⟨(-1159384439), (-1159384434)⟩, ⟨4135525576, 4135525580⟩⟩⟩
theorem checked3830 : trigIntervalCheck ⟨25812127899, 25812127914⟩ ⟨(-1159384453), (-1159384434)⟩ ⟨4135525572, 4135525580⟩ certificate3830 = true := by
  decide +kernel
def certified3830 : CertifiedTrigSeed :=
  ⟨⟨25812127899, 25812127914⟩, ⟨(-1159384453), (-1159384434)⟩, ⟨4135525572, 4135525580⟩, certificate3830, checked3830⟩
theorem sound3830 {x : ℝ} (hx : (⟨25812127899, 25812127914⟩ : Interval).Contains x) :
    (⟨(-1159384453), (-1159384434)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4135525572, 4135525580⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3830 hx

def certificate3831 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2017624841), (-2017624835)⟩, ⟨3791560902, 3791560907⟩⟩, ⟨4, ⟨(-247414021), (-247414016)⟩, ⟨4287835160, 4287835164⟩⟩⟩
theorem checked3831 : trigIntervalCheck ⟨24885731462, 26738524349⟩ ⟨(-2017624841), (-247414016)⟩ ⟨3791560902, 4287835164⟩ certificate3831 = true := by
  decide +kernel
def certified3831 : CertifiedTrigSeed :=
  ⟨⟨24885731462, 26738524349⟩, ⟨(-2017624841), (-247414016)⟩, ⟨3791560902, 4287835164⟩, certificate3831, checked3831⟩
theorem sound3831 {x : ℝ} (hx : (⟨24885731462, 26738524349⟩ : Interval).Contains x) :
    (⟨(-2017624841), (-247414016)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3791560902, 4287835164⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3831 hx

def certificate3832 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2357046242, 2357046246⟩, ⟨3590414609, 3590414613⟩⟩, ⟨0, ⟨2357046245, 2357046250⟩, ⟨3590414606, 3590414610⟩⟩⟩
theorem checked3832 : trigIntervalCheck ⟨2495029030, 2495029034⟩ ⟨2357046242, 2357046250⟩ ⟨3590414606, 3590414613⟩ certificate3832 = true := by
  decide +kernel
def certified3832 : CertifiedTrigSeed :=
  ⟨⟨2495029030, 2495029034⟩, ⟨2357046242, 2357046250⟩, ⟨3590414606, 3590414613⟩, certificate3832, checked3832⟩
theorem sound3832 {x : ℝ} (hx : (⟨2495029030, 2495029034⟩ : Interval).Contains x) :
    (⟨2357046242, 2357046250⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3590414606, 3590414613⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3832 hx

def certificate3833 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2194305091, 2194305095⟩, ⟨3692122590, 3692122594⟩⟩, ⟨0, ⟨2515081518, 2515081522⟩, ⟨3481538311, 3481538315⟩⟩⟩
theorem checked3833 : trigIntervalCheck ⟨2303103719, 2686954343⟩ ⟨2194305091, 2515081522⟩ ⟨3481538311, 3692122594⟩ certificate3833 = true := by
  decide +kernel
def certified3833 : CertifiedTrigSeed :=
  ⟨⟨2303103719, 2686954343⟩, ⟨2194305091, 2515081522⟩, ⟨3481538311, 3692122594⟩, certificate3833, checked3833⟩
theorem sound3833 {x : ℝ} (hx : (⟨2303103719, 2686954343⟩ : Interval).Contains x) :
    (⟨2194305091, 2515081522⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3481538311, 3692122594⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3833 hx

def certificate3834 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2668095392, 2668095397⟩, ⟨3365711073, 3365711078⟩⟩, ⟨0, ⟨2668095395, 2668095400⟩, ⟨3365711070, 3365711075⟩⟩⟩
theorem checked3834 : trigIntervalCheck ⟨2878879651, 2878879655⟩ ⟨2668095392, 2668095400⟩ ⟨3365711070, 3365711078⟩ certificate3834 = true := by
  decide +kernel
def certified3834 : CertifiedTrigSeed :=
  ⟨⟨2878879651, 2878879655⟩, ⟨2668095392, 2668095400⟩, ⟨3365711070, 3365711078⟩, certificate3834, checked3834⟩
theorem sound3834 {x : ℝ} (hx : (⟨2878879651, 2878879655⟩ : Interval).Contains x) :
    (⟨2668095392, 2668095400⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3365711070, 3365711078⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3834 hx

def certificate3835 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2515081515, 2515081519⟩, ⟨3481538313, 3481538317⟩⟩, ⟨0, ⟨2815782378, 2815782383⟩, ⟨3243164141, 3243164146⟩⟩⟩
theorem checked3835 : trigIntervalCheck ⟨2686954339, 3070804963⟩ ⟨2515081515, 2815782383⟩ ⟨3243164141, 3481538317⟩ certificate3835 = true := by
  decide +kernel
def certified3835 : CertifiedTrigSeed :=
  ⟨⟨2686954339, 3070804963⟩, ⟨2515081515, 2815782383⟩, ⟨3243164141, 3481538317⟩, certificate3835, checked3835⟩
theorem sound3835 {x : ℝ} (hx : (⟨2686954339, 3070804963⟩ : Interval).Contains x) :
    (⟨2515081515, 2815782383⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3243164141, 3481538317⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3835 hx

def certificate3836 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1681138593, 1681138597⟩, ⟨3952279986, 3952279989⟩⟩, ⟨0, ⟨1681138597, 1681138600⟩, ⟨3952279984, 3952279988⟩⟩⟩
theorem checked3836 : trigIntervalCheck ⟨1727327790, 1727327794⟩ ⟨1681138593, 1681138600⟩ ⟨3952279984, 3952279989⟩ certificate3836 = true := by
  decide +kernel
def certified3836 : CertifiedTrigSeed :=
  ⟨⟨1727327790, 1727327794⟩, ⟨1681138593, 1681138600⟩, ⟨3952279984, 3952279989⟩, certificate3836, checked3836⟩
theorem sound3836 {x : ℝ} (hx : (⟨1727327790, 1727327794⟩ : Interval).Contains x) :
    (⟨1681138593, 1681138600⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3952279984, 3952279989⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3836 hx

def certificate3837 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1502907201, 1502907205⟩, ⟨4023433111, 4023433114⟩⟩, ⟨0, ⟨1856013567, 1856013571⟩, ⟨3873236075, 3873236079⟩⟩⟩
theorem checked3837 : trigIntervalCheck ⟨1535402478, 1919253102⟩ ⟨1502907201, 1856013571⟩ ⟨3873236075, 4023433114⟩ certificate3837 = true := by
  decide +kernel
def certified3837 : CertifiedTrigSeed :=
  ⟨⟨1535402478, 1919253102⟩, ⟨1502907201, 1856013571⟩, ⟨3873236075, 4023433114⟩, certificate3837, checked3837⟩
theorem sound3837 {x : ℝ} (hx : (⟨1535402478, 1919253102⟩ : Interval).Contains x) :
    (⟨1502907201, 1856013571⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3873236075, 4023433114⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3837 hx

def certificate3838 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2027182979, 2027182983⟩, ⟨3786459193, 3786459197⟩⟩, ⟨0, ⟨2027182982, 2027182986⟩, ⟨3786459191, 3786459195⟩⟩⟩
theorem checked3838 : trigIntervalCheck ⟨2111178410, 2111178414⟩ ⟨2027182979, 2027182986⟩ ⟨3786459191, 3786459197⟩ certificate3838 = true := by
  decide +kernel
def certified3838 : CertifiedTrigSeed :=
  ⟨⟨2111178410, 2111178414⟩, ⟨2027182979, 2027182986⟩, ⟨3786459191, 3786459197⟩, certificate3838, checked3838⟩
theorem sound3838 {x : ℝ} (hx : (⟨2111178410, 2111178414⟩ : Interval).Contains x) :
    (⟨2027182979, 2027182986⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3786459191, 3786459197⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3838 hx

def certificate3839 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1856013563, 1856013567⟩, ⟨3873236077, 3873236080⟩⟩, ⟨0, ⟨2194305094, 2194305098⟩, ⟨3692122588, 3692122592⟩⟩⟩
theorem checked3839 : trigIntervalCheck ⟨1919253098, 2303103723⟩ ⟨1856013563, 2194305098⟩ ⟨3692122588, 3873236080⟩ certificate3839 = true := by
  decide +kernel
def certified3839 : CertifiedTrigSeed :=
  ⟨⟨1919253098, 2303103723⟩, ⟨1856013563, 2194305098⟩, ⟨3692122588, 3873236080⟩, certificate3839, checked3839⟩
theorem sound3839 {x : ℝ} (hx : (⟨1919253098, 2303103723⟩ : Interval).Contains x) :
    (⟨1856013563, 2194305098⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3692122588, 3873236080⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3839 hx

def certificate3840 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2953289041, 2953289047⟩, ⟨3118465628, 3118465634⟩⟩, ⟨0, ⟨2953289045, 2953289050⟩, ⟨3118465626, 3118465631⟩⟩⟩
theorem checked3840 : trigIntervalCheck ⟨3256447541, 3256447545⟩ ⟨2953289041, 2953289050⟩ ⟨3118465626, 3118465634⟩ certificate3840 = true := by
  decide +kernel
def certified3840 : CertifiedTrigSeed :=
  ⟨⟨3256447541, 3256447545⟩, ⟨2953289041, 2953289050⟩, ⟨3118465626, 3118465634⟩, certificate3840, checked3840⟩
theorem sound3840 {x : ℝ} (hx : (⟨3256447541, 3256447545⟩ : Interval).Contains x) :
    (⟨2953289041, 2953289050⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3118465626, 3118465634⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3840 hx

def certificate3841 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2815782375, 2815782380⟩, ⟨3243164143, 3243164149⟩⟩, ⟨1, ⟨3085279079, 3085279086⟩, ⟨2987941940, 2987941947⟩⟩⟩
theorem checked3841 : trigIntervalCheck ⟨3070804959, 3442090124⟩ ⟨2815782375, 3085279086⟩ ⟨2987941940, 3243164149⟩ certificate3841 = true := by
  decide +kernel
def certified3841 : CertifiedTrigSeed :=
  ⟨⟨3070804959, 3442090124⟩, ⟨2815782375, 3085279086⟩, ⟨2987941940, 3243164149⟩, certificate3841, checked3841⟩
theorem sound3841 {x : ℝ} (hx : (⟨3070804959, 3442090124⟩ : Interval).Contains x) :
    (⟨2815782375, 3085279086⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2987941940, 3243164149⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3841 hx

def certificate3842 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3211505933, 3211505939⟩, ⟨2851836896, 2851836903⟩⟩, ⟨1, ⟨3211505936, 3211505942⟩, ⟨2851836893, 2851836900⟩⟩⟩
theorem checked3842 : trigIntervalCheck ⟨3627732702, 3627732706⟩ ⟨3211505933, 3211505942⟩ ⟨2851836893, 2851836903⟩ certificate3842 = true := by
  decide +kernel
def certified3842 : CertifiedTrigSeed :=
  ⟨⟨3627732702, 3627732706⟩, ⟨3211505933, 3211505942⟩, ⟨2851836893, 2851836903⟩, certificate3842, checked3842⟩
theorem sound3842 {x : ℝ} (hx : (⟨3627732702, 3627732706⟩ : Interval).Contains x) :
    (⟨3211505933, 3211505942⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2851836893, 2851836903⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3842 hx

def certificate3843 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3085279076, 3085279083⟩, ⟨2987941943, 2987941950⟩⟩, ⟨1, ⟨3331733821, 3331733827⟩, ⟨2710404727, 2710404733⟩⟩⟩
theorem checked3843 : trigIntervalCheck ⟨3442090120, 3813375285⟩ ⟨3085279076, 3331733827⟩ ⟨2710404727, 2987941950⟩ certificate3843 = true := by
  decide +kernel
def certified3843 : CertifiedTrigSeed :=
  ⟨⟨3442090120, 3813375285⟩, ⟨3085279076, 3331733827⟩, ⟨2710404727, 2987941950⟩, certificate3843, checked3843⟩
theorem sound3843 {x : ℝ} (hx : (⟨3442090120, 3813375285⟩ : Interval).Contains x) :
    (⟨3085279076, 3331733827⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2710404727, 2987941950⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3843 hx

def certificate3844 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨951662172, 951662176⟩, ⟨4188207631, 4188207635⟩⟩, ⟨0, ⟨951662176, 951662180⟩, ⟨4188207631, 4188207634⟩⟩⟩
theorem checked3844 : trigIntervalCheck ⟨959626549, 959626553⟩ ⟨951662172, 951662180⟩ ⟨4188207631, 4188207635⟩ certificate3844 = true := by
  decide +kernel
def certified3844 : CertifiedTrigSeed :=
  ⟨⟨959626549, 959626553⟩, ⟨951662172, 951662180⟩, ⟨4188207631, 4188207635⟩, certificate3844, checked3844⟩
theorem sound3844 {x : ℝ} (hx : (⟨959626549, 959626553⟩ : Interval).Contains x) :
    (⟨951662172, 951662180⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4188207631, 4188207635⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3844 hx

def certificate3845 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨763619809, 763619812⟩, ⟨4226538636, 4226538640⟩⟩, ⟨0, ⟨1137804529, 1137804532⟩, ⟨4141514808, 4141514812⟩⟩⟩
theorem checked3845 : trigIntervalCheck ⟨767701237, 1151551862⟩ ⟨763619809, 1137804532⟩ ⟨4141514808, 4226538640⟩ certificate3845 = true := by
  decide +kernel
def certified3845 : CertifiedTrigSeed :=
  ⟨⟨767701237, 1151551862⟩, ⟨763619809, 1137804532⟩, ⟨4141514808, 4226538640⟩, certificate3845, checked3845⟩
theorem sound3845 {x : ℝ} (hx : (⟨767701237, 1151551862⟩ : Interval).Contains x) :
    (⟨763619809, 1137804532⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4141514808, 4226538640⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3845 hx

def certificate3846 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1321675236, 1321675240⟩, ⟨4086553392, 4086553395⟩⟩, ⟨0, ⟨1321675240, 1321675243⟩, ⟨4086553391, 4086553394⟩⟩⟩
theorem checked3846 : trigIntervalCheck ⟨1343477169, 1343477173⟩ ⟨1321675236, 1321675243⟩ ⟨4086553391, 4086553395⟩ certificate3846 = true := by
  decide +kernel
def certified3846 : CertifiedTrigSeed :=
  ⟨⟨1343477169, 1343477173⟩, ⟨1321675236, 1321675243⟩, ⟨4086553391, 4086553395⟩, certificate3846, checked3846⟩
theorem sound3846 {x : ℝ} (hx : (⟨1343477169, 1343477173⟩ : Interval).Contains x) :
    (⟨1321675236, 1321675243⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4086553391, 4086553395⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3846 hx

def certificate3847 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1137804525, 1137804528⟩, ⟨4141514809, 4141514813⟩⟩, ⟨0, ⟨1502907205, 1502907209⟩, ⟨4023433109, 4023433113⟩⟩⟩
theorem checked3847 : trigIntervalCheck ⟨1151551858, 1535402482⟩ ⟨1137804525, 1502907209⟩ ⟨4023433109, 4141514813⟩ certificate3847 = true := by
  decide +kernel
def certified3847 : CertifiedTrigSeed :=
  ⟨⟨1151551858, 1535402482⟩, ⟨1137804525, 1502907209⟩, ⟨4023433109, 4141514813⟩, certificate3847, checked3847⟩
theorem sound3847 {x : ℝ} (hx : (⟨1151551858, 1535402482⟩ : Interval).Contains x) :
    (⟨1137804525, 1502907209⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4023433109, 4141514813⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3847 hx

def certificate3848 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4067592074), (-4067592070)⟩, ⟨1378926686, 1378926691⟩⟩, ⟨3, ⟨(-4067592070), (-4067592066)⟩, ⟨1378926697, 1378926703⟩⟩⟩
theorem checked3848 : trigIntervalCheck ⟨21643343925, 21643343937⟩ ⟨(-4067592074), (-4067592066)⟩ ⟨1378926686, 1378926703⟩ certificate3848 = true := by
  decide +kernel
def certified3848 : CertifiedTrigSeed :=
  ⟨⟨21643343925, 21643343937⟩, ⟨(-4067592074), (-4067592066)⟩, ⟨1378926686, 1378926703⟩, certificate3848, checked3848⟩
theorem sound3848 {x : ℝ} (hx : (⟨21643343925, 21643343937⟩ : Interval).Contains x) :
    (⟨(-4067592074), (-4067592066)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1378926686, 1378926703⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3848 hx

def certificate3849 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4192384712), (-4192384709)⟩, ⟨933088692, 933088697⟩⟩, ⟨3, ⟨(-3895535431), (-3895535427)⟩, ⟨1808742045, 1808742050⟩⟩⟩
theorem checked3849 : trigIntervalCheck ⟨21180145703, 22106542159⟩ ⟨(-4192384712), (-3895535427)⟩ ⟨933088692, 1808742050⟩ certificate3849 = true := by
  decide +kernel
def certified3849 : CertifiedTrigSeed :=
  ⟨⟨21180145703, 22106542159⟩, ⟨(-4192384712), (-3895535427)⟩, ⟨933088692, 1808742050⟩, certificate3849, checked3849⟩
theorem sound3849 {x : ℝ} (hx : (⟨21180145703, 22106542159⟩ : Interval).Contains x) :
    (⟨(-4192384712), (-3895535427)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨933088692, 1808742050⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3849 hx

def certificate3850 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3678214044), (-3678214039)⟩, ⟨2217540423, 2217540429⟩⟩, ⟨3, ⟨(-3678214036), (-3678214031)⟩, ⟨2217540436, 2217540443⟩⟩⟩
theorem checked3850 : trigIntervalCheck ⟨22569740360, 22569740375⟩ ⟨(-3678214044), (-3678214031)⟩ ⟨2217540423, 2217540443⟩ certificate3850 = true := by
  decide +kernel
def certified3850 : CertifiedTrigSeed :=
  ⟨⟨22569740360, 22569740375⟩, ⟨(-3678214044), (-3678214031)⟩, ⟨2217540423, 2217540443⟩, certificate3850, checked3850⟩
theorem sound3850 {x : ℝ} (hx : (⟨22569740360, 22569740375⟩ : Interval).Contains x) :
    (⟨(-3678214044), (-3678214031)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2217540423, 2217540443⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3850 hx

def certificate3851 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3895535437), (-3895535432)⟩, ⟨1808742033, 1808742039⟩⟩, ⟨3, ⟨(-3418153076), (-3418153070)⟩, ⟨2600571788, 2600571795⟩⟩⟩
theorem checked3851 : trigIntervalCheck ⟨22106542147, 23032938597⟩ ⟨(-3895535437), (-3418153070)⟩ ⟨1808742033, 2600571795⟩ certificate3851 = true := by
  decide +kernel
def certified3851 : CertifiedTrigSeed :=
  ⟨⟨22106542147, 23032938597⟩, ⟨(-3895535437), (-3418153070)⟩, ⟨1808742033, 2600571795⟩, certificate3851, checked3851⟩
theorem sound3851 {x : ℝ} (hx : (⟨22106542147, 23032938597⟩ : Interval).Contains x) :
    (⟨(-3895535437), (-3418153070)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1808742033, 2600571795⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3851 hx

def certificate3852 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294947679), (-4294947676)⟩, ⟨12981615, 12981620⟩⟩, ⟨3, ⟨(-4294947679), (-4294947676)⟩, ⟨12981630, 12981635⟩⟩⟩
theorem checked3852 : trigIntervalCheck ⟨20252538194, 20252538209⟩ ⟨(-4294947679), (-4294947676)⟩ ⟨12981615, 12981635⟩ certificate3852 = true := by
  decide +kernel
def certified3852 : CertifiedTrigSeed :=
  ⟨⟨20252538194, 20252538209⟩, ⟨(-4294947679), (-4294947676)⟩, ⟨12981615, 12981635⟩, certificate3852, checked3852⟩
theorem sound3852 {x : ℝ} (hx : (⟨20252538194, 20252538209⟩ : Interval).Contains x) :
    (⟨(-4294947679), (-4294947676)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨12981615, 12981635⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3852 hx

def certificate3853 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4192910256), (-4192910253)⟩, ⟨930724269, 930724275⟩⟩⟩
theorem checked3853 : trigIntervalCheck ⟨19327352827, 21177723578⟩ ⟨(-4294967296), (-4192910253)⟩ ⟨(-905361072), 930724275⟩ certificate3853 = true := by
  decide +kernel
def certified3853 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21177723578⟩, ⟨(-4294967296), (-4192910253)⟩, ⟨(-905361072), 930724275⟩, certificate3853, checked3853⟩
theorem sound3853 {x : ℝ} (hx : (⟨19327352827, 21177723578⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4192910253)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 930724275⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3853 hx

def certificate3854 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3897064097), (-3897064093)⟩, ⟨1805446068, 1805446074⟩⟩, ⟨3, ⟨(-3897064092), (-3897064087)⟩, ⟨1805446079, 1805446085⟩⟩⟩
theorem checked3854 : trigIntervalCheck ⟨22102908940, 22102908952⟩ ⟨(-3897064097), (-3897064087)⟩ ⟨1805446068, 1805446085⟩ certificate3854 = true := by
  decide +kernel
def certified3854 : CertifiedTrigSeed :=
  ⟨⟨22102908940, 22102908952⟩, ⟨(-3897064097), (-3897064087)⟩, ⟨1805446068, 1805446085⟩, certificate3854, checked3854⟩
theorem sound3854 {x : ℝ} (hx : (⟨22102908940, 22102908952⟩ : Interval).Contains x) :
    (⟨(-3897064097), (-3897064087)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1805446068, 1805446085⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3854 hx

def certificate3855 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4192910260), (-4192910256)⟩, ⟨930724256, 930724261⟩⟩, ⟨3, ⟨(-3421084075), (-3421084069)⟩, ⟨2596714815, 2596714822⟩⟩⟩
theorem checked3855 : trigIntervalCheck ⟨21177723564, 23028094322⟩ ⟨(-4192910260), (-3421084069)⟩ ⟨930724256, 2596714822⟩ certificate3855 = true := by
  decide +kernel
def certified3855 : CertifiedTrigSeed :=
  ⟨⟨21177723564, 23028094322⟩, ⟨(-4192910260), (-3421084069)⟩, ⟨930724256, 2596714822⟩, certificate3855, checked3855⟩
theorem sound3855 {x : ℝ} (hx : (⟨21177723564, 23028094322⟩ : Interval).Contains x) :
    (⟨(-4192910260), (-3421084069)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨930724256, 2596714822⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3855 hx

def certificate3856 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2786971422), (-2786971415)⟩, ⟨3267955686, 3267955692⟩⟩, ⟨4, ⟨(-2786971411), (-2786971404)⟩, ⟨3267955695, 3267955702⟩⟩⟩
theorem checked3856 : trigIntervalCheck ⟨23953279677, 23953279692⟩ ⟨(-2786971422), (-2786971404)⟩ ⟨3267955686, 3267955702⟩ certificate3856 = true := by
  decide +kernel
def certified3856 : CertifiedTrigSeed :=
  ⟨⟨23953279677, 23953279692⟩, ⟨(-2786971422), (-2786971404)⟩, ⟨3267955686, 3267955702⟩, certificate3856, checked3856⟩
theorem sound3856 {x : ℝ} (hx : (⟨23953279677, 23953279692⟩ : Interval).Contains x) :
    (⟨(-2786971422), (-2786971404)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3267955686, 3267955702⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3856 hx

def certificate3857 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3421084083), (-3421084076)⟩, ⟨2596714805, 2596714812⟩⟩, ⟨4, ⟨(-2024036667), (-2024036662)⟩, ⟨3788141977, 3788141982⟩⟩⟩
theorem checked3857 : trigIntervalCheck ⟨23028094310, 24878465061⟩ ⟨(-3421084083), (-2024036662)⟩ ⟨2596714805, 3788141982⟩ certificate3857 = true := by
  decide +kernel
def certified3857 : CertifiedTrigSeed :=
  ⟨⟨23028094310, 24878465061⟩, ⟨(-3421084083), (-2024036662)⟩, ⟨2596714805, 3788141982⟩, certificate3857, checked3857⟩
theorem sound3857 {x : ℝ} (hx : (⟨23028094310, 24878465061⟩ : Interval).Contains x) :
    (⟨(-3421084083), (-2024036662)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2596714805, 3788141982⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3857 hx

def certificate3858 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1167544964), (-1167544958)⟩, ⟨4133229103, 4133229108⟩⟩, ⟨4, ⟨(-1167544949), (-1167544944)⟩, ⟨4133229107, 4133229112⟩⟩⟩
theorem checked3858 : trigIntervalCheck ⟨25803650416, 25803650431⟩ ⟨(-1167544964), (-1167544944)⟩ ⟨4133229103, 4133229112⟩ certificate3858 = true := by
  decide +kernel
def certified3858 : CertifiedTrigSeed :=
  ⟨⟨25803650416, 25803650431⟩, ⟨(-1167544964), (-1167544944)⟩, ⟨4133229103, 4133229112⟩, certificate3858, checked3858⟩
theorem sound3858 {x : ℝ} (hx : (⟨25803650416, 25803650431⟩ : Interval).Contains x) :
    (⟨(-1167544964), (-1167544944)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4133229103, 4133229112⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3858 hx

def certificate3859 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2024036681), (-2024036675)⟩, ⟨3788141970, 3788141975⟩⟩, ⟨4, ⟨(-257085846), (-257085841)⟩, ⟨4287266137, 4287266141⟩⟩⟩
theorem checked3859 : trigIntervalCheck ⟨24878465046, 26728835798⟩ ⟨(-2024036681), (-257085841)⟩ ⟨3788141970, 4287266141⟩ certificate3859 = true := by
  decide +kernel
def certified3859 : CertifiedTrigSeed :=
  ⟨⟨24878465046, 26728835798⟩, ⟨(-2024036681), (-257085841)⟩, ⟨3788141970, 4287266141⟩, certificate3859, checked3859⟩
theorem sound3859 {x : ℝ} (hx : (⟨24878465046, 26728835798⟩ : Interval).Contains x) :
    (⟨(-2024036681), (-257085841)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3788141970, 4287266141⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3859 hx

def certificate3860 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2311123912, 2311123917⟩, ⟨3620145068, 3620145072⟩⟩, ⟨0, ⟨2311123916, 2311123920⟩, ⟨3620145066, 3620145070⟩⟩⟩
theorem checked3860 : trigIntervalCheck ⟨2440322531, 2440322535⟩ ⟨2311123912, 2311123920⟩ ⟨3620145066, 3620145072⟩ certificate3860 = true := by
  decide +kernel
def certified3860 : CertifiedTrigSeed :=
  ⟨⟨2440322531, 2440322535⟩, ⟨2311123912, 2311123920⟩, ⟨3620145066, 3620145072⟩, certificate3860, checked3860⟩
theorem sound3860 {x : ℝ} (hx : (⟨2440322531, 2440322535⟩ : Interval).Contains x) :
    (⟨2311123912, 2311123920⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3620145066, 3620145072⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3860 hx

def certificate3861 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2150744095, 2150744099⟩, ⟨3717666458, 3717666462⟩⟩, ⟨0, ⟨2467089633, 2467089638⟩, ⟨3515709429, 3515709433⟩⟩⟩
theorem checked3861 : trigIntervalCheck ⟨2252605413, 2628039653⟩ ⟨2150744095, 2467089638⟩ ⟨3515709429, 3717666462⟩ certificate3861 = true := by
  decide +kernel
def certified3861 : CertifiedTrigSeed :=
  ⟨⟨2252605413, 2628039653⟩, ⟨2150744095, 2467089638⟩, ⟨3515709429, 3717666462⟩, certificate3861, checked3861⟩
theorem sound3861 {x : ℝ} (hx : (⟨2252605413, 2628039653⟩ : Interval).Contains x) :
    (⟨2150744095, 2467089638⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3515709429, 3717666462⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3861 hx

def certificate3862 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2618343364, 2618343369⟩, ⟨3404559013, 3404559018⟩⟩, ⟨0, ⟨2618343367, 2618343372⟩, ⟨3404559011, 3404559015⟩⟩⟩
theorem checked3862 : trigIntervalCheck ⟨2815756767, 2815756771⟩ ⟨2618343364, 2618343372⟩ ⟨3404559011, 3404559018⟩ certificate3862 = true := by
  decide +kernel
def certified3862 : CertifiedTrigSeed :=
  ⟨⟨2815756767, 2815756771⟩, ⟨2618343364, 2618343372⟩, ⟨3404559011, 3404559018⟩, certificate3862, checked3862⟩
theorem sound3862 {x : ℝ} (hx : (⟨2815756767, 2815756771⟩ : Interval).Contains x) :
    (⟨2618343364, 2618343372⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3404559011, 3404559018⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3862 hx

def certificate3863 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2467089630, 2467089634⟩, ⟨3515709431, 3515709435⟩⟩, ⟨0, ⟨2764596232, 2764596237⟩, ⟨3286906101, 3286906106⟩⟩⟩
theorem checked3863 : trigIntervalCheck ⟨2628039649, 3003473889⟩ ⟨2467089630, 2764596237⟩ ⟨3286906101, 3515709435⟩ certificate3863 = true := by
  decide +kernel
def certified3863 : CertifiedTrigSeed :=
  ⟨⟨2628039649, 3003473889⟩, ⟨2467089630, 2764596237⟩, ⟨3286906101, 3515709435⟩, certificate3863, checked3863⟩
theorem sound3863 {x : ℝ} (hx : (⟨2628039649, 3003473889⟩ : Interval).Contains x) :
    (⟨2467089630, 2764596237⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3286906101, 3515709435⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3863 hx

def certificate3864 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1646221825, 1646221828⟩, ⟨3966950688, 3966950691⟩⟩, ⟨0, ⟨1646221829, 1646221832⟩, ⟨3966950686, 3966950689⟩⟩⟩
theorem checked3864 : trigIntervalCheck ⟨1689454059, 1689454063⟩ ⟨1646221825, 1646221832⟩ ⟨3966950686, 3966950691⟩ certificate3864 = true := by
  decide +kernel
def certified3864 : CertifiedTrigSeed :=
  ⟨⟨1689454059, 1689454063⟩, ⟨1646221825, 1646221832⟩, ⟨3966950686, 3966950691⟩, certificate3864, checked3864⟩
theorem sound3864 {x : ℝ} (hx : (⟨1689454059, 1689454063⟩ : Interval).Contains x) :
    (⟨1646221825, 1646221832⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3966950686, 3966950691⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3864 hx

def certificate3865 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1471324203, 1471324207⟩, ⟨4035089732, 4035089736⟩⟩, ⟨0, ⟨1817975271, 1817975275⟩, ⟨3891235018, 3891235022⟩⟩⟩
theorem checked3865 : trigIntervalCheck ⟨1501736941, 1877171181⟩ ⟨1471324203, 1817975275⟩ ⟨3891235018, 4035089736⟩ certificate3865 = true := by
  decide +kernel
def certified3865 : CertifiedTrigSeed :=
  ⟨⟨1501736941, 1877171181⟩, ⟨1471324203, 1817975275⟩, ⟨3891235018, 4035089736⟩, certificate3865, checked3865⟩
theorem sound3865 {x : ℝ} (hx : (⟨1501736941, 1877171181⟩ : Interval).Contains x) :
    (⟨1471324203, 1817975275⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3891235018, 4035089736⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3865 hx

def certificate3866 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1986256493, 1986256497⟩, ⟨3808087341, 3808087345⟩⟩, ⟨0, ⟨1986256497, 1986256500⟩, ⟨3808087339, 3808087343⟩⟩⟩
theorem checked3866 : trigIntervalCheck ⟨2064888295, 2064888299⟩ ⟨1986256493, 1986256500⟩ ⟨3808087339, 3808087345⟩ certificate3866 = true := by
  decide +kernel
def certified3866 : CertifiedTrigSeed :=
  ⟨⟨2064888295, 2064888299⟩, ⟨1986256493, 1986256500⟩, ⟨3808087339, 3808087345⟩, certificate3866, checked3866⟩
theorem sound3866 {x : ℝ} (hx : (⟨2064888295, 2064888299⟩ : Interval).Contains x) :
    (⟨1986256493, 1986256500⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3808087339, 3808087345⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3866 hx

def certificate3867 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1817975267, 1817975271⟩, ⟨3891235020, 3891235023⟩⟩, ⟨0, ⟨2150744098, 2150744102⟩, ⟨3717666455, 3717666459⟩⟩⟩
theorem checked3867 : trigIntervalCheck ⟨1877171177, 2252605417⟩ ⟨1817975267, 2150744102⟩ ⟨3717666455, 3891235023⟩ certificate3867 = true := by
  decide +kernel
def certified3867 : CertifiedTrigSeed :=
  ⟨⟨1877171177, 2252605417⟩, ⟨1817975267, 2150744102⟩, ⟨3717666455, 3891235023⟩, certificate3867, checked3867⟩
theorem sound3867 {x : ℝ} (hx : (⟨1877171177, 2252605417⟩ : Interval).Contains x) :
    (⟨1817975267, 2150744102⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3717666455, 3891235023⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3867 hx

def certificate3868 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2901297906, 2901297911⟩, ⟨3166893510, 3166893515⟩⟩, ⟨0, ⟨2901297909, 2901297914⟩, ⟨3166893507, 3166893513⟩⟩⟩
theorem checked3868 : trigIntervalCheck ⟨3185395074, 3185395078⟩ ⟨2901297906, 2901297914⟩ ⟨3166893507, 3166893515⟩ certificate3868 = true := by
  decide +kernel
def certified3868 : CertifiedTrigSeed :=
  ⟨⟨3185395074, 3185395078⟩, ⟨2901297906, 2901297914⟩, ⟨3166893507, 3166893515⟩, certificate3868, checked3868⟩
theorem sound3868 {x : ℝ} (hx : (⟨3185395074, 3185395078⟩ : Interval).Contains x) :
    (⟨2901297906, 2901297914⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3166893507, 3166893515⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3868 hx

def certificate3869 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2764596229, 2764596234⟩, ⟨3286906104, 3286906109⟩⟩, ⟨0, ⟨3032795143, 3032795149⟩, ⟨3041200036, 3041200042⟩⟩⟩
theorem checked3869 : trigIntervalCheck ⟨3003473885, 3367316267⟩ ⟨2764596229, 3032795149⟩ ⟨3041200036, 3286906109⟩ certificate3869 = true := by
  decide +kernel
def certified3869 : CertifiedTrigSeed :=
  ⟨⟨3003473885, 3367316267⟩, ⟨2764596229, 3032795149⟩, ⟨3041200036, 3286906109⟩, certificate3869, checked3869⟩
theorem sound3869 {x : ℝ} (hx : (⟨3003473885, 3367316267⟩ : Interval).Contains x) :
    (⟨2764596229, 3032795149⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3041200036, 3286906109⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3869 hx

def certificate3870 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3158852047, 3158852053⟩, ⟨2910051164, 2910051171⟩⟩, ⟨1, ⟨3158852050, 3158852056⟩, ⟨2910051161, 2910051168⟩⟩⟩
theorem checked3870 : trigIntervalCheck ⟨3549237452, 3549237456⟩ ⟨3158852047, 3158852056⟩ ⟨2910051161, 2910051171⟩ certificate3870 = true := by
  decide +kernel
def certified3870 : CertifiedTrigSeed :=
  ⟨⟨3549237452, 3549237456⟩, ⟨3158852047, 3158852056⟩, ⟨2910051161, 2910051171⟩, certificate3870, checked3870⟩
theorem sound3870 {x : ℝ} (hx : (⟨3549237452, 3549237456⟩ : Interval).Contains x) :
    (⟨3158852047, 3158852056⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2910051161, 2910051171⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3870 hx

def certificate3871 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3032795140, 3032795146⟩, ⟨3041200039, 3041200045⟩⟩, ⟨1, ⟨3279242506, 3279242512⟩, ⟨2773682141, 2773682147⟩⟩⟩
theorem checked3871 : trigIntervalCheck ⟨3367316263, 3731158646⟩ ⟨3032795140, 3279242512⟩ ⟨2773682141, 3041200045⟩ certificate3871 = true := by
  decide +kernel
def certified3871 : CertifiedTrigSeed :=
  ⟨⟨3367316263, 3731158646⟩, ⟨3032795140, 3279242512⟩, ⟨2773682141, 3041200045⟩, certificate3871, checked3871⟩
theorem sound3871 {x : ℝ} (hx : (⟨3367316263, 3731158646⟩ : Interval).Contains x) :
    (⟨3032795140, 3279242512⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2773682141, 3041200045⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3871 hx

def certificate3872 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨931132886, 931132889⟩, ⟨4192819529, 4192819533⟩⟩, ⟨0, ⟨931132890, 931132893⟩, ⟨4192819528, 4192819532⟩⟩⟩
theorem checked3872 : trigIntervalCheck ⟨938585587, 938585591⟩ ⟨931132886, 931132893⟩ ⟨4192819528, 4192819533⟩ certificate3872 = true := by
  decide +kernel
def certified3872 : CertifiedTrigSeed :=
  ⟨⟨938585587, 938585591⟩, ⟨931132886, 931132893⟩, ⟨4192819528, 4192819533⟩, certificate3872, checked3872⟩
theorem sound3872 {x : ℝ} (hx : (⟨938585587, 938585591⟩ : Interval).Contains x) :
    (⟨931132886, 931132893⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4192819528, 4192819533⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3872 hx

def certificate3873 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨747049404, 747049407⟩, ⟨4229498936, 4229498939⟩⟩, ⟨0, ⟨1113437968, 1113437971⟩, ⟨4148132103, 4148132107⟩⟩⟩
theorem checked3873 : trigIntervalCheck ⟨750868469, 1126302709⟩ ⟨747049404, 1113437971⟩ ⟨4148132103, 4229498939⟩ certificate3873 = true := by
  decide +kernel
def certified3873 : CertifiedTrigSeed :=
  ⟨⟨750868469, 1126302709⟩, ⟨747049404, 1113437971⟩, ⟨4148132103, 4229498939⟩, certificate3873, checked3873⟩
theorem sound3873 {x : ℝ} (hx : (⟨750868469, 1126302709⟩ : Interval).Contains x) :
    (⟨747049404, 1113437971⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4148132103, 4229498939⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3873 hx

def certificate3874 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1293616446, 1293616450⟩, ⟨4095522011, 4095522015⟩⟩, ⟨0, ⟨1293616450, 1293616453⟩, ⟨4095522010, 4095522014⟩⟩⟩
theorem checked3874 : trigIntervalCheck ⟨1314019823, 1314019827⟩ ⟨1293616446, 1293616453⟩ ⟨4095522010, 4095522015⟩ certificate3874 = true := by
  decide +kernel
def certified3874 : CertifiedTrigSeed :=
  ⟨⟨1314019823, 1314019827⟩, ⟨1293616446, 1293616453⟩, ⟨4095522010, 4095522015⟩, certificate3874, checked3874⟩
theorem sound3874 {x : ℝ} (hx : (⟨1314019823, 1314019827⟩ : Interval).Contains x) :
    (⟨1293616446, 1293616453⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4095522010, 4095522015⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3874 hx

def certificate3875 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1113437964, 1113437967⟩, ⟨4148132104, 4148132108⟩⟩, ⟨0, ⟨1471324207, 1471324211⟩, ⟨4035089730, 4035089734⟩⟩⟩
theorem checked3875 : trigIntervalCheck ⟨1126302705, 1501736945⟩ ⟨1113437964, 1471324211⟩ ⟨4035089730, 4148132108⟩ certificate3875 = true := by
  decide +kernel
def certified3875 : CertifiedTrigSeed :=
  ⟨⟨1126302705, 1501736945⟩, ⟨1113437964, 1471324211⟩, ⟨4035089730, 4148132108⟩, certificate3875, checked3875⟩
theorem sound3875 {x : ℝ} (hx : (⟨1126302705, 1501736945⟩ : Interval).Contains x) :
    (⟨1113437964, 1471324211⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4035089730, 4148132108⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3875 hx

def certificate3876 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294951715), (-4294951712)⟩, ⟨11569456, 11569461⟩⟩, ⟨3, ⟨(-4294951715), (-4294951712)⟩, ⟨11569470, 11569475⟩⟩⟩
theorem checked3876 : trigIntervalCheck ⟨20251126029, 20251126043⟩ ⟨(-4294951715), (-4294951712)⟩ ⟨11569456, 11569475⟩ certificate3876 = true := by
  decide +kernel
def certified3876 : CertifiedTrigSeed :=
  ⟨⟨20251126029, 20251126043⟩, ⟨(-4294951715), (-4294951712)⟩, ⟨11569456, 11569475⟩, certificate3876, checked3876⟩
theorem sound3876 {x : ℝ} (hx : (⟨20251126029, 20251126043⟩ : Interval).Contains x) :
    (⟨(-4294951715), (-4294951712)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨11569456, 11569475⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3876 hx

def certificate3877 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4193521387), (-4193521383)⟩, ⟨927966843, 927966849⟩⟩⟩
theorem checked3877 : trigIntervalCheck ⟨19327352827, 21174899241⟩ ⟨(-4294967296), (-4193521383)⟩ ⟨(-905361072), 927966849⟩ certificate3877 = true := by
  decide +kernel
def certified3877 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21174899241⟩, ⟨(-4294967296), (-4193521383)⟩, ⟨(-905361072), 927966849⟩, certificate3877, checked3877⟩
theorem sound3877 {x : ℝ} (hx : (⟨19327352827, 21174899241⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4193521383)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 927966849⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3877 hx

def certificate3878 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3898843074), (-3898843069)⟩, ⟨1801601169, 1801601175⟩⟩, ⟨3, ⟨(-3898843068), (-3898843063)⟩, ⟨1801601181, 1801601187⟩⟩⟩
theorem checked3878 : trigIntervalCheck ⟨22098672431, 22098672445⟩ ⟨(-3898843074), (-3898843063)⟩ ⟨1801601169, 1801601187⟩ certificate3878 = true := by
  decide +kernel
def certified3878 : CertifiedTrigSeed :=
  ⟨⟨22098672431, 22098672445⟩, ⟨(-3898843074), (-3898843063)⟩, ⟨1801601169, 1801601187⟩, certificate3878, checked3878⟩
theorem sound3878 {x : ℝ} (hx : (⟨22098672431, 22098672445⟩ : Interval).Contains x) :
    (⟨(-3898843074), (-3898843063)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1801601169, 1801601187⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3878 hx

def certificate3879 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4193521390), (-4193521386)⟩, ⟨927966831, 927966836⟩⟩, ⟨3, ⟨(-3424496273), (-3424496267)⟩, ⟨2592213215, 2592213222⟩⟩⟩
theorem checked3879 : trigIntervalCheck ⟨21174899228, 23022445650⟩ ⟨(-4193521390), (-3424496267)⟩ ⟨927966831, 2592213222⟩ certificate3879 = true := by
  decide +kernel
def certified3879 : CertifiedTrigSeed :=
  ⟨⟨21174899228, 23022445650⟩, ⟨(-4193521390), (-3424496267)⟩, ⟨927966831, 2592213222⟩, certificate3879, checked3879⟩
theorem sound3879 {x : ℝ} (hx : (⟨21174899228, 23022445650⟩ : Interval).Contains x) :
    (⟨(-4193521390), (-3424496267)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨927966831, 2592213222⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3879 hx

def certificate3880 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1090710430, 1090710433⟩, ⟨4154165959, 4154165962⟩⟩, ⟨0, ⟨1090710434, 1090710437⟩, ⟨4154165958, 4154165962⟩⟩⟩
theorem checked3880 : trigIntervalCheck ⟨1102787825, 1102787829⟩ ⟨1090710430, 1090710437⟩ ⟨4154165958, 4154165962⟩ certificate3880 = true := by
  decide +kernel
def certified3880 : CertifiedTrigSeed :=
  ⟨⟨1102787825, 1102787829⟩, ⟨1090710430, 1090710437⟩, ⟨4154165958, 4154165962⟩, certificate3880, checked3880⟩
theorem sound3880 {x : ℝ} (hx : (⟨1102787825, 1102787829⟩ : Interval).Contains x) :
    (⟨1090710430, 1090710437⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4154165958, 4154165962⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3880 hx

def certificate3881 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨731606833, 731606837⟩, ⟨4232197479, 4232197482⟩⟩, ⟨0, ⟨1441829194, 1441829197⟩, ⟨4045722758, 4045722761⟩⟩⟩
theorem checked3881 : trigIntervalCheck ⟨735191882, 1470383772⟩ ⟨731606833, 1441829197⟩ ⟨4045722758, 4232197482⟩ certificate3881 = true := by
  decide +kernel
def certified3881 : CertifiedTrigSeed :=
  ⟨⟨735191882, 1470383772⟩, ⟨731606833, 1441829197⟩, ⟨4045722758, 4232197482⟩, certificate3881, checked3881⟩
theorem sound3881 {x : ℝ} (hx : (⟨735191882, 1470383772⟩ : Interval).Contains x) :
    (⟨731606833, 1441829197⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4045722758, 4232197482⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3881 hx

def certificate3882 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2792340111), (-2792340103)⟩, ⟨3263369544, 3263369550⟩⟩, ⟨4, ⟨(-2792340099), (-2792340092)⟩, ⟨3263369554, 3263369560⟩⟩⟩
theorem checked3882 : trigIntervalCheck ⟨23946218833, 23946218848⟩ ⟨(-2792340111), (-2792340092)⟩ ⟨3263369544, 3263369560⟩ certificate3882 = true := by
  decide +kernel
def certified3882 : CertifiedTrigSeed :=
  ⟨⟨23946218833, 23946218848⟩, ⟨(-2792340111), (-2792340092)⟩, ⟨3263369544, 3263369560⟩, certificate3882, checked3882⟩
theorem sound3882 {x : ℝ} (hx : (⟨23946218833, 23946218848⟩ : Interval).Contains x) :
    (⟨(-2792340111), (-2792340092)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3263369544, 3263369560⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3882 hx

def certificate3883 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3424496282), (-3424496276)⟩, ⟨2592213203, 2592213210⟩⟩, ⟨4, ⟨(-2031505880), (-2031505874)⟩, ⟨3784141637, 3784141642⟩⟩⟩
theorem checked3883 : trigIntervalCheck ⟨23022445635, 24869992052⟩ ⟨(-3424496282), (-2031505874)⟩ ⟨2592213203, 3784141642⟩ certificate3883 = true := by
  decide +kernel
def certified3883 : CertifiedTrigSeed :=
  ⟨⟨23022445635, 24869992052⟩, ⟨(-3424496282), (-2031505874)⟩, ⟨2592213203, 3784141642⟩, certificate3883, checked3883⟩
theorem sound3883 {x : ℝ} (hx : (⟨23022445635, 24869992052⟩ : Interval).Contains x) :
    (⟨(-3424496282), (-2031505874)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2592213203, 3784141642⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3883 hx

def certificate3884 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1177054786), (-1177054781)⟩, ⟨4130530970, 4130530974⟩⟩, ⟨4, ⟨(-1177054774), (-1177054768)⟩, ⟨4130530974, 4130530978⟩⟩⟩
theorem checked3884 : trigIntervalCheck ⟨25793765241, 25793765254⟩ ⟨(-1177054786), (-1177054768)⟩ ⟨4130530970, 4130530978⟩ certificate3884 = true := by
  decide +kernel
def certified3884 : CertifiedTrigSeed :=
  ⟨⟨25793765241, 25793765254⟩, ⟨(-1177054786), (-1177054768)⟩, ⟨4130530970, 4130530978⟩, certificate3884, checked3884⟩
theorem sound3884 {x : ℝ} (hx : (⟨25793765241, 25793765254⟩ : Interval).Contains x) :
    (⟨(-1177054786), (-1177054768)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4130530970, 4130530978⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3884 hx

def certificate3885 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2031505893), (-2031505887)⟩, ⟨3784141630, 3784141634⟩⟩, ⟨4, ⟨(-268362033), (-268362028)⟩, ⟨4286575075, 4286575079⟩⟩⟩
theorem checked3885 : trigIntervalCheck ⟨24869992037, 26717538452⟩ ⟨(-2031505893), (-268362028)⟩ ⟨3784141630, 4286575079⟩ certificate3885 = true := by
  decide +kernel
def certified3885 : CertifiedTrigSeed :=
  ⟨⟨24869992037, 26717538452⟩, ⟨(-2031505893), (-268362028)⟩, ⟨3784141630, 4286575079⟩, certificate3885, checked3885⟩
theorem sound3885 {x : ℝ} (hx : (⟨24869992037, 26717538452⟩ : Interval).Contains x) :
    (⟨(-2031505893), (-268362028)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3784141630, 4286575079⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3885 hx

def certificate3886 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2268018462, 2268018466⟩, ⟨3647305348, 3647305352⟩⟩, ⟨0, ⟨2268018465, 2268018469⟩, ⟨3647305347, 3647305351⟩⟩⟩
theorem checked3886 : trigIntervalCheck ⟨2389373624, 2389373627⟩ ⟨2268018462, 2268018469⟩ ⟨3647305347, 3647305352⟩ certificate3886 = true := by
  decide +kernel
def certified3886 : CertifiedTrigSeed :=
  ⟨⟨2389373624, 2389373627⟩, ⟨2268018462, 2268018469⟩, ⟨3647305347, 3647305352⟩, certificate3886, checked3886⟩
theorem sound3886 {x : ℝ} (hx : (⟨2389373624, 2389373627⟩ : Interval).Contains x) :
    (⟨2268018462, 2268018469⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3647305347, 3647305352⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3886 hx

def certificate3887 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2109907635, 2109907639⟩, ⟨3740993694, 3740993698⟩⟩, ⟨0, ⟨2421976480, 2421976485⟩, ⟨3546938677, 3546938681⟩⟩⟩
theorem checked3887 : trigIntervalCheck ⟨2205575651, 2573171598⟩ ⟨2109907635, 2421976485⟩ ⟨3546938677, 3740993698⟩ certificate3887 = true := by
  decide +kernel
def certified3887 : CertifiedTrigSeed :=
  ⟨⟨2205575651, 2573171598⟩, ⟨2109907635, 2421976485⟩, ⟨3546938677, 3740993698⟩, certificate3887, checked3887⟩
theorem sound3887 {x : ℝ} (hx : (⟨2205575651, 2573171598⟩ : Interval).Contains x) :
    (⟨2109907635, 2421976485⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3546938677, 3740993698⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3887 hx

def certificate3888 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2571499781, 2571499786⟩, ⟨3440077459, 3440077464⟩⟩, ⟨0, ⟨2571499784, 2571499789⟩, ⟨3440077457, 3440077461⟩⟩⟩
theorem checked3888 : trigIntervalCheck ⟨2756969564, 2756969568⟩ ⟨2571499781, 2571499789⟩ ⟨3440077457, 3440077464⟩ certificate3888 = true := by
  decide +kernel
def certified3888 : CertifiedTrigSeed :=
  ⟨⟨2756969564, 2756969568⟩, ⟨2571499781, 2571499789⟩, ⟨3440077457, 3440077464⟩, certificate3888, checked3888⟩
theorem sound3888 {x : ℝ} (hx : (⟨2756969564, 2756969568⟩ : Interval).Contains x) :
    (⟨2571499781, 2571499789⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3440077457, 3440077464⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3888 hx

def certificate3889 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2421976477, 2421976481⟩, ⟨3546938679, 3546938684⟩⟩, ⟨0, ⟨2716314596, 2716314601⟩, ⟨3326917351, 3326917356⟩⟩⟩
theorem checked3889 : trigIntervalCheck ⟨2573171594, 2940767540⟩ ⟨2421976477, 2716314601⟩ ⟨3326917351, 3546938684⟩ certificate3889 = true := by
  decide +kernel
def certified3889 : CertifiedTrigSeed :=
  ⟨⟨2573171594, 2940767540⟩, ⟨2421976477, 2716314601⟩, ⟨3326917351, 3546938684⟩, certificate3889, checked3889⟩
theorem sound3889 {x : ℝ} (hx : (⟨2573171594, 2940767540⟩ : Interval).Contains x) :
    (⟨2421976477, 2716314601⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3326917351, 3546938684⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3889 hx

def certificate3890 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1613588185, 1613588188⟩, ⟨3980336320, 3980336324⟩⟩, ⟨0, ⟨1613588189, 1613588192⟩, ⟨3980336319, 3980336322⟩⟩⟩
theorem checked3890 : trigIntervalCheck ⟨1654181738, 1654181742⟩ ⟨1613588185, 1613588192⟩ ⟨3980336319, 3980336324⟩ certificate3890 = true := by
  decide +kernel
def certified3890 : CertifiedTrigSeed :=
  ⟨⟨1654181738, 1654181742⟩, ⟨1613588185, 1613588192⟩, ⟨3980336319, 3980336324⟩, certificate3890, checked3890⟩
theorem sound3890 {x : ℝ} (hx : (⟨1654181738, 1654181742⟩ : Interval).Contains x) :
    (⟨1613588185, 1613588192⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3980336319, 3980336324⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3890 hx

def certificate3891 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1441829190, 1441829193⟩, ⟨4045722759, 4045722763⟩⟩, ⟨0, ⟨1782392655, 1782392659⟩, ⟨3907661766, 3907661770⟩⟩⟩
theorem checked3891 : trigIntervalCheck ⟨1470383768, 1837979712⟩ ⟨1441829190, 1782392659⟩ ⟨3907661766, 4045722763⟩ certificate3891 = true := by
  decide +kernel
def certified3891 : CertifiedTrigSeed :=
  ⟨⟨1470383768, 1837979712⟩, ⟨1441829190, 1782392659⟩, ⟨3907661766, 4045722763⟩, certificate3891, checked3891⟩
theorem sound3891 {x : ℝ} (hx : (⟨1470383768, 1837979712⟩ : Interval).Contains x) :
    (⟨1441829190, 1782392659⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3907661766, 4045722763⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3891 hx

def certificate3892 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1947933507, 1947933511⟩, ⟨3827832168, 3827832172⟩⟩, ⟨0, ⟨1947933511, 1947933514⟩, ⟨3827832166, 3827832170⟩⟩⟩
theorem checked3892 : trigIntervalCheck ⟨2021777681, 2021777685⟩ ⟨1947933507, 1947933514⟩ ⟨3827832166, 3827832172⟩ certificate3892 = true := by
  decide +kernel
def certified3892 : CertifiedTrigSeed :=
  ⟨⟨2021777681, 2021777685⟩, ⟨1947933507, 1947933514⟩, ⟨3827832166, 3827832172⟩, certificate3892, checked3892⟩
theorem sound3892 {x : ℝ} (hx : (⟨2021777681, 2021777685⟩ : Interval).Contains x) :
    (⟨1947933507, 1947933514⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3827832166, 3827832172⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3892 hx

def certificate3893 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1782392651, 1782392655⟩, ⟨3907661767, 3907661771⟩⟩, ⟨0, ⟨2109907639, 2109907643⟩, ⟨3740993692, 3740993696⟩⟩⟩
theorem checked3893 : trigIntervalCheck ⟨1837979708, 2205575655⟩ ⟨1782392651, 2109907643⟩ ⟨3740993692, 3907661771⟩ certificate3893 = true := by
  decide +kernel
def certified3893 : CertifiedTrigSeed :=
  ⟨⟨1837979708, 2205575655⟩, ⟨1782392651, 2109907643⟩, ⟨3740993692, 3907661771⟩, certificate3893, checked3893⟩
theorem sound3893 {x : ℝ} (hx : (⟨1837979708, 2205575655⟩ : Interval).Contains x) :
    (⟨1782392651, 2109907643⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3740993692, 3907661771⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3893 hx

def certificate3894 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2851542465, 2851542470⟩, ⟨3211767365, 3211767371⟩⟩, ⟨0, ⟨2851542468, 2851542473⟩, ⟨3211767363, 3211767368⟩⟩⟩
theorem checked3894 : trigIntervalCheck ⟨3118392404, 3118392408⟩ ⟨2851542465, 2851542473⟩ ⟨3211767363, 3211767371⟩ certificate3894 = true := by
  decide +kernel
def certified3894 : CertifiedTrigSeed :=
  ⟨⟨3118392404, 3118392408⟩, ⟨2851542465, 2851542473⟩, ⟨3211767363, 3211767371⟩, certificate3894, checked3894⟩
theorem sound3894 {x : ℝ} (hx : (⟨3118392404, 3118392408⟩ : Interval).Contains x) :
    (⟨2851542465, 2851542473⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3211767363, 3211767371⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3894 hx

def certificate3895 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2716314593, 2716314598⟩, ⟨3326917353, 3326917358⟩⟩, ⟨0, ⟨2981893869, 2981893875⟩, ⟨3091124874, 3091124880⟩⟩⟩
theorem checked3895 : trigIntervalCheck ⟨2940767536, 3296017278⟩ ⟨2716314593, 2981893875⟩ ⟨3091124874, 3326917358⟩ certificate3895 = true := by
  decide +kernel
def certified3895 : CertifiedTrigSeed :=
  ⟨⟨2940767536, 3296017278⟩, ⟨2716314593, 2981893875⟩, ⟨3091124874, 3326917358⟩, certificate3895, checked3895⟩
theorem sound3895 {x : ℝ} (hx : (⟨2940767536, 3296017278⟩ : Interval).Contains x) :
    (⟨2716314593, 2981893875⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3091124874, 3326917358⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3895 hx

def certificate3896 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3107145879, 3107145886⟩, ⟨2965196203, 2965196210⟩⟩, ⟨1, ⟨3107145882, 3107145888⟩, ⟨2965196200, 2965196207⟩⟩⟩
theorem checked3896 : trigIntervalCheck ⟨3473642144, 3473642148⟩ ⟨3107145879, 3107145888⟩ ⟨2965196200, 2965196210⟩ certificate3896 = true := by
  decide +kernel
def certified3896 : CertifiedTrigSeed :=
  ⟨⟨3473642144, 3473642148⟩, ⟨3107145879, 3107145888⟩, ⟨2965196200, 2965196210⟩, certificate3896, checked3896⟩
theorem sound3896 {x : ℝ} (hx : (⟨3473642144, 3473642148⟩ : Interval).Contains x) :
    (⟨3107145879, 3107145888⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2965196200, 2965196210⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3896 hx

def certificate3897 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2981893866, 2981893873⟩, ⟨3091124877, 3091124883⟩⟩, ⟨1, ⟨3227084309, 3227084314⟩, ⟨2834196694, 2834196701⟩⟩⟩
theorem checked3897 : trigIntervalCheck ⟨3296017274, 3651267015⟩ ⟨2981893866, 3227084314⟩ ⟨2834196694, 3091124883⟩ certificate3897 = true := by
  decide +kernel
def certified3897 : CertifiedTrigSeed :=
  ⟨⟨3296017274, 3651267015⟩, ⟨2981893866, 3227084314⟩, ⟨2834196694, 3091124883⟩, certificate3897, checked3897⟩
theorem sound3897 {x : ℝ} (hx : (⟨3296017274, 3651267015⟩ : Interval).Contains x) :
    (⟨2981893866, 3227084314⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2834196694, 3091124883⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3897 hx

def certificate3898 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1199476306), (-1199476301)⟩, ⟨4124075733, 4124075737⟩⟩, ⟨4, ⟨(-1199476292), (-1199476286)⟩, ⟨4124075738, 4124075742⟩⟩⟩
theorem checked3898 : trigIntervalCheck ⟨25770432946, 25770432961⟩ ⟨(-1199476306), (-1199476286)⟩ ⟨4124075733, 4124075742⟩ certificate3898 = true := by
  decide +kernel
def certified3898 : CertifiedTrigSeed :=
  ⟨⟨25770432946, 25770432961⟩, ⟨(-1199476306), (-1199476286)⟩, ⟨4124075733, 4124075742⟩, certificate3898, checked3898⟩
theorem sound3898 {x : ℝ} (hx : (⟨25770432946, 25770432961⟩ : Interval).Contains x) :
    (⟨(-1199476306), (-1199476286)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4124075733, 4124075742⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3898 hx

def certificate3899 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2049104302), (-2049104296)⟩, ⟨3774641126, 3774641131⟩⟩, ⟨4, ⟨(-294970062), (-294970057)⟩, ⟨4284826335, 4284826339⟩⟩⟩
theorem checked3899 : trigIntervalCheck ⟨24849992930, 26690872976⟩ ⟨(-2049104302), (-294970057)⟩ ⟨3774641126, 4284826339⟩ certificate3899 = true := by
  decide +kernel
def certified3899 : CertifiedTrigSeed :=
  ⟨⟨24849992930, 26690872976⟩, ⟨(-2049104302), (-294970057)⟩, ⟨3774641126, 4284826339⟩, certificate3899, checked3899⟩
theorem sound3899 {x : ℝ} (hx : (⟨24849992930, 26690872976⟩ : Interval).Contains x) :
    (⟨(-2049104302), (-294970057)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3774641126, 4284826339⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3899 hx

end FiniteTrigSeeds
