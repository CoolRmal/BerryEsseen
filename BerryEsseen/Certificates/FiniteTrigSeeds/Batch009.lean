module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate900 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4001964884, 4001964888⟩, ⟨1559173216, 1559173221⟩⟩, ⟨1, ⟨4001964886, 4001964889⟩, ⟨1559173212, 1559173216⟩⟩⟩
theorem checked900 : trigIntervalCheck ⟨5150893383, 5150893388⟩ ⟨4001964884, 4001964889⟩ ⟨1559173212, 1559173221⟩ certificate900 = true := by
  decide +kernel
def certified900 : CertifiedTrigSeed :=
  ⟨⟨5150893383, 5150893388⟩, ⟨4001964884, 4001964889⟩, ⟨1559173212, 1559173221⟩, certificate900, checked900⟩
theorem sound900 {x : ℝ} (hx : (⟨5150893383, 5150893388⟩ : Interval).Contains x) :
    (⟨4001964884, 4001964889⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1559173212, 1559173221⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked900 hx

def certificate901 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3956221573, 3956221578⟩, ⟨1671841772, 1671841777⟩⟩, ⟨1, ⟨4044500276, 4044500280⟩, ⟨1445254844, 1445254849⟩⟩⟩
theorem checked901 : trigIntervalCheck ⟨5029288935, 5272497836⟩ ⟨3956221573, 4044500280⟩ ⟨1445254844, 1671841777⟩ certificate901 = true := by
  decide +kernel
def certified901 : CertifiedTrigSeed :=
  ⟨⟨5029288935, 5272497836⟩, ⟨3956221573, 4044500280⟩, ⟨1445254844, 1671841777⟩, certificate901, checked901⟩
theorem sound901 {x : ℝ} (hx : (⟨5029288935, 5272497836⟩ : Interval).Contains x) :
    (⟨3956221573, 4044500280⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1445254844, 1671841777⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked901 hx

def certificate902 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1544158615, 1544158619⟩, ⟨4007782208, 4007782212⟩⟩, ⟨0, ⟨1544158619, 1544158623⟩, ⟨4007782207, 4007782210⟩⟩⟩
theorem checked902 : trigIntervalCheck ⟨1579523301, 1579523305⟩ ⟨1544158615, 1544158623⟩ ⟨4007782207, 4007782212⟩ certificate902 = true := by
  decide +kernel
def certified902 : CertifiedTrigSeed :=
  ⟨⟨1579523301, 1579523305⟩, ⟨1544158615, 1544158623⟩, ⟨4007782207, 4007782212⟩, certificate902, checked902⟩
theorem sound902 {x : ℝ} (hx : (⟨1579523301, 1579523305⟩ : Interval).Contains x) :
    (⟨1544158615, 1544158623⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4007782207, 4007782212⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked902 hx

def certificate903 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1042497658, 1042497661⟩, ⟨4166526453, 4166526457⟩⟩, ⟨0, ⟨2022643614, 2022643618⟩, ⟨3788885966, 3788885970⟩⟩⟩
theorem checked903 : trigIntervalCheck ⟨1053015534, 2106031075⟩ ⟨1042497658, 2022643618⟩ ⟨3788885966, 4166526457⟩ certificate903 = true := by
  decide +kernel
def certified903 : CertifiedTrigSeed :=
  ⟨⟨1053015534, 2106031075⟩, ⟨1042497658, 2022643618⟩, ⟨3788885966, 4166526457⟩, certificate903, checked903⟩
theorem sound903 {x : ℝ} (hx : (⟨1053015534, 2106031075⟩ : Interval).Contains x) :
    (⟨1042497658, 2022643618⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3788885966, 4166526457⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked903 hx

def certificate904 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3071479036, 3071479043⟩, ⟨3002126007, 3002126014⟩⟩, ⟨1, ⟨3071479039, 3071479045⟩, ⟨3002126004, 3002126011⟩⟩⟩
theorem checked904 : trigIntervalCheck ⟨3422300489, 3422300493⟩ ⟨3071479036, 3071479045⟩ ⟨3002126004, 3002126014⟩ certificate904 = true := by
  decide +kernel
def certified904 : CertifiedTrigSeed :=
  ⟨⟨3422300489, 3422300493⟩, ⟨3071479036, 3071479045⟩, ⟨3002126004, 3002126014⟩, certificate904, checked904⟩
theorem sound904 {x : ℝ} (hx : (⟨3422300489, 3422300493⟩ : Interval).Contains x) :
    (⟨3071479036, 3071479045⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3002126004, 3002126014⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked904 hx

def certificate905 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2881815392, 2881815398⟩, ⟨3184632488, 3184632493⟩⟩, ⟨1, ⟨3249607050, 3249607055⟩, ⟨2808344363, 2808344369⟩⟩⟩
theorem checked905 : trigIntervalCheck ⟨3159046605, 3685554376⟩ ⟨2881815392, 3249607055⟩ ⟨2808344363, 3184632493⟩ certificate905 = true := by
  decide +kernel
def certified905 : CertifiedTrigSeed :=
  ⟨⟨3159046605, 3685554376⟩, ⟨2881815392, 3249607055⟩, ⟨2808344363, 3184632493⟩, certificate905, checked905⟩
theorem sound905 {x : ℝ} (hx : (⟨3159046605, 3685554376⟩ : Interval).Contains x) :
    (⟨2881815392, 3249607055⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2808344363, 3184632493⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked905 hx

def certificate906 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3415530427, 3415530432⟩, ⟨2604015350, 2604015356⟩⟩, ⟨1, ⟨3415530430, 3415530434⟩, ⟨2604015347, 2604015353⟩⟩⟩
theorem checked906 : trigIntervalCheck ⟨3948808259, 3948808263⟩ ⟨3415530427, 3415530434⟩ ⟨2604015347, 2604015356⟩ certificate906 = true := by
  decide +kernel
def certified906 : CertifiedTrigSeed :=
  ⟨⟨3948808259, 3948808263⟩, ⟨3415530427, 3415530434⟩, ⟨2604015347, 2604015356⟩, certificate906, checked906⟩
theorem sound906 {x : ℝ} (hx : (⟨3948808259, 3948808263⟩ : Interval).Contains x) :
    (⟨3415530427, 3415530434⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2604015347, 2604015356⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked906 hx

def certificate907 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3249607047, 3249607053⟩, ⟨2808344366, 2808344372⟩⟩, ⟨1, ⟨3568626011, 3568626016⟩, ⟨2389906366, 2389906371⟩⟩⟩
theorem checked907 : trigIntervalCheck ⟨3685554372, 4212062146⟩ ⟨3249607047, 3568626016⟩ ⟨2389906366, 2808344372⟩ certificate907 = true := by
  decide +kernel
def certified907 : CertifiedTrigSeed :=
  ⟨⟨3685554372, 4212062146⟩, ⟨3249607047, 3568626016⟩, ⟨2389906366, 2808344372⟩, certificate907, checked907⟩
theorem sound907 {x : ℝ} (hx : (⟨3685554372, 4212062146⟩ : Interval).Contains x) :
    (⟨3249607047, 3568626016⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2389906366, 2808344372⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked907 hx

def certificate908 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294929068), (-4294929065)⟩, ⟨(-18121540), (-18121535)⟩⟩, ⟨3, ⟨(-4294929068), (-4294929065)⟩, ⟨(-18121526), (-18121521)⟩⟩⟩
theorem checked908 : trigIntervalCheck ⟨20221434966, 20221434980⟩ ⟨(-4294929068), (-4294929065)⟩ ⟨(-18121540), (-18121521)⟩ certificate908 = true := by
  decide +kernel
def certified908 : CertifiedTrigSeed :=
  ⟨⟨20221434966, 20221434980⟩, ⟨(-4294929068), (-4294929065)⟩, ⟨(-18121540), (-18121521)⟩, certificate908, checked908⟩
theorem sound908 {x : ℝ} (hx : (⟨20221434966, 20221434980⟩ : Interval).Contains x) :
    (⟨(-4294929068), (-4294929065)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-18121540), (-18121521)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked908 hx

def certificate909 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459888), (-4198459884)⟩, ⟨(-905361070), (-905361065)⟩⟩, ⟨3, ⟨(-4205950222), (-4205950218)⟩, ⟨869900466, 869900471⟩⟩⟩
theorem checked909 : trigIntervalCheck ⟨19327352829, 21115517120⟩ ⟨(-4294967296), (-4198459884)⟩ ⟨(-905361070), 869900471⟩ certificate909 = true := by
  decide +kernel
def certified909 : CertifiedTrigSeed :=
  ⟨⟨19327352829, 21115517120⟩, ⟨(-4294967296), (-4198459884)⟩, ⟨(-905361070), 869900471⟩, certificate909, checked909⟩
theorem sound909 {x : ℝ} (hx : (⟨19327352829, 21115517120⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459884)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361070), 869900471⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked909 hx

def certificate910 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3935365317), (-3935365312)⟩, ⟨1720361561, 1720361567⟩⟩, ⟨3, ⟨(-3935365312), (-3935365307)⟩, ⟨1720361574, 1720361580⟩⟩⟩
theorem checked910 : trigIntervalCheck ⟨22009599245, 22009599259⟩ ⟨(-3935365317), (-3935365307)⟩ ⟨1720361561, 1720361580⟩ certificate910 = true := by
  decide +kernel
def certified910 : CertifiedTrigSeed :=
  ⟨⟨22009599245, 22009599259⟩, ⟨(-3935365317), (-3935365307)⟩, ⟨1720361561, 1720361580⟩, certificate910, checked910⟩
theorem sound910 {x : ℝ} (hx : (⟨22009599245, 22009599259⟩ : Interval).Contains x) :
    (⟨(-3935365317), (-3935365307)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1720361561, 1720361580⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked910 hx

def certificate911 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4205950224), (-4205950220)⟩, ⟨869900454, 869900459⟩⟩, ⟨3, ⟨(-3494857752), (-3494857747)⟩, ⟨2496540279, 2496540286⟩⟩⟩
theorem checked911 : trigIntervalCheck ⟨21115517108, 22903681399⟩ ⟨(-4205950224), (-3494857747)⟩ ⟨869900454, 2496540286⟩ certificate911 = true := by
  decide +kernel
def certified911 : CertifiedTrigSeed :=
  ⟨⟨21115517108, 22903681399⟩, ⟨(-4205950224), (-3494857747)⟩, ⟨869900454, 2496540286⟩, certificate911, checked911⟩
theorem sound911 {x : ℝ} (hx : (⟨21115517108, 22903681399⟩ : Interval).Contains x) :
    (⟨(-4205950224), (-3494857747)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨869900454, 2496540286⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked911 hx

def certificate912 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3695225019, 3695225023⟩, ⟨2189076542, 2189076548⟩⟩, ⟨1, ⟨3695225021, 3695225026⟩, ⟨2189076538, 2189076543⟩⟩⟩
theorem checked912 : trigIntervalCheck ⟨4449494836, 4449494841⟩ ⟨3695225019, 3695225026⟩ ⟨2189076538, 2189076548⟩ certificate912 = true := by
  decide +kernel
def certified912 : CertifiedTrigSeed :=
  ⟨⟨4449494836, 4449494841⟩, ⟨3695225019, 3695225026⟩, ⟨2189076538, 2189076548⟩, certificate912, checked912⟩
theorem sound912 {x : ℝ} (hx : (⟨4449494836, 4449494841⟩ : Interval).Contains x) :
    (⟨3695225019, 3695225026⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2189076538, 2189076548⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked912 hx

def certificate913 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3568626009, 3568626013⟩, ⟨2389906369, 2389906375⟩⟩, ⟨1, ⟨3810534093, 3810534097⟩, ⟨1981558471, 1981558476⟩⟩⟩
theorem checked913 : trigIntervalCheck ⟨4212062142, 4686927538⟩ ⟨3568626009, 3810534097⟩ ⟨1981558471, 2389906375⟩ certificate913 = true := by
  decide +kernel
def certified913 : CertifiedTrigSeed :=
  ⟨⟨4212062142, 4686927538⟩, ⟨3568626009, 3810534097⟩, ⟨1981558471, 2389906375⟩, certificate913, checked913⟩
theorem sound913 {x : ℝ} (hx : (⟨4212062142, 4686927538⟩ : Interval).Contains x) :
    (⟨3568626009, 3810534097⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1981558471, 2389906375⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked913 hx

def certificate914 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3914200922, 3914200927⟩, ⟨1767986196, 1767986201⟩⟩, ⟨1, ⟨3914200924, 3914200928⟩, ⟨1767986192, 1767986197⟩⟩⟩
theorem checked914 : trigIntervalCheck ⟨4924360231, 4924360235⟩ ⟨3914200922, 3914200928⟩ ⟨1767986192, 1767986201⟩ certificate914 = true := by
  decide +kernel
def certified914 : CertifiedTrigSeed :=
  ⟨⟨4924360231, 4924360235⟩, ⟨3914200922, 3914200928⟩, ⟨1767986192, 1767986201⟩, certificate914, checked914⟩
theorem sound914 {x : ℝ} (hx : (⟨4924360231, 4924360235⟩ : Interval).Contains x) :
    (⟨3914200922, 3914200928⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1767986192, 1767986201⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked914 hx

def certificate915 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3810534091, 3810534095⟩, ⟨1981558475, 1981558480⟩⟩, ⟨1, ⟨4005908783, 4005908787⟩, ⟨1549012224, 1549012229⟩⟩⟩
theorem checked915 : trigIntervalCheck ⟨4686927534, 5161792932⟩ ⟨3810534091, 4005908787⟩ ⟨1549012224, 1981558480⟩ certificate915 = true := by
  decide +kernel
def certified915 : CertifiedTrigSeed :=
  ⟨⟨4686927534, 5161792932⟩, ⟨3810534091, 4005908787⟩, ⟨1549012224, 1981558480⟩, certificate915, checked915⟩
theorem sound915 {x : ℝ} (hx : (⟨4686927534, 5161792932⟩ : Interval).Contains x) :
    (⟨3810534091, 4005908787⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1549012224, 1981558480⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked915 hx

def certificate916 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2250934328, 2250934332⟩, ⟨3657873521, 3657873526⟩⟩, ⟨0, ⟨2250934331, 2250934335⟩, ⟨3657873520, 3657873524⟩⟩⟩
theorem checked916 : trigIntervalCheck ⟨2369284954, 2369284958⟩ ⟨2250934328, 2250934335⟩ ⟨3657873520, 3657873526⟩ certificate916 = true := by
  decide +kernel
def certified916 : CertifiedTrigSeed :=
  ⟨⟨2369284954, 2369284958⟩, ⟨2250934328, 2250934335⟩, ⟨3657873520, 3657873526⟩, certificate916, checked916⟩
theorem sound916 {x : ℝ} (hx : (⟨2369284954, 2369284958⟩ : Interval).Contains x) :
    (⟨2250934328, 2250934335⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3657873520, 3657873526⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked916 hx

def certificate917 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2022643611, 2022643614⟩, ⟨3788885968, 3788885972⟩⟩, ⟨0, ⟨2470771157, 2470771162⟩, ⟨3513123103, 3513123107⟩⟩⟩
theorem checked917 : trigIntervalCheck ⟨2106031071, 2632538842⟩ ⟨2022643611, 2470771162⟩ ⟨3513123103, 3788885972⟩ certificate917 = true := by
  decide +kernel
def certified917 : CertifiedTrigSeed :=
  ⟨⟨2106031071, 2632538842⟩, ⟨2022643611, 2470771162⟩, ⟨3513123103, 3788885972⟩, certificate917, checked917⟩
theorem sound917 {x : ℝ} (hx : (⟨2106031071, 2632538842⟩ : Interval).Contains x) :
    (⟨2022643611, 2470771162⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3513123103, 3788885972⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked917 hx

def certificate918 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2681328441, 2681328446⟩, ⟨3355178361, 3355178366⟩⟩, ⟨0, ⟨2681328444, 2681328449⟩, ⟨3355178359, 3355178363⟩⟩⟩
theorem checked918 : trigIntervalCheck ⟨2895792722, 2895792726⟩ ⟨2681328441, 2681328449⟩ ⟨3355178359, 3355178366⟩ certificate918 = true := by
  decide +kernel
def certified918 : CertifiedTrigSeed :=
  ⟨⟨2895792722, 2895792726⟩, ⟨2681328441, 2681328449⟩, ⟨3355178359, 3355178366⟩, certificate918, checked918⟩
theorem sound918 {x : ℝ} (hx : (⟨2895792722, 2895792726⟩ : Interval).Contains x) :
    (⟨2681328441, 2681328449⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3355178359, 3355178366⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked918 hx

def certificate919 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2470771154, 2470771159⟩, ⟨3513123105, 3513123109⟩⟩, ⟨0, ⟨2881815396, 2881815401⟩, ⟨3184632485, 3184632490⟩⟩⟩
theorem checked919 : trigIntervalCheck ⟨2632538838, 3159046609⟩ ⟨2470771154, 2881815401⟩ ⟨3184632485, 3513123109⟩ certificate919 = true := by
  decide +kernel
def certified919 : CertifiedTrigSeed :=
  ⟨⟨2632538838, 3159046609⟩, ⟨2470771154, 2881815401⟩, ⟨3184632485, 3513123109⟩, certificate919, checked919⟩
theorem sound919 {x : ℝ} (hx : (⟨2632538838, 3159046609⟩ : Interval).Contains x) :
    (⟨2470771154, 2881815401⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3184632485, 3513123109⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked919 hx

def certificate920 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4206664312, 4206664315⟩, ⟨866440665, 866440669⟩⟩, ⟨1, ⟨4206664312, 4206664316⟩, ⟨866440661, 866440665⟩⟩⟩
theorem checked920 : trigIntervalCheck ⟨5874091016, 5874091020⟩ ⟨4206664312, 4206664316⟩ ⟨866440661, 866440669⟩ certificate920 = true := by
  decide +kernel
def certified920 : CertifiedTrigSeed :=
  ⟨⟨5874091016, 5874091020⟩, ⟨4206664312, 4206664316⟩, ⟨866440661, 866440669⟩, certificate920, checked920⟩
theorem sound920 {x : ℝ} (hx : (⟨5874091016, 5874091020⟩ : Interval).Contains x) :
    (⟨4206664312, 4206664316⟩ : Interval).Contains (Real.sin x) ∧
      (⟨866440661, 866440669⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked920 hx

def certificate921 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4152364207, 4152364211⟩, ⟨1097549792, 1097549797⟩⟩, ⟨1, ⟨4248111888, 4248111891⟩, ⟨632684319, 632684324⟩⟩⟩
theorem checked921 : trigIntervalCheck ⟨5636658319, 6111523714⟩ ⟨4152364207, 4248111891⟩ ⟨632684319, 1097549797⟩ certificate921 = true := by
  decide +kernel
def certified921 : CertifiedTrigSeed :=
  ⟨⟨5636658319, 6111523714⟩, ⟨4152364207, 4248111891⟩, ⟨632684319, 1097549797⟩, certificate921, checked921⟩
theorem sound921 {x : ℝ} (hx : (⟨5636658319, 6111523714⟩ : Interval).Contains x) :
    (⟨4152364207, 4248111891⟩ : Interval).Contains (Real.sin x) ∧
      (⟨632684319, 1097549797⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked921 hx

def certificate922 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2903447954), (-2903447946)⟩, ⟨3164922440, 3164922447⟩⟩, ⟨4, ⟨(-2903447944), (-2903447937)⟩, ⟨3164922449, 3164922456⟩⟩⟩
theorem checked922 : trigIntervalCheck ⟨23797763523, 23797763536⟩ ⟨(-2903447954), (-2903447937)⟩ ⟨3164922440, 3164922456⟩ certificate922 = true := by
  decide +kernel
def certified922 : CertifiedTrigSeed :=
  ⟨⟨23797763523, 23797763536⟩, ⟨(-2903447954), (-2903447937)⟩, ⟨3164922440, 3164922456⟩, certificate922, checked922⟩
theorem sound922 {x : ℝ} (hx : (⟨23797763523, 23797763536⟩ : Interval).Contains x) :
    (⟨(-2903447954), (-2903447937)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3164922440, 3164922456⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked922 hx

def certificate923 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3494857759), (-3494857754)⟩, ⟨2496540269, 2496540276⟩⟩, ⟨4, ⟨(-2186671988), (-2186671982)⟩, ⟨3696648439, 3696648444⟩⟩⟩
theorem checked923 : trigIntervalCheck ⟨22903681387, 24691845679⟩ ⟨(-3494857759), (-2186671982)⟩ ⟨2496540269, 3696648444⟩ certificate923 = true := by
  decide +kernel
def certified923 : CertifiedTrigSeed :=
  ⟨⟨22903681387, 24691845679⟩, ⟨(-3494857759), (-2186671982)⟩, ⟨2496540269, 3696648444⟩, certificate923, checked923⟩
theorem sound923 {x : ℝ} (hx : (⟨22903681387, 24691845679⟩ : Interval).Contains x) :
    (⟨(-3494857759), (-2186671982)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2496540269, 3696648444⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked923 hx

def certificate924 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1375479124), (-1375479119)⟩, ⟨4068759177, 4068759182⟩⟩, ⟨4, ⟨(-1375479112), (-1375479107)⟩, ⟨4068759181, 4068759186⟩⟩⟩
theorem checked924 : trigIntervalCheck ⟨25585927802, 25585927815⟩ ⟨(-1375479124), (-1375479107)⟩ ⟨4068759177, 4068759186⟩ certificate924 = true := by
  decide +kernel
def certified924 : CertifiedTrigSeed :=
  ⟨⟨25585927802, 25585927815⟩, ⟨(-1375479124), (-1375479107)⟩, ⟨4068759177, 4068759186⟩, certificate924, checked924⟩
theorem sound924 {x : ℝ} (hx : (⟨25585927802, 25585927815⟩ : Interval).Contains x) :
    (⟨(-1375479124), (-1375479107)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4068759177, 4068759186⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked924 hx

def certificate925 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2186671999), (-2186671993)⟩, ⟨3696648433, 3696648438⟩⟩, ⟨4, ⟨(-504895294), (-504895289)⟩, ⟨4265187546, 4265187550⟩⟩⟩
theorem checked925 : trigIntervalCheck ⟨24691845666, 26480009951⟩ ⟨(-2186671999), (-504895289)⟩ ⟨3696648433, 4265187550⟩ certificate925 = true := by
  decide +kernel
def certified925 : CertifiedTrigSeed :=
  ⟨⟨24691845666, 26480009951⟩, ⟨(-2186671999), (-504895289)⟩, ⟨3696648433, 4265187550⟩, certificate925, checked925⟩
theorem sound925 {x : ℝ} (hx : (⟨24691845666, 26480009951⟩ : Interval).Contains x) :
    (⟨(-2186671999), (-504895289)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3696648433, 4265187550⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked925 hx

def certificate926 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2221560845), (-2221560839)⟩, ⟨3675787192, 3675787197⟩⟩, ⟨4, ⟨(-2221560832), (-2221560826)⟩, ⟨3675787200, 3675787205⟩⟩⟩
theorem checked926 : trigIntervalCheck ⟨24651195509, 24651195524⟩ ⟨(-2221560845), (-2221560826)⟩ ⟨3675787192, 3675787205⟩ certificate926 = true := by
  decide +kernel
def certified926 : CertifiedTrigSeed :=
  ⟨⟨24651195509, 24651195524⟩, ⟨(-2221560845), (-2221560826)⟩, ⟨3675787192, 3675787205⟩, certificate926, checked926⟩
theorem sound926 {x : ℝ} (hx : (⟨24651195509, 24651195524⟩ : Interval).Contains x) :
    (⟨(-2221560845), (-2221560826)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3675787192, 3675787205⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked926 hx

def certificate927 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3510540593), (-3510540587)⟩, ⟨2474439092, 2474439099⟩⟩, ⟨4, ⟨(-558678064), (-558678059)⟩, ⟨4258476592, 4258476595⟩⟩⟩
theorem checked927 : trigIntervalCheck ⟨22876581281, 26425809746⟩ ⟨(-3510540593), (-558678059)⟩ ⟨2474439092, 4258476595⟩ certificate927 = true := by
  decide +kernel
def certified927 : CertifiedTrigSeed :=
  ⟨⟨22876581281, 26425809746⟩, ⟨(-3510540593), (-558678059)⟩, ⟨2474439092, 4258476595⟩, certificate927, checked927⟩
theorem sound927 {x : ℝ} (hx : (⟨22876581281, 26425809746⟩ : Interval).Contains x) :
    (⟨(-3510540593), (-558678059)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2474439092, 4258476595⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked927 hx

def certificate928 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1515231803, 1515231807⟩, ⟨4018807863, 4018807866⟩⟩, ⟨0, ⟨1515231807, 1515231811⟩, ⟨4018807861, 4018807865⟩⟩⟩
theorem checked928 : trigIntervalCheck ⟨1548566401, 1548566405⟩ ⟨1515231803, 1515231811⟩ ⟨4018807861, 4018807866⟩ certificate928 = true := by
  decide +kernel
def certified928 : CertifiedTrigSeed :=
  ⟨⟨1548566401, 1548566405⟩, ⟨1515231803, 1515231811⟩, ⟨4018807861, 4018807866⟩, certificate928, checked928⟩
theorem sound928 {x : ℝ} (hx : (⟨1548566401, 1548566405⟩ : Interval).Contains x) :
    (⟨1515231803, 1515231811⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4018807861, 4018807866⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked928 hx

def certificate929 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1022464940, 1022464944⟩, ⟨4171487684, 4171487688⟩⟩, ⟨0, ⟨1986138488, 1986138492⟩, ⟨3808148889, 3808148893⟩⟩⟩
theorem checked929 : trigIntervalCheck ⟨1032377598, 2064755204⟩ ⟨1022464940, 1986138492⟩ ⟨3808148889, 4171487688⟩ certificate929 = true := by
  decide +kernel
def certified929 : CertifiedTrigSeed :=
  ⟨⟨1032377598, 2064755204⟩, ⟨1022464940, 1986138492⟩, ⟨3808148889, 4171487688⟩, certificate929, checked929⟩
theorem sound929 {x : ℝ} (hx : (⟨1032377598, 2064755204⟩ : Interval).Contains x) :
    (⟨1022464940, 1986138492⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3808148889, 4171487688⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked929 hx

def certificate930 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3024223061, 3024223066⟩, ⟨3049724400, 3049724406⟩⟩, ⟨0, ⟨3024223064, 3024223070⟩, ⟨3049724397, 3049724403⟩⟩⟩
theorem checked930 : trigIntervalCheck ⟨3355227203, 3355227207⟩ ⟨3024223061, 3024223070⟩ ⟨3049724397, 3049724406⟩ certificate930 = true := by
  decide +kernel
def certified930 : CertifiedTrigSeed :=
  ⟨⟨3355227203, 3355227207⟩, ⟨3024223061, 3024223070⟩, ⟨3049724397, 3049724406⟩, certificate930, checked930⟩
theorem sound930 {x : ℝ} (hx : (⟨3355227203, 3355227207⟩ : Interval).Contains x) :
    (⟨3024223061, 3024223070⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3049724397, 3049724406⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked930 hx

def certificate931 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2835609712, 2835609717⟩, ⟨3225842774, 3225842779⟩⟩, ⟨1, ⟨3201918979, 3201918984⟩, ⟨2862596530, 2862596537⟩⟩⟩
theorem checked931 : trigIntervalCheck ⟨3097132802, 3613321608⟩ ⟨2835609712, 3201918984⟩ ⟨2862596530, 3225842779⟩ certificate931 = true := by
  decide +kernel
def certified931 : CertifiedTrigSeed :=
  ⟨⟨3097132802, 3613321608⟩, ⟨2835609712, 3201918984⟩, ⟨2862596530, 3225842779⟩, certificate931, checked931⟩
theorem sound931 {x : ℝ} (hx : (⟨3097132802, 3613321608⟩ : Interval).Contains x) :
    (⟨2835609712, 3201918984⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2862596530, 3225842779⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked931 hx

def certificate932 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3368055975, 3368055981⟩, ⟨2665134704, 2665134709⟩⟩, ⟨1, ⟨3368055978, 3368055983⟩, ⟨2665134701, 2665134706⟩⟩⟩
theorem checked932 : trigIntervalCheck ⟨3871416005, 3871416009⟩ ⟨3368055975, 3368055983⟩ ⟨2665134701, 2665134709⟩ certificate932 = true := by
  decide +kernel
def certified932 : CertifiedTrigSeed :=
  ⟨⟨3871416005, 3871416009⟩, ⟨3368055975, 3368055983⟩, ⟨2665134701, 2665134709⟩, certificate932, checked932⟩
theorem sound932 {x : ℝ} (hx : (⟨3871416005, 3871416009⟩ : Interval).Contains x) :
    (⟨3368055975, 3368055983⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2665134701, 2665134709⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked932 hx

def certificate933 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3201918976, 3201918981⟩, ⟨2862596533, 2862596540⟩⟩, ⟨1, ⟨3522034307, 3522034312⟩, ⟨2458051746, 2458051751⟩⟩⟩
theorem checked933 : trigIntervalCheck ⟨3613321604, 4129510408⟩ ⟨3201918976, 3522034312⟩ ⟨2458051746, 2862596540⟩ certificate933 = true := by
  decide +kernel
def certified933 : CertifiedTrigSeed :=
  ⟨⟨3613321604, 4129510408⟩, ⟨3201918976, 3522034312⟩, ⟨2458051746, 2862596540⟩, certificate933, checked933⟩
theorem sound933 {x : ℝ} (hx : (⟨3613321604, 4129510408⟩ : Interval).Contains x) :
    (⟨3201918976, 3522034312⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2458051746, 2862596540⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked933 hx

def certificate934 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294895139), (-4294895135)⟩, ⟨(-24896480), (-24896475)⟩⟩, ⟨3, ⟨(-4294895139), (-4294895136)⟩, ⟨(-24896466), (-24896461)⟩⟩⟩
theorem checked934 : trigIntervalCheck ⟨20214659940, 20214659954⟩ ⟨(-4294895139), (-4294895135)⟩ ⟨(-24896480), (-24896461)⟩ certificate934 = true := by
  decide +kernel
def certified934 : CertifiedTrigSeed :=
  ⟨⟨20214659940, 20214659954⟩, ⟨(-4294895139), (-4294895135)⟩, ⟨(-24896480), (-24896461)⟩, certificate934, checked934⟩
theorem sound934 {x : ℝ} (hx : (⟨20214659940, 20214659954⟩ : Interval).Contains x) :
    (⟨(-4294895139), (-4294895135)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-24896480), (-24896461)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked934 hx

def certificate935 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459888), (-4198459884)⟩, ⟨(-905361069), (-905361064)⟩⟩, ⟨3, ⟨(-4208673707), (-4208673703)⟩, ⟨856626942, 856626947⟩⟩⟩
theorem checked935 : trigIntervalCheck ⟨19327352830, 21101967066⟩ ⟨(-4294967296), (-4198459884)⟩ ⟨(-905361069), 856626947⟩ certificate935 = true := by
  decide +kernel
def certified935 : CertifiedTrigSeed :=
  ⟨⟨19327352830, 21101967066⟩, ⟨(-4294967296), (-4198459884)⟩, ⟨(-905361069), 856626947⟩, certificate935, checked935⟩
theorem sound935 {x : ℝ} (hx : (⟨19327352830, 21101967066⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459884)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361069), 856626947⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked935 hx

def certificate936 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3943462489), (-3943462485)⟩, ⟨1701719036, 1701719042⟩⟩, ⟨3, ⟨(-3943462483), (-3943462479)⟩, ⟨1701719049, 1701719055⟩⟩⟩
theorem checked936 : trigIntervalCheck ⟨21989274169, 21989274183⟩ ⟨(-3943462489), (-3943462479)⟩ ⟨1701719036, 1701719055⟩ certificate936 = true := by
  decide +kernel
def certified936 : CertifiedTrigSeed :=
  ⟨⟨21989274169, 21989274183⟩, ⟨(-3943462489), (-3943462479)⟩, ⟨1701719036, 1701719055⟩, certificate936, checked936⟩
theorem sound936 {x : ℝ} (hx : (⟨21989274169, 21989274183⟩ : Interval).Contains x) :
    (⟨(-3943462489), (-3943462479)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1701719036, 1701719055⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked936 hx

def certificate937 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4208673709), (-4208673705)⟩, ⟨856626928, 856626933⟩⟩, ⟨3, ⟨(-3510540585), (-3510540579)⟩, ⟨2474439103, 2474439110⟩⟩⟩
theorem checked937 : trigIntervalCheck ⟨21101967052, 22876581295⟩ ⟨(-4208673709), (-3510540579)⟩ ⟨856626928, 2474439110⟩ certificate937 = true := by
  decide +kernel
def certified937 : CertifiedTrigSeed :=
  ⟨⟨21101967052, 22876581295⟩, ⟨(-4208673709), (-3510540579)⟩, ⟨856626928, 2474439110⟩, certificate937, checked937⟩
theorem sound937 {x : ℝ} (hx : (⟨21101967052, 22876581295⟩ : Interval).Contains x) :
    (⟨(-4208673709), (-3510540579)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨856626928, 2474439110⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked937 hx

def certificate938 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3648614672, 3648614676⟩, ⟨2265911521, 2265911526⟩⟩, ⟨1, ⟨3648614674, 3648614678⟩, ⟨2265911518, 2265911523⟩⟩⟩
theorem checked938 : trigIntervalCheck ⟨4359625859, 4359625863⟩ ⟨3648614672, 3648614678⟩ ⟨2265911518, 2265911526⟩ certificate938 = true := by
  decide +kernel
def certified938 : CertifiedTrigSeed :=
  ⟨⟨4359625859, 4359625863⟩, ⟨3648614672, 3648614678⟩, ⟨2265911518, 2265911526⟩, certificate938, checked938⟩
theorem sound938 {x : ℝ} (hx : (⟨4359625859, 4359625863⟩ : Interval).Contains x) :
    (⟨3648614672, 3648614678⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2265911518, 2265911526⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked938 hx

def certificate939 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3522034304, 3522034309⟩, ⟨2458051749, 2458051754⟩⟩, ⟨1, ⟨3764723851, 3764723856⟩, ⟨2067268335, 2067268340⟩⟩⟩
theorem checked939 : trigIntervalCheck ⟨4129510404, 4589741315⟩ ⟨3522034304, 3764723856⟩ ⟨2067268335, 2458051754⟩ certificate939 = true := by
  decide +kernel
def certified939 : CertifiedTrigSeed :=
  ⟨⟨4129510404, 4589741315⟩, ⟨3522034304, 3764723856⟩, ⟨2067268335, 2458051754⟩, certificate939, checked939⟩
theorem sound939 {x : ℝ} (hx : (⟨4129510404, 4589741315⟩ : Interval).Contains x) :
    (⟨3522034304, 3764723856⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2067268335, 2458051754⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked939 hx

def certificate940 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3870028619, 3870028623⟩, ⟨1862692282, 1862692287⟩⟩, ⟨1, ⟨3870028620, 3870028624⟩, ⟨1862692279, 1862692283⟩⟩⟩
theorem checked940 : trigIntervalCheck ⟨4819856767, 4819856771⟩ ⟨3870028619, 3870028624⟩ ⟨1862692279, 1862692287⟩ certificate940 = true := by
  decide +kernel
def certified940 : CertifiedTrigSeed :=
  ⟨⟨4819856767, 4819856771⟩, ⟨3870028619, 3870028624⟩, ⟨1862692279, 1862692287⟩, certificate940, checked940⟩
theorem sound940 {x : ℝ} (hx : (⟨4819856767, 4819856771⟩ : Interval).Contains x) :
    (⟨3870028619, 3870028624⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1862692279, 1862692287⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked940 hx

def certificate941 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3764723850, 3764723854⟩, ⟨2067268338, 2067268343⟩⟩, ⟨1, ⟨3964226762, 3964226766⟩, ⟨1652770471, 1652770476⟩⟩⟩
theorem checked941 : trigIntervalCheck ⟨4589741311, 5049972223⟩ ⟨3764723850, 3964226766⟩ ⟨1652770471, 2067268343⟩ certificate941 = true := by
  decide +kernel
def certified941 : CertifiedTrigSeed :=
  ⟨⟨4589741311, 5049972223⟩, ⟨3764723850, 3964226766⟩, ⟨1652770471, 2067268343⟩, certificate941, checked941⟩
theorem sound941 {x : ℝ} (hx : (⟨4589741311, 5049972223⟩ : Interval).Contains x) :
    (⟨3764723850, 3964226766⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1652770471, 2067268343⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked941 hx

def certificate942 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2211256177, 2211256181⟩, ⟨3681995406, 3681995410⟩⟩, ⟨0, ⟨2211256180, 2211256184⟩, ⟨3681995404, 3681995408⟩⟩⟩
theorem checked942 : trigIntervalCheck ⟨2322849601, 2322849605⟩ ⟨2211256177, 2211256184⟩ ⟨3681995404, 3681995410⟩ certificate942 = true := by
  decide +kernel
def certified942 : CertifiedTrigSeed :=
  ⟨⟨2322849601, 2322849605⟩, ⟨2211256177, 2211256184⟩, ⟨3681995404, 3681995410⟩, certificate942, checked942⟩
theorem sound942 {x : ℝ} (hx : (⟨2322849601, 2322849605⟩ : Interval).Contains x) :
    (⟨2211256177, 2211256184⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3681995404, 3681995410⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked942 hx

def certificate943 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1986138485, 1986138489⟩, ⟨3808148890, 3808148894⟩⟩, ⟨0, ⟨2428391246, 2428391250⟩, ⟨3542549930, 3542549934⟩⟩⟩
theorem checked943 : trigIntervalCheck ⟨2064755200, 2580944006⟩ ⟨1986138485, 2428391250⟩ ⟨3542549930, 3808148894⟩ certificate943 = true := by
  decide +kernel
def certified943 : CertifiedTrigSeed :=
  ⟨⟨2064755200, 2580944006⟩, ⟨1986138485, 2428391250⟩, ⟨3542549930, 3808148894⟩, certificate943, checked943⟩
theorem sound943 {x : ℝ} (hx : (⟨2064755200, 2580944006⟩ : Interval).Contains x) :
    (⟨1986138485, 2428391250⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3542549930, 3808148894⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked943 hx

def certificate944 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2636759824, 2636759829⟩, ⟨3390315867, 3390315871⟩⟩, ⟨0, ⟨2636759827, 2636759832⟩, ⟨3390315864, 3390315868⟩⟩⟩
theorem checked944 : trigIntervalCheck ⟨2839038403, 2839038407⟩ ⟨2636759824, 2636759832⟩ ⟨3390315864, 3390315871⟩ certificate944 = true := by
  decide +kernel
def certified944 : CertifiedTrigSeed :=
  ⟨⟨2839038403, 2839038407⟩, ⟨2636759824, 2636759832⟩, ⟨3390315864, 3390315871⟩, certificate944, checked944⟩
theorem sound944 {x : ℝ} (hx : (⟨2839038403, 2839038407⟩ : Interval).Contains x) :
    (⟨2636759824, 2636759832⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3390315864, 3390315871⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked944 hx

def certificate945 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2428391242, 2428391247⟩, ⟨3542549932, 3542549936⟩⟩, ⟨0, ⟨2835609715, 2835609720⟩, ⟨3225842771, 3225842776⟩⟩⟩
theorem checked945 : trigIntervalCheck ⟨2580944002, 3097132806⟩ ⟨2428391242, 2835609720⟩ ⟨3225842771, 3542549936⟩ certificate945 = true := by
  decide +kernel
def certified945 : CertifiedTrigSeed :=
  ⟨⟨2580944002, 3097132806⟩, ⟨2428391242, 2835609720⟩, ⟨3225842771, 3542549936⟩, certificate945, checked945⟩
theorem sound945 {x : ℝ} (hx : (⟨2580944002, 3097132806⟩ : Interval).Contains x) :
    (⟨2428391242, 2835609720⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3225842771, 3542549936⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked945 hx

def certificate946 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4047047938, 4047047942⟩, ⟨1438105365, 1438105370⟩⟩, ⟨1, ⟨4047047939, 4047047943⟩, ⟨1438105361, 1438105365⟩⟩⟩
theorem checked946 : trigIntervalCheck ⟨5280087674, 5280087679⟩ ⟨4047047938, 4047047943⟩ ⟨1438105361, 1438105370⟩ certificate946 = true := by
  decide +kernel
def certified946 : CertifiedTrigSeed :=
  ⟨⟨5280087674, 5280087679⟩, ⟨4047047938, 4047047943⟩, ⟨1438105361, 1438105370⟩, certificate946, checked946⟩
theorem sound946 {x : ℝ} (hx : (⟨5280087674, 5280087679⟩ : Interval).Contains x) :
    (⟨4047047938, 4047047943⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1438105361, 1438105370⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked946 hx

def certificate947 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3964226761, 3964226765⟩, ⟨1652770475, 1652770480⟩⟩, ⟨1, ⟨4118254460, 4118254465⟩, ⟨1219313024, 1219313029⟩⟩⟩
theorem checked947 : trigIntervalCheck ⟨5049972219, 5510203131⟩ ⟨3964226761, 4118254465⟩ ⟨1219313024, 1652770480⟩ certificate947 = true := by
  decide +kernel
def certified947 : CertifiedTrigSeed :=
  ⟨⟨5049972219, 5510203131⟩, ⟨3964226761, 4118254465⟩, ⟨1219313024, 1652770480⟩, certificate947, checked947⟩
theorem sound947 {x : ℝ} (hx : (⟨5049972219, 5510203131⟩ : Interval).Contains x) :
    (⟨3964226761, 4118254465⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1219313024, 1652770480⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked947 hx

def certificate948 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4177641971, 4177641974⟩, ⟨997021373, 997021377⟩⟩, ⟨1, ⟨4177641972, 4177641975⟩, ⟨997021369, 997021373⟩⟩⟩
theorem checked948 : trigIntervalCheck ⟨5740318582, 5740318586⟩ ⟨4177641971, 4177641975⟩ ⟨997021369, 997021377⟩ certificate948 = true := by
  decide +kernel
def certified948 : CertifiedTrigSeed :=
  ⟨⟨5740318582, 5740318586⟩, ⟨4177641971, 4177641975⟩, ⟨997021369, 997021377⟩, certificate948, checked948⟩
theorem sound948 {x : ℝ} (hx : (⟨5740318582, 5740318586⟩ : Interval).Contains x) :
    (⟨4177641971, 4177641975⟩ : Interval).Contains (Real.sin x) ∧
      (⟨997021369, 997021377⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked948 hx

def certificate949 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4118254459, 4118254463⟩, ⟨1219313028, 1219313032⟩⟩, ⟨1, ⟨4225040035, 4225040039⟩, ⟨771868356, 771868360⟩⟩⟩
theorem checked949 : trigIntervalCheck ⟨5510203127, 5970434039⟩ ⟨4118254459, 4225040039⟩ ⟨771868356, 1219313032⟩ certificate949 = true := by
  decide +kernel
def certified949 : CertifiedTrigSeed :=
  ⟨⟨5510203127, 5970434039⟩, ⟨4118254459, 4225040039⟩, ⟨771868356, 1219313032⟩, certificate949, checked949⟩
theorem sound949 {x : ℝ} (hx : (⟨5510203127, 5970434039⟩ : Interval).Contains x) :
    (⟨4118254459, 4225040039⟩ : Interval).Contains (Real.sin x) ∧
      (⟨771868356, 1219313032⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked949 hx

def certificate950 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2262212265), (-2262212258)⟩, ⟨3650909440, 3650909445⟩⟩, ⟨4, ⟨(-2262212252), (-2262212246)⟩, ⟨3650909448, 3650909453⟩⟩⟩
theorem checked950 : trigIntervalCheck ⟨24603535633, 24603535648⟩ ⟨(-2262212265), (-2262212246)⟩ ⟨3650909440, 3650909453⟩ certificate950 = true := by
  decide +kernel
def certified950 : CertifiedTrigSeed :=
  ⟨⟨24603535633, 24603535648⟩, ⟨(-2262212265), (-2262212246)⟩, ⟨3650909440, 3650909453⟩, certificate950, checked950⟩
theorem sound950 {x : ℝ} (hx : (⟨24603535633, 24603535648⟩ : Interval).Contains x) :
    (⟨(-2262212265), (-2262212246)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3650909440, 3650909453⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked950 hx

def certificate951 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3528749738), (-3528749732)⟩, ⟨2448401390, 2448401396⟩⟩, ⟨4, ⟨(-621621212), (-621621207)⟩, ⟨4249744831, 4249744835⟩⟩⟩
theorem checked951 : trigIntervalCheck ⟨22844808030, 26362263250⟩ ⟨(-3528749738), (-621621207)⟩ ⟨2448401390, 4249744835⟩ certificate951 = true := by
  decide +kernel
def certified951 : CertifiedTrigSeed :=
  ⟨⟨22844808030, 26362263250⟩, ⟨(-3528749738), (-621621207)⟩, ⟨2448401390, 4249744835⟩, certificate951, checked951⟩
theorem sound951 {x : ℝ} (hx : (⟨22844808030, 26362263250⟩ : Interval).Contains x) :
    (⟨(-3528749738), (-621621207)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2448401390, 4249744835⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked951 hx

def certificate952 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1489444171, 1489444175⟩, ⟨4028436436, 4028436439⟩⟩, ⟨0, ⟨1489444175, 1489444178⟩, ⟨4028436434, 4028436438⟩⟩⟩
theorem checked952 : trigIntervalCheck ⟨1521039796, 1521039800⟩ ⟨1489444171, 1489444178⟩ ⟨4028436434, 4028436439⟩ certificate952 = true := by
  decide +kernel
def certified952 : CertifiedTrigSeed :=
  ⟨⟨1521039796, 1521039800⟩, ⟨1489444171, 1489444178⟩, ⟨4028436434, 4028436439⟩, certificate952, checked952⟩
theorem sound952 {x : ℝ} (hx : (⟨1521039796, 1521039800⟩ : Interval).Contains x) :
    (⟨1489444171, 1489444178⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4028436434, 4028436439⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked952 hx

def certificate953 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1004632184, 1004632187⟩, ⟨4175818271, 4175818274⟩⟩, ⟨0, ⟨1953524277, 1953524280⟩, ⟨3824981954, 3824981958⟩⟩⟩
theorem checked953 : trigIntervalCheck ⟨1014026530, 2028053064⟩ ⟨1004632184, 1953524280⟩ ⟨3824981954, 4175818274⟩ certificate953 = true := by
  decide +kernel
def certified953 : CertifiedTrigSeed :=
  ⟨⟨1014026530, 2028053064⟩, ⟨1004632184, 1953524280⟩, ⟨3824981954, 4175818274⟩, certificate953, checked953⟩
theorem sound953 {x : ℝ} (hx : (⟨1014026530, 2028053064⟩ : Interval).Contains x) :
    (⟨1004632184, 1953524280⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3824981954, 4175818274⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked953 hx

def certificate954 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2981583622, 2981583628⟩, ⟨3091424129, 3091424135⟩⟩, ⟨0, ⟨2981583625, 2981583631⟩, ⟨3091424126, 3091424132⟩⟩⟩
theorem checked954 : trigIntervalCheck ⟨3295586225, 3295586229⟩ ⟨2981583622, 2981583631⟩ ⟨3091424126, 3091424135⟩ certificate954 = true := by
  decide +kernel
def certified954 : CertifiedTrigSeed :=
  ⟨⟨3295586225, 3295586229⟩, ⟨2981583622, 2981583631⟩, ⟨3091424126, 3091424135⟩, certificate954, checked954⟩
theorem sound954 {x : ℝ} (hx : (⟨3295586225, 3295586229⟩ : Interval).Contains x) :
    (⟨2981583622, 2981583631⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3091424126, 3091424135⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked954 hx

def certificate955 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2794028806, 2794028811⟩, ⟨3261923830, 3261923835⟩⟩, ⟨1, ⟨3158754078, 3158754084⟩, ⟨2910157506, 2910157513⟩⟩⟩
theorem checked955 : trigIntervalCheck ⟨3042079593, 3549092861⟩ ⟨2794028806, 3158754084⟩ ⟨2910157506, 3261923835⟩ certificate955 = true := by
  decide +kernel
def certified955 : CertifiedTrigSeed :=
  ⟨⟨3042079593, 3549092861⟩, ⟨2794028806, 3158754084⟩, ⟨2910157506, 3261923835⟩, certificate955, checked955⟩
theorem sound955 {x : ℝ} (hx : (⟨3042079593, 3549092861⟩ : Interval).Contains x) :
    (⟨2794028806, 3158754084⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2910157506, 3261923835⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked955 hx

def certificate956 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3324923113, 3324923119⟩, ⟨2718755291, 2718755297⟩⟩, ⟨1, ⟨3324923116, 3324923121⟩, ⟨2718755288, 2718755294⟩⟩⟩
theorem checked956 : trigIntervalCheck ⟨3802599492, 3802599496⟩ ⟨3324923113, 3324923121⟩ ⟨2718755288, 2718755297⟩ certificate956 = true := by
  decide +kernel
def certified956 : CertifiedTrigSeed :=
  ⟨⟨3802599492, 3802599496⟩, ⟨3324923113, 3324923121⟩, ⟨2718755288, 2718755297⟩, certificate956, checked956⟩
theorem sound956 {x : ℝ} (hx : (⟨3802599492, 3802599496⟩ : Interval).Contains x) :
    (⟨3324923113, 3324923121⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2718755288, 2718755297⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked956 hx

def certificate957 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3158754075, 3158754081⟩, ⟨2910157509, 2910157515⟩⟩, ⟨1, ⟨3479511995, 3479512000⟩, ⟨2517884096, 2517884101⟩⟩⟩
theorem checked957 : trigIntervalCheck ⟨3549092857, 4056106128⟩ ⟨3158754075, 3479512000⟩ ⟨2517884096, 2910157515⟩ certificate957 = true := by
  decide +kernel
def certified957 : CertifiedTrigSeed :=
  ⟨⟨3549092857, 4056106128⟩, ⟨3158754075, 3479512000⟩, ⟨2517884096, 2910157515⟩, certificate957, checked957⟩
theorem sound957 {x : ℝ} (hx : (⟨3549092857, 4056106128⟩ : Interval).Contains x) :
    (⟨3158754075, 3479512000⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2517884096, 2910157515⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked957 hx

def certificate958 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3605020100, 3605020105⟩, ⟨2334646466, 2334646471⟩⟩, ⟨1, ⟨3605020103, 3605020107⟩, ⟨2334646463, 2334646468⟩⟩⟩
theorem checked958 : trigIntervalCheck ⟨4278230665, 4278230669⟩ ⟨3605020100, 3605020107⟩ ⟨2334646463, 2334646471⟩ certificate958 = true := by
  decide +kernel
def certified958 : CertifiedTrigSeed :=
  ⟨⟨4278230665, 4278230669⟩, ⟨3605020100, 3605020107⟩, ⟨2334646463, 2334646471⟩, certificate958, checked958⟩
theorem sound958 {x : ℝ} (hx : (⟨4278230665, 4278230669⟩ : Interval).Contains x) :
    (⟨3605020100, 3605020107⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2334646463, 2334646471⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked958 hx

def certificate959 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3479511992, 3479511997⟩, ⟨2517884099, 2517884105⟩⟩, ⟨1, ⟨3720888051, 3720888055⟩, ⟨2145165765, 2145165770⟩⟩⟩
theorem checked959 : trigIntervalCheck ⟨4056106124, 4500355212⟩ ⟨3479511992, 3720888055⟩ ⟨2145165765, 2517884105⟩ certificate959 = true := by
  decide +kernel
def certified959 : CertifiedTrigSeed :=
  ⟨⟨4056106124, 4500355212⟩, ⟨3479511992, 3720888055⟩, ⟨2145165765, 2517884105⟩, certificate959, checked959⟩
theorem sound959 {x : ℝ} (hx : (⟨4056106124, 4500355212⟩ : Interval).Contains x) :
    (⟨3479511992, 3720888055⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2145165765, 2517884105⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked959 hx

def certificate960 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3826805995, 3826805999⟩, ⟨1949948699, 1949948704⟩⟩, ⟨1, ⟨3826805996, 3826806001⟩, ⟨1949948695, 1949948700⟩⟩⟩
theorem checked960 : trigIntervalCheck ⟨4722479749, 4722479753⟩ ⟨3826805995, 3826806001⟩ ⟨1949948695, 1949948704⟩ certificate960 = true := by
  decide +kernel
def certified960 : CertifiedTrigSeed :=
  ⟨⟨4722479749, 4722479753⟩, ⟨3826805995, 3826806001⟩, ⟨1949948695, 1949948704⟩, certificate960, checked960⟩
theorem sound960 {x : ℝ} (hx : (⟨4722479749, 4722479753⟩ : Interval).Contains x) :
    (⟨3826805995, 3826806001⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1949948695, 1949948704⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked960 hx

def certificate961 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3720888049, 3720888054⟩, ⟨2145165768, 2145165773⟩⟩, ⟨1, ⟨3922490705, 3922490710⟩, ⟨1749517281, 1749517286⟩⟩⟩
theorem checked961 : trigIntervalCheck ⟨4500355208, 4944604294⟩ ⟨3720888049, 3922490710⟩ ⟨1749517281, 2145165773⟩ certificate961 = true := by
  decide +kernel
def certified961 : CertifiedTrigSeed :=
  ⟨⟨4500355208, 4944604294⟩, ⟨3720888049, 3922490710⟩, ⟨1749517281, 2145165773⟩, certificate961, checked961⟩
theorem sound961 {x : ℝ} (hx : (⟨4500355208, 4944604294⟩ : Interval).Contains x) :
    (⟨3720888049, 3922490710⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1749517281, 2145165773⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked961 hx

def certificate962 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294841749), (-4294841746)⟩, ⟨(-32839614), (-32839609)⟩⟩, ⟨3, ⟨(-4294841749), (-4294841746)⟩, ⟨(-32839599), (-32839594)⟩⟩⟩
theorem checked962 : trigIntervalCheck ⟨20206716626, 20206716641⟩ ⟨(-4294841749), (-4294841746)⟩ ⟨(-32839614), (-32839594)⟩ certificate962 = true := by
  decide +kernel
def certified962 : CertifiedTrigSeed :=
  ⟨⟨20206716626, 20206716641⟩, ⟨(-4294841749), (-4294841746)⟩, ⟨(-32839614), (-32839594)⟩, certificate962, checked962⟩
theorem sound962 {x : ℝ} (hx : (⟨20206716626, 20206716641⟩ : Interval).Contains x) :
    (⟨(-4294841749), (-4294841746)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-32839614), (-32839594)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked962 hx

def certificate963 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361077), (-905361072)⟩⟩, ⟨3, ⟨(-4211813480), (-4211813476)⟩, ⟨841053683, 841053688⟩⟩⟩
theorem checked963 : trigIntervalCheck ⟨19327352822, 21086080441⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361077), 841053688⟩ certificate963 = true := by
  decide +kernel
def certified963 : CertifiedTrigSeed :=
  ⟨⟨19327352822, 21086080441⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361077), 841053688⟩, certificate963, checked963⟩
theorem sound963 {x : ℝ} (hx : (⟨19327352822, 21086080441⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361077), 841053688⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked963 hx

def certificate964 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3952843459), (-3952843454)⟩, ⟨1679813285, 1679813291⟩⟩, ⟨3, ⟨(-3952843453), (-3952843449)⟩, ⟨1679813299, 1679813304⟩⟩⟩
theorem checked964 : trigIntervalCheck ⟨21965444230, 21965444245⟩ ⟨(-3952843459), (-3952843449)⟩ ⟨1679813285, 1679813304⟩ certificate964 = true := by
  decide +kernel
def certified964 : CertifiedTrigSeed :=
  ⟨⟨21965444230, 21965444245⟩, ⟨(-3952843459), (-3952843449)⟩, ⟨1679813285, 1679813304⟩, certificate964, checked964⟩
theorem sound964 {x : ℝ} (hx : (⟨21965444230, 21965444245⟩ : Interval).Contains x) :
    (⟨(-3952843459), (-3952843449)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1679813285, 1679813304⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked964 hx

def certificate965 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4211813483), (-4211813479)⟩, ⟨841053668, 841053673⟩⟩, ⟨3, ⟨(-3528749730), (-3528749724)⟩, ⟨2448401402, 2448401408⟩⟩⟩
theorem checked965 : trigIntervalCheck ⟨21086080426, 22844808044⟩ ⟨(-4211813483), (-3528749724)⟩ ⟨841053668, 2448401408⟩ certificate965 = true := by
  decide +kernel
def certified965 : CertifiedTrigSeed :=
  ⟨⟨21086080426, 22844808044⟩, ⟨(-4211813483), (-3528749724)⟩, ⟨841053668, 2448401408⟩, certificate965, checked965⟩
theorem sound965 {x : ℝ} (hx : (⟨21086080426, 22844808044⟩ : Interval).Contains x) :
    (⟨(-4211813483), (-3528749724)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨841053668, 2448401408⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked965 hx

def certificate966 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2175757473, 2175757477⟩, ⟨3703082968, 3703082972⟩⟩, ⟨0, ⟨2175757477, 2175757480⟩, ⟨3703082966, 3703082970⟩⟩⟩
theorem checked966 : trigIntervalCheck ⟨2281559695, 2281559699⟩ ⟨2175757473, 2175757480⟩ ⟨3703082966, 3703082972⟩ certificate966 = true := by
  decide +kernel
def certified966 : CertifiedTrigSeed :=
  ⟨⟨2281559695, 2281559699⟩, ⟨2175757473, 2175757480⟩, ⟨3703082966, 3703082972⟩, certificate966, checked966⟩
theorem sound966 {x : ℝ} (hx : (⟨2281559695, 2281559699⟩ : Interval).Contains x) :
    (⟨2175757473, 2175757480⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3703082966, 3703082972⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked966 hx

def certificate967 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1953524273, 1953524277⟩, ⟨3824981956, 3824981960⟩⟩, ⟨0, ⟨2390412871, 2390412875⟩, ⟨3568286754, 3568286758⟩⟩⟩
theorem checked967 : trigIntervalCheck ⟨2028053060, 2535066331⟩ ⟨1953524273, 2390412875⟩ ⟨3568286754, 3824981960⟩ certificate967 = true := by
  decide +kernel
def certified967 : CertifiedTrigSeed :=
  ⟨⟨2028053060, 2535066331⟩, ⟨1953524273, 2390412875⟩, ⟨3568286754, 3824981960⟩, certificate967, checked967⟩
theorem sound967 {x : ℝ} (hx : (⟨2028053060, 2535066331⟩ : Interval).Contains x) :
    (⟨1953524273, 2390412875⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3568286754, 3824981960⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked967 hx

def certificate968 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2596742849, 2596742853⟩, ⟨3421062791, 3421062796⟩⟩, ⟨0, ⟨2596742852, 2596742856⟩, ⟨3421062789, 3421062793⟩⟩⟩
theorem checked968 : trigIntervalCheck ⟨2788572959, 2788572963⟩ ⟨2596742849, 2596742856⟩ ⟨3421062789, 3421062796⟩ certificate968 = true := by
  decide +kernel
def certified968 : CertifiedTrigSeed :=
  ⟨⟨2788572959, 2788572963⟩, ⟨2596742849, 2596742856⟩, ⟨3421062789, 3421062796⟩, certificate968, checked968⟩
theorem sound968 {x : ℝ} (hx : (⟨2788572959, 2788572963⟩ : Interval).Contains x) :
    (⟨2596742849, 2596742856⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3421062789, 3421062796⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked968 hx

def certificate969 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2390412867, 2390412872⟩, ⟨3568286756, 3568286760⟩⟩, ⟨0, ⟨2794028809, 2794028814⟩, ⟨3261923827, 3261923832⟩⟩⟩
theorem checked969 : trigIntervalCheck ⟨2535066327, 3042079597⟩ ⟨2390412867, 2794028814⟩ ⟨3261923827, 3568286760⟩ certificate969 = true := by
  decide +kernel
def certified969 : CertifiedTrigSeed :=
  ⟨⟨2535066327, 3042079597⟩, ⟨2390412867, 2794028814⟩, ⟨3261923827, 3568286760⟩, certificate969, checked969⟩
theorem sound969 {x : ℝ} (hx : (⟨2535066327, 3042079597⟩ : Interval).Contains x) :
    (⟨2390412867, 2794028814⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3261923827, 3568286760⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked969 hx

def certificate970 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4007686307, 4007686311⟩, ⟨1544407496, 1544407500⟩⟩, ⟨1, ⟨4007686309, 4007686313⟩, ⟨1544407492, 1544407497⟩⟩⟩
theorem checked970 : trigIntervalCheck ⟨5166728833, 5166728837⟩ ⟨4007686307, 4007686313⟩ ⟨1544407492, 1544407500⟩ certificate970 = true := by
  decide +kernel
def certified970 : CertifiedTrigSeed :=
  ⟨⟨5166728833, 5166728837⟩, ⟨4007686307, 4007686313⟩, ⟨1544407492, 1544407500⟩, certificate970, checked970⟩
theorem sound970 {x : ℝ} (hx : (⟨5166728833, 5166728837⟩ : Interval).Contains x) :
    (⟨4007686307, 4007686313⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1544407492, 1544407500⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked970 hx

def certificate971 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3922490703, 3922490708⟩, ⟨1749517284, 1749517289⟩⟩, ⟨1, ⟨4082164984, 4082164988⟩, ⟨1335167815, 1335167820⟩⟩⟩
theorem checked971 : trigIntervalCheck ⟨4944604290, 5388853378⟩ ⟨3922490703, 4082164988⟩ ⟨1335167815, 1749517289⟩ certificate971 = true := by
  decide +kernel
def certified971 : CertifiedTrigSeed :=
  ⟨⟨4944604290, 5388853378⟩, ⟨3922490703, 4082164988⟩, ⟨1335167815, 1749517289⟩, certificate971, checked971⟩
theorem sound971 {x : ℝ} (hx : (⟨4944604290, 5388853378⟩ : Interval).Contains x) :
    (⟨3922490703, 4082164988⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1335167815, 1749517289⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked971 hx

def certificate972 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4145727568, 4145727572⟩, ⟨1122357779, 1122357783⟩⟩, ⟨1, ⟨4145727569, 4145727573⟩, ⟨1122357775, 1122357780⟩⟩⟩
theorem checked972 : trigIntervalCheck ⟨5610977915, 5610977919⟩ ⟨4145727568, 4145727573⟩ ⟨1122357775, 1122357783⟩ certificate972 = true := by
  decide +kernel
def certified972 : CertifiedTrigSeed :=
  ⟨⟨5610977915, 5610977919⟩, ⟨4145727568, 4145727573⟩, ⟨1122357775, 1122357783⟩, certificate972, checked972⟩
theorem sound972 {x : ℝ} (hx : (⟨5610977915, 5610977919⟩ : Interval).Contains x) :
    (⟨4145727568, 4145727573⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1122357775, 1122357783⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked972 hx

def certificate973 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4082164983, 4082164987⟩, ⟨1335167819, 1335167824⟩⟩, ⟨1, ⟨4198204092, 4198204095⟩, ⟨906546447, 906546451⟩⟩⟩
theorem checked973 : trigIntervalCheck ⟨5388853374, 5833102459⟩ ⟨4082164983, 4198204095⟩ ⟨906546447, 1335167824⟩ certificate973 = true := by
  decide +kernel
def certified973 : CertifiedTrigSeed :=
  ⟨⟨5388853374, 5833102459⟩, ⟨4082164983, 4198204095⟩, ⟨906546447, 1335167824⟩, certificate973, checked973⟩
theorem sound973 {x : ℝ} (hx : (⟨5388853374, 5833102459⟩ : Interval).Contains x) :
    (⟨4082164983, 4198204095⟩ : Interval).Contains (Real.sin x) ∧
      (⟨906546447, 1335167824⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked973 hx

def certificate974 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2282497622), (-2282497615)⟩, ⟨3638261766, 3638261771⟩⟩, ⟨4, ⟨(-2282497611), (-2282497605)⟩, ⟨3638261773, 3638261778⟩⟩⟩
theorem checked974 : trigIntervalCheck ⟨24579630386, 24579630399⟩ ⟨(-2282497622), (-2282497605)⟩ ⟨3638261766, 3638261778⟩ certificate974 = true := by
  decide +kernel
def certified974 : CertifiedTrigSeed :=
  ⟨⟨24579630386, 24579630399⟩, ⟨(-2282497622), (-2282497605)⟩, ⟨3638261766, 3638261778⟩, certificate974, checked974⟩
theorem sound974 {x : ℝ} (hx : (⟨24579630386, 24579630399⟩ : Interval).Contains x) :
    (⟨(-2282497622), (-2282497605)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3638261766, 3638261778⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked974 hx

def certificate975 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3537810421), (-3537810415)⟩, ⟨2435290846, 2435290852⟩⟩, ⟨4, ⟨(-653141870), (-653141865)⟩, ⟨4245014695, 4245014698⟩⟩⟩
theorem checked975 : trigIntervalCheck ⟨22828871197, 26330389581⟩ ⟨(-3537810421), (-653141865)⟩ ⟨2435290846, 4245014698⟩ certificate975 = true := by
  decide +kernel
def certified975 : CertifiedTrigSeed :=
  ⟨⟨22828871197, 26330389581⟩, ⟨(-3537810421), (-653141865)⟩, ⟨2435290846, 4245014698⟩, certificate975, checked975⟩
theorem sound975 {x : ℝ} (hx : (⟨22828871197, 26330389581⟩ : Interval).Contains x) :
    (⟨(-3537810421), (-653141865)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2435290846, 4245014698⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked975 hx

def certificate976 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1473504680, 1473504684⟩, ⟨4034293992, 4034293996⟩⟩, ⟨0, ⟨1473504684, 1473504687⟩, ⟨4034293990, 4034293994⟩⟩⟩
theorem checked976 : trigIntervalCheck ⟨1504058079, 1504058083⟩ ⟨1473504680, 1473504687⟩ ⟨4034293990, 4034293996⟩ certificate976 = true := by
  decide +kernel
def certified976 : CertifiedTrigSeed :=
  ⟨⟨1504058079, 1504058083⟩, ⟨1473504680, 1473504687⟩, ⟨4034293990, 4034293996⟩, certificate976, checked976⟩
theorem sound976 {x : ℝ} (hx : (⟨1504058079, 1504058083⟩ : Interval).Contains x) :
    (⟨1473504680, 1473504687⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4034293990, 4034293996⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked976 hx

def certificate977 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨993621628, 993621632⟩, ⟨4178451880, 4178451884⟩⟩, ⟨0, ⟨1933332613, 1933332617⟩, ⟨3835227380, 3835227384⟩⟩⟩
theorem checked977 : trigIntervalCheck ⟨1002705386, 2005410776⟩ ⟨993621628, 1933332617⟩ ⟨3835227380, 4178451884⟩ certificate977 = true := by
  decide +kernel
def certified977 : CertifiedTrigSeed :=
  ⟨⟨1002705386, 2005410776⟩, ⟨993621628, 1933332617⟩, ⟨3835227380, 4178451884⟩, certificate977, checked977⟩
theorem sound977 {x : ℝ} (hx : (⟨1002705386, 2005410776⟩ : Interval).Contains x) :
    (⟨993621628, 1933332617⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3835227380, 4178451884⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked977 hx

def certificate978 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2954991220, 2954991226⟩, ⟨3116852728, 3116852734⟩⟩, ⟨0, ⟨2954991223, 2954991229⟩, ⟨3116852725, 3116852731⟩⟩⟩
theorem checked978 : trigIntervalCheck ⟨3258792506, 3258792510⟩ ⟨2954991220, 2954991229⟩ ⟨3116852725, 3116852734⟩ certificate978 = true := by
  decide +kernel
def certified978 : CertifiedTrigSeed :=
  ⟨⟨3258792506, 3258792510⟩, ⟨2954991220, 2954991229⟩, ⟨3116852725, 3116852734⟩, certificate978, checked978⟩
theorem sound978 {x : ℝ} (hx : (⟨3258792506, 3258792510⟩ : Interval).Contains x) :
    (⟨2954991220, 2954991229⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3116852725, 3116852734⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked978 hx

def certificate979 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2768147312, 2768147317⟩, ⟨3283916032, 3283916037⟩⟩, ⟨1, ⟨3131771846, 3131771852⟩, ⟨2939174908, 2939174915⟩⟩⟩
theorem checked979 : trigIntervalCheck ⟨3008116161, 3509468858⟩ ⟨2768147312, 3131771852⟩ ⟨2939174908, 3283916037⟩ certificate979 = true := by
  decide +kernel
def certified979 : CertifiedTrigSeed :=
  ⟨⟨3008116161, 3509468858⟩, ⟨2768147312, 3131771852⟩, ⟨2939174908, 3283916037⟩, certificate979, checked979⟩
theorem sound979 {x : ℝ} (hx : (⟨3008116161, 3509468858⟩ : Interval).Contains x) :
    (⟨2768147312, 3131771852⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2939174908, 3283916037⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked979 hx

def certificate980 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3297887148, 3297887154⟩, ⟨2751487670, 2751487676⟩⟩, ⟨1, ⟨3297887151, 3297887157⟩, ⟨2751487667, 2751487673⟩⟩⟩
theorem checked980 : trigIntervalCheck ⟨3760145202, 3760145206⟩ ⟨3297887148, 3297887157⟩ ⟨2751487667, 2751487676⟩ certificate980 = true := by
  decide +kernel
def certified980 : CertifiedTrigSeed :=
  ⟨⟨3760145202, 3760145206⟩, ⟨3297887148, 3297887157⟩, ⟨2751487667, 2751487676⟩, certificate980, checked980⟩
theorem sound980 {x : ℝ} (hx : (⟨3760145202, 3760145206⟩ : Interval).Contains x) :
    (⟨3297887148, 3297887157⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2751487667, 2751487676⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked980 hx

def certificate981 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3131771843, 3131771849⟩, ⟨2939174911, 2939174918⟩⟩, ⟨1, ⟨3452771426, 3452771431⟩, ⟨2554430175, 2554430181⟩⟩⟩
theorem checked981 : trigIntervalCheck ⟨3509468854, 4010821551⟩ ⟨3131771843, 3452771431⟩ ⟨2554430175, 2939174918⟩ certificate981 = true := by
  decide +kernel
def certified981 : CertifiedTrigSeed :=
  ⟨⟨3509468854, 4010821551⟩, ⟨3131771843, 3452771431⟩, ⟨2554430175, 2939174918⟩, certificate981, checked981⟩
theorem sound981 {x : ℝ} (hx : (⟨3509468854, 4010821551⟩ : Interval).Contains x) :
    (⟨3131771843, 3452771431⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2554430175, 2939174918⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked981 hx

def certificate982 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3574057682, 3574057687⟩, ⟨2381775750, 2381775756⟩⟩, ⟨1, ⟨3574057685, 3574057690⟩, ⟨2381775747, 2381775753⟩⟩⟩
theorem checked982 : trigIntervalCheck ⟨4221840183, 4221840187⟩ ⟨3574057682, 3574057690⟩ ⟨2381775747, 2381775756⟩ certificate982 = true := by
  decide +kernel
def certified982 : CertifiedTrigSeed :=
  ⟨⟨4221840183, 4221840187⟩, ⟨3574057682, 3574057690⟩, ⟨2381775747, 2381775756⟩, certificate982, checked982⟩
theorem sound982 {x : ℝ} (hx : (⟨4221840183, 4221840187⟩ : Interval).Contains x) :
    (⟨3574057682, 3574057690⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2381775747, 2381775756⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked982 hx

def certificate983 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3452771424, 3452771429⟩, ⟨2554430178, 2554430184⟩⟩, ⟨1, ⟨3686718209, 3686718213⟩, ⟨2203373072, 2203373077⟩⟩⟩
theorem checked983 : trigIntervalCheck ⟨4010821547, 4432858823⟩ ⟨3452771424, 3686718213⟩ ⟨2203373072, 2554430184⟩ certificate983 = true := by
  decide +kernel
def certified983 : CertifiedTrigSeed :=
  ⟨⟨4010821547, 4432858823⟩, ⟨3452771424, 3686718213⟩, ⟨2203373072, 2554430184⟩, certificate983, checked983⟩
theorem sound983 {x : ℝ} (hx : (⟨4010821547, 4432858823⟩ : Interval).Contains x) :
    (⟨3452771424, 3686718213⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2203373072, 2554430184⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked983 hx

def certificate984 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3790481097, 3790481102⟩, ⟨2019652717, 2019652722⟩⟩, ⟨1, ⟨3790481099, 3790481103⟩, ⟨2019652714, 2019652719⟩⟩⟩
theorem checked984 : trigIntervalCheck ⟨4643877454, 4643877458⟩ ⟨3790481097, 3790481103⟩ ⟨2019652714, 2019652722⟩ certificate984 = true := by
  decide +kernel
def certified984 : CertifiedTrigSeed :=
  ⟨⟨4643877454, 4643877458⟩, ⟨3790481097, 3790481103⟩, ⟨2019652714, 2019652722⟩, certificate984, checked984⟩
theorem sound984 {x : ℝ} (hx : (⟨4643877454, 4643877458⟩ : Interval).Contains x) :
    (⟨3790481097, 3790481103⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2019652714, 2019652722⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked984 hx

def certificate985 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3686718206, 3686718211⟩, ⟨2203373075, 2203373081⟩⟩, ⟨1, ⟨3885095932, 3885095936⟩, ⟨1831058068, 1831058073⟩⟩⟩
theorem checked985 : trigIntervalCheck ⟨4432858819, 4854896091⟩ ⟨3686718206, 3885095936⟩ ⟨1831058068, 2203373081⟩ certificate985 = true := by
  decide +kernel
def certified985 : CertifiedTrigSeed :=
  ⟨⟨4432858819, 4854896091⟩, ⟨3686718206, 3885095936⟩, ⟨1831058068, 2203373081⟩, certificate985, checked985⟩
theorem sound985 {x : ℝ} (hx : (⟨4432858819, 4854896091⟩ : Interval).Contains x) :
    (⟨3686718206, 3885095936⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1831058068, 2203373081⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked985 hx

def certificate986 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294809437), (-4294809434)⟩, ⟨(-36823686), (-36823681)⟩⟩, ⟨3, ⟨(-4294809437), (-4294809434)⟩, ⟨(-36823674), (-36823669)⟩⟩⟩
theorem checked986 : trigIntervalCheck ⟨20202732422, 20202732434⟩ ⟨(-4294809437), (-4294809434)⟩ ⟨(-36823686), (-36823669)⟩ certificate986 = true := by
  decide +kernel
def certified986 : CertifiedTrigSeed :=
  ⟨⟨20202732422, 20202732434⟩, ⟨(-4294809437), (-4294809434)⟩, ⟨(-36823686), (-36823669)⟩, certificate986, checked986⟩
theorem sound986 {x : ℝ} (hx : (⟨20202732422, 20202732434⟩ : Interval).Contains x) :
    (⟨(-4294809437), (-4294809434)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-36823686), (-36823669)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked986 hx

def certificate987 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4213366630), (-4213366626)⟩, ⟨833238097, 833238102⟩⟩⟩
theorem checked987 : trigIntervalCheck ⟨19327352827, 21078112023⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 833238102⟩ certificate987 = true := by
  decide +kernel
def certified987 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21078112023⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 833238102⟩, certificate987, checked987⟩
theorem sound987 {x : ℝ} (hx : (⟨19327352827, 21078112023⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 833238102⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked987 hx

def certificate988 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3957502962), (-3957502957)⟩, ⟨1668806278, 1668806283⟩⟩, ⟨3, ⟨(-3957502956), (-3957502952)⟩, ⟨1668806289, 1668806295⟩⟩⟩
theorem checked988 : trigIntervalCheck ⟨21953491604, 21953491617⟩ ⟨(-3957502962), (-3957502952)⟩ ⟨1668806278, 1668806295⟩ certificate988 = true := by
  decide +kernel
def certified988 : CertifiedTrigSeed :=
  ⟨⟨21953491604, 21953491617⟩, ⟨(-3957502962), (-3957502952)⟩, ⟨1668806278, 1668806295⟩, certificate988, checked988⟩
theorem sound988 {x : ℝ} (hx : (⟨21953491604, 21953491617⟩ : Interval).Contains x) :
    (⟨(-3957502962), (-3957502952)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1668806278, 1668806295⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked988 hx

def certificate989 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4213366633), (-4213366628)⟩, ⟨833238085, 833238090⟩⟩, ⟨3, ⟨(-3537810412), (-3537810407)⟩, ⟨2435290858, 2435290865⟩⟩⟩
theorem checked989 : trigIntervalCheck ⟨21078112011, 22828871212⟩ ⟨(-4213366633), (-3537810407)⟩ ⟨833238085, 2435290865⟩ certificate989 = true := by
  decide +kernel
def certified989 : CertifiedTrigSeed :=
  ⟨⟨21078112011, 22828871212⟩, ⟨(-4213366633), (-3537810407)⟩, ⟨833238085, 2435290865⟩, certificate989, checked989⟩
theorem sound989 {x : ℝ} (hx : (⟨21078112011, 22828871212⟩ : Interval).Contains x) :
    (⟨(-4213366633), (-3537810407)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨833238085, 2435290865⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked989 hx

def certificate990 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2153757107, 2153757111⟩, ⟨3715921740, 3715921744⟩⟩, ⟨0, ⟨2153757110, 2153757115⟩, ⟨3715921737, 3715921741⟩⟩⟩
theorem checked990 : trigIntervalCheck ⟨2256087120, 2256087124⟩ ⟨2153757107, 2153757115⟩ ⟨3715921737, 3715921744⟩ certificate990 = true := by
  decide +kernel
def certified990 : CertifiedTrigSeed :=
  ⟨⟨2256087120, 2256087124⟩, ⟨2153757107, 2153757115⟩, ⟨3715921737, 3715921744⟩, certificate990, checked990⟩
theorem sound990 {x : ℝ} (hx : (⟨2256087120, 2256087124⟩ : Interval).Contains x) :
    (⟨2153757107, 2153757115⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3715921737, 3715921744⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked990 hx

def certificate991 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1933332610, 1933332614⟩, ⟨3835227382, 3835227386⟩⟩, ⟨0, ⟨2366846940, 2366846944⟩, ⟨3583961441, 3583961445⟩⟩⟩
theorem checked991 : trigIntervalCheck ⟨2005410772, 2506763472⟩ ⟨1933332610, 2366846944⟩ ⟨3583961441, 3835227386⟩ certificate991 = true := by
  decide +kernel
def certified991 : CertifiedTrigSeed :=
  ⟨⟨2005410772, 2506763472⟩, ⟨1933332610, 2366846944⟩, ⟨3583961441, 3835227386⟩, certificate991, checked991⟩
theorem sound991 {x : ℝ} (hx : (⟨2005410772, 2506763472⟩ : Interval).Contains x) :
    (⟨1933332610, 2366846944⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3583961441, 3835227386⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked991 hx

def certificate992 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2571876414, 2571876419⟩, ⟨3439795889, 3439795893⟩⟩, ⟨0, ⟨2571876417, 2571876422⟩, ⟨3439795887, 3439795891⟩⟩⟩
theorem checked992 : trigIntervalCheck ⟨2757439813, 2757439817⟩ ⟨2571876414, 2571876422⟩ ⟨3439795887, 3439795893⟩ certificate992 = true := by
  decide +kernel
def certified992 : CertifiedTrigSeed :=
  ⟨⟨2757439813, 2757439817⟩, ⟨2571876414, 2571876422⟩, ⟨3439795887, 3439795893⟩, certificate992, checked992⟩
theorem sound992 {x : ℝ} (hx : (⟨2757439813, 2757439817⟩ : Interval).Contains x) :
    (⟨2571876414, 2571876422⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3439795887, 3439795893⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked992 hx

def certificate993 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2366846936, 2366846941⟩, ⟨3583961444, 3583961448⟩⟩, ⟨0, ⟨2768147315, 2768147320⟩, ⟨3283916029, 3283916034⟩⟩⟩
theorem checked993 : trigIntervalCheck ⟨2506763468, 3008116165⟩ ⟨2366846936, 2768147320⟩ ⟨3283916029, 3583961448⟩ certificate993 = true := by
  decide +kernel
def certified993 : CertifiedTrigSeed :=
  ⟨⟨2506763468, 3008116165⟩, ⟨2366846936, 2768147320⟩, ⟨3283916029, 3583961448⟩, certificate993, checked993⟩
theorem sound993 {x : ℝ} (hx : (⟨2506763468, 3008116165⟩ : Interval).Contains x) :
    (⟨2366846936, 2768147320⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3283916029, 3583961448⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked993 hx

def certificate994 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3970334361, 3970334365⟩, ⟨1638044296, 1638044300⟩⟩, ⟨1, ⟨3970334362, 3970334366⟩, ⟨1638044292, 1638044296⟩⟩⟩
theorem checked994 : trigIntervalCheck ⟨5065914723, 5065914727⟩ ⟨3970334361, 3970334366⟩ ⟨1638044292, 1638044300⟩ certificate994 = true := by
  decide +kernel
def certified994 : CertifiedTrigSeed :=
  ⟨⟨5065914723, 5065914727⟩, ⟨3970334361, 3970334366⟩, ⟨1638044292, 1638044300⟩, certificate994, checked994⟩
theorem sound994 {x : ℝ} (hx : (⟨5065914723, 5065914727⟩ : Interval).Contains x) :
    (⟨3970334361, 3970334366⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1638044292, 1638044300⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked994 hx

def certificate995 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3885095930, 3885095934⟩, ⟨1831058072, 1831058077⟩⟩, ⟨1, ⟨4045990672, 4045990676⟩, ⟨1441077212, 1441077217⟩⟩⟩
theorem checked995 : trigIntervalCheck ⟨4854896087, 5276933362⟩ ⟨3885095930, 4045990676⟩ ⟨1441077212, 1831058077⟩ certificate995 = true := by
  decide +kernel
def certified995 : CertifiedTrigSeed :=
  ⟨⟨4854896087, 5276933362⟩, ⟨3885095930, 4045990676⟩, ⟨1441077212, 1831058077⟩, certificate995, checked995⟩
theorem sound995 {x : ℝ} (hx : (⟨4854896087, 5276933362⟩ : Interval).Contains x) :
    (⟨3885095930, 4045990676⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1441077212, 1831058077⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked995 hx

def certificate996 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4111882270, 4111882274⟩, ⟨1240632198, 1240632202⟩⟩, ⟨1, ⟨4111882271, 4111882275⟩, ⟨1240632194, 1240632199⟩⟩⟩
theorem checked996 : trigIntervalCheck ⟨5487951994, 5487951998⟩ ⟨4111882270, 4111882275⟩ ⟨1240632194, 1240632202⟩ certificate996 = true := by
  decide +kernel
def certified996 : CertifiedTrigSeed :=
  ⟨⟨5487951994, 5487951998⟩, ⟨4111882270, 4111882275⟩, ⟨1240632194, 1240632202⟩, certificate996, checked996⟩
theorem sound996 {x : ℝ} (hx : (⟨5487951994, 5487951998⟩ : Interval).Contains x) :
    (⟨4111882270, 4111882275⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1240632194, 1240632202⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked996 hx

def certificate997 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4045990671, 4045990675⟩, ⟨1441077216, 1441077221⟩⟩, ⟨1, ⟨4167850133, 4167850137⟩, ⟨1037193001, 1037193006⟩⟩⟩
theorem checked997 : trigIntervalCheck ⟨5276933358, 5698970631⟩ ⟨4045990671, 4167850137⟩ ⟨1037193001, 1441077221⟩ certificate997 = true := by
  decide +kernel
def certified997 : CertifiedTrigSeed :=
  ⟨⟨5276933358, 5698970631⟩, ⟨4045990671, 4167850137⟩, ⟨1037193001, 1441077221⟩, certificate997, checked997⟩
theorem sound997 {x : ℝ} (hx : (⟨5276933358, 5698970631⟩ : Interval).Contains x) :
    (⟨4045990671, 4167850137⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1037193001, 1441077221⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked997 hx

def certificate998 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2328945513), (-2328945506)⟩, ⟨3608705706, 3608705711⟩⟩, ⟨4, ⟨(-2328945500), (-2328945494)⟩, ⟨3608705714, 3608705719⟩⟩⟩
theorem checked998 : trigIntervalCheck ⟨24524575788, 24524575803⟩ ⟨(-2328945513), (-2328945494)⟩ ⟨3608705706, 3608705719⟩ certificate998 = true := by
  decide +kernel
def certified998 : CertifiedTrigSeed :=
  ⟨⟨24524575788, 24524575803⟩, ⟨(-2328945513), (-2328945494)⟩, ⟨3608705706, 3608705719⟩, certificate998, checked998⟩
theorem sound998 {x : ℝ} (hx : (⟨24524575788, 24524575803⟩ : Interval).Contains x) :
    (⟨(-2328945513), (-2328945494)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3608705706, 3608705719⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked998 hx

def certificate999 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3558492008), (-3558492002)⟩, ⟨2404969586, 2404969592⟩⟩, ⟨4, ⟨(-725595325), (-725595319)⟩, ⟨4233232274, 4233232278⟩⟩⟩
theorem checked999 : trigIntervalCheck ⟨22792168131, 26256983453⟩ ⟨(-3558492008), (-725595319)⟩ ⟨2404969586, 4233232278⟩ certificate999 = true := by
  decide +kernel
def certified999 : CertifiedTrigSeed :=
  ⟨⟨22792168131, 26256983453⟩, ⟨(-3558492008), (-725595319)⟩, ⟨2404969586, 4233232278⟩, certificate999, checked999⟩
theorem sound999 {x : ℝ} (hx : (⟨22792168131, 26256983453⟩ : Interval).Contains x) :
    (⟨(-3558492008), (-725595319)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2404969586, 4233232278⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked999 hx

end FiniteTrigSeeds
