module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate3900 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2192954324, 2192954328⟩, ⟨3692925044, 3692925048⟩⟩, ⟨0, ⟨2192954327, 2192954331⟩, ⟨3692925043, 3692925047⟩⟩⟩
theorem checked3900 : trigIntervalCheck ⟨2301532572, 2301532575⟩ ⟨2192954324, 2192954331⟩ ⟨3692925043, 3692925048⟩ certificate3900 = true := by
  decide +kernel
def certified3900 : CertifiedTrigSeed :=
  ⟨⟨2301532572, 2301532575⟩, ⟨2192954324, 2192954331⟩, ⟨3692925043, 3692925048⟩, certificate3900, checked3900⟩
theorem sound3900 {x : ℝ} (hx : (⟨2301532572, 2301532575⟩ : Interval).Contains x) :
    (⟨2192954324, 2192954331⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3692925043, 3692925048⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3900 hx

def certificate3901 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2038910183, 2038910186⟩, ⟨3780157314, 3780157318⟩⟩, ⟨0, ⟨2343272870, 2343272874⟩, ⟨3599418884, 3599418888⟩⟩⟩
theorem checked3901 : trigIntervalCheck ⟨2124491604, 2478573542⟩ ⟨2038910183, 2343272874⟩ ⟨3599418884, 3780157318⟩ certificate3901 = true := by
  decide +kernel
def certified3901 : CertifiedTrigSeed :=
  ⟨⟨2124491604, 2478573542⟩, ⟨2038910183, 2343272874⟩, ⟨3599418884, 3780157318⟩, certificate3901, checked3901⟩
theorem sound3901 {x : ℝ} (hx : (⟨2124491604, 2478573542⟩ : Interval).Contains x) :
    (⟨2038910183, 2343272874⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3599418884, 3780157318⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3901 hx

def certificate3902 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2489610439, 2489610443⟩, ⟨3499797696, 3499797700⟩⟩, ⟨0, ⟨2489610442, 2489610446⟩, ⟨3499797693, 3499797698⟩⟩⟩
theorem checked3902 : trigIntervalCheck ⟨2655614506, 2655614510⟩ ⟨2489610439, 2489610446⟩ ⟨3499797693, 3499797700⟩ certificate3902 = true := by
  decide +kernel
def certified3902 : CertifiedTrigSeed :=
  ⟨⟨2655614506, 2655614510⟩, ⟨2489610439, 2489610446⟩, ⟨3499797693, 3499797700⟩, certificate3902, checked3902⟩
theorem sound3902 {x : ℝ} (hx : (⟨2655614506, 2655614510⟩ : Interval).Contains x) :
    (⟨2489610439, 2489610446⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3499797693, 3499797700⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3902 hx

def certificate3903 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2343272868, 2343272872⟩, ⟨3599418886, 3599418890⟩⟩, ⟨0, ⟨2631718428, 2631718433⟩, ⟨3394230717, 3394230722⟩⟩⟩
theorem checked3903 : trigIntervalCheck ⟨2478573539, 2832655477⟩ ⟨2343272868, 2631718433⟩ ⟨3394230717, 3599418890⟩ certificate3903 = true := by
  decide +kernel
def certified3903 : CertifiedTrigSeed :=
  ⟨⟨2478573539, 2832655477⟩, ⟨2343272868, 2631718433⟩, ⟨3394230717, 3599418890⟩, certificate3903, checked3903⟩
theorem sound3903 {x : ℝ} (hx : (⟨2478573539, 2832655477⟩ : Interval).Contains x) :
    (⟨2343272868, 2631718433⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3394230717, 3599418890⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3903 hx

def certificate3904 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1557070192, 1557070195⟩, ⟨4002783591, 4002783594⟩⟩, ⟨0, ⟨1557070196, 1557070199⟩, ⟨4002783589, 4002783593⟩⟩⟩
theorem checked3904 : trigIntervalCheck ⟨1593368703, 1593368707⟩ ⟨1557070192, 1557070199⟩ ⟨4002783589, 4002783594⟩ certificate3904 = true := by
  decide +kernel
def certified3904 : CertifiedTrigSeed :=
  ⟨⟨1593368703, 1593368707⟩, ⟨1557070192, 1557070199⟩, ⟨4002783589, 4002783594⟩, certificate3904, checked3904⟩
theorem sound3904 {x : ℝ} (hx : (⟨1593368703, 1593368707⟩ : Interval).Contains x) :
    (⟨1557070192, 1557070199⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4002783589, 4002783594⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3904 hx

def certificate3905 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1390797274, 1390797278⟩, ⟨4063548572, 4063548576⟩⟩, ⟨0, ⟨1720697816, 1720697819⟩, ⟨3935218301, 3935218305⟩⟩⟩
theorem checked3905 : trigIntervalCheck ⟨1416327736, 1770409674⟩ ⟨1390797274, 1720697819⟩ ⟨3935218301, 4063548576⟩ certificate3905 = true := by
  decide +kernel
def certified3905 : CertifiedTrigSeed :=
  ⟨⟨1416327736, 1770409674⟩, ⟨1390797274, 1720697819⟩, ⟨3935218301, 4063548576⟩, certificate3905, checked3905⟩
theorem sound3905 {x : ℝ} (hx : (⟨1416327736, 1770409674⟩ : Interval).Contains x) :
    (⟨1390797274, 1720697819⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3935218301, 4063548576⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3905 hx

def certificate3906 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1881402149, 1881402153⟩, ⟨3860967496, 3860967500⟩⟩, ⟨0, ⟨1881402153, 1881402156⟩, ⟨3860967494, 3860967498⟩⟩⟩
theorem checked3906 : trigIntervalCheck ⟨1947450637, 1947450641⟩ ⟨1881402149, 1881402156⟩ ⟨3860967494, 3860967500⟩ certificate3906 = true := by
  decide +kernel
def certified3906 : CertifiedTrigSeed :=
  ⟨⟨1947450637, 1947450641⟩, ⟨1881402149, 1881402156⟩, ⟨3860967494, 3860967500⟩, certificate3906, checked3906⟩
theorem sound3906 {x : ℝ} (hx : (⟨1947450637, 1947450641⟩ : Interval).Contains x) :
    (⟨1881402149, 1881402156⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3860967494, 3860967500⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3906 hx

def certificate3907 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1720697812, 1720697816⟩, ⟨3935218303, 3935218307⟩⟩, ⟨0, ⟨2038910186, 2038910190⟩, ⟨3780157312, 3780157316⟩⟩⟩
theorem checked3907 : trigIntervalCheck ⟨1770409670, 2124491608⟩ ⟨1720697812, 2038910190⟩ ⟨3780157312, 3935218307⟩ certificate3907 = true := by
  decide +kernel
def certified3907 : CertifiedTrigSeed :=
  ⟨⟨1770409670, 2124491608⟩, ⟨1720697812, 2038910190⟩, ⟨3780157312, 3935218307⟩, certificate3907, checked3907⟩
theorem sound3907 {x : ℝ} (hx : (⟨1770409670, 2124491608⟩ : Interval).Contains x) :
    (⟨1720697812, 2038910190⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3780157312, 3935218307⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3907 hx

def certificate3908 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2762707409, 2762707415⟩, ⟨3288493852, 3288493856⟩⟩, ⟨0, ⟨2762707412, 2762707418⟩, ⟨3288493850, 3288493854⟩⟩⟩
theorem checked3908 : trigIntervalCheck ⟨3001006380, 3001006384⟩ ⟨2762707409, 2762707418⟩ ⟨3288493850, 3288493856⟩ certificate3908 = true := by
  decide +kernel
def certified3908 : CertifiedTrigSeed :=
  ⟨⟨3001006380, 3001006384⟩, ⟨2762707409, 2762707418⟩, ⟨3288493850, 3288493856⟩, certificate3908, checked3908⟩
theorem sound3908 {x : ℝ} (hx : (⟨3001006380, 3001006384⟩ : Interval).Contains x) :
    (⟨2762707409, 2762707418⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3288493850, 3288493856⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3908 hx

def certificate3909 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2631718425, 2631718429⟩, ⟨3394230719, 3394230724⟩⟩, ⟨0, ⟨2889452250, 2889452256⟩, ⟨3177705105, 3177705111⟩⟩⟩
theorem checked3909 : trigIntervalCheck ⟨2832655473, 3169357292⟩ ⟨2631718425, 2889452256⟩ ⟨3177705105, 3394230724⟩ certificate3909 = true := by
  decide +kernel
def certified3909 : CertifiedTrigSeed :=
  ⟨⟨2832655473, 3169357292⟩, ⟨2631718425, 2889452256⟩, ⟨3177705105, 3394230724⟩, certificate3909, checked3909⟩
theorem sound3909 {x : ℝ} (hx : (⟨2832655473, 3169357292⟩ : Interval).Contains x) :
    (⟨2631718425, 2889452256⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3177705105, 3394230724⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3909 hx

def certificate3910 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3011758228, 3011758234⟩, ⟨3062034685, 3062034691⟩⟩, ⟨0, ⟨3011758230, 3011758236⟩, ⟨3062034684, 3062034689⟩⟩⟩
theorem checked3910 : trigIntervalCheck ⟨3337708196, 3337708199⟩ ⟨3011758228, 3011758236⟩ ⟨3062034684, 3062034691⟩ certificate3910 = true := by
  decide +kernel
def certified3910 : CertifiedTrigSeed :=
  ⟨⟨3337708196, 3337708199⟩, ⟨3011758228, 3011758236⟩, ⟨3062034684, 3062034691⟩, certificate3910, checked3910⟩
theorem sound3910 {x : ℝ} (hx : (⟨3337708196, 3337708199⟩ : Interval).Contains x) :
    (⟨3011758228, 3011758236⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3062034684, 3062034691⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3910 hx

def certificate3911 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2889452247, 2889452253⟩, ⟨3177705108, 3177705113⟩⟩, ⟨1, ⟨3129437464, 3129437471⟩, ⟨2941660278, 2941660285⟩⟩⟩
theorem checked3911 : trigIntervalCheck ⟨3169357288, 3506059107⟩ ⟨2889452247, 3129437471⟩ ⟨2941660278, 3177705113⟩ certificate3911 = true := by
  decide +kernel
def certified3911 : CertifiedTrigSeed :=
  ⟨⟨3169357288, 3506059107⟩, ⟨2889452247, 3129437471⟩, ⟨2941660278, 3177705113⟩, certificate3911, checked3911⟩
theorem sound3911 {x : ℝ} (hx : (⟨3169357288, 3506059107⟩ : Interval).Contains x) :
    (⟨2889452247, 3129437471⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2941660278, 3177705113⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3911 hx

def certificate3912 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨878951121, 878951124⟩, ⟨4204068147, 4204068150⟩⟩, ⟨0, ⟨878951125, 878951128⟩, ⟨4204068146, 4204068150⟩⟩⟩
theorem checked3912 : trigIntervalCheck ⟨885204835, 885204839⟩ ⟨878951121, 878951128⟩ ⟨4204068146, 4204068150⟩ certificate3912 = true := by
  decide +kernel
def certified3912 : CertifiedTrigSeed :=
  ⟨⟨885204835, 885204839⟩, ⟨878951121, 878951128⟩, ⟨4204068146, 4204068150⟩, certificate3912, checked3912⟩
theorem sound3912 {x : ℝ} (hx : (⟨885204835, 885204839⟩ : Interval).Contains x) :
    (⟨878951121, 878951128⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4204068146, 4204068150⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3912 hx

def certificate3913 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨704959516, 704959520⟩, ⟨4236717613, 4236717617⟩⟩, ⟨0, ⟨1051449485, 1051449488⟩, ⟨4164276412, 4164276416⟩⟩⟩
theorem checked3913 : trigIntervalCheck ⟨708163868, 1062245806⟩ ⟨704959516, 1051449488⟩ ⟨4164276412, 4236717617⟩ certificate3913 = true := by
  decide +kernel
def certified3913 : CertifiedTrigSeed :=
  ⟨⟨708163868, 1062245806⟩, ⟨704959516, 1051449488⟩, ⟨4164276412, 4236717617⟩, certificate3913, checked3913⟩
theorem sound3913 {x : ℝ} (hx : (⟨708163868, 1062245806⟩ : Interval).Contains x) :
    (⟨704959516, 1051449488⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4164276412, 4236717617⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3913 hx

def certificate3914 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1222161539, 1222161542⟩, ⟨4117410014, 4117410018⟩⟩, ⟨0, ⟨1222161543, 1222161546⟩, ⟨4117410013, 4117410017⟩⟩⟩
theorem checked3914 : trigIntervalCheck ⟨1239286769, 1239286773⟩ ⟨1222161539, 1222161546⟩ ⟨4117410013, 4117410018⟩ certificate3914 = true := by
  decide +kernel
def certified3914 : CertifiedTrigSeed :=
  ⟨⟨1239286769, 1239286773⟩, ⟨1222161539, 1222161546⟩, ⟨4117410013, 4117410018⟩, certificate3914, checked3914⟩
theorem sound3914 {x : ℝ} (hx : (⟨1239286769, 1239286773⟩ : Interval).Contains x) :
    (⟨1222161539, 1222161546⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4117410013, 4117410018⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3914 hx

def certificate3915 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1051449481, 1051449484⟩, ⟨4164276413, 4164276417⟩⟩, ⟨0, ⟨1390797278, 1390797281⟩, ⟨4063548570, 4063548574⟩⟩⟩
theorem checked3915 : trigIntervalCheck ⟨1062245802, 1416327740⟩ ⟨1051449481, 1390797281⟩ ⟨4063548570, 4164276417⟩ certificate3915 = true := by
  decide +kernel
def certified3915 : CertifiedTrigSeed :=
  ⟨⟨1062245802, 1416327740⟩, ⟨1051449481, 1390797281⟩, ⟨4063548570, 4164276417⟩, certificate3915, checked3915⟩
theorem sound3915 {x : ℝ} (hx : (⟨1062245802, 1416327740⟩ : Interval).Contains x) :
    (⟨1051449481, 1390797281⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4063548570, 4164276417⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3915 hx

def certificate3916 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3242309168, 3242309173⟩, ⟨2816766816, 2816766823⟩⟩, ⟨1, ⟨3242309171, 3242309176⟩, ⟨2816766814, 2816766820⟩⟩⟩
theorem checked3916 : trigIntervalCheck ⟨3674410011, 3674410015⟩ ⟨3242309168, 3242309176⟩ ⟨2816766814, 2816766823⟩ certificate3916 = true := by
  decide +kernel
def certified3916 : CertifiedTrigSeed :=
  ⟨⟨3674410011, 3674410015⟩, ⟨3242309168, 3242309176⟩, ⟨2816766814, 2816766823⟩, certificate3916, checked3916⟩
theorem sound3916 {x : ℝ} (hx : (⟨3674410011, 3674410015⟩ : Interval).Contains x) :
    (⟨3242309168, 3242309176⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2816766814, 2816766823⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3916 hx

def certificate3917 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3129437461, 3129437468⟩, ⟨2941660281, 2941660288⟩⟩, ⟨1, ⟨3350199951, 3350199956⟩, ⟨2687546154, 2687546160⟩⟩⟩
theorem checked3917 : trigIntervalCheck ⟨3506059103, 3842760922⟩ ⟨3129437461, 3350199956⟩ ⟨2687546154, 2941660288⟩ certificate3917 = true := by
  decide +kernel
def certified3917 : CertifiedTrigSeed :=
  ⟨⟨3506059103, 3842760922⟩, ⟨3129437461, 3350199956⟩, ⟨2687546154, 2941660288⟩, certificate3917, checked3917⟩
theorem sound3917 {x : ℝ} (hx : (⟨3506059103, 3842760922⟩ : Interval).Contains x) :
    (⟨3129437461, 3350199956⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2687546154, 2941660288⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3917 hx

def certificate3918 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3452944059, 3452944064⟩, ⟨2554196814, 2554196820⟩⟩, ⟨1, ⟨3452944062, 3452944067⟩, ⟨2554196811, 2554196817⟩⟩⟩
theorem checked3918 : trigIntervalCheck ⟨4011111826, 4011111830⟩ ⟨3452944059, 3452944067⟩ ⟨2554196811, 2554196820⟩ certificate3918 = true := by
  decide +kernel
def certified3918 : CertifiedTrigSeed :=
  ⟨⟨4011111826, 4011111830⟩, ⟨3452944059, 3452944067⟩, ⟨2554196811, 2554196820⟩, certificate3918, checked3918⟩
theorem sound3918 {x : ℝ} (hx : (⟨4011111826, 4011111830⟩ : Interval).Contains x) :
    (⟨3452944059, 3452944067⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2554196811, 2554196820⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3918 hx

def certificate3919 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3350199948, 3350199954⟩, ⟨2687546157, 2687546163⟩⟩, ⟨1, ⟨3550383664, 3550383669⟩, ⟨2416923640, 2416923645⟩⟩⟩
theorem checked3919 : trigIntervalCheck ⟨3842760918, 4179462738⟩ ⟨3350199948, 3550383669⟩ ⟨2416923640, 2687546163⟩ certificate3919 = true := by
  decide +kernel
def certified3919 : CertifiedTrigSeed :=
  ⟨⟨3842760918, 4179462738⟩, ⟨3350199948, 3550383669⟩, ⟨2416923640, 2687546163⟩, certificate3919, checked3919⟩
theorem sound3919 {x : ℝ} (hx : (⟨3842760918, 4179462738⟩ : Interval).Contains x) :
    (⟨3350199948, 3550383669⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2416923640, 2687546163⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3919 hx

def certificate3920 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4072348485), (-4072348480)⟩, ⟨1364815703, 1364815708⟩⟩, ⟨3, ⟨(-4072348480), (-4072348476)⟩, ⟨1364815717, 1364815722⟩⟩⟩
theorem checked3920 : trigIntervalCheck ⟨21628452870, 21628452885⟩ ⟨(-4072348485), (-4072348476)⟩ ⟨1364815703, 1364815722⟩ certificate3920 = true := by
  decide +kernel
def certified3920 : CertifiedTrigSeed :=
  ⟨⟨21628452870, 21628452885⟩, ⟨(-4072348485), (-4072348476)⟩, ⟨1364815703, 1364815722⟩, certificate3920, checked3920⟩
theorem sound3920 {x : ℝ} (hx : (⟨21628452870, 21628452885⟩ : Interval).Contains x) :
    (⟨(-4072348485), (-4072348476)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1364815703, 1364815722⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3920 hx

def certificate3921 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4194956667), (-4194956663)⟩, ⟨921456808, 921456813⟩⟩, ⟨3, ⟨(-3903026989), (-3903026984)⟩, ⟨1792519012, 1792519018⟩⟩⟩
theorem checked3921 : trigIntervalCheck ⟨21168232863, 22088672893⟩ ⟨(-4194956667), (-3903026984)⟩ ⟨921456808, 1792519018⟩ certificate3921 = true := by
  decide +kernel
def certified3921 : CertifiedTrigSeed :=
  ⟨⟨21168232863, 22088672893⟩, ⟨(-4194956667), (-3903026984)⟩, ⟨921456808, 1792519018⟩, certificate3921, checked3921⟩
theorem sound3921 {x : ℝ} (hx : (⟨21168232863, 22088672893⟩ : Interval).Contains x) :
    (⟨(-4194956667), (-3903026984)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨921456808, 1792519018⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3921 hx

def certificate3922 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3688934458), (-3688934452)⟩, ⟨2199660575, 2199660582⟩⟩, ⟨3, ⟨(-3688934451), (-3688934446)⟩, ⟨2199660587, 2199660593⟩⟩⟩
theorem checked3922 : trigIntervalCheck ⟨22548892888, 22548892901⟩ ⟨(-3688934458), (-3688934446)⟩ ⟨2199660575, 2199660593⟩ certificate3922 = true := by
  decide +kernel
def certified3922 : CertifiedTrigSeed :=
  ⟨⟨22548892888, 22548892901⟩, ⟨(-3688934458), (-3688934446)⟩, ⟨2199660575, 2199660593⟩, certificate3922, checked3922⟩
theorem sound3922 {x : ℝ} (hx : (⟨22548892888, 22548892901⟩ : Interval).Contains x) :
    (⟨(-3688934458), (-3688934446)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2199660575, 2199660593⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3922 hx

def certificate3923 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3903026994), (-3903026989)⟩, ⟨1792519000, 1792519006⟩⟩, ⟨3, ⟨(-3432526690), (-3432526684)⟩, ⟨2581570181, 2581570188⟩⟩⟩
theorem checked3923 : trigIntervalCheck ⟨22088672880, 23009112911⟩ ⟨(-3903026994), (-3432526684)⟩ ⟨1792519000, 2581570188⟩ certificate3923 = true := by
  decide +kernel
def certified3923 : CertifiedTrigSeed :=
  ⟨⟨22088672880, 23009112911⟩, ⟨(-3903026994), (-3432526684)⟩, ⟨1792519000, 2581570188⟩, certificate3923, checked3923⟩
theorem sound3923 {x : ℝ} (hx : (⟨22088672880, 23009112911⟩ : Interval).Contains x) :
    (⟨(-3903026994), (-3432526684)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1792519000, 2581570188⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3923 hx

def certificate3924 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271206835), (-4271206832)⟩, ⟨(-451149932), (-451149927)⟩⟩, ⟨3, ⟨(-4271206837), (-4271206833)⟩, ⟨(-451149919), (-451149914)⟩⟩⟩
theorem checked3924 : trigIntervalCheck ⟨19787572837, 19787572850⟩ ⟨(-4271206837), (-4271206832)⟩ ⟨(-451149932), (-451149914)⟩ certificate3924 = true := by
  decide +kernel
def certified3924 : CertifiedTrigSeed :=
  ⟨⟨19787572837, 19787572850⟩, ⟨(-4271206837), (-4271206832)⟩, ⟨(-451149932), (-451149914)⟩, certificate3924, checked3924⟩
theorem sound3924 {x : ℝ} (hx : (⟨19787572837, 19787572850⟩ : Interval).Contains x) :
    (⟨(-4271206837), (-4271206832)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-451149932), (-451149914)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3924 hx

def certificate3925 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459888), (-4198459884)⟩, ⟨(-905361069), (-905361064)⟩⟩, ⟨3, ⟨(-4294959401), (-4294959397)⟩, ⟨8236295, 8236300⟩⟩⟩
theorem checked3925 : trigIntervalCheck ⟨19327352830, 20247792860⟩ ⟨(-4294967296), (-4198459884)⟩ ⟨(-905361069), 8236300⟩ certificate3925 = true := by
  decide +kernel
def certified3925 : CertifiedTrigSeed :=
  ⟨⟨19327352830, 20247792860⟩, ⟨(-4294967296), (-4198459884)⟩, ⟨(-905361069), 8236300⟩, certificate3925, checked3925⟩
theorem sound3925 {x : ℝ} (hx : (⟨19327352830, 20247792860⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459884)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361069), 8236300⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3925 hx

def certificate3926 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4269445121), (-4269445117)⟩, ⟨467528018, 467528023⟩⟩, ⟨3, ⟨(-4269445120), (-4269445116)⟩, ⟨467528031, 467528036⟩⟩⟩
theorem checked3926 : trigIntervalCheck ⟨20708012855, 20708012868⟩ ⟨(-4269445121), (-4269445116)⟩ ⟨467528018, 467528036⟩ certificate3926 = true := by
  decide +kernel
def certified3926 : CertifiedTrigSeed :=
  ⟨⟨20708012855, 20708012868⟩, ⟨(-4269445121), (-4269445116)⟩, ⟨467528018, 467528036⟩, certificate3926, checked3926⟩
theorem sound3926 {x : ℝ} (hx : (⟨20708012855, 20708012868⟩ : Interval).Contains x) :
    (⟨(-4269445121), (-4269445116)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨467528018, 467528036⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3926 hx

def certificate3927 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294959401), (-4294959397)⟩, ⟨8236280, 8236285⟩⟩, ⟨3, ⟨(-4194956664), (-4194956660)⟩, ⟨921456820, 921456825⟩⟩⟩
theorem checked3927 : trigIntervalCheck ⟨20247792845, 21168232875⟩ ⟨(-4294959401), (-4194956660)⟩ ⟨8236280, 921456825⟩ certificate3927 = true := by
  decide +kernel
def certified3927 : CertifiedTrigSeed :=
  ⟨⟨20247792845, 21168232875⟩, ⟨(-4294959401), (-4194956660)⟩, ⟨8236280, 921456825⟩, certificate3927, checked3927⟩
theorem sound3927 {x : ℝ} (hx : (⟨20247792845, 21168232875⟩ : Interval).Contains x) :
    (⟨(-4294959401), (-4194956660)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨8236280, 921456825⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3927 hx

def certificate3928 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3136744933), (-3136744927)⟩, ⟨2933866953, 2933866960⟩⟩, ⟨3, ⟨(-3136744924), (-3136744917)⟩, ⟨2933866962, 2933866970⟩⟩⟩
theorem checked3928 : trigIntervalCheck ⟨23469332905, 23469332918⟩ ⟨(-3136744933), (-3136744917)⟩ ⟨2933866953, 2933866970⟩ certificate3928 = true := by
  decide +kernel
def certified3928 : CertifiedTrigSeed :=
  ⟨⟨23469332905, 23469332918⟩, ⟨(-3136744933), (-3136744917)⟩, ⟨2933866953, 2933866970⟩, certificate3928, checked3928⟩
theorem sound3928 {x : ℝ} (hx : (⟨23469332905, 23469332918⟩ : Interval).Contains x) :
    (⟨(-3136744933), (-3136744917)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2933866953, 2933866970⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3928 hx

def certificate3929 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3432526700), (-3432526694)⟩, ⟨2581570168, 2581570175⟩⟩, ⟨4, ⟨(-2804982021), (-2804982013)⟩, ⟨3252509791, 3252509797⟩⟩⟩
theorem checked3929 : trigIntervalCheck ⟨23009112895, 23929552926⟩ ⟨(-3432526700), (-2804982013)⟩ ⟨2581570168, 3252509797⟩ certificate3929 = true := by
  decide +kernel
def certified3929 : CertifiedTrigSeed :=
  ⟨⟨23009112895, 23929552926⟩, ⟨(-3432526700), (-2804982013)⟩, ⟨2581570168, 3252509797⟩, certificate3929, checked3929⟩
theorem sound3929 {x : ℝ} (hx : (⟨23009112895, 23929552926⟩ : Interval).Contains x) :
    (⟨(-3432526700), (-2804982013)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2581570168, 3252509797⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3929 hx

def certificate3930 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2441043593), (-2441043586)⟩, ⟨3533843552, 3533843558⟩⟩, ⟨4, ⟨(-2441043579), (-2441043573)⟩, ⟨3533843561, 3533843567⟩⟩⟩
theorem checked3930 : trigIntervalCheck ⟨24389772920, 24389772936⟩ ⟨(-2441043593), (-2441043573)⟩ ⟨3533843552, 3533843567⟩ certificate3930 = true := by
  decide +kernel
def certified3930 : CertifiedTrigSeed :=
  ⟨⟨24389772920, 24389772936⟩, ⟨(-2441043593), (-2441043573)⟩, ⟨3533843552, 3533843567⟩, certificate3930, checked3930⟩
theorem sound3930 {x : ℝ} (hx : (⟨24389772920, 24389772936⟩ : Interval).Contains x) :
    (⟨(-2441043593), (-2441043573)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3533843552, 3533843567⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3930 hx

def certificate3931 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2804982030), (-2804982023)⟩, ⟨3252509783, 3252509789⟩⟩, ⟨4, ⟨(-2049104291), (-2049104285)⟩, ⟨3774641132, 3774641137⟩⟩⟩
theorem checked3931 : trigIntervalCheck ⟨23929552913, 24849992943⟩ ⟨(-2804982030), (-2049104285)⟩ ⟨3252509783, 3774641137⟩ certificate3931 = true := by
  decide +kernel
def certified3931 : CertifiedTrigSeed :=
  ⟨⟨23929552913, 24849992943⟩, ⟨(-2804982030), (-2049104285)⟩, ⟨3252509783, 3774641137⟩, certificate3931, checked3931⟩
theorem sound3931 {x : ℝ} (hx : (⟨23929552913, 24849992943⟩ : Interval).Contains x) :
    (⟨(-2804982030), (-2049104285)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3252509783, 3774641137⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3931 hx

def certificate3932 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨529770260, 529770263⟩, ⟨4262169346, 4262169349⟩⟩, ⟨0, ⟨529770263, 529770266⟩, ⟨4262169345, 4262169349⟩⟩⟩
theorem checked3932 : trigIntervalCheck ⟨531122901, 531122904⟩ ⟨529770260, 529770266⟩ ⟨4262169345, 4262169349⟩ certificate3932 = true := by
  decide +kernel
def certified3932 : CertifiedTrigSeed :=
  ⟨⟨531122901, 531122904⟩, ⟨529770260, 529770266⟩, ⟨4262169345, 4262169349⟩, certificate3932, checked3932⟩
theorem sound3932 {x : ℝ} (hx : (⟨531122901, 531122904⟩ : Interval).Contains x) :
    (⟨529770260, 529770266⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4262169345, 4262169349⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3932 hx

def certificate3933 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨353680980, 353680983⟩, ⟨4280380103, 4280380106⟩⟩, ⟨0, ⟨704959519, 704959522⟩, ⟨4236717613, 4236717617⟩⟩⟩
theorem checked3933 : trigIntervalCheck ⟨354081934, 708163871⟩ ⟨353680980, 704959522⟩ ⟨4236717613, 4280380106⟩ certificate3933 = true := by
  decide +kernel
def certified3933 : CertifiedTrigSeed :=
  ⟨⟨354081934, 708163871⟩, ⟨353680980, 704959522⟩, ⟨4236717613, 4280380106⟩, certificate3933, checked3933⟩
theorem sound3933 {x : ℝ} (hx : (⟨354081934, 708163871⟩ : Interval).Contains x) :
    (⟨353680980, 704959522⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4236717613, 4280380106⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3933 hx

def certificate3934 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1693772548, 1693772552⟩, ⟨3946882138, 3946882141⟩⟩, ⟨0, ⟨1693772551, 1693772555⟩, ⟨3946882136, 3946882140⟩⟩⟩
theorem checked3934 : trigIntervalCheck ⟨1741066558, 1741066561⟩ ⟨1693772548, 1693772555⟩ ⟨3946882136, 3946882141⟩ certificate3934 = true := by
  decide +kernel
def certified3934 : CertifiedTrigSeed :=
  ⟨⟨1741066558, 1741066561⟩, ⟨1693772548, 1693772555⟩, ⟨3946882136, 3946882141⟩, certificate3934, checked3934⟩
theorem sound3934 {x : ℝ} (hx : (⟨1741066558, 1741066561⟩ : Interval).Contains x) :
    (⟨1693772548, 1693772555⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3946882136, 3946882141⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3934 hx

def certificate3935 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1368566959, 1368566962⟩, ⟨4071089354, 4071089358⟩⟩, ⟨0, ⟨2007850882, 2007850886⟩, ⟨3796745828, 3796745832⟩⟩⟩
theorem checked3935 : trigIntervalCheck ⟨1392853246, 2089279875⟩ ⟨1368566959, 2007850886⟩ ⟨3796745828, 4071089358⟩ certificate3935 = true := by
  decide +kernel
def certified3935 : CertifiedTrigSeed :=
  ⟨⟨1392853246, 2089279875⟩, ⟨1368566959, 2007850886⟩, ⟨3796745828, 4071089358⟩, certificate3935, checked3935⟩
theorem sound3935 {x : ℝ} (hx : (⟨1392853246, 2089279875⟩ : Interval).Contains x) :
    (⟨1368566959, 2007850886⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3796745828, 4071089358⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3935 hx

def certificate3936 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294962455), (-4294962452)⟩, ⟨6449825, 6449830⟩⟩, ⟨3, ⟨(-4294962455), (-4294962452)⟩, ⟨6449840, 6449845⟩⟩⟩
theorem checked3936 : trigIntervalCheck ⟨20246006387, 20246006402⟩ ⟨(-4294962455), (-4294962452)⟩ ⟨6449825, 6449845⟩ certificate3936 = true := by
  decide +kernel
def certified3936 : CertifiedTrigSeed :=
  ⟨⟨20246006387, 20246006402⟩, ⟨(-4294962455), (-4294962452)⟩, ⟨6449825, 6449845⟩, certificate3936, checked3936⟩
theorem sound3936 {x : ℝ} (hx : (⟨20246006387, 20246006402⟩ : Interval).Contains x) :
    (⟨(-4294962455), (-4294962452)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨6449825, 6449845⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3936 hx

def certificate3937 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4195721757), (-4195721753)⟩, ⟨917966788, 917966794⟩⟩⟩
theorem checked3937 : trigIntervalCheck ⟨19327352824, 21164659965⟩ ⟨(-4294967296), (-4195721753)⟩ ⟨(-905361075), 917966794⟩ certificate3937 = true := by
  decide +kernel
def certified3937 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 21164659965⟩, ⟨(-4294967296), (-4195721753)⟩, ⟨(-905361075), 917966794⟩, certificate3937, checked3937⟩
theorem sound3937 {x : ℝ} (hx : (⟨19327352824, 21164659965⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4195721753)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 917966794⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3937 hx

def certificate3938 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3905260703), (-3905260699)⟩, ⟨1787647315, 1787647320⟩⟩, ⟨3, ⟨(-3905260698), (-3905260693)⟩, ⟨1787647326, 1787647332⟩⟩⟩
theorem checked3938 : trigIntervalCheck ⟨22083313516, 22083313529⟩ ⟨(-3905260703), (-3905260693)⟩ ⟨1787647315, 1787647332⟩ certificate3938 = true := by
  decide +kernel
def certified3938 : CertifiedTrigSeed :=
  ⟨⟨22083313516, 22083313529⟩, ⟨(-3905260703), (-3905260693)⟩, ⟨1787647315, 1787647332⟩, certificate3938, checked3938⟩
theorem sound3938 {x : ℝ} (hx : (⟨22083313516, 22083313529⟩ : Interval).Contains x) :
    (⟨(-3905260703), (-3905260693)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1787647315, 1787647332⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3938 hx

def certificate3939 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4195721760), (-4195721756)⟩, ⟨917966777, 917966782⟩⟩, ⟨3, ⟨(-3436817065), (-3436817059)⟩, ⟨2575855690, 2575855697⟩⟩⟩
theorem checked3939 : trigIntervalCheck ⟨21164659953, 23001967092⟩ ⟨(-4195721760), (-3436817059)⟩ ⟨917966777, 2575855697⟩ certificate3939 = true := by
  decide +kernel
def certified3939 : CertifiedTrigSeed :=
  ⟨⟨21164659953, 23001967092⟩, ⟨(-4195721760), (-3436817059)⟩, ⟨917966777, 2575855697⟩, certificate3939, checked3939⟩
theorem sound3939 {x : ℝ} (hx : (⟨21164659953, 23001967092⟩ : Interval).Contains x) :
    (⟨(-4195721760), (-3436817059)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨917966777, 2575855697⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3939 hx

def certificate3940 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1034370554, 1034370557⟩, ⟨4168551501, 4168551504⟩⟩, ⟨0, ⟨1034370558, 1034370561⟩, ⟨4168551500, 4168551503⟩⟩⟩
theorem checked3940 : trigIntervalCheck ⟨1044639935, 1044639939⟩ ⟨1034370554, 1034370561⟩ ⟨4168551500, 4168551504⟩ certificate3940 = true := by
  decide +kernel
def certified3940 : CertifiedTrigSeed :=
  ⟨⟨1044639935, 1044639939⟩, ⟨1034370554, 1034370561⟩, ⟨4168551500, 4168551504⟩, certificate3940, checked3940⟩
theorem sound3940 {x : ℝ} (hx : (⟨1044639935, 1044639939⟩ : Interval).Contains x) :
    (⟨1034370554, 1034370561⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4168551500, 4168551504⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3940 hx

def certificate3941 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨693378837, 693378840⟩, ⟨4238628298, 4238628301⟩⟩, ⟨0, ⟨1368566963, 1368566966⟩, ⟨4071089353, 4071089357⟩⟩⟩
theorem checked3941 : trigIntervalCheck ⟨696426622, 1392853250⟩ ⟨693378837, 1368566966⟩ ⟨4071089353, 4238628301⟩ certificate3941 = true := by
  decide +kernel
def certified3941 : CertifiedTrigSeed :=
  ⟨⟨696426622, 1392853250⟩, ⟨693378837, 1368566966⟩, ⟨4071089353, 4238628301⟩, certificate3941, checked3941⟩
theorem sound3941 {x : ℝ} (hx : (⟨696426622, 1392853250⟩ : Interval).Contains x) :
    (⟨693378837, 1368566966⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4071089353, 4238628301⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3941 hx

def certificate3942 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2811740225), (-2811740218)⟩, ⟨3246669214, 3246669220⟩⟩, ⟨4, ⟨(-2811740213), (-2811740205)⟩, ⟨3246669223, 3246669230⟩⟩⟩
theorem checked3942 : trigIntervalCheck ⟨23920620642, 23920620657⟩ ⟨(-2811740225), (-2811740205)⟩ ⟨3246669214, 3246669230⟩ certificate3942 = true := by
  decide +kernel
def certified3942 : CertifiedTrigSeed :=
  ⟨⟨23920620642, 23920620657⟩, ⟨(-2811740225), (-2811740205)⟩, ⟨3246669214, 3246669230⟩, certificate3942, checked3942⟩
theorem sound3942 {x : ℝ} (hx : (⟨23920620642, 23920620657⟩ : Interval).Contains x) :
    (⟨(-2811740225), (-2811740205)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3246669214, 3246669230⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3942 hx

def certificate3943 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3436817073), (-3436817067)⟩, ⟨2575855680, 2575855687⟩⟩, ⟨4, ⟨(-2058518072), (-2058518066)⟩, ⟨3769515541, 3769515546⟩⟩⟩
theorem checked3943 : trigIntervalCheck ⟨23001967079, 24839274220⟩ ⟨(-3436817073), (-2058518066)⟩ ⟨2575855680, 3769515546⟩ certificate3943 = true := by
  decide +kernel
def certified3943 : CertifiedTrigSeed :=
  ⟨⟨23001967079, 24839274220⟩, ⟨(-3436817073), (-2058518066)⟩, ⟨2575855680, 3769515546⟩, certificate3943, checked3943⟩
theorem sound3943 {x : ℝ} (hx : (⟨23001967079, 24839274220⟩ : Interval).Contains x) :
    (⟨(-3436817073), (-2058518066)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2575855680, 3769515546⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3943 hx

def certificate3944 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1211478815), (-1211478810)⟩, ⟨4120565877, 4120565881⟩⟩, ⟨4, ⟨(-1211478803), (-1211478797)⟩, ⟨4120565880, 4120565884⟩⟩⟩
theorem checked3944 : trigIntervalCheck ⟨25757927770, 25757927783⟩ ⟨(-1211478815), (-1211478797)⟩ ⟨4120565877, 4120565884⟩ certificate3944 = true := by
  decide +kernel
def certified3944 : CertifiedTrigSeed :=
  ⟨⟨25757927770, 25757927783⟩, ⟨(-1211478815), (-1211478797)⟩, ⟨4120565877, 4120565884⟩, certificate3944, checked3944⟩
theorem sound3944 {x : ℝ} (hx : (⟨25757927770, 25757927783⟩ : Interval).Contains x) :
    (⟨(-1211478815), (-1211478797)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4120565877, 4120565884⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3944 hx

def certificate3945 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2058518083), (-2058518077)⟩, ⟨3769515535, 3769515540⟩⟩, ⟨4, ⟨(-309226288), (-309226282)⟩, ⟨4283821094, 4283821097⟩⟩⟩
theorem checked3945 : trigIntervalCheck ⟨24839274207, 26676581347⟩ ⟨(-2058518083), (-309226282)⟩ ⟨3769515535, 4283821097⟩ certificate3945 = true := by
  decide +kernel
def certified3945 : CertifiedTrigSeed :=
  ⟨⟨24839274207, 26676581347⟩, ⟨(-2058518083), (-309226282)⟩, ⟨3769515535, 4283821097⟩, certificate3945, checked3945⟩
theorem sound3945 {x : ℝ} (hx : (⟨24839274207, 26676581347⟩ : Interval).Contains x) :
    (⟨(-2058518083), (-309226282)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3769515535, 4283821097⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3945 hx

def certificate3946 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2160069297, 2160069301⟩, ⟨3712256010, 3712256014⟩⟩, ⟨0, ⟨2160069300, 2160069304⟩, ⟨3712256008, 3712256012⟩⟩⟩
theorem checked3946 : trigIntervalCheck ⟨2263386526, 2263386529⟩ ⟨2160069297, 2160069304⟩ ⟨3712256008, 3712256014⟩ certificate3946 = true := by
  decide +kernel
def certified3946 : CertifiedTrigSeed :=
  ⟨⟨2263386526, 2263386529⟩, ⟨2160069297, 2160069304⟩, ⟨3712256008, 3712256014⟩, certificate3946, checked3946⟩
theorem sound3946 {x : ℝ} (hx : (⟨2263386526, 2263386529⟩ : Interval).Contains x) :
    (⟨2160069297, 2160069304⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3712256008, 3712256014⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3946 hx

def certificate3947 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2007850879, 2007850883⟩, ⟨3796745830, 3796745834⟩⟩, ⟨0, ⟨2308738611, 2308738615⟩, ⟨3621666754, 3621666758⟩⟩⟩
theorem checked3947 : trigIntervalCheck ⟨2089279871, 2437493186⟩ ⟨2007850879, 2308738615⟩ ⟨3621666754, 3796745834⟩ certificate3947 = true := by
  decide +kernel
def certified3947 : CertifiedTrigSeed :=
  ⟨⟨2089279871, 2437493186⟩, ⟨2007850879, 2308738615⟩, ⟨3621666754, 3796745834⟩, certificate3947, checked3947⟩
theorem sound3947 {x : ℝ} (hx : (⟨2089279871, 2437493186⟩ : Interval).Contains x) :
    (⟨2007850879, 2308738615⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3621666754, 3796745834⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3947 hx

def certificate3948 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2453614539, 2453614544⟩, ⟨3525126911, 3525126916⟩⟩, ⟨0, ⟨2453614542, 2453614547⟩, ⟨3525126909, 3525126913⟩⟩⟩
theorem checked3948 : trigIntervalCheck ⟨2611599839, 2611599843⟩ ⟨2453614539, 2453614547⟩ ⟨3525126909, 3525126916⟩ certificate3948 = true := by
  decide +kernel
def certified3948 : CertifiedTrigSeed :=
  ⟨⟨2611599839, 2611599843⟩, ⟨2453614539, 2453614547⟩, ⟨3525126909, 3525126916⟩, certificate3948, checked3948⟩
theorem sound3948 {x : ℝ} (hx : (⟨2611599839, 2611599843⟩ : Interval).Contains x) :
    (⟨2453614539, 2453614547⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3525126909, 3525126916⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3948 hx

def certificate3949 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2308738607, 2308738611⟩, ⟨3621666756, 3621666760⟩⟩, ⟨0, ⟨2594459053, 2594459057⟩, ⟨3422795096, 3422795101⟩⟩⟩
theorem checked3949 : trigIntervalCheck ⟨2437493182, 2785706497⟩ ⟨2308738607, 2594459057⟩ ⟨3422795096, 3621666760⟩ certificate3949 = true := by
  decide +kernel
def certified3949 : CertifiedTrigSeed :=
  ⟨⟨2437493182, 2785706497⟩, ⟨2308738607, 2594459057⟩, ⟨3422795096, 3621666760⟩, certificate3949, checked3949⟩
theorem sound3949 {x : ℝ} (hx : (⟨2437493182, 2785706497⟩ : Interval).Contains x) :
    (⟨2308738607, 2594459057⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3422795096, 3621666760⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3949 hx

def certificate3950 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2722840463, 2722840468⟩, ⟨3321578519, 3321578524⟩⟩, ⟨0, ⟨2722840465, 2722840470⟩, ⟨3321578517, 3321578522⟩⟩⟩
theorem checked3950 : trigIntervalCheck ⟨2949199033, 2949199036⟩ ⟨2722840463, 2722840470⟩ ⟨3321578517, 3321578524⟩ certificate3950 = true := by
  decide +kernel
def certified3950 : CertifiedTrigSeed :=
  ⟨⟨2949199033, 2949199036⟩, ⟨2722840463, 2722840470⟩, ⟨3321578517, 3321578524⟩, certificate3950, checked3950⟩
theorem sound3950 {x : ℝ} (hx : (⟨2949199033, 2949199036⟩ : Interval).Contains x) :
    (⟨2722840463, 2722840470⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3321578517, 3321578524⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3950 hx

def certificate3951 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2594459049, 2594459054⟩, ⟨3422795098, 3422795103⟩⟩, ⟨0, ⟨2847276885, 2847276891⟩, ⟨3215549468, 3215549473⟩⟩⟩
theorem checked3951 : trigIntervalCheck ⟨2785706493, 3112691573⟩ ⟨2594459049, 2847276891⟩ ⟨3215549468, 3422795103⟩ certificate3951 = true := by
  decide +kernel
def certified3951 : CertifiedTrigSeed :=
  ⟨⟨2785706493, 3112691573⟩, ⟨2594459049, 2847276891⟩, ⟨3215549468, 3422795103⟩, certificate3951, checked3951⟩
theorem sound3951 {x : ℝ} (hx : (⟨2785706493, 3112691573⟩ : Interval).Contains x) :
    (⟨2594459049, 2847276891⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3215549468, 3422795103⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3951 hx

def certificate3952 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2967588023, 2967588029⟩, ⟨3104861569, 3104861575⟩⟩, ⟨0, ⟨2967588026, 2967588032⟩, ⟨3104861566, 3104861572⟩⟩⟩
theorem checked3952 : trigIntervalCheck ⟨3276184106, 3276184110⟩ ⟨2967588023, 2967588032⟩ ⟨3104861566, 3104861575⟩ certificate3952 = true := by
  decide +kernel
def certified3952 : CertifiedTrigSeed :=
  ⟨⟨3276184106, 3276184110⟩, ⟨2967588023, 2967588032⟩, ⟨3104861566, 3104861575⟩, certificate3952, checked3952⟩
theorem sound3952 {x : ℝ} (hx : (⟨3276184106, 3276184110⟩ : Interval).Contains x) :
    (⟨2967588023, 2967588032⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3104861566, 3104861575⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3952 hx

def certificate3953 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2847276882, 2847276888⟩, ⟨3215549470, 3215549476⟩⟩, ⟨1, ⟨3083599575, 3083599582⟩, ⟨2989675182, 2989675188⟩⟩⟩
theorem checked3953 : trigIntervalCheck ⟨3112691569, 3439676649⟩ ⟨2847276882, 3083599582⟩ ⟨2989675182, 3215549476⟩ certificate3953 = true := by
  decide +kernel
def certified3953 : CertifiedTrigSeed :=
  ⟨⟨3112691569, 3439676649⟩, ⟨2847276882, 3083599582⟩, ⟨2989675182, 3215549476⟩, certificate3953, checked3953⟩
theorem sound3953 {x : ℝ} (hx : (⟨3112691569, 3439676649⟩ : Interval).Contains x) :
    (⟨2847276882, 3083599582⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2989675182, 3215549476⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3953 hx

def certificate3954 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1001837363, 1001837367⟩, ⟨4176489669, 4176489672⟩⟩, ⟨0, ⟨1001837367, 1001837371⟩, ⟨4176489668, 4176489672⟩⟩⟩
theorem checked3954 : trigIntervalCheck ⟨1011152196, 1011152200⟩ ⟨1001837363, 1001837371⟩ ⟨4176489668, 4176489672⟩ certificate3954 = true := by
  decide +kernel
def certified3954 : CertifiedTrigSeed :=
  ⟨⟨1011152196, 1011152200⟩, ⟨1001837363, 1001837371⟩, ⟨4176489668, 4176489672⟩, certificate3954, checked3954⟩
theorem sound3954 {x : ℝ} (hx : (⟨1011152196, 1011152200⟩ : Interval).Contains x) :
    (⟨1001837363, 1001837371⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4176489668, 4176489672⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3954 hx

def certificate3955 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨671337261, 671337264⟩, ⟨4242175189, 4242175193⟩⟩, ⟨0, ⟨1326170882, 1326170885⟩, ⟨4085096675, 4085096679⟩⟩⟩
theorem checked3955 : trigIntervalCheck ⟨674101465, 1348202934⟩ ⟨671337261, 1326170885⟩ ⟨4085096675, 4242175193⟩ certificate3955 = true := by
  decide +kernel
def certified3955 : CertifiedTrigSeed :=
  ⟨⟨674101465, 1348202934⟩, ⟨671337261, 1326170885⟩, ⟨4085096675, 4242175193⟩, certificate3955, checked3955⟩
theorem sound3955 {x : ℝ} (hx : (⟨674101465, 1348202934⟩ : Interval).Contains x) :
    (⟨671337261, 1326170885⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4085096675, 4242175193⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3955 hx

def certificate3956 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294966919), (-4294966916)⟩, ⟨1803401, 1803406⟩⟩, ⟨3, ⟨(-4294966919), (-4294966916)⟩, ⟨1803417, 1803422⟩⟩⟩
theorem checked3956 : trigIntervalCheck ⟨20241359961, 20241359977⟩ ⟨(-4294966919), (-4294966916)⟩ ⟨1803401, 1803422⟩ certificate3956 = true := by
  decide +kernel
def certified3956 : CertifiedTrigSeed :=
  ⟨⟨20241359961, 20241359977⟩, ⟨(-4294966919), (-4294966916)⟩, ⟨1803401, 1803422⟩, certificate3956, checked3956⟩
theorem sound3956 {x : ℝ} (hx : (⟨20241359961, 20241359977⟩ : Interval).Contains x) :
    (⟨(-4294966919), (-4294966916)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1803401, 1803422⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3956 hx

def certificate3957 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4197698103), (-4197698099)⟩, ⟨908886528, 908886533⟩⟩⟩
theorem checked3957 : trigIntervalCheck ⟨19327352827, 21155367112⟩ ⟨(-4294967296), (-4197698099)⟩ ⟨(-905361072), 908886533⟩ certificate3957 = true := by
  decide +kernel
def certified3957 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21155367112⟩, ⟨(-4294967296), (-4197698099)⟩, ⟨(-905361072), 908886533⟩, certificate3957, checked3957⟩
theorem sound3957 {x : ℝ} (hx : (⟨19327352827, 21155367112⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4197698099)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 908886533⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3957 hx

def certificate3958 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3911041921), (-3911041917)⟩, ⟨1774963429, 1774963435⟩⟩, ⟨3, ⟨(-3911041915), (-3911041910)⟩, ⟨1774963444, 1774963449⟩⟩⟩
theorem checked3958 : trigIntervalCheck ⟨22069374233, 22069374249⟩ ⟨(-3911041921), (-3911041910)⟩ ⟨1774963429, 1774963449⟩ certificate3958 = true := by
  decide +kernel
def certified3958 : CertifiedTrigSeed :=
  ⟨⟨22069374233, 22069374249⟩, ⟨(-3911041921), (-3911041910)⟩, ⟨1774963429, 1774963449⟩, certificate3958, checked3958⟩
theorem sound3958 {x : ℝ} (hx : (⟨22069374233, 22069374249⟩ : Interval).Contains x) :
    (⟨(-3911041921), (-3911041910)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1774963429, 1774963449⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3958 hx

def certificate3959 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4197698106), (-4197698102)⟩, ⟨908886515, 908886520⟩⟩, ⟨3, ⟨(-3447931409), (-3447931404)⟩, ⟨2560959404, 2560959411⟩⟩⟩
theorem checked3959 : trigIntervalCheck ⟨21155367099, 22983381384⟩ ⟨(-4197698106), (-3447931404)⟩ ⟨908886515, 2560959411⟩ certificate3959 = true := by
  decide +kernel
def certified3959 : CertifiedTrigSeed :=
  ⟨⟨21155367099, 22983381384⟩, ⟨(-4197698106), (-3447931404)⟩, ⟨908886515, 2560959411⟩, certificate3959, checked3959⟩
theorem sound3959 {x : ℝ} (hx : (⟨21155367099, 22983381384⟩ : Interval).Contains x) :
    (⟨(-4197698106), (-3447931404)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨908886515, 2560959411⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3959 hx

def certificate3960 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2829260737), (-2829260729)⟩, ⟨3231412657, 3231412663⟩⟩, ⟨4, ⟨(-2829260726), (-2829260719)⟩, ⟨3231412666, 3231412672⟩⟩⟩
theorem checked3960 : trigIntervalCheck ⟨23897388505, 23897388519⟩ ⟨(-2829260737), (-2829260719)⟩ ⟨3231412657, 3231412672⟩ certificate3960 = true := by
  decide +kernel
def certified3960 : CertifiedTrigSeed :=
  ⟨⟨23897388505, 23897388519⟩, ⟨(-2829260737), (-2829260719)⟩, ⟨3231412657, 3231412672⟩, certificate3960, checked3960⟩
theorem sound3960 {x : ℝ} (hx : (⟨23897388505, 23897388519⟩ : Interval).Contains x) :
    (⟨(-2829260737), (-2829260719)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3231412657, 3231412672⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3960 hx

def certificate3961 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3447931418), (-3447931412)⟩, ⟨2560959393, 2560959400⟩⟩, ⟨4, ⟨(-2082942400), (-2082942394)⟩, ⟨3756074417, 3756074422⟩⟩⟩
theorem checked3961 : trigIntervalCheck ⟨22983381370, 24811395656⟩ ⟨(-3447931418), (-2082942394)⟩ ⟨2560959393, 3756074422⟩ certificate3961 = true := by
  decide +kernel
def certified3961 : CertifiedTrigSeed :=
  ⟨⟨22983381370, 24811395656⟩, ⟨(-3447931418), (-2082942394)⟩, ⟨2560959393, 3756074422⟩, certificate3961, checked3961⟩
theorem sound3961 {x : ℝ} (hx : (⟨22983381370, 24811395656⟩ : Interval).Contains x) :
    (⟨(-3447931418), (-2082942394)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2560959393, 3756074422⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3961 hx

def certificate3962 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1242648063), (-1242648057)⟩, ⟨4111273508, 4111273512⟩⟩, ⟨4, ⟨(-1242648050), (-1242648044)⟩, ⟨4111273512, 4111273516⟩⟩⟩
theorem checked3962 : trigIntervalCheck ⟨25725402777, 25725402791⟩ ⟨(-1242648063), (-1242648044)⟩ ⟨4111273508, 4111273516⟩ certificate3962 = true := by
  decide +kernel
def certified3962 : CertifiedTrigSeed :=
  ⟨⟨25725402777, 25725402791⟩, ⟨(-1242648063), (-1242648044)⟩, ⟨4111273508, 4111273516⟩, certificate3962, checked3962⟩
theorem sound3962 {x : ℝ} (hx : (⟨25725402777, 25725402791⟩ : Interval).Contains x) :
    (⟨(-1242648063), (-1242648044)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4111273508, 4111273516⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3962 hx

def certificate3963 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2082942412), (-2082942406)⟩, ⟨3756074410, 3756074415⟩⟩, ⟨4, ⟨(-346289204), (-346289199)⟩, ⟨4280984448, 4280984452⟩⟩⟩
theorem checked3963 : trigIntervalCheck ⟨24811395642, 26639409920⟩ ⟨(-2082942412), (-346289199)⟩ ⟨3756074410, 4280984452⟩ certificate3963 = true := by
  decide +kernel
def certified3963 : CertifiedTrigSeed :=
  ⟨⟨24811395642, 26639409920⟩, ⟨(-2082942412), (-346289199)⟩, ⟨3756074410, 4280984452⟩, certificate3963, checked3963⟩
theorem sound3963 {x : ℝ} (hx : (⟨24811395642, 26639409920⟩ : Interval).Contains x) :
    (⟨(-2082942412), (-346289199)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3756074410, 4280984452⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3963 hx

def certificate3964 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2097051292, 2097051296⟩, ⟨3748215566, 3748215570⟩⟩, ⟨0, ⟨2097051294, 2097051298⟩, ⟨3748215564, 3748215568⟩⟩⟩
theorem checked3964 : trigIntervalCheck ⟨2190829763, 2190829766⟩ ⟨2097051292, 2097051298⟩ ⟨3748215564, 3748215570⟩ certificate3964 = true := by
  decide +kernel
def certified3964 : CertifiedTrigSeed :=
  ⟨⟨2190829763, 2190829766⟩, ⟨2097051292, 2097051298⟩, ⟨3748215564, 3748215570⟩, certificate3964, checked3964⟩
theorem sound3964 {x : ℝ} (hx : (⟨2190829763, 2190829766⟩ : Interval).Contains x) :
    (⟨2097051292, 2097051298⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3748215564, 3748215570⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3964 hx

def certificate3965 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1948402920, 1948402924⟩, ⟨3827593253, 3827593257⟩⟩, ⟨0, ⟨2242471438, 2242471442⟩, ⟨3663067826, 3663067830⟩⟩⟩
theorem checked3965 : trigIntervalCheck ⟨2022304396, 2359355133⟩ ⟨1948402920, 2242471442⟩ ⟨3663067826, 3827593257⟩ certificate3965 = true := by
  decide +kernel
def certified3965 : CertifiedTrigSeed :=
  ⟨⟨2022304396, 2359355133⟩, ⟨1948402920, 2242471442⟩, ⟨3663067826, 3827593257⟩, certificate3965, checked3965⟩
theorem sound3965 {x : ℝ} (hx : (⟨2022304396, 2359355133⟩ : Interval).Contains x) :
    (⟨1948402920, 2242471442⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3663067826, 3827593257⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3965 hx

def certificate3966 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2384439488, 2384439492⟩, ⟨3572281117, 3572281121⟩⟩, ⟨0, ⟨2384439491, 2384439495⟩, ⟨3572281115, 3572281119⟩⟩⟩
theorem checked3966 : trigIntervalCheck ⟨2527880494, 2527880498⟩ ⟨2384439488, 2384439495⟩ ⟨3572281115, 3572281121⟩ certificate3966 = true := by
  decide +kernel
def certified3966 : CertifiedTrigSeed :=
  ⟨⟨2527880494, 2527880498⟩, ⟨2384439488, 2384439495⟩, ⟨3572281115, 3572281121⟩, certificate3966, checked3966⟩
theorem sound3966 {x : ℝ} (hx : (⟨2527880494, 2527880498⟩ : Interval).Contains x) :
    (⟨2384439488, 2384439495⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3572281115, 3572281121⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3966 hx

def certificate3967 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2242471436, 2242471440⟩, ⟨3663067828, 3663067832⟩⟩, ⟨0, ⟨2522736909, 2522736913⟩, ⟨3475995186, 3475995191⟩⟩⟩
theorem checked3967 : trigIntervalCheck ⟨2359355130, 2696405865⟩ ⟨2242471436, 2522736913⟩ ⟨3475995186, 3663067832⟩ certificate3967 = true := by
  decide +kernel
def certified3967 : CertifiedTrigSeed :=
  ⟨⟨2359355130, 2696405865⟩, ⟨2242471436, 2522736913⟩, ⟨3475995186, 3663067832⟩, certificate3967, checked3967⟩
theorem sound3967 {x : ℝ} (hx : (⟨2359355130, 2696405865⟩ : Interval).Contains x) :
    (⟨2242471436, 2522736913⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3475995186, 3663067832⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3967 hx

def certificate3968 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2645160000, 2645160005⟩, ⟨3383766041, 3383766046⟩⟩, ⟨0, ⟨2645160003, 2645160008⟩, ⟨3383766039, 3383766044⟩⟩⟩
theorem checked3968 : trigIntervalCheck ⟨2849690314, 2849690318⟩ ⟨2645160000, 2645160008⟩ ⟨3383766039, 3383766046⟩ certificate3968 = true := by
  decide +kernel
def certified3968 : CertifiedTrigSeed :=
  ⟨⟨2849690314, 2849690318⟩, ⟨2645160000, 2645160008⟩, ⟨3383766039, 3383766046⟩, certificate3968, checked3968⟩
theorem sound3968 {x : ℝ} (hx : (⟨2849690314, 2849690318⟩ : Interval).Contains x) :
    (⟨2645160000, 2645160008⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3383766039, 3383766046⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3968 hx

def certificate3969 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2522736905, 2522736910⟩, ⟨3475995189, 3475995193⟩⟩, ⟨0, ⟨2764214243, 2764214248⟩, ⟨3287227352, 3287227357⟩⟩⟩
theorem checked3969 : trigIntervalCheck ⟨2696405861, 3002974773⟩ ⟨2522736905, 2764214248⟩ ⟨3287227352, 3475995193⟩ certificate3969 = true := by
  decide +kernel
def certified3969 : CertifiedTrigSeed :=
  ⟨⟨2696405861, 3002974773⟩, ⟨2522736905, 2764214248⟩, ⟨3287227352, 3475995193⟩, certificate3969, checked3969⟩
theorem sound3969 {x : ℝ} (hx : (⟨2696405861, 3002974773⟩ : Interval).Contains x) :
    (⟨2522736905, 2764214248⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3287227352, 3475995193⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3969 hx

def certificate3970 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2879747997, 2879748003⟩, ⟨3186502081, 3186502086⟩⟩, ⟨0, ⟨2879748000, 2879748006⟩, ⟨3186502078, 3186502084⟩⟩⟩
theorem checked3970 : trigIntervalCheck ⟨3156259222, 3156259226⟩ ⟨2879747997, 2879748006⟩ ⟨3186502078, 3186502086⟩ certificate3970 = true := by
  decide +kernel
def certified3970 : CertifiedTrigSeed :=
  ⟨⟨3156259222, 3156259226⟩, ⟨2879747997, 2879748006⟩, ⟨3186502078, 3186502086⟩, certificate3970, checked3970⟩
theorem sound3970 {x : ℝ} (hx : (⟨3156259222, 3156259226⟩ : Interval).Contains x) :
    (⟨2879747997, 2879748006⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3186502078, 3186502086⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3970 hx

def certificate3971 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2764214240, 2764214245⟩, ⟨3287227354, 3287227359⟩⟩, ⟨0, ⟨2991614133, 2991614139⟩, ⟨3081718501, 3081718507⟩⟩⟩
theorem checked3971 : trigIntervalCheck ⟨3002974769, 3309543679⟩ ⟨2764214240, 2991614139⟩ ⟨3081718501, 3287227359⟩ certificate3971 = true := by
  decide +kernel
def certified3971 : CertifiedTrigSeed :=
  ⟨⟨3002974769, 3309543679⟩, ⟨2764214240, 2991614139⟩, ⟨3081718501, 3287227359⟩, certificate3971, checked3971⟩
theorem sound3971 {x : ℝ} (hx : (⟨3002974769, 3309543679⟩ : Interval).Contains x) :
    (⟨2764214240, 2991614139⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3081718501, 3287227359⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3971 hx

def certificate3972 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1485399479, 1485399483⟩, ⟨4029929582, 4029929586⟩⟩, ⟨0, ⟨1485399483, 1485399486⟩, ⟨4029929581, 4029929585⟩⟩⟩
theorem checked3972 : trigIntervalCheck ⟨1516728297, 1516728301⟩ ⟨1485399479, 1485399486⟩ ⟨4029929581, 4029929586⟩ certificate3972 = true := by
  decide +kernel
def certified3972 : CertifiedTrigSeed :=
  ⟨⟨1516728297, 1516728301⟩, ⟨1485399479, 1485399486⟩, ⟨4029929581, 4029929586⟩, certificate3972, checked3972⟩
theorem sound3972 {x : ℝ} (hx : (⟨1516728297, 1516728301⟩ : Interval).Contains x) :
    (⟨1485399479, 1485399486⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4029929581, 4029929586⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3972 hx

def certificate3973 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1326170878, 1326170881⟩, ⟨4085096677, 4085096680⟩⟩, ⟨0, ⟨1642341438, 1642341442⟩, ⟨3968558763, 3968558767⟩⟩⟩
theorem checked3973 : trigIntervalCheck ⟨1348202930, 1685253665⟩ ⟨1326170878, 1642341442⟩ ⟨3968558763, 4085096680⟩ certificate3973 = true := by
  decide +kernel
def certified3973 : CertifiedTrigSeed :=
  ⟨⟨1348202930, 1685253665⟩, ⟨1326170878, 1642341442⟩, ⟨3968558763, 4085096680⟩, certificate3973, checked3973⟩
theorem sound3973 {x : ℝ} (hx : (⟨1348202930, 1685253665⟩ : Interval).Contains x) :
    (⟨1326170878, 1642341442⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3968558763, 4085096680⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3973 hx

def certificate3974 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1796755152, 1796755155⟩, ⟨3901078694, 3901078698⟩⟩, ⟨0, ⟨1796755154, 1796755158⟩, ⟨3901078693, 3901078697⟩⟩⟩
theorem checked3974 : trigIntervalCheck ⟨1853779029, 1853779032⟩ ⟨1796755152, 1796755158⟩ ⟨3901078693, 3901078698⟩ certificate3974 = true := by
  decide +kernel
def certified3974 : CertifiedTrigSeed :=
  ⟨⟨1853779029, 1853779032⟩, ⟨1796755152, 1796755158⟩, ⟨3901078693, 3901078698⟩, certificate3974, checked3974⟩
theorem sound3974 {x : ℝ} (hx : (⟨1853779029, 1853779032⟩ : Interval).Contains x) :
    (⟨1796755152, 1796755158⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3901078693, 3901078698⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3974 hx

def certificate3975 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1642341435, 1642341439⟩, ⟨3968558764, 3968558768⟩⟩, ⟨0, ⟨1948402923, 1948402926⟩, ⟨3827593252, 3827593256⟩⟩⟩
theorem checked3975 : trigIntervalCheck ⟨1685253662, 2022304399⟩ ⟨1642341435, 1948402926⟩ ⟨3827593252, 3968558768⟩ certificate3975 = true := by
  decide +kernel
def certified3975 : CertifiedTrigSeed :=
  ⟨⟨1685253662, 2022304399⟩, ⟨1642341435, 1948402926⟩, ⟨3827593252, 3968558768⟩, certificate3975, checked3975⟩
theorem sound3975 {x : ℝ} (hx : (⟨1685253662, 2022304399⟩ : Interval).Contains x) :
    (⟨1642341435, 1948402926⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3827593252, 3968558768⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3975 hx

def certificate3976 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3099670165, 3099670172⟩, ⟨2973010074, 2973010081⟩⟩, ⟨1, ⟨3099670168, 3099670175⟩, ⟨2973010071, 2973010078⟩⟩⟩
theorem checked3976 : trigIntervalCheck ⟨3462828128, 3462828132⟩ ⟨3099670165, 3099670175⟩ ⟨2973010071, 2973010081⟩ certificate3976 = true := by
  decide +kernel
def certified3976 : CertifiedTrigSeed :=
  ⟨⟨3462828128, 3462828132⟩, ⟨3099670165, 3099670175⟩, ⟨2973010071, 2973010081⟩, certificate3976, checked3976⟩
theorem sound3976 {x : ℝ} (hx : (⟨3462828128, 3462828132⟩ : Interval).Contains x) :
    (⟨3099670165, 3099670175⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2973010071, 2973010081⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3976 hx

def certificate3977 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2991614130, 2991614136⟩, ⟨3081718504, 3081718510⟩⟩, ⟨1, ⟨3203778489, 3203778495⟩, ⟨2860515239, 2860515245⟩⟩⟩
theorem checked3977 : trigIntervalCheck ⟨3309543675, 3616112585⟩ ⟨2991614130, 3203778495⟩ ⟨2860515239, 3081718510⟩ certificate3977 = true := by
  decide +kernel
def certified3977 : CertifiedTrigSeed :=
  ⟨⟨3309543675, 3616112585⟩, ⟨2991614130, 3203778495⟩, ⟨2860515239, 3081718510⟩, certificate3977, checked3977⟩
theorem sound3977 {x : ℝ} (hx : (⟨3309543675, 3616112585⟩ : Interval).Contains x) :
    (⟨2991614130, 3203778495⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2860515239, 3081718510⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3977 hx

def certificate3978 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3303806501, 3303806506⟩, ⟨2744377278, 2744377284⟩⟩, ⟨1, ⟨3303806503, 3303806509⟩, ⟨2744377275, 2744377281⟩⟩⟩
theorem checked3978 : trigIntervalCheck ⟨3769397036, 3769397040⟩ ⟨3303806501, 3303806509⟩ ⟨2744377275, 2744377284⟩ certificate3978 = true := by
  decide +kernel
def certified3978 : CertifiedTrigSeed :=
  ⟨⟨3769397036, 3769397040⟩, ⟨3303806501, 3303806509⟩, ⟨2744377275, 2744377284⟩, certificate3978, checked3978⟩
theorem sound3978 {x : ℝ} (hx : (⟨3769397036, 3769397040⟩ : Interval).Contains x) :
    (⟨3303806501, 3303806509⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2744377275, 2744377284⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3978 hx

def certificate3979 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3203778486, 3203778492⟩, ⟨2860515242, 2860515248⟩⟩, ⟨1, ⟨3399626814, 3399626819⟩, ⟨2624744095, 2624744102⟩⟩⟩
theorem checked3979 : trigIntervalCheck ⟨3616112581, 3922681493⟩ ⟨3203778486, 3399626819⟩ ⟨2624744095, 2860515248⟩ certificate3979 = true := by
  decide +kernel
def certified3979 : CertifiedTrigSeed :=
  ⟨⟨3616112581, 3922681493⟩, ⟨3203778486, 3399626819⟩, ⟨2624744095, 2860515248⟩, certificate3979, checked3979⟩
theorem sound3979 {x : ℝ} (hx : (⟨3616112581, 3922681493⟩ : Interval).Contains x) :
    (⟨3203778486, 3399626819⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2624744095, 2860515248⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3979 hx

def certificate3980 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨972882096, 972882100⟩, ⟨4183329354, 4183329357⟩⟩, ⟨0, ⟨972882100, 972882103⟩, ⟨4183329353, 4183329356⟩⟩⟩
theorem checked3980 : trigIntervalCheck ⟨981400014, 981400018⟩ ⟨972882096, 972882103⟩ ⟨4183329353, 4183329357⟩ certificate3980 = true := by
  decide +kernel
def certified3980 : CertifiedTrigSeed :=
  ⟨⟨981400014, 981400018⟩, ⟨972882096, 972882103⟩, ⟨4183329353, 4183329357⟩, certificate3980, checked3980⟩
theorem sound3980 {x : ℝ} (hx : (⟨981400014, 981400018⟩ : Interval).Contains x) :
    (⟨972882096, 972882103⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4183329353, 4183329357⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3980 hx

def certificate3981 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨651739184, 651739187⟩, ⟨4245230275, 4245230279⟩⟩, ⟨0, ⟨1288383700, 1288383703⟩, ⟨4097171158, 4097171161⟩⟩⟩
theorem checked3981 : trigIntervalCheck ⟨654266676, 1308533356⟩ ⟨651739184, 1288383703⟩ ⟨4097171158, 4245230279⟩ certificate3981 = true := by
  decide +kernel
def certified3981 : CertifiedTrigSeed :=
  ⟨⟨654266676, 1308533356⟩, ⟨651739184, 1288383703⟩, ⟨4097171158, 4245230279⟩, certificate3981, checked3981⟩
theorem sound3981 {x : ℝ} (hx : (⟨654266676, 1308533356⟩ : Interval).Contains x) :
    (⟨651739184, 1288383703⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4097171158, 4245230279⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3981 hx

def certificate3982 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294965689), (-4294965685)⟩, ⟨(-3717696), (-3717691)⟩⟩, ⟨3, ⟨(-4294965689), (-4294965686)⟩, ⟨(-3717682), (-3717677)⟩⟩⟩
theorem checked3982 : trigIntervalCheck ⟨20235838863, 20235838877⟩ ⟨(-4294965689), (-4294965685)⟩ ⟨(-3717696), (-3717677)⟩ certificate3982 = true := by
  decide +kernel
def certified3982 : CertifiedTrigSeed :=
  ⟨⟨20235838863, 20235838877⟩, ⟨(-4294965689), (-4294965685)⟩, ⟨(-3717696), (-3717677)⟩, certificate3982, checked3982⟩
theorem sound3982 {x : ℝ} (hx : (⟨20235838863, 20235838877⟩ : Interval).Contains x) :
    (⟨(-4294965689), (-4294965685)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-3717696), (-3717677)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3982 hx

def certificate3983 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4200020940), (-4200020936)⟩, ⟨898091416, 898091421⟩⟩⟩
theorem checked3983 : trigIntervalCheck ⟨19327352826, 21144324917⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), 898091421⟩ certificate3983 = true := by
  decide +kernel
def certified3983 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 21144324917⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), 898091421⟩, certificate3983, checked3983⟩
theorem sound3983 {x : ℝ} (hx : (⟨19327352826, 21144324917⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 898091421⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3983 hx

def certificate3984 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3917857868), (-3917857863)⟩, ⟨1759867554, 1759867560⟩⟩, ⟨3, ⟨(-3917857862), (-3917857858)⟩, ⟨1759867567, 1759867573⟩⟩⟩
theorem checked3984 : trigIntervalCheck ⟨22052810933, 22052810947⟩ ⟨(-3917857868), (-3917857858)⟩ ⟨1759867554, 1759867573⟩ certificate3984 = true := by
  decide +kernel
def certified3984 : CertifiedTrigSeed :=
  ⟨⟨22052810933, 22052810947⟩, ⟨(-3917857868), (-3917857858)⟩, ⟨1759867554, 1759867573⟩, certificate3984, checked3984⟩
theorem sound3984 {x : ℝ} (hx : (⟨22052810933, 22052810947⟩ : Interval).Contains x) :
    (⟨(-3917857868), (-3917857858)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1759867554, 1759867573⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3984 hx

def certificate3985 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4200020943), (-4200020939)⟩, ⟨898091400, 898091406⟩⟩, ⟨3, ⟨(-3461054030), (-3461054024)⟩, ⟨2543196625, 2543196632⟩⟩⟩
theorem checked3985 : trigIntervalCheck ⟨21144324901, 22961296988⟩ ⟨(-4200020943), (-3461054024)⟩ ⟨898091400, 2543196632⟩ certificate3985 = true := by
  decide +kernel
def certified3985 : CertifiedTrigSeed :=
  ⟨⟨21144324901, 22961296988⟩, ⟨(-4200020943), (-3461054024)⟩, ⟨898091400, 2543196632⟩, certificate3985, checked3985⟩
theorem sound3985 {x : ℝ} (hx : (⟨21144324901, 22961296988⟩ : Interval).Contains x) :
    (⟨(-4200020943), (-3461054024)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨898091400, 2543196632⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3985 hx

def certificate3986 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2849971751), (-2849971744)⟩, ⟨3213161230, 3213161237⟩⟩, ⟨4, ⟨(-2849971741), (-2849971733)⟩, ⟨3213161239, 3213161246⟩⟩⟩
theorem checked3986 : trigIntervalCheck ⟨23869783011, 23869783025⟩ ⟨(-2849971751), (-2849971733)⟩ ⟨3213161230, 3213161246⟩ certificate3986 = true := by
  decide +kernel
def certified3986 : CertifiedTrigSeed :=
  ⟨⟨23869783011, 23869783025⟩, ⟨(-2849971751), (-2849971733)⟩, ⟨3213161230, 3213161246⟩, certificate3986, checked3986⟩
theorem sound3986 {x : ℝ} (hx : (⟨23869783011, 23869783025⟩ : Interval).Contains x) :
    (⟨(-2849971751), (-2849971733)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3213161230, 3213161246⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3986 hx

def certificate3987 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3461054039), (-3461054033)⟩, ⟨2543196614, 2543196621⟩⟩, ⟨4, ⟨(-2111850331), (-2111850325)⟩, ⟨3739897358, 3739897363⟩⟩⟩
theorem checked3987 : trigIntervalCheck ⟨22961296974, 24778269063⟩ ⟨(-3461054039), (-2111850325)⟩ ⟨2543196614, 3739897363⟩ certificate3987 = true := by
  decide +kernel
def certified3987 : CertifiedTrigSeed :=
  ⟨⟨22961296974, 24778269063⟩, ⟨(-3461054039), (-2111850325)⟩, ⟨2543196614, 3739897363⟩, certificate3987, checked3987⟩
theorem sound3987 {x : ℝ} (hx : (⟨22961296974, 24778269063⟩ : Interval).Contains x) :
    (⟨(-3461054039), (-2111850325)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2543196614, 3739897363⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3987 hx

def certificate3988 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1279592001), (-1279591996)⟩, ⟨4099925411, 4099925415⟩⟩, ⟨4, ⟨(-1279591985), (-1279591979)⟩, ⟨4099925416, 4099925420⟩⟩⟩
theorem checked3988 : trigIntervalCheck ⟨25686755087, 25686755104⟩ ⟨(-1279592001), (-1279591979)⟩ ⟨4099925411, 4099925420⟩ certificate3988 = true := by
  decide +kernel
def certified3988 : CertifiedTrigSeed :=
  ⟨⟨25686755087, 25686755104⟩, ⟨(-1279592001), (-1279591979)⟩, ⟨4099925411, 4099925420⟩, certificate3988, checked3988⟩
theorem sound3988 {x : ℝ} (hx : (⟨25686755087, 25686755104⟩ : Interval).Contains x) :
    (⟨(-1279592001), (-1279591979)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4099925411, 4099925420⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3988 hx

def certificate3989 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2111850343), (-2111850337)⟩, ⟨3739897351, 3739897356⟩⟩, ⟨4, ⟨(-390295107), (-390295102)⟩, ⟨4277196955, 4277196959⟩⟩⟩
theorem checked3989 : trigIntervalCheck ⟨24778269049, 26595241133⟩ ⟨(-2111850343), (-390295102)⟩ ⟨3739897351, 4277196959⟩ certificate3989 = true := by
  decide +kernel
def certified3989 : CertifiedTrigSeed :=
  ⟨⟨24778269049, 26595241133⟩, ⟨(-2111850343), (-390295102)⟩, ⟨3739897351, 4277196959⟩, certificate3989, checked3989⟩
theorem sound3989 {x : ℝ} (hx : (⟨24778269049, 26595241133⟩ : Interval).Contains x) :
    (⟨(-2111850343), (-390295102)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3739897351, 4277196959⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3989 hx

def certificate3990 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2040560326, 2040560330⟩, ⟨3779266808, 3779266812⟩⟩, ⟨0, ⟨2040560330, 2040560333⟩, ⟨3779266806, 3779266810⟩⟩⟩
theorem checked3990 : trigIntervalCheck ⟨2126366697, 2126366701⟩ ⟨2040560326, 2040560333⟩ ⟨3779266806, 3779266812⟩ certificate3990 = true := by
  decide +kernel
def certified3990 : CertifiedTrigSeed :=
  ⟨⟨2126366697, 2126366701⟩, ⟨2040560326, 2040560333⟩, ⟨3779266806, 3779266812⟩, certificate3990, checked3990⟩
theorem sound3990 {x : ℝ} (hx : (⟨2126366697, 2126366701⟩ : Interval).Contains x) :
    (⟨2040560326, 2040560333⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3779266806, 3779266812⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3990 hx

def certificate3991 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1895188465, 1895188468⟩, ⟨3854219083, 3854219086⟩⟩, ⟨0, ⟨2182973043, 2182973047⟩, ⟨3698833971, 3698833975⟩⟩⟩
theorem checked3991 : trigIntervalCheck ⟨1962800029, 2289933371⟩ ⟨1895188465, 2182973047⟩ ⟨3698833971, 3854219086⟩ certificate3991 = true := by
  decide +kernel
def certified3991 : CertifiedTrigSeed :=
  ⟨⟨1962800029, 2289933371⟩, ⟨1895188465, 2182973047⟩, ⟨3698833971, 3854219086⟩, certificate3991, checked3991⟩
theorem sound3991 {x : ℝ} (hx : (⟨1962800029, 2289933371⟩ : Interval).Contains x) :
    (⟨1895188465, 2182973047⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3698833971, 3854219086⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3991 hx

def certificate3992 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2322220082, 2322220086⟩, ⟨3613037218, 3613037222⟩⟩, ⟨0, ⟨2322220084, 2322220088⟩, ⟨3613037217, 3613037221⟩⟩⟩
theorem checked3992 : trigIntervalCheck ⟨2453500036, 2453500039⟩ ⟨2322220082, 2322220088⟩ ⟨3613037217, 3613037222⟩ certificate3992 = true := by
  decide +kernel
def certified3992 : CertifiedTrigSeed :=
  ⟨⟨2453500036, 2453500039⟩, ⟨2322220082, 2322220088⟩, ⟨3613037217, 3613037222⟩, certificate3992, checked3992⟩
theorem sound3992 {x : ℝ} (hx : (⟨2453500036, 2453500039⟩ : Interval).Contains x) :
    (⟨2322220082, 2322220088⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3613037217, 3613037222⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3992 hx

def certificate3993 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2182973041, 2182973045⟩, ⟨3698833972, 3698833976⟩⟩, ⟨0, ⟨2458099526, 2458099530⟩, ⟨3522000961, 3522000965⟩⟩⟩
theorem checked3993 : trigIntervalCheck ⟨2289933368, 2617066710⟩ ⟨2182973041, 2458099530⟩ ⟨3522000961, 3698833976⟩ certificate3993 = true := by
  decide +kernel
def certified3993 : CertifiedTrigSeed :=
  ⟨⟨2289933368, 2617066710⟩, ⟨2182973041, 2458099530⟩, ⟨3522000961, 3698833976⟩, certificate3993, checked3993⟩
theorem sound3993 {x : ℝ} (hx : (⟨2289933368, 2617066710⟩ : Interval).Contains x) :
    (⟨2182973041, 2458099530⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3522000961, 3698833976⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3993 hx

def certificate3994 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2573724094, 2573724098⟩, ⟨3438413636, 3438413641⟩⟩, ⟨0, ⟨2573724097, 2573724101⟩, ⟨3438413634, 3438413639⟩⟩⟩
theorem checked3994 : trigIntervalCheck ⟨2759747310, 2759747314⟩ ⟨2573724094, 2573724101⟩ ⟨3438413634, 3438413641⟩ certificate3994 = true := by
  decide +kernel
def certified3994 : CertifiedTrigSeed :=
  ⟨⟨2759747310, 2759747314⟩, ⟨2573724094, 2573724101⟩, ⟨3438413634, 3438413641⟩, certificate3994, checked3994⟩
theorem sound3994 {x : ℝ} (hx : (⟨2759747310, 2759747314⟩ : Interval).Contains x) :
    (⟨2573724094, 2573724101⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3438413634, 3438413641⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3994 hx

def certificate3995 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2458099523, 2458099527⟩, ⟨3522000963, 3522000967⟩⟩, ⟨0, ⟨2686508579, 2686508584⟩, ⟨3351032035, 3351032040⟩⟩⟩
theorem checked3995 : trigIntervalCheck ⟨2617066706, 2902427920⟩ ⟨2458099523, 2686508584⟩ ⟨3351032035, 3522000967⟩ certificate3995 = true := by
  decide +kernel
def certified3995 : CertifiedTrigSeed :=
  ⟨⟨2617066706, 2902427920⟩, ⟨2458099523, 2686508584⟩, ⟨3351032035, 3522000967⟩, certificate3995, checked3995⟩
theorem sound3995 {x : ℝ} (hx : (⟨2617066706, 2902427920⟩ : Interval).Contains x) :
    (⟨2458099523, 2686508584⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3351032035, 3522000967⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3995 hx

def certificate3996 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2796328508, 2796328513⟩, ⟨3259952594, 3259952599⟩⟩, ⟨0, ⟨2796328511, 2796328516⟩, ⟨3259952592, 3259952597⟩⟩⟩
theorem checked3996 : trigIntervalCheck ⟨3045108520, 3045108524⟩ ⟨2796328508, 2796328516⟩ ⟨3259952592, 3259952599⟩ certificate3996 = true := by
  decide +kernel
def certified3996 : CertifiedTrigSeed :=
  ⟨⟨3045108520, 3045108524⟩, ⟨2796328508, 2796328516⟩, ⟨3259952592, 3259952599⟩, certificate3996, checked3996⟩
theorem sound3996 {x : ℝ} (hx : (⟨3045108520, 3045108524⟩ : Interval).Contains x) :
    (⟨2796328508, 2796328516⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3259952592, 3259952599⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3996 hx

def certificate3997 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2686508576, 2686508581⟩, ⟨3351032038, 3351032043⟩⟩, ⟨0, ⟨2903062712, 2903062717⟩, ⟨3165275807, 3165275812⟩⟩⟩
theorem checked3997 : trigIntervalCheck ⟨2902427916, 3187789130⟩ ⟨2686508576, 2903062717⟩ ⟨3165275807, 3351032043⟩ certificate3997 = true := by
  decide +kernel
def certified3997 : CertifiedTrigSeed :=
  ⟨⟨2902427916, 3187789130⟩, ⟨2686508576, 2903062717⟩, ⟨3165275807, 3351032043⟩, certificate3997, checked3997⟩
theorem sound3997 {x : ℝ} (hx : (⟨2902427916, 3187789130⟩ : Interval).Contains x) :
    (⟨2686508576, 2903062717⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3165275807, 3351032043⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3997 hx

def certificate3998 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1443445731, 1443445734⟩, ⟨4045146286, 4045146290⟩⟩, ⟨0, ⟨1443445733, 1443445737⟩, ⟨4045146285, 4045146289⟩⟩⟩
theorem checked3998 : trigIntervalCheck ⟨1472100021, 1472100024⟩ ⟨1443445731, 1443445737⟩ ⟨4045146285, 4045146290⟩ certificate3998 = true := by
  decide +kernel
def certified3998 : CertifiedTrigSeed :=
  ⟨⟨1472100021, 1472100024⟩, ⟨1443445731, 1443445737⟩, ⟨4045146285, 4045146290⟩, certificate3998, checked3998⟩
theorem sound3998 {x : ℝ} (hx : (⟨1472100021, 1472100024⟩ : Interval).Contains x) :
    (⟨1443445731, 1443445737⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4045146285, 4045146290⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3998 hx

def certificate3999 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1288383697, 1288383701⟩, ⟨4097171159, 4097171162⟩⟩, ⟨0, ⟨1596414534, 1596414537⟩, ⟨3987255283, 3987255286⟩⟩⟩
theorem checked3999 : trigIntervalCheck ⟨1308533353, 1635666694⟩ ⟨1288383697, 1596414537⟩ ⟨3987255283, 4097171162⟩ certificate3999 = true := by
  decide +kernel
def certified3999 : CertifiedTrigSeed :=
  ⟨⟨1308533353, 1635666694⟩, ⟨1288383697, 1596414537⟩, ⟨3987255283, 4097171162⟩, certificate3999, checked3999⟩
theorem sound3999 {x : ℝ} (hx : (⟨1308533353, 1635666694⟩ : Interval).Contains x) :
    (⟨1288383697, 1596414537⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3987255283, 4097171162⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3999 hx

end FiniteTrigSeeds
