module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate3100 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1565683941, 1565683945⟩, ⟨3999422189, 3999422193⟩⟩, ⟨0, ⟨1565683944, 1565683948⟩, ⟨3999422188, 3999422192⟩⟩⟩
theorem checked3100 : trigIntervalCheck ⟨1602615093, 1602615096⟩ ⟨1565683941, 1565683948⟩ ⟨3999422188, 3999422193⟩ certificate3100 = true := by
  decide +kernel
def certified3100 : CertifiedTrigSeed :=
  ⟨⟨1602615093, 1602615096⟩, ⟨1565683941, 1565683948⟩, ⟨3999422188, 3999422193⟩, certificate3100, checked3100⟩
theorem sound3100 {x : ℝ} (hx : (⟨1602615093, 1602615096⟩ : Interval).Contains x) :
    (⟨1565683941, 1565683948⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3999422188, 3999422193⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3100 hx

def certificate3101 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1398570886, 1398570889⟩, ⟨4060879650, 4060879653⟩⟩, ⟨0, ⟨1730106114, 1730106118⟩, ⟨3931091056, 3931091059⟩⟩⟩
theorem checked3101 : trigIntervalCheck ⟨1424546751, 1780683441⟩ ⟨1398570886, 1730106118⟩ ⟨3931091056, 4060879653⟩ certificate3101 = true := by
  decide +kernel
def certified3101 : CertifiedTrigSeed :=
  ⟨⟨1424546751, 1780683441⟩, ⟨1398570886, 1730106118⟩, ⟨3931091056, 4060879653⟩, certificate3101, checked3101⟩
theorem sound3101 {x : ℝ} (hx : (⟨1424546751, 1780683441⟩ : Interval).Contains x) :
    (⟨1398570886, 1730106118⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3931091056, 4060879653⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3101 hx

def certificate3102 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1891554806, 1891554810⟩, ⟨3856003691, 3856003695⟩⟩, ⟨0, ⟨1891554809, 1891554813⟩, ⟨3856003690, 3856003694⟩⟩⟩
theorem checked3102 : trigIntervalCheck ⟨1958751782, 1958751785⟩ ⟨1891554806, 1891554813⟩ ⟨3856003690, 3856003695⟩ certificate3102 = true := by
  decide +kernel
def certified3102 : CertifiedTrigSeed :=
  ⟨⟨1958751782, 1958751785⟩, ⟨1891554806, 1891554813⟩, ⟨3856003690, 3856003695⟩, certificate3102, checked3102⟩
theorem sound3102 {x : ℝ} (hx : (⟨1958751782, 1958751785⟩ : Interval).Contains x) :
    (⟨1891554806, 1891554813⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3856003690, 3856003695⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3102 hx

def certificate3103 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1730106110, 1730106114⟩, ⟨3931091057, 3931091061⟩⟩, ⟨0, ⟨2049752553, 2049752557⟩, ⟨3774289141, 3774289145⟩⟩⟩
theorem checked3103 : trigIntervalCheck ⟨1780683437, 2136820130⟩ ⟨1730106110, 2049752557⟩ ⟨3774289141, 3931091061⟩ certificate3103 = true := by
  decide +kernel
def certified3103 : CertifiedTrigSeed :=
  ⟨⟨1780683437, 2136820130⟩, ⟨1730106110, 2049752557⟩, ⟨3774289141, 3931091061⟩, certificate3103, checked3103⟩
theorem sound3103 {x : ℝ} (hx : (⟨1780683437, 2136820130⟩ : Interval).Contains x) :
    (⟨1730106110, 2049752557⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3774289141, 3931091061⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3103 hx

def certificate3104 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1687906384, 1687906387⟩, ⟨3949394396, 3949394400⟩⟩, ⟨0, ⟨1687906386, 1687906390⟩, ⟨3949394394, 3949394398⟩⟩⟩
theorem checked3104 : trigIntervalCheck ⟨1734685074, 1734685077⟩ ⟨1687906384, 1687906390⟩ ⟨3949394394, 3949394400⟩ certificate3104 = true := by
  decide +kernel
def certified3104 : CertifiedTrigSeed :=
  ⟨⟨1734685074, 1734685077⟩, ⟨1687906384, 1687906390⟩, ⟨3949394394, 3949394400⟩, certificate3104, checked3104⟩
theorem sound3104 {x : ℝ} (hx : (⟨1734685074, 1734685077⟩ : Interval).Contains x) :
    (⟨1687906384, 1687906390⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3949394394, 3949394400⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3104 hx

def certificate3105 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1363726916, 1363726919⟩, ⟨4072713217, 4072713221⟩⟩, ⟨0, ⟨2001078223, 2001078227⟩, ⟨3800319723, 3800319727⟩⟩⟩
theorem checked3105 : trigIntervalCheck ⟨1387748057, 2081622091⟩ ⟨1363726916, 2001078227⟩ ⟨3800319723, 4072713221⟩ certificate3105 = true := by
  decide +kernel
def certified3105 : CertifiedTrigSeed :=
  ⟨⟨1387748057, 2081622091⟩, ⟨1363726916, 2001078227⟩, ⟨3800319723, 4072713221⟩, certificate3105, checked3105⟩
theorem sound3105 {x : ℝ} (hx : (⟨1387748057, 2081622091⟩ : Interval).Contains x) :
    (⟨1363726916, 2001078227⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3800319723, 4072713221⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3105 hx

def certificate3106 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1030653949, 1030653952⟩, ⟨4169471968, 4169471972⟩⟩, ⟨0, ⟨1030653952, 1030653955⟩, ⟨4169471968, 4169471971⟩⟩⟩
theorem checked3106 : trigIntervalCheck ⟨1040811043, 1040811046⟩ ⟨1030653949, 1030653955⟩ ⟨4169471968, 4169471972⟩ certificate3106 = true := by
  decide +kernel
def certified3106 : CertifiedTrigSeed :=
  ⟨⟨1040811043, 1040811046⟩, ⟨1030653949, 1030653955⟩, ⟨4169471968, 4169471972⟩, certificate3106, checked3106⟩
theorem sound3106 {x : ℝ} (hx : (⟨1040811043, 1040811046⟩ : Interval).Contains x) :
    (⟨1030653949, 1030653955⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4169471968, 4169471972⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3106 hx

def certificate3107 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨690859604, 690859607⟩, ⟨4239039639, 4239039643⟩⟩, ⟨0, ⟨1363726919, 1363726922⟩, ⟨4072713217, 4072713221⟩⟩⟩
theorem checked3107 : trigIntervalCheck ⟨693874028, 1387748060⟩ ⟨690859604, 1363726922⟩ ⟨4072713217, 4239039643⟩ certificate3107 = true := by
  decide +kernel
def certified3107 : CertifiedTrigSeed :=
  ⟨⟨693874028, 1387748060⟩, ⟨690859604, 1363726922⟩, ⟨4072713217, 4239039643⟩, certificate3107, checked3107⟩
theorem sound3107 {x : ℝ} (hx : (⟨693874028, 1387748060⟩ : Interval).Contains x) :
    (⟨690859604, 1363726922⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4072713217, 4239039643⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3107 hx

def certificate3108 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2766807184, 2766807189⟩, ⟨3285045213, 3285045217⟩⟩, ⟨0, ⟨2766807186, 2766807192⟩, ⟨3285045211, 3285045216⟩⟩⟩
theorem checked3108 : trigIntervalCheck ⟨3006363737, 3006363740⟩ ⟨2766807184, 2766807192⟩ ⟨3285045211, 3285045217⟩ certificate3108 = true := by
  decide +kernel
def certified3108 : CertifiedTrigSeed :=
  ⟨⟨3006363737, 3006363740⟩, ⟨2766807184, 2766807192⟩, ⟨3285045211, 3285045217⟩, certificate3108, checked3108⟩
theorem sound3108 {x : ℝ} (hx : (⟨3006363737, 3006363740⟩ : Interval).Contains x) :
    (⟨2766807184, 2766807192⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3285045211, 3285045217⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3108 hx

def certificate3109 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2586314755, 2586314759⟩, ⟨3428953198, 3428953203⟩⟩, ⟨0, ⟨2939307153, 2939307159⟩, ⟨3131647729, 3131647734⟩⟩⟩
theorem checked3109 : trigIntervalCheck ⟨2775496117, 3237231361⟩ ⟨2586314755, 2939307159⟩ ⟨3131647729, 3428953203⟩ certificate3109 = true := by
  decide +kernel
def certified3109 : CertifiedTrigSeed :=
  ⟨⟨2775496117, 3237231361⟩, ⟨2586314755, 2939307159⟩, ⟨3131647729, 3428953203⟩, certificate3109, checked3109⟩
theorem sound3109 {x : ℝ} (hx : (⟨2775496117, 3237231361⟩ : Interval).Contains x) :
    (⟨2586314755, 2939307159⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3131647729, 3428953203⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3109 hx

def certificate3110 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3103316354, 3103316359⟩, ⟨2969203874, 2969203880⟩⟩, ⟨1, ⟨3103316356, 3103316363⟩, ⟨2969203871, 2969203878⟩⟩⟩
theorem checked3110 : trigIntervalCheck ⟨3468098977, 3468098981⟩ ⟨3103316354, 3103316363⟩ ⟨2969203871, 2969203880⟩ certificate3110 = true := by
  decide +kernel
def certified3110 : CertifiedTrigSeed :=
  ⟨⟨3468098977, 3468098981⟩, ⟨3103316354, 3103316363⟩, ⟨2969203871, 2969203880⟩, certificate3110, checked3110⟩
theorem sound3110 {x : ℝ} (hx : (⟨3468098977, 3468098981⟩ : Interval).Contains x) :
    (⟨3103316354, 3103316363⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2969203871, 2969203880⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3110 hx

def certificate3111 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2939307151, 2939307156⟩, ⟨3131647732, 3131647737⟩⟩, ⟨1, ⟨3258361023, 3258361028⟩, ⟨2798182890, 2798182896⟩⟩⟩
theorem checked3111 : trigIntervalCheck ⟨3237231357, 3698966599⟩ ⟨2939307151, 3258361028⟩ ⟨2798182890, 3131647737⟩ certificate3111 = true := by
  decide +kernel
def certified3111 : CertifiedTrigSeed :=
  ⟨⟨3237231357, 3698966599⟩, ⟨2939307151, 3258361028⟩, ⟨2798182890, 3131647737⟩, certificate3111, checked3111⟩
theorem sound3111 {x : ℝ} (hx : (⟨3237231357, 3698966599⟩ : Interval).Contains x) :
    (⟨2939307151, 3258361028⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2798182890, 3131647737⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3111 hx

def certificate3112 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2152894874, 2152894878⟩, ⟨3716421358, 3716421362⟩⟩, ⟨0, ⟨2152894877, 2152894881⟩, ⟨3716421357, 3716421361⟩⟩⟩
theorem checked3112 : trigIntervalCheck ⟨2255090594, 2255090597⟩ ⟨2152894874, 2152894881⟩ ⟨3716421357, 3716421362⟩ certificate3112 = true := by
  decide +kernel
def certified3112 : CertifiedTrigSeed :=
  ⟨⟨2255090594, 2255090597⟩, ⟨2152894874, 2152894881⟩, ⟨3716421357, 3716421362⟩, certificate3112, checked3112⟩
theorem sound3112 {x : ℝ} (hx : (⟨2255090594, 2255090597⟩ : Interval).Contains x) :
    (⟨2152894874, 2152894881⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3716421357, 3716421362⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3112 hx

def certificate3113 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2001078220, 2001078224⟩, ⟨3800319725, 3800319728⟩⟩, ⟨0, ⟨2301200092, 2301200096⟩, ⟨3626461386, 3626461390⟩⟩⟩
theorem checked3113 : trigIntervalCheck ⟨2081622088, 2428559106⟩ ⟨2001078220, 2301200096⟩ ⟨3626461386, 3800319728⟩ certificate3113 = true := by
  decide +kernel
def certified3113 : CertifiedTrigSeed :=
  ⟨⟨2081622088, 2428559106⟩, ⟨2001078220, 2301200096⟩, ⟨3626461386, 3800319728⟩, certificate3113, checked3113⟩
theorem sound3113 {x : ℝ} (hx : (⟨2081622088, 2428559106⟩ : Interval).Contains x) :
    (⟨2001078220, 2301200096⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3626461386, 3800319728⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3113 hx

def certificate3114 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2445751973, 2445751977⟩, ⟨3530586542, 3530586547⟩⟩, ⟨0, ⟨2445751975, 2445751980⟩, ⟨3530586541, 3530586545⟩⟩⟩
theorem checked3114 : trigIntervalCheck ⟨2602027611, 2602027614⟩ ⟨2445751973, 2445751980⟩ ⟨3530586541, 3530586547⟩ certificate3114 = true := by
  decide +kernel
def certified3114 : CertifiedTrigSeed :=
  ⟨⟨2602027611, 2602027614⟩, ⟨2445751973, 2445751980⟩, ⟨3530586541, 3530586547⟩, certificate3114, checked3114⟩
theorem sound3114 {x : ℝ} (hx : (⟨2602027611, 2602027614⟩ : Interval).Contains x) :
    (⟨2445751973, 2445751980⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3530586541, 3530586547⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3114 hx

def certificate3115 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2301200089, 2301200093⟩, ⟨3626461388, 3626461393⟩⟩, ⟨0, ⟨2586314757, 2586314762⟩, ⟨3428953196, 3428953201⟩⟩⟩
theorem checked3115 : trigIntervalCheck ⟨2428559102, 2775496120⟩ ⟨2301200089, 2586314762⟩ ⟨3428953196, 3626461393⟩ certificate3115 = true := by
  decide +kernel
def certified3115 : CertifiedTrigSeed :=
  ⟨⟨2428559102, 2775496120⟩, ⟨2301200089, 2586314762⟩, ⟨3428953196, 3626461393⟩, certificate3115, checked3115⟩
theorem sound3115 {x : ℝ} (hx : (⟨2428559102, 2775496120⟩ : Interval).Contains x) :
    (⟨2301200089, 2586314762⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3428953196, 3626461393⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3115 hx

def certificate3116 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294836172), (-4294836168)⟩, ⟨(-33561122), (-33561117)⟩⟩, ⟨3, ⟨(-4294836172), (-4294836168)⟩, ⟨(-33561108), (-33561103)⟩⟩⟩
theorem checked3116 : trigIntervalCheck ⟨20205995096, 20205995110⟩ ⟨(-4294836172), (-4294836168)⟩ ⟨(-33561122), (-33561103)⟩ certificate3116 = true := by
  decide +kernel
def certified3116 : CertifiedTrigSeed :=
  ⟨⟨20205995096, 20205995110⟩, ⟨(-4294836172), (-4294836168)⟩, ⟨(-33561122), (-33561103)⟩, certificate3116, checked3116⟩
theorem sound3116 {x : ℝ} (hx : (⟨20205995096, 20205995110⟩ : Interval).Contains x) :
    (⟨(-4294836172), (-4294836168)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-33561122), (-33561103)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3116 hx

def certificate3117 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361076), (-905361071)⟩⟩, ⟨3, ⟨(-4212095826), (-4212095822)⟩, ⟨839638517, 839638522⟩⟩⟩
theorem checked3117 : trigIntervalCheck ⟨19327352823, 21084637384⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361076), 839638522⟩ certificate3117 = true := by
  decide +kernel
def certified3117 : CertifiedTrigSeed :=
  ⟨⟨19327352823, 21084637384⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361076), 839638522⟩, certificate3117, checked3117⟩
theorem sound3117 {x : ℝ} (hx : (⟨19327352823, 21084637384⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361076), 839638522⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3117 hx

def certificate3118 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3953689552), (-3953689548)⟩, ⟨1677820910, 1677820916⟩⟩, ⟨3, ⟨(-3953689547), (-3953689542)⟩, ⟨1677820923, 1677820928⟩⟩⟩
theorem checked3118 : trigIntervalCheck ⟨21963279644, 21963279658⟩ ⟨(-3953689552), (-3953689542)⟩ ⟨1677820910, 1677820928⟩ certificate3118 = true := by
  decide +kernel
def certified3118 : CertifiedTrigSeed :=
  ⟨⟨21963279644, 21963279658⟩, ⟨(-3953689552), (-3953689542)⟩, ⟨1677820910, 1677820928⟩, certificate3118, checked3118⟩
theorem sound3118 {x : ℝ} (hx : (⟨21963279644, 21963279658⟩ : Interval).Contains x) :
    (⟨(-3953689552), (-3953689542)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1677820910, 1677820928⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3118 hx

def certificate3119 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4212095828), (-4212095825)⟩, ⟨839638504, 839638509⟩⟩, ⟨3, ⟨(-3530394198), (-3530394192)⟩, ⟨2446029616, 2446029623⟩⟩⟩
theorem checked3119 : trigIntervalCheck ⟨21084637370, 22841921932⟩ ⟨(-4212095828), (-3530394192)⟩ ⟨839638504, 2446029623⟩ certificate3119 = true := by
  decide +kernel
def certified3119 : CertifiedTrigSeed :=
  ⟨⟨21084637370, 22841921932⟩, ⟨(-4212095828), (-3530394192)⟩, ⟨839638504, 2446029623⟩, certificate3119, checked3119⟩
theorem sound3119 {x : ℝ} (hx : (⟨21084637370, 22841921932⟩ : Interval).Contains x) :
    (⟨(-4212095828), (-3530394192)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨839638504, 2446029623⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3119 hx

def certificate3120 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2959863371), (-2959863363)⟩, ⟨3112226357, 3112226364⟩⟩, ⟨4, ⟨(-2959863361), (-2959863353)⟩, ⟨3112226367, 3112226374⟩⟩⟩
theorem checked3120 : trigIntervalCheck ⟨23720564191, 23720564205⟩ ⟨(-2959863371), (-2959863353)⟩ ⟨3112226357, 3112226374⟩ certificate3120 = true := by
  decide +kernel
def certified3120 : CertifiedTrigSeed :=
  ⟨⟨23720564191, 23720564205⟩, ⟨(-2959863371), (-2959863353)⟩, ⟨3112226357, 3112226374⟩, certificate3120, checked3120⟩
theorem sound3120 {x : ℝ} (hx : (⟨23720564191, 23720564205⟩ : Interval).Contains x) :
    (⟨(-2959863371), (-2959863353)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3112226357, 3112226374⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3120 hx

def certificate3121 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3530394207), (-3530394201)⟩, ⟨2446029604, 2446029611⟩⟩, ⟨4, ⟨(-2265891084), (-2265891078)⟩, ⟨3648627366, 3648627372⟩⟩⟩
theorem checked3121 : trigIntervalCheck ⟨22841921917, 24599206479⟩ ⟨(-3530394207), (-2265891078)⟩ ⟨2446029604, 3648627372⟩ certificate3121 = true := by
  decide +kernel
def certified3121 : CertifiedTrigSeed :=
  ⟨⟨22841921917, 24599206479⟩, ⟨(-3530394207), (-2265891078)⟩, ⟨2446029604, 3648627372⟩, certificate3121, checked3121⟩
theorem sound3121 {x : ℝ} (hx : (⟨22841921917, 24599206479⟩ : Interval).Contains x) :
    (⟨(-3530394207), (-2265891078)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2446029604, 3648627372⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3121 hx

def certificate3122 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1477419579), (-1477419573)⟩, ⟨4032861943, 4032861947⟩⟩, ⟨4, ⟨(-1477419562), (-1477419556)⟩, ⟨4032861949, 4032861954⟩⟩⟩
theorem checked3122 : trigIntervalCheck ⟨25477848738, 25477848756⟩ ⟨(-1477419579), (-1477419556)⟩ ⟨4032861943, 4032861954⟩ certificate3122 = true := by
  decide +kernel
def certified3122 : CertifiedTrigSeed :=
  ⟨⟨25477848738, 25477848756⟩, ⟨(-1477419579), (-1477419556)⟩, ⟨4032861943, 4032861954⟩, certificate3122, checked3122⟩
theorem sound3122 {x : ℝ} (hx : (⟨25477848738, 25477848756⟩ : Interval).Contains x) :
    (⟨(-1477419579), (-1477419556)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4032861943, 4032861954⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3122 hx

def certificate3123 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2265891097), (-2265891090)⟩, ⟨3648627359, 3648627365⟩⟩, ⟨4, ⟨(-627332101), (-627332096)⟩, ⟨4248905564, 4248905568⟩⟩⟩
theorem checked3123 : trigIntervalCheck ⟨24599206465, 26356491021⟩ ⟨(-2265891097), (-627332096)⟩ ⟨3648627359, 4248905568⟩ certificate3123 = true := by
  decide +kernel
def certified3123 : CertifiedTrigSeed :=
  ⟨⟨24599206465, 26356491021⟩, ⟨(-2265891097), (-627332096)⟩, ⟨3648627359, 4248905568⟩, certificate3123, checked3123⟩
theorem sound3123 {x : ℝ} (hx : (⟨24599206465, 26356491021⟩ : Interval).Contains x) :
    (⟨(-2265891097), (-627332096)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3648627359, 4248905568⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3123 hx

def certificate3124 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270771423), (-4270771419)⟩, ⟨(-455253273), (-455253268)⟩⟩, ⟨3, ⟨(-4270771424), (-4270771421)⟩, ⟨(-455253261), (-455253256)⟩⟩⟩
theorem checked3124 : trigIntervalCheck ⟨19783446459, 19783446471⟩ ⟨(-4270771424), (-4270771419)⟩ ⟨(-455253273), (-455253256)⟩ certificate3124 = true := by
  decide +kernel
def certified3124 : CertifiedTrigSeed :=
  ⟨⟨19783446459, 19783446471⟩, ⟨(-4270771424), (-4270771419)⟩, ⟨(-455253273), (-455253256)⟩, certificate3124, checked3124⟩
theorem sound3124 {x : ℝ} (hx : (⟨19783446459, 19783446471⟩ : Interval).Contains x) :
    (⟨(-4270771424), (-4270771419)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-455253273), (-455253256)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3124 hx

def certificate3125 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-16458), (-16453)⟩⟩⟩
theorem checked3125 : trigIntervalCheck ⟨19327352826, 20239540101⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), (-16453)⟩ certificate3125 = true := by
  decide +kernel
def certified3125 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 20239540101⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), (-16453)⟩, certificate3125, checked3125⟩
theorem sound3125 {x : ℝ} (hx : (⟨19327352826, 20239540101⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), (-16453)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3125 hx

def certificate3126 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-4629), (-4624)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-4623), (-4618)⟩⟩⟩
theorem checked3126 : trigIntervalCheck ⟨20239551930, 20239551936⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-4629), (-4618)⟩ certificate3126 = true := by
  decide +kernel
def certified3126 : CertifiedTrigSeed :=
  ⟨⟨20239551930, 20239551936⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-4629), (-4618)⟩, certificate3126, checked3126⟩
theorem sound3126 {x : ℝ} (hx : (⟨20239551930, 20239551936⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-4629), (-4618)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3126 hx

def certificate3127 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-16464), (-16459)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨7211, 7216⟩⟩⟩
theorem checked3127 : trigIntervalCheck ⟨20239540095, 20239563771⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-16464), 7216⟩ certificate3127 = true := by
  decide +kernel
def certified3127 : CertifiedTrigSeed :=
  ⟨⟨20239540095, 20239563771⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-16464), 7216⟩, certificate3127, checked3127⟩
theorem sound3127 {x : ℝ} (hx : (⟨20239540095, 20239563771⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-16464), 7216⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3127 hx

def certificate3128 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1607402032, 1607402036⟩, ⟨3982838530, 3982838534⟩⟩, ⟨0, ⟨1607402035, 1607402039⟩, ⟨3982838529, 3982838533⟩⟩⟩
theorem checked3128 : trigIntervalCheck ⟨1647508692, 1647508695⟩ ⟨1607402032, 1607402039⟩ ⟨3982838529, 3982838534⟩ certificate3128 = true := by
  decide +kernel
def certified3128 : CertifiedTrigSeed :=
  ⟨⟨1647508692, 1647508695⟩, ⟨1607402032, 1607402039⟩, ⟨3982838529, 3982838534⟩, certificate3128, checked3128⟩
theorem sound3128 {x : ℝ} (hx : (⟨1647508692, 1647508695⟩ : Interval).Contains x) :
    (⟨1607402032, 1607402039⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3982838529, 3982838534⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3128 hx

def certificate3129 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1297417869, 1297417872⟩, ⟨4094319349, 4094319352⟩⟩, ⟨0, ⟨1907930205, 1907930208⟩, ⟨3847927544, 3847927548⟩⟩⟩
theorem checked3129 : trigIntervalCheck ⟨1318006954, 1977010433⟩ ⟨1297417869, 1907930208⟩ ⟨3847927544, 4094319352⟩ certificate3129 = true := by
  decide +kernel
def certified3129 : CertifiedTrigSeed :=
  ⟨⟨1318006954, 1977010433⟩, ⟨1297417869, 1907930208⟩, ⟨3847927544, 4094319352⟩, certificate3129, checked3129⟩
theorem sound3129 {x : ℝ} (hx : (⟨1318006954, 1977010433⟩ : Interval).Contains x) :
    (⟨1297417869, 1907930208⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3847927544, 4094319352⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3129 hx

def certificate3130 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨979801278, 979801281⟩, ⟨4181714183, 4181714187⟩⟩, ⟨0, ⟨979801281, 979801284⟩, ⟨4181714182, 4181714186⟩⟩⟩
theorem checked3130 : trigIntervalCheck ⟨988505214, 988505217⟩ ⟨979801278, 979801284⟩ ⟨4181714182, 4181714187⟩ certificate3130 = true := by
  decide +kernel
def certified3130 : CertifiedTrigSeed :=
  ⟨⟨988505214, 988505217⟩, ⟨979801278, 979801284⟩, ⟨4181714182, 4181714187⟩, certificate3130, checked3130⟩
theorem sound3130 {x : ℝ} (hx : (⟨988505214, 988505217⟩ : Interval).Contains x) :
    (⟨979801278, 979801284⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4181714182, 4181714187⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3130 hx

def certificate3131 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨656420733, 656420736⟩, ⟨4244508909, 4244508912⟩⟩, ⟨0, ⟨1297417872, 1297417875⟩, ⟨4094319348, 4094319351⟩⟩⟩
theorem checked3131 : trigIntervalCheck ⟨659003476, 1318006957⟩ ⟨656420733, 1297417875⟩ ⟨4094319348, 4244508912⟩ certificate3131 = true := by
  decide +kernel
def certified3131 : CertifiedTrigSeed :=
  ⟨⟨659003476, 1318006957⟩, ⟨656420733, 1297417875⟩, ⟨4094319348, 4244508912⟩, certificate3131, checked3131⟩
theorem sound3131 {x : ℝ} (hx : (⟨659003476, 1318006957⟩ : Interval).Contains x) :
    (⟨656420733, 1297417875⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4094319348, 4244508912⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3131 hx

def certificate3132 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4143185794), (-4143185790)⟩, ⟨1131704717, 1131704722⟩⟩, ⟨3, ⟨(-4143185792), (-4143185788)⟩, ⟨1131704722, 1131704728⟩⟩⟩
theorem checked3132 : trigIntervalCheck ⟨21384783873, 21384783879⟩ ⟨(-4143185794), (-4143185788)⟩ ⟨1131704717, 1131704728⟩ certificate3132 = true := by
  decide +kernel
def certified3132 : CertifiedTrigSeed :=
  ⟨⟨21384783873, 21384783879⟩, ⟨(-4143185794), (-4143185788)⟩, ⟨1131704717, 1131704728⟩, certificate3132, checked3132⟩
theorem sound3132 {x : ℝ} (hx : (⟨21384783873, 21384783879⟩ : Interval).Contains x) :
    (⟨(-4143185794), (-4143185788)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1131704717, 1131704728⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3132 hx

def certificate3133 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨7205, 7210⟩⟩, ⟨3, ⟨(-3698572670), (-3698572665)⟩, ⟨2183415738, 2183415744⟩⟩⟩
theorem checked3133 : trigIntervalCheck ⟨20239563765, 22530003990⟩ ⟨(-4294967296), (-3698572665)⟩ ⟨7205, 2183415744⟩ certificate3133 = true := by
  decide +kernel
def certified3133 : CertifiedTrigSeed :=
  ⟨⟨20239563765, 22530003990⟩, ⟨(-4294967296), (-3698572665)⟩, ⟨7205, 2183415744⟩, certificate3133, checked3133⟩
theorem sound3133 {x : ℝ} (hx : (⟨20239563765, 22530003990⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3698572665)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨7205, 2183415744⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3133 hx

def certificate3134 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2992552255), (-2992552247)⟩, ⟨3080807536, 3080807543⟩⟩, ⟨4, ⟨(-2992552251), (-2992552243)⟩, ⟨3080807541, 3080807548⟩⟩⟩
theorem checked3134 : trigIntervalCheck ⟨23675224092, 23675224098⟩ ⟨(-2992552255), (-2992552243)⟩ ⟨3080807536, 3080807548⟩ certificate3134 = true := by
  decide +kernel
def certified3134 : CertifiedTrigSeed :=
  ⟨⟨23675224092, 23675224098⟩, ⟨(-2992552255), (-2992552243)⟩, ⟨3080807536, 3080807548⟩, certificate3134, checked3134⟩
theorem sound3134 {x : ℝ} (hx : (⟨23675224092, 23675224098⟩ : Interval).Contains x) :
    (⟨(-2992552255), (-2992552243)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3080807536, 3080807548⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3134 hx

def certificate3135 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3698572673), (-3698572668)⟩, ⟨2183415732, 2183415739⟩⟩, ⟨4, ⟨(-2075024562), (-2075024556)⟩, ⟨3760454379, 3760454384⟩⟩⟩
theorem checked3135 : trigIntervalCheck ⟨22530003984, 24820444206⟩ ⟨(-3698572673), (-2075024556)⟩ ⟨2183415732, 3760454384⟩ certificate3135 = true := by
  decide +kernel
def certified3135 : CertifiedTrigSeed :=
  ⟨⟨22530003984, 24820444206⟩, ⟨(-3698572673), (-2075024556)⟩, ⟨2183415732, 3760454384⟩, certificate3135, checked3135⟩
theorem sound3135 {x : ℝ} (hx : (⟨22530003984, 24820444206⟩ : Interval).Contains x) :
    (⟨(-3698572673), (-2075024556)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2183415732, 3760454384⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3135 hx

def certificate3136 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2624559978, 2624559983⟩, ⟨3399768958, 3399768963⟩⟩, ⟨0, ⟨2624559980, 2624559985⟩, ⟨3399768956, 3399768961⟩⟩⟩
theorem checked3136 : trigIntervalCheck ⟨2823604756, 2823604759⟩ ⟨2624559978, 2624559985⟩ ⟨3399768956, 3399768963⟩ certificate3136 = true := by
  decide +kernel
def certified3136 : CertifiedTrigSeed :=
  ⟨⟨2823604756, 2823604759⟩, ⟨2624559978, 2624559985⟩, ⟨3399768956, 3399768963⟩, certificate3136, checked3136⟩
theorem sound3136 {x : ℝ} (hx : (⟨2823604756, 2823604759⟩ : Interval).Contains x) :
    (⟨2624559978, 2624559985⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3399768956, 3399768963⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3136 hx

def certificate3137 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2473612822, 2473612827⟩, ⟨3511122848, 3511122852⟩⟩, ⟨0, ⟨2770501135, 2770501140⟩, ⟨3281930454, 3281930459⟩⟩⟩
theorem checked3137 : trigIntervalCheck ⟨2636013908, 3011195609⟩ ⟨2473612822, 2770501140⟩ ⟨3281930454, 3511122852⟩ certificate3137 = true := by
  decide +kernel
def certified3137 : CertifiedTrigSeed :=
  ⟨⟨2636013908, 3011195609⟩, ⟨2473612822, 2770501140⟩, ⟨3281930454, 3511122852⟩, certificate3137, checked3137⟩
theorem sound3137 {x : ℝ} (hx : (⟨2636013908, 3011195609⟩ : Interval).Contains x) :
    (⟨2473612822, 2770501140⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3281930454, 3511122852⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3137 hx

def certificate3138 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2911157920, 2911157926⟩, ⟨3157832105, 3157832111⟩⟩, ⟨0, ⟨2911157922, 2911157928⟩, ⟨3157832104, 3157832109⟩⟩⟩
theorem checked3138 : trigIntervalCheck ⟨3198786455, 3198786458⟩ ⟨2911157920, 2911157928⟩ ⟨3157832104, 3157832111⟩ certificate3138 = true := by
  decide +kernel
def certified3138 : CertifiedTrigSeed :=
  ⟨⟨3198786455, 3198786458⟩, ⟨2911157920, 2911157928⟩, ⟨3157832104, 3157832111⟩, certificate3138, checked3138⟩
theorem sound3138 {x : ℝ} (hx : (⟨3198786455, 3198786458⟩ : Interval).Contains x) :
    (⟨2911157920, 2911157928⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3157832104, 3157832111⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3138 hx

def certificate3139 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2770501131, 2770501137⟩, ⟨3281930457, 3281930462⟩⟩, ⟨1, ⟨3046262059, 3046262066⟩, ⟨3027710603, 3027710611⟩⟩⟩
theorem checked3139 : trigIntervalCheck ⟨3011195605, 3386377307⟩ ⟨2770501131, 3046262066⟩ ⟨3027710603, 3281930462⟩ certificate3139 = true := by
  decide +kernel
def certified3139 : CertifiedTrigSeed :=
  ⟨⟨3011195605, 3386377307⟩, ⟨2770501131, 3046262066⟩, ⟨3027710603, 3281930462⟩, certificate3139, checked3139⟩
theorem sound3139 {x : ℝ} (hx : (⟨3011195605, 3386377307⟩ : Interval).Contains x) :
    (⟨2770501131, 3046262066⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3027710603, 3281930462⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3139 hx

def certificate3140 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2054093348, 2054093352⟩, ⟨3771928494, 3771928498⟩⟩, ⟨0, ⟨2054093351, 2054093355⟩, ⟨3771928493, 3771928497⟩⟩⟩
theorem checked3140 : trigIntervalCheck ⟨2141761300, 2141761303⟩ ⟨2054093348, 2054093355⟩ ⟨3771928493, 3771928498⟩ certificate3140 = true := by
  decide +kernel
def certified3140 : CertifiedTrigSeed :=
  ⟨⟨2141761300, 2141761303⟩, ⟨2054093348, 2054093355⟩, ⟨3771928493, 3771928498⟩, certificate3140, checked3140⟩
theorem sound3140 {x : ℝ} (hx : (⟨2141761300, 2141761303⟩ : Interval).Contains x) :
    (⟨2054093348, 2054093355⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3771928493, 3771928498⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3140 hx

def certificate3141 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1907930202, 1907930206⟩, ⟨3847927546, 3847927549⟩⟩, ⟨0, ⟨2197234439, 2197234443⟩, ⟨3690380044, 3690380048⟩⟩⟩
theorem checked3141 : trigIntervalCheck ⟨1977010430, 2306512171⟩ ⟨1907930202, 2197234443⟩ ⟨3690380044, 3847927549⟩ certificate3141 = true := by
  decide +kernel
def certified3141 : CertifiedTrigSeed :=
  ⟨⟨1977010430, 2306512171⟩, ⟨1907930202, 2197234443⟩, ⟨3690380044, 3847927549⟩, certificate3141, checked3141⟩
theorem sound3141 {x : ℝ} (hx : (⟨1977010430, 2306512171⟩ : Interval).Contains x) :
    (⟨1907930202, 2197234443⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3690380044, 3847927549⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3141 hx

def certificate3142 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2337142874, 2337142879⟩, ⟨3603402175, 3603402179⟩⟩, ⟨0, ⟨2337142878, 2337142882⟩, ⟨3603402173, 3603402177⟩⟩⟩
theorem checked3142 : trigIntervalCheck ⟨2471263038, 2471263042⟩ ⟨2337142874, 2337142882⟩ ⟨3603402173, 3603402179⟩ certificate3142 = true := by
  decide +kernel
def certified3142 : CertifiedTrigSeed :=
  ⟨⟨2471263038, 2471263042⟩, ⟨2337142874, 2337142882⟩, ⟨3603402173, 3603402179⟩, certificate3142, checked3142⟩
theorem sound3142 {x : ℝ} (hx : (⟨2471263038, 2471263042⟩ : Interval).Contains x) :
    (⟨2337142874, 2337142882⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3603402173, 3603402179⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3142 hx

def certificate3143 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2197234436, 2197234440⟩, ⟨3690380046, 3690380050⟩⟩, ⟨0, ⟨2473612826, 2473612830⟩, ⟨3511122845, 3511122850⟩⟩⟩
theorem checked3143 : trigIntervalCheck ⟨2306512168, 2636013912⟩ ⟨2197234436, 2473612830⟩ ⟨3511122845, 3690380050⟩ certificate3143 = true := by
  decide +kernel
def certified3143 : CertifiedTrigSeed :=
  ⟨⟨2306512168, 2636013912⟩, ⟨2197234436, 2473612830⟩, ⟨3511122845, 3690380050⟩, certificate3143, checked3143⟩
theorem sound3143 {x : ℝ} (hx : (⟨2306512168, 2636013912⟩ : Interval).Contains x) :
    (⟨2197234436, 2473612830⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3511122845, 3690380050⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3143 hx

def certificate3144 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2786535215), (-2786535208)⟩, ⟨3268327641, 3268327647⟩⟩, ⟨4, ⟨(-2786535205), (-2786535197)⟩, ⟨3268327650, 3268327657⟩⟩⟩
theorem checked3144 : trigIntervalCheck ⟨23953852938, 23953852952⟩ ⟨(-2786535215), (-2786535197)⟩ ⟨3268327641, 3268327657⟩ certificate3144 = true := by
  decide +kernel
def certified3144 : CertifiedTrigSeed :=
  ⟨⟨23953852938, 23953852952⟩, ⟨(-2786535215), (-2786535197)⟩, ⟨3268327641, 3268327657⟩, certificate3144, checked3144⟩
theorem sound3144 {x : ℝ} (hx : (⟨23953852938, 23953852952⟩ : Interval).Contains x) :
    (⟨(-2786535215), (-2786535197)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3268327641, 3268327657⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3144 hx

def certificate3145 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3420806791), (-3420806785)⟩, ⟨2597080087, 2597080094⟩⟩, ⟨4, ⟨(-2023429899), (-2023429893)⟩, ⟨3788466116, 3788466121⟩⟩⟩
theorem checked3145 : trigIntervalCheck ⟨23028552918, 24879152981⟩ ⟨(-3420806791), (-2023429893)⟩ ⟨2597080087, 3788466121⟩ certificate3145 = true := by
  decide +kernel
def certified3145 : CertifiedTrigSeed :=
  ⟨⟨23028552918, 24879152981⟩, ⟨(-3420806791), (-2023429893)⟩, ⟨2597080087, 3788466121⟩, certificate3145, checked3145⟩
theorem sound3145 {x : ℝ} (hx : (⟨23028552918, 24879152981⟩ : Interval).Contains x) :
    (⟨(-3420806791), (-2023429893)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2597080087, 3788466121⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3145 hx

def certificate3146 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1166772595), (-1166772590)⟩, ⟨4133447202, 4133447206⟩⟩, ⟨4, ⟨(-1166772582), (-1166772577)⟩, ⟨4133447206, 4133447210⟩⟩⟩
theorem checked3146 : trigIntervalCheck ⟨25804452987, 25804453001⟩ ⟨(-1166772595), (-1166772577)⟩ ⟨4133447202, 4133447210⟩ certificate3146 = true := by
  decide +kernel
def certified3146 : CertifiedTrigSeed :=
  ⟨⟨25804452987, 25804453001⟩, ⟨(-1166772595), (-1166772577)⟩, ⟨4133447202, 4133447210⟩, certificate3146, checked3146⟩
theorem sound3146 {x : ℝ} (hx : (⟨25804452987, 25804453001⟩ : Interval).Contains x) :
    (⟨(-1166772595), (-1166772577)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4133447202, 4133447210⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3146 hx

def certificate3147 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2023429913), (-2023429907)⟩, ⟨3788466109, 3788466114⟩⟩, ⟨4, ⟨(-256170262), (-256170257)⟩, ⟨4287320941, 4287320945⟩⟩⟩
theorem checked3147 : trigIntervalCheck ⟨24879152966, 26729753021⟩ ⟨(-2023429913), (-256170257)⟩ ⟨3788466109, 4287320945⟩ certificate3147 = true := by
  decide +kernel
def certified3147 : CertifiedTrigSeed :=
  ⟨⟨24879152966, 26729753021⟩, ⟨(-2023429913), (-256170257)⟩, ⟨3788466109, 4287320945⟩, certificate3147, checked3147⟩
theorem sound3147 {x : ℝ} (hx : (⟨24879152966, 26729753021⟩ : Interval).Contains x) :
    (⟨(-2023429913), (-256170257)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3788466109, 4287320945⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3147 hx

def certificate3148 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2658428038, 2658428042⟩, ⟨3373352103, 3373352108⟩⟩, ⟨0, ⟨2658428041, 2658428045⟩, ⟨3373352101, 3373352106⟩⟩⟩
theorem checked3148 : trigIntervalCheck ⟨2866557184, 2866557188⟩ ⟨2658428038, 2658428045⟩ ⟨3373352101, 3373352108⟩ certificate3148 = true := by
  decide +kernel
def certified3148 : CertifiedTrigSeed :=
  ⟨⟨2866557184, 2866557188⟩, ⟨2658428038, 2658428045⟩, ⟨3373352101, 3373352108⟩, certificate3148, checked3148⟩
theorem sound3148 {x : ℝ} (hx : (⟨2866557184, 2866557188⟩ : Interval).Contains x) :
    (⟨2658428038, 2658428045⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3373352101, 3373352108⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3148 hx

def certificate3149 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2481812810, 2481812814⟩, ⟨3505331543, 3505331547⟩⟩, ⟨0, ⟨2828037685, 2828037690⟩, ⟨3232483086, 3232483090⟩⟩⟩
theorem checked3149 : trigIntervalCheck ⟨2646052785, 3087061587⟩ ⟨2481812810, 2828037690⟩ ⟨3232483086, 3505331547⟩ certificate3149 = true := by
  decide +kernel
def certified3149 : CertifiedTrigSeed :=
  ⟨⟨2646052785, 3087061587⟩, ⟨2481812810, 2828037690⟩, ⟨3232483086, 3505331547⟩, certificate3149, checked3149⟩
theorem sound3149 {x : ℝ} (hx : (⟨2646052785, 3087061587⟩ : Interval).Contains x) :
    (⟨2481812810, 2828037690⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3232483086, 3505331547⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3149 hx

def certificate3150 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2990194781, 2990194787⟩, ⟨3083095719, 3083095725⟩⟩, ⟨0, ⟨2990194783, 2990194789⟩, ⟨3083095716, 3083095722⟩⟩⟩
theorem checked3150 : trigIntervalCheck ⟨3307565981, 3307565985⟩ ⟨2990194781, 2990194789⟩ ⟨3083095716, 3083095725⟩ certificate3150 = true := by
  decide +kernel
def certified3150 : CertifiedTrigSeed :=
  ⟨⟨3307565981, 3307565985⟩, ⟨2990194781, 2990194789⟩, ⟨3083095716, 3083095725⟩, certificate3150, checked3150⟩
theorem sound3150 {x : ℝ} (hx : (⟨3307565981, 3307565985⟩ : Interval).Contains x) :
    (⟨2990194781, 2990194789⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3083095716, 3083095725⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3150 hx

def certificate3151 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2828037682, 2828037687⟩, ⟨3232483088, 3232483093⟩⟩, ⟨1, ⟨3144472015, 3144472022⟩, ⟨2925583664, 2925583671⟩⟩⟩
theorem checked3151 : trigIntervalCheck ⟨3087061583, 3528070384⟩ ⟨2828037682, 3144472022⟩ ⟨2925583664, 3232483093⟩ certificate3151 = true := by
  decide +kernel
def certified3151 : CertifiedTrigSeed :=
  ⟨⟨3087061583, 3528070384⟩, ⟨2828037682, 3144472022⟩, ⟨2925583664, 3232483093⟩, certificate3151, checked3151⟩
theorem sound3151 {x : ℝ} (hx : (⟨3087061583, 3528070384⟩ : Interval).Contains x) :
    (⟨2828037682, 3144472022⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2925583664, 3232483093⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3151 hx

def certificate3152 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1914672755, 1914672759⟩, ⟨3844576998, 3844577002⟩⟩, ⟨0, ⟨1914672759, 1914672762⟩, ⟨3844576996, 3844577000⟩⟩⟩
theorem checked3152 : trigIntervalCheck ⟨1984539587, 1984539591⟩ ⟨1914672755, 1914672762⟩ ⟨3844576996, 3844577002⟩ certificate3152 = true := by
  decide +kernel
def certified3152 : CertifiedTrigSeed :=
  ⟨⟨1984539587, 1984539591⟩, ⟨1914672755, 1914672762⟩, ⟨3844576996, 3844577002⟩, certificate3152, checked3152⟩
theorem sound3152 {x : ℝ} (hx : (⟨1984539587, 1984539591⟩ : Interval).Contains x) :
    (⟨1914672755, 1914672762⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3844576996, 3844577002⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3152 hx

def certificate3153 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1714855367, 1714855371⟩, ⟨3937767784, 3937767788⟩⟩, ⟨0, ⟨2109444532, 2109444536⟩, ⟨3741254845, 3741254849⟩⟩⟩
theorem checked3153 : trigIntervalCheck ⟨1764035188, 2205043989⟩ ⟨1714855367, 2109444536⟩ ⟨3741254845, 3937767788⟩ certificate3153 = true := by
  decide +kernel
def certified3153 : CertifiedTrigSeed :=
  ⟨⟨1764035188, 2205043989⟩, ⟨1714855367, 2109444536⟩, ⟨3741254845, 3937767788⟩, certificate3153, checked3153⟩
theorem sound3153 {x : ℝ} (hx : (⟨1764035188, 2205043989⟩ : Interval).Contains x) :
    (⟨1714855367, 2109444536⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3741254845, 3937767788⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3153 hx

def certificate3154 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2298657420, 2298657424⟩, ⟨3628073610, 3628073613⟩⟩, ⟨0, ⟨2298657423, 2298657428⟩, ⟨3628073607, 3628073611⟩⟩⟩
theorem checked3154 : trigIntervalCheck ⟨2425548384, 2425548388⟩ ⟨2298657420, 2298657428⟩ ⟨3628073607, 3628073613⟩ certificate3154 = true := by
  decide +kernel
def certified3154 : CertifiedTrigSeed :=
  ⟨⟨2425548384, 2425548388⟩, ⟨2298657420, 2298657428⟩, ⟨3628073607, 3628073613⟩, certificate3154, checked3154⟩
theorem sound3154 {x : ℝ} (hx : (⟨2425548384, 2425548388⟩ : Interval).Contains x) :
    (⟨2298657420, 2298657428⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3628073607, 3628073613⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3154 hx

def certificate3155 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2109444529, 2109444533⟩, ⟨3741254847, 3741254851⟩⟩, ⟨0, ⟨2481812814, 2481812819⟩, ⟨3505331539, 3505331544⟩⟩⟩
theorem checked3155 : trigIntervalCheck ⟨2205043985, 2646052790⟩ ⟨2109444529, 2481812819⟩ ⟨3505331539, 3741254851⟩ certificate3155 = true := by
  decide +kernel
def certified3155 : CertifiedTrigSeed :=
  ⟨⟨2205043985, 2646052790⟩, ⟨2109444529, 2481812819⟩, ⟨3505331539, 3741254851⟩, certificate3155, checked3155⟩
theorem sound3155 {x : ℝ} (hx : (⟨2205043985, 2646052790⟩ : Interval).Contains x) :
    (⟨2109444529, 2481812819⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3505331539, 3741254851⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3155 hx

def certificate3156 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1090453310, 1090453313⟩, ⟨4154233459, 4154233463⟩⟩, ⟨0, ⟨1090453313, 1090453317⟩, ⟨4154233458, 4154233462⟩⟩⟩
theorem checked3156 : trigIntervalCheck ⟨1102521992, 1102521996⟩ ⟨1090453310, 1090453317⟩ ⟨4154233458, 4154233463⟩ certificate3156 = true := by
  decide +kernel
def certified3156 : CertifiedTrigSeed :=
  ⟨⟨1102521992, 1102521996⟩, ⟨1090453310, 1090453317⟩, ⟨4154233458, 4154233463⟩, certificate3156, checked3156⟩
theorem sound3156 {x : ℝ} (hx : (⟨1102521992, 1102521996⟩ : Interval).Contains x) :
    (⟨1090453310, 1090453317⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4154233458, 4154233463⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3156 hx

def certificate3157 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨875831093, 875831096⟩, ⟨4204719248, 4204719251⟩⟩, ⟨0, ⟨1302201929, 1302201933⟩, ⟨4092800287, 4092800290⟩⟩⟩
theorem checked3157 : trigIntervalCheck ⟨882017594, 1323026395⟩ ⟨875831093, 1302201933⟩ ⟨4092800287, 4204719251⟩ certificate3157 = true := by
  decide +kernel
def certified3157 : CertifiedTrigSeed :=
  ⟨⟨882017594, 1323026395⟩, ⟨875831093, 1302201933⟩, ⟨4092800287, 4204719251⟩, certificate3157, checked3157⟩
theorem sound3157 {x : ℝ} (hx : (⟨882017594, 1323026395⟩ : Interval).Contains x) :
    (⟨875831093, 1302201933⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4092800287, 4204719251⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3157 hx

def certificate3158 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1510518933, 1510518937⟩, ⟨4020581625, 4020581629⟩⟩, ⟨0, ⟨1510518937, 1510518941⟩, ⟨4020581624, 4020581627⟩⟩⟩
theorem checked3158 : trigIntervalCheck ⟨1543530790, 1543530794⟩ ⟨1510518933, 1510518941⟩ ⟨4020581624, 4020581629⟩ certificate3158 = true := by
  decide +kernel
def certified3158 : CertifiedTrigSeed :=
  ⟨⟨1543530790, 1543530794⟩, ⟨1510518933, 1510518941⟩, ⟨4020581624, 4020581629⟩, certificate3158, checked3158⟩
theorem sound3158 {x : ℝ} (hx : (⟨1543530790, 1543530794⟩ : Interval).Contains x) :
    (⟨1510518933, 1510518941⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4020581624, 4020581629⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3158 hx

def certificate3159 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1302201926, 1302201929⟩, ⟨4092800288, 4092800292⟩⟩, ⟨0, ⟨1714855371, 1714855375⟩, ⟨3937767783, 3937767786⟩⟩⟩
theorem checked3159 : trigIntervalCheck ⟨1323026391, 1764035192⟩ ⟨1302201926, 1714855375⟩ ⟨3937767783, 4092800292⟩ certificate3159 = true := by
  decide +kernel
def certified3159 : CertifiedTrigSeed :=
  ⟨⟨1323026391, 1764035192⟩, ⟨1302201926, 1714855375⟩, ⟨3937767783, 4092800292⟩, certificate3159, checked3159⟩
theorem sound3159 {x : ℝ} (hx : (⟨1323026391, 1764035192⟩ : Interval).Contains x) :
    (⟨1302201926, 1714855375⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3937767783, 4092800292⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3159 hx

def certificate3160 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271461403), (-4271461399)⟩, ⟨(-448733303), (-448733298)⟩⟩, ⟨3, ⟨(-4271461404), (-4271461400)⟩, ⟨(-448733289), (-448733284)⟩⟩⟩
theorem checked3160 : trigIntervalCheck ⟨19790002837, 19790002851⟩ ⟨(-4271461404), (-4271461399)⟩ ⟨(-448733303), (-448733284)⟩ certificate3160 = true := by
  decide +kernel
def certified3160 : CertifiedTrigSeed :=
  ⟨⟨19790002837, 19790002851⟩, ⟨(-4271461404), (-4271461399)⟩, ⟨(-448733303), (-448733284)⟩, certificate3160, checked3160⟩
theorem sound3160 {x : ℝ} (hx : (⟨19790002837, 19790002851⟩ : Interval).Contains x) :
    (⟨(-4271461404), (-4271461399)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-448733303), (-448733284)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3160 hx

def certificate3161 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361071), (-905361066)⟩⟩, ⟨3, ⟨(-4294947331), (-4294947328)⟩, ⟨13096282, 13096287⟩⟩⟩
theorem checked3161 : trigIntervalCheck ⟨19327352828, 20252652862⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361071), 13096287⟩ certificate3161 = true := by
  decide +kernel
def certified3161 : CertifiedTrigSeed :=
  ⟨⟨19327352828, 20252652862⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361071), 13096287⟩, certificate3161, checked3161⟩
theorem sound3161 {x : ℝ} (hx : (⟨19327352828, 20252652862⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361071), 13096287⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3161 hx

def certificate3162 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4268645419), (-4268645415)⟩, ⟨474774026, 474774031⟩⟩, ⟨3, ⟨(-4268645417), (-4268645414)⟩, ⟨474774039, 474774044⟩⟩⟩
theorem checked3162 : trigIntervalCheck ⟨20715302860, 20715302873⟩ ⟨(-4268645419), (-4268645414)⟩ ⟨474774026, 474774044⟩ certificate3162 = true := by
  decide +kernel
def certified3162 : CertifiedTrigSeed :=
  ⟨⟨20715302860, 20715302873⟩, ⟨(-4268645419), (-4268645414)⟩, ⟨474774026, 474774044⟩, certificate3162, checked3162⟩
theorem sound3162 {x : ℝ} (hx : (⟨20715302860, 20715302873⟩ : Interval).Contains x) :
    (⟨(-4268645419), (-4268645414)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨474774026, 474774044⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3162 hx

def certificate3163 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294947331), (-4294947328)⟩, ⟨13096269, 13096274⟩⟩, ⟨3, ⟨(-4192860560), (-4192860556)⟩, ⟨930948124, 930948130⟩⟩⟩
theorem checked3163 : trigIntervalCheck ⟨20252652849, 21177952883⟩ ⟨(-4294947331), (-4192860556)⟩ ⟨13096269, 930948130⟩ certificate3163 = true := by
  decide +kernel
def certified3163 : CertifiedTrigSeed :=
  ⟨⟨20252652849, 21177952883⟩, ⟨(-4294947331), (-4192860556)⟩, ⟨13096269, 930948130⟩, certificate3163, checked3163⟩
theorem sound3163 {x : ℝ} (hx : (⟨20252652849, 21177952883⟩ : Interval).Contains x) :
    (⟨(-4294947331), (-4192860556)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨13096269, 930948130⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3163 hx

def certificate3164 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3264989501, 3264989507⟩, ⟨2790445770, 2790445776⟩⟩, ⟨1, ⟨3264989505, 3264989510⟩, ⟨2790445766, 2790445772⟩⟩⟩
theorem checked3164 : trigIntervalCheck ⟨3709154818, 3709154823⟩ ⟨3264989501, 3264989510⟩ ⟨2790445766, 2790445776⟩ certificate3164 = true := by
  decide +kernel
def certified3164 : CertifiedTrigSeed :=
  ⟨⟨3709154818, 3709154823⟩, ⟨3264989501, 3264989510⟩, ⟨2790445766, 2790445776⟩, certificate3164, checked3164⟩
theorem sound3164 {x : ℝ} (hx : (⟨3709154818, 3709154823⟩ : Interval).Contains x) :
    (⟨3264989501, 3264989510⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2790445766, 2790445776⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3164 hx

def certificate3165 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3144472013, 3144472019⟩, ⟨2925583667, 2925583674⟩⟩, ⟨1, ⟨3379703894, 3379703900⟩, ⟨2650348208, 2650348215⟩⟩⟩
theorem checked3165 : trigIntervalCheck ⟨3528070380, 3890239262⟩ ⟨3144472013, 3379703900⟩ ⟨2650348208, 2925583674⟩ certificate3165 = true := by
  decide +kernel
def certified3165 : CertifiedTrigSeed :=
  ⟨⟨3528070380, 3890239262⟩, ⟨3144472013, 3379703900⟩, ⟨2650348208, 2925583674⟩, certificate3165, checked3165⟩
theorem sound3165 {x : ℝ} (hx : (⟨3528070380, 3890239262⟩ : Interval).Contains x) :
    (⟨3144472013, 3379703900⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2650348208, 2925583674⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3165 hx

def certificate3166 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3488411292, 3488411296⟩, ⟨2505540002, 2505540008⟩⟩, ⟨1, ⟨3488411294, 3488411299⟩, ⟨2505539999, 2505540004⟩⟩⟩
theorem checked3166 : trigIntervalCheck ⟨4071323696, 4071323700⟩ ⟨3488411292, 3488411299⟩ ⟨2505539999, 2505540008⟩ certificate3166 = true := by
  decide +kernel
def certified3166 : CertifiedTrigSeed :=
  ⟨⟨4071323696, 4071323700⟩, ⟨3488411292, 3488411299⟩, ⟨2505539999, 2505540008⟩, certificate3166, checked3166⟩
theorem sound3166 {x : ℝ} (hx : (⟨4071323696, 4071323700⟩ : Interval).Contains x) :
    (⟨3488411292, 3488411299⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2505539999, 2505540008⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3166 hx

def certificate3167 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3379703891, 3379703896⟩, ⟨2650348212, 2650348218⟩⟩, ⟨1, ⟨3590918491, 3590918496⟩, ⟨2356278513, 2356278519⟩⟩⟩
theorem checked3167 : trigIntervalCheck ⟨3890239257, 4252408139⟩ ⟨3379703891, 3590918496⟩ ⟨2356278513, 2650348218⟩ certificate3167 = true := by
  decide +kernel
def certified3167 : CertifiedTrigSeed :=
  ⟨⟨3890239257, 4252408139⟩, ⟨3379703891, 3590918496⟩, ⟨2356278513, 2650348218⟩, certificate3167, checked3167⟩
theorem sound3167 {x : ℝ} (hx : (⟨3890239257, 4252408139⟩ : Interval).Contains x) :
    (⟨3379703891, 3590918496⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2356278513, 2650348218⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3167 hx

def certificate3168 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4068471274), (-4068471269)⟩, ⟨1376330476, 1376330482⟩⟩, ⟨3, ⟨(-4068471269), (-4068471264)⟩, ⟨1376330490, 1376330495⟩⟩⟩
theorem checked3168 : trigIntervalCheck ⟨21640602886, 21640602900⟩ ⟨(-4068471274), (-4068471264)⟩ ⟨1376330476, 1376330495⟩ certificate3168 = true := by
  decide +kernel
def certified3168 : CertifiedTrigSeed :=
  ⟨⟨21640602886, 21640602900⟩, ⟨(-4068471274), (-4068471264)⟩, ⟨1376330476, 1376330495⟩, certificate3168, checked3168⟩
theorem sound3168 {x : ℝ} (hx : (⟨21640602886, 21640602900⟩ : Interval).Contains x) :
    (⟨(-4068471274), (-4068471264)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1376330476, 1376330495⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3168 hx

def certificate3169 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4192860563), (-4192860559)⟩, ⟨930948111, 930948116⟩⟩, ⟨3, ⟨(-3896919492), (-3896919487)⟩, ⟨1805758166, 1805758172⟩⟩⟩
theorem checked3169 : trigIntervalCheck ⟨21177952869, 22103252911⟩ ⟨(-4192860563), (-3896919487)⟩ ⟨930948111, 1805758172⟩ certificate3169 = true := by
  decide +kernel
def certified3169 : CertifiedTrigSeed :=
  ⟨⟨21177952869, 22103252911⟩, ⟨(-4192860563), (-3896919487)⟩, ⟨930948111, 1805758172⟩, certificate3169, checked3169⟩
theorem sound3169 {x : ℝ} (hx : (⟨21177952869, 22103252911⟩ : Interval).Contains x) :
    (⟨(-4192860563), (-3896919487)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨930948111, 1805758172⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3169 hx

def certificate3170 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3680193896), (-3680193891)⟩, ⟨2214253140, 2214253146⟩⟩, ⟨3, ⟨(-3680193889), (-3680193884)⟩, ⟨2214253151, 2214253158⟩⟩⟩
theorem checked3170 : trigIntervalCheck ⟨22565902906, 22565902920⟩ ⟨(-3680193896), (-3680193884)⟩ ⟨2214253140, 2214253158⟩ certificate3170 = true := by
  decide +kernel
def certified3170 : CertifiedTrigSeed :=
  ⟨⟨22565902906, 22565902920⟩, ⟨(-3680193896), (-3680193884)⟩, ⟨2214253140, 2214253158⟩, certificate3170, checked3170⟩
theorem sound3170 {x : ℝ} (hx : (⟨22565902906, 22565902920⟩ : Interval).Contains x) :
    (⟨(-3680193896), (-3680193884)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2214253140, 2214253158⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3170 hx

def certificate3171 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3896919497), (-3896919493)⟩, ⟨1805758154, 1805758160⟩⟩, ⟨3, ⟨(-3420806782), (-3420806776)⟩, ⟨2597080098, 2597080105⟩⟩⟩
theorem checked3171 : trigIntervalCheck ⟨22103252897, 23028552932⟩ ⟨(-3896919497), (-3420806776)⟩ ⟨1805758154, 2597080105⟩ certificate3171 = true := by
  decide +kernel
def certified3171 : CertifiedTrigSeed :=
  ⟨⟨22103252897, 23028552932⟩, ⟨(-3896919497), (-3420806776)⟩, ⟨1805758154, 2597080105⟩, certificate3171, checked3171⟩
theorem sound3171 {x : ℝ} (hx : (⟨22103252897, 23028552932⟩ : Interval).Contains x) :
    (⟨(-3896919497), (-3420806776)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1805758154, 2597080105⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3171 hx

def certificate3172 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3899966411), (-3899966406)⟩, ⟨1799168162, 1799168168⟩⟩, ⟨3, ⟨(-3899966406), (-3899966401)⟩, ⟨1799168173, 1799168179⟩⟩⟩
theorem checked3172 : trigIntervalCheck ⟨22095992616, 22095992628⟩ ⟨(-3899966411), (-3899966401)⟩ ⟨1799168162, 1799168179⟩ certificate3172 = true := by
  decide +kernel
def certified3172 : CertifiedTrigSeed :=
  ⟨⟨22095992616, 22095992628⟩, ⟨(-3899966411), (-3899966401)⟩, ⟨1799168162, 1799168179⟩, certificate3172, checked3172⟩
theorem sound3172 {x : ℝ} (hx : (⟨22095992616, 22095992628⟩ : Interval).Contains x) :
    (⟨(-3899966411), (-3899966401)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1799168162, 1799168179⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3172 hx

def certificate3173 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4193907026), (-4193907022)⟩, ⟨926222405, 926222410⟩⟩, ⟨3, ⟨(-3426651615), (-3426651609)⟩, ⟨2589363394, 2589363401⟩⟩⟩
theorem checked3173 : trigIntervalCheck ⟨21173112685, 23018872559⟩ ⟨(-4193907026), (-3426651609)⟩ ⟨926222405, 2589363401⟩ certificate3173 = true := by
  decide +kernel
def certified3173 : CertifiedTrigSeed :=
  ⟨⟨21173112685, 23018872559⟩, ⟨(-4193907026), (-3426651609)⟩, ⟨926222405, 2589363401⟩, certificate3173, checked3173⟩
theorem sound3173 {x : ℝ} (hx : (⟨21173112685, 23018872559⟩ : Interval).Contains x) :
    (⟨(-4193907026), (-3426651609)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨926222405, 2589363401⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3173 hx

def certificate3174 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2795732195), (-2795732188)⟩, ⟨3260464011, 3260464017⟩⟩, ⟨4, ⟨(-2795732185), (-2795732177)⟩, ⟨3260464020, 3260464026⟩⟩⟩
theorem checked3174 : trigIntervalCheck ⟨23941752474, 23941752488⟩ ⟨(-2795732195), (-2795732177)⟩ ⟨3260464011, 3260464026⟩ certificate3174 = true := by
  decide +kernel
def certified3174 : CertifiedTrigSeed :=
  ⟨⟨23941752474, 23941752488⟩, ⟨(-2795732195), (-2795732177)⟩, ⟨3260464011, 3260464026⟩, certificate3174, checked3174⟩
theorem sound3174 {x : ℝ} (hx : (⟨23941752474, 23941752488⟩ : Interval).Contains x) :
    (⟨(-2795732195), (-2795732177)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3260464011, 3260464026⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3174 hx

def certificate3175 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3426651623), (-3426651617)⟩, ⟨2589363383, 2589363390⟩⟩, ⟨4, ⟨(-2036226477), (-2036226471)⟩, ⟨3781603602, 3781603607⟩⟩⟩
theorem checked3175 : trigIntervalCheck ⟨23018872545, 24864632420⟩ ⟨(-3426651623), (-2036226471)⟩ ⟨2589363383, 3781603607⟩ certificate3175 = true := by
  decide +kernel
def certified3175 : CertifiedTrigSeed :=
  ⟨⟨23018872545, 24864632420⟩, ⟨(-3426651623), (-2036226471)⟩, ⟨2589363383, 3781603607⟩, certificate3175, checked3175⟩
theorem sound3175 {x : ℝ} (hx : (⟨23018872545, 24864632420⟩ : Interval).Contains x) :
    (⟨(-3426651623), (-2036226471)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2589363383, 3781603607⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3175 hx

def certificate3176 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1183067046), (-1183067040)⟩, ⟨4128812956, 4128812961⟩⟩, ⟨4, ⟨(-1183067031), (-1183067026)⟩, ⟨4128812960, 4128812964⟩⟩⟩
theorem checked3176 : trigIntervalCheck ⟨25787512334, 25787512349⟩ ⟨(-1183067046), (-1183067026)⟩ ⟨4128812956, 4128812964⟩ certificate3176 = true := by
  decide +kernel
def certified3176 : CertifiedTrigSeed :=
  ⟨⟨25787512334, 25787512349⟩, ⟨(-1183067046), (-1183067026)⟩, ⟨4128812956, 4128812964⟩, certificate3176, checked3176⟩
theorem sound3176 {x : ℝ} (hx : (⟨25787512334, 25787512349⟩ : Interval).Contains x) :
    (⟨(-1183067046), (-1183067026)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4128812956, 4128812964⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3176 hx

def certificate3177 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2036226490), (-2036226484)⟩, ⟨3781603595, 3781603600⟩⟩, ⟨4, ⟨(-275493876), (-275493870)⟩, ⟨4286122628, 4286122632⟩⟩⟩
theorem checked3177 : trigIntervalCheck ⟨24864632405, 26710392271⟩ ⟨(-2036226490), (-275493870)⟩ ⟨3781603595, 4286122632⟩ certificate3177 = true := by
  decide +kernel
def certified3177 : CertifiedTrigSeed :=
  ⟨⟨24864632405, 26710392271⟩, ⟨(-2036226490), (-275493870)⟩, ⟨3781603595, 4286122632⟩, certificate3177, checked3177⟩
theorem sound3177 {x : ℝ} (hx : (⟨24864632405, 26710392271⟩ : Interval).Contains x) :
    (⟨(-2036226490), (-275493870)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3781603595, 4286122632⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3177 hx

def certificate3178 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2532487948, 2532487953⟩, ⟨3468897352, 3468897356⟩⟩, ⟨0, ⟨2532487951, 2532487956⟩, ⟨3468897349, 3468897354⟩⟩⟩
theorem checked3178 : trigIntervalCheck ⟨2708466633, 2708466637⟩ ⟨2532487948, 2532487956⟩ ⟨3468897349, 3468897356⟩ certificate3178 = true := by
  decide +kernel
def certified3178 : CertifiedTrigSeed :=
  ⟨⟨2708466633, 2708466637⟩, ⟨2532487948, 2532487956⟩, ⟨3468897349, 3468897356⟩, certificate3178, checked3178⟩
theorem sound3178 {x : ℝ} (hx : (⟨2708466633, 2708466637⟩ : Interval).Contains x) :
    (⟨2532487948, 2532487956⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3468897349, 3468897356⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3178 hx

def certificate3179 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2361302967, 2361302972⟩, ⟨3587616527, 3587616531⟩⟩, ⟨0, ⟨2697714898, 2697714903⟩, ⟨3342017111, 3342017116⟩⟩⟩
theorem checked3179 : trigIntervalCheck ⟨2500123043, 2916810223⟩ ⟨2361302967, 2697714903⟩ ⟨3342017111, 3587616531⟩ certificate3179 = true := by
  decide +kernel
def certified3179 : CertifiedTrigSeed :=
  ⟨⟨2500123043, 2916810223⟩, ⟨2361302967, 2697714903⟩, ⟨3342017111, 3587616531⟩, certificate3179, checked3179⟩
theorem sound3179 {x : ℝ} (hx : (⟨2500123043, 2916810223⟩ : Interval).Contains x) :
    (⟨2361302967, 2697714903⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3342017111, 3587616531⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3179 hx

def certificate3180 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2856595091, 2856595097⟩, ⟨3207274314, 3207274319⟩⟩, ⟨0, ⟨2856595094, 2856595100⟩, ⟨3207274311, 3207274316⟩⟩⟩
theorem checked3180 : trigIntervalCheck ⟨3125153806, 3125153810⟩ ⟨2856595091, 2856595100⟩ ⟨3207274311, 3207274319⟩ certificate3180 = true := by
  decide +kernel
def certified3180 : CertifiedTrigSeed :=
  ⟨⟨3125153806, 3125153810⟩, ⟨2856595091, 2856595100⟩, ⟨3207274311, 3207274319⟩, certificate3180, checked3180⟩
theorem sound3180 {x : ℝ} (hx : (⟨3125153806, 3125153810⟩ : Interval).Contains x) :
    (⟨2856595091, 2856595100⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3207274311, 3207274319⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3180 hx

def certificate3181 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2697714895, 2697714900⟩, ⟨3342017114, 3342017119⟩⟩, ⟨0, ⟨3008754752, 3008754758⟩, ⟨3064985951, 3064985957⟩⟩⟩
theorem checked3181 : trigIntervalCheck ⟨2916810219, 3333497396⟩ ⟨2697714895, 3008754758⟩ ⟨3064985951, 3342017119⟩ certificate3181 = true := by
  decide +kernel
def certified3181 : CertifiedTrigSeed :=
  ⟨⟨2916810219, 3333497396⟩, ⟨2697714895, 3008754758⟩, ⟨3064985951, 3342017119⟩, certificate3181, checked3181⟩
theorem sound3181 {x : ℝ} (hx : (⟨2916810219, 3333497396⟩ : Interval).Contains x) :
    (⟨2697714895, 3008754758⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3064985951, 3342017119⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3181 hx

def certificate3182 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1816091580, 1816091584⟩, ⟨3892114518, 3892114522⟩⟩, ⟨0, ⟨1816091583, 1816091587⟩, ⟨3892114517, 3892114521⟩⟩⟩
theorem checked3182 : trigIntervalCheck ⟨1875092284, 1875092288⟩ ⟨1816091580, 1816091587⟩ ⟨3892114517, 3892114522⟩ certificate3182 = true := by
  decide +kernel
def certified3182 : CertifiedTrigSeed :=
  ⟨⟨1875092284, 1875092288⟩, ⟨1816091580, 1816091587⟩, ⟨3892114517, 3892114522⟩, certificate3182, checked3182⟩
theorem sound3182 {x : ℝ} (hx : (⟨1875092284, 1875092288⟩ : Interval).Contains x) :
    (⟨1816091580, 1816091587⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3892114517, 3892114522⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3182 hx

def certificate3183 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1625227615, 1625227619⟩, ⟨3975597974, 3975597978⟩⟩, ⟨0, ⟨2002682936, 2002682940⟩, ⟨3799474320, 3799474324⟩⟩⟩
theorem checked3183 : trigIntervalCheck ⟨1666748694, 2083435874⟩ ⟨1625227615, 2002682940⟩ ⟨3799474320, 3975597978⟩ certificate3183 = true := by
  decide +kernel
def certified3183 : CertifiedTrigSeed :=
  ⟨⟨1666748694, 2083435874⟩, ⟨1625227615, 2002682940⟩, ⟨3799474320, 3975597978⟩, certificate3183, checked3183⟩
theorem sound3183 {x : ℝ} (hx : (⟨1666748694, 2083435874⟩ : Interval).Contains x) :
    (⟨1625227615, 2002682940⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3799474320, 3975597978⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3183 hx

def certificate3184 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2184562694, 2184562698⟩, ⟨3697895332, 3697895336⟩⟩, ⟨0, ⟨2184562698, 2184562702⟩, ⟨3697895330, 3697895334⟩⟩⟩
theorem checked3184 : trigIntervalCheck ⟨2291779457, 2291779461⟩ ⟨2184562694, 2184562702⟩ ⟨3697895330, 3697895336⟩ certificate3184 = true := by
  decide +kernel
def certified3184 : CertifiedTrigSeed :=
  ⟨⟨2291779457, 2291779461⟩, ⟨2184562694, 2184562702⟩, ⟨3697895330, 3697895336⟩, certificate3184, checked3184⟩
theorem sound3184 {x : ℝ} (hx : (⟨2291779457, 2291779461⟩ : Interval).Contains x) :
    (⟨2184562694, 2184562702⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3697895330, 3697895336⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3184 hx

def certificate3185 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2002682932, 2002682936⟩, ⟨3799474322, 3799474326⟩⟩, ⟨0, ⟨2361302971, 2361302975⟩, ⟨3587616525, 3587616529⟩⟩⟩
theorem checked3185 : trigIntervalCheck ⟨2083435870, 2500123047⟩ ⟨2002682932, 2361302975⟩ ⟨3587616525, 3799474326⟩ certificate3185 = true := by
  decide +kernel
def certified3185 : CertifiedTrigSeed :=
  ⟨⟨2083435870, 2500123047⟩, ⟨2002682932, 2361302975⟩, ⟨3587616525, 3799474326⟩, certificate3185, checked3185⟩
theorem sound3185 {x : ℝ} (hx : (⟨2083435870, 2500123047⟩ : Interval).Contains x) :
    (⟨2002682932, 2361302975⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3587616525, 3799474326⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3185 hx

def certificate3186 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3132441320, 3132441327⟩, ⟨2938461402, 2938461408⟩⟩, ⟨1, ⟨3132441323, 3132441330⟩, ⟨2938461399, 2938461405⟩⟩⟩
theorem checked3186 : trigIntervalCheck ⟨3510447269, 3510447273⟩ ⟨3132441320, 3132441330⟩ ⟨2938461399, 2938461408⟩ certificate3186 = true := by
  decide +kernel
def certified3186 : CertifiedTrigSeed :=
  ⟨⟨3510447269, 3510447273⟩, ⟨3132441320, 3132441330⟩, ⟨2938461399, 2938461408⟩, certificate3186, checked3186⟩
theorem sound3186 {x : ℝ} (hx : (⟨3510447269, 3510447273⟩ : Interval).Contains x) :
    (⟨3132441320, 3132441330⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2938461399, 2938461408⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3186 hx

def certificate3187 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3008754749, 3008754755⟩, ⟨3064985954, 3064985959⟩⟩, ⟨1, ⟨3250811683, 3250811688⟩, ⟨2806949847, 2806949853⟩⟩⟩
theorem checked3187 : trigIntervalCheck ⟨3333497392, 3687397150⟩ ⟨3008754749, 3250811688⟩ ⟨2806949847, 3064985959⟩ certificate3187 = true := by
  decide +kernel
def certified3187 : CertifiedTrigSeed :=
  ⟨⟨3333497392, 3687397150⟩, ⟨3008754749, 3250811688⟩, ⟨2806949847, 3064985959⟩, certificate3187, checked3187⟩
theorem sound3187 {x : ℝ} (hx : (⟨3333497392, 3687397150⟩ : Interval).Contains x) :
    (⟨3008754749, 3250811688⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2806949847, 3064985959⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3187 hx

def certificate3188 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3363664935, 3363664940⟩, ⟨2670674493, 2670674499⟩⟩, ⟨1, ⟨3363664937, 3363664942⟩, ⟨2670674490, 2670674496⟩⟩⟩
theorem checked3188 : trigIntervalCheck ⟨3864347022, 3864347026⟩ ⟨3363664935, 3363664942⟩ ⟨2670674490, 2670674499⟩ certificate3188 = true := by
  decide +kernel
def certified3188 : CertifiedTrigSeed :=
  ⟨⟨3864347022, 3864347026⟩, ⟨3363664935, 3363664942⟩, ⟨2670674490, 2670674499⟩, certificate3188, checked3188⟩
theorem sound3188 {x : ℝ} (hx : (⟨3864347022, 3864347026⟩ : Interval).Contains x) :
    (⟨3363664935, 3363664942⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2670674490, 2670674499⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3188 hx

def certificate3189 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3250811679, 3250811685⟩, ⟨2806949850, 2806949857⟩⟩, ⟨1, ⟨3470809558, 3470809563⟩, ⟨2529866609, 2529866614⟩⟩⟩
theorem checked3189 : trigIntervalCheck ⟨3687397145, 4041296900⟩ ⟨3250811679, 3470809563⟩ ⟨2529866609, 2806949857⟩ certificate3189 = true := by
  decide +kernel
def certified3189 : CertifiedTrigSeed :=
  ⟨⟨3687397145, 4041296900⟩, ⟨3250811679, 3470809563⟩, ⟨2529866609, 2806949857⟩, certificate3189, checked3189⟩
theorem sound3189 {x : ℝ} (hx : (⟨3687397145, 4041296900⟩ : Interval).Contains x) :
    (⟨3250811679, 3470809563⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2529866609, 2806949857⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3189 hx

def certificate3190 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1031534319, 1031534323⟩, ⟨4169254250, 4169254254⟩⟩, ⟨0, ⟨1031534323, 1031534326⟩, ⟨4169254249, 4169254253⟩⟩⟩
theorem checked3190 : trigIntervalCheck ⟨1041717935, 1041717939⟩ ⟨1031534319, 1031534326⟩ ⟨4169254249, 4169254254⟩ certificate3190 = true := by
  decide +kernel
def certified3190 : CertifiedTrigSeed :=
  ⟨⟨1041717935, 1041717939⟩, ⟨1031534319, 1031534326⟩, ⟨4169254249, 4169254254⟩, certificate3190, checked3190⟩
theorem sound3190 {x : ℝ} (hx : (⟨1041717935, 1041717939⟩ : Interval).Contains x) :
    (⟨1031534319, 1031534326⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4169254249, 4169254254⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3190 hx

def certificate3191 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨828154809, 828154812⟩, ⟨4214368715, 4214368719⟩⟩, ⟨0, ⟨1232487001, 1232487005⟩, ⟨4114331033, 4114331036⟩⟩⟩
theorem checked3191 : trigIntervalCheck ⟨833374346, 1250061525⟩ ⟨828154809, 1232487005⟩ ⟨4114331033, 4214368719⟩ certificate3191 = true := by
  decide +kernel
def certified3191 : CertifiedTrigSeed :=
  ⟨⟨833374346, 1250061525⟩, ⟨828154809, 1232487005⟩, ⟨4114331033, 4214368719⟩, certificate3191, checked3191⟩
theorem sound3191 {x : ℝ} (hx : (⟨833374346, 1250061525⟩ : Interval).Contains x) :
    (⟨828154809, 1232487005⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4114331033, 4214368719⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3191 hx

def certificate3192 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1430540079, 1430540083⟩, ⟨4049728279, 4049728283⟩⟩, ⟨0, ⟨1430540083, 1430540087⟩, ⟨4049728278, 4049728282⟩⟩⟩
theorem checked3192 : trigIntervalCheck ⟨1458405108, 1458405112⟩ ⟨1430540079, 1430540087⟩ ⟨4049728278, 4049728283⟩ certificate3192 = true := by
  decide +kernel
def certified3192 : CertifiedTrigSeed :=
  ⟨⟨1458405108, 1458405112⟩, ⟨1430540079, 1430540087⟩, ⟨4049728278, 4049728283⟩, certificate3192, checked3192⟩
theorem sound3192 {x : ℝ} (hx : (⟨1458405108, 1458405112⟩ : Interval).Contains x) :
    (⟨1430540079, 1430540087⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4049728278, 4049728283⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3192 hx

def certificate3193 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1232486998, 1232487001⟩, ⟨4114331034, 4114331037⟩⟩, ⟨0, ⟨1625227619, 1625227623⟩, ⟨3975597972, 3975597976⟩⟩⟩
theorem checked3193 : trigIntervalCheck ⟨1250061521, 1666748698⟩ ⟨1232486998, 1625227623⟩ ⟨3975597972, 4114331037⟩ certificate3193 = true := by
  decide +kernel
def certified3193 : CertifiedTrigSeed :=
  ⟨⟨1250061521, 1666748698⟩, ⟨1232486998, 1625227623⟩, ⟨3975597972, 4114331037⟩, certificate3193, checked3193⟩
theorem sound3193 {x : ℝ} (hx : (⟨1250061521, 1666748698⟩ : Interval).Contains x) :
    (⟨1232486998, 1625227623⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3975597972, 4114331037⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3193 hx

def certificate3194 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271334809), (-4271334805)⟩, ⟨(-449936712), (-449936707)⟩⟩, ⟨3, ⟨(-4271334810), (-4271334806)⟩, ⟨(-449936698), (-449936693)⟩⟩⟩
theorem checked3194 : trigIntervalCheck ⟨19788792788, 19788792802⟩ ⟨(-4271334810), (-4271334805)⟩ ⟨(-449936712), (-449936693)⟩ certificate3194 = true := by
  decide +kernel
def certified3194 : CertifiedTrigSeed :=
  ⟨⟨19788792788, 19788792802⟩, ⟨(-4271334810), (-4271334805)⟩, ⟨(-449936712), (-449936693)⟩, certificate3194, checked3194⟩
theorem sound3194 {x : ℝ} (hx : (⟨19788792788, 19788792802⟩ : Interval).Contains x) :
    (⟨(-4271334810), (-4271334805)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-449936712), (-449936693)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3194 hx

def certificate3195 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4294954029), (-4294954025)⟩, ⟨10676200, 10676205⟩⟩⟩
theorem checked3195 : trigIntervalCheck ⟨19327352827, 20250232770⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 10676205⟩ certificate3195 = true := by
  decide +kernel
def certified3195 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 20250232770⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 10676205⟩, certificate3195, checked3195⟩
theorem sound3195 {x : ℝ} (hx : (⟨19327352827, 20250232770⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 10676205⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3195 hx

def certificate3196 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4269045177), (-4269045173)⟩, ⟨471165961, 471165966⟩⟩, ⟨3, ⟨(-4269045175), (-4269045172)⟩, ⟨471165975, 471165980⟩⟩⟩
theorem checked3196 : trigIntervalCheck ⟨20711672717, 20711672731⟩ ⟨(-4269045177), (-4269045172)⟩ ⟨471165961, 471165980⟩ certificate3196 = true := by
  decide +kernel
def certified3196 : CertifiedTrigSeed :=
  ⟨⟨20711672717, 20711672731⟩, ⟨(-4269045177), (-4269045172)⟩, ⟨471165961, 471165980⟩, certificate3196, checked3196⟩
theorem sound3196 {x : ℝ} (hx : (⟨20711672717, 20711672731⟩ : Interval).Contains x) :
    (⟨(-4269045177), (-4269045172)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨471165961, 471165980⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3196 hx

def certificate3197 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294954029), (-4294954025)⟩, ⟨10676186, 10676191⟩⟩, ⟨3, ⟨(-4193907023), (-4193907019)⟩, ⟨926222419, 926222424⟩⟩⟩
theorem checked3197 : trigIntervalCheck ⟨20250232756, 21173112699⟩ ⟨(-4294954029), (-4193907019)⟩ ⟨10676186, 926222424⟩ certificate3197 = true := by
  decide +kernel
def certified3197 : CertifiedTrigSeed :=
  ⟨⟨20250232756, 21173112699⟩, ⟨(-4294954029), (-4193907019)⟩, ⟨10676186, 926222424⟩, certificate3197, checked3197⟩
theorem sound3197 {x : ℝ} (hx : (⟨20250232756, 21173112699⟩ : Interval).Contains x) :
    (⟨(-4294954029), (-4193907019)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨10676186, 926222424⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3197 hx

def certificate3198 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294961025), (-4294961022)⟩, ⟨7340375, 7340380⟩⟩, ⟨3, ⟨(-4294961025), (-4294961022)⟩, ⟨7340387, 7340392⟩⟩⟩
theorem checked3198 : trigIntervalCheck ⟨20246896938, 20246896950⟩ ⟨(-4294961025), (-4294961022)⟩ ⟨7340375, 7340392⟩ certificate3198 = true := by
  decide +kernel
def certified3198 : CertifiedTrigSeed :=
  ⟨⟨20246896938, 20246896950⟩, ⟨(-4294961025), (-4294961022)⟩, ⟨7340375, 7340392⟩, certificate3198, checked3198⟩
theorem sound3198 {x : ℝ} (hx : (⟨20246896938, 20246896950⟩ : Interval).Contains x) :
    (⟨(-4294961025), (-4294961022)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨7340375, 7340392⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3198 hx

def certificate3199 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361074), (-905361069)⟩⟩, ⟨3, ⟨(-4195340720), (-4195340716)⟩, ⟨919706655, 919706660⟩⟩⟩
theorem checked3199 : trigIntervalCheck ⟨19327352825, 21166441067⟩ ⟨(-4294967296), (-4195340716)⟩ ⟨(-905361074), 919706660⟩ certificate3199 = true := by
  decide +kernel
def certified3199 : CertifiedTrigSeed :=
  ⟨⟨19327352825, 21166441067⟩, ⟨(-4294967296), (-4195340716)⟩, ⟨(-905361074), 919706660⟩, certificate3199, checked3199⟩
theorem sound3199 {x : ℝ} (hx : (⟨19327352825, 21166441067⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4195340716)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361074), 919706660⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3199 hx

end FiniteTrigSeeds
